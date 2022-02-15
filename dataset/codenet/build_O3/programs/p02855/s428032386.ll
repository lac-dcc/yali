; ModuleID = 'Project_CodeNet_C++1400/p02855/s428032386.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s428032386.cpp"
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
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s428032386.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::vector", align 16
  %6 = alloca [310 x [310 x i32]], align 16
  %7 = alloca [310 x %"class.std::vector.3"], align 16
  %8 = bitcast [310 x %"class.std::vector.3"]* %7 to i8*
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #13
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #13
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #13
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) %3)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %4)
  %15 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #13
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i32 %16, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
  unreachable

20:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %15, i8 0, i64 24, i1 false) #13
  %21 = icmp eq i32 %16, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* null, i64 %17
  %24 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %23, %"class.std::__cxx11::basic_string"** %24, align 16, !tbaa !9
  %25 = bitcast %"class.std::vector"* %5 to <2 x %"class.std::__cxx11::basic_string"*>*
  store <2 x %"class.std::__cxx11::basic_string"*> zeroinitializer, <2 x %"class.std::__cxx11::basic_string"*>* %25, align 16, !tbaa !12
  br label %83

26:                                               ; preds = %20
  %27 = shl nuw nsw i64 %17, 5
  %28 = call noalias nonnull i8* @_Znwm(i64 %27) #15
  %29 = bitcast i8* %28 to %"class.std::__cxx11::basic_string"*
  %30 = bitcast %"class.std::vector"* %5 to i8**
  store i8* %28, i8** %30, align 16, !tbaa !13
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %29, i64 %17
  %32 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %31, %"class.std::__cxx11::basic_string"** %32, align 16, !tbaa !9
  %33 = add nsw i64 %17, -1
  %34 = and i64 %17, 3
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %48, label %36

36:                                               ; preds = %26, %36
  %37 = phi %"class.std::__cxx11::basic_string"* [ %45, %36 ], [ %29, %26 ]
  %38 = phi i64 [ %44, %36 ], [ %17, %26 ]
  %39 = phi i64 [ %46, %36 ], [ %34, %26 ]
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %37, i64 0, i32 2
  %41 = bitcast %"class.std::__cxx11::basic_string"* %37 to %union.anon**
  store %union.anon* %40, %union.anon** %41, align 8, !tbaa !14
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %37, i64 0, i32 1
  store i64 0, i64* %42, align 8, !tbaa !16
  %43 = bitcast %union.anon* %40 to i8*
  store i8 0, i8* %43, align 8, !tbaa !19
  %44 = add i64 %38, -1
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %37, i64 1
  %46 = add i64 %39, -1
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %36, !llvm.loop !20

48:                                               ; preds = %36, %26
  %49 = phi %"class.std::__cxx11::basic_string"* [ undef, %26 ], [ %45, %36 ]
  %50 = phi %"class.std::__cxx11::basic_string"* [ %29, %26 ], [ %45, %36 ]
  %51 = phi i64 [ %17, %26 ], [ %44, %36 ]
  %52 = icmp ult i64 %33, 3
  br i1 %52, label %78, label %53

53:                                               ; preds = %48, %53
  %54 = phi %"class.std::__cxx11::basic_string"* [ %76, %53 ], [ %50, %48 ]
  %55 = phi i64 [ %75, %53 ], [ %51, %48 ]
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 0, i32 2
  %57 = bitcast %"class.std::__cxx11::basic_string"* %54 to %union.anon**
  store %union.anon* %56, %union.anon** %57, align 8, !tbaa !14
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 0, i32 1
  store i64 0, i64* %58, align 8, !tbaa !16
  %59 = bitcast %union.anon* %56 to i8*
  store i8 0, i8* %59, align 8, !tbaa !19
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 1
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 1, i32 2
  %62 = bitcast %"class.std::__cxx11::basic_string"* %60 to %union.anon**
  store %union.anon* %61, %union.anon** %62, align 8, !tbaa !14
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 1, i32 1
  store i64 0, i64* %63, align 8, !tbaa !16
  %64 = bitcast %union.anon* %61 to i8*
  store i8 0, i8* %64, align 8, !tbaa !19
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 2
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 2, i32 2
  %67 = bitcast %"class.std::__cxx11::basic_string"* %65 to %union.anon**
  store %union.anon* %66, %union.anon** %67, align 8, !tbaa !14
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 2, i32 1
  store i64 0, i64* %68, align 8, !tbaa !16
  %69 = bitcast %union.anon* %66 to i8*
  store i8 0, i8* %69, align 8, !tbaa !19
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 3
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 3, i32 2
  %72 = bitcast %"class.std::__cxx11::basic_string"* %70 to %union.anon**
  store %union.anon* %71, %union.anon** %72, align 8, !tbaa !14
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 3, i32 1
  store i64 0, i64* %73, align 8, !tbaa !16
  %74 = bitcast %union.anon* %71 to i8*
  store i8 0, i8* %74, align 8, !tbaa !19
  %75 = add i64 %55, -4
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 4
  %77 = icmp eq i64 %75, 0
  br i1 %77, label %78, label %53, !llvm.loop !22

