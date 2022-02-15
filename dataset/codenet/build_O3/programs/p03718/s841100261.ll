; ModuleID = 'Project_CodeNet_C++1400/p03718/s841100261.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s841100261.cpp"
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
%struct.Fordfulkerson = type { i64, i64, %"class.std::vector.3", %"class.std::vector.13" }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::vector<Fordfulkerson::edge>, std::allocator<std::vector<Fordfulkerson::edge>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<Fordfulkerson::edge>, std::allocator<std::vector<Fordfulkerson::edge>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<Fordfulkerson::edge>, std::allocator<std::vector<Fordfulkerson::edge>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<Fordfulkerson::edge>, std::allocator<std::vector<Fordfulkerson::edge>>>::_Vector_impl_data" = type { %"class.std::vector.8"*, %"class.std::vector.8"*, %"class.std::vector.8"* }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge>>::_Vector_impl" }
%"struct.std::_Vector_base<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge>>::_Vector_impl_data" = type { %"struct.Fordfulkerson::edge"*, %"struct.Fordfulkerson::edge"*, %"struct.Fordfulkerson::edge"* }
%"struct.Fordfulkerson::edge" = type { i64, i64, i64 }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZN13Fordfulkerson8add_edgeExxx = comdat any

$_ZN13FordfulkersonD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorIS_IN13Fordfulkerson4edgeESaIS1_EESaIS3_EED2Ev = comdat any

$_ZN13Fordfulkerson3dfsExxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s841100261.cpp, i8* null }]

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
  %4 = alloca %struct.Fordfulkerson, align 16
  %5 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #14
  %6 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #14
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i64* nonnull align 8 dereferenceable(8) %2)
  %9 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %9) #14
  %10 = load i64, i64* %1, align 8, !tbaa !5
  %11 = icmp ugt i64 %10, 288230376151711743
  br i1 %11, label %12, label %13

12:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #15
  unreachable

13:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false) #14
  %14 = icmp eq i64 %10, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  br label %234

17:                                               ; preds = %13
  %18 = shl nuw nsw i64 %10, 5
  %19 = call noalias nonnull i8* @_Znwm(i64 %18) #16
  %20 = bitcast i8* %19 to %"class.std::__cxx11::basic_string"*
  %21 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %19, i8** %21, align 8, !tbaa !9
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 %10
  %23 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %22, %"class.std::__cxx11::basic_string"** %23, align 8, !tbaa !12
  %24 = add i64 %10, -1
  %25 = and i64 %10, 3
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %39, label %27

27:                                               ; preds = %17, %27
  %28 = phi %"class.std::__cxx11::basic_string"* [ %36, %27 ], [ %20, %17 ]
  %29 = phi i64 [ %35, %27 ], [ %10, %17 ]
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
  %42 = phi i64 [ %10, %17 ], [ %35, %27 ]
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
  br i1 %74, label %147, label %234

75:                                               ; preds = %151
  %76 = load i64, i64* %2, align 8
  %77 = icmp sgt i64 %153, 0
  %78 = icmp sgt i64 %76, 0
  %79 = select i1 %77, i1 %78, i1 false
  br i1 %79, label %80, label %234

80:                                               ; preds = %75
  %81 = add i64 %76, -1
  %82 = and i64 %76, 3
  %83 = icmp ult i64 %81, 3
  %84 = and i64 %76, -4
  %85 = icmp eq i64 %82, 0
  br label %86

86:                                               ; preds = %80, %142
  %87 = phi i64 [ %145, %142 ], [ 0, %80 ]
  %88 = phi i64 [ %144, %142 ], [ 0, %80 ]
  %89 = phi i64 [ %143, %142 ], [ 0, %80 ]
  %90 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 %87, i32 0, i32 0
  %91 = load i8*, i8** %90, align 8, !tbaa !24
  br i1 %83, label %123, label %92

92:                                               ; preds = %86, %92
  %93 = phi i64 [ %120, %92 ], [ 0, %86 ]
  %94 = phi i64 [ %119, %92 ], [ %88, %86 ]
  %95 = phi i64 [ %115, %92 ], [ %89, %86 ]
  %96 = phi i64 [ %121, %92 ], [ %84, %86 ]
  %97 = getelementptr inbounds i8, i8* %91, i64 %93
  %98 = load i8, i8* %97, align 1, !tbaa !18
  %99 = icmp eq i8 %98, 83
  %100 = select i1 %99, i64 %93, i64 %95
  %101 = or i64 %93, 1
  %102 = getelementptr inbounds i8, i8* %91, i64 %101
  %103 = load i8, i8* %102, align 1, !tbaa !18
  %104 = icmp eq i8 %103, 83
  %105 = select i1 %104, i64 %101, i64 %100
  %106 = or i64 %93, 2
  %107 = getelementptr inbounds i8, i8* %91, i64 %106
  %108 = load i8, i8* %107, align 1, !tbaa !18
  %109 = icmp eq i8 %108, 83
  %110 = select i1 %109, i64 %106, i64 %105
  %111 = or i64 %93, 3
  %112 = getelementptr inbounds i8, i8* %91, i64 %111
  %113 = load i8, i8* %112, align 1, !tbaa !18
  %114 = icmp eq i8 %113, 83
  %115 = select i1 %114, i64 %111, i64 %110
  %116 = select i1 %114, i1 true, i1 %109
  %117 = select i1 %116, i1 true, i1 %104
  %118 = select i1 %117, i1 true, i1 %99
  %119 = select i1 %118, i64 %87, i64 %94
  %120 = add nuw nsw i64 %93, 4
  %121 = add i64 %96, -4
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %92, !llvm.loop !25

123:                                              ; preds = %92, %86
  %124 = phi i64 [ undef, %86 ], [ %115, %92 ]
  %125 = phi i64 [ undef, %86 ], [ %119, %92 ]
  %126 = phi i64 [ 0, %86 ], [ %120, %92 ]
  %127 = phi i64 [ %88, %86 ], [ %119, %92 ]
  %128 = phi i64 [ %89, %86 ], [ %115, %92 ]
  br i1 %85, label %142, label %129

129:                                              ; preds = %123, %129
  %130 = phi i64 [ %139, %129 ], [ %126, %123 ]
  %131 = phi i64 [ %138, %129 ], [ %127, %123 ]
  %132 = phi i64 [ %137, %129 ], [ %128, %123 ]
  %133 = phi i64 [ %140, %129 ], [ %82, %123 ]
  %134 = getelementptr inbounds i8, i8* %91, i64 %130
  %135 = load i8, i8* %134, align 1, !tbaa !18
  %136 = icmp eq i8 %135, 83
  %137 = select i1 %136, i64 %130, i64 %132
  %138 = select i1 %136, i64 %87, i64 %131
  %139 = add nuw nsw i64 %130, 1
  %140 = add i64 %133, -1
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %142, label %129, !llvm.loop !26

142:                                              ; preds = %129, %123
  %143 = phi i64 [ %124, %123 ], [ %137, %129 ]
  %144 = phi i64 [ %125, %123 ], [ %138, %129 ]
  %145 = add nuw nsw i64 %87, 1
  %146 = icmp eq i64 %145, %153
  br i1 %146, label %157, label %86, !llvm.loop !27

