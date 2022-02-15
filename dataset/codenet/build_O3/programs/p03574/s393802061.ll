; ModuleID = 'Project_CodeNet_C++1400/p03574/s393802061.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s393802061.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@constinit = private unnamed_addr constant [8 x i32] [i32 1, i32 0, i32 -1, i32 0, i32 1, i32 -1, i32 -1, i32 1], align 4
@constinit.1 = private unnamed_addr constant [8 x i32] [i32 0, i32 1, i32 0, i32 -1, i32 1, i32 1, i32 -1, i32 -1], align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s393802061.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #12
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #12
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #12
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = icmp slt i32 %9, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

13:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false) #12
  %14 = icmp eq i32 %9, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %13
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* null, %"class.std::__cxx11::basic_string"** %16, align 8, !tbaa !9
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* null, i64 %10
  %18 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %17, %"class.std::__cxx11::basic_string"** %18, align 8, !tbaa !12
  br label %71

19:                                               ; preds = %13
  %20 = shl nuw nsw i64 %10, 5
  %21 = call noalias nonnull i8* @_Znwm(i64 %20) #14
  %22 = bitcast i8* %21 to %"class.std::__cxx11::basic_string"*
  %23 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %21, i8** %23, align 8, !tbaa !9
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %22, i64 %10
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %24, %"class.std::__cxx11::basic_string"** %25, align 8, !tbaa !12
  %26 = add nsw i64 %10, -1
  %27 = and i64 %10, 3
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %41, label %29

29:                                               ; preds = %19, %29
  %30 = phi %"class.std::__cxx11::basic_string"* [ %38, %29 ], [ %22, %19 ]
  %31 = phi i64 [ %37, %29 ], [ %10, %19 ]
  %32 = phi i64 [ %39, %29 ], [ %27, %19 ]
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %30, i64 0, i32 2
  %34 = bitcast %"class.std::__cxx11::basic_string"* %30 to %union.anon**
  store %union.anon* %33, %union.anon** %34, align 8, !tbaa !13
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %30, i64 0, i32 1
  store i64 0, i64* %35, align 8, !tbaa !15
  %36 = bitcast %union.anon* %33 to i8*
  store i8 0, i8* %36, align 8, !tbaa !18
  %37 = add i64 %31, -1
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %30, i64 1
  %39 = add i64 %32, -1
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %29, !llvm.loop !19

41:                                               ; preds = %29, %19
  %42 = phi %"class.std::__cxx11::basic_string"* [ undef, %19 ], [ %38, %29 ]
  %43 = phi %"class.std::__cxx11::basic_string"* [ %22, %19 ], [ %38, %29 ]
  %44 = phi i64 [ %10, %19 ], [ %37, %29 ]
  %45 = icmp ult i64 %26, 3
  br i1 %45, label %71, label %46

46:                                               ; preds = %41, %46
  %47 = phi %"class.std::__cxx11::basic_string"* [ %69, %46 ], [ %43, %41 ]
  %48 = phi i64 [ %68, %46 ], [ %44, %41 ]
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %47, i64 0, i32 2
  %50 = bitcast %"class.std::__cxx11::basic_string"* %47 to %union.anon**
  store %union.anon* %49, %union.anon** %50, align 8, !tbaa !13
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %47, i64 0, i32 1
  store i64 0, i64* %51, align 8, !tbaa !15
  %52 = bitcast %union.anon* %49 to i8*
  store i8 0, i8* %52, align 8, !tbaa !18
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %47, i64 1
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %47, i64 1, i32 2
  %55 = bitcast %"class.std::__cxx11::basic_string"* %53 to %union.anon**
  store %union.anon* %54, %union.anon** %55, align 8, !tbaa !13
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %47, i64 1, i32 1
  store i64 0, i64* %56, align 8, !tbaa !15
  %57 = bitcast %union.anon* %54 to i8*
  store i8 0, i8* %57, align 8, !tbaa !18
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %47, i64 2
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %47, i64 2, i32 2
  %60 = bitcast %"class.std::__cxx11::basic_string"* %58 to %union.anon**
  store %union.anon* %59, %union.anon** %60, align 8, !tbaa !13
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %47, i64 2, i32 1
  store i64 0, i64* %61, align 8, !tbaa !15
  %62 = bitcast %union.anon* %59 to i8*
  store i8 0, i8* %62, align 8, !tbaa !18
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %47, i64 3
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %47, i64 3, i32 2
  %65 = bitcast %"class.std::__cxx11::basic_string"* %63 to %union.anon**
  store %union.anon* %64, %union.anon** %65, align 8, !tbaa !13
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %47, i64 3, i32 1
  store i64 0, i64* %66, align 8, !tbaa !15
  %67 = bitcast %union.anon* %64 to i8*
  store i8 0, i8* %67, align 8, !tbaa !18
  %68 = add i64 %48, -4
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %47, i64 4
  %70 = icmp eq i64 %68, 0
  br i1 %70, label %71, label %46, !llvm.loop !21