78:                                               ; preds = %53, %48
  %79 = phi %"class.std::__cxx11::basic_string"* [ %49, %48 ], [ %76, %53 ]
  %80 = load i32, i32* %2, align 4, !tbaa !5
  %81 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %79, %"class.std::__cxx11::basic_string"** %81, align 8, !tbaa !24
  %82 = icmp sgt i32 %80, 0
  br i1 %82, label %91, label %83

83:                                               ; preds = %95, %22, %78
  %84 = phi %"class.std::__cxx11::basic_string"* [ %79, %78 ], [ null, %22 ], [ %79, %95 ]
  %85 = phi %"class.std::__cxx11::basic_string"* [ %29, %78 ], [ null, %22 ], [ %29, %95 ]
  %86 = phi i32 [ %80, %78 ], [ 0, %22 ], [ %97, %95 ]
  %87 = bitcast [310 x [310 x i32]]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 384400, i8* nonnull %87) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(384400) %87, i8 0, i64 384400, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 7440, i8* nonnull %8) #13
  %88 = getelementptr inbounds [310 x %"class.std::vector.3"], [310 x %"class.std::vector.3"]* %7, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(7440) %8, i8 0, i64 7440, i1 false)
  %89 = getelementptr inbounds [310 x %"class.std::vector.3"], [310 x %"class.std::vector.3"]* %7, i64 0, i64 310
  %90 = icmp sgt i32 %86, 0
  br i1 %90, label %102, label %117

91:                                               ; preds = %78, %95
  %92 = phi i64 [ %96, %95 ], [ 0, %78 ]
  %93 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %29, i64 %92
  %94 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %93)
          to label %95 unwind label %100

95:                                               ; preds = %91
  %96 = add nuw nsw i64 %92, 1
  %97 = load i32, i32* %2, align 4, !tbaa !5
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %96, %98
  br i1 %99, label %91, label %83, !llvm.loop !25

100:                                              ; preds = %91
  %101 = landingpad { i8*, i32 }
          cleanup
  br label %505

102:                                              ; preds = %83
  %103 = load i32, i32* %3, align 4, !tbaa !5
  br label %104

104:                                              ; preds = %102, %122
  %105 = phi i32 [ %86, %102 ], [ %123, %122 ]
  %106 = phi i32 [ %103, %102 ], [ %124, %122 ]
  %107 = phi i64 [ 0, %102 ], [ %126, %122 ]
  %108 = phi i32 [ 1, %102 ], [ %125, %122 ]
  %109 = getelementptr inbounds [310 x %"class.std::vector.3"], [310 x %"class.std::vector.3"]* %7, i64 0, i64 %107, i32 0, i32 0, i32 0, i32 1
  %110 = getelementptr inbounds [310 x %"class.std::vector.3"], [310 x %"class.std::vector.3"]* %7, i64 0, i64 %107, i32 0, i32 0, i32 0, i32 2
  %111 = getelementptr inbounds [310 x %"class.std::vector.3"], [310 x %"class.std::vector.3"]* %7, i64 0, i64 %107, i32 0, i32 0, i32 0, i32 0
  %112 = icmp sgt i32 %106, 0
  br i1 %112, label %113, label %122

113:                                              ; preds = %104
  %114 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %85, i64 %107, i32 0, i32 0
  br label %129

115:                                              ; preds = %122
  %116 = icmp sgt i32 %123, 0
  br i1 %116, label %217, label %117

117:                                              ; preds = %83, %115
  %118 = phi i32 [ %123, %115 ], [ %86, %83 ]
  %119 = load i32, i32* %3, align 4
  br label %193

120:                                              ; preds = %187
  %121 = load i32, i32* %2, align 4, !tbaa !5
  br label %122

