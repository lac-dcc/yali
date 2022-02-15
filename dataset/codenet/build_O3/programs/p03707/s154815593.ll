; ModuleID = 'Project_CodeNet_C++1400/p03707/s154815593.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s154815593.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i64 0, align 8
@m = dso_local global i64 0, align 8
@ps = dso_local local_unnamed_addr global [3 x [2069 x [2069 x i64]]] zeroinitializer, align 16
@a = dso_local local_unnamed_addr global [3 x [2069 x [2069 x i8]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [13 x i8] c"%lld%lld%lld\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [17 x i8] c"%lld%lld%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s154815593.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z2pfxxxxx(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #3 {
  %6 = getelementptr inbounds [3 x [2069 x [2069 x i64]]], [3 x [2069 x [2069 x i64]]]* @ps, i64 0, i64 %0, i64 %3, i64 %4
  %7 = load i64, i64* %6, align 8, !tbaa !5
  %8 = add nsw i64 %1, -1
  %9 = getelementptr inbounds [3 x [2069 x [2069 x i64]]], [3 x [2069 x [2069 x i64]]]* @ps, i64 0, i64 %0, i64 %8, i64 %4
  %10 = load i64, i64* %9, align 8, !tbaa !5
  %11 = add nsw i64 %2, -1
  %12 = getelementptr inbounds [3 x [2069 x [2069 x i64]]], [3 x [2069 x [2069 x i64]]]* @ps, i64 0, i64 %0, i64 %3, i64 %11
  %13 = load i64, i64* %12, align 8, !tbaa !5
  %14 = getelementptr inbounds [3 x [2069 x [2069 x i64]]], [3 x [2069 x [2069 x i64]]]* @ps, i64 0, i64 %0, i64 %8, i64 %11
  %15 = load i64, i64* %14, align 8, !tbaa !5
  %16 = add i64 %10, %13
  %17 = sub i64 %7, %16
  %18 = add i64 %17, %15
  ret i64 %18
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #9
  %8 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #9
  %9 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #9
  %10 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #9
  %11 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #9
  %12 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %12) #9
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %14 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  store %union.anon* %13, %union.anon** %14, align 8, !tbaa !9
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  store i64 0, i64* %15, align 8, !tbaa !12
  %16 = bitcast %union.anon* %13 to i8*
  store i8 0, i8* %16, align 8, !tbaa !15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i64* nonnull @n, i64* nonnull @m, i64* nonnull %1)
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %19 = load i64, i64* @n, align 8, !tbaa !5
  %20 = icmp slt i64 %19, 1
  br i1 %20, label %179, label %25

21:                                               ; preds = %171
  %22 = icmp slt i64 %173, 1
  %23 = icmp slt i64 %32, 1
  %24 = select i1 %22, i1 true, i1 %23
  br i1 %24, label %179, label %176

25:                                               ; preds = %0, %171
  %26 = phi i64 [ %175, %171 ], [ 0, %0 ]
  %27 = phi i64 [ %172, %171 ], [ 1, %0 ]
  %28 = add i64 %26, 1
  %29 = getelementptr [3 x [2069 x [2069 x i8]]], [3 x [2069 x [2069 x i8]]]* @a, i64 0, i64 0, i64 %28, i64 1
  %30 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6)
          to label %31 unwind label %165

31:                                               ; preds = %25
  %32 = load i64, i64* @m, align 8, !tbaa !5
  %33 = load i8*, i8** %18, align 8
  %34 = icmp slt i64 %32, 1
  br i1 %34, label %171, label %35

35:                                               ; preds = %31
  %36 = icmp ult i64 %32, 8
  br i1 %36, label %134, label %37

37:                                               ; preds = %35
  %38 = getelementptr i8, i8* %29, i64 %32
  %39 = getelementptr i8, i8* %33, i64 %32
  %40 = icmp ult i8* %29, %39
  %41 = icmp ult i8* %33, %38
  %42 = and i1 %40, %41
  br i1 %42, label %134, label %43

