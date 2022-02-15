; ModuleID = 'Project_CodeNet_C++1400/p02855/s854007255.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s854007255.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s854007255.cpp, i8* null }]

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
  br i1 %78, label %142, label %79

79:                                               ; preds = %146, %18, %74
  %80 = phi %"class.std::__cxx11::basic_string"* [ %75, %74 ], [ null, %18 ], [ %75, %146 ]
  %81 = phi %"class.std::__cxx11::basic_string"* [ %25, %74 ], [ null, %18 ], [ %25, %146 ]
  %82 = phi i32 [ %76, %74 ], [ 0, %18 ], [ %148, %146 ]
  %83 = add nsw i32 %82, 1
  %84 = zext i32 %83 to i64
  %85 = load i32, i32* %2, align 4, !tbaa !5
  %86 = add nsw i32 %85, 1
  %87 = zext i32 %86 to i64
  %88 = call i8* @llvm.stacksave()
  %89 = mul nuw i64 %87, %84
  %90 = alloca i32, i64 %89, align 16
  %91 = load i32, i32* %1, align 4, !tbaa !5
  %92 = load i32, i32* %2, align 4
  %93 = icmp sgt i32 %91, 0
  br i1 %93, label %94, label %165

94:                                               ; preds = %79
  %95 = icmp sgt i32 %92, 0
  br i1 %95, label %96, label %167

96:                                               ; preds = %94
  %97 = zext i32 %92 to i64
  %98 = shl nuw nsw i64 %97, 2
  %99 = zext i32 %91 to i64
  %100 = add nsw i64 %99, -1
  %101 = and i64 %99, 7
  %102 = icmp ult i64 %100, 7
  br i1 %102, label %153, label %103

103:                                              ; preds = %96
  %104 = and i64 %99, 4294967288
  br label %105

105:                                              ; preds = %105, %103
  %106 = phi i64 [ 0, %103 ], [ %139, %105 ]
  %107 = phi i64 [ %104, %103 ], [ %140, %105 ]
  %108 = mul nuw nsw i64 %106, %87
  %109 = getelementptr i32, i32* %90, i64 %108
  %110 = bitcast i32* %109 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %110, i8 0, i64 %98, i1 false)
  %111 = or i64 %106, 1
  %112 = mul nuw nsw i64 %111, %87
  %113 = getelementptr i32, i32* %90, i64 %112
  %114 = bitcast i32* %113 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %114, i8 0, i64 %98, i1 false)
  %115 = or i64 %106, 2
  %116 = mul nuw nsw i64 %115, %87
  %117 = getelementptr i32, i32* %90, i64 %116
  %118 = bitcast i32* %117 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %118, i8 0, i64 %98, i1 false)
  %119 = or i64 %106, 3
  %120 = mul nuw nsw i64 %119, %87
  %121 = getelementptr i32, i32* %90, i64 %120
  %122 = bitcast i32* %121 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %122, i8 0, i64 %98, i1 false)
  %123 = or i64 %106, 4
  %124 = mul nuw nsw i64 %123, %87
  %125 = getelementptr i32, i32* %90, i64 %124
  %126 = bitcast i32* %125 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %126, i8 0, i64 %98, i1 false)
  %127 = or i64 %106, 5
  %128 = mul nuw nsw i64 %127, %87
  %129 = getelementptr i32, i32* %90, i64 %128
  %130 = bitcast i32* %129 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %130, i8 0, i64 %98, i1 false)
  %131 = or i64 %106, 6
  %132 = mul nuw nsw i64 %131, %87
  %133 = getelementptr i32, i32* %90, i64 %132
  %134 = bitcast i32* %133 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %134, i8 0, i64 %98, i1 false)
  %135 = or i64 %106, 7
  %136 = mul nuw nsw i64 %135, %87
  %137 = getelementptr i32, i32* %90, i64 %136
  %138 = bitcast i32* %137 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %138, i8 0, i64 %98, i1 false)
  %139 = add nuw nsw i64 %106, 8
  %140 = add i64 %107, -8
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %153, label %105, !llvm.loop !25

142:                                              ; preds = %74, %146
  %143 = phi i64 [ %147, %146 ], [ 0, %74 ]
  %144 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %25, i64 %143
  %145 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %144)
          to label %146 unwind label %151

146:                                              ; preds = %142
  %147 = add nuw nsw i64 %143, 1
  %148 = load i32, i32* %1, align 4, !tbaa !5
  %149 = sext i32 %148 to i64
  %150 = icmp slt i64 %147, %149
  br i1 %150, label %142, label %79, !llvm.loop !26

151:                                              ; preds = %142
  %152 = landingpad { i8*, i32 }
          cleanup
  br label %654

153:                                              ; preds = %105, %96
  %154 = phi i64 [ 0, %96 ], [ %139, %105 ]
  %155 = icmp eq i64 %101, 0
  br i1 %155, label %165, label %156