122:                                              ; preds = %120, %104
  %123 = phi i32 [ %105, %104 ], [ %121, %120 ]
  %124 = phi i32 [ %106, %104 ], [ %190, %120 ]
  %125 = phi i32 [ %108, %104 ], [ %188, %120 ]
  %126 = add nuw nsw i64 %107, 1
  %127 = sext i32 %123 to i64
  %128 = icmp slt i64 %126, %127
  br i1 %128, label %104, label %115, !llvm.loop !26

129:                                              ; preds = %113, %187
  %130 = phi i64 [ 0, %113 ], [ %189, %187 ]
  %131 = phi i32 [ %108, %113 ], [ %188, %187 ]
  %132 = load i8*, i8** %114, align 8, !tbaa !27
  %133 = getelementptr inbounds i8, i8* %132, i64 %130
  %134 = load i8, i8* %133, align 1, !tbaa !19
  %135 = icmp eq i8 %134, 35
  br i1 %135, label %136, label %187

136:                                              ; preds = %129
  %137 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* %6, i64 0, i64 %107, i64 %130
  store i32 %131, i32* %137, align 4, !tbaa !5
  %138 = add nsw i32 %131, 1
  %139 = load i32*, i32** %109, align 8, !tbaa !28
  %140 = load i32*, i32** %110, align 8, !tbaa !30
  %141 = icmp eq i32* %139, %140
  br i1 %141, label %145, label %142

142:                                              ; preds = %136
  %143 = trunc i64 %130 to i32
  store i32 %143, i32* %139, align 4, !tbaa !5
  %144 = getelementptr inbounds i32, i32* %139, i64 1
  store i32* %144, i32** %109, align 8, !tbaa !28
  br label %187

145:                                              ; preds = %136
  %146 = load i32*, i32** %111, align 8, !tbaa !31
  %147 = ptrtoint i32* %139 to i64
  %148 = ptrtoint i32* %146 to i64
  %149 = sub i64 %147, %148
  %150 = ashr exact i64 %149, 2
  %151 = icmp eq i64 %149, 9223372036854775804
  br i1 %151, label %152, label %154

152:                                              ; preds = %145
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %153 unwind label %185

153:                                              ; preds = %152
  unreachable

154:                                              ; preds = %145
  %155 = icmp eq i64 %149, 0
  %156 = select i1 %155, i64 1, i64 %150
  %157 = add nsw i64 %156, %150
  %158 = icmp ult i64 %157, %150
  %159 = icmp ugt i64 %157, 2305843009213693951
  %160 = or i1 %158, %159
  %161 = select i1 %160, i64 2305843009213693951, i64 %157
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %168, label %163

163:                                              ; preds = %154
  %164 = shl nuw nsw i64 %161, 2
  %165 = invoke noalias nonnull i8* @_Znwm(i64 %164) #15
          to label %166 unwind label %183

166:                                              ; preds = %163
  %167 = bitcast i8* %165 to i32*
  br label %168

168:                                              ; preds = %166, %154
  %169 = phi i32* [ %167, %166 ], [ null, %154 ]
  %170 = getelementptr inbounds i32, i32* %169, i64 %150
  %171 = trunc i64 %130 to i32
  store i32 %171, i32* %170, align 4, !tbaa !5
  %172 = icmp sgt i64 %149, 0
  br i1 %172, label %173, label %176

173:                                              ; preds = %168
  %174 = bitcast i32* %169 to i8*
  %175 = bitcast i32* %146 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %174, i8* align 4 %175, i64 %149, i1 false) #13
  br label %176

176:                                              ; preds = %168, %173
  %177 = getelementptr inbounds i32, i32* %170, i64 1
  %178 = icmp eq i32* %146, null
  br i1 %178, label %181, label %179

179:                                              ; preds = %176
  %180 = bitcast i32* %146 to i8*
  call void @_ZdlPv(i8* nonnull %180) #13
  br label %181

181:                                              ; preds = %179, %176
  store i32* %169, i32** %111, align 8, !tbaa !31
  store i32* %177, i32** %109, align 8, !tbaa !28
  %182 = getelementptr inbounds i32, i32* %169, i64 %161
  store i32* %182, i32** %110, align 8, !tbaa !30
  br label %187

183:                                              ; preds = %163
  %184 = landingpad { i8*, i32 }
          cleanup
  br label %464

185:                                              ; preds = %152
  %186 = landingpad { i8*, i32 }
          cleanup
  br label %464