71:                                               ; preds = %41, %46, %15
  %72 = phi %"class.std::__cxx11::basic_string"* [ null, %15 ], [ %22, %46 ], [ %22, %41 ]
  %73 = phi %"class.std::__cxx11::basic_string"* [ null, %15 ], [ %42, %41 ], [ %69, %46 ]
  %74 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %75 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %73, %"class.std::__cxx11::basic_string"** %75, align 8, !tbaa !23
  %76 = invoke noalias nonnull i8* @_Znwm(i64 32) #14
          to label %79 unwind label %77

77:                                               ; preds = %71
  %78 = landingpad { i8*, i32 }
          cleanup
  br label %306

79:                                               ; preds = %71
  %80 = bitcast i8* %76 to i32*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(32) %76, i8* noundef nonnull align 4 dereferenceable(32) bitcast ([8 x i32]* @constinit to i8*), i64 32, i1 false) #12
  %81 = invoke noalias nonnull i8* @_Znwm(i64 32) #14
          to label %84 unwind label %82

82:                                               ; preds = %79
  %83 = landingpad { i8*, i32 }
          cleanup
  br label %304

84:                                               ; preds = %79
  %85 = bitcast i8* %81 to i32*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(32) %81, i8* noundef nonnull align 4 dereferenceable(32) bitcast ([8 x i32]* @constinit.1 to i8*), i64 32, i1 false) #12
  %86 = load i32, i32* %1, align 4, !tbaa !5
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %92, label %175

88:                                               ; preds = %96
  %89 = icmp sgt i32 %98, 0
  br i1 %89, label %90, label %175

90:                                               ; preds = %88
  %91 = load i32, i32* %2, align 4, !tbaa !5
  br label %103

92:                                               ; preds = %84, %96
  %93 = phi i64 [ %97, %96 ], [ 0, %84 ]
  %94 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %72, i64 %93
  %95 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %94)
          to label %96 unwind label %101

96:                                               ; preds = %92
  %97 = add nuw nsw i64 %93, 1
  %98 = load i32, i32* %1, align 4, !tbaa !5
  %99 = sext i32 %98 to i64
  %100 = icmp slt i64 %97, %99
  br i1 %100, label %92, label %88, !llvm.loop !24

101:                                              ; preds = %92
  %102 = landingpad { i8*, i32 }
          cleanup
  br label %302

103:                                              ; preds = %90, %143
  %104 = phi i32 [ %144, %143 ], [ %98, %90 ]
  %105 = phi i32 [ %145, %143 ], [ %91, %90 ]
  %106 = phi i32 [ %146, %143 ], [ %91, %90 ]
  %107 = phi i64 [ %147, %143 ], [ 0, %90 ]
  %108 = icmp sgt i32 %106, 0
  br i1 %108, label %150, label %143

