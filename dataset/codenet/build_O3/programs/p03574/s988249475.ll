; ModuleID = 'Project_CodeNet_C++1400/p03574/s988249475.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s988249475.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s988249475.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #11
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #11
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i64* nonnull align 8 dereferenceable(8) %2)
  %8 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #11
  %9 = load i64, i64* %1, align 8, !tbaa !5
  %10 = icmp ugt i64 %9, 288230376151711743
  br i1 %10, label %11, label %12

11:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

12:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false) #11
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %12
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %16 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  br label %100

17:                                               ; preds = %12
  %18 = shl nuw nsw i64 %9, 5
  %19 = call noalias nonnull i8* @_Znwm(i64 %18) #13
  %20 = bitcast i8* %19 to %"class.std::__cxx11::basic_string"*
  %21 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %19, i8** %21, align 8, !tbaa !9
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 %9
  %23 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %22, %"class.std::__cxx11::basic_string"** %23, align 8, !tbaa !12
  %24 = add i64 %9, -1
  %25 = and i64 %9, 3
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %39, label %27

27:                                               ; preds = %17, %27
  %28 = phi %"class.std::__cxx11::basic_string"* [ %36, %27 ], [ %20, %17 ]
  %29 = phi i64 [ %35, %27 ], [ %9, %17 ]
  %30 = phi i64 [ %37, %27 ], [ %25, %17 ]
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %28, i64 0, i32 2
  %32 = bitcast %"class.std::__cxx11::basic_string"* %28 to %union.anon**
  store %union.anon* %31, %union.anon** %32, align 8, !tbaa !13
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %28, i64 0, i32 1
  store i64 0, i64* %33, align 8, !tbaa !15
  %34 = bitcast %union.anon* %31 to i8*
  store i8 0, i8* %34, align 8, !tbaa !18
  %35 = add i64 %29, -1
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %28, i64 1
  %37 = add i64 %30, -1
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %27, !llvm.loop !19

39:                                               ; preds = %27, %17
  %40 = phi %"class.std::__cxx11::basic_string"* [ undef, %17 ], [ %36, %27 ]
  %41 = phi %"class.std::__cxx11::basic_string"* [ %20, %17 ], [ %36, %27 ]
  %42 = phi i64 [ %9, %17 ], [ %35, %27 ]
  %43 = icmp ult i64 %24, 3
  br i1 %43, label %69, label %44

44:                                               ; preds = %39, %44
  %45 = phi %"class.std::__cxx11::basic_string"* [ %67, %44 ], [ %41, %39 ]
  %46 = phi i64 [ %66, %44 ], [ %42, %39 ]
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %45, i64 0, i32 2
  %48 = bitcast %"class.std::__cxx11::basic_string"* %45 to %union.anon**
  store %union.anon* %47, %union.anon** %48, align 8, !tbaa !13
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %45, i64 0, i32 1
  store i64 0, i64* %49, align 8, !tbaa !15
  %50 = bitcast %union.anon* %47 to i8*
  store i8 0, i8* %50, align 8, !tbaa !18
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %45, i64 1
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %45, i64 1, i32 2
  %53 = bitcast %"class.std::__cxx11::basic_string"* %51 to %union.anon**
  store %union.anon* %52, %union.anon** %53, align 8, !tbaa !13
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %45, i64 1, i32 1
  store i64 0, i64* %54, align 8, !tbaa !15
  %55 = bitcast %union.anon* %52 to i8*
  store i8 0, i8* %55, align 8, !tbaa !18
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %45, i64 2
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %45, i64 2, i32 2
  %58 = bitcast %"class.std::__cxx11::basic_string"* %56 to %union.anon**
  store %union.anon* %57, %union.anon** %58, align 8, !tbaa !13
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %45, i64 2, i32 1
  store i64 0, i64* %59, align 8, !tbaa !15
  %60 = bitcast %union.anon* %57 to i8*
  store i8 0, i8* %60, align 8, !tbaa !18
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %45, i64 3
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %45, i64 3, i32 2
  %63 = bitcast %"class.std::__cxx11::basic_string"* %61 to %union.anon**
  store %union.anon* %62, %union.anon** %63, align 8, !tbaa !13
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %45, i64 3, i32 1
  store i64 0, i64* %64, align 8, !tbaa !15
  %65 = bitcast %union.anon* %62 to i8*
  store i8 0, i8* %65, align 8, !tbaa !18
  %66 = add i64 %46, -4
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %45, i64 4
  %68 = icmp eq i64 %66, 0
  br i1 %68, label %69, label %44, !llvm.loop !21