43:                                               ; preds = %37
  %44 = icmp ult i64 %32, 32
  br i1 %44, label %116, label %45

45:                                               ; preds = %43
  %46 = and i64 %32, -32
  %47 = add i64 %46, -32
  %48 = lshr exact i64 %47, 5
  %49 = add nuw nsw i64 %48, 1
  %50 = and i64 %49, 1
  %51 = icmp eq i64 %47, 0
  br i1 %51, label %91, label %52

52:                                               ; preds = %45
  %53 = and i64 %49, 1152921504606846974
  br label %54

54:                                               ; preds = %54, %52
  %55 = phi i64 [ 0, %52 ], [ %88, %54 ]
  %56 = phi i64 [ %53, %52 ], [ %89, %54 ]
  %57 = or i64 %55, 1
  %58 = getelementptr inbounds i8, i8* %33, i64 %55
  %59 = bitcast i8* %58 to <16 x i8>*
  %60 = load <16 x i8>, <16 x i8>* %59, align 1, !tbaa !15, !alias.scope !16
  %61 = getelementptr inbounds i8, i8* %58, i64 16
  %62 = bitcast i8* %61 to <16 x i8>*
  %63 = load <16 x i8>, <16 x i8>* %62, align 1, !tbaa !15, !alias.scope !16
  %64 = icmp ne <16 x i8> %60, <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>
  %65 = icmp ne <16 x i8> %63, <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>
  %66 = getelementptr inbounds [3 x [2069 x [2069 x i8]]], [3 x [2069 x [2069 x i8]]]* @a, i64 0, i64 0, i64 %27, i64 %57
  %67 = zext <16 x i1> %64 to <16 x i8>
  %68 = zext <16 x i1> %65 to <16 x i8>
  %69 = bitcast i8* %66 to <16 x i8>*
  store <16 x i8> %67, <16 x i8>* %69, align 1, !tbaa !19, !alias.scope !21, !noalias !16
  %70 = getelementptr inbounds i8, i8* %66, i64 16
  %71 = bitcast i8* %70 to <16 x i8>*
  store <16 x i8> %68, <16 x i8>* %71, align 1, !tbaa !19, !alias.scope !21, !noalias !16
  %72 = or i64 %55, 32
  %73 = or i64 %55, 33
  %74 = getelementptr inbounds i8, i8* %33, i64 %72
  %75 = bitcast i8* %74 to <16 x i8>*
  %76 = load <16 x i8>, <16 x i8>* %75, align 1, !tbaa !15, !alias.scope !16
  %77 = getelementptr inbounds i8, i8* %74, i64 16
  %78 = bitcast i8* %77 to <16 x i8>*
  %79 = load <16 x i8>, <16 x i8>* %78, align 1, !tbaa !15, !alias.scope !16
  %80 = icmp ne <16 x i8> %76, <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>
  %81 = icmp ne <16 x i8> %79, <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>
  %82 = getelementptr inbounds [3 x [2069 x [2069 x i8]]], [3 x [2069 x [2069 x i8]]]* @a, i64 0, i64 0, i64 %27, i64 %73
  %83 = zext <16 x i1> %80 to <16 x i8>
  %84 = zext <16 x i1> %81 to <16 x i8>
  %85 = bitcast i8* %82 to <16 x i8>*
  store <16 x i8> %83, <16 x i8>* %85, align 1, !tbaa !19, !alias.scope !21, !noalias !16
  %86 = getelementptr inbounds i8, i8* %82, i64 16
  %87 = bitcast i8* %86 to <16 x i8>*
  store <16 x i8> %84, <16 x i8>* %87, align 1, !tbaa !19, !alias.scope !21, !noalias !16
  %88 = add nuw i64 %55, 64
  %89 = add i64 %56, -2
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %54, !llvm.loop !23