109:                                              ; preds = %143
  %110 = icmp sgt i32 %144, 0
  br i1 %110, label %111, label %175

111:                                              ; preds = %109
  %112 = load i32, i32* %2, align 4, !tbaa !5
  %113 = getelementptr inbounds i8, i8* %81, i64 4
  %114 = bitcast i8* %113 to i32*
  %115 = getelementptr inbounds i8, i8* %76, i64 4
  %116 = bitcast i8* %115 to i32*
  %117 = getelementptr inbounds i8, i8* %81, i64 8
  %118 = bitcast i8* %117 to i32*
  %119 = getelementptr inbounds i8, i8* %76, i64 8
  %120 = bitcast i8* %119 to i32*
  %121 = getelementptr inbounds i8, i8* %81, i64 12
  %122 = bitcast i8* %121 to i32*
  %123 = getelementptr inbounds i8, i8* %76, i64 12
  %124 = bitcast i8* %123 to i32*
  %125 = getelementptr inbounds i8, i8* %81, i64 16
  %126 = bitcast i8* %125 to i32*
  %127 = getelementptr inbounds i8, i8* %76, i64 16
  %128 = bitcast i8* %127 to i32*
  %129 = getelementptr inbounds i8, i8* %81, i64 20
  %130 = bitcast i8* %129 to i32*
  %131 = getelementptr inbounds i8, i8* %76, i64 20
  %132 = bitcast i8* %131 to i32*
  %133 = getelementptr inbounds i8, i8* %81, i64 24
  %134 = bitcast i8* %133 to i32*
  %135 = getelementptr inbounds i8, i8* %76, i64 24
  %136 = bitcast i8* %135 to i32*
  %137 = getelementptr inbounds i8, i8* %81, i64 28
  %138 = bitcast i8* %137 to i32*
  %139 = getelementptr inbounds i8, i8* %76, i64 28
  %140 = bitcast i8* %139 to i32*
  br label %166

141:                                              ; preds = %161
  %142 = load i32, i32* %1, align 4, !tbaa !5
  br label %143

143:                                              ; preds = %141, %103
  %144 = phi i32 [ %142, %141 ], [ %104, %103 ]
  %145 = phi i32 [ %162, %141 ], [ %105, %103 ]
  %146 = phi i32 [ %162, %141 ], [ %106, %103 ]
  %147 = add nuw nsw i64 %107, 1
  %148 = sext i32 %144 to i64
  %149 = icmp slt i64 %147, %148
  br i1 %149, label %103, label %109, !llvm.loop !25

150:                                              ; preds = %103, %161
  %151 = phi i32 [ %162, %161 ], [ %105, %103 ]
  %152 = phi i64 [ %163, %161 ], [ 0, %103 ]
  %153 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %74, align 8, !tbaa !9
  %154 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %153, i64 %107, i32 0, i32 0
  %155 = load i8*, i8** %154, align 8, !tbaa !26
  %156 = getelementptr inbounds i8, i8* %155, i64 %152
  %157 = load i8, i8* %156, align 1, !tbaa !18
  %158 = icmp eq i8 %157, 46
  br i1 %158, label %159, label %161

159:                                              ; preds = %150
  store i8 48, i8* %156, align 1, !tbaa !18
  %160 = load i32, i32* %2, align 4, !tbaa !5
  br label %161

161:                                              ; preds = %150, %159
  %162 = phi i32 [ %151, %150 ], [ %160, %159 ]
  %163 = add nuw nsw i64 %152, 1
  %164 = sext i32 %162 to i64
  %165 = icmp slt i64 %163, %164
  br i1 %165, label %150, label %141, !llvm.loop !27

166:                                              ; preds = %111, %181
  %167 = phi i32 [ %182, %181 ], [ %144, %111 ]
  %168 = phi i32 [ %183, %181 ], [ %112, %111 ]
  %169 = phi i32 [ %184, %181 ], [ %112, %111 ]
  %170 = phi i64 [ %185, %181 ], [ 0, %111 ]
  %171 = trunc i64 %170 to i32
  %172 = icmp sgt i32 %169, 0
  br i1 %172, label %188, label %181