147:                                              ; preds = %69, %151
  %148 = phi i64 [ %152, %151 ], [ 0, %69 ]
  %149 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 %148
  %150 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %149)
          to label %151 unwind label %155

151:                                              ; preds = %147
  %152 = add nuw nsw i64 %148, 1
  %153 = load i64, i64* %1, align 8, !tbaa !5
  %154 = icmp slt i64 %152, %153
  br i1 %154, label %147, label %75, !llvm.loop !28

155:                                              ; preds = %147
  %156 = landingpad { i8*, i32 }
          cleanup
  br label %473

157:                                              ; preds = %142
  %158 = icmp sgt i64 %76, 0
  %159 = select i1 %77, i1 %158, i1 false
  br i1 %159, label %160, label %228

160:                                              ; preds = %157
  %161 = and i64 %76, 3
  %162 = icmp ult i64 %81, 3
  %163 = and i64 %76, -4
  %164 = icmp eq i64 %161, 0
  br label %165

165:                                              ; preds = %160, %221
  %166 = phi i64 [ %224, %221 ], [ 0, %160 ]
  %167 = phi i64 [ %223, %221 ], [ 0, %160 ]
  %168 = phi i64 [ %222, %221 ], [ 0, %160 ]
  %169 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 %166, i32 0, i32 0
  %170 = load i8*, i8** %169, align 8, !tbaa !24
  br i1 %162, label %202, label %171

171:                                              ; preds = %165, %171
  %172 = phi i64 [ %199, %171 ], [ 0, %165 ]
  %173 = phi i64 [ %198, %171 ], [ %167, %165 ]
  %174 = phi i64 [ %194, %171 ], [ %168, %165 ]
  %175 = phi i64 [ %200, %171 ], [ %163, %165 ]
  %176 = getelementptr inbounds i8, i8* %170, i64 %172
  %177 = load i8, i8* %176, align 1, !tbaa !18
  %178 = icmp eq i8 %177, 84
  %179 = select i1 %178, i64 %172, i64 %174
  %180 = or i64 %172, 1
  %181 = getelementptr inbounds i8, i8* %170, i64 %180
  %182 = load i8, i8* %181, align 1, !tbaa !18
  %183 = icmp eq i8 %182, 84
  %184 = select i1 %183, i64 %180, i64 %179
  %185 = or i64 %172, 2
  %186 = getelementptr inbounds i8, i8* %170, i64 %185
  %187 = load i8, i8* %186, align 1, !tbaa !18
  %188 = icmp eq i8 %187, 84
  %189 = select i1 %188, i64 %185, i64 %184
  %190 = or i64 %172, 3
  %191 = getelementptr inbounds i8, i8* %170, i64 %190
  %192 = load i8, i8* %191, align 1, !tbaa !18
  %193 = icmp eq i8 %192, 84
  %194 = select i1 %193, i64 %190, i64 %189
  %195 = select i1 %193, i1 true, i1 %188
  %196 = select i1 %195, i1 true, i1 %183
  %197 = select i1 %196, i1 true, i1 %178
  %198 = select i1 %197, i64 %166, i64 %173
  %199 = add nuw nsw i64 %172, 4
  %200 = add i64 %175, -4
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %202, label %171, !llvm.loop !29

202:                                              ; preds = %171, %165
  %203 = phi i64 [ undef, %165 ], [ %194, %171 ]
  %204 = phi i64 [ undef, %165 ], [ %198, %171 ]
  %205 = phi i64 [ 0, %165 ], [ %199, %171 ]
  %206 = phi i64 [ %167, %165 ], [ %198, %171 ]
  %207 = phi i64 [ %168, %165 ], [ %194, %171 ]
  br i1 %164, label %221, label %208

208:                                              ; preds = %202, %208
  %209 = phi i64 [ %218, %208 ], [ %205, %202 ]
  %210 = phi i64 [ %217, %208 ], [ %206, %202 ]
  %211 = phi i64 [ %216, %208 ], [ %207, %202 ]
  %212 = phi i64 [ %219, %208 ], [ %161, %202 ]
  %213 = getelementptr inbounds i8, i8* %170, i64 %209
  %214 = load i8, i8* %213, align 1, !tbaa !18
  %215 = icmp eq i8 %214, 84
  %216 = select i1 %215, i64 %209, i64 %211
  %217 = select i1 %215, i64 %166, i64 %210
  %218 = add nuw nsw i64 %209, 1
  %219 = add i64 %212, -1
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %221, label %208, !llvm.loop !30

221:                                              ; preds = %208, %202
  %222 = phi i64 [ %203, %202 ], [ %216, %208 ]
  %223 = phi i64 [ %204, %202 ], [ %217, %208 ]
  %224 = add nuw nsw i64 %166, 1
  %225 = icmp eq i64 %224, %153
  br i1 %225, label %228, label %165, !llvm.loop !31

226:                                              ; preds = %267, %264, %258, %257, %248, %234
  %227 = landingpad { i8*, i32 }
          cleanup
  br label %473

228:                                              ; preds = %221, %157
  %229 = phi i64 [ 0, %157 ], [ %222, %221 ]
  %230 = phi i64 [ 0, %157 ], [ %223, %221 ]
  %231 = icmp eq i64 %144, %230
  %232 = icmp eq i64 %143, %229
  %233 = select i1 %231, i1 true, i1 %232
  br i1 %233, label %234, label %269

234:                                              ; preds = %15, %69, %75, %228
  %235 = phi %"class.std::__cxx11::basic_string"* [ %20, %228 ], [ %20, %75 ], [ null, %15 ], [ %20, %69 ]
  %236 = phi %"class.std::__cxx11::basic_string"* [ %70, %228 ], [ %70, %75 ], [ null, %15 ], [ %70, %69 ]
  %237 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
          to label %238 unwind label %226

238:                                              ; preds = %234
  %239 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !32
  %240 = getelementptr i8, i8* %239, i64 -24
  %241 = bitcast i8* %240 to i64*
  %242 = load i64, i64* %241, align 8
  %243 = add nsw i64 %242, 240
  %244 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %243
  %245 = bitcast i8* %244 to %"class.std::ctype"**
  %246 = load %"class.std::ctype"*, %"class.std::ctype"** %245, align 8, !tbaa !34
  %247 = icmp eq %"class.std::ctype"* %246, null
  br i1 %247, label %248, label %250

248:                                              ; preds = %238
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %249 unwind label %226

249:                                              ; preds = %248
  unreachable

250:                                              ; preds = %238
  %251 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %246, i64 0, i32 8
  %252 = load i8, i8* %251, align 8, !tbaa !37
  %253 = icmp eq i8 %252, 0
  br i1 %253, label %257, label %254

254:                                              ; preds = %250
  %255 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %246, i64 0, i32 9, i64 10
  %256 = load i8, i8* %255, align 1, !tbaa !18
  br label %264

257:                                              ; preds = %250
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %246)
          to label %258 unwind label %226

258:                                              ; preds = %257
  %259 = bitcast %"class.std::ctype"* %246 to i8 (%"class.std::ctype"*, i8)***
  %260 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %259, align 8, !tbaa !32
  %261 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %260, i64 6
  %262 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %261, align 8
  %263 = invoke signext i8 %262(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %246, i8 signext 10)
          to label %264 unwind label %226