156:                                              ; preds = %153, %156
  %157 = phi i64 [ %162, %156 ], [ %154, %153 ]
  %158 = phi i64 [ %163, %156 ], [ %101, %153 ]
  %159 = mul nuw nsw i64 %157, %87
  %160 = getelementptr i32, i32* %90, i64 %159
  %161 = bitcast i32* %160 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %161, i8 0, i64 %98, i1 false)
  %162 = add nuw nsw i64 %157, 1
  %163 = add i64 %158, -1
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %165, label %156, !llvm.loop !27

165:                                              ; preds = %153, %156, %79
  %166 = icmp eq i32 %91, 0
  br i1 %166, label %570, label %167

167:                                              ; preds = %94, %165
  %168 = sext i32 %91 to i64
  %169 = add nsw i64 %168, 63
  %170 = lshr i64 %169, 3
  %171 = and i64 %170, 2305843009213693944
  %172 = invoke noalias nonnull i8* @_Znwm(i64 %171) #14
          to label %175 unwind label %173

173:                                              ; preds = %167
  %174 = landingpad { i8*, i32 }
          cleanup
  br label %654

175:                                              ; preds = %167
  %176 = bitcast i8* %172 to i64*
  %177 = lshr i64 %169, 6
  %178 = getelementptr inbounds i64, i64* %176, i64 %177
  %179 = ptrtoint i64* %178 to i64
  %180 = ptrtoint i8* %172 to i64
  %181 = sub i64 %179, %180
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %172, i8 0, i64 %181, i1 false) #12
  %182 = load i32, i32* %1, align 4, !tbaa !5
  %183 = icmp sgt i32 %182, 0
  br i1 %183, label %184, label %562

184:                                              ; preds = %175
  %185 = and i32 %182, 1
  %186 = icmp eq i32 %182, 1
  br i1 %186, label %189, label %187

187:                                              ; preds = %184
  %188 = and i32 %182, -2
  br label %223

189:                                              ; preds = %223, %184
  %190 = phi i32 [ 0, %184 ], [ %245, %223 ]
  %191 = icmp eq i32 %185, 0
  br i1 %191, label %202, label %192

192:                                              ; preds = %189
  %193 = lshr i32 %190, 6
  %194 = zext i32 %193 to i64
  %195 = and i32 %190, 63
  %196 = zext i32 %195 to i64
  %197 = getelementptr i64, i64* %176, i64 %194
  %198 = shl nuw i64 1, %196
  %199 = xor i64 %198, -1
  %200 = load i64, i64* %197, align 8, !tbaa !28
  %201 = and i64 %200, %199
  store i64 %201, i64* %197, align 8, !tbaa !28
  br label %202

202:                                              ; preds = %189, %192
  %203 = load i32, i32* %2, align 4
  %204 = icmp sgt i32 %203, 0
  br i1 %183, label %205, label %562

205:                                              ; preds = %202
  %206 = zext i32 %182 to i64
  %207 = zext i32 %203 to i64
  %208 = zext i32 %203 to i64
  %209 = sub nsw i64 %208, %87
  %210 = and i64 %207, 4294967288
  %211 = add nsw i64 %210, -8
  %212 = lshr exact i64 %211, 3
  %213 = add nuw nsw i64 %212, 1
  %214 = icmp ult i32 %203, 8
  %215 = and i64 %208, 4294967288
  %216 = and i64 %213, 1
  %217 = icmp eq i64 %211, 0
  %218 = and i64 %213, 4611686018427387902
  %219 = icmp eq i64 %216, 0
  %220 = icmp eq i64 %215, %208
  %221 = and i64 %207, 3
  %222 = icmp eq i64 %221, 0
  br label %248

223:                                              ; preds = %223, %187
  %224 = phi i32 [ 0, %187 ], [ %245, %223 ]
  %225 = phi i32 [ %188, %187 ], [ %246, %223 ]
  %226 = lshr i32 %224, 6
  %227 = zext i32 %226 to i64
  %228 = and i32 %224, 62
  %229 = zext i32 %228 to i64
  %230 = getelementptr i64, i64* %176, i64 %227
  %231 = shl nuw i64 1, %229
  %232 = xor i64 %231, -1
  %233 = load i64, i64* %230, align 8, !tbaa !28
  %234 = and i64 %233, %232
  store i64 %234, i64* %230, align 8, !tbaa !28
  %235 = lshr i32 %224, 6
  %236 = zext i32 %235 to i64
  %237 = and i32 %224, 62
  %238 = or i32 %237, 1
  %239 = zext i32 %238 to i64
  %240 = getelementptr i64, i64* %176, i64 %236
  %241 = shl nuw i64 1, %239
  %242 = xor i64 %241, -1
  %243 = load i64, i64* %240, align 8, !tbaa !28
  %244 = and i64 %243, %242
  store i64 %244, i64* %240, align 8, !tbaa !28
  %245 = add nuw nsw i32 %224, 2
  %246 = add i32 %225, -2
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %189, label %223, !llvm.loop !29