173:                                              ; preds = %181
  %174 = icmp sgt i32 %182, 0
  br i1 %174, label %177, label %175

175:                                              ; preds = %84, %88, %109, %173
  %176 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %74, align 8, !tbaa !9
  br label %233

177:                                              ; preds = %173
  %178 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %74, align 8, !tbaa !9
  br label %253

179:                                              ; preds = %228
  %180 = load i32, i32* %1, align 4, !tbaa !5
  br label %181

181:                                              ; preds = %179, %166
  %182 = phi i32 [ %180, %179 ], [ %167, %166 ]
  %183 = phi i32 [ %229, %179 ], [ %168, %166 ]
  %184 = phi i32 [ %229, %179 ], [ %169, %166 ]
  %185 = add nuw nsw i64 %170, 1
  %186 = sext i32 %182 to i64
  %187 = icmp slt i64 %185, %186
  br i1 %187, label %166, label %173, !llvm.loop !28

188:                                              ; preds = %166, %228
  %189 = phi i32 [ %229, %228 ], [ %168, %166 ]
  %190 = phi i32 [ %229, %228 ], [ %169, %166 ]
  %191 = phi i64 [ %230, %228 ], [ 0, %166 ]
  %192 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %74, align 8, !tbaa !9
  %193 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %192, i64 %170, i32 0, i32 0
  %194 = load i8*, i8** %193, align 8, !tbaa !26
  %195 = getelementptr inbounds i8, i8* %194, i64 %191
  %196 = load i8, i8* %195, align 1, !tbaa !18
  %197 = icmp eq i8 %196, 35
  br i1 %197, label %228, label %198

198:                                              ; preds = %188
  %199 = trunc i64 %191 to i32
  %200 = load i32, i32* %1, align 4
  %201 = load i32, i32* %85, align 4, !tbaa !5
  %202 = add i32 %201, %171
  %203 = load i32, i32* %80, align 4, !tbaa !5
  %204 = add i32 %203, %199
  %205 = icmp slt i32 %202, 0
  br i1 %205, label %221, label %206

206:                                              ; preds = %198
  %207 = icmp sgt i32 %200, %202
  %208 = icmp sgt i32 %204, -1
  %209 = select i1 %207, i1 %208, i1 false
  %210 = icmp sgt i32 %190, %204
  %211 = select i1 %209, i1 %210, i1 false
  br i1 %211, label %212, label %221

212:                                              ; preds = %206
  %213 = zext i32 %202 to i64
  %214 = zext i32 %204 to i64
  %215 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %192, i64 %213, i32 0, i32 0
  %216 = load i8*, i8** %215, align 8, !tbaa !26
  %217 = getelementptr inbounds i8, i8* %216, i64 %214
  %218 = load i8, i8* %217, align 1, !tbaa !18
  %219 = icmp eq i8 %218, 35
  %220 = zext i1 %219 to i32
  br label %221

221:                                              ; preds = %198, %206, %212
  %222 = phi i32 [ %220, %212 ], [ 0, %206 ], [ 0, %198 ]
  %223 = load i32, i32* %114, align 4, !tbaa !5
  %224 = add i32 %223, %171
  %225 = load i32, i32* %116, align 4, !tbaa !5
  %226 = add i32 %225, %199
  %227 = icmp slt i32 %224, 0
  br i1 %227, label %324, label %308

228:                                              ; preds = %188, %462
  %229 = phi i32 [ %189, %188 ], [ %466, %462 ]
  %230 = add nuw nsw i64 %191, 1
  %231 = sext i32 %229 to i64
  %232 = icmp slt i64 %230, %231
  br i1 %232, label %188, label %179, !llvm.loop !29