264:                                              ; preds = %258, %254
  %265 = phi i8 [ %256, %254 ], [ %263, %258 ]
  %266 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %265)
          to label %267 unwind label %226

267:                                              ; preds = %264
  %268 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %266)
          to label %449 unwind label %226

269:                                              ; preds = %228
  %270 = bitcast %struct.Fordfulkerson* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %270) #14
  %271 = getelementptr inbounds %struct.Fordfulkerson, %struct.Fordfulkerson* %4, i64 0, i32 0
  %272 = bitcast %struct.Fordfulkerson* %4 to <2 x i64>*
  store <2 x i64> <i64 268435456, i64 302>, <2 x i64>* %272, align 16, !tbaa !5
  %273 = getelementptr inbounds %struct.Fordfulkerson, %struct.Fordfulkerson* %4, i64 0, i32 2
  %274 = bitcast %"class.std::vector.3"* %273 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %274, i8 0, i64 24, i1 false) #14
  %275 = invoke noalias nonnull i8* @_Znwm(i64 7248) #16
          to label %276 unwind label %353

276:                                              ; preds = %269
  %277 = getelementptr inbounds %struct.Fordfulkerson, %struct.Fordfulkerson* %4, i64 0, i32 1
  %278 = bitcast %"class.std::vector.3"* %273 to i8**
  store i8* %275, i8** %278, align 16, !tbaa !39
  %279 = getelementptr i8, i8* %275, i64 7248
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(7248) %275, i8 0, i64 7248, i1 false)
  %280 = load i64, i64* %277, align 8, !tbaa !41
  %281 = getelementptr inbounds %struct.Fordfulkerson, %struct.Fordfulkerson* %4, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %282 = bitcast %"class.std::vector.8"** %281 to i8**
  store i8* %279, i8** %282, align 16
  %283 = getelementptr inbounds %struct.Fordfulkerson, %struct.Fordfulkerson* %4, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %284 = bitcast %"class.std::vector.8"** %283 to i8**
  store i8* %279, i8** %284, align 8, !tbaa !45
  %285 = getelementptr inbounds %struct.Fordfulkerson, %struct.Fordfulkerson* %4, i64 0, i32 3
  %286 = icmp ugt i64 %280, 1152921504606846975
  br i1 %286, label %287, label %289

287:                                              ; preds = %276
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %288 unwind label %308

288:                                              ; preds = %287
  unreachable

289:                                              ; preds = %276
  %290 = bitcast %"class.std::vector.13"* %285 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %290, i8 0, i64 24, i1 false) #14
  %291 = icmp eq i64 %280, 0
  br i1 %291, label %292, label %295

292:                                              ; preds = %289
  %293 = getelementptr inbounds %struct.Fordfulkerson, %struct.Fordfulkerson* %4, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %293, align 8, !tbaa !46
  %294 = getelementptr inbounds %struct.Fordfulkerson, %struct.Fordfulkerson* %4, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %294, align 8, !tbaa !48
  br label %310

295:                                              ; preds = %289
  %296 = shl nuw nsw i64 %280, 3
  %297 = invoke noalias nonnull i8* @_Znwm(i64 %296) #16
          to label %298 unwind label %308

298:                                              ; preds = %295
  %299 = bitcast i8* %297 to i64*
  %300 = bitcast %"class.std::vector.13"* %285 to i8**
  store i8* %297, i8** %300, align 8, !tbaa !46
  %301 = getelementptr inbounds i64, i64* %299, i64 %280
  %302 = getelementptr inbounds %struct.Fordfulkerson, %struct.Fordfulkerson* %4, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  store i64* %301, i64** %302, align 8, !tbaa !48
  store i64 0, i64* %299, align 8, !tbaa !5
  %303 = getelementptr inbounds i8, i8* %297, i64 8
  %304 = bitcast i8* %303 to i64*
  %305 = icmp eq i64 %280, 1
  br i1 %305, label %310, label %306

306:                                              ; preds = %298
  %307 = add nsw i64 %296, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %303, i8 0, i64 %307, i1 false)
  br label %310

308:                                              ; preds = %295, %287
  %309 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IN13Fordfulkerson4edgeESaIS1_EESaIS3_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %273) #14
  br label %471

310:                                              ; preds = %306, %298, %292
  %311 = phi i64* [ %304, %298 ], [ %301, %306 ], [ null, %292 ]
  %312 = getelementptr inbounds %struct.Fordfulkerson, %struct.Fordfulkerson* %4, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  store i64* %311, i64** %312, align 16, !tbaa !49
  invoke void @_ZN13Fordfulkerson8add_edgeExxx(%struct.Fordfulkerson* nonnull align 8 dereferenceable(64) %4, i64 300, i64 %144, i64 1000000000000000000)
          to label %313 unwind label %357

313:                                              ; preds = %310
  %314 = add nsw i64 %143, 150
  invoke void @_ZN13Fordfulkerson8add_edgeExxx(%struct.Fordfulkerson* nonnull align 8 dereferenceable(64) %4, i64 300, i64 %314, i64 1000000000000000000)
          to label %315 unwind label %357

315:                                              ; preds = %313
  invoke void @_ZN13Fordfulkerson8add_edgeExxx(%struct.Fordfulkerson* nonnull align 8 dereferenceable(64) %4, i64 301, i64 %230, i64 1000000000000000000)
          to label %316 unwind label %357

316:                                              ; preds = %315
  %317 = add nsw i64 %229, 150
  invoke void @_ZN13Fordfulkerson8add_edgeExxx(%struct.Fordfulkerson* nonnull align 8 dereferenceable(64) %4, i64 301, i64 %317, i64 1000000000000000000)
          to label %318 unwind label %357

318:                                              ; preds = %316
  %319 = load i64, i64* %1, align 8, !tbaa !5
  %320 = icmp sgt i64 %319, 0
  %321 = load i64, i64* %2, align 8
  %322 = icmp sgt i64 %321, 0
  %323 = select i1 %320, i1 %322, i1 false
  br i1 %323, label %324, label %332

324:                                              ; preds = %318, %361
  %325 = phi i64 [ %362, %361 ], [ %319, %318 ]
  %326 = phi i64 [ %363, %361 ], [ %321, %318 ]
  %327 = phi i64 [ %364, %361 ], [ %321, %318 ]
  %328 = phi i64 [ %365, %361 ], [ 0, %318 ]
  %329 = icmp sgt i64 %327, 0
  br i1 %329, label %330, label %361

330:                                              ; preds = %324
  %331 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 %328, i32 0, i32 0
  br label %367

332:                                              ; preds = %361, %318
  %333 = load i64, i64* %271, align 16, !tbaa !50
  %334 = getelementptr inbounds %struct.Fordfulkerson, %struct.Fordfulkerson* %4, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  br label %335

335:                                              ; preds = %349, %332
  %336 = phi i64 [ 0, %332 ], [ %351, %349 ]
  %337 = phi i64 [ %333, %332 ], [ %352, %349 ]
  %338 = load i64*, i64** %334, align 8, !tbaa !51
  %339 = load i64*, i64** %312, align 16, !tbaa !51
  %340 = icmp eq i64* %338, %339
  br i1 %340, label %347, label %341