91:                                               ; preds = %54, %45
  %92 = phi i64 [ 0, %45 ], [ %88, %54 ]
  %93 = icmp eq i64 %50, 0
  br i1 %93, label %110, label %94

94:                                               ; preds = %91
  %95 = or i64 %92, 1
  %96 = getelementptr inbounds i8, i8* %33, i64 %92
  %97 = bitcast i8* %96 to <16 x i8>*
  %98 = load <16 x i8>, <16 x i8>* %97, align 1, !tbaa !15, !alias.scope !16
  %99 = getelementptr inbounds i8, i8* %96, i64 16
  %100 = bitcast i8* %99 to <16 x i8>*
  %101 = load <16 x i8>, <16 x i8>* %100, align 1, !tbaa !15, !alias.scope !16
  %102 = icmp ne <16 x i8> %98, <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>
  %103 = icmp ne <16 x i8> %101, <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>
  %104 = getelementptr inbounds [3 x [2069 x [2069 x i8]]], [3 x [2069 x [2069 x i8]]]* @a, i64 0, i64 0, i64 %27, i64 %95
  %105 = zext <16 x i1> %102 to <16 x i8>
  %106 = zext <16 x i1> %103 to <16 x i8>
  %107 = bitcast i8* %104 to <16 x i8>*
  store <16 x i8> %105, <16 x i8>* %107, align 1, !tbaa !19, !alias.scope !21, !noalias !16
  %108 = getelementptr inbounds i8, i8* %104, i64 16
  %109 = bitcast i8* %108 to <16 x i8>*
  store <16 x i8> %106, <16 x i8>* %109, align 1, !tbaa !19, !alias.scope !21, !noalias !16
  br label %110

110:                                              ; preds = %91, %94
  %111 = icmp eq i64 %32, %46
  br i1 %111, label %171, label %112

112:                                              ; preds = %110
  %113 = or i64 %46, 1
  %114 = and i64 %32, 24
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %134, label %116

116:                                              ; preds = %43, %112
  %117 = phi i64 [ %46, %112 ], [ 0, %43 ]
  %118 = and i64 %32, -8
  %119 = or i64 %118, 1
  br label %120

120:                                              ; preds = %120, %116
  %121 = phi i64 [ %117, %116 ], [ %130, %120 ]
  %122 = or i64 %121, 1
  %123 = getelementptr inbounds i8, i8* %33, i64 %121
  %124 = bitcast i8* %123 to <8 x i8>*
  %125 = load <8 x i8>, <8 x i8>* %124, align 1, !tbaa !15
  %126 = icmp ne <8 x i8> %125, <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>
  %127 = getelementptr inbounds [3 x [2069 x [2069 x i8]]], [3 x [2069 x [2069 x i8]]]* @a, i64 0, i64 0, i64 %27, i64 %122
  %128 = zext <8 x i1> %126 to <8 x i8>
  %129 = bitcast i8* %127 to <8 x i8>*
  store <8 x i8> %128, <8 x i8>* %129, align 1, !tbaa !19
  %130 = add nuw i64 %121, 8
  %131 = icmp eq i64 %130, %118
  br i1 %131, label %132, label %120, !llvm.loop !26

132:                                              ; preds = %120
  %133 = icmp eq i64 %32, %118
  br i1 %133, label %171, label %134

134:                                              ; preds = %37, %35, %112, %132
  %135 = phi i64 [ 1, %35 ], [ 1, %37 ], [ %113, %112 ], [ %119, %132 ]
  %136 = and i64 %32, 1
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %146, label %138

138:                                              ; preds = %134
  %139 = add nsw i64 %135, -1
  %140 = getelementptr inbounds i8, i8* %33, i64 %139
  %141 = load i8, i8* %140, align 1, !tbaa !15
  %142 = icmp ne i8 %141, 48
  %143 = getelementptr inbounds [3 x [2069 x [2069 x i8]]], [3 x [2069 x [2069 x i8]]]* @a, i64 0, i64 0, i64 %27, i64 %135
  %144 = zext i1 %142 to i8
  store i8 %144, i8* %143, align 1, !tbaa !19
  %145 = add nuw i64 %135, 1
  br label %146