187:                                              ; preds = %181, %142, %129
  %188 = phi i32 [ %131, %129 ], [ %138, %142 ], [ %138, %181 ]
  %189 = add nuw nsw i64 %130, 1
  %190 = load i32, i32* %3, align 4, !tbaa !5
  %191 = sext i32 %190 to i64
  %192 = icmp slt i64 %189, %191
  br i1 %192, label %129, label %120, !llvm.loop !32

193:                                              ; preds = %286, %117
  %194 = phi i32 [ %119, %117 ], [ %281, %286 ]
  %195 = phi i32* [ null, %117 ], [ %275, %286 ]
  %196 = phi i32* [ null, %117 ], [ %277, %286 ]
  %197 = phi i32 [ %118, %117 ], [ %288, %286 ]
  %198 = ptrtoint i32* %195 to i64
  %199 = ptrtoint i32* %196 to i64
  %200 = sub i64 %198, %199
  %201 = icmp sgt i32 %194, 0
  %202 = icmp eq i64 %200, 0
  br i1 %202, label %330, label %203

203:                                              ; preds = %193
  %204 = ashr exact i64 %200, 2
  %205 = call i64 @llvm.umax.i64(i64 %204, i64 1)
  %206 = zext i32 %194 to i64
  %207 = add nsw i64 %206, -1
  %208 = and i64 %206, 1
  %209 = icmp eq i64 %207, 0
  %210 = and i64 %206, 4294967294
  %211 = icmp eq i64 %208, 0
  %212 = xor i1 %201, true
  %213 = and i64 %206, 1
  %214 = icmp eq i64 %207, 0
  %215 = and i64 %206, 4294967294
  %216 = icmp eq i64 %213, 0
  br label %334

217:                                              ; preds = %115, %286
  %218 = phi i64 [ %287, %286 ], [ 0, %115 ]
  %219 = phi i32* [ %277, %286 ], [ null, %115 ]
  %220 = phi i32* [ %276, %286 ], [ null, %115 ]
  %221 = phi i32* [ %275, %286 ], [ null, %115 ]
  %222 = getelementptr inbounds [310 x %"class.std::vector.3"], [310 x %"class.std::vector.3"]* %7, i64 0, i64 %218, i32 0, i32 0, i32 0, i32 0
  %223 = load i32*, i32** %222, align 8, !tbaa !12
  %224 = getelementptr inbounds [310 x %"class.std::vector.3"], [310 x %"class.std::vector.3"]* %7, i64 0, i64 %218, i32 0, i32 0, i32 0, i32 1
  %225 = load i32*, i32** %224, align 8, !tbaa !12
  %226 = icmp eq i32* %223, %225
  br i1 %226, label %273, label %227

227:                                              ; preds = %217
  %228 = icmp eq i32* %221, %220
  br i1 %228, label %232, label %229

229:                                              ; preds = %227
  %230 = trunc i64 %218 to i32
  store i32 %230, i32* %221, align 4, !tbaa !5
  %231 = getelementptr inbounds i32, i32* %221, i64 1
  br label %273

232:                                              ; preds = %227
  %233 = ptrtoint i32* %220 to i64
  %234 = ptrtoint i32* %219 to i64
  %235 = sub i64 %233, %234
  %236 = ashr exact i64 %235, 2
  %237 = icmp eq i64 %235, 9223372036854775804
  br i1 %237, label %238, label %240

238:                                              ; preds = %232
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %239 unwind label %271

239:                                              ; preds = %238
  unreachable

240:                                              ; preds = %232
  %241 = icmp eq i64 %235, 0
  %242 = select i1 %241, i64 1, i64 %236
  %243 = add nsw i64 %242, %236
  %244 = icmp ult i64 %243, %236
  %245 = icmp ugt i64 %243, 2305843009213693951
  %246 = or i1 %244, %245
  %247 = select i1 %246, i64 2305843009213693951, i64 %243
  %248 = icmp eq i64 %247, 0
  br i1 %248, label %254, label %249

249:                                              ; preds = %240
  %250 = shl nuw nsw i64 %247, 2
  %251 = invoke noalias nonnull i8* @_Znwm(i64 %250) #15
          to label %252 unwind label %269

252:                                              ; preds = %249
  %253 = bitcast i8* %251 to i32*
  br label %254

254:                                              ; preds = %252, %240
  %255 = phi i32* [ %253, %252 ], [ null, %240 ]
  %256 = getelementptr inbounds i32, i32* %255, i64 %236
  %257 = trunc i64 %218 to i32
  store i32 %257, i32* %256, align 4, !tbaa !5
  %258 = icmp sgt i64 %235, 0
  br i1 %258, label %259, label %262