69:                                               ; preds = %44, %39
  %70 = phi %"class.std::__cxx11::basic_string"* [ %40, %39 ], [ %67, %44 ]
  %71 = load i64, i64* %1, align 8, !tbaa !5
  %72 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %73 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %70, %"class.std::__cxx11::basic_string"** %73, align 8, !tbaa !23
  %74 = icmp sgt i64 %71, 0
  br i1 %74, label %80, label %100

75:                                               ; preds = %84
  %76 = icmp sgt i64 %86, 0
  br i1 %76, label %77, label %100

77:                                               ; preds = %75
  %78 = load i64, i64* %2, align 8, !tbaa !5
  %79 = icmp sgt i64 %78, 0
  br i1 %79, label %90, label %104

80:                                               ; preds = %69, %84
  %81 = phi i64 [ %85, %84 ], [ 0, %69 ]
  %82 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 %81
  %83 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %82)
          to label %84 unwind label %88

84:                                               ; preds = %80
  %85 = add nuw nsw i64 %81, 1
  %86 = load i64, i64* %1, align 8, !tbaa !5
  %87 = icmp slt i64 %85, %86
  br i1 %87, label %80, label %75, !llvm.loop !24

88:                                               ; preds = %80
  %89 = landingpad { i8*, i32 }
          cleanup
  br label %313

90:                                               ; preds = %77, %108
  %91 = phi i64 [ %109, %108 ], [ %86, %77 ]
  %92 = phi i64 [ %110, %108 ], [ %78, %77 ]
  %93 = phi i64 [ %94, %108 ], [ 0, %77 ]
  %94 = add nuw nsw i64 %93, 1
  %95 = add nsw i64 %93, -1
  %96 = icmp eq i64 %93, 0
  %97 = icmp sgt i64 %92, 0
  br i1 %97, label %112, label %108

98:                                               ; preds = %108
  %99 = icmp sgt i64 %109, 0
  br i1 %99, label %104, label %100

100:                                              ; preds = %14, %69, %75, %98
  %101 = phi %"class.std::__cxx11::basic_string"** [ %73, %98 ], [ %73, %75 ], [ %15, %14 ], [ %73, %69 ]
  %102 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %103 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %102, align 8, !tbaa !9
  br label %244

104:                                              ; preds = %77, %98
  %105 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %72, align 8, !tbaa !9
  br label %265

106:                                              ; preds = %241
  %107 = load i64, i64* %1, align 8, !tbaa !5
  br label %108

108:                                              ; preds = %106, %90
  %109 = phi i64 [ %107, %106 ], [ %91, %90 ]
  %110 = phi i64 [ %242, %106 ], [ %92, %90 ]
  %111 = icmp slt i64 %94, %109
  br i1 %111, label %90, label %98, !llvm.loop !25

112:                                              ; preds = %90, %241
  %113 = phi i64 [ %131, %241 ], [ 0, %90 ]
  %114 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %72, align 8, !tbaa !9
  %115 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %114, i64 %93, i32 0, i32 0
  %116 = load i8*, i8** %115, align 8, !tbaa !27
  %117 = getelementptr inbounds i8, i8* %116, i64 %113
  %118 = load i8, i8* %117, align 1, !tbaa !18
  %119 = icmp eq i8 %118, 46
  br i1 %119, label %120, label %126

120:                                              ; preds = %112
  store i8 48, i8* %117, align 1, !tbaa !18
  %121 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %72, align 8, !tbaa !9
  %122 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %121, i64 %93, i32 0, i32 0
  %123 = load i8*, i8** %122, align 8, !tbaa !27
  %124 = getelementptr inbounds i8, i8* %123, i64 %113
  %125 = load i8, i8* %124, align 1, !tbaa !18
  br label %126

126:                                              ; preds = %112, %120
  %127 = phi i8 [ %118, %112 ], [ %125, %120 ]
  %128 = phi i8* [ %116, %112 ], [ %123, %120 ]
  %129 = getelementptr inbounds i8, i8* %128, i64 %113
  %130 = icmp eq i8 %127, 35
  %131 = add nuw nsw i64 %113, 1
  br i1 %130, label %241, label %132

132:                                              ; preds = %126
  %133 = getelementptr inbounds i8, i8* %128, i64 %131
  %134 = load i8, i8* %133, align 1, !tbaa !18
  %135 = icmp eq i8 %134, 35
  br i1 %135, label %136, label %141