248:                                              ; preds = %205, %426
  %249 = phi i64 [ 0, %205 ], [ %429, %426 ]
  %250 = phi i32 [ 1, %205 ], [ %428, %426 ]
  %251 = phi i8 [ 1, %205 ], [ %427, %426 ]
  %252 = mul i64 %249, %87
  %253 = getelementptr i32, i32* %90, i64 %252
  %254 = add i64 %252, %208
  %255 = getelementptr i32, i32* %90, i64 %254
  %256 = sub i64 %252, %87
  %257 = getelementptr i32, i32* %90, i64 %256
  %258 = add i64 %209, %252
  %259 = getelementptr i32, i32* %90, i64 %258
  %260 = mul nuw nsw i64 %249, %87
  br i1 %204, label %261, label %310

261:                                              ; preds = %248
  %262 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %81, i64 %249, i32 0, i32 0
  %263 = load i8*, i8** %262, align 8, !tbaa !30
  br label %284

264:                                              ; preds = %426
  br i1 %183, label %265, label %562

265:                                              ; preds = %264
  %266 = zext i32 %182 to i64
  %267 = zext i32 %203 to i64
  %268 = add nsw i64 %206, -1
  %269 = mul i64 %268, %87
  %270 = add i64 %269, %208
  %271 = mul nuw i64 %206, %87
  %272 = add i64 %271, %208
  %273 = icmp ult i32 %203, 8
  %274 = and i64 %208, 4294967288
  %275 = and i64 %213, 1
  %276 = icmp eq i64 %211, 0
  %277 = and i64 %213, 4611686018427387902
  %278 = icmp eq i64 %275, 0
  %279 = icmp eq i64 %274, %208
  %280 = and i64 %207, 3
  %281 = icmp eq i64 %280, 0
  br label %432

282:                                              ; preds = %299
  %283 = icmp eq i32 %302, 0
  br i1 %283, label %307, label %424

284:                                              ; preds = %261, %299
  %285 = phi i64 [ 0, %261 ], [ %305, %299 ]
  %286 = phi i32 [ 0, %261 ], [ %302, %299 ]
  %287 = phi i32 [ %250, %261 ], [ %301, %299 ]
  %288 = phi i8 [ %251, %261 ], [ %300, %299 ]
  %289 = getelementptr inbounds i8, i8* %263, i64 %285
  %290 = load i8, i8* %289, align 1, !tbaa !19
  %291 = icmp eq i8 %290, 35
  br i1 %291, label %292, label %299

292:                                              ; preds = %284
  %293 = icmp eq i32 %286, 0
  br i1 %293, label %299, label %294

294:                                              ; preds = %292
  %295 = icmp sgt i32 %286, 0
  br i1 %295, label %296, label %299

296:                                              ; preds = %294
  %297 = add nsw i32 %287, 1
  %298 = add nuw nsw i32 %286, 1
  br label %299

299:                                              ; preds = %292, %296, %294, %284
  %300 = phi i8 [ 0, %296 ], [ 0, %294 ], [ %288, %284 ], [ 0, %292 ]
  %301 = phi i32 [ %297, %296 ], [ %287, %294 ], [ %287, %284 ], [ %287, %292 ]
  %302 = phi i32 [ %298, %296 ], [ %286, %294 ], [ %286, %284 ], [ 1, %292 ]
  %303 = add nuw nsw i64 %260, %285
  %304 = getelementptr inbounds i32, i32* %90, i64 %303
  store i32 %301, i32* %304, align 4, !tbaa !5
  %305 = add nuw nsw i64 %285, 1
  %306 = icmp eq i64 %305, %207
  br i1 %306, label %282, label %284, !llvm.loop !31

307:                                              ; preds = %282
  %308 = and i8 %300, 1
  %309 = icmp eq i8 %308, 0
  br i1 %309, label %313, label %387

310:                                              ; preds = %248
  %311 = and i8 %251, 1
  %312 = icmp eq i8 %311, 0
  br i1 %312, label %426, label %387

313:                                              ; preds = %307
  %314 = add nsw i64 %249, -1
  %315 = mul nsw i64 %314, %87
  br i1 %204, label %316, label %426

316:                                              ; preds = %313
  br i1 %214, label %369, label %317

317:                                              ; preds = %316
  %318 = icmp ult i32* %253, %259
  %319 = icmp ult i32* %257, %255
  %320 = and i1 %318, %319
  br i1 %320, label %369, label %321

321:                                              ; preds = %317
  br i1 %217, label %353, label %322

