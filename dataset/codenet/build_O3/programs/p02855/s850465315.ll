; ModuleID = 'Project_CodeNet_C++1400/p02855/s850465315.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s850465315.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s850465315.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector", align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #12
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #12
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #12
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %2)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %3)
  %11 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %11) #12
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i32 %12, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #13
  unreachable

16:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %11, i8 0, i64 24, i1 false) #12
  %17 = icmp eq i32 %12, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %16
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* null, i64 %13
  %20 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %19, %"class.std::__cxx11::basic_string"** %20, align 16, !tbaa !9
  %21 = bitcast %"class.std::vector"* %4 to <2 x %"class.std::__cxx11::basic_string"*>*
  store <2 x %"class.std::__cxx11::basic_string"*> zeroinitializer, <2 x %"class.std::__cxx11::basic_string"*>* %21, align 16, !tbaa !12
  br label %79

22:                                               ; preds = %16
  %23 = shl nuw nsw i64 %13, 5
  %24 = call noalias nonnull i8* @_Znwm(i64 %23) #14
  %25 = bitcast i8* %24 to %"class.std::__cxx11::basic_string"*
  %26 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %24, i8** %26, align 16, !tbaa !13
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %25, i64 %13
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %27, %"class.std::__cxx11::basic_string"** %28, align 16, !tbaa !9
  %29 = add nsw i64 %13, -1
  %30 = and i64 %13, 3
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %44, label %32

32:                                               ; preds = %22, %32
  %33 = phi %"class.std::__cxx11::basic_string"* [ %41, %32 ], [ %25, %22 ]
  %34 = phi i64 [ %40, %32 ], [ %13, %22 ]
  %35 = phi i64 [ %42, %32 ], [ %30, %22 ]
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %33, i64 0, i32 2
  %37 = bitcast %"class.std::__cxx11::basic_string"* %33 to %union.anon**
  store %union.anon* %36, %union.anon** %37, align 8, !tbaa !14
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %33, i64 0, i32 1
  store i64 0, i64* %38, align 8, !tbaa !16
  %39 = bitcast %union.anon* %36 to i8*
  store i8 0, i8* %39, align 8, !tbaa !19
  %40 = add i64 %34, -1
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %33, i64 1
  %42 = add i64 %35, -1
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %32, !llvm.loop !20

44:                                               ; preds = %32, %22
  %45 = phi %"class.std::__cxx11::basic_string"* [ undef, %22 ], [ %41, %32 ]
  %46 = phi %"class.std::__cxx11::basic_string"* [ %25, %22 ], [ %41, %32 ]
  %47 = phi i64 [ %13, %22 ], [ %40, %32 ]
  %48 = icmp ult i64 %29, 3
  br i1 %48, label %74, label %49

49:                                               ; preds = %44, %49
  %50 = phi %"class.std::__cxx11::basic_string"* [ %72, %49 ], [ %46, %44 ]
  %51 = phi i64 [ %71, %49 ], [ %47, %44 ]
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %50, i64 0, i32 2
  %53 = bitcast %"class.std::__cxx11::basic_string"* %50 to %union.anon**
  store %union.anon* %52, %union.anon** %53, align 8, !tbaa !14
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %50, i64 0, i32 1
  store i64 0, i64* %54, align 8, !tbaa !16
  %55 = bitcast %union.anon* %52 to i8*
  store i8 0, i8* %55, align 8, !tbaa !19
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %50, i64 1
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %50, i64 1, i32 2
  %58 = bitcast %"class.std::__cxx11::basic_string"* %56 to %union.anon**
  store %union.anon* %57, %union.anon** %58, align 8, !tbaa !14
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %50, i64 1, i32 1
  store i64 0, i64* %59, align 8, !tbaa !16
  %60 = bitcast %union.anon* %57 to i8*
  store i8 0, i8* %60, align 8, !tbaa !19
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %50, i64 2
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %50, i64 2, i32 2
  %63 = bitcast %"class.std::__cxx11::basic_string"* %61 to %union.anon**
  store %union.anon* %62, %union.anon** %63, align 8, !tbaa !14
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %50, i64 2, i32 1
  store i64 0, i64* %64, align 8, !tbaa !16
  %65 = bitcast %union.anon* %62 to i8*
  store i8 0, i8* %65, align 8, !tbaa !19
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %50, i64 3
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %50, i64 3, i32 2
  %68 = bitcast %"class.std::__cxx11::basic_string"* %66 to %union.anon**
  store %union.anon* %67, %union.anon** %68, align 8, !tbaa !14
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %50, i64 3, i32 1
  store i64 0, i64* %69, align 8, !tbaa !16
  %70 = bitcast %union.anon* %67 to i8*
  store i8 0, i8* %70, align 8, !tbaa !19
  %71 = add i64 %51, -4
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %50, i64 4
  %73 = icmp eq i64 %71, 0
  br i1 %73, label %74, label %49, !llvm.loop !22