136:                                              ; preds = %132
  %137 = add i8 %127, 1
  store i8 %137, i8* %129, align 1, !tbaa !18
  %138 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %72, align 8, !tbaa !9
  %139 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %138, i64 %93, i32 0, i32 0
  %140 = load i8*, i8** %139, align 8, !tbaa !27
  br label %141

141:                                              ; preds = %132, %136
  %142 = phi i8* [ %128, %132 ], [ %140, %136 ]
  %143 = add nsw i64 %113, -1
  %144 = getelementptr inbounds i8, i8* %142, i64 %143
  %145 = load i8, i8* %144, align 1, !tbaa !18
  %146 = icmp eq i8 %145, 35
  br i1 %146, label %147, label %151

147:                                              ; preds = %141
  %148 = getelementptr inbounds i8, i8* %142, i64 %113
  %149 = load i8, i8* %148, align 1, !tbaa !18
  %150 = add i8 %149, 1
  store i8 %150, i8* %148, align 1, !tbaa !18
  br label %151

151:                                              ; preds = %147, %141
  %152 = load i64, i64* %1, align 8, !tbaa !5
  %153 = icmp slt i64 %94, %152
  br i1 %153, label %154, label %197

154:                                              ; preds = %151
  %155 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %72, align 8, !tbaa !9
  %156 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %155, i64 %94, i32 0, i32 0
  %157 = load i8*, i8** %156, align 8, !tbaa !27
  %158 = getelementptr inbounds i8, i8* %157, i64 %131
  %159 = load i8, i8* %158, align 1, !tbaa !18
  %160 = icmp eq i8 %159, 35
  br i1 %160, label %161, label %170

161:                                              ; preds = %154
  %162 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %155, i64 %93, i32 0, i32 0
  %163 = load i8*, i8** %162, align 8, !tbaa !27
  %164 = getelementptr inbounds i8, i8* %163, i64 %113
  %165 = load i8, i8* %164, align 1, !tbaa !18
  %166 = add i8 %165, 1
  store i8 %166, i8* %164, align 1, !tbaa !18
  %167 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %72, align 8, !tbaa !9
  %168 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %167, i64 %94, i32 0, i32 0
  %169 = load i8*, i8** %168, align 8, !tbaa !27
  br label %170

170:                                              ; preds = %154, %161
  %171 = phi i8* [ %157, %154 ], [ %169, %161 ]
  %172 = phi %"class.std::__cxx11::basic_string"* [ %155, %154 ], [ %167, %161 ]
  %173 = getelementptr inbounds i8, i8* %171, i64 %113
  %174 = load i8, i8* %173, align 1, !tbaa !18
  %175 = icmp eq i8 %174, 35
  br i1 %175, label %176, label %185

176:                                              ; preds = %170
  %177 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %172, i64 %93, i32 0, i32 0
  %178 = load i8*, i8** %177, align 8, !tbaa !27
  %179 = getelementptr inbounds i8, i8* %178, i64 %113
  %180 = load i8, i8* %179, align 1, !tbaa !18
  %181 = add i8 %180, 1
  store i8 %181, i8* %179, align 1, !tbaa !18
  %182 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %72, align 8, !tbaa !9
  %183 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %182, i64 %94, i32 0, i32 0
  %184 = load i8*, i8** %183, align 8, !tbaa !27
  br label %185

185:                                              ; preds = %170, %176
  %186 = phi i8* [ %171, %170 ], [ %184, %176 ]
  %187 = phi %"class.std::__cxx11::basic_string"* [ %172, %170 ], [ %182, %176 ]
  %188 = getelementptr inbounds i8, i8* %186, i64 %143
  %189 = load i8, i8* %188, align 1, !tbaa !18
  %190 = icmp eq i8 %189, 35
  br i1 %190, label %191, label %197

191:                                              ; preds = %185
  %192 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %187, i64 %93, i32 0, i32 0
  %193 = load i8*, i8** %192, align 8, !tbaa !27
  %194 = getelementptr inbounds i8, i8* %193, i64 %113
  %195 = load i8, i8* %194, align 1, !tbaa !18
  %196 = add i8 %195, 1
  store i8 %196, i8* %194, align 1, !tbaa !18
  br label %197

197:                                              ; preds = %185, %191, %151
  br i1 %96, label %241, label %198