322:                                              ; preds = %321, %322
  %323 = phi i64 [ %350, %322 ], [ 0, %321 ]
  %324 = phi i64 [ %351, %322 ], [ %218, %321 ]
  %325 = add nsw i64 %315, %323
  %326 = getelementptr inbounds i32, i32* %90, i64 %325
  %327 = bitcast i32* %326 to <4 x i32>*
  %328 = load <4 x i32>, <4 x i32>* %327, align 4, !tbaa !5, !alias.scope !32
  %329 = getelementptr inbounds i32, i32* %326, i64 4
  %330 = bitcast i32* %329 to <4 x i32>*
  %331 = load <4 x i32>, <4 x i32>* %330, align 4, !tbaa !5, !alias.scope !32
  %332 = add nuw nsw i64 %260, %323
  %333 = getelementptr inbounds i32, i32* %90, i64 %332
  %334 = bitcast i32* %333 to <4 x i32>*
  store <4 x i32> %328, <4 x i32>* %334, align 4, !tbaa !5, !alias.scope !35, !noalias !32
  %335 = getelementptr inbounds i32, i32* %333, i64 4
  %336 = bitcast i32* %335 to <4 x i32>*
  store <4 x i32> %331, <4 x i32>* %336, align 4, !tbaa !5, !alias.scope !35, !noalias !32
  %337 = or i64 %323, 8
  %338 = add nsw i64 %315, %337
  %339 = getelementptr inbounds i32, i32* %90, i64 %338
  %340 = bitcast i32* %339 to <4 x i32>*
  %341 = load <4 x i32>, <4 x i32>* %340, align 4, !tbaa !5, !alias.scope !32
  %342 = getelementptr inbounds i32, i32* %339, i64 4
  %343 = bitcast i32* %342 to <4 x i32>*
  %344 = load <4 x i32>, <4 x i32>* %343, align 4, !tbaa !5, !alias.scope !32
  %345 = add nuw nsw i64 %260, %337
  %346 = getelementptr inbounds i32, i32* %90, i64 %345
  %347 = bitcast i32* %346 to <4 x i32>*
  store <4 x i32> %341, <4 x i32>* %347, align 4, !tbaa !5, !alias.scope !35, !noalias !32
  %348 = getelementptr inbounds i32, i32* %346, i64 4
  %349 = bitcast i32* %348 to <4 x i32>*
  store <4 x i32> %344, <4 x i32>* %349, align 4, !tbaa !5, !alias.scope !35, !noalias !32
  %350 = add nuw i64 %323, 16
  %351 = add i64 %324, -2
  %352 = icmp eq i64 %351, 0
  br i1 %352, label %353, label %322, !llvm.loop !37

353:                                              ; preds = %322, %321
  %354 = phi i64 [ 0, %321 ], [ %350, %322 ]
  br i1 %219, label %368, label %355

355:                                              ; preds = %353
  %356 = add nsw i64 %315, %354
  %357 = getelementptr inbounds i32, i32* %90, i64 %356
  %358 = bitcast i32* %357 to <4 x i32>*
  %359 = load <4 x i32>, <4 x i32>* %358, align 4, !tbaa !5, !alias.scope !32
  %360 = getelementptr inbounds i32, i32* %357, i64 4
  %361 = bitcast i32* %360 to <4 x i32>*
  %362 = load <4 x i32>, <4 x i32>* %361, align 4, !tbaa !5, !alias.scope !32
  %363 = add nuw nsw i64 %260, %354
  %364 = getelementptr inbounds i32, i32* %90, i64 %363
  %365 = bitcast i32* %364 to <4 x i32>*
  store <4 x i32> %359, <4 x i32>* %365, align 4, !tbaa !5, !alias.scope !35, !noalias !32
  %366 = getelementptr inbounds i32, i32* %364, i64 4
  %367 = bitcast i32* %366 to <4 x i32>*
  store <4 x i32> %362, <4 x i32>* %367, align 4, !tbaa !5, !alias.scope !35, !noalias !32
  br label %368

368:                                              ; preds = %353, %355
  br i1 %220, label %426, label %369

369:                                              ; preds = %317, %316, %368
  %370 = phi i64 [ 0, %317 ], [ 0, %316 ], [ %215, %368 ]
  %371 = xor i64 %370, -1
  %372 = add nsw i64 %371, %207
  br i1 %222, label %384, label %373

373:                                              ; preds = %369, %373
  %374 = phi i64 [ %381, %373 ], [ %370, %369 ]
  %375 = phi i64 [ %382, %373 ], [ %221, %369 ]
  %376 = add nsw i64 %315, %374
  %377 = getelementptr inbounds i32, i32* %90, i64 %376
  %378 = load i32, i32* %377, align 4, !tbaa !5
  %379 = add nuw nsw i64 %260, %374
  %380 = getelementptr inbounds i32, i32* %90, i64 %379
  store i32 %378, i32* %380, align 4, !tbaa !5
  %381 = add nuw nsw i64 %374, 1
  %382 = add i64 %375, -1
  %383 = icmp eq i64 %382, 0
  br i1 %383, label %384, label %373, !llvm.loop !39

384:                                              ; preds = %373, %369
  %385 = phi i64 [ %370, %369 ], [ %381, %373 ]
  %386 = icmp ult i64 %372, 3
  br i1 %386, label %426, label %397

387:                                              ; preds = %310, %307
  %388 = phi i8 [ %251, %310 ], [ %300, %307 ]
  %389 = phi i32 [ %250, %310 ], [ %301, %307 ]
  %390 = lshr i64 %249, 6
  %391 = and i64 %390, 67108863
  %392 = and i64 %249, 63
  %393 = getelementptr i64, i64* %176, i64 %391
  %394 = shl nuw i64 1, %392
  %395 = load i64, i64* %393, align 8, !tbaa !28
  %396 = or i64 %395, %394
  store i64 %396, i64* %393, align 8, !tbaa !28
  br label %426