259:                                              ; preds = %254
  %260 = bitcast i32* %255 to i8*
  %261 = bitcast i32* %219 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %260, i8* align 4 %261, i64 %235, i1 false) #13
  br label %262

262:                                              ; preds = %254, %259
  %263 = getelementptr inbounds i32, i32* %256, i64 1
  %264 = icmp eq i32* %219, null
  br i1 %264, label %267, label %265

265:                                              ; preds = %262
  %266 = bitcast i32* %219 to i8*
  call void @_ZdlPv(i8* nonnull %266) #13
  br label %267

267:                                              ; preds = %265, %262
  %268 = getelementptr inbounds i32, i32* %255, i64 %247
  br label %273

269:                                              ; preds = %249
  %270 = landingpad { i8*, i32 }
          cleanup
  br label %458

271:                                              ; preds = %238
  %272 = landingpad { i8*, i32 }
          cleanup
  br label %458

273:                                              ; preds = %267, %229, %217
  %274 = phi i32* [ %223, %217 ], [ %225, %267 ], [ %225, %229 ]
  %275 = phi i32* [ %221, %217 ], [ %263, %267 ], [ %231, %229 ]
  %276 = phi i32* [ %220, %217 ], [ %268, %267 ], [ %220, %229 ]
  %277 = phi i32* [ %219, %217 ], [ %255, %267 ], [ %219, %229 ]
  %278 = ptrtoint i32* %274 to i64
  %279 = ptrtoint i32* %223 to i64
  %280 = sub i64 %278, %279
  %281 = load i32, i32* %3, align 4
  %282 = icmp eq i64 %280, 0
  br i1 %282, label %286, label %283

283:                                              ; preds = %273
  %284 = ashr exact i64 %280, 2
  %285 = call i64 @llvm.umax.i64(i64 %284, i64 1)
  br label %291

286:                                              ; preds = %327, %273
  %287 = add nuw nsw i64 %218, 1
  %288 = load i32, i32* %2, align 4, !tbaa !5
  %289 = sext i32 %288 to i64
  %290 = icmp slt i64 %287, %289
  br i1 %290, label %217, label %193, !llvm.loop !33

291:                                              ; preds = %283, %327
  %292 = phi i64 [ 0, %283 ], [ %328, %327 ]
  %293 = getelementptr inbounds i32, i32* %223, i64 %292
  %294 = load i32, i32* %293, align 4, !tbaa !5
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* %6, i64 0, i64 %218, i64 %295
  %297 = add i32 %294, 1
  %298 = icmp slt i32 %297, %281
  br i1 %298, label %299, label %311

299:                                              ; preds = %291
  %300 = sext i32 %297 to i64
  br label %301

301:                                              ; preds = %299, %306
  %302 = phi i64 [ %300, %299 ], [ %308, %306 ]
  %303 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* %6, i64 0, i64 %218, i64 %302
  %304 = load i32, i32* %303, align 4, !tbaa !5
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %306, label %311

306:                                              ; preds = %301
  %307 = load i32, i32* %296, align 4, !tbaa !5
  store i32 %307, i32* %303, align 4, !tbaa !5
  %308 = add nsw i64 %302, 1
  %309 = trunc i64 %308 to i32
  %310 = icmp eq i32 %281, %309
  br i1 %310, label %311, label %301, !llvm.loop !34

311:                                              ; preds = %301, %306, %291
  %312 = icmp sgt i32 %294, 0
  br i1 %312, label %313, label %327

313:                                              ; preds = %311
  %314 = zext i32 %294 to i64
  br label %315

315:                                              ; preds = %313, %323
  %316 = phi i64 [ %314, %313 ], [ %326, %323 ]
  %317 = phi i32 [ %294, %313 ], [ %318, %323 ]
  %318 = add nsw i32 %317, -1
  %319 = zext i32 %318 to i64
  %320 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* %6, i64 0, i64 %218, i64 %319
  %321 = load i32, i32* %320, align 4, !tbaa !5
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %323, label %327

323:                                              ; preds = %315
  %324 = load i32, i32* %296, align 4, !tbaa !5
  store i32 %324, i32* %320, align 4, !tbaa !5
  %325 = icmp sgt i64 %316, 1
  %326 = add nsw i64 %316, -1
  br i1 %325, label %315, label %327, !llvm.loop !35