74:                                               ; preds = %49, %44
  %75 = phi %"class.std::__cxx11::basic_string"* [ %45, %44 ], [ %72, %49 ]
  %76 = load i32, i32* %1, align 4, !tbaa !5
  %77 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %75, %"class.std::__cxx11::basic_string"** %77, align 8, !tbaa !24
  %78 = icmp sgt i32 %76, 0
  br i1 %78, label %140, label %79

79:                                               ; preds = %144, %18, %74
  %80 = phi %"class.std::__cxx11::basic_string"* [ %75, %74 ], [ null, %18 ], [ %75, %144 ]
  %81 = phi %"class.std::__cxx11::basic_string"* [ %25, %74 ], [ null, %18 ], [ %25, %144 ]
  %82 = phi i32 [ %76, %74 ], [ 0, %18 ], [ %146, %144 ]
  %83 = zext i32 %82 to i64
  %84 = load i32, i32* %2, align 4, !tbaa !5
  %85 = zext i32 %84 to i64
  %86 = call i8* @llvm.stacksave()
  %87 = mul nuw i64 %85, %83
  %88 = alloca i32, i64 %87, align 16
  %89 = load i32, i32* %1, align 4, !tbaa !5
  %90 = load i32, i32* %2, align 4
  %91 = icmp sgt i32 %89, 0
  br i1 %91, label %92, label %274

92:                                               ; preds = %79
  %93 = icmp sgt i32 %90, 0
  br i1 %93, label %94, label %336

94:                                               ; preds = %92
  %95 = zext i32 %90 to i64
  %96 = shl nuw nsw i64 %95, 2
  %97 = zext i32 %89 to i64
  %98 = add nsw i64 %97, -1
  %99 = and i64 %97, 7
  %100 = icmp ult i64 %98, 7
  br i1 %100, label %151, label %101

101:                                              ; preds = %94
  %102 = and i64 %97, 4294967288
  br label %103

103:                                              ; preds = %103, %101
  %104 = phi i64 [ 0, %101 ], [ %137, %103 ]
  %105 = phi i64 [ %102, %101 ], [ %138, %103 ]
  %106 = mul nuw nsw i64 %104, %85
  %107 = getelementptr i32, i32* %88, i64 %106
  %108 = bitcast i32* %107 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %108, i8 -1, i64 %96, i1 false)
  %109 = or i64 %104, 1
  %110 = mul nuw nsw i64 %109, %85
  %111 = getelementptr i32, i32* %88, i64 %110
  %112 = bitcast i32* %111 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %112, i8 -1, i64 %96, i1 false)
  %113 = or i64 %104, 2
  %114 = mul nuw nsw i64 %113, %85
  %115 = getelementptr i32, i32* %88, i64 %114
  %116 = bitcast i32* %115 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %116, i8 -1, i64 %96, i1 false)
  %117 = or i64 %104, 3
  %118 = mul nuw nsw i64 %117, %85
  %119 = getelementptr i32, i32* %88, i64 %118
  %120 = bitcast i32* %119 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %120, i8 -1, i64 %96, i1 false)
  %121 = or i64 %104, 4
  %122 = mul nuw nsw i64 %121, %85
  %123 = getelementptr i32, i32* %88, i64 %122
  %124 = bitcast i32* %123 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %124, i8 -1, i64 %96, i1 false)
  %125 = or i64 %104, 5
  %126 = mul nuw nsw i64 %125, %85
  %127 = getelementptr i32, i32* %88, i64 %126
  %128 = bitcast i32* %127 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %128, i8 -1, i64 %96, i1 false)
  %129 = or i64 %104, 6
  %130 = mul nuw nsw i64 %129, %85
  %131 = getelementptr i32, i32* %88, i64 %130
  %132 = bitcast i32* %131 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %132, i8 -1, i64 %96, i1 false)
  %133 = or i64 %104, 7
  %134 = mul nuw nsw i64 %133, %85
  %135 = getelementptr i32, i32* %88, i64 %134
  %136 = bitcast i32* %135 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %136, i8 -1, i64 %96, i1 false)
  %137 = add nuw nsw i64 %104, 8
  %138 = add i64 %105, -8
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %151, label %103, !llvm.loop !25