233:                                              ; preds = %293, %175
  %234 = phi %"class.std::__cxx11::basic_string"* [ %176, %175 ], [ %178, %293 ]
  call void @_ZdlPv(i8* nonnull %81) #12
  call void @_ZdlPv(i8* nonnull %76) #12
  %235 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %75, align 8, !tbaa !23
  %236 = icmp eq %"class.std::__cxx11::basic_string"* %234, %235
  br i1 %236, label %248, label %237

237:                                              ; preds = %233, %245
  %238 = phi %"class.std::__cxx11::basic_string"* [ %246, %245 ], [ %234, %233 ]
  %239 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %238, i64 0, i32 0, i32 0
  %240 = load i8*, i8** %239, align 8, !tbaa !26
  %241 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %238, i64 0, i32 2
  %242 = bitcast %union.anon* %241 to i8*
  %243 = icmp eq i8* %240, %242
  br i1 %243, label %245, label %244

244:                                              ; preds = %237
  call void @_ZdlPv(i8* %240) #12
  br label %245

245:                                              ; preds = %244, %237
  %246 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %238, i64 1
  %247 = icmp eq %"class.std::__cxx11::basic_string"* %246, %235
  br i1 %247, label %248, label %237, !llvm.loop !30

248:                                              ; preds = %245, %233
  %249 = icmp eq %"class.std::__cxx11::basic_string"* %234, null
  br i1 %249, label %252, label %250

250:                                              ; preds = %248
  %251 = bitcast %"class.std::__cxx11::basic_string"* %234 to i8*
  call void @_ZdlPv(i8* nonnull %251) #12
  br label %252

252:                                              ; preds = %248, %250
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #12
  ret i32 0

253:                                              ; preds = %177, %293
  %254 = phi i64 [ %294, %293 ], [ 0, %177 ]
  %255 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %178, i64 %254, i32 0, i32 0
  %256 = load i8*, i8** %255, align 8, !tbaa !26
  %257 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %178, i64 %254, i32 1
  %258 = load i64, i64* %257, align 8, !tbaa !15
  %259 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %256, i64 %258)
          to label %260 unwind label %298

260:                                              ; preds = %253
  %261 = bitcast %"class.std::basic_ostream"* %259 to i8**
  %262 = load i8*, i8** %261, align 8, !tbaa !31
  %263 = getelementptr i8, i8* %262, i64 -24
  %264 = bitcast i8* %263 to i64*
  %265 = load i64, i64* %264, align 8
  %266 = bitcast %"class.std::basic_ostream"* %259 to i8*
  %267 = add nsw i64 %265, 240
  %268 = getelementptr inbounds i8, i8* %266, i64 %267
  %269 = bitcast i8* %268 to %"class.std::ctype"**
  %270 = load %"class.std::ctype"*, %"class.std::ctype"** %269, align 8, !tbaa !33
  %271 = icmp eq %"class.std::ctype"* %270, null
  br i1 %271, label %272, label %274

272:                                              ; preds = %260
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %273 unwind label %300

273:                                              ; preds = %272
  unreachable

274:                                              ; preds = %260
  %275 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %270, i64 0, i32 8
  %276 = load i8, i8* %275, align 8, !tbaa !36
  %277 = icmp eq i8 %276, 0
  br i1 %277, label %281, label %278

278:                                              ; preds = %274
  %279 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %270, i64 0, i32 9, i64 10
  %280 = load i8, i8* %279, align 1, !tbaa !18
  br label %288

281:                                              ; preds = %274
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %270)
          to label %282 unwind label %298

282:                                              ; preds = %281
  %283 = bitcast %"class.std::ctype"* %270 to i8 (%"class.std::ctype"*, i8)***
  %284 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %283, align 8, !tbaa !31
  %285 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %284, i64 6
  %286 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %285, align 8
  %287 = invoke signext i8 %286(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %270, i8 signext 10)
          to label %288 unwind label %298