327:                                              ; preds = %315, %323, %311
  %328 = add nuw nsw i64 %292, 1
  %329 = icmp eq i64 %328, %285
  br i1 %329, label %286, label %291, !llvm.loop !36

330:                                              ; preds = %416, %193
  %331 = icmp slt i32 %197, 1
  %332 = xor i1 %201, true
  %333 = select i1 %331, i1 true, i1 %332
  br i1 %333, label %424, label %419

334:                                              ; preds = %203, %416
  %335 = phi i64 [ 0, %203 ], [ %417, %416 ]
  %336 = getelementptr inbounds i32, i32* %196, i64 %335
  %337 = load i32, i32* %336, align 4, !tbaa !5
  %338 = add i32 %337, 1
  %339 = icmp slt i32 %338, %197
  br i1 %339, label %340, label %378

340:                                              ; preds = %334
  br i1 %201, label %341, label %416

341:                                              ; preds = %340
  %342 = sext i32 %338 to i64
  br label %343

343:                                              ; preds = %341, %374
  %344 = phi i64 [ %342, %341 ], [ %375, %374 ]
  %345 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* %6, i64 0, i64 %344, i64 0
  %346 = load i32, i32* %345, align 8, !tbaa !5
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %348, label %378

348:                                              ; preds = %343
  br i1 %209, label %366, label %349

349:                                              ; preds = %348, %349
  %350 = phi i64 [ %363, %349 ], [ 0, %348 ]
  %351 = phi i64 [ %364, %349 ], [ %210, %348 ]
  %352 = load i32, i32* %336, align 4, !tbaa !5
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* %6, i64 0, i64 %353, i64 %350
  %355 = load i32, i32* %354, align 8, !tbaa !5
  %356 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* %6, i64 0, i64 %344, i64 %350
  store i32 %355, i32* %356, align 8, !tbaa !5
  %357 = or i64 %350, 1
  %358 = load i32, i32* %336, align 4, !tbaa !5
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* %6, i64 0, i64 %359, i64 %357
  %361 = load i32, i32* %360, align 4, !tbaa !5
  %362 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* %6, i64 0, i64 %344, i64 %357
  store i32 %361, i32* %362, align 4, !tbaa !5
  %363 = add nuw nsw i64 %350, 2
  %364 = add i64 %351, -2
  %365 = icmp eq i64 %364, 0
  br i1 %365, label %366, label %349, !llvm.loop !37

366:                                              ; preds = %349, %348
  %367 = phi i64 [ 0, %348 ], [ %363, %349 ]
  br i1 %211, label %374, label %368

368:                                              ; preds = %366
  %369 = load i32, i32* %336, align 4, !tbaa !5
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* %6, i64 0, i64 %370, i64 %367
  %372 = load i32, i32* %371, align 4, !tbaa !5
  %373 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* %6, i64 0, i64 %344, i64 %367
  store i32 %372, i32* %373, align 4, !tbaa !5
  br label %374

374:                                              ; preds = %366, %368
  %375 = add nsw i64 %344, 1
  %376 = trunc i64 %375 to i32
  %377 = icmp eq i32 %197, %376
  br i1 %377, label %378, label %343, !llvm.loop !38

378:                                              ; preds = %343, %374, %334
  %379 = icmp slt i32 %337, 1
  %380 = select i1 %379, i1 true, i1 %212
  br i1 %380, label %416, label %381

381:                                              ; preds = %378, %414
  %382 = phi i32 [ %383, %414 ], [ %337, %378 ]
  %383 = add nsw i32 %382, -1
  %384 = zext i32 %383 to i64
  %385 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* %6, i64 0, i64 %384, i64 0
  %386 = load i32, i32* %385, align 8, !tbaa !5
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %388, label %416

388:                                              ; preds = %381
  br i1 %214, label %406, label %389

389:                                              ; preds = %388, %389
  %390 = phi i64 [ %403, %389 ], [ 0, %388 ]
  %391 = phi i64 [ %404, %389 ], [ %215, %388 ]
  %392 = load i32, i32* %336, align 4, !tbaa !5
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* %6, i64 0, i64 %393, i64 %390
  %395 = load i32, i32* %394, align 8, !tbaa !5
  %396 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* %6, i64 0, i64 %384, i64 %390
  store i32 %395, i32* %396, align 8, !tbaa !5
  %397 = or i64 %390, 1
  %398 = load i32, i32* %336, align 4, !tbaa !5
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* %6, i64 0, i64 %399, i64 %397
  %401 = load i32, i32* %400, align 4, !tbaa !5
  %402 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* %6, i64 0, i64 %384, i64 %397
  store i32 %401, i32* %402, align 4, !tbaa !5
  %403 = add nuw nsw i64 %390, 2
  %404 = add i64 %391, -2
  %405 = icmp eq i64 %404, 0
  br i1 %405, label %406, label %389, !llvm.loop !39