397:                                              ; preds = %384, %397
  %398 = phi i64 [ %422, %397 ], [ %385, %384 ]
  %399 = add nsw i64 %315, %398
  %400 = getelementptr inbounds i32, i32* %90, i64 %399
  %401 = load i32, i32* %400, align 4, !tbaa !5
  %402 = add nuw nsw i64 %260, %398
  %403 = getelementptr inbounds i32, i32* %90, i64 %402
  store i32 %401, i32* %403, align 4, !tbaa !5
  %404 = add nuw nsw i64 %398, 1
  %405 = add nsw i64 %315, %404
  %406 = getelementptr inbounds i32, i32* %90, i64 %405
  %407 = load i32, i32* %406, align 4, !tbaa !5
  %408 = add nuw nsw i64 %260, %404
  %409 = getelementptr inbounds i32, i32* %90, i64 %408
  store i32 %407, i32* %409, align 4, !tbaa !5
  %410 = add nuw nsw i64 %398, 2
  %411 = add nsw i64 %315, %410
  %412 = getelementptr inbounds i32, i32* %90, i64 %411
  %413 = load i32, i32* %412, align 4, !tbaa !5
  %414 = add nuw nsw i64 %260, %410
  %415 = getelementptr inbounds i32, i32* %90, i64 %414
  store i32 %413, i32* %415, align 4, !tbaa !5
  %416 = add nuw nsw i64 %398, 3
  %417 = add nsw i64 %315, %416
  %418 = getelementptr inbounds i32, i32* %90, i64 %417
  %419 = load i32, i32* %418, align 4, !tbaa !5
  %420 = add nuw nsw i64 %260, %416
  %421 = getelementptr inbounds i32, i32* %90, i64 %420
  store i32 %419, i32* %421, align 4, !tbaa !5
  %422 = add nuw nsw i64 %398, 4
  %423 = icmp eq i64 %422, %208
  br i1 %423, label %426, label %397, !llvm.loop !40

424:                                              ; preds = %282
  %425 = add nsw i32 %301, 1
  br label %426

426:                                              ; preds = %384, %397, %368, %310, %313, %387, %424
  %427 = phi i8 [ %388, %387 ], [ %300, %424 ], [ %300, %313 ], [ %251, %310 ], [ %300, %368 ], [ %300, %397 ], [ %300, %384 ]
  %428 = phi i32 [ %389, %387 ], [ %425, %424 ], [ %301, %313 ], [ %250, %310 ], [ %301, %368 ], [ %301, %397 ], [ %301, %384 ]
  %429 = add nuw nsw i64 %249, 1
  %430 = icmp eq i64 %429, %206
  br i1 %430, label %264, label %248, !llvm.loop !41

431:                                              ; preds = %554
  br i1 %183, label %557, label %562

432:                                              ; preds = %265, %554
  %433 = phi i64 [ 0, %265 ], [ %556, %554 ]
  %434 = phi i64 [ %266, %265 ], [ %444, %554 ]
  %435 = mul i64 %433, %87
  %436 = sub i64 %269, %435
  %437 = getelementptr i32, i32* %90, i64 %436
  %438 = sub i64 %270, %435
  %439 = getelementptr i32, i32* %90, i64 %438
  %440 = sub i64 %271, %435
  %441 = getelementptr i32, i32* %90, i64 %440
  %442 = sub i64 %272, %435
  %443 = getelementptr i32, i32* %90, i64 %442
  %444 = add nsw i64 %434, -1
  %445 = lshr i64 %444, 6
  %446 = and i64 %445, 67108863
  %447 = and i64 %444, 63
  %448 = getelementptr i64, i64* %176, i64 %446
  %449 = shl nuw i64 1, %447
  %450 = load i64, i64* %448, align 8, !tbaa !28
  %451 = and i64 %450, %449
  %452 = icmp eq i64 %451, 0
  br i1 %452, label %554, label %453

453:                                              ; preds = %432
  %454 = mul nsw i64 %434, %87
  %455 = mul nuw nsw i64 %444, %87
  br i1 %204, label %456, label %554

456:                                              ; preds = %453
  br i1 %273, label %509, label %457

457:                                              ; preds = %456
  %458 = icmp ult i32* %437, %443
  %459 = icmp ult i32* %441, %439
  %460 = and i1 %458, %459
  br i1 %460, label %509, label %461

461:                                              ; preds = %457
  br i1 %276, label %493, label %462