288:                                              ; preds = %282, %278
  %289 = phi i8 [ %280, %278 ], [ %287, %282 ]
  %290 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %259, i8 signext %289)
          to label %291 unwind label %298

291:                                              ; preds = %288
  %292 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %290)
          to label %293 unwind label %298

293:                                              ; preds = %291
  %294 = add nuw nsw i64 %254, 1
  %295 = load i32, i32* %1, align 4, !tbaa !5
  %296 = sext i32 %295 to i64
  %297 = icmp slt i64 %294, %296
  br i1 %297, label %253, label %233, !llvm.loop !38

298:                                              ; preds = %253, %281, %282, %288, %291
  %299 = landingpad { i8*, i32 }
          cleanup
  br label %302

300:                                              ; preds = %272
  %301 = landingpad { i8*, i32 }
          cleanup
  br label %302

302:                                              ; preds = %298, %300, %101
  %303 = phi { i8*, i32 } [ %102, %101 ], [ %299, %298 ], [ %301, %300 ]
  call void @_ZdlPv(i8* nonnull %81) #12
  br label %304

304:                                              ; preds = %302, %82
  %305 = phi { i8*, i32 } [ %303, %302 ], [ %83, %82 ]
  call void @_ZdlPv(i8* nonnull %76) #12
  br label %306