406:                                              ; preds = %389, %388
  %407 = phi i64 [ 0, %388 ], [ %403, %389 ]
  br i1 %216, label %414, label %408

408:                                              ; preds = %406
  %409 = load i32, i32* %336, align 4, !tbaa !5
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* %6, i64 0, i64 %410, i64 %407
  %412 = load i32, i32* %411, align 4, !tbaa !5
  %413 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* %6, i64 0, i64 %384, i64 %407
  store i32 %412, i32* %413, align 4, !tbaa !5
  br label %414

414:                                              ; preds = %406, %408
  %415 = icmp sgt i32 %382, 1
  br i1 %415, label %381, label %416, !llvm.loop !40

416:                                              ; preds = %381, %414, %378, %340
  %417 = add nuw nsw i64 %335, 1
  %418 = icmp eq i64 %417, %205
  br i1 %418, label %330, label %334, !llvm.loop !41

419:                                              ; preds = %330, %431
  %420 = phi i32 [ %432, %431 ], [ %197, %330 ]
  %421 = phi i32 [ %433, %431 ], [ %194, %330 ]
  %422 = phi i64 [ %434, %431 ], [ 0, %330 ]
  %423 = icmp sgt i32 %421, 0
  br i1 %423, label %437, label %431

424:                                              ; preds = %431, %330
  %425 = icmp eq i32* %196, null
  br i1 %425, label %428, label %426

426:                                              ; preds = %424
  %427 = bitcast i32* %196 to i8*
  call void @_ZdlPv(i8* nonnull %427) #13
  br label %428

428:                                              ; preds = %424, %426
  br label %466

429:                                              ; preds = %451
  %430 = load i32, i32* %2, align 4, !tbaa !5
  br label %431

431:                                              ; preds = %429, %419
  %432 = phi i32 [ %430, %429 ], [ %420, %419 ]
  %433 = phi i32 [ %453, %429 ], [ %421, %419 ]
  %434 = add nuw nsw i64 %422, 1
  %435 = sext i32 %432 to i64
  %436 = icmp slt i64 %434, %435
  br i1 %436, label %419, label %424, !llvm.loop !42

437:                                              ; preds = %419, %451
  %438 = phi i64 [ %452, %451 ], [ 0, %419 ]
  %439 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* %6, i64 0, i64 %422, i64 %438
  %440 = load i32, i32* %439, align 4, !tbaa !5
  %441 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %440)
          to label %442 unwind label %456

442:                                              ; preds = %437
  %443 = load i32, i32* %3, align 4, !tbaa !5
  %444 = add nsw i32 %443, -1
  %445 = zext i32 %444 to i64
  %446 = icmp eq i64 %438, %445
  %447 = zext i1 %446 to i64
  %448 = getelementptr inbounds [3 x i8], [3 x i8]* @.str, i64 0, i64 %447
  %449 = load i8, i8* %448, align 1, !tbaa !19
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %449, i8* %1, align 1, !tbaa !19
  %450 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %441, i8* nonnull %1, i64 1)
          to label %451 unwind label %456

451:                                              ; preds = %442
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %452 = add nuw nsw i64 %438, 1
  %453 = load i32, i32* %3, align 4, !tbaa !5
  %454 = sext i32 %453 to i64
  %455 = icmp slt i64 %452, %454
  br i1 %455, label %437, label %429, !llvm.loop !44

456:                                              ; preds = %442, %437
  %457 = landingpad { i8*, i32 }
          cleanup
  br label %458

458:                                              ; preds = %269, %271, %456
  %459 = phi i32* [ %196, %456 ], [ %219, %269 ], [ %219, %271 ]
  %460 = phi { i8*, i32 } [ %457, %456 ], [ %270, %269 ], [ %272, %271 ]
  %461 = icmp eq i32* %459, null
  br i1 %461, label %464, label %462

462:                                              ; preds = %458
  %463 = bitcast i32* %459 to i8*
  call void @_ZdlPv(i8* nonnull %463) #13
  br label %464