146:                                              ; preds = %138, %134
  %147 = phi i64 [ %145, %138 ], [ %135, %134 ]
  %148 = icmp eq i64 %32, %135
  br i1 %148, label %171, label %149

149:                                              ; preds = %146, %149
  %150 = phi i64 [ %163, %149 ], [ %147, %146 ]
  %151 = add nsw i64 %150, -1
  %152 = getelementptr inbounds i8, i8* %33, i64 %151
  %153 = load i8, i8* %152, align 1, !tbaa !15
  %154 = icmp ne i8 %153, 48
  %155 = getelementptr inbounds [3 x [2069 x [2069 x i8]]], [3 x [2069 x [2069 x i8]]]* @a, i64 0, i64 0, i64 %27, i64 %150
  %156 = zext i1 %154 to i8
  store i8 %156, i8* %155, align 1, !tbaa !19
  %157 = add nuw i64 %150, 1
  %158 = getelementptr inbounds i8, i8* %33, i64 %150
  %159 = load i8, i8* %158, align 1, !tbaa !15
  %160 = icmp ne i8 %159, 48
  %161 = getelementptr inbounds [3 x [2069 x [2069 x i8]]], [3 x [2069 x [2069 x i8]]]* @a, i64 0, i64 0, i64 %27, i64 %157
  %162 = zext i1 %160 to i8
  store i8 %162, i8* %161, align 1, !tbaa !19
  %163 = add nuw i64 %150, 2
  %164 = icmp eq i64 %157, %32
  br i1 %164, label %171, label %149, !llvm.loop !27

165:                                              ; preds = %25
  %166 = landingpad { i8*, i32 }
          cleanup
  %167 = load i8*, i8** %18, align 8, !tbaa !28
  %168 = icmp eq i8* %167, %16
  br i1 %168, label %170, label %169

169:                                              ; preds = %165
  call void @_ZdlPv(i8* %167) #9
  br label %170

170:                                              ; preds = %165, %169
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #9
  resume { i8*, i32 } %166

171:                                              ; preds = %146, %149, %110, %132, %31
  %172 = add nuw nsw i64 %27, 1
  %173 = load i64, i64* @n, align 8, !tbaa !5
  %174 = icmp slt i64 %27, %173
  %175 = add i64 %26, 1
  br i1 %174, label %25, label %21, !llvm.loop !29

176:                                              ; preds = %21, %243
  %177 = phi i64 [ %244, %243 ], [ 1, %21 ]
  %178 = add nsw i64 %177, -1
  br label %182

179:                                              ; preds = %243, %0, %21
  %180 = load i64, i64* %1, align 8, !tbaa !5
  %181 = icmp sgt i64 %180, 0
  br i1 %181, label %246, label %294

182:                                              ; preds = %176, %202
  %183 = phi i64 [ 1, %176 ], [ %241, %202 ]
  %184 = getelementptr inbounds [3 x [2069 x [2069 x i8]]], [3 x [2069 x [2069 x i8]]]* @a, i64 0, i64 0, i64 %177, i64 %183
  %185 = load i8, i8* %184, align 1, !tbaa !19, !range !30
  %186 = icmp eq i8 %185, 0
  br i1 %186, label %187, label %189

187:                                              ; preds = %182
  %188 = add nsw i64 %183, -1
  br label %202

189:                                              ; preds = %182
  %190 = getelementptr inbounds [3 x [2069 x [2069 x i8]]], [3 x [2069 x [2069 x i8]]]* @a, i64 0, i64 0, i64 %178, i64 %183
  %191 = load i8, i8* %190, align 1, !tbaa !19, !range !30
  %192 = icmp eq i8 %191, 0
  br i1 %192, label %195, label %193