140:                                              ; preds = %74, %144
  %141 = phi i64 [ %145, %144 ], [ 0, %74 ]
  %142 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %25, i64 %141
  %143 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %142)
          to label %144 unwind label %149

144:                                              ; preds = %140
  %145 = add nuw nsw i64 %141, 1
  %146 = load i32, i32* %1, align 4, !tbaa !5
  %147 = sext i32 %146 to i64
  %148 = icmp slt i64 %145, %147
  br i1 %148, label %140, label %79, !llvm.loop !26

149:                                              ; preds = %140
  %150 = landingpad { i8*, i32 }
          cleanup
  br label %417

151:                                              ; preds = %103, %94
  %152 = phi i64 [ 0, %94 ], [ %137, %103 ]
  %153 = icmp eq i64 %99, 0
  br i1 %153, label %163, label %154

154:                                              ; preds = %151, %154
  %155 = phi i64 [ %160, %154 ], [ %152, %151 ]
  %156 = phi i64 [ %161, %154 ], [ %99, %151 ]
  %157 = mul nuw nsw i64 %155, %85
  %158 = getelementptr i32, i32* %88, i64 %157
  %159 = bitcast i32* %158 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %159, i8 -1, i64 %96, i1 false)
  %160 = add nuw nsw i64 %155, 1
  %161 = add i64 %156, -1
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %163, label %154, !llvm.loop !27

163:                                              ; preds = %154, %151
  br i1 %91, label %164, label %274

164:                                              ; preds = %163
  %165 = icmp sgt i32 %90, 0
  br i1 %165, label %166, label %336

166:                                              ; preds = %164
  %167 = zext i32 %89 to i64
  %168 = zext i32 %90 to i64
  br label %169

169:                                              ; preds = %166, %271
  %170 = phi i64 [ 0, %166 ], [ %272, %271 ]
  %171 = phi i32 [ 0, %166 ], [ %260, %271 ]
  %172 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %81, i64 %170, i32 0, i32 0
  %173 = mul nuw nsw i64 %170, %85
  %174 = load i8*, i8** %172, align 8, !tbaa !28
  br label %175

175:                                              ; preds = %169, %258
  %176 = phi i64 [ 0, %169 ], [ %261, %258 ]
  %177 = phi i8 [ 0, %169 ], [ %259, %258 ]
  %178 = phi i32 [ %171, %169 ], [ %260, %258 ]
  %179 = and i64 %176, 9223372036854775800
  %180 = add nsw i64 %179, -8
  %181 = lshr exact i64 %180, 3
  %182 = add nuw nsw i64 %181, 1
  %183 = add nsw i64 %176, -1
  %184 = getelementptr inbounds i8, i8* %174, i64 %176
  %185 = load i8, i8* %184, align 1, !tbaa !19
  %186 = icmp eq i8 %185, 35
  br i1 %186, label %190, label %187

187:                                              ; preds = %175
  %188 = and i8 %177, 1
  %189 = icmp eq i8 %188, 0
  br i1 %189, label %258, label %253

190:                                              ; preds = %175
  %191 = add nsw i32 %178, 1
  %192 = and i8 %177, 1
  %193 = icmp eq i8 %192, 0
  %194 = icmp ne i64 %176, 0
  %195 = select i1 %193, i1 %194, i1 false
  br i1 %195, label %196, label %253