462:                                              ; preds = %461, %462
  %463 = phi i64 [ %490, %462 ], [ 0, %461 ]
  %464 = phi i64 [ %491, %462 ], [ %277, %461 ]
  %465 = add nsw i64 %454, %463
  %466 = getelementptr inbounds i32, i32* %90, i64 %465
  %467 = bitcast i32* %466 to <4 x i32>*
  %468 = load <4 x i32>, <4 x i32>* %467, align 4, !tbaa !5, !alias.scope !42
  %469 = getelementptr inbounds i32, i32* %466, i64 4
  %470 = bitcast i32* %469 to <4 x i32>*
  %471 = load <4 x i32>, <4 x i32>* %470, align 4, !tbaa !5, !alias.scope !42
  %472 = add nuw nsw i64 %455, %463
  %473 = getelementptr inbounds i32, i32* %90, i64 %472
  %474 = bitcast i32* %473 to <4 x i32>*
  store <4 x i32> %468, <4 x i32>* %474, align 4, !tbaa !5, !alias.scope !45, !noalias !42
  %475 = getelementptr inbounds i32, i32* %473, i64 4
  %476 = bitcast i32* %475 to <4 x i32>*
  store <4 x i32> %471, <4 x i32>* %476, align 4, !tbaa !5, !alias.scope !45, !noalias !42
  %477 = or i64 %463, 8
  %478 = add nsw i64 %454, %477
  %479 = getelementptr inbounds i32, i32* %90, i64 %478
  %480 = bitcast i32* %479 to <4 x i32>*
  %481 = load <4 x i32>, <4 x i32>* %480, align 4, !tbaa !5, !alias.scope !42
  %482 = getelementptr inbounds i32, i32* %479, i64 4
  %483 = bitcast i32* %482 to <4 x i32>*
  %484 = load <4 x i32>, <4 x i32>* %483, align 4, !tbaa !5, !alias.scope !42
  %485 = add nuw nsw i64 %455, %477
  %486 = getelementptr inbounds i32, i32* %90, i64 %485
  %487 = bitcast i32* %486 to <4 x i32>*
  store <4 x i32> %481, <4 x i32>* %487, align 4, !tbaa !5, !alias.scope !45, !noalias !42
  %488 = getelementptr inbounds i32, i32* %486, i64 4
  %489 = bitcast i32* %488 to <4 x i32>*
  store <4 x i32> %484, <4 x i32>* %489, align 4, !tbaa !5, !alias.scope !45, !noalias !42
  %490 = add nuw i64 %463, 16
  %491 = add i64 %464, -2
  %492 = icmp eq i64 %491, 0
  br i1 %492, label %493, label %462, !llvm.loop !47

493:                                              ; preds = %462, %461
  %494 = phi i64 [ 0, %461 ], [ %490, %462 ]
  br i1 %278, label %508, label %495

495:                                              ; preds = %493
  %496 = add nsw i64 %454, %494
  %497 = getelementptr inbounds i32, i32* %90, i64 %496
  %498 = bitcast i32* %497 to <4 x i32>*
  %499 = load <4 x i32>, <4 x i32>* %498, align 4, !tbaa !5, !alias.scope !42
  %500 = getelementptr inbounds i32, i32* %497, i64 4
  %501 = bitcast i32* %500 to <4 x i32>*
  %502 = load <4 x i32>, <4 x i32>* %501, align 4, !tbaa !5, !alias.scope !42
  %503 = add nuw nsw i64 %455, %494
  %504 = getelementptr inbounds i32, i32* %90, i64 %503
  %505 = bitcast i32* %504 to <4 x i32>*
  store <4 x i32> %499, <4 x i32>* %505, align 4, !tbaa !5, !alias.scope !45, !noalias !42
  %506 = getelementptr inbounds i32, i32* %504, i64 4
  %507 = bitcast i32* %506 to <4 x i32>*
  store <4 x i32> %502, <4 x i32>* %507, align 4, !tbaa !5, !alias.scope !45, !noalias !42
  br label %508

508:                                              ; preds = %493, %495
  br i1 %279, label %554, label %509

509:                                              ; preds = %457, %456, %508
  %510 = phi i64 [ 0, %457 ], [ 0, %456 ], [ %274, %508 ]
  %511 = xor i64 %510, -1
  %512 = add nsw i64 %511, %207
  br i1 %281, label %524, label %513

513:                                              ; preds = %509, %513
  %514 = phi i64 [ %521, %513 ], [ %510, %509 ]
  %515 = phi i64 [ %522, %513 ], [ %280, %509 ]
  %516 = add nsw i64 %454, %514
  %517 = getelementptr inbounds i32, i32* %90, i64 %516
  %518 = load i32, i32* %517, align 4, !tbaa !5
  %519 = add nuw nsw i64 %455, %514
  %520 = getelementptr inbounds i32, i32* %90, i64 %519
  store i32 %518, i32* %520, align 4, !tbaa !5
  %521 = add nuw nsw i64 %514, 1
  %522 = add i64 %515, -1
  %523 = icmp eq i64 %522, 0
  br i1 %523, label %524, label %513, !llvm.loop !48

524:                                              ; preds = %513, %509
  %525 = phi i64 [ %510, %509 ], [ %521, %513 ]
  %526 = icmp ult i64 %512, 3
  br i1 %526, label %554, label %527