193:                                              ; preds = %189
  %194 = getelementptr inbounds [3 x [2069 x [2069 x i8]]], [3 x [2069 x [2069 x i8]]]* @a, i64 0, i64 1, i64 %177, i64 %183
  store i8 1, i8* %194, align 1, !tbaa !19
  br label %195

195:                                              ; preds = %193, %189
  %196 = add nsw i64 %183, -1
  %197 = getelementptr inbounds [3 x [2069 x [2069 x i8]]], [3 x [2069 x [2069 x i8]]]* @a, i64 0, i64 0, i64 %177, i64 %196
  %198 = load i8, i8* %197, align 1, !tbaa !19, !range !30
  %199 = icmp eq i8 %198, 0
  br i1 %199, label %202, label %200

200:                                              ; preds = %195
  %201 = getelementptr inbounds [3 x [2069 x [2069 x i8]]], [3 x [2069 x [2069 x i8]]]* @a, i64 0, i64 2, i64 %177, i64 %183
  store i8 1, i8* %201, align 1, !tbaa !19
  br label %202

202:                                              ; preds = %187, %195, %200
  %203 = phi i64 [ %188, %187 ], [ %196, %195 ], [ %196, %200 ]
  %204 = getelementptr inbounds [3 x [2069 x [2069 x i64]]], [3 x [2069 x [2069 x i64]]]* @ps, i64 0, i64 0, i64 %178, i64 %183
  %205 = load i64, i64* %204, align 8, !tbaa !5
  %206 = getelementptr inbounds [3 x [2069 x [2069 x i64]]], [3 x [2069 x [2069 x i64]]]* @ps, i64 0, i64 0, i64 %177, i64 %203
  %207 = load i64, i64* %206, align 8, !tbaa !5
  %208 = add nsw i64 %207, %205
  %209 = getelementptr inbounds [3 x [2069 x [2069 x i64]]], [3 x [2069 x [2069 x i64]]]* @ps, i64 0, i64 0, i64 %178, i64 %203
  %210 = load i64, i64* %209, align 8, !tbaa !5
  %211 = sub i64 %208, %210
  %212 = zext i8 %185 to i64
  %213 = add nsw i64 %211, %212
  %214 = getelementptr inbounds [3 x [2069 x [2069 x i64]]], [3 x [2069 x [2069 x i64]]]* @ps, i64 0, i64 0, i64 %177, i64 %183
  store i64 %213, i64* %214, align 8, !tbaa !5
  %215 = getelementptr inbounds [3 x [2069 x [2069 x i64]]], [3 x [2069 x [2069 x i64]]]* @ps, i64 0, i64 1, i64 %178, i64 %183
  %216 = load i64, i64* %215, align 8, !tbaa !5
  %217 = getelementptr inbounds [3 x [2069 x [2069 x i64]]], [3 x [2069 x [2069 x i64]]]* @ps, i64 0, i64 1, i64 %177, i64 %203
  %218 = load i64, i64* %217, align 8, !tbaa !5
  %219 = add nsw i64 %218, %216
  %220 = getelementptr inbounds [3 x [2069 x [2069 x i64]]], [3 x [2069 x [2069 x i64]]]* @ps, i64 0, i64 1, i64 %178, i64 %203
  %221 = load i64, i64* %220, align 8, !tbaa !5
  %222 = sub i64 %219, %221
  %223 = getelementptr inbounds [3 x [2069 x [2069 x i8]]], [3 x [2069 x [2069 x i8]]]* @a, i64 0, i64 1, i64 %177, i64 %183
  %224 = load i8, i8* %223, align 1, !tbaa !19, !range !30
  %225 = zext i8 %224 to i64
  %226 = add nsw i64 %222, %225
  %227 = getelementptr inbounds [3 x [2069 x [2069 x i64]]], [3 x [2069 x [2069 x i64]]]* @ps, i64 0, i64 1, i64 %177, i64 %183
  store i64 %226, i64* %227, align 8, !tbaa !5
  %228 = getelementptr inbounds [3 x [2069 x [2069 x i64]]], [3 x [2069 x [2069 x i64]]]* @ps, i64 0, i64 2, i64 %178, i64 %183
  %229 = load i64, i64* %228, align 8, !tbaa !5
  %230 = getelementptr inbounds [3 x [2069 x [2069 x i64]]], [3 x [2069 x [2069 x i64]]]* @ps, i64 0, i64 2, i64 %177, i64 %203
  %231 = load i64, i64* %230, align 8, !tbaa !5
  %232 = add nsw i64 %231, %229
  %233 = getelementptr inbounds [3 x [2069 x [2069 x i64]]], [3 x [2069 x [2069 x i64]]]* @ps, i64 0, i64 2, i64 %178, i64 %203
  %234 = load i64, i64* %233, align 8, !tbaa !5
  %235 = sub i64 %232, %234
  %236 = getelementptr inbounds [3 x [2069 x [2069 x i8]]], [3 x [2069 x [2069 x i8]]]* @a, i64 0, i64 2, i64 %177, i64 %183
  %237 = load i8, i8* %236, align 1, !tbaa !19, !range !30
  %238 = zext i8 %237 to i64
  %239 = add nsw i64 %235, %238
  %240 = getelementptr inbounds [3 x [2069 x [2069 x i64]]], [3 x [2069 x [2069 x i64]]]* @ps, i64 0, i64 2, i64 %177, i64 %183
  store i64 %239, i64* %240, align 8, !tbaa !5
  %241 = add nuw i64 %183, 1
  %242 = icmp eq i64 %183, %32
  br i1 %242, label %243, label %182, !llvm.loop !31