196:                                              ; preds = %190
  %197 = icmp ult i64 %176, 8
  %198 = icmp ugt i64 %183, 4294967295
  %199 = select i1 %197, i1 true, i1 %198
  br i1 %199, label %251, label %200

200:                                              ; preds = %196
  %201 = and i64 %176, 9223372036854775800
  %202 = and i64 %176, 7
  %203 = insertelement <4 x i32> poison, i32 %191, i32 0
  %204 = shufflevector <4 x i32> %203, <4 x i32> poison, <4 x i32> zeroinitializer
  %205 = insertelement <4 x i32> poison, i32 %191, i32 0
  %206 = shufflevector <4 x i32> %205, <4 x i32> poison, <4 x i32> zeroinitializer
  %207 = and i64 %182, 1
  %208 = icmp eq i64 %180, 0
  br i1 %208, label %236, label %209

209:                                              ; preds = %200
  %210 = and i64 %182, 4611686018427387902
  br label %211

211:                                              ; preds = %211, %209
  %212 = phi i64 [ 0, %209 ], [ %233, %211 ]
  %213 = phi i64 [ %210, %209 ], [ %234, %211 ]
  %214 = sub i64 %176, %212
  %215 = add i64 %214, 4294967295
  %216 = and i64 %215, 4294967295
  %217 = add nuw nsw i64 %173, %216
  %218 = getelementptr inbounds i32, i32* %88, i64 %217
  %219 = getelementptr inbounds i32, i32* %218, i64 -3
  %220 = bitcast i32* %219 to <4 x i32>*
  store <4 x i32> %204, <4 x i32>* %220, align 4, !tbaa !5
  %221 = getelementptr inbounds i32, i32* %218, i64 -7
  %222 = bitcast i32* %221 to <4 x i32>*
  store <4 x i32> %206, <4 x i32>* %222, align 4, !tbaa !5
  %223 = or i64 %212, 8
  %224 = sub i64 %176, %223
  %225 = add i64 %224, 4294967295
  %226 = and i64 %225, 4294967295
  %227 = add nuw nsw i64 %173, %226
  %228 = getelementptr inbounds i32, i32* %88, i64 %227
  %229 = getelementptr inbounds i32, i32* %228, i64 -3
  %230 = bitcast i32* %229 to <4 x i32>*
  store <4 x i32> %204, <4 x i32>* %230, align 4, !tbaa !5
  %231 = getelementptr inbounds i32, i32* %228, i64 -7
  %232 = bitcast i32* %231 to <4 x i32>*
  store <4 x i32> %206, <4 x i32>* %232, align 4, !tbaa !5
  %233 = add nuw i64 %212, 16
  %234 = add i64 %213, -2
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %236, label %211, !llvm.loop !29

236:                                              ; preds = %211, %200
  %237 = phi i64 [ 0, %200 ], [ %233, %211 ]
  %238 = icmp eq i64 %207, 0
  br i1 %238, label %249, label %239

239:                                              ; preds = %236
  %240 = sub i64 %176, %237
  %241 = add i64 %240, 4294967295
  %242 = and i64 %241, 4294967295
  %243 = add nuw nsw i64 %173, %242
  %244 = getelementptr inbounds i32, i32* %88, i64 %243
  %245 = getelementptr inbounds i32, i32* %244, i64 -3
  %246 = bitcast i32* %245 to <4 x i32>*
  store <4 x i32> %204, <4 x i32>* %246, align 4, !tbaa !5
  %247 = getelementptr inbounds i32, i32* %244, i64 -7
  %248 = bitcast i32* %247 to <4 x i32>*
  store <4 x i32> %206, <4 x i32>* %248, align 4, !tbaa !5
  br label %249

249:                                              ; preds = %236, %239
  %250 = icmp eq i64 %176, %201
  br i1 %250, label %253, label %251

251:                                              ; preds = %196, %249
  %252 = phi i64 [ %176, %196 ], [ %202, %249 ]
  br label %263

253:                                              ; preds = %263, %249, %190, %187
  %254 = phi i8 [ %177, %187 ], [ 1, %190 ], [ 1, %249 ], [ 1, %263 ]
  %255 = phi i32 [ %178, %187 ], [ %191, %190 ], [ %191, %249 ], [ %191, %263 ]
  %256 = add nuw nsw i64 %173, %176
  %257 = getelementptr inbounds i32, i32* %88, i64 %256
  store i32 %255, i32* %257, align 4, !tbaa !5
  br label %258