341:                                              ; preds = %335
  %342 = ptrtoint i64* %339 to i64
  %343 = ptrtoint i64* %338 to i64
  %344 = bitcast i64* %338 to i8*
  %345 = sub i64 %342, %343
  %346 = and i64 %345, -8
  call void @llvm.memset.p0i8.i64(i8* align 8 %344, i8 0, i64 %346, i1 false)
  br label %347

347:                                              ; preds = %341, %335
  %348 = invoke i64 @_ZN13Fordfulkerson3dfsExxx(%struct.Fordfulkerson* nonnull align 8 dereferenceable(64) %4, i64 300, i64 301, i64 %337)
          to label %349 unwind label %355

349:                                              ; preds = %347
  %350 = icmp eq i64 %348, 0
  %351 = add nsw i64 %348, %336
  %352 = sub nsw i64 %337, %348
  br i1 %350, label %384, label %335, !llvm.loop !52

353:                                              ; preds = %269
  %354 = landingpad { i8*, i32 }
          cleanup
  br label %471

355:                                              ; preds = %347
  %356 = landingpad { i8*, i32 }
          cleanup
  br label %469

357:                                              ; preds = %310, %313, %315, %316, %384, %398, %407, %408, %414, %417
  %358 = landingpad { i8*, i32 }
          cleanup
  br label %469

359:                                              ; preds = %380
  %360 = load i64, i64* %1, align 8, !tbaa !5
  br label %361

361:                                              ; preds = %359, %324
  %362 = phi i64 [ %360, %359 ], [ %325, %324 ]
  %363 = phi i64 [ %381, %359 ], [ %326, %324 ]
  %364 = phi i64 [ %381, %359 ], [ %327, %324 ]
  %365 = add nuw nsw i64 %328, 1
  %366 = icmp slt i64 %365, %362
  br i1 %366, label %324, label %332, !llvm.loop !53

367:                                              ; preds = %330, %380
  %368 = phi i64 [ %381, %380 ], [ %326, %330 ]
  %369 = phi i64 [ %382, %380 ], [ 0, %330 ]
  %370 = load i8*, i8** %331, align 8, !tbaa !24
  %371 = getelementptr inbounds i8, i8* %370, i64 %369
  %372 = load i8, i8* %371, align 1, !tbaa !18
  %373 = icmp eq i8 %372, 111
  br i1 %373, label %374, label %380

374:                                              ; preds = %367
  %375 = add nuw nsw i64 %369, 150
  invoke void @_ZN13Fordfulkerson8add_edgeExxx(%struct.Fordfulkerson* nonnull align 8 dereferenceable(64) %4, i64 %328, i64 %375, i64 1)
          to label %376 unwind label %378

376:                                              ; preds = %374
  %377 = load i64, i64* %2, align 8, !tbaa !5
  br label %380

378:                                              ; preds = %374
  %379 = landingpad { i8*, i32 }
          cleanup
  br label %469

380:                                              ; preds = %376, %367
  %381 = phi i64 [ %377, %376 ], [ %368, %367 ]
  %382 = add nuw nsw i64 %369, 1
  %383 = icmp slt i64 %382, %381
  br i1 %383, label %367, label %359, !llvm.loop !55

384:                                              ; preds = %349
  %385 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %336)
          to label %386 unwind label %357

386:                                              ; preds = %384
  %387 = bitcast %"class.std::basic_ostream"* %385 to i8**
  %388 = load i8*, i8** %387, align 8, !tbaa !32
  %389 = getelementptr i8, i8* %388, i64 -24
  %390 = bitcast i8* %389 to i64*
  %391 = load i64, i64* %390, align 8
  %392 = bitcast %"class.std::basic_ostream"* %385 to i8*
  %393 = add nsw i64 %391, 240
  %394 = getelementptr inbounds i8, i8* %392, i64 %393
  %395 = bitcast i8* %394 to %"class.std::ctype"**
  %396 = load %"class.std::ctype"*, %"class.std::ctype"** %395, align 8, !tbaa !34
  %397 = icmp eq %"class.std::ctype"* %396, null
  br i1 %397, label %398, label %400

398:                                              ; preds = %386
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %399 unwind label %357

399:                                              ; preds = %398
  unreachable

400:                                              ; preds = %386
  %401 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %396, i64 0, i32 8
  %402 = load i8, i8* %401, align 8, !tbaa !37
  %403 = icmp eq i8 %402, 0
  br i1 %403, label %407, label %404

404:                                              ; preds = %400
  %405 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %396, i64 0, i32 9, i64 10
  %406 = load i8, i8* %405, align 1, !tbaa !18
  br label %414

407:                                              ; preds = %400
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %396)
          to label %408 unwind label %357

408:                                              ; preds = %407
  %409 = bitcast %"class.std::ctype"* %396 to i8 (%"class.std::ctype"*, i8)***
  %410 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %409, align 8, !tbaa !32
  %411 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %410, i64 6
  %412 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %411, align 8
  %413 = invoke signext i8 %412(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %396, i8 signext 10)
          to label %414 unwind label %357

414:                                              ; preds = %408, %404
  %415 = phi i8 [ %406, %404 ], [ %413, %408 ]
  %416 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %385, i8 signext %415)
          to label %417 unwind label %357

417:                                              ; preds = %414
  %418 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %416)
          to label %419 unwind label %357

419:                                              ; preds = %417
  %420 = load i64*, i64** %334, align 8, !tbaa !46
  %421 = icmp eq i64* %420, null
  br i1 %421, label %424, label %422

422:                                              ; preds = %419
  %423 = bitcast i64* %420 to i8*
  call void @_ZdlPv(i8* nonnull %423) #14
  br label %424

424:                                              ; preds = %422, %419
  %425 = getelementptr inbounds %struct.Fordfulkerson, %struct.Fordfulkerson* %4, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %426 = load %"class.std::vector.8"*, %"class.std::vector.8"** %425, align 16, !tbaa !39
  %427 = load %"class.std::vector.8"*, %"class.std::vector.8"** %283, align 8, !tbaa !45
  %428 = icmp eq %"class.std::vector.8"* %426, %427
  br i1 %428, label %441, label %429

429:                                              ; preds = %424, %436
  %430 = phi %"class.std::vector.8"* [ %437, %436 ], [ %426, %424 ]
  %431 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %430, i64 0, i32 0, i32 0, i32 0, i32 0
  %432 = load %"struct.Fordfulkerson::edge"*, %"struct.Fordfulkerson::edge"** %431, align 8, !tbaa !56
  %433 = icmp eq %"struct.Fordfulkerson::edge"* %432, null
  br i1 %433, label %436, label %434

434:                                              ; preds = %429
  %435 = bitcast %"struct.Fordfulkerson::edge"* %432 to i8*
  call void @_ZdlPv(i8* nonnull %435) #14
  br label %436

436:                                              ; preds = %434, %429
  %437 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %430, i64 1
  %438 = icmp eq %"class.std::vector.8"* %437, %427
  br i1 %438, label %439, label %429, !llvm.loop !58

439:                                              ; preds = %436
  %440 = load %"class.std::vector.8"*, %"class.std::vector.8"** %425, align 16, !tbaa !39
  br label %441

