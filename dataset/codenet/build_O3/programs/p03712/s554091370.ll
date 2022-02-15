; ModuleID = 'Project_CodeNet_C++1400/p03712/s554091370.cpp'
source_filename = "Project_CodeNet_C++1400/p03712/s554091370.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s554091370.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #13
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #13
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %2)
  %12 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %12) #13
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %14 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %13, %union.anon** %14, align 8, !tbaa !5
  %15 = bitcast %union.anon* %13 to i8*
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %17, align 8, !tbaa !10
  store i8 0, i8* %15, align 8, !tbaa !13
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2, i32 0
  %19 = load i32, i32* %2, align 4, !tbaa !14
  %20 = icmp sgt i32 %19, -2
  br i1 %20, label %88, label %21

21:                                               ; preds = %100, %0
  %22 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %22) #13
  %23 = load i32, i32* %1, align 4, !tbaa !14
  %24 = add nsw i32 %23, 2
  %25 = sext i32 %24 to i64
  %26 = icmp slt i32 %23, -2
  br i1 %26, label %27, label %29

27:                                               ; preds = %21
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %28 unwind label %148

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %21
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false) #13
  %30 = icmp eq i32 %24, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %29
  %32 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* null, %"class.std::__cxx11::basic_string"** %32, align 8, !tbaa !16
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* null, i64 %25
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %33, %"class.std::__cxx11::basic_string"** %34, align 8, !tbaa !18
  br label %116

35:                                               ; preds = %29
  %36 = shl nuw nsw i64 %25, 5
  %37 = invoke noalias nonnull i8* @_Znwm(i64 %36) #15
          to label %38 unwind label %148

38:                                               ; preds = %35
  %39 = bitcast i8* %37 to %"class.std::__cxx11::basic_string"*
  %40 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %37, i8** %40, align 8, !tbaa !16
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %39, i64 %25
  %42 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %41, %"class.std::__cxx11::basic_string"** %42, align 8, !tbaa !18
  %43 = add nsw i64 %25, -1
  %44 = and i64 %25, 3
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %58, label %46

46:                                               ; preds = %38, %46
  %47 = phi %"class.std::__cxx11::basic_string"* [ %55, %46 ], [ %39, %38 ]
  %48 = phi i64 [ %54, %46 ], [ %25, %38 ]
  %49 = phi i64 [ %56, %46 ], [ %44, %38 ]
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %47, i64 0, i32 2
  %51 = bitcast %"class.std::__cxx11::basic_string"* %47 to %union.anon**
  store %union.anon* %50, %union.anon** %51, align 8, !tbaa !5
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %47, i64 0, i32 1
  store i64 0, i64* %52, align 8, !tbaa !10
  %53 = bitcast %union.anon* %50 to i8*
  store i8 0, i8* %53, align 8, !tbaa !13
  %54 = add i64 %48, -1
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %47, i64 1
  %56 = add i64 %49, -1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %46, !llvm.loop !19

58:                                               ; preds = %46, %38
  %59 = phi %"class.std::__cxx11::basic_string"* [ undef, %38 ], [ %55, %46 ]
  %60 = phi %"class.std::__cxx11::basic_string"* [ %39, %38 ], [ %55, %46 ]
  %61 = phi i64 [ %25, %38 ], [ %54, %46 ]
  %62 = icmp ult i64 %43, 3
  br i1 %62, label %113, label %63

63:                                               ; preds = %58, %63
  %64 = phi %"class.std::__cxx11::basic_string"* [ %86, %63 ], [ %60, %58 ]
  %65 = phi i64 [ %85, %63 ], [ %61, %58 ]
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 0, i32 2
  %67 = bitcast %"class.std::__cxx11::basic_string"* %64 to %union.anon**
  store %union.anon* %66, %union.anon** %67, align 8, !tbaa !5
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 0, i32 1
  store i64 0, i64* %68, align 8, !tbaa !10
  %69 = bitcast %union.anon* %66 to i8*
  store i8 0, i8* %69, align 8, !tbaa !13
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 1
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 1, i32 2
  %72 = bitcast %"class.std::__cxx11::basic_string"* %70 to %union.anon**
  store %union.anon* %71, %union.anon** %72, align 8, !tbaa !5
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 1, i32 1
  store i64 0, i64* %73, align 8, !tbaa !10
  %74 = bitcast %union.anon* %71 to i8*
  store i8 0, i8* %74, align 8, !tbaa !13
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 2
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 2, i32 2
  %77 = bitcast %"class.std::__cxx11::basic_string"* %75 to %union.anon**
  store %union.anon* %76, %union.anon** %77, align 8, !tbaa !5
  %78 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 2, i32 1
  store i64 0, i64* %78, align 8, !tbaa !10
  %79 = bitcast %union.anon* %76 to i8*
  store i8 0, i8* %79, align 8, !tbaa !13
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 3
  %81 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 3, i32 2
  %82 = bitcast %"class.std::__cxx11::basic_string"* %80 to %union.anon**
  store %union.anon* %81, %union.anon** %82, align 8, !tbaa !5
  %83 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 3, i32 1
  store i64 0, i64* %83, align 8, !tbaa !10
  %84 = bitcast %union.anon* %81 to i8*
  store i8 0, i8* %84, align 8, !tbaa !13
  %85 = add i64 %65, -4
  %86 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 4
  %87 = icmp eq i64 %85, 0
  br i1 %87, label %113, label %63, !llvm.loop !21