527:                                              ; preds = %524, %527
  %528 = phi i64 [ %552, %527 ], [ %525, %524 ]
  %529 = add nsw i64 %454, %528
  %530 = getelementptr inbounds i32, i32* %90, i64 %529
  %531 = load i32, i32* %530, align 4, !tbaa !5
  %532 = add nuw nsw i64 %455, %528
  %533 = getelementptr inbounds i32, i32* %90, i64 %532
  store i32 %531, i32* %533, align 4, !tbaa !5
  %534 = add nuw nsw i64 %528, 1
  %535 = add nsw i64 %454, %534
  %536 = getelementptr inbounds i32, i32* %90, i64 %535
  %537 = load i32, i32* %536, align 4, !tbaa !5
  %538 = add nuw nsw i64 %455, %534
  %539 = getelementptr inbounds i32, i32* %90, i64 %538
  store i32 %537, i32* %539, align 4, !tbaa !5
  %540 = add nuw nsw i64 %528, 2
  %541 = add nsw i64 %454, %540
  %542 = getelementptr inbounds i32, i32* %90, i64 %541
  %543 = load i32, i32* %542, align 4, !tbaa !5
  %544 = add nuw nsw i64 %455, %540
  %545 = getelementptr inbounds i32, i32* %90, i64 %544
  store i32 %543, i32* %545, align 4, !tbaa !5
  %546 = add nuw nsw i64 %528, 3
  %547 = add nsw i64 %454, %546
  %548 = getelementptr inbounds i32, i32* %90, i64 %547
  %549 = load i32, i32* %548, align 4, !tbaa !5
  %550 = add nuw nsw i64 %455, %546
  %551 = getelementptr inbounds i32, i32* %90, i64 %550
  store i32 %549, i32* %551, align 4, !tbaa !5
  %552 = add nuw nsw i64 %528, 4
  %553 = icmp eq i64 %552, %267
  br i1 %553, label %554, label %527, !llvm.loop !49

554:                                              ; preds = %524, %527, %508, %453, %432
  %555 = icmp sgt i64 %434, 1
  %556 = add i64 %433, 1
  br i1 %555, label %432, label %431, !llvm.loop !50

557:                                              ; preds = %431, %639
  %558 = phi i32 [ %640, %639 ], [ %203, %431 ]
  %559 = phi i64 [ %635, %639 ], [ 0, %431 ]
  %560 = mul nuw nsw i64 %559, %87
  %561 = icmp sgt i32 %558, 0
  br i1 %561, label %619, label %588

562:                                              ; preds = %634, %431, %264, %202, %175
  %563 = ptrtoint i64* %178 to i64
  %564 = ptrtoint i8* %172 to i64
  %565 = sub i64 %563, %564
  %566 = ashr exact i64 %565, 3
  %567 = sub nsw i64 0, %566
  %568 = getelementptr inbounds i64, i64* %178, i64 %567
  %569 = bitcast i64* %568 to i8*
  call void @_ZdlPv(i8* nonnull %569) #12
  br label %570

570:                                              ; preds = %165, %562
  call void @llvm.stackrestore(i8* %88)
  %571 = icmp eq %"class.std::__cxx11::basic_string"* %81, %80
  br i1 %571, label %583, label %572

572:                                              ; preds = %570, %580
  %573 = phi %"class.std::__cxx11::basic_string"* [ %581, %580 ], [ %81, %570 ]
  %574 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %573, i64 0, i32 0, i32 0
  %575 = load i8*, i8** %574, align 8, !tbaa !30
  %576 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %573, i64 0, i32 2
  %577 = bitcast %union.anon* %576 to i8*
  %578 = icmp eq i8* %575, %577
  br i1 %578, label %580, label %579

579:                                              ; preds = %572
  call void @_ZdlPv(i8* %575) #12
  br label %580

580:                                              ; preds = %579, %572
  %581 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %573, i64 1
  %582 = icmp eq %"class.std::__cxx11::basic_string"* %581, %80
  br i1 %582, label %583, label %572, !llvm.loop !51

583:                                              ; preds = %580, %570
  %584 = icmp eq %"class.std::__cxx11::basic_string"* %81, null
  br i1 %584, label %587, label %585

585:                                              ; preds = %583
  %586 = bitcast %"class.std::__cxx11::basic_string"* %81 to i8*
  call void @_ZdlPv(i8* nonnull %586) #12
  br label %587

587:                                              ; preds = %583, %585
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #12
  ret i32 0

588:                                              ; preds = %627, %557
  %589 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !52
  %590 = getelementptr i8, i8* %589, i64 -24
  %591 = bitcast i8* %590 to i64*
  %592 = load i64, i64* %591, align 8
  %593 = add nsw i64 %592, 240
  %594 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %593
  %595 = bitcast i8* %594 to %"class.std::ctype"**
  %596 = load %"class.std::ctype"*, %"class.std::ctype"** %595, align 8, !tbaa !54
  %597 = icmp eq %"class.std::ctype"* %596, null
  br i1 %597, label %598, label %600

598:                                              ; preds = %588
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %599 unwind label %643

599:                                              ; preds = %598
  unreachable

600:                                              ; preds = %588
  %601 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %596, i64 0, i32 8
  %602 = load i8, i8* %601, align 8, !tbaa !57
  %603 = icmp eq i8 %602, 0
  br i1 %603, label %607, label %604