441:                                              ; preds = %439, %424
  %442 = phi %"class.std::vector.8"* [ %440, %439 ], [ %426, %424 ]
  %443 = icmp eq %"class.std::vector.8"* %442, null
  br i1 %443, label %446, label %444

444:                                              ; preds = %441
  %445 = bitcast %"class.std::vector.8"* %442 to i8*
  call void @_ZdlPv(i8* nonnull %445) #14
  br label %446

446:                                              ; preds = %441, %444
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %270) #14
  %447 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %72, align 8, !tbaa !9
  %448 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %73, align 8, !tbaa !23
  br label %449

449:                                              ; preds = %267, %446
  %450 = phi %"class.std::__cxx11::basic_string"* [ %235, %267 ], [ %447, %446 ]
  %451 = phi %"class.std::__cxx11::basic_string"* [ %236, %267 ], [ %448, %446 ]
  %452 = icmp eq %"class.std::__cxx11::basic_string"* %450, %451
  br i1 %452, label %464, label %453

453:                                              ; preds = %449, %461
  %454 = phi %"class.std::__cxx11::basic_string"* [ %462, %461 ], [ %450, %449 ]
  %455 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %454, i64 0, i32 0, i32 0
  %456 = load i8*, i8** %455, align 8, !tbaa !24
  %457 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %454, i64 0, i32 2
  %458 = bitcast %union.anon* %457 to i8*
  %459 = icmp eq i8* %456, %458
  br i1 %459, label %461, label %460

460:                                              ; preds = %453
  call void @_ZdlPv(i8* %456) #14
  br label %461

461:                                              ; preds = %460, %453
  %462 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %454, i64 1
  %463 = icmp eq %"class.std::__cxx11::basic_string"* %462, %451
  br i1 %463, label %464, label %453, !llvm.loop !59

464:                                              ; preds = %461, %449
  %465 = icmp eq %"class.std::__cxx11::basic_string"* %450, null
  br i1 %465, label %468, label %466

466:                                              ; preds = %464
  %467 = bitcast %"class.std::__cxx11::basic_string"* %450 to i8*
  call void @_ZdlPv(i8* nonnull %467) #14
  br label %468

468:                                              ; preds = %464, %466
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #14
  ret i32 0

469:                                              ; preds = %355, %357, %378
  %470 = phi { i8*, i32 } [ %379, %378 ], [ %356, %355 ], [ %358, %357 ]
  call void @_ZN13FordfulkersonD2Ev(%struct.Fordfulkerson* nonnull align 8 dereferenceable(64) %4) #14
  br label %471

471:                                              ; preds = %353, %308, %469
  %472 = phi { i8*, i32 } [ %470, %469 ], [ %354, %353 ], [ %309, %308 ]
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %270) #14
  br label %473