88:                                               ; preds = %0, %107
  %89 = phi i8* [ %110, %107 ], [ %15, %0 ]
  %90 = phi i64 [ %109, %107 ], [ 0, %0 ]
  %91 = phi i32 [ %108, %107 ], [ 0, %0 ]
  %92 = add i64 %90, 1
  %93 = icmp eq i8* %89, %15
  %94 = load i64, i64* %18, align 8
  %95 = select i1 %93, i64 15, i64 %94
  %96 = icmp ugt i64 %92, %95
  br i1 %96, label %97, label %100

97:                                               ; preds = %88
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 %90, i64 0, i8* null, i64 1)
          to label %98 unwind label %111

98:                                               ; preds = %97
  %99 = load i8*, i8** %16, align 8, !tbaa !23
  br label %100

100:                                              ; preds = %98, %88
  %101 = phi i8* [ %99, %98 ], [ %89, %88 ]
  %102 = getelementptr inbounds i8, i8* %101, i64 %90
  store i8 35, i8* %102, align 1, !tbaa !13
  store i64 %92, i64* %17, align 8, !tbaa !10
  %103 = load i8*, i8** %16, align 8, !tbaa !23
  %104 = getelementptr inbounds i8, i8* %103, i64 %92
  store i8 0, i8* %104, align 1, !tbaa !13
  %105 = load i32, i32* %2, align 4, !tbaa !14
  %106 = icmp sgt i32 %91, %105
  br i1 %106, label %21, label %107, !llvm.loop !24

107:                                              ; preds = %100
  %108 = add nuw nsw i32 %91, 1
  %109 = load i64, i64* %17, align 8, !tbaa !10
  %110 = load i8*, i8** %16, align 8, !tbaa !23
  br label %88

111:                                              ; preds = %97
  %112 = landingpad { i8*, i32 }
          cleanup
  br label %312

113:                                              ; preds = %63, %58
  %114 = phi %"class.std::__cxx11::basic_string"* [ %59, %58 ], [ %86, %63 ]
  %115 = load i32, i32* %1, align 4, !tbaa !14
  br label %116

116:                                              ; preds = %113, %31
  %117 = phi %"class.std::__cxx11::basic_string"* [ null, %31 ], [ %39, %113 ]
  %118 = phi i32 [ -2, %31 ], [ %115, %113 ]
  %119 = phi %"class.std::__cxx11::basic_string"* [ null, %31 ], [ %114, %113 ]
  %120 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %119, %"class.std::__cxx11::basic_string"** %120, align 8, !tbaa !25
  %121 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  %122 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %123 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  %124 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  %125 = bitcast %union.anon* %122 to i8*
  %126 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  %127 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  %128 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %129 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  %130 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  %131 = bitcast %union.anon* %128 to i8*
  %132 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %133 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %134 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  %135 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %136 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2, i32 0
  %137 = bitcast %union.anon* %133 to i8*
  %138 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  %139 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %140 = icmp sgt i32 %118, -2
  br i1 %140, label %150, label %141

141:                                              ; preds = %210, %116
  %142 = icmp eq %"class.std::__cxx11::basic_string"* %119, %117
  br i1 %142, label %252, label %143

143:                                              ; preds = %141
  %144 = ptrtoint %"class.std::__cxx11::basic_string"* %119 to i64
  %145 = ptrtoint %"class.std::__cxx11::basic_string"* %117 to i64
  %146 = sub i64 %144, %145
  %147 = ashr exact i64 %146, 5
  br label %261

148:                                              ; preds = %35, %27
  %149 = landingpad { i8*, i32 }
          cleanup
  br label %310