306:                                              ; preds = %304, %77
  %307 = phi { i8*, i32 } [ %305, %304 ], [ %78, %77 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #12
  resume { i8*, i32 } %307

308:                                              ; preds = %221
  %309 = icmp sgt i32 %200, %224
  %310 = icmp sgt i32 %226, -1
  %311 = select i1 %309, i1 %310, i1 false
  %312 = icmp sgt i32 %190, %226
  %313 = select i1 %311, i1 %312, i1 false
  br i1 %313, label %314, label %324

314:                                              ; preds = %308
  %315 = zext i32 %224 to i64
  %316 = zext i32 %226 to i64
  %317 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %192, i64 %315, i32 0, i32 0
  %318 = load i8*, i8** %317, align 8, !tbaa !26
  %319 = getelementptr inbounds i8, i8* %318, i64 %316
  %320 = load i8, i8* %319, align 1, !tbaa !18
  %321 = icmp eq i8 %320, 35
  %322 = zext i1 %321 to i32
  %323 = add nuw nsw i32 %222, %322
  br label %324

324:                                              ; preds = %314, %308, %221
  %325 = phi i32 [ %323, %314 ], [ %222, %308 ], [ %222, %221 ]
  %326 = load i32, i32* %118, align 4, !tbaa !5
  %327 = add i32 %326, %171
  %328 = load i32, i32* %120, align 4, !tbaa !5
  %329 = add i32 %328, %199
  %330 = icmp slt i32 %327, 0
  br i1 %330, label %347, label %331

331:                                              ; preds = %324
  %332 = icmp sgt i32 %200, %327
  %333 = icmp sgt i32 %329, -1
  %334 = select i1 %332, i1 %333, i1 false
  %335 = icmp sgt i32 %190, %329
  %336 = select i1 %334, i1 %335, i1 false
  br i1 %336, label %337, label %347

337:                                              ; preds = %331
  %338 = zext i32 %327 to i64
  %339 = zext i32 %329 to i64
  %340 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %192, i64 %338, i32 0, i32 0
  %341 = load i8*, i8** %340, align 8, !tbaa !26
  %342 = getelementptr inbounds i8, i8* %341, i64 %339
  %343 = load i8, i8* %342, align 1, !tbaa !18
  %344 = icmp eq i8 %343, 35
  %345 = zext i1 %344 to i32
  %346 = add nuw nsw i32 %325, %345
  br label %347

347:                                              ; preds = %337, %331, %324
  %348 = phi i32 [ %346, %337 ], [ %325, %331 ], [ %325, %324 ]
  %349 = load i32, i32* %122, align 4, !tbaa !5
  %350 = add i32 %349, %171
  %351 = load i32, i32* %124, align 4, !tbaa !5
  %352 = add i32 %351, %199
  %353 = icmp slt i32 %350, 0
  br i1 %353, label %370, label %354

354:                                              ; preds = %347
  %355 = icmp sgt i32 %200, %350
  %356 = icmp sgt i32 %352, -1
  %357 = select i1 %355, i1 %356, i1 false
  %358 = icmp sgt i32 %190, %352
  %359 = select i1 %357, i1 %358, i1 false
  br i1 %359, label %360, label %370

360:                                              ; preds = %354
  %361 = zext i32 %350 to i64
  %362 = zext i32 %352 to i64
  %363 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %192, i64 %361, i32 0, i32 0
  %364 = load i8*, i8** %363, align 8, !tbaa !26
  %365 = getelementptr inbounds i8, i8* %364, i64 %362
  %366 = load i8, i8* %365, align 1, !tbaa !18
  %367 = icmp eq i8 %366, 35
  %368 = zext i1 %367 to i32
  %369 = add nuw nsw i32 %348, %368
  br label %370

370:                                              ; preds = %360, %354, %347
  %371 = phi i32 [ %369, %360 ], [ %348, %354 ], [ %348, %347 ]
  %372 = load i32, i32* %126, align 4, !tbaa !5
  %373 = add i32 %372, %171
  %374 = load i32, i32* %128, align 4, !tbaa !5
  %375 = add i32 %374, %199
  %376 = icmp slt i32 %373, 0
  br i1 %376, label %393, label %377

377:                                              ; preds = %370
  %378 = icmp sgt i32 %200, %373
  %379 = icmp sgt i32 %375, -1
  %380 = select i1 %378, i1 %379, i1 false
  %381 = icmp sgt i32 %190, %375
  %382 = select i1 %380, i1 %381, i1 false
  br i1 %382, label %383, label %393

383:                                              ; preds = %377
  %384 = zext i32 %373 to i64
  %385 = zext i32 %375 to i64
  %386 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %192, i64 %384, i32 0, i32 0
  %387 = load i8*, i8** %386, align 8, !tbaa !26
  %388 = getelementptr inbounds i8, i8* %387, i64 %385
  %389 = load i8, i8* %388, align 1, !tbaa !18
  %390 = icmp eq i8 %389, 35
  %391 = zext i1 %390 to i32
  %392 = add nuw nsw i32 %371, %391
  br label %393

393:                                              ; preds = %383, %377, %370
  %394 = phi i32 [ %392, %383 ], [ %371, %377 ], [ %371, %370 ]
  %395 = load i32, i32* %130, align 4, !tbaa !5
  %396 = add i32 %395, %171
  %397 = load i32, i32* %132, align 4, !tbaa !5
  %398 = add i32 %397, %199
  %399 = icmp slt i32 %396, 0
  br i1 %399, label %416, label %400

400:                                              ; preds = %393
  %401 = icmp sgt i32 %200, %396
  %402 = icmp sgt i32 %398, -1
  %403 = select i1 %401, i1 %402, i1 false
  %404 = icmp sgt i32 %190, %398
  %405 = select i1 %403, i1 %404, i1 false
  br i1 %405, label %406, label %416

406:                                              ; preds = %400
  %407 = zext i32 %396 to i64
  %408 = zext i32 %398 to i64
  %409 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %192, i64 %407, i32 0, i32 0
  %410 = load i8*, i8** %409, align 8, !tbaa !26
  %411 = getelementptr inbounds i8, i8* %410, i64 %408
  %412 = load i8, i8* %411, align 1, !tbaa !18
  %413 = icmp eq i8 %412, 35
  %414 = zext i1 %413 to i32
  %415 = add nuw nsw i32 %394, %414
  br label %416

416:                                              ; preds = %406, %400, %393
  %417 = phi i32 [ %415, %406 ], [ %394, %400 ], [ %394, %393 ]
  %418 = load i32, i32* %134, align 4, !tbaa !5
  %419 = add i32 %418, %171
  %420 = load i32, i32* %136, align 4, !tbaa !5
  %421 = add i32 %420, %199
  %422 = icmp slt i32 %419, 0
  br i1 %422, label %439, label %423

423:                                              ; preds = %416
  %424 = icmp sgt i32 %200, %419
  %425 = icmp sgt i32 %421, -1
  %426 = select i1 %424, i1 %425, i1 false
  %427 = icmp sgt i32 %190, %421
  %428 = select i1 %426, i1 %427, i1 false
  br i1 %428, label %429, label %439

429:                                              ; preds = %423
  %430 = zext i32 %419 to i64
  %431 = zext i32 %421 to i64
  %432 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %192, i64 %430, i32 0, i32 0
  %433 = load i8*, i8** %432, align 8, !tbaa !26
  %434 = getelementptr inbounds i8, i8* %433, i64 %431
  %435 = load i8, i8* %434, align 1, !tbaa !18
  %436 = icmp eq i8 %435, 35
  %437 = zext i1 %436 to i32
  %438 = add nuw nsw i32 %417, %437
  br label %439

439:                                              ; preds = %429, %423, %416
  %440 = phi i32 [ %438, %429 ], [ %417, %423 ], [ %417, %416 ]
  %441 = load i32, i32* %138, align 4, !tbaa !5
  %442 = add i32 %441, %171
  %443 = load i32, i32* %140, align 4, !tbaa !5
  %444 = add i32 %443, %199
  %445 = icmp slt i32 %442, 0
  br i1 %445, label %462, label %446

446:                                              ; preds = %439
  %447 = icmp sgt i32 %200, %442
  %448 = icmp sgt i32 %444, -1
  %449 = select i1 %447, i1 %448, i1 false
  %450 = icmp sgt i32 %190, %444
  %451 = select i1 %449, i1 %450, i1 false
  br i1 %451, label %452, label %462

452:                                              ; preds = %446
  %453 = zext i32 %442 to i64
  %454 = zext i32 %444 to i64
  %455 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %192, i64 %453, i32 0, i32 0
  %456 = load i8*, i8** %455, align 8, !tbaa !26
  %457 = getelementptr inbounds i8, i8* %456, i64 %454
  %458 = load i8, i8* %457, align 1, !tbaa !18
  %459 = icmp eq i8 %458, 35
  %460 = zext i1 %459 to i32
  %461 = add nuw nsw i32 %440, %460
  br label %462

462:                                              ; preds = %452, %446, %439
  %463 = phi i32 [ %461, %452 ], [ %440, %446 ], [ %440, %439 ]
  %464 = trunc i32 %463 to i8
  %465 = add nuw nsw i8 %464, 48
  store i8 %465, i8* %195, align 1, !tbaa !18
  %466 = load i32, i32* %2, align 4, !tbaa !5
  br label %228
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !23
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"class.std::__cxx11::basic_string"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !26
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
  br i1 %17, label %18, label %7, !llvm.loop !30

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !9
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
define internal void @_GLOBAL__sub_I_s393802061.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
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
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = !{!14, !11, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!15 = !{!16, !17, i64 8}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0, !17, i64 8, !7, i64 16}
!17 = !{!"long", !7, i64 0}
!18 = !{!7, !7, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!10, !11, i64 8}
!24 = distinct !{!24, !22}
!25 = distinct !{!25, !22}
!26 = !{!16, !11, i64 0}
!27 = distinct !{!27, !22}
!28 = distinct !{!28, !22}
!29 = distinct !{!29, !22}
!30 = distinct !{!30, !22}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !8, i64 0}
!33 = !{!34, !11, i64 240}
!34 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !35, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!35 = !{!"bool", !7, i64 0}
!36 = !{!37, !7, i64 56}
!37 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !35, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!38 = distinct !{!38, !22}