473:                                              ; preds = %226, %471, %155
  %474 = phi { i8*, i32 } [ %156, %155 ], [ %227, %226 ], [ %472, %471 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #14
  resume { i8*, i32 } %474
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN13Fordfulkerson8add_edgeExxx(%struct.Fordfulkerson* nonnull align 8 dereferenceable(64) %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #5 comdat align 2 {
  %5 = getelementptr inbounds %struct.Fordfulkerson, %struct.Fordfulkerson* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %6 = load %"class.std::vector.8"*, %"class.std::vector.8"** %5, align 8, !tbaa !39
  %7 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 %2, i32 0, i32 0, i32 0, i32 1
  %8 = load %"struct.Fordfulkerson::edge"*, %"struct.Fordfulkerson::edge"** %7, align 8, !tbaa !60
  %9 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 %2, i32 0, i32 0, i32 0, i32 0
  %10 = load %"struct.Fordfulkerson::edge"*, %"struct.Fordfulkerson::edge"** %9, align 8, !tbaa !56
  %11 = ptrtoint %"struct.Fordfulkerson::edge"* %8 to i64
  %12 = ptrtoint %"struct.Fordfulkerson::edge"* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  %15 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 %1, i32 0, i32 0, i32 0, i32 1
  %16 = load %"struct.Fordfulkerson::edge"*, %"struct.Fordfulkerson::edge"** %15, align 8, !tbaa !60
  %17 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 %1, i32 0, i32 0, i32 0, i32 2
  %18 = load %"struct.Fordfulkerson::edge"*, %"struct.Fordfulkerson::edge"** %17, align 8, !tbaa !61
  %19 = icmp eq %"struct.Fordfulkerson::edge"* %16, %18
  br i1 %19, label %26, label %20

20:                                               ; preds = %4
  %21 = getelementptr inbounds %"struct.Fordfulkerson::edge", %"struct.Fordfulkerson::edge"* %16, i64 0, i32 0
  store i64 %2, i64* %21, align 8, !tbaa.struct !62
  %22 = getelementptr inbounds %"struct.Fordfulkerson::edge", %"struct.Fordfulkerson::edge"* %16, i64 0, i32 1
  store i64 %3, i64* %22, align 8, !tbaa.struct !63
  %23 = getelementptr inbounds %"struct.Fordfulkerson::edge", %"struct.Fordfulkerson::edge"* %16, i64 0, i32 2
  store i64 %14, i64* %23, align 8, !tbaa.struct !64
  %24 = load %"struct.Fordfulkerson::edge"*, %"struct.Fordfulkerson::edge"** %15, align 8, !tbaa !60
  %25 = getelementptr inbounds %"struct.Fordfulkerson::edge", %"struct.Fordfulkerson::edge"* %24, i64 1
  store %"struct.Fordfulkerson::edge"* %25, %"struct.Fordfulkerson::edge"** %15, align 8, !tbaa !60
  br label %67

26:                                               ; preds = %4
  %27 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 %1, i32 0, i32 0, i32 0, i32 0
  %28 = load %"struct.Fordfulkerson::edge"*, %"struct.Fordfulkerson::edge"** %27, align 8, !tbaa !56
  %29 = ptrtoint %"struct.Fordfulkerson::edge"* %16 to i64
  %30 = ptrtoint %"struct.Fordfulkerson::edge"* %28 to i64
  %31 = sub i64 %29, %30
  %32 = sdiv exact i64 %31, 24
  %33 = icmp eq i64 %31, 9223372036854775800
  br i1 %33, label %34, label %35

34:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #15
  unreachable

35:                                               ; preds = %26
  %36 = icmp eq i64 %31, 0
  %37 = select i1 %36, i64 1, i64 %32
  %38 = add nsw i64 %37, %32
  %39 = icmp ult i64 %38, %32
  %40 = icmp ugt i64 %38, 384307168202282325
  %41 = or i1 %39, %40
  %42 = select i1 %41, i64 384307168202282325, i64 %38
  %43 = mul nuw nsw i64 %42, 24
  %44 = tail call noalias nonnull i8* @_Znwm(i64 %43) #16
  %45 = bitcast i8* %44 to %"struct.Fordfulkerson::edge"*
  %46 = getelementptr inbounds %"struct.Fordfulkerson::edge", %"struct.Fordfulkerson::edge"* %45, i64 %32, i32 0
  store i64 %2, i64* %46, align 8, !tbaa.struct !62
  %47 = getelementptr inbounds %"struct.Fordfulkerson::edge", %"struct.Fordfulkerson::edge"* %45, i64 %32, i32 1
  store i64 %3, i64* %47, align 8, !tbaa.struct !63
  %48 = getelementptr inbounds %"struct.Fordfulkerson::edge", %"struct.Fordfulkerson::edge"* %45, i64 %32, i32 2
  store i64 %14, i64* %48, align 8, !tbaa.struct !64
  %49 = icmp eq %"struct.Fordfulkerson::edge"* %28, %16
  br i1 %49, label %58, label %50

50:                                               ; preds = %35, %50
  %51 = phi %"struct.Fordfulkerson::edge"* [ %56, %50 ], [ %45, %35 ]
  %52 = phi %"struct.Fordfulkerson::edge"* [ %55, %50 ], [ %28, %35 ]
  %53 = bitcast %"struct.Fordfulkerson::edge"* %51 to i8*
  %54 = bitcast %"struct.Fordfulkerson::edge"* %52 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %53, i8* noundef nonnull align 8 dereferenceable(24) %54, i64 24, i1 false) #14, !tbaa.struct !62, !alias.scope !65
  %55 = getelementptr inbounds %"struct.Fordfulkerson::edge", %"struct.Fordfulkerson::edge"* %52, i64 1
  %56 = getelementptr inbounds %"struct.Fordfulkerson::edge", %"struct.Fordfulkerson::edge"* %51, i64 1
  %57 = icmp eq %"struct.Fordfulkerson::edge"* %55, %16
  br i1 %57, label %58, label %50, !llvm.loop !69

58:                                               ; preds = %50, %35
  %59 = phi %"struct.Fordfulkerson::edge"* [ %45, %35 ], [ %56, %50 ]
  %60 = getelementptr inbounds %"struct.Fordfulkerson::edge", %"struct.Fordfulkerson::edge"* %59, i64 1
  %61 = icmp eq %"struct.Fordfulkerson::edge"* %28, null
  br i1 %61, label %64, label %62

62:                                               ; preds = %58
  %63 = bitcast %"struct.Fordfulkerson::edge"* %28 to i8*
  tail call void @_ZdlPv(i8* nonnull %63) #14
  br label %64

64:                                               ; preds = %62, %58
  %65 = bitcast %"struct.Fordfulkerson::edge"** %27 to i8**
  store i8* %44, i8** %65, align 8, !tbaa !56
  store %"struct.Fordfulkerson::edge"* %60, %"struct.Fordfulkerson::edge"** %15, align 8, !tbaa !60
  %66 = getelementptr inbounds %"struct.Fordfulkerson::edge", %"struct.Fordfulkerson::edge"* %45, i64 %42
  store %"struct.Fordfulkerson::edge"* %66, %"struct.Fordfulkerson::edge"** %17, align 8, !tbaa !61
  br label %67

67:                                               ; preds = %20, %64
  %68 = load %"class.std::vector.8"*, %"class.std::vector.8"** %5, align 8, !tbaa !39
  %69 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %68, i64 %1, i32 0, i32 0, i32 0, i32 1
  %70 = load %"struct.Fordfulkerson::edge"*, %"struct.Fordfulkerson::edge"** %69, align 8, !tbaa !60
  %71 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %68, i64 %1, i32 0, i32 0, i32 0, i32 0
  %72 = load %"struct.Fordfulkerson::edge"*, %"struct.Fordfulkerson::edge"** %71, align 8, !tbaa !56
  %73 = ptrtoint %"struct.Fordfulkerson::edge"* %70 to i64
  %74 = ptrtoint %"struct.Fordfulkerson::edge"* %72 to i64
  %75 = sub i64 %73, %74
  %76 = sdiv exact i64 %75, 24
  %77 = add nsw i64 %76, -1
  %78 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %68, i64 %2, i32 0, i32 0, i32 0, i32 1
  %79 = load %"struct.Fordfulkerson::edge"*, %"struct.Fordfulkerson::edge"** %78, align 8, !tbaa !60
  %80 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %68, i64 %2, i32 0, i32 0, i32 0, i32 2
  %81 = load %"struct.Fordfulkerson::edge"*, %"struct.Fordfulkerson::edge"** %80, align 8, !tbaa !61
  %82 = icmp eq %"struct.Fordfulkerson::edge"* %79, %81
  br i1 %82, label %89, label %83

83:                                               ; preds = %67
  %84 = getelementptr inbounds %"struct.Fordfulkerson::edge", %"struct.Fordfulkerson::edge"* %79, i64 0, i32 0
  store i64 %1, i64* %84, align 8, !tbaa.struct !62
  %85 = getelementptr inbounds %"struct.Fordfulkerson::edge", %"struct.Fordfulkerson::edge"* %79, i64 0, i32 1
  store i64 %3, i64* %85, align 8, !tbaa.struct !63
  %86 = getelementptr inbounds %"struct.Fordfulkerson::edge", %"struct.Fordfulkerson::edge"* %79, i64 0, i32 2
  store i64 %77, i64* %86, align 8, !tbaa.struct !64
  %87 = load %"struct.Fordfulkerson::edge"*, %"struct.Fordfulkerson::edge"** %78, align 8, !tbaa !60
  %88 = getelementptr inbounds %"struct.Fordfulkerson::edge", %"struct.Fordfulkerson::edge"* %87, i64 1
  store %"struct.Fordfulkerson::edge"* %88, %"struct.Fordfulkerson::edge"** %78, align 8, !tbaa !60
  br label %130

89:                                               ; preds = %67
  %90 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %68, i64 %2, i32 0, i32 0, i32 0, i32 0
  %91 = load %"struct.Fordfulkerson::edge"*, %"struct.Fordfulkerson::edge"** %90, align 8, !tbaa !56
  %92 = ptrtoint %"struct.Fordfulkerson::edge"* %79 to i64
  %93 = ptrtoint %"struct.Fordfulkerson::edge"* %91 to i64
  %94 = sub i64 %92, %93
  %95 = sdiv exact i64 %94, 24
  %96 = icmp eq i64 %94, 9223372036854775800
  br i1 %96, label %97, label %98

97:                                               ; preds = %89
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #15
  unreachable

98:                                               ; preds = %89
  %99 = icmp eq i64 %94, 0
  %100 = select i1 %99, i64 1, i64 %95
  %101 = add nsw i64 %100, %95
  %102 = icmp ult i64 %101, %95
  %103 = icmp ugt i64 %101, 384307168202282325
  %104 = or i1 %102, %103
  %105 = select i1 %104, i64 384307168202282325, i64 %101
  %106 = mul nuw nsw i64 %105, 24
  %107 = tail call noalias nonnull i8* @_Znwm(i64 %106) #16
  %108 = bitcast i8* %107 to %"struct.Fordfulkerson::edge"*
  %109 = getelementptr inbounds %"struct.Fordfulkerson::edge", %"struct.Fordfulkerson::edge"* %108, i64 %95, i32 0
  store i64 %1, i64* %109, align 8, !tbaa.struct !62
  %110 = getelementptr inbounds %"struct.Fordfulkerson::edge", %"struct.Fordfulkerson::edge"* %108, i64 %95, i32 1
  store i64 %3, i64* %110, align 8, !tbaa.struct !63
  %111 = getelementptr inbounds %"struct.Fordfulkerson::edge", %"struct.Fordfulkerson::edge"* %108, i64 %95, i32 2
  store i64 %77, i64* %111, align 8, !tbaa.struct !64
  %112 = icmp eq %"struct.Fordfulkerson::edge"* %91, %79
  br i1 %112, label %121, label %113

113:                                              ; preds = %98, %113
  %114 = phi %"struct.Fordfulkerson::edge"* [ %119, %113 ], [ %108, %98 ]
  %115 = phi %"struct.Fordfulkerson::edge"* [ %118, %113 ], [ %91, %98 ]
  %116 = bitcast %"struct.Fordfulkerson::edge"* %114 to i8*
  %117 = bitcast %"struct.Fordfulkerson::edge"* %115 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %116, i8* noundef nonnull align 8 dereferenceable(24) %117, i64 24, i1 false) #14, !tbaa.struct !62, !alias.scope !70
  %118 = getelementptr inbounds %"struct.Fordfulkerson::edge", %"struct.Fordfulkerson::edge"* %115, i64 1
  %119 = getelementptr inbounds %"struct.Fordfulkerson::edge", %"struct.Fordfulkerson::edge"* %114, i64 1
  %120 = icmp eq %"struct.Fordfulkerson::edge"* %118, %79
  br i1 %120, label %121, label %113, !llvm.loop !69