150:                                              ; preds = %116, %210
  %151 = phi %"class.std::__cxx11::basic_string"* [ %211, %210 ], [ %117, %116 ]
  %152 = phi i64 [ %212, %210 ], [ 0, %116 ]
  %153 = phi i32 [ %213, %210 ], [ %118, %116 ]
  %154 = icmp eq i64 %152, 0
  %155 = add nsw i32 %153, 1
  %156 = zext i32 %155 to i64
  %157 = icmp eq i64 %152, %156
  %158 = select i1 %154, i1 true, i1 %157
  br i1 %158, label %159, label %163

159:                                              ; preds = %150
  %160 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %117, i64 %152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %160, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %210 unwind label %161

161:                                              ; preds = %159
  %162 = landingpad { i8*, i32 }
          cleanup
  br label %308

163:                                              ; preds = %150
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %121) #13
  store %union.anon* %122, %union.anon** %123, align 8, !tbaa !5
  store i64 0, i64* %124, align 8, !tbaa !10
  store i8 0, i8* %125, align 8, !tbaa !13
  %164 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5)
          to label %165 unwind label %216

165:                                              ; preds = %163
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %126) #13
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %127) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  store %union.anon* %128, %union.anon** %129, align 8, !tbaa !5, !alias.scope !26
  store i64 0, i64* %130, align 8, !tbaa !10, !alias.scope !26
  store i8 0, i8* %131, align 8, !tbaa !13, !alias.scope !26
  %166 = load i64, i64* %124, align 8, !tbaa !10, !noalias !26
  %167 = add i64 %166, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i64 %167)
          to label %168 unwind label %175

168:                                              ; preds = %165
  %169 = load i64, i64* %130, align 8, !tbaa !10, !alias.scope !26
  %170 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i64 %169, i64 0, i64 1, i8 signext 35)
          to label %171 unwind label %175

171:                                              ; preds = %168
  %172 = load i8*, i8** %132, align 8, !tbaa !23, !noalias !26
  %173 = load i64, i64* %124, align 8, !tbaa !10, !noalias !26
  %174 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i8* %172, i64 %173)
          to label %179 unwind label %175

175:                                              ; preds = %171, %168, %165
  %176 = landingpad { i8*, i32 }
          cleanup
  %177 = load i8*, i8** %139, align 8, !tbaa !23, !alias.scope !26
  %178 = icmp eq i8* %177, %131
  br i1 %178, label %225, label %222

179:                                              ; preds = %171
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %180 = load i64, i64* %130, align 8, !tbaa !10, !noalias !29
  %181 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i64 %180, i64 0, i64 1, i8 signext 35)
          to label %182 unwind label %218

182:                                              ; preds = %179
  store %union.anon* %133, %union.anon** %134, align 8, !tbaa !5, !alias.scope !29
  %183 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %181, i64 0, i32 0, i32 0
  %184 = load i8*, i8** %183, align 8, !tbaa !23
  %185 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %181, i64 0, i32 2
  %186 = bitcast %union.anon* %185 to i8*
  %187 = icmp eq i8* %184, %186
  br i1 %187, label %188, label %189

188:                                              ; preds = %182
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %137, i8* noundef nonnull align 8 dereferenceable(16) %184, i64 16, i1 false) #13
  br label %192

189:                                              ; preds = %182
  store i8* %184, i8** %135, align 8, !tbaa !23, !alias.scope !29
  %190 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %181, i64 0, i32 2, i32 0
  %191 = load i64, i64* %190, align 8, !tbaa !13
  store i64 %191, i64* %136, align 8, !tbaa !13, !alias.scope !29
  br label %192

192:                                              ; preds = %189, %188
  %193 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %181, i64 0, i32 1
  %194 = load i64, i64* %193, align 8, !tbaa !10
  store i64 %194, i64* %138, align 8, !tbaa !10, !alias.scope !29
  %195 = bitcast %"class.std::__cxx11::basic_string"* %181 to %union.anon**
  store %union.anon* %185, %union.anon** %195, align 8, !tbaa !23
  store i64 0, i64* %193, align 8, !tbaa !10
  store i8 0, i8* %186, align 8, !tbaa !13
  %196 = load i8*, i8** %139, align 8, !tbaa !23
  %197 = icmp eq i8* %196, %131
  br i1 %197, label %199, label %198

198:                                              ; preds = %192
  call void @_ZdlPv(i8* %196) #13
  br label %199

199:                                              ; preds = %192, %198
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %127) #13
  %200 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %151, i64 %152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %200, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6)
          to label %201 unwind label %227

201:                                              ; preds = %199
  %202 = load i8*, i8** %135, align 8, !tbaa !23
  %203 = icmp eq i8* %202, %137
  br i1 %203, label %205, label %204

204:                                              ; preds = %201
  call void @_ZdlPv(i8* %202) #13
  br label %205