604:                                              ; preds = %600
  %605 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %596, i64 0, i32 9, i64 10
  %606 = load i8, i8* %605, align 1, !tbaa !19
  br label %614

607:                                              ; preds = %600
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %596)
          to label %608 unwind label %641

608:                                              ; preds = %607
  %609 = bitcast %"class.std::ctype"* %596 to i8 (%"class.std::ctype"*, i8)***
  %610 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %609, align 8, !tbaa !52
  %611 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %610, i64 6
  %612 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %611, align 8
  %613 = invoke signext i8 %612(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %596, i8 signext 10)
          to label %614 unwind label %641

614:                                              ; preds = %608, %604
  %615 = phi i8 [ %606, %604 ], [ %613, %608 ]
  %616 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %615)
          to label %617 unwind label %641

617:                                              ; preds = %614
  %618 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %616)
          to label %634 unwind label %641

619:                                              ; preds = %557, %627
  %620 = phi i64 [ %628, %627 ], [ 0, %557 ]
  %621 = add nuw nsw i64 %560, %620
  %622 = getelementptr inbounds i32, i32* %90, i64 %621
  %623 = load i32, i32* %622, align 4, !tbaa !5
  %624 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %623)
          to label %625 unwind label %632

625:                                              ; preds = %619
  %626 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %624, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %627 unwind label %632

627:                                              ; preds = %625
  %628 = add nuw nsw i64 %620, 1
  %629 = load i32, i32* %2, align 4, !tbaa !5
  %630 = sext i32 %629 to i64
  %631 = icmp slt i64 %628, %630
  br i1 %631, label %619, label %588, !llvm.loop !59

632:                                              ; preds = %625, %619
  %633 = landingpad { i8*, i32 }
          cleanup
  br label %645

634:                                              ; preds = %617
  %635 = add nuw nsw i64 %559, 1
  %636 = load i32, i32* %1, align 4, !tbaa !5
  %637 = sext i32 %636 to i64
  %638 = icmp slt i64 %635, %637
  br i1 %638, label %639, label %562, !llvm.loop !60

639:                                              ; preds = %634
  %640 = load i32, i32* %2, align 4, !tbaa !5
  br label %557

641:                                              ; preds = %607, %608, %614, %617
  %642 = landingpad { i8*, i32 }
          cleanup
  br label %645

643:                                              ; preds = %598
  %644 = landingpad { i8*, i32 }
          cleanup
  br label %645

645:                                              ; preds = %632, %643, %641
  %646 = phi { i8*, i32 } [ %633, %632 ], [ %642, %641 ], [ %644, %643 ]
  %647 = ptrtoint i64* %178 to i64
  %648 = ptrtoint i8* %172 to i64
  %649 = sub i64 %647, %648
  %650 = ashr exact i64 %649, 3
  %651 = sub nsw i64 0, %650
  %652 = getelementptr inbounds i64, i64* %178, i64 %651
  %653 = bitcast i64* %652 to i8*
  call void @_ZdlPv(i8* nonnull %653) #12
  br label %654

654:                                              ; preds = %173, %645, %151
  %655 = phi { i8*, i32 } [ %152, %151 ], [ %174, %173 ], [ %646, %645 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #12
  resume { i8*, i32 } %655
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
  %10 = load i8*, i8** %9, align 8, !tbaa !30
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
  br i1 %17, label %18, label %7, !llvm.loop !51

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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s854007255.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  store double 0x400921FB54442D18, double* @_ZL2PI, align 8, !tbaa !61
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #12
  ret void
}

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
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!28 = !{!18, !18, i64 0}
!29 = distinct !{!29, !23}
!30 = !{!17, !11, i64 0}
!31 = distinct !{!31, !23}
!32 = !{!33}
!33 = distinct !{!33, !34}
!34 = distinct !{!34, !"LVerDomain"}
!35 = !{!36}
!36 = distinct !{!36, !34}
!37 = distinct !{!37, !23, !38}
!38 = !{!"llvm.loop.isvectorized", i32 1}
!39 = distinct !{!39, !21}
!40 = distinct !{!40, !23, !38}
!41 = distinct !{!41, !23}
!42 = !{!43}
!43 = distinct !{!43, !44}
!44 = distinct !{!44, !"LVerDomain"}
!45 = !{!46}
!46 = distinct !{!46, !44}
!47 = distinct !{!47, !23, !38}
!48 = distinct !{!48, !21}
!49 = distinct !{!49, !23, !38}
!50 = distinct !{!50, !23}
!51 = distinct !{!51, !23}
!52 = !{!53, !53, i64 0}
!53 = !{!"vtable pointer", !8, i64 0}
!54 = !{!55, !11, i64 240}
!55 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !56, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!56 = !{!"bool", !7, i64 0}
!57 = !{!58, !7, i64 56}
!58 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !56, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!59 = distinct !{!59, !23}
!60 = distinct !{!60, !23}
!61 = !{!62, !62, i64 0}
!62 = !{!"double", !7, i64 0}