121:                                              ; preds = %113, %98
  %122 = phi %"struct.Fordfulkerson::edge"* [ %108, %98 ], [ %119, %113 ]
  %123 = getelementptr inbounds %"struct.Fordfulkerson::edge", %"struct.Fordfulkerson::edge"* %122, i64 1
  %124 = icmp eq %"struct.Fordfulkerson::edge"* %91, null
  br i1 %124, label %127, label %125

125:                                              ; preds = %121
  %126 = bitcast %"struct.Fordfulkerson::edge"* %91 to i8*
  tail call void @_ZdlPv(i8* nonnull %126) #14
  br label %127

127:                                              ; preds = %125, %121
  %128 = bitcast %"struct.Fordfulkerson::edge"** %90 to i8**
  store i8* %107, i8** %128, align 8, !tbaa !56
  store %"struct.Fordfulkerson::edge"* %123, %"struct.Fordfulkerson::edge"** %78, align 8, !tbaa !60
  %129 = getelementptr inbounds %"struct.Fordfulkerson::edge", %"struct.Fordfulkerson::edge"* %108, i64 %105
  store %"struct.Fordfulkerson::edge"* %129, %"struct.Fordfulkerson::edge"** %80, align 8, !tbaa !61
  br label %130

130:                                              ; preds = %83, %127
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN13FordfulkersonD2Ev(%struct.Fordfulkerson* nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.Fordfulkerson, %struct.Fordfulkerson* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !46
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #14
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %struct.Fordfulkerson, %struct.Fordfulkerson* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %9 = load %"class.std::vector.8"*, %"class.std::vector.8"** %8, align 8, !tbaa !39
  %10 = getelementptr inbounds %struct.Fordfulkerson, %struct.Fordfulkerson* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %11 = load %"class.std::vector.8"*, %"class.std::vector.8"** %10, align 8, !tbaa !45
  %12 = icmp eq %"class.std::vector.8"* %9, %11
  br i1 %12, label %25, label %13

13:                                               ; preds = %7, %20
  %14 = phi %"class.std::vector.8"* [ %21, %20 ], [ %9, %7 ]
  %15 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %14, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load %"struct.Fordfulkerson::edge"*, %"struct.Fordfulkerson::edge"** %15, align 8, !tbaa !56
  %17 = icmp eq %"struct.Fordfulkerson::edge"* %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %13
  %19 = bitcast %"struct.Fordfulkerson::edge"* %16 to i8*
  tail call void @_ZdlPv(i8* nonnull %19) #14
  br label %20

20:                                               ; preds = %18, %13
  %21 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %14, i64 1
  %22 = icmp eq %"class.std::vector.8"* %21, %11
  br i1 %22, label %23, label %13, !llvm.loop !58

23:                                               ; preds = %20
  %24 = load %"class.std::vector.8"*, %"class.std::vector.8"** %8, align 8, !tbaa !39
  br label %25

25:                                               ; preds = %23, %7
  %26 = phi %"class.std::vector.8"* [ %24, %23 ], [ %9, %7 ]
  %27 = icmp eq %"class.std::vector.8"* %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %25
  %29 = bitcast %"class.std::vector.8"* %26 to i8*
  tail call void @_ZdlPv(i8* nonnull %29) #14
  br label %30

30:                                               ; preds = %25, %28
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !23
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"class.std::__cxx11::basic_string"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !24
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #14
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 1
  %17 = icmp eq %"class.std::__cxx11::basic_string"* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !59

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !9
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %"class.std::__cxx11::basic_string"* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %"class.std::__cxx11::basic_string"* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %"class.std::__cxx11::basic_string"* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #14
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IN13Fordfulkerson4edgeESaIS1_EESaIS3_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8, !tbaa !39
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.8"*, %"class.std::vector.8"** %4, align 8, !tbaa !45
  %6 = icmp eq %"class.std::vector.8"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.8"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %"struct.Fordfulkerson::edge"*, %"struct.Fordfulkerson::edge"** %9, align 8, !tbaa !56
  %11 = icmp eq %"struct.Fordfulkerson::edge"* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %"struct.Fordfulkerson::edge"* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 1
  %16 = icmp eq %"class.std::vector.8"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !58

17:                                               ; preds = %14
  %18 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8, !tbaa !39
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.8"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.8"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.8"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN13Fordfulkerson3dfsExxx(%struct.Fordfulkerson* nonnull align 8 dereferenceable(64) %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #13 comdat align 2 {
  %5 = icmp eq i64 %1, %2
  br i1 %5, label %67, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %struct.Fordfulkerson, %struct.Fordfulkerson* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !46
  %9 = getelementptr inbounds i64, i64* %8, i64 %1
  store i64 1, i64* %9, align 8, !tbaa !5
  %10 = getelementptr inbounds %struct.Fordfulkerson, %struct.Fordfulkerson* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %11 = load %"class.std::vector.8"*, %"class.std::vector.8"** %10, align 8, !tbaa !39
  %12 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 %1, i32 0, i32 0, i32 0, i32 1
  %13 = load %"struct.Fordfulkerson::edge"*, %"struct.Fordfulkerson::edge"** %12, align 8, !tbaa !60
  %14 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 %1, i32 0, i32 0, i32 0, i32 0
  %15 = load %"struct.Fordfulkerson::edge"*, %"struct.Fordfulkerson::edge"** %14, align 8, !tbaa !56
  %16 = ptrtoint %"struct.Fordfulkerson::edge"* %13 to i64
  %17 = ptrtoint %"struct.Fordfulkerson::edge"* %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %20, label %67

20:                                               ; preds = %6, %65
  %21 = phi %"class.std::vector.8"* [ %54, %65 ], [ %11, %6 ]
  %22 = phi i64* [ %66, %65 ], [ %8, %6 ]
  %23 = phi %"struct.Fordfulkerson::edge"* [ %59, %65 ], [ %15, %6 ]
  %24 = phi i64 [ %55, %65 ], [ 0, %6 ]
  %25 = getelementptr inbounds %"struct.Fordfulkerson::edge", %"struct.Fordfulkerson::edge"* %23, i64 %24, i32 0
  %26 = load i64, i64* %25, align 8, !tbaa !74
  %27 = getelementptr inbounds i64, i64* %22, i64 %26
  %28 = load i64, i64* %27, align 8, !tbaa !5
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %53

30:                                               ; preds = %20
  %31 = getelementptr inbounds %"struct.Fordfulkerson::edge", %"struct.Fordfulkerson::edge"* %23, i64 %24, i32 1
  %32 = load i64, i64* %31, align 8, !tbaa !76
  %33 = icmp sgt i64 %32, 0
  br i1 %33, label %34, label %53

34:                                               ; preds = %30
  %35 = icmp slt i64 %32, %3
  %36 = select i1 %35, i64 %32, i64 %3
  %37 = tail call i64 @_ZN13Fordfulkerson3dfsExxx(%struct.Fordfulkerson* nonnull align 8 dereferenceable(64) %0, i64 %26, i64 %2, i64 %36)
  %38 = icmp sgt i64 %37, 0
  br i1 %38, label %41, label %39

39:                                               ; preds = %34
  %40 = load %"class.std::vector.8"*, %"class.std::vector.8"** %10, align 8, !tbaa !39
  br label %53

41:                                               ; preds = %34
  %42 = load i64, i64* %31, align 8, !tbaa !76
  %43 = sub nsw i64 %42, %37
  store i64 %43, i64* %31, align 8, !tbaa !76
  %44 = load i64, i64* %25, align 8, !tbaa !74
  %45 = load %"class.std::vector.8"*, %"class.std::vector.8"** %10, align 8, !tbaa !39
  %46 = getelementptr inbounds %"struct.Fordfulkerson::edge", %"struct.Fordfulkerson::edge"* %23, i64 %24, i32 2
  %47 = load i64, i64* %46, align 8, !tbaa !77
  %48 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %45, i64 %44, i32 0, i32 0, i32 0, i32 0
  %49 = load %"struct.Fordfulkerson::edge"*, %"struct.Fordfulkerson::edge"** %48, align 8, !tbaa !56
  %50 = getelementptr inbounds %"struct.Fordfulkerson::edge", %"struct.Fordfulkerson::edge"* %49, i64 %47, i32 1
  %51 = load i64, i64* %50, align 8, !tbaa !76
  %52 = add nsw i64 %51, %37
  store i64 %52, i64* %50, align 8, !tbaa !76
  br label %67

53:                                               ; preds = %39, %30, %20
  %54 = phi %"class.std::vector.8"* [ %40, %39 ], [ %21, %30 ], [ %21, %20 ]
  %55 = add nuw nsw i64 %24, 1
  %56 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %54, i64 %1, i32 0, i32 0, i32 0, i32 1
  %57 = load %"struct.Fordfulkerson::edge"*, %"struct.Fordfulkerson::edge"** %56, align 8, !tbaa !60
  %58 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %54, i64 %1, i32 0, i32 0, i32 0, i32 0
  %59 = load %"struct.Fordfulkerson::edge"*, %"struct.Fordfulkerson::edge"** %58, align 8, !tbaa !56
  %60 = ptrtoint %"struct.Fordfulkerson::edge"* %57 to i64
  %61 = ptrtoint %"struct.Fordfulkerson::edge"* %59 to i64
  %62 = sub i64 %60, %61
  %63 = sdiv exact i64 %62, 24
  %64 = icmp slt i64 %55, %63
  br i1 %64, label %65, label %67, !llvm.loop !78

65:                                               ; preds = %53
  %66 = load i64*, i64** %7, align 8, !tbaa !46
  br label %20

67:                                               ; preds = %53, %6, %41, %4
  %68 = phi i64 [ %3, %4 ], [ %37, %41 ], [ 0, %6 ], [ 0, %53 ]
  ret i64 %68
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s841100261.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }

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
!24 = !{!16, !11, i64 0}
!25 = distinct !{!25, !22}
!26 = distinct !{!26, !20}
!27 = distinct !{!27, !22}
!28 = distinct !{!28, !22}
!29 = distinct !{!29, !22}
!30 = distinct !{!30, !20}
!31 = distinct !{!31, !22}
!32 = !{!33, !33, i64 0}
!33 = !{!"vtable pointer", !8, i64 0}
!34 = !{!35, !11, i64 240}
!35 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !36, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!36 = !{!"bool", !7, i64 0}
!37 = !{!38, !7, i64 56}
!38 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !36, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!39 = !{!40, !11, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN13Fordfulkerson4edgeESaIS2_EESaIS4_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!41 = !{!42, !6, i64 8}
!42 = !{!"_ZTS13Fordfulkerson", !6, i64 0, !6, i64 8, !43, i64 16, !44, i64 40}
!43 = !{!"_ZTSSt6vectorIS_IN13Fordfulkerson4edgeESaIS1_EESaIS3_EE"}
!44 = !{!"_ZTSSt6vectorIxSaIxEE"}
!45 = !{!40, !11, i64 8}
!46 = !{!47, !11, i64 0}
!47 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!48 = !{!47, !11, i64 16}
!49 = !{!47, !11, i64 8}
!50 = !{!42, !6, i64 0}
!51 = !{!11, !11, i64 0}
!52 = distinct !{!52, !22}
!53 = distinct !{!53, !22, !54}
!54 = !{!"llvm.loop.unswitch.partial.disable"}
!55 = distinct !{!55, !22}
!56 = !{!57, !11, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseIN13Fordfulkerson4edgeESaIS1_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!58 = distinct !{!58, !22}
!59 = distinct !{!59, !22}
!60 = !{!57, !11, i64 8}
!61 = !{!57, !11, i64 16}
!62 = !{i64 0, i64 8, !5, i64 8, i64 8, !5, i64 16, i64 8, !5}
!63 = !{i64 0, i64 8, !5, i64 8, i64 8, !5}
!64 = !{i64 0, i64 8, !5}
!65 = !{!66, !68}
!66 = distinct !{!66, !67, !"_ZSt19__relocate_object_aIN13Fordfulkerson4edgeES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!67 = distinct !{!67, !"_ZSt19__relocate_object_aIN13Fordfulkerson4edgeES1_SaIS1_EEvPT_PT0_RT1_"}
!68 = distinct !{!68, !67, !"_ZSt19__relocate_object_aIN13Fordfulkerson4edgeES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!69 = distinct !{!69, !22}
!70 = !{!71, !73}
!71 = distinct !{!71, !72, !"_ZSt19__relocate_object_aIN13Fordfulkerson4edgeES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!72 = distinct !{!72, !"_ZSt19__relocate_object_aIN13Fordfulkerson4edgeES1_SaIS1_EEvPT_PT0_RT1_"}
!73 = distinct !{!73, !72, !"_ZSt19__relocate_object_aIN13Fordfulkerson4edgeES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!74 = !{!75, !6, i64 0}
!75 = !{!"_ZTSN13Fordfulkerson4edgeE", !6, i64 0, !6, i64 8, !6, i64 16}
!76 = !{!75, !6, i64 8}
!77 = !{!75, !6, i64 16}
!78 = distinct !{!78, !22}