258:                                              ; preds = %253, %187
  %259 = phi i8 [ %177, %187 ], [ %254, %253 ]
  %260 = phi i32 [ %178, %187 ], [ %255, %253 ]
  %261 = add nuw nsw i64 %176, 1
  %262 = icmp eq i64 %261, %168
  br i1 %262, label %271, label %175, !llvm.loop !31

263:                                              ; preds = %251, %263
  %264 = phi i64 [ %270, %263 ], [ %252, %251 ]
  %265 = add i64 %264, 4294967295
  %266 = and i64 %265, 4294967295
  %267 = add nuw nsw i64 %173, %266
  %268 = getelementptr inbounds i32, i32* %88, i64 %267
  store i32 %191, i32* %268, align 4, !tbaa !5
  %269 = icmp sgt i64 %264, 1
  %270 = add nsw i64 %264, -1
  br i1 %269, label %263, label %253, !llvm.loop !32

271:                                              ; preds = %258
  %272 = add nuw nsw i64 %170, 1
  %273 = icmp eq i64 %272, %167
  br i1 %273, label %274, label %169, !llvm.loop !33

274:                                              ; preds = %271, %79, %163
  %275 = icmp sgt i32 %90, 0
  br i1 %275, label %276, label %335

276:                                              ; preds = %274
  br i1 %91, label %277, label %342

277:                                              ; preds = %276
  %278 = zext i32 %90 to i64
  %279 = zext i32 %89 to i64
  br label %280

280:                                              ; preds = %277, %301
  %281 = phi i64 [ 0, %277 ], [ %302, %301 ]
  br label %282

282:                                              ; preds = %280, %298
  %283 = phi i64 [ 0, %280 ], [ %299, %298 ]
  %284 = mul nuw nsw i64 %283, %85
  %285 = add nuw nsw i64 %284, %281
  %286 = getelementptr inbounds i32, i32* %88, i64 %285
  %287 = load i32, i32* %286, align 4, !tbaa !5
  %288 = icmp eq i32 %287, -1
  %289 = icmp ne i64 %283, 0
  %290 = select i1 %288, i1 %289, i1 false
  br i1 %290, label %291, label %298

291:                                              ; preds = %282
  %292 = add nuw i64 %283, 4294967295
  %293 = and i64 %292, 4294967295
  %294 = mul nuw nsw i64 %293, %85
  %295 = add nuw nsw i64 %294, %281
  %296 = getelementptr inbounds i32, i32* %88, i64 %295
  %297 = load i32, i32* %296, align 4, !tbaa !5
  store i32 %297, i32* %286, align 4, !tbaa !5
  br label %298

298:                                              ; preds = %291, %282
  %299 = add nuw nsw i64 %283, 1
  %300 = icmp eq i64 %299, %279
  br i1 %300, label %301, label %282, !llvm.loop !34

301:                                              ; preds = %298
  %302 = add nuw nsw i64 %281, 1
  %303 = icmp eq i64 %302, %278
  br i1 %303, label %304, label %280, !llvm.loop !35

304:                                              ; preds = %301
  br i1 %275, label %305, label %335

305:                                              ; preds = %304
  br i1 %91, label %306, label %342

306:                                              ; preds = %305
  %307 = zext i32 %89 to i64
  %308 = zext i32 %89 to i64
  %309 = zext i32 %90 to i64
  br label %310

310:                                              ; preds = %306, %332
  %311 = phi i64 [ 0, %306 ], [ %333, %332 ]
  br label %312

312:                                              ; preds = %310, %329
  %313 = phi i64 [ %307, %310 ], [ %331, %329 ]
  %314 = phi i32 [ %89, %310 ], [ %315, %329 ]
  %315 = add nsw i32 %314, -1
  %316 = zext i32 %315 to i64
  %317 = mul nuw nsw i64 %316, %85
  %318 = add nuw nsw i64 %317, %311
  %319 = getelementptr inbounds i32, i32* %88, i64 %318
  %320 = load i32, i32* %319, align 4, !tbaa !5
  %321 = icmp eq i32 %320, -1
  %322 = icmp slt i64 %313, %308
  %323 = select i1 %321, i1 %322, i1 false
  br i1 %323, label %324, label %329