464:                                              ; preds = %183, %185, %462, %458
  %465 = phi { i8*, i32 } [ %460, %458 ], [ %460, %462 ], [ %184, %183 ], [ %186, %185 ]
  br label %494

466:                                              ; preds = %428, %474
  %467 = phi %"class.std::vector.3"* [ %468, %474 ], [ %89, %428 ]
  %468 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %467, i64 -1
  %469 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %468, i64 0, i32 0, i32 0, i32 0, i32 0
  %470 = load i32*, i32** %469, align 8, !tbaa !31
  %471 = icmp eq i32* %470, null
  br i1 %471, label %474, label %472

472:                                              ; preds = %466
  %473 = bitcast i32* %470 to i8*
  call void @_ZdlPv(i8* nonnull %473) #13
  br label %474

474:                                              ; preds = %466, %472
  %475 = icmp eq %"class.std::vector.3"* %468, %88
  br i1 %475, label %476, label %466

476:                                              ; preds = %474
  call void @llvm.lifetime.end.p0i8(i64 7440, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 384400, i8* nonnull %87) #13
  %477 = icmp eq %"class.std::__cxx11::basic_string"* %85, %84
  br i1 %477, label %489, label %478

478:                                              ; preds = %476, %486
  %479 = phi %"class.std::__cxx11::basic_string"* [ %487, %486 ], [ %85, %476 ]
  %480 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %479, i64 0, i32 0, i32 0
  %481 = load i8*, i8** %480, align 8, !tbaa !27
  %482 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %479, i64 0, i32 2
  %483 = bitcast %union.anon* %482 to i8*
  %484 = icmp eq i8* %481, %483
  br i1 %484, label %486, label %485

485:                                              ; preds = %478
  call void @_ZdlPv(i8* %481) #13
  br label %486

486:                                              ; preds = %485, %478
  %487 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %479, i64 1
  %488 = icmp eq %"class.std::__cxx11::basic_string"* %487, %84
  br i1 %488, label %489, label %478, !llvm.loop !45

489:                                              ; preds = %486, %476
  %490 = icmp eq %"class.std::__cxx11::basic_string"* %85, null
  br i1 %490, label %493, label %491

491:                                              ; preds = %489
  %492 = bitcast %"class.std::__cxx11::basic_string"* %85 to i8*
  call void @_ZdlPv(i8* nonnull %492) #13
  br label %493

493:                                              ; preds = %489, %491
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #13
  ret i32 0

494:                                              ; preds = %502, %464
  %495 = phi %"class.std::vector.3"* [ %89, %464 ], [ %496, %502 ]
  %496 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %495, i64 -1
  %497 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %496, i64 0, i32 0, i32 0, i32 0, i32 0
  %498 = load i32*, i32** %497, align 8, !tbaa !31
  %499 = icmp eq i32* %498, null
  br i1 %499, label %502, label %500

500:                                              ; preds = %494
  %501 = bitcast i32* %498 to i8*
  call void @_ZdlPv(i8* nonnull %501) #13
  br label %502

502:                                              ; preds = %494, %500
  %503 = icmp eq %"class.std::vector.3"* %496, %88
  br i1 %503, label %504, label %494

504:                                              ; preds = %502
  call void @llvm.lifetime.end.p0i8(i64 7440, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 384400, i8* nonnull %87) #13
  br label %505

505:                                              ; preds = %504, %100
  %506 = phi { i8*, i32 } [ %101, %100 ], [ %465, %504 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #13
  resume { i8*, i32 } %506
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

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
  %10 = load i8*, i8** %9, align 8, !tbaa !27
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
  br i1 %17, label %18, label %7, !llvm.loop !45

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !13
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

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s428032386.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nosync nounwind readnone speculatable willreturn }
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
!27 = !{!17, !11, i64 0}
!28 = !{!29, !11, i64 8}
!29 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!30 = !{!29, !11, i64 16}
!31 = !{!29, !11, i64 0}
!32 = distinct !{!32, !23}
!33 = distinct !{!33, !23}
!34 = distinct !{!34, !23}
!35 = distinct !{!35, !23}
!36 = distinct !{!36, !23}
!37 = distinct !{!37, !23}
!38 = distinct !{!38, !23}
!39 = distinct !{!39, !23}
!40 = distinct !{!40, !23}
!41 = distinct !{!41, !23}
!42 = distinct !{!42, !23, !43}
!43 = !{!"llvm.loop.unswitch.partial.disable"}
!44 = distinct !{!44, !23}
!45 = distinct !{!45, !23}