205:                                              ; preds = %201, %204
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %126) #13
  %206 = load i8*, i8** %132, align 8, !tbaa !23
  %207 = icmp eq i8* %206, %125
  br i1 %207, label %209, label %208

208:                                              ; preds = %205
  call void @_ZdlPv(i8* %206) #13
  br label %209

209:                                              ; preds = %205, %208
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %121) #13
  br label %210

210:                                              ; preds = %159, %209
  %211 = phi %"class.std::__cxx11::basic_string"* [ %117, %159 ], [ %151, %209 ]
  %212 = add nuw nsw i64 %152, 1
  %213 = load i32, i32* %1, align 4, !tbaa !14
  %214 = sext i32 %213 to i64
  %215 = icmp sgt i64 %152, %214
  br i1 %215, label %141, label %150, !llvm.loop !32

216:                                              ; preds = %163
  %217 = landingpad { i8*, i32 }
          cleanup
  br label %234

218:                                              ; preds = %179
  %219 = landingpad { i8*, i32 }
          cleanup
  %220 = load i8*, i8** %139, align 8, !tbaa !23
  %221 = icmp eq i8* %220, %131
  br i1 %221, label %225, label %222

222:                                              ; preds = %218, %175
  %223 = phi i8* [ %177, %175 ], [ %220, %218 ]
  %224 = phi { i8*, i32 } [ %176, %175 ], [ %219, %218 ]
  call void @_ZdlPv(i8* %223) #13
  br label %225

225:                                              ; preds = %222, %218, %175
  %226 = phi { i8*, i32 } [ %176, %175 ], [ %219, %218 ], [ %224, %222 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %127) #13
  br label %232

227:                                              ; preds = %199
  %228 = landingpad { i8*, i32 }
          cleanup
  %229 = load i8*, i8** %135, align 8, !tbaa !23
  %230 = icmp eq i8* %229, %137
  br i1 %230, label %232, label %231

231:                                              ; preds = %227
  call void @_ZdlPv(i8* %229) #13
  br label %232

232:                                              ; preds = %231, %227, %225
  %233 = phi { i8*, i32 } [ %226, %225 ], [ %228, %227 ], [ %228, %231 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %126) #13
  br label %234

234:                                              ; preds = %232, %216
  %235 = phi { i8*, i32 } [ %233, %232 ], [ %217, %216 ]
  %236 = load i8*, i8** %132, align 8, !tbaa !23
  %237 = icmp eq i8* %236, %125
  br i1 %237, label %239, label %238

238:                                              ; preds = %234
  call void @_ZdlPv(i8* %236) #13
  br label %239

239:                                              ; preds = %234, %238
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %121) #13
  br label %308

240:                                              ; preds = %301
  br i1 %142, label %254, label %241

241:                                              ; preds = %240, %249
  %242 = phi %"class.std::__cxx11::basic_string"* [ %250, %249 ], [ %117, %240 ]
  %243 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %242, i64 0, i32 0, i32 0
  %244 = load i8*, i8** %243, align 8, !tbaa !23
  %245 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %242, i64 0, i32 2
  %246 = bitcast %union.anon* %245 to i8*
  %247 = icmp eq i8* %244, %246
  br i1 %247, label %249, label %248

248:                                              ; preds = %241
  call void @_ZdlPv(i8* %244) #13
  br label %249

249:                                              ; preds = %248, %241
  %250 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %242, i64 1
  %251 = icmp eq %"class.std::__cxx11::basic_string"* %250, %119
  br i1 %251, label %252, label %241, !llvm.loop !33

252:                                              ; preds = %249, %141
  %253 = icmp eq %"class.std::__cxx11::basic_string"* %117, null
  br i1 %253, label %256, label %254

254:                                              ; preds = %240, %252
  %255 = bitcast %"class.std::__cxx11::basic_string"* %117 to i8*
  call void @_ZdlPv(i8* nonnull %255) #13
  br label %256

256:                                              ; preds = %252, %254
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %22) #13
  %257 = load i8*, i8** %16, align 8, !tbaa !23
  %258 = icmp eq i8* %257, %15
  br i1 %258, label %260, label %259

259:                                              ; preds = %256
  call void @_ZdlPv(i8* %257) #13
  br label %260

260:                                              ; preds = %256, %259
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13
  ret i32 0

261:                                              ; preds = %143, %301
  %262 = phi i64 [ 0, %143 ], [ %302, %301 ]
  %263 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %117, i64 %262, i32 0, i32 0
  %264 = load i8*, i8** %263, align 8, !tbaa !23
  %265 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %117, i64 %262, i32 1
  %266 = load i64, i64* %265, align 8, !tbaa !10
  %267 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %264, i64 %266)
          to label %268 unwind label %304