324:                                              ; preds = %312
  %325 = mul nuw nsw i64 %313, %85
  %326 = add nuw nsw i64 %325, %311
  %327 = getelementptr inbounds i32, i32* %88, i64 %326
  %328 = load i32, i32* %327, align 4, !tbaa !5
  store i32 %328, i32* %319, align 4, !tbaa !5
  br label %329

329:                                              ; preds = %324, %312
  %330 = icmp sgt i64 %313, 1
  %331 = add nsw i64 %313, -1
  br i1 %330, label %312, label %332, !llvm.loop !36

332:                                              ; preds = %329
  %333 = add nuw nsw i64 %311, 1
  %334 = icmp eq i64 %333, %309
  br i1 %334, label %335, label %310, !llvm.loop !37

335:                                              ; preds = %332, %274, %304
  br i1 %91, label %336, label %342

336:                                              ; preds = %164, %92, %335
  br label %337

337:                                              ; preds = %336, %411
  %338 = phi i32 [ %412, %411 ], [ %90, %336 ]
  %339 = phi i64 [ %407, %411 ], [ 0, %336 ]
  %340 = mul nuw nsw i64 %339, %85
  %341 = icmp sgt i32 %338, 0
  br i1 %341, label %391, label %360

342:                                              ; preds = %406, %276, %305, %335
  call void @llvm.stackrestore(i8* %86)
  %343 = icmp eq %"class.std::__cxx11::basic_string"* %81, %80
  br i1 %343, label %355, label %344

344:                                              ; preds = %342, %352
  %345 = phi %"class.std::__cxx11::basic_string"* [ %353, %352 ], [ %81, %342 ]
  %346 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %345, i64 0, i32 0, i32 0
  %347 = load i8*, i8** %346, align 8, !tbaa !28
  %348 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %345, i64 0, i32 2
  %349 = bitcast %union.anon* %348 to i8*
  %350 = icmp eq i8* %347, %349
  br i1 %350, label %352, label %351

351:                                              ; preds = %344
  call void @_ZdlPv(i8* %347) #12
  br label %352

352:                                              ; preds = %351, %344
  %353 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %345, i64 1
  %354 = icmp eq %"class.std::__cxx11::basic_string"* %353, %80
  br i1 %354, label %355, label %344, !llvm.loop !38

355:                                              ; preds = %352, %342
  %356 = icmp eq %"class.std::__cxx11::basic_string"* %81, null
  br i1 %356, label %359, label %357

357:                                              ; preds = %355
  %358 = bitcast %"class.std::__cxx11::basic_string"* %81 to i8*
  call void @_ZdlPv(i8* nonnull %358) #12
  br label %359

359:                                              ; preds = %355, %357
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #12
  ret i32 0

360:                                              ; preds = %399, %337
  %361 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !39
  %362 = getelementptr i8, i8* %361, i64 -24
  %363 = bitcast i8* %362 to i64*
  %364 = load i64, i64* %363, align 8
  %365 = add nsw i64 %364, 240
  %366 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %365
  %367 = bitcast i8* %366 to %"class.std::ctype"**
  %368 = load %"class.std::ctype"*, %"class.std::ctype"** %367, align 8, !tbaa !41
  %369 = icmp eq %"class.std::ctype"* %368, null
  br i1 %369, label %370, label %372

370:                                              ; preds = %360
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %371 unwind label %415

371:                                              ; preds = %370
  unreachable

372:                                              ; preds = %360
  %373 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %368, i64 0, i32 8
  %374 = load i8, i8* %373, align 8, !tbaa !44
  %375 = icmp eq i8 %374, 0
  br i1 %375, label %379, label %376

376:                                              ; preds = %372
  %377 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %368, i64 0, i32 9, i64 10
  %378 = load i8, i8* %377, align 1, !tbaa !19
  br label %386

379:                                              ; preds = %372
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %368)
          to label %380 unwind label %413