198:                                              ; preds = %197
  %199 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %72, align 8, !tbaa !9
  %200 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %199, i64 %95, i32 0, i32 0
  %201 = load i8*, i8** %200, align 8, !tbaa !27
  %202 = getelementptr inbounds i8, i8* %201, i64 %143
  %203 = load i8, i8* %202, align 1, !tbaa !18
  %204 = icmp eq i8 %203, 35
  br i1 %204, label %205, label %214

205:                                              ; preds = %198
  %206 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %199, i64 %93, i32 0, i32 0
  %207 = load i8*, i8** %206, align 8, !tbaa !27
  %208 = getelementptr inbounds i8, i8* %207, i64 %113
  %209 = load i8, i8* %208, align 1, !tbaa !18
  %210 = add i8 %209, 1
  store i8 %210, i8* %208, align 1, !tbaa !18
  %211 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %72, align 8, !tbaa !9
  %212 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %211, i64 %95, i32 0, i32 0
  %213 = load i8*, i8** %212, align 8, !tbaa !27
  br label %214

214:                                              ; preds = %198, %205
  %215 = phi i8* [ %201, %198 ], [ %213, %205 ]
  %216 = phi %"class.std::__cxx11::basic_string"* [ %199, %198 ], [ %211, %205 ]
  %217 = getelementptr inbounds i8, i8* %215, i64 %113
  %218 = load i8, i8* %217, align 1, !tbaa !18
  %219 = icmp eq i8 %218, 35
  br i1 %219, label %220, label %229

220:                                              ; preds = %214
  %221 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %216, i64 %93, i32 0, i32 0
  %222 = load i8*, i8** %221, align 8, !tbaa !27
  %223 = getelementptr inbounds i8, i8* %222, i64 %113
  %224 = load i8, i8* %223, align 1, !tbaa !18
  %225 = add i8 %224, 1
  store i8 %225, i8* %223, align 1, !tbaa !18
  %226 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %72, align 8, !tbaa !9
  %227 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %226, i64 %95, i32 0, i32 0
  %228 = load i8*, i8** %227, align 8, !tbaa !27
  br label %229

229:                                              ; preds = %214, %220
  %230 = phi i8* [ %215, %214 ], [ %228, %220 ]
  %231 = phi %"class.std::__cxx11::basic_string"* [ %216, %214 ], [ %226, %220 ]
  %232 = getelementptr inbounds i8, i8* %230, i64 %131
  %233 = load i8, i8* %232, align 1, !tbaa !18
  %234 = icmp eq i8 %233, 35
  br i1 %234, label %235, label %241

235:                                              ; preds = %229
  %236 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %231, i64 %93, i32 0, i32 0
  %237 = load i8*, i8** %236, align 8, !tbaa !27
  %238 = getelementptr inbounds i8, i8* %237, i64 %113
  %239 = load i8, i8* %238, align 1, !tbaa !18
  %240 = add i8 %239, 1
  store i8 %240, i8* %238, align 1, !tbaa !18
  br label %241

241:                                              ; preds = %126, %197, %235, %229
  %242 = load i64, i64* %2, align 8, !tbaa !5
  %243 = icmp slt i64 %131, %242
  br i1 %243, label %112, label %106, !llvm.loop !28

244:                                              ; preds = %305, %100
  %245 = phi %"class.std::__cxx11::basic_string"** [ %101, %100 ], [ %73, %305 ]
  %246 = phi %"class.std::__cxx11::basic_string"* [ %103, %100 ], [ %105, %305 ]
  %247 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %245, align 8, !tbaa !23
  %248 = icmp eq %"class.std::__cxx11::basic_string"* %246, %247
  br i1 %248, label %260, label %249

249:                                              ; preds = %244, %257
  %250 = phi %"class.std::__cxx11::basic_string"* [ %258, %257 ], [ %246, %244 ]
  %251 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %250, i64 0, i32 0, i32 0
  %252 = load i8*, i8** %251, align 8, !tbaa !27
  %253 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %250, i64 0, i32 2
  %254 = bitcast %union.anon* %253 to i8*
  %255 = icmp eq i8* %252, %254
  br i1 %255, label %257, label %256

256:                                              ; preds = %249
  call void @_ZdlPv(i8* %252) #11
  br label %257

257:                                              ; preds = %256, %249
  %258 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %250, i64 1
  %259 = icmp eq %"class.std::__cxx11::basic_string"* %258, %247
  br i1 %259, label %260, label %249, !llvm.loop !29