243:                                              ; preds = %202
  %244 = add nuw i64 %177, 1
  %245 = icmp eq i64 %177, %173
  br i1 %245, label %179, label %176, !llvm.loop !32

246:                                              ; preds = %179, %246
  %247 = phi i64 [ %291, %246 ], [ 0, %179 ]
  %248 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %2, i64* nonnull %3, i64* nonnull %4, i64* nonnull %5)
  %249 = load i64, i64* %2, align 8, !tbaa !5
  %250 = load i64, i64* %3, align 8, !tbaa !5
  %251 = load i64, i64* %4, align 8, !tbaa !5
  %252 = load i64, i64* %5, align 8, !tbaa !5
  %253 = getelementptr inbounds [3 x [2069 x [2069 x i64]]], [3 x [2069 x [2069 x i64]]]* @ps, i64 0, i64 0, i64 %251, i64 %252
  %254 = load i64, i64* %253, align 8, !tbaa !5
  %255 = add nsw i64 %249, -1
  %256 = getelementptr inbounds [3 x [2069 x [2069 x i64]]], [3 x [2069 x [2069 x i64]]]* @ps, i64 0, i64 0, i64 %255, i64 %252
  %257 = load i64, i64* %256, align 8, !tbaa !5
  %258 = add nsw i64 %250, -1
  %259 = getelementptr inbounds [3 x [2069 x [2069 x i64]]], [3 x [2069 x [2069 x i64]]]* @ps, i64 0, i64 0, i64 %251, i64 %258
  %260 = load i64, i64* %259, align 8, !tbaa !5
  %261 = getelementptr inbounds [3 x [2069 x [2069 x i64]]], [3 x [2069 x [2069 x i64]]]* @ps, i64 0, i64 0, i64 %255, i64 %258
  %262 = load i64, i64* %261, align 8, !tbaa !5
  %263 = getelementptr inbounds [3 x [2069 x [2069 x i64]]], [3 x [2069 x [2069 x i64]]]* @ps, i64 0, i64 1, i64 %251, i64 %252
  %264 = load i64, i64* %263, align 8, !tbaa !5
  %265 = getelementptr inbounds [3 x [2069 x [2069 x i64]]], [3 x [2069 x [2069 x i64]]]* @ps, i64 0, i64 1, i64 %249, i64 %252
  %266 = load i64, i64* %265, align 8, !tbaa !5
  %267 = getelementptr inbounds [3 x [2069 x [2069 x i64]]], [3 x [2069 x [2069 x i64]]]* @ps, i64 0, i64 1, i64 %251, i64 %258
  %268 = load i64, i64* %267, align 8, !tbaa !5
  %269 = getelementptr inbounds [3 x [2069 x [2069 x i64]]], [3 x [2069 x [2069 x i64]]]* @ps, i64 0, i64 1, i64 %249, i64 %258
  %270 = load i64, i64* %269, align 8, !tbaa !5
  %271 = getelementptr inbounds [3 x [2069 x [2069 x i64]]], [3 x [2069 x [2069 x i64]]]* @ps, i64 0, i64 2, i64 %251, i64 %252
  %272 = load i64, i64* %271, align 8, !tbaa !5
  %273 = getelementptr inbounds [3 x [2069 x [2069 x i64]]], [3 x [2069 x [2069 x i64]]]* @ps, i64 0, i64 2, i64 %255, i64 %252
  %274 = load i64, i64* %273, align 8, !tbaa !5
  %275 = getelementptr inbounds [3 x [2069 x [2069 x i64]]], [3 x [2069 x [2069 x i64]]]* @ps, i64 0, i64 2, i64 %251, i64 %250
  %276 = load i64, i64* %275, align 8, !tbaa !5
  %277 = getelementptr inbounds [3 x [2069 x [2069 x i64]]], [3 x [2069 x [2069 x i64]]]* @ps, i64 0, i64 2, i64 %255, i64 %250
  %278 = load i64, i64* %277, align 8, !tbaa !5
  %279 = add i64 %257, %260
  %280 = add i64 %254, %262
  %281 = add i64 %279, %264
  %282 = sub i64 %280, %281
  %283 = add i64 %282, %266
  %284 = add i64 %283, %268
  %285 = add i64 %270, %272
  %286 = sub i64 %284, %285
  %287 = add i64 %286, %274
  %288 = add i64 %287, %276
  %289 = sub i64 %288, %278
  %290 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %289)
  %291 = add nuw nsw i64 %247, 1
  %292 = load i64, i64* %1, align 8, !tbaa !5
  %293 = icmp slt i64 %291, %292
  br i1 %293, label %246, label %294, !llvm.loop !33

294:                                              ; preds = %246, %179
  %295 = load i8*, i8** %18, align 8, !tbaa !28
  %296 = icmp eq i8* %295, %16
  br i1 %296, label %298, label %297

297:                                              ; preds = %294
  call void @_ZdlPv(i8* %295) #9
  br label %298

298:                                              ; preds = %294, %297
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s154815593.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }

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
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !14, i64 8, !7, i64 16}
!14 = !{!"long", !7, i64 0}
!15 = !{!7, !7, i64 0}
!16 = !{!17}
!17 = distinct !{!17, !18}
!18 = distinct !{!18, !"LVerDomain"}
!19 = !{!20, !20, i64 0}
!20 = !{!"bool", !7, i64 0}
!21 = !{!22}
!22 = distinct !{!22, !18}
!23 = distinct !{!23, !24, !25}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!"llvm.loop.isvectorized", i32 1}
!26 = distinct !{!26, !24, !25}
!27 = distinct !{!27, !24, !25}
!28 = !{!13, !11, i64 0}
!29 = distinct !{!29, !24}
!30 = !{i8 0, i8 2}
!31 = distinct !{!31, !24}
!32 = distinct !{!32, !24}
!33 = distinct !{!33, !24}