380:                                              ; preds = %379
  %381 = bitcast %"class.std::ctype"* %368 to i8 (%"class.std::ctype"*, i8)***
  %382 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %381, align 8, !tbaa !39
  %383 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %382, i64 6
  %384 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %383, align 8
  %385 = invoke signext i8 %384(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %368, i8 signext 10)
          to label %386 unwind label %413

386:                                              ; preds = %380, %376
  %387 = phi i8 [ %378, %376 ], [ %385, %380 ]
  %388 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %387)
          to label %389 unwind label %413

389:                                              ; preds = %386
  %390 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %388)
          to label %406 unwind label %413

391:                                              ; preds = %337, %399
  %392 = phi i64 [ %400, %399 ], [ 0, %337 ]
  %393 = add nuw nsw i64 %340, %392
  %394 = getelementptr inbounds i32, i32* %88, i64 %393
  %395 = load i32, i32* %394, align 4, !tbaa !5
  %396 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %395)
          to label %397 unwind label %404

397:                                              ; preds = %391
  %398 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %396, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %399 unwind label %404

399:                                              ; preds = %397
  %400 = add nuw nsw i64 %392, 1
  %401 = load i32, i32* %2, align 4, !tbaa !5
  %402 = sext i32 %401 to i64
  %403 = icmp slt i64 %400, %402
  br i1 %403, label %391, label %360, !llvm.loop !46

404:                                              ; preds = %397, %391
  %405 = landingpad { i8*, i32 }
          cleanup
  br label %417

406:                                              ; preds = %389
  %407 = add nuw nsw i64 %339, 1
  %408 = load i32, i32* %1, align 4, !tbaa !5
  %409 = sext i32 %408 to i64
  %410 = icmp slt i64 %407, %409
  br i1 %410, label %411, label %342, !llvm.loop !47

411:                                              ; preds = %406
  %412 = load i32, i32* %2, align 4, !tbaa !5
  br label %337

413:                                              ; preds = %379, %380, %386, %389
  %414 = landingpad { i8*, i32 }
          cleanup
  br label %417

415:                                              ; preds = %370
  %416 = landingpad { i8*, i32 }
          cleanup
  br label %417

417:                                              ; preds = %413, %415, %404, %149
  %418 = phi { i8*, i32 } [ %150, %149 ], [ %405, %404 ], [ %414, %413 ], [ %416, %415 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #12
  resume { i8*, i32 } %418
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !13
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !24
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"class.std::__cxx11::basic_string"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !28
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #12
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 1
  %17 = icmp eq %"class.std::__cxx11::basic_string"* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !38

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !13
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %"class.std::__cxx11::basic_string"* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %"class.std::__cxx11::basic_string"* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %"class.std::__cxx11::basic_string"* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #12
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s850465315.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  store double 0x400921FB54442D18, double* @_ZL2PI, align 8, !tbaa !48
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 16}
!10 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!11, !11, i64 0}
!13 = !{!10, !11, i64 0}
!14 = !{!15, !11, i64 0}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!16 = !{!17, !18, i64 8}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !15, i64 0, !18, i64 8, !7, i64 16}
!18 = !{!"long", !7, i64 0}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!10, !11, i64 8}
!25 = distinct !{!25, !23}
!26 = distinct !{!26, !23}
!27 = distinct !{!27, !21}
!28 = !{!17, !11, i64 0}
!29 = distinct !{!29, !23, !30}
!30 = !{!"llvm.loop.isvectorized", i32 1}
!31 = distinct !{!31, !23}
!32 = distinct !{!32, !23, !30}
!33 = distinct !{!33, !23}
!34 = distinct !{!34, !23}
!35 = distinct !{!35, !23}
!36 = distinct !{!36, !23}
!37 = distinct !{!37, !23}
!38 = distinct !{!38, !23}
!39 = !{!40, !40, i64 0}
!40 = !{!"vtable pointer", !8, i64 0}
!41 = !{!42, !11, i64 240}
!42 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !43, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!43 = !{!"bool", !7, i64 0}
!44 = !{!45, !7, i64 56}
!45 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !43, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!46 = distinct !{!46, !23}
!47 = distinct !{!47, !23}
!48 = !{!49, !49, i64 0}
!49 = !{!"double", !7, i64 0}