268:                                              ; preds = %261
  %269 = bitcast %"class.std::basic_ostream"* %267 to i8**
  %270 = load i8*, i8** %269, align 8, !tbaa !34
  %271 = getelementptr i8, i8* %270, i64 -24
  %272 = bitcast i8* %271 to i64*
  %273 = load i64, i64* %272, align 8
  %274 = bitcast %"class.std::basic_ostream"* %267 to i8*
  %275 = add nsw i64 %273, 240
  %276 = getelementptr inbounds i8, i8* %274, i64 %275
  %277 = bitcast i8* %276 to %"class.std::ctype"**
  %278 = load %"class.std::ctype"*, %"class.std::ctype"** %277, align 8, !tbaa !36
  %279 = icmp eq %"class.std::ctype"* %278, null
  br i1 %279, label %280, label %282

280:                                              ; preds = %268
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %281 unwind label %306

281:                                              ; preds = %280
  unreachable

282:                                              ; preds = %268
  %283 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %278, i64 0, i32 8
  %284 = load i8, i8* %283, align 8, !tbaa !39
  %285 = icmp eq i8 %284, 0
  br i1 %285, label %289, label %286

286:                                              ; preds = %282
  %287 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %278, i64 0, i32 9, i64 10
  %288 = load i8, i8* %287, align 1, !tbaa !13
  br label %296

289:                                              ; preds = %282
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %278)
          to label %290 unwind label %304

290:                                              ; preds = %289
  %291 = bitcast %"class.std::ctype"* %278 to i8 (%"class.std::ctype"*, i8)***
  %292 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %291, align 8, !tbaa !34
  %293 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %292, i64 6
  %294 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %293, align 8
  %295 = invoke signext i8 %294(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %278, i8 signext 10)
          to label %296 unwind label %304

296:                                              ; preds = %290, %286
  %297 = phi i8 [ %288, %286 ], [ %295, %290 ]
  %298 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %267, i8 signext %297)
          to label %299 unwind label %304

299:                                              ; preds = %296
  %300 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %298)
          to label %301 unwind label %304

301:                                              ; preds = %299
  %302 = add nuw i64 %262, 1
  %303 = icmp ugt i64 %147, %302
  br i1 %303, label %261, label %240, !llvm.loop !41

304:                                              ; preds = %261, %289, %290, %296, %299
  %305 = landingpad { i8*, i32 }
          cleanup
  br label %308

306:                                              ; preds = %280
  %307 = landingpad { i8*, i32 }
          cleanup
  br label %308

308:                                              ; preds = %304, %306, %161, %239
  %309 = phi { i8*, i32 } [ %162, %161 ], [ %235, %239 ], [ %305, %304 ], [ %307, %306 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #13
  br label %310

310:                                              ; preds = %308, %148
  %311 = phi { i8*, i32 } [ %309, %308 ], [ %149, %148 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %22) #13
  br label %312

312:                                              ; preds = %310, %111
  %313 = phi { i8*, i32 } [ %112, %111 ], [ %311, %310 ]
  %314 = load i8*, i8** %16, align 8, !tbaa !23
  %315 = icmp eq i8* %314, %15
  br i1 %315, label %317, label %316

316:                                              ; preds = %312
  call void @_ZdlPv(i8* %314) #13
  br label %317

317:                                              ; preds = %316, %312
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13
  resume { i8*, i32 } %313
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !25
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"class.std::__cxx11::basic_string"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !23
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #13
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 1
  %17 = icmp eq %"class.std::__cxx11::basic_string"* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !33

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !16
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %"class.std::__cxx11::basic_string"* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %"class.std::__cxx11::basic_string"* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %"class.std::__cxx11::basic_string"* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #13
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i64, i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s554091370.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { inaccessiblememonly nofree nosync nounwind willreturn }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = !{!17, !7, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!18 = !{!17, !7, i64 16}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!11, !7, i64 0}
!24 = distinct !{!24, !22}
!25 = !{!17, !7, i64 8}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_: argument 0"}
!28 = distinct !{!28, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_: argument 0"}
!31 = distinct !{!31, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_"}
!32 = distinct !{!32, !22}
!33 = distinct !{!33, !22}
!34 = !{!35, !35, i64 0}
!35 = !{!"vtable pointer", !9, i64 0}
!36 = !{!37, !7, i64 240}
!37 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !38, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!38 = !{!"bool", !8, i64 0}
!39 = !{!40, !8, i64 56}
!40 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !38, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!41 = distinct !{!41, !22}