260:                                              ; preds = %257, %244
  %261 = icmp eq %"class.std::__cxx11::basic_string"* %246, null
  br i1 %261, label %264, label %262

262:                                              ; preds = %260
  %263 = bitcast %"class.std::__cxx11::basic_string"* %246 to i8*
  call void @_ZdlPv(i8* nonnull %263) #11
  br label %264

264:                                              ; preds = %260, %262
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #11
  ret i32 0

265:                                              ; preds = %104, %305
  %266 = phi i64 [ %306, %305 ], [ 0, %104 ]
  %267 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %105, i64 %266, i32 0, i32 0
  %268 = load i8*, i8** %267, align 8, !tbaa !27
  %269 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %105, i64 %266, i32 1
  %270 = load i64, i64* %269, align 8, !tbaa !15
  %271 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %268, i64 %270)
          to label %272 unwind label %309

272:                                              ; preds = %265
  %273 = bitcast %"class.std::basic_ostream"* %271 to i8**
  %274 = load i8*, i8** %273, align 8, !tbaa !30
  %275 = getelementptr i8, i8* %274, i64 -24
  %276 = bitcast i8* %275 to i64*
  %277 = load i64, i64* %276, align 8
  %278 = bitcast %"class.std::basic_ostream"* %271 to i8*
  %279 = add nsw i64 %277, 240
  %280 = getelementptr inbounds i8, i8* %278, i64 %279
  %281 = bitcast i8* %280 to %"class.std::ctype"**
  %282 = load %"class.std::ctype"*, %"class.std::ctype"** %281, align 8, !tbaa !32
  %283 = icmp eq %"class.std::ctype"* %282, null
  br i1 %283, label %284, label %286

284:                                              ; preds = %272
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %285 unwind label %311

285:                                              ; preds = %284
  unreachable

286:                                              ; preds = %272
  %287 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %282, i64 0, i32 8
  %288 = load i8, i8* %287, align 8, !tbaa !35
  %289 = icmp eq i8 %288, 0
  br i1 %289, label %293, label %290

290:                                              ; preds = %286
  %291 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %282, i64 0, i32 9, i64 10
  %292 = load i8, i8* %291, align 1, !tbaa !18
  br label %300

293:                                              ; preds = %286
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %282)
          to label %294 unwind label %309

294:                                              ; preds = %293
  %295 = bitcast %"class.std::ctype"* %282 to i8 (%"class.std::ctype"*, i8)***
  %296 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %295, align 8, !tbaa !30
  %297 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %296, i64 6
  %298 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %297, align 8
  %299 = invoke signext i8 %298(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %282, i8 signext 10)
          to label %300 unwind label %309

300:                                              ; preds = %294, %290
  %301 = phi i8 [ %292, %290 ], [ %299, %294 ]
  %302 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %271, i8 signext %301)
          to label %303 unwind label %309

303:                                              ; preds = %300
  %304 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %302)
          to label %305 unwind label %309

305:                                              ; preds = %303
  %306 = add nuw nsw i64 %266, 1
  %307 = load i64, i64* %1, align 8, !tbaa !5
  %308 = icmp slt i64 %306, %307
  br i1 %308, label %265, label %244, !llvm.loop !37

309:                                              ; preds = %265, %293, %294, %300, %303
  %310 = landingpad { i8*, i32 }
          cleanup
  br label %313

311:                                              ; preds = %284
  %312 = landingpad { i8*, i32 }
          cleanup
  br label %313

313:                                              ; preds = %309, %311, %88
  %314 = phi { i8*, i32 } [ %89, %88 ], [ %310, %309 ], [ %312, %311 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #11
  resume { i8*, i32 } %314
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !23
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
  tail call void @_ZdlPv(i8* %10) #11
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 1
  %17 = icmp eq %"class.std::__cxx11::basic_string"* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !29

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !9
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %"class.std::__cxx11::basic_string"* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %"class.std::__cxx11::basic_string"* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %"class.std::__cxx11::basic_string"* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #11
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s988249475.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { allocsize(0) }

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
!25 = distinct !{!25, !22, !26}
!26 = !{!"llvm.loop.unswitch.partial.disable"}
!27 = !{!16, !11, i64 0}
!28 = distinct !{!28, !22}
!29 = distinct !{!29, !22}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !8, i64 0}
!32 = !{!33, !11, i64 240}
!33 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !34, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!34 = !{!"bool", !7, i64 0}
!35 = !{!36, !7, i64 56}
!36 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !34, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!37 = distinct !{!37, !22}
