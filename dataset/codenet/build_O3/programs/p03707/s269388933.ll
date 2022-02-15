; ModuleID = 'Project_CodeNet_C++1400/p03707/s269388933.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s269388933.cpp"
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
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.8"*, %"class.std::vector.8"*, %"class.std::vector.8"* }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s269388933.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::vector.3", align 8
  %7 = alloca %"class.std::vector.8", align 8
  %8 = alloca %"class.std::vector.3", align 8
  %9 = alloca %"class.std::vector.8", align 8
  %10 = alloca %"class.std::vector.3", align 8
  %11 = alloca %"class.std::vector.8", align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = add nsw i64 %19, 216
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %20
  %22 = bitcast i8* %21 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %22, align 8, !tbaa !8
  %23 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %24 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %25 = getelementptr i8, i8* %24, i64 -24
  %26 = bitcast i8* %25 to i64*
  %27 = load i64, i64* %26, align 8
  %28 = add nsw i64 %27, 24
  %29 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %28
  %30 = bitcast i8* %29 to i32*
  %31 = load i32, i32* %30, align 8, !tbaa !13
  %32 = and i32 %31, -261
  %33 = or i32 %32, 4
  store i32 %33, i32* %30, align 8, !tbaa !21
  %34 = load i64, i64* %26, align 8
  %35 = add nsw i64 %34, 8
  %36 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %35
  %37 = bitcast i8* %36 to i64*
  store i64 10, i64* %37, align 8, !tbaa !22
  %38 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %38) #13
  %39 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %39) #13
  %40 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %40) #13
  %41 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %42 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %41, i32* nonnull align 4 dereferenceable(4) %2)
  %43 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %42, i32* nonnull align 4 dereferenceable(4) %3)
  %44 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %44) #13
  %45 = load i32, i32* %1, align 4, !tbaa !23
  %46 = sext i32 %45 to i64
  %47 = icmp slt i32 %45, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

49:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false) #13
  %50 = icmp eq i32 %45, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %49
  %52 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* null, %"class.std::__cxx11::basic_string"** %52, align 8, !tbaa !24
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* null, i64 %46
  %54 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %53, %"class.std::__cxx11::basic_string"** %54, align 8, !tbaa !26
  br label %110

55:                                               ; preds = %49
  %56 = shl nuw nsw i64 %46, 5
  %57 = call noalias nonnull i8* @_Znwm(i64 %56) #15
  %58 = bitcast i8* %57 to %"class.std::__cxx11::basic_string"*
  %59 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %57, i8** %59, align 8, !tbaa !24
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %58, i64 %46
  %61 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %60, %"class.std::__cxx11::basic_string"** %61, align 8, !tbaa !26
  %62 = add nsw i64 %46, -1
  %63 = and i64 %46, 3
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %77, label %65

65:                                               ; preds = %55, %65
  %66 = phi %"class.std::__cxx11::basic_string"* [ %74, %65 ], [ %58, %55 ]
  %67 = phi i64 [ %73, %65 ], [ %46, %55 ]
  %68 = phi i64 [ %75, %65 ], [ %63, %55 ]
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %66, i64 0, i32 2
  %70 = bitcast %"class.std::__cxx11::basic_string"* %66 to %union.anon**
  store %union.anon* %69, %union.anon** %70, align 8, !tbaa !27
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %66, i64 0, i32 1
  store i64 0, i64* %71, align 8, !tbaa !29
  %72 = bitcast %union.anon* %69 to i8*
  store i8 0, i8* %72, align 8, !tbaa !31
  %73 = add i64 %67, -1
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %66, i64 1
  %75 = add i64 %68, -1
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %65, !llvm.loop !32

77:                                               ; preds = %65, %55
  %78 = phi %"class.std::__cxx11::basic_string"* [ undef, %55 ], [ %74, %65 ]
  %79 = phi %"class.std::__cxx11::basic_string"* [ %58, %55 ], [ %74, %65 ]
  %80 = phi i64 [ %46, %55 ], [ %73, %65 ]
  %81 = icmp ult i64 %62, 3
  br i1 %81, label %107, label %82

82:                                               ; preds = %77, %82
  %83 = phi %"class.std::__cxx11::basic_string"* [ %105, %82 ], [ %79, %77 ]
  %84 = phi i64 [ %104, %82 ], [ %80, %77 ]
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %83, i64 0, i32 2
  %86 = bitcast %"class.std::__cxx11::basic_string"* %83 to %union.anon**
  store %union.anon* %85, %union.anon** %86, align 8, !tbaa !27
  %87 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %83, i64 0, i32 1
  store i64 0, i64* %87, align 8, !tbaa !29
  %88 = bitcast %union.anon* %85 to i8*
  store i8 0, i8* %88, align 8, !tbaa !31
  %89 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %83, i64 1
  %90 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %83, i64 1, i32 2
  %91 = bitcast %"class.std::__cxx11::basic_string"* %89 to %union.anon**
  store %union.anon* %90, %union.anon** %91, align 8, !tbaa !27
  %92 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %83, i64 1, i32 1
  store i64 0, i64* %92, align 8, !tbaa !29
  %93 = bitcast %union.anon* %90 to i8*
  store i8 0, i8* %93, align 8, !tbaa !31
  %94 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %83, i64 2
  %95 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %83, i64 2, i32 2
  %96 = bitcast %"class.std::__cxx11::basic_string"* %94 to %union.anon**
  store %union.anon* %95, %union.anon** %96, align 8, !tbaa !27
  %97 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %83, i64 2, i32 1
  store i64 0, i64* %97, align 8, !tbaa !29
  %98 = bitcast %union.anon* %95 to i8*
  store i8 0, i8* %98, align 8, !tbaa !31
  %99 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %83, i64 3
  %100 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %83, i64 3, i32 2
  %101 = bitcast %"class.std::__cxx11::basic_string"* %99 to %union.anon**
  store %union.anon* %100, %union.anon** %101, align 8, !tbaa !27
  %102 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %83, i64 3, i32 1
  store i64 0, i64* %102, align 8, !tbaa !29
  %103 = bitcast %union.anon* %100 to i8*
  store i8 0, i8* %103, align 8, !tbaa !31
  %104 = add i64 %84, -4
  %105 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %83, i64 4
  %106 = icmp eq i64 %104, 0
  br i1 %106, label %107, label %82, !llvm.loop !34

107:                                              ; preds = %82, %77
  %108 = phi %"class.std::__cxx11::basic_string"* [ %78, %77 ], [ %105, %82 ]
  %109 = load i32, i32* %1, align 4, !tbaa !23
  br label %110

110:                                              ; preds = %107, %51
  %111 = phi %"class.std::__cxx11::basic_string"* [ null, %51 ], [ %58, %107 ]
  %112 = phi i32 [ 0, %51 ], [ %109, %107 ]
  %113 = phi %"class.std::__cxx11::basic_string"* [ null, %51 ], [ %108, %107 ]
  %114 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %115 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %113, %"class.std::__cxx11::basic_string"** %115, align 8, !tbaa !36
  %116 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  %117 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %118 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  %119 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  %120 = bitcast %union.anon* %117 to i8*
  %121 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %122 = icmp sgt i32 %112, 0
  br i1 %122, label %147, label %123

123:                                              ; preds = %156, %110
  %124 = phi i32 [ %112, %110 ], [ %158, %156 ]
  %125 = bitcast %"class.std::vector.3"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %125) #13
  %126 = bitcast %"class.std::vector.8"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %126) #13
  %127 = load i32, i32* %2, align 4, !tbaa !23
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = icmp slt i32 %127, -1
  br i1 %130, label %131, label %133

131:                                              ; preds = %123
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %132 unwind label %338

132:                                              ; preds = %131
  unreachable

133:                                              ; preds = %123
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %126, i8 0, i64 24, i1 false) #13
  %134 = icmp eq i32 %128, 0
  br i1 %134, label %135, label %139

135:                                              ; preds = %133
  %136 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %136, align 8, !tbaa !37
  %137 = getelementptr inbounds i32, i32* null, i64 %129
  %138 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %137, i32** %138, align 8, !tbaa !39
  br label %167

139:                                              ; preds = %133
  %140 = shl nsw i64 %129, 2
  %141 = invoke noalias nonnull i8* @_Znwm(i64 %140) #15
          to label %142 unwind label %338

142:                                              ; preds = %139
  %143 = bitcast i8* %141 to i32*
  %144 = bitcast %"class.std::vector.8"* %7 to i8**
  store i8* %141, i8** %144, align 8, !tbaa !37
  %145 = getelementptr inbounds i32, i32* %143, i64 %129
  %146 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %145, i32** %146, align 8, !tbaa !39
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %141, i8 0, i64 %140, i1 false)
  br label %167

147:                                              ; preds = %110, %156
  %148 = phi i64 [ %157, %156 ], [ 0, %110 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %116) #13
  store %union.anon* %117, %union.anon** %118, align 8, !tbaa !27
  store i64 0, i64* %119, align 8, !tbaa !29
  store i8 0, i8* %120, align 8, !tbaa !31
  %149 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5)
          to label %150 unwind label %161

150:                                              ; preds = %147
  %151 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %111, i64 %148
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %151, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5)
          to label %152 unwind label %161

152:                                              ; preds = %150
  %153 = load i8*, i8** %121, align 8, !tbaa !40
  %154 = icmp eq i8* %153, %120
  br i1 %154, label %156, label %155

155:                                              ; preds = %152
  call void @_ZdlPv(i8* %153) #13
  br label %156

156:                                              ; preds = %152, %155
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %116) #13
  %157 = add nuw nsw i64 %148, 1
  %158 = load i32, i32* %1, align 4, !tbaa !23
  %159 = sext i32 %158 to i64
  %160 = icmp slt i64 %157, %159
  br i1 %160, label %147, label %123, !llvm.loop !41

161:                                              ; preds = %150, %147
  %162 = landingpad { i8*, i32 }
          cleanup
  %163 = load i8*, i8** %121, align 8, !tbaa !40
  %164 = icmp eq i8* %163, %120
  br i1 %164, label %166, label %165

165:                                              ; preds = %161
  call void @_ZdlPv(i8* %163) #13
  br label %166

166:                                              ; preds = %161, %165
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %116) #13
  br label %819

167:                                              ; preds = %142, %135
  %168 = phi i32* [ null, %135 ], [ %145, %142 ]
  %169 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %170 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %168, i32** %170, align 8, !tbaa !42
  %171 = add nsw i32 %124, 1
  %172 = sext i32 %171 to i64
  %173 = icmp slt i32 %124, -1
  br i1 %173, label %174, label %176

174:                                              ; preds = %167
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %175 unwind label %340

175:                                              ; preds = %174
  unreachable

176:                                              ; preds = %167
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %125, i8 0, i64 24, i1 false) #13
  %177 = icmp eq i32 %171, 0
  br i1 %177, label %183, label %178

178:                                              ; preds = %176
  %179 = mul nuw nsw i64 %172, 24
  %180 = invoke noalias nonnull i8* @_Znwm(i64 %179) #15
          to label %181 unwind label %340

181:                                              ; preds = %178
  %182 = bitcast i8* %180 to %"class.std::vector.8"*
  br label %183

183:                                              ; preds = %181, %176
  %184 = phi %"class.std::vector.8"* [ %182, %181 ], [ null, %176 ]
  %185 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.8"* %184, %"class.std::vector.8"** %185, align 8, !tbaa !43
  %186 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.8"* %184, %"class.std::vector.8"** %186, align 8, !tbaa !45
  %187 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %184, i64 %172
  %188 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.8"* %187, %"class.std::vector.8"** %188, align 8, !tbaa !46
  %189 = invoke %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.8"* %184, i64 %172, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %7)
          to label %195 unwind label %190

190:                                              ; preds = %183
  %191 = landingpad { i8*, i32 }
          cleanup
  %192 = icmp eq %"class.std::vector.8"* %184, null
  br i1 %192, label %342, label %193

193:                                              ; preds = %190
  %194 = bitcast %"class.std::vector.8"* %184 to i8*
  call void @_ZdlPv(i8* nonnull %194) #13
  br label %342

195:                                              ; preds = %183
  store %"class.std::vector.8"* %189, %"class.std::vector.8"** %186, align 8, !tbaa !45
  %196 = load i32*, i32** %169, align 8, !tbaa !37
  %197 = icmp eq i32* %196, null
  br i1 %197, label %200, label %198

198:                                              ; preds = %195
  %199 = bitcast i32* %196 to i8*
  call void @_ZdlPv(i8* nonnull %199) #13
  br label %200

200:                                              ; preds = %195, %198
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %126) #13
  %201 = bitcast %"class.std::vector.3"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %201) #13
  %202 = load i32, i32* %1, align 4, !tbaa !23
  %203 = bitcast %"class.std::vector.8"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %203) #13
  %204 = load i32, i32* %2, align 4, !tbaa !23
  %205 = add nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = icmp slt i32 %204, -1
  br i1 %207, label %208, label %210

208:                                              ; preds = %200
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %209 unwind label %350

209:                                              ; preds = %208
  unreachable

210:                                              ; preds = %200
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %203, i8 0, i64 24, i1 false) #13
  %211 = icmp eq i32 %205, 0
  br i1 %211, label %212, label %216

212:                                              ; preds = %210
  %213 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %213, align 8, !tbaa !37
  %214 = getelementptr inbounds i32, i32* null, i64 %206
  %215 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %214, i32** %215, align 8, !tbaa !39
  br label %224

216:                                              ; preds = %210
  %217 = shl nsw i64 %206, 2
  %218 = invoke noalias nonnull i8* @_Znwm(i64 %217) #15
          to label %219 unwind label %350

219:                                              ; preds = %216
  %220 = bitcast i8* %218 to i32*
  %221 = bitcast %"class.std::vector.8"* %9 to i8**
  store i8* %218, i8** %221, align 8, !tbaa !37
  %222 = getelementptr inbounds i32, i32* %220, i64 %206
  %223 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %222, i32** %223, align 8, !tbaa !39
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %218, i8 0, i64 %217, i1 false)
  br label %224

224:                                              ; preds = %219, %212
  %225 = phi i32* [ null, %212 ], [ %222, %219 ]
  %226 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %227 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %9, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %225, i32** %227, align 8, !tbaa !42
  %228 = add nsw i32 %202, 1
  %229 = sext i32 %228 to i64
  %230 = icmp slt i32 %202, -1
  br i1 %230, label %231, label %233

231:                                              ; preds = %224
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %232 unwind label %352

232:                                              ; preds = %231
  unreachable

233:                                              ; preds = %224
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %201, i8 0, i64 24, i1 false) #13
  %234 = icmp eq i32 %228, 0
  br i1 %234, label %240, label %235

235:                                              ; preds = %233
  %236 = mul nuw nsw i64 %229, 24
  %237 = invoke noalias nonnull i8* @_Znwm(i64 %236) #15
          to label %238 unwind label %352

238:                                              ; preds = %235
  %239 = bitcast i8* %237 to %"class.std::vector.8"*
  br label %240

240:                                              ; preds = %238, %233
  %241 = phi %"class.std::vector.8"* [ %239, %238 ], [ null, %233 ]
  %242 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.8"* %241, %"class.std::vector.8"** %242, align 8, !tbaa !43
  %243 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.8"* %241, %"class.std::vector.8"** %243, align 8, !tbaa !45
  %244 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %241, i64 %229
  %245 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.8"* %244, %"class.std::vector.8"** %245, align 8, !tbaa !46
  %246 = invoke %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.8"* %241, i64 %229, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %9)
          to label %252 unwind label %247

247:                                              ; preds = %240
  %248 = landingpad { i8*, i32 }
          cleanup
  %249 = icmp eq %"class.std::vector.8"* %241, null
  br i1 %249, label %354, label %250

250:                                              ; preds = %247
  %251 = bitcast %"class.std::vector.8"* %241 to i8*
  call void @_ZdlPv(i8* nonnull %251) #13
  br label %354

252:                                              ; preds = %240
  store %"class.std::vector.8"* %246, %"class.std::vector.8"** %243, align 8, !tbaa !45
  %253 = load i32*, i32** %226, align 8, !tbaa !37
  %254 = icmp eq i32* %253, null
  br i1 %254, label %257, label %255

255:                                              ; preds = %252
  %256 = bitcast i32* %253 to i8*
  call void @_ZdlPv(i8* nonnull %256) #13
  br label %257

257:                                              ; preds = %252, %255
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %203) #13
  %258 = bitcast %"class.std::vector.3"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %258) #13
  %259 = load i32, i32* %1, align 4, !tbaa !23
  %260 = bitcast %"class.std::vector.8"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %260) #13
  %261 = load i32, i32* %2, align 4, !tbaa !23
  %262 = add nsw i32 %261, 1
  %263 = sext i32 %262 to i64
  %264 = icmp slt i32 %261, -1
  br i1 %264, label %265, label %267

265:                                              ; preds = %257
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %266 unwind label %362

266:                                              ; preds = %265
  unreachable

267:                                              ; preds = %257
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %260, i8 0, i64 24, i1 false) #13
  %268 = icmp eq i32 %262, 0
  br i1 %268, label %269, label %273

269:                                              ; preds = %267
  %270 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %270, align 8, !tbaa !37
  %271 = getelementptr inbounds i32, i32* null, i64 %263
  %272 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %271, i32** %272, align 8, !tbaa !39
  br label %281

273:                                              ; preds = %267
  %274 = shl nsw i64 %263, 2
  %275 = invoke noalias nonnull i8* @_Znwm(i64 %274) #15
          to label %276 unwind label %362

276:                                              ; preds = %273
  %277 = bitcast i8* %275 to i32*
  %278 = bitcast %"class.std::vector.8"* %11 to i8**
  store i8* %275, i8** %278, align 8, !tbaa !37
  %279 = getelementptr inbounds i32, i32* %277, i64 %263
  %280 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %279, i32** %280, align 8, !tbaa !39
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %275, i8 0, i64 %274, i1 false)
  br label %281

281:                                              ; preds = %276, %269
  %282 = phi i32* [ null, %269 ], [ %279, %276 ]
  %283 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  %284 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %282, i32** %284, align 8, !tbaa !42
  %285 = add nsw i32 %259, 1
  %286 = sext i32 %285 to i64
  %287 = icmp slt i32 %259, -1
  br i1 %287, label %288, label %290

288:                                              ; preds = %281
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %289 unwind label %364

289:                                              ; preds = %288
  unreachable

290:                                              ; preds = %281
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %258, i8 0, i64 24, i1 false) #13
  %291 = icmp eq i32 %285, 0
  br i1 %291, label %297, label %292

292:                                              ; preds = %290
  %293 = mul nuw nsw i64 %286, 24
  %294 = invoke noalias nonnull i8* @_Znwm(i64 %293) #15
          to label %295 unwind label %364

295:                                              ; preds = %292
  %296 = bitcast i8* %294 to %"class.std::vector.8"*
  br label %297

297:                                              ; preds = %295, %290
  %298 = phi %"class.std::vector.8"* [ %296, %295 ], [ null, %290 ]
  %299 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.8"* %298, %"class.std::vector.8"** %299, align 8, !tbaa !43
  %300 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %10, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.8"* %298, %"class.std::vector.8"** %300, align 8, !tbaa !45
  %301 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %298, i64 %286
  %302 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %10, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.8"* %301, %"class.std::vector.8"** %302, align 8, !tbaa !46
  %303 = invoke %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.8"* %298, i64 %286, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %11)
          to label %309 unwind label %304

304:                                              ; preds = %297
  %305 = landingpad { i8*, i32 }
          cleanup
  %306 = icmp eq %"class.std::vector.8"* %298, null
  br i1 %306, label %366, label %307

307:                                              ; preds = %304
  %308 = bitcast %"class.std::vector.8"* %298 to i8*
  call void @_ZdlPv(i8* nonnull %308) #13
  br label %366

309:                                              ; preds = %297
  store %"class.std::vector.8"* %303, %"class.std::vector.8"** %300, align 8, !tbaa !45
  %310 = load i32*, i32** %283, align 8, !tbaa !37
  %311 = icmp eq i32* %310, null
  br i1 %311, label %314, label %312

312:                                              ; preds = %309
  %313 = bitcast i32* %310 to i8*
  call void @_ZdlPv(i8* nonnull %313) #13
  br label %314

314:                                              ; preds = %309, %312
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %260) #13
  %315 = load i32, i32* %1, align 4, !tbaa !23
  %316 = icmp sgt i32 %315, 0
  br i1 %316, label %317, label %585

317:                                              ; preds = %314
  %318 = load i32, i32* %2, align 4, !tbaa !23
  br label %319

319:                                              ; preds = %317, %376
  %320 = phi i32 [ %315, %317 ], [ %378, %376 ]
  %321 = phi i32 [ %318, %317 ], [ %379, %376 ]
  %322 = phi i64 [ 0, %317 ], [ %377, %376 ]
  %323 = icmp sgt i32 %321, 0
  br i1 %323, label %326, label %324

324:                                              ; preds = %319
  %325 = add nuw nsw i64 %322, 1
  br label %376

326:                                              ; preds = %319
  %327 = load %"class.std::vector.8"*, %"class.std::vector.8"** %185, align 8
  %328 = add nuw nsw i64 %322, 1
  %329 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %327, i64 %328, i32 0, i32 0, i32 0, i32 0
  %330 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %114, align 8
  %331 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %330, i64 %322, i32 0, i32 0
  %332 = load i8*, i8** %331, align 8, !tbaa !40
  %333 = load i32*, i32** %329, align 8, !tbaa !37
  br label %382

334:                                              ; preds = %376
  %335 = icmp sgt i32 %378, 0
  br i1 %335, label %336, label %585

336:                                              ; preds = %334
  %337 = load i32, i32* %2, align 4, !tbaa !23
  br label %393

338:                                              ; preds = %139, %131
  %339 = landingpad { i8*, i32 }
          cleanup
  br label %348

340:                                              ; preds = %178, %174
  %341 = landingpad { i8*, i32 }
          cleanup
  br label %342

342:                                              ; preds = %190, %193, %340
  %343 = phi { i8*, i32 } [ %341, %340 ], [ %191, %193 ], [ %191, %190 ]
  %344 = load i32*, i32** %169, align 8, !tbaa !37
  %345 = icmp eq i32* %344, null
  br i1 %345, label %348, label %346

346:                                              ; preds = %342
  %347 = bitcast i32* %344 to i8*
  call void @_ZdlPv(i8* nonnull %347) #13
  br label %348

348:                                              ; preds = %346, %342, %338
  %349 = phi { i8*, i32 } [ %339, %338 ], [ %343, %342 ], [ %343, %346 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %126) #13
  br label %817

350:                                              ; preds = %216, %208
  %351 = landingpad { i8*, i32 }
          cleanup
  br label %360

352:                                              ; preds = %235, %231
  %353 = landingpad { i8*, i32 }
          cleanup
  br label %354

354:                                              ; preds = %247, %250, %352
  %355 = phi { i8*, i32 } [ %353, %352 ], [ %248, %250 ], [ %248, %247 ]
  %356 = load i32*, i32** %226, align 8, !tbaa !37
  %357 = icmp eq i32* %356, null
  br i1 %357, label %360, label %358

358:                                              ; preds = %354
  %359 = bitcast i32* %356 to i8*
  call void @_ZdlPv(i8* nonnull %359) #13
  br label %360

360:                                              ; preds = %358, %354, %350
  %361 = phi { i8*, i32 } [ %351, %350 ], [ %355, %354 ], [ %355, %358 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %203) #13
  br label %815

362:                                              ; preds = %273, %265
  %363 = landingpad { i8*, i32 }
          cleanup
  br label %372

364:                                              ; preds = %292, %288
  %365 = landingpad { i8*, i32 }
          cleanup
  br label %366

366:                                              ; preds = %304, %307, %364
  %367 = phi { i8*, i32 } [ %365, %364 ], [ %305, %307 ], [ %305, %304 ]
  %368 = load i32*, i32** %283, align 8, !tbaa !37
  %369 = icmp eq i32* %368, null
  br i1 %369, label %372, label %370

370:                                              ; preds = %366
  %371 = bitcast i32* %368 to i8*
  call void @_ZdlPv(i8* nonnull %371) #13
  br label %372

372:                                              ; preds = %370, %366, %362
  %373 = phi { i8*, i32 } [ %363, %362 ], [ %367, %366 ], [ %367, %370 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %260) #13
  br label %813

374:                                              ; preds = %382
  %375 = load i32, i32* %1, align 4, !tbaa !23
  br label %376

376:                                              ; preds = %324, %374
  %377 = phi i64 [ %325, %324 ], [ %328, %374 ]
  %378 = phi i32 [ %320, %324 ], [ %375, %374 ]
  %379 = phi i32 [ %321, %324 ], [ %390, %374 ]
  %380 = sext i32 %378 to i64
  %381 = icmp slt i64 %377, %380
  br i1 %381, label %319, label %334, !llvm.loop !47

382:                                              ; preds = %326, %382
  %383 = phi i64 [ 0, %326 ], [ %388, %382 ]
  %384 = getelementptr inbounds i8, i8* %332, i64 %383
  %385 = load i8, i8* %384, align 1, !tbaa !31
  %386 = icmp eq i8 %385, 49
  %387 = zext i1 %386 to i32
  %388 = add nuw nsw i64 %383, 1
  %389 = getelementptr inbounds i32, i32* %333, i64 %388
  store i32 %387, i32* %389, align 4, !tbaa !23
  %390 = load i32, i32* %2, align 4, !tbaa !23
  %391 = sext i32 %390 to i64
  %392 = icmp slt i64 %388, %391
  br i1 %392, label %382, label %374, !llvm.loop !48

393:                                              ; preds = %336, %414
  %394 = phi i32 [ %378, %336 ], [ %416, %414 ]
  %395 = phi i32 [ %337, %336 ], [ %417, %414 ]
  %396 = phi i64 [ 0, %336 ], [ %415, %414 ]
  %397 = load %"class.std::vector.8"*, %"class.std::vector.8"** %185, align 8
  %398 = icmp sgt i32 %395, 0
  br i1 %398, label %401, label %399

399:                                              ; preds = %393
  %400 = add nuw nsw i64 %396, 1
  br label %414

401:                                              ; preds = %393
  %402 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %397, i64 %396, i32 0, i32 0, i32 0, i32 0
  %403 = add nuw nsw i64 %396, 1
  %404 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %397, i64 %403, i32 0, i32 0, i32 0, i32 0
  %405 = load i32*, i32** %404, align 8, !tbaa !37
  %406 = load i32*, i32** %402, align 8, !tbaa !37
  %407 = load i32, i32* %405, align 4, !tbaa !23
  br label %420

408:                                              ; preds = %414
  %409 = icmp sgt i32 %416, 1
  br i1 %409, label %410, label %495

410:                                              ; preds = %408
  %411 = load i32, i32* %2, align 4, !tbaa !23
  br label %436

412:                                              ; preds = %420
  %413 = load i32, i32* %1, align 4, !tbaa !23
  br label %414

414:                                              ; preds = %399, %412
  %415 = phi i64 [ %400, %399 ], [ %403, %412 ]
  %416 = phi i32 [ %394, %399 ], [ %413, %412 ]
  %417 = phi i32 [ %395, %399 ], [ %433, %412 ]
  %418 = sext i32 %416 to i64
  %419 = icmp slt i64 %415, %418
  br i1 %419, label %393, label %408, !llvm.loop !49

420:                                              ; preds = %401, %420
  %421 = phi i32 [ %407, %401 ], [ %432, %420 ]
  %422 = phi i64 [ 0, %401 ], [ %423, %420 ]
  %423 = add nuw nsw i64 %422, 1
  %424 = getelementptr inbounds i32, i32* %406, i64 %423
  %425 = load i32, i32* %424, align 4, !tbaa !23
  %426 = add nsw i32 %425, %421
  %427 = getelementptr inbounds i32, i32* %406, i64 %422
  %428 = load i32, i32* %427, align 4, !tbaa !23
  %429 = sub i32 %426, %428
  %430 = getelementptr inbounds i32, i32* %405, i64 %423
  %431 = load i32, i32* %430, align 4, !tbaa !23
  %432 = add nsw i32 %429, %431
  store i32 %432, i32* %430, align 4, !tbaa !23
  %433 = load i32, i32* %2, align 4, !tbaa !23
  %434 = sext i32 %433 to i64
  %435 = icmp slt i64 %423, %434
  br i1 %435, label %420, label %412, !llvm.loop !50

436:                                              ; preds = %410, %456
  %437 = phi i32 [ %416, %410 ], [ %457, %456 ]
  %438 = phi i32 [ %411, %410 ], [ %458, %456 ]
  %439 = phi i64 [ 0, %410 ], [ %441, %456 ]
  %440 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %114, align 8
  %441 = add nuw nsw i64 %439, 1
  %442 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %440, i64 %441, i32 0, i32 0
  %443 = icmp sgt i32 %438, 0
  br i1 %443, label %444, label %456

444:                                              ; preds = %436
  %445 = load %"class.std::vector.8"*, %"class.std::vector.8"** %242, align 8
  %446 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %445, i64 %441, i32 0, i32 0, i32 0, i32 0
  %447 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %440, i64 %439, i32 0, i32 0
  %448 = load i8*, i8** %447, align 8, !tbaa !40
  %449 = load i32*, i32** %446, align 8, !tbaa !37
  br label %462

450:                                              ; preds = %456
  %451 = icmp sgt i32 %457, 1
  br i1 %451, label %452, label %495

452:                                              ; preds = %450
  %453 = load i32, i32* %2, align 4, !tbaa !23
  br label %480

454:                                              ; preds = %472
  %455 = load i32, i32* %1, align 4, !tbaa !23
  br label %456

456:                                              ; preds = %454, %436
  %457 = phi i32 [ %455, %454 ], [ %437, %436 ]
  %458 = phi i32 [ %477, %454 ], [ %438, %436 ]
  %459 = add nsw i32 %457, -1
  %460 = sext i32 %459 to i64
  %461 = icmp slt i64 %441, %460
  br i1 %461, label %436, label %450, !llvm.loop !51

462:                                              ; preds = %444, %472
  %463 = phi i64 [ 0, %444 ], [ %475, %472 ]
  %464 = getelementptr inbounds i8, i8* %448, i64 %463
  %465 = load i8, i8* %464, align 1, !tbaa !31
  %466 = icmp eq i8 %465, 49
  br i1 %466, label %467, label %472

467:                                              ; preds = %462
  %468 = load i8*, i8** %442, align 8, !tbaa !40
  %469 = getelementptr inbounds i8, i8* %468, i64 %463
  %470 = load i8, i8* %469, align 1, !tbaa !31
  %471 = icmp eq i8 %470, 49
  br label %472

472:                                              ; preds = %467, %462
  %473 = phi i1 [ false, %462 ], [ %471, %467 ]
  %474 = zext i1 %473 to i32
  %475 = add nuw nsw i64 %463, 1
  %476 = getelementptr inbounds i32, i32* %449, i64 %475
  store i32 %474, i32* %476, align 4, !tbaa !23
  %477 = load i32, i32* %2, align 4, !tbaa !23
  %478 = sext i32 %477 to i64
  %479 = icmp slt i64 %475, %478
  br i1 %479, label %462, label %454, !llvm.loop !52

480:                                              ; preds = %452, %502
  %481 = phi i32 [ %457, %452 ], [ %504, %502 ]
  %482 = phi i32 [ %453, %452 ], [ %505, %502 ]
  %483 = phi i64 [ 0, %452 ], [ %503, %502 ]
  %484 = load %"class.std::vector.8"*, %"class.std::vector.8"** %242, align 8
  %485 = icmp sgt i32 %482, 0
  br i1 %485, label %488, label %486

486:                                              ; preds = %480
  %487 = add nuw nsw i64 %483, 1
  br label %502

488:                                              ; preds = %480
  %489 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %484, i64 %483, i32 0, i32 0, i32 0, i32 0
  %490 = add nuw nsw i64 %483, 1
  %491 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %484, i64 %490, i32 0, i32 0, i32 0, i32 0
  %492 = load i32*, i32** %491, align 8, !tbaa !37
  %493 = load i32*, i32** %489, align 8, !tbaa !37
  %494 = load i32, i32* %492, align 4, !tbaa !23
  br label %509

495:                                              ; preds = %502, %408, %450
  %496 = phi i32 [ %457, %450 ], [ %416, %408 ], [ %504, %502 ]
  %497 = icmp sgt i32 %496, 0
  br i1 %497, label %498, label %585

498:                                              ; preds = %495
  %499 = load i32, i32* %2, align 4, !tbaa !23
  br label %525

500:                                              ; preds = %509
  %501 = load i32, i32* %1, align 4, !tbaa !23
  br label %502

502:                                              ; preds = %486, %500
  %503 = phi i64 [ %487, %486 ], [ %490, %500 ]
  %504 = phi i32 [ %481, %486 ], [ %501, %500 ]
  %505 = phi i32 [ %482, %486 ], [ %522, %500 ]
  %506 = add nsw i32 %504, -1
  %507 = sext i32 %506 to i64
  %508 = icmp slt i64 %503, %507
  br i1 %508, label %480, label %495, !llvm.loop !53

509:                                              ; preds = %488, %509
  %510 = phi i32 [ %494, %488 ], [ %521, %509 ]
  %511 = phi i64 [ 0, %488 ], [ %512, %509 ]
  %512 = add nuw nsw i64 %511, 1
  %513 = getelementptr inbounds i32, i32* %493, i64 %512
  %514 = load i32, i32* %513, align 4, !tbaa !23
  %515 = add nsw i32 %514, %510
  %516 = getelementptr inbounds i32, i32* %493, i64 %511
  %517 = load i32, i32* %516, align 4, !tbaa !23
  %518 = sub i32 %515, %517
  %519 = getelementptr inbounds i32, i32* %492, i64 %512
  %520 = load i32, i32* %519, align 4, !tbaa !23
  %521 = add nsw i32 %518, %520
  store i32 %521, i32* %519, align 4, !tbaa !23
  %522 = load i32, i32* %2, align 4, !tbaa !23
  %523 = sext i32 %522 to i64
  %524 = icmp slt i64 %512, %523
  br i1 %524, label %509, label %500, !llvm.loop !54

525:                                              ; preds = %498, %546
  %526 = phi i32 [ %496, %498 ], [ %548, %546 ]
  %527 = phi i32 [ %499, %498 ], [ %549, %546 ]
  %528 = phi i64 [ 0, %498 ], [ %547, %546 ]
  %529 = icmp sgt i32 %527, 1
  br i1 %529, label %532, label %530

530:                                              ; preds = %525
  %531 = add nuw nsw i64 %528, 1
  br label %546

532:                                              ; preds = %525
  %533 = load %"class.std::vector.8"*, %"class.std::vector.8"** %299, align 8
  %534 = add nuw nsw i64 %528, 1
  %535 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %533, i64 %534, i32 0, i32 0, i32 0, i32 0
  %536 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %114, align 8
  %537 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %536, i64 %528, i32 0, i32 0
  %538 = load i8*, i8** %537, align 8, !tbaa !40
  %539 = load i32*, i32** %535, align 8, !tbaa !37
  br label %552

540:                                              ; preds = %546
  %541 = icmp sgt i32 %548, 0
  br i1 %541, label %542, label %585

542:                                              ; preds = %540
  %543 = load i32, i32* %2, align 4, !tbaa !23
  br label %570

544:                                              ; preds = %562
  %545 = load i32, i32* %1, align 4, !tbaa !23
  br label %546

546:                                              ; preds = %530, %544
  %547 = phi i64 [ %531, %530 ], [ %534, %544 ]
  %548 = phi i32 [ %526, %530 ], [ %545, %544 ]
  %549 = phi i32 [ %527, %530 ], [ %566, %544 ]
  %550 = sext i32 %548 to i64
  %551 = icmp slt i64 %547, %550
  br i1 %551, label %525, label %540, !llvm.loop !55

552:                                              ; preds = %532, %562
  %553 = phi i64 [ 0, %532 ], [ %557, %562 ]
  %554 = getelementptr inbounds i8, i8* %538, i64 %553
  %555 = load i8, i8* %554, align 1, !tbaa !31
  %556 = icmp eq i8 %555, 49
  %557 = add nuw nsw i64 %553, 1
  br i1 %556, label %558, label %562

558:                                              ; preds = %552
  %559 = getelementptr inbounds i8, i8* %538, i64 %557
  %560 = load i8, i8* %559, align 1, !tbaa !31
  %561 = icmp eq i8 %560, 49
  br label %562

562:                                              ; preds = %552, %558
  %563 = phi i1 [ %561, %558 ], [ false, %552 ]
  %564 = zext i1 %563 to i32
  %565 = getelementptr inbounds i32, i32* %539, i64 %557
  store i32 %564, i32* %565, align 4, !tbaa !23
  %566 = load i32, i32* %2, align 4, !tbaa !23
  %567 = add nsw i32 %566, -1
  %568 = sext i32 %567 to i64
  %569 = icmp slt i64 %557, %568
  br i1 %569, label %552, label %544, !llvm.loop !56

570:                                              ; preds = %542, %597
  %571 = phi i32 [ %548, %542 ], [ %599, %597 ]
  %572 = phi i32 [ %543, %542 ], [ %600, %597 ]
  %573 = phi i64 [ 0, %542 ], [ %598, %597 ]
  %574 = load %"class.std::vector.8"*, %"class.std::vector.8"** %299, align 8
  %575 = icmp sgt i32 %572, 1
  br i1 %575, label %578, label %576

576:                                              ; preds = %570
  %577 = add nuw nsw i64 %573, 1
  br label %597

578:                                              ; preds = %570
  %579 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %574, i64 %573, i32 0, i32 0, i32 0, i32 0
  %580 = add nuw nsw i64 %573, 1
  %581 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %574, i64 %580, i32 0, i32 0, i32 0, i32 0
  %582 = load i32*, i32** %581, align 8, !tbaa !37
  %583 = load i32*, i32** %579, align 8, !tbaa !37
  %584 = load i32, i32* %582, align 4, !tbaa !23
  br label %603

585:                                              ; preds = %597, %314, %334, %495, %540
  %586 = bitcast i32* %12 to i8*
  %587 = bitcast i32* %13 to i8*
  %588 = bitcast i32* %14 to i8*
  %589 = bitcast i32* %15 to i8*
  %590 = load i32, i32* %3, align 4, !tbaa !23
  %591 = add nsw i32 %590, -1
  store i32 %591, i32* %3, align 4, !tbaa !23
  %592 = icmp eq i32 %590, 0
  br i1 %592, label %593, label %620

593:                                              ; preds = %585
  %594 = load %"class.std::vector.8"*, %"class.std::vector.8"** %299, align 8, !tbaa !43
  br label %739

595:                                              ; preds = %603
  %596 = load i32, i32* %1, align 4, !tbaa !23
  br label %597

597:                                              ; preds = %576, %595
  %598 = phi i64 [ %577, %576 ], [ %580, %595 ]
  %599 = phi i32 [ %571, %576 ], [ %596, %595 ]
  %600 = phi i32 [ %572, %576 ], [ %616, %595 ]
  %601 = sext i32 %599 to i64
  %602 = icmp slt i64 %598, %601
  br i1 %602, label %570, label %585, !llvm.loop !57

603:                                              ; preds = %578, %603
  %604 = phi i32 [ %584, %578 ], [ %615, %603 ]
  %605 = phi i64 [ 0, %578 ], [ %606, %603 ]
  %606 = add nuw nsw i64 %605, 1
  %607 = getelementptr inbounds i32, i32* %583, i64 %606
  %608 = load i32, i32* %607, align 4, !tbaa !23
  %609 = add nsw i32 %608, %604
  %610 = getelementptr inbounds i32, i32* %583, i64 %605
  %611 = load i32, i32* %610, align 4, !tbaa !23
  %612 = sub i32 %609, %611
  %613 = getelementptr inbounds i32, i32* %582, i64 %606
  %614 = load i32, i32* %613, align 4, !tbaa !23
  %615 = add nsw i32 %612, %614
  store i32 %615, i32* %613, align 4, !tbaa !23
  %616 = load i32, i32* %2, align 4, !tbaa !23
  %617 = add nsw i32 %616, -1
  %618 = sext i32 %617 to i64
  %619 = icmp slt i64 %606, %618
  br i1 %619, label %603, label %595, !llvm.loop !58

620:                                              ; preds = %585, %727
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %586) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %587) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %588) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %589) #13
  %621 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %12)
          to label %622 unwind label %731

622:                                              ; preds = %620
  %623 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %621, i32* nonnull align 4 dereferenceable(4) %13)
          to label %624 unwind label %731

624:                                              ; preds = %622
  %625 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %623, i32* nonnull align 4 dereferenceable(4) %14)
          to label %626 unwind label %731

626:                                              ; preds = %624
  %627 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %625, i32* nonnull align 4 dereferenceable(4) %15)
          to label %628 unwind label %731

628:                                              ; preds = %626
  %629 = load i32, i32* %14, align 4, !tbaa !23
  %630 = sext i32 %629 to i64
  %631 = load %"class.std::vector.8"*, %"class.std::vector.8"** %185, align 8, !tbaa !43
  %632 = load i32, i32* %15, align 4, !tbaa !23
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %631, i64 %630, i32 0, i32 0, i32 0, i32 0
  %635 = load i32*, i32** %634, align 8, !tbaa !37
  %636 = getelementptr inbounds i32, i32* %635, i64 %633
  %637 = load i32, i32* %636, align 4, !tbaa !23
  %638 = load i32, i32* %13, align 4, !tbaa !23
  %639 = add nsw i32 %638, -1
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds i32, i32* %635, i64 %640
  %642 = load i32, i32* %641, align 4, !tbaa !23
  %643 = load i32, i32* %12, align 4, !tbaa !23
  %644 = add nsw i32 %643, -1
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %631, i64 %645, i32 0, i32 0, i32 0, i32 0
  %647 = load i32*, i32** %646, align 8, !tbaa !37
  %648 = getelementptr inbounds i32, i32* %647, i64 %633
  %649 = load i32, i32* %648, align 4, !tbaa !23
  %650 = getelementptr inbounds i32, i32* %647, i64 %640
  %651 = load i32, i32* %650, align 4, !tbaa !23
  %652 = add nsw i32 %629, -1
  %653 = sext i32 %652 to i64
  %654 = load %"class.std::vector.8"*, %"class.std::vector.8"** %242, align 8, !tbaa !43
  %655 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %654, i64 %653, i32 0, i32 0, i32 0, i32 0
  %656 = load i32*, i32** %655, align 8, !tbaa !37
  %657 = getelementptr inbounds i32, i32* %656, i64 %633
  %658 = load i32, i32* %657, align 4, !tbaa !23
  %659 = getelementptr inbounds i32, i32* %656, i64 %640
  %660 = load i32, i32* %659, align 4, !tbaa !23
  %661 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %654, i64 %645, i32 0, i32 0, i32 0, i32 0
  %662 = load i32*, i32** %661, align 8, !tbaa !37
  %663 = getelementptr inbounds i32, i32* %662, i64 %633
  %664 = load i32, i32* %663, align 4, !tbaa !23
  %665 = getelementptr inbounds i32, i32* %662, i64 %640
  %666 = load i32, i32* %665, align 4, !tbaa !23
  %667 = load %"class.std::vector.8"*, %"class.std::vector.8"** %299, align 8, !tbaa !43
  %668 = add nsw i32 %632, -1
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %667, i64 %630, i32 0, i32 0, i32 0, i32 0
  %671 = load i32*, i32** %670, align 8, !tbaa !37
  %672 = getelementptr inbounds i32, i32* %671, i64 %669
  %673 = load i32, i32* %672, align 4, !tbaa !23
  %674 = getelementptr inbounds i32, i32* %671, i64 %640
  %675 = load i32, i32* %674, align 4, !tbaa !23
  %676 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %667, i64 %645, i32 0, i32 0, i32 0, i32 0
  %677 = load i32*, i32** %676, align 8, !tbaa !37
  %678 = getelementptr inbounds i32, i32* %677, i64 %669
  %679 = load i32, i32* %678, align 4, !tbaa !23
  %680 = getelementptr inbounds i32, i32* %677, i64 %640
  %681 = load i32, i32* %680, align 4, !tbaa !23
  %682 = add i32 %642, %649
  %683 = add i32 %637, %651
  %684 = add i32 %682, %658
  %685 = sub i32 %683, %684
  %686 = add i32 %685, %660
  %687 = add i32 %686, %664
  %688 = add i32 %666, %673
  %689 = sub i32 %687, %688
  %690 = add i32 %689, %675
  %691 = add i32 %690, %679
  %692 = sub i32 %691, %681
  %693 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %692)
          to label %694 unwind label %733

694:                                              ; preds = %628
  %695 = bitcast %"class.std::basic_ostream"* %693 to i8**
  %696 = load i8*, i8** %695, align 8, !tbaa !5
  %697 = getelementptr i8, i8* %696, i64 -24
  %698 = bitcast i8* %697 to i64*
  %699 = load i64, i64* %698, align 8
  %700 = bitcast %"class.std::basic_ostream"* %693 to i8*
  %701 = add nsw i64 %699, 240
  %702 = getelementptr inbounds i8, i8* %700, i64 %701
  %703 = bitcast i8* %702 to %"class.std::ctype"**
  %704 = load %"class.std::ctype"*, %"class.std::ctype"** %703, align 8, !tbaa !59
  %705 = icmp eq %"class.std::ctype"* %704, null
  br i1 %705, label %706, label %708

706:                                              ; preds = %694
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %707 unwind label %735

707:                                              ; preds = %706
  unreachable

708:                                              ; preds = %694
  %709 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %704, i64 0, i32 8
  %710 = load i8, i8* %709, align 8, !tbaa !60
  %711 = icmp eq i8 %710, 0
  br i1 %711, label %715, label %712

712:                                              ; preds = %708
  %713 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %704, i64 0, i32 9, i64 10
  %714 = load i8, i8* %713, align 1, !tbaa !31
  br label %722

715:                                              ; preds = %708
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %704)
          to label %716 unwind label %733

716:                                              ; preds = %715
  %717 = bitcast %"class.std::ctype"* %704 to i8 (%"class.std::ctype"*, i8)***
  %718 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %717, align 8, !tbaa !5
  %719 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %718, i64 6
  %720 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %719, align 8
  %721 = invoke signext i8 %720(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %704, i8 signext 10)
          to label %722 unwind label %733

722:                                              ; preds = %716, %712
  %723 = phi i8 [ %714, %712 ], [ %721, %716 ]
  %724 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %693, i8 signext %723)
          to label %725 unwind label %733

725:                                              ; preds = %722
  %726 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %724)
          to label %727 unwind label %733

727:                                              ; preds = %725
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %589) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %588) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %587) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %586) #13
  %728 = load i32, i32* %3, align 4, !tbaa !23
  %729 = add nsw i32 %728, -1
  store i32 %729, i32* %3, align 4, !tbaa !23
  %730 = icmp eq i32 %728, 0
  br i1 %730, label %739, label %620, !llvm.loop !62

731:                                              ; preds = %626, %624, %622, %620
  %732 = landingpad { i8*, i32 }
          cleanup
  br label %737

733:                                              ; preds = %628, %715, %716, %722, %725
  %734 = landingpad { i8*, i32 }
          cleanup
  br label %737

735:                                              ; preds = %706
  %736 = landingpad { i8*, i32 }
          cleanup
  br label %737

737:                                              ; preds = %733, %735, %731
  %738 = phi { i8*, i32 } [ %732, %731 ], [ %734, %733 ], [ %736, %735 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %589) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %588) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %587) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %586) #13
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %10) #13
  br label %813

739:                                              ; preds = %727, %593
  %740 = phi %"class.std::vector.8"* [ %594, %593 ], [ %667, %727 ]
  %741 = icmp eq %"class.std::vector.8"* %740, %303
  br i1 %741, label %752, label %742

742:                                              ; preds = %739, %749
  %743 = phi %"class.std::vector.8"* [ %750, %749 ], [ %740, %739 ]
  %744 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %743, i64 0, i32 0, i32 0, i32 0, i32 0
  %745 = load i32*, i32** %744, align 8, !tbaa !37
  %746 = icmp eq i32* %745, null
  br i1 %746, label %749, label %747

747:                                              ; preds = %742
  %748 = bitcast i32* %745 to i8*
  call void @_ZdlPv(i8* nonnull %748) #13
  br label %749

749:                                              ; preds = %747, %742
  %750 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %743, i64 1
  %751 = icmp eq %"class.std::vector.8"* %750, %303
  br i1 %751, label %752, label %742, !llvm.loop !63

752:                                              ; preds = %749, %739
  %753 = phi %"class.std::vector.8"* [ %303, %739 ], [ %740, %749 ]
  %754 = icmp eq %"class.std::vector.8"* %753, null
  br i1 %754, label %757, label %755

755:                                              ; preds = %752
  %756 = bitcast %"class.std::vector.8"* %753 to i8*
  call void @_ZdlPv(i8* nonnull %756) #13
  br label %757

757:                                              ; preds = %752, %755
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %258) #13
  %758 = load %"class.std::vector.8"*, %"class.std::vector.8"** %242, align 8, !tbaa !43
  %759 = icmp eq %"class.std::vector.8"* %758, %246
  br i1 %759, label %770, label %760

760:                                              ; preds = %757, %767
  %761 = phi %"class.std::vector.8"* [ %768, %767 ], [ %758, %757 ]
  %762 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %761, i64 0, i32 0, i32 0, i32 0, i32 0
  %763 = load i32*, i32** %762, align 8, !tbaa !37
  %764 = icmp eq i32* %763, null
  br i1 %764, label %767, label %765

765:                                              ; preds = %760
  %766 = bitcast i32* %763 to i8*
  call void @_ZdlPv(i8* nonnull %766) #13
  br label %767

767:                                              ; preds = %765, %760
  %768 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %761, i64 1
  %769 = icmp eq %"class.std::vector.8"* %768, %246
  br i1 %769, label %770, label %760, !llvm.loop !63

770:                                              ; preds = %767, %757
  %771 = phi %"class.std::vector.8"* [ %246, %757 ], [ %758, %767 ]
  %772 = icmp eq %"class.std::vector.8"* %771, null
  br i1 %772, label %775, label %773

773:                                              ; preds = %770
  %774 = bitcast %"class.std::vector.8"* %771 to i8*
  call void @_ZdlPv(i8* nonnull %774) #13
  br label %775

775:                                              ; preds = %770, %773
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %201) #13
  %776 = load %"class.std::vector.8"*, %"class.std::vector.8"** %185, align 8, !tbaa !43
  %777 = icmp eq %"class.std::vector.8"* %776, %189
  br i1 %777, label %788, label %778

778:                                              ; preds = %775, %785
  %779 = phi %"class.std::vector.8"* [ %786, %785 ], [ %776, %775 ]
  %780 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %779, i64 0, i32 0, i32 0, i32 0, i32 0
  %781 = load i32*, i32** %780, align 8, !tbaa !37
  %782 = icmp eq i32* %781, null
  br i1 %782, label %785, label %783

783:                                              ; preds = %778
  %784 = bitcast i32* %781 to i8*
  call void @_ZdlPv(i8* nonnull %784) #13
  br label %785

785:                                              ; preds = %783, %778
  %786 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %779, i64 1
  %787 = icmp eq %"class.std::vector.8"* %786, %189
  br i1 %787, label %788, label %778, !llvm.loop !63

788:                                              ; preds = %785, %775
  %789 = phi %"class.std::vector.8"* [ %189, %775 ], [ %776, %785 ]
  %790 = icmp eq %"class.std::vector.8"* %789, null
  br i1 %790, label %793, label %791

791:                                              ; preds = %788
  %792 = bitcast %"class.std::vector.8"* %789 to i8*
  call void @_ZdlPv(i8* nonnull %792) #13
  br label %793

793:                                              ; preds = %788, %791
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %125) #13
  %794 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %114, align 8, !tbaa !24
  %795 = icmp eq %"class.std::__cxx11::basic_string"* %794, %113
  br i1 %795, label %807, label %796

796:                                              ; preds = %793, %804
  %797 = phi %"class.std::__cxx11::basic_string"* [ %805, %804 ], [ %794, %793 ]
  %798 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %797, i64 0, i32 0, i32 0
  %799 = load i8*, i8** %798, align 8, !tbaa !40
  %800 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %797, i64 0, i32 2
  %801 = bitcast %union.anon* %800 to i8*
  %802 = icmp eq i8* %799, %801
  br i1 %802, label %804, label %803

803:                                              ; preds = %796
  call void @_ZdlPv(i8* %799) #13
  br label %804

804:                                              ; preds = %803, %796
  %805 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %797, i64 1
  %806 = icmp eq %"class.std::__cxx11::basic_string"* %805, %113
  br i1 %806, label %807, label %796, !llvm.loop !64

807:                                              ; preds = %804, %793
  %808 = phi %"class.std::__cxx11::basic_string"* [ %113, %793 ], [ %794, %804 ]
  %809 = icmp eq %"class.std::__cxx11::basic_string"* %808, null
  br i1 %809, label %812, label %810

810:                                              ; preds = %807
  %811 = bitcast %"class.std::__cxx11::basic_string"* %808 to i8*
  call void @_ZdlPv(i8* nonnull %811) #13
  br label %812

812:                                              ; preds = %807, %810
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %44) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #13
  ret i32 0

813:                                              ; preds = %737, %372
  %814 = phi { i8*, i32 } [ %738, %737 ], [ %373, %372 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %258) #13
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %8) #13
  br label %815

815:                                              ; preds = %813, %360
  %816 = phi { i8*, i32 } [ %814, %813 ], [ %361, %360 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %201) #13
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %6) #13
  br label %817

817:                                              ; preds = %815, %348
  %818 = phi { i8*, i32 } [ %816, %815 ], [ %349, %348 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %125) #13
  br label %819

819:                                              ; preds = %817, %166
  %820 = phi { i8*, i32 } [ %162, %166 ], [ %818, %817 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %44) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #13
  resume { i8*, i32 } %820
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8, !tbaa !43
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.8"*, %"class.std::vector.8"** %4, align 8, !tbaa !45
  %6 = icmp eq %"class.std::vector.8"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.8"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !37
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 1
  %16 = icmp eq %"class.std::vector.8"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !63

17:                                               ; preds = %14
  %18 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8, !tbaa !43
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.8"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.8"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.8"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #13
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !24
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !36
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"class.std::__cxx11::basic_string"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !40
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
  br i1 %17, label %18, label %7, !llvm.loop !64

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !24
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

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.8"* %0, i64 %1, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !37
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.8"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !42
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.8"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #13
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !65

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #15
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !37
  %31 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !42
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !39
  %34 = load i32*, i32** %5, align 8, !tbaa !66
  %35 = load i32*, i32** %4, align 8, !tbaa !66
  %36 = ptrtoint i32* %35 to i64
  %37 = ptrtoint i32* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i32* %29 to i8*
  %42 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #13
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !42
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !67

49:                                               ; preds = %24
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

51:                                               ; preds = %22
  %52 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi { i8*, i32 } [ %50, %49 ], [ %52, %51 ]
  %55 = extractvalue { i8*, i32 } %54, 0
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #13
  %57 = icmp eq %"class.std::vector.8"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.8"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !37
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %59, i64 1
  %67 = icmp eq %"class.std::vector.8"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !63

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #14
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.8"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.8"* %70

71:                                               ; preds = %68
  %72 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

73:                                               ; preds = %71
  resume { i8*, i32 } %72

74:                                               ; preds = %71
  %75 = landingpad { i8*, i32 }
          catch i8* null
  %76 = extractvalue { i8*, i32 } %75, 0
  tail call void @__clang_call_terminate(i8* %76) #16
  unreachable

77:                                               ; preds = %68
  unreachable
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s269388933.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !16, i64 24}
!14 = !{!"_ZTSSt8ios_base", !15, i64 8, !15, i64 16, !16, i64 24, !17, i64 28, !17, i64 32, !10, i64 40, !18, i64 48, !11, i64 64, !19, i64 192, !10, i64 200, !20, i64 208}
!15 = !{!"long", !11, i64 0}
!16 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!17 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!18 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !15, i64 8}
!19 = !{!"int", !11, i64 0}
!20 = !{!"_ZTSSt6locale", !10, i64 0}
!21 = !{!16, !16, i64 0}
!22 = !{!14, !15, i64 8}
!23 = !{!19, !19, i64 0}
!24 = !{!25, !10, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!26 = !{!25, !10, i64 16}
!27 = !{!28, !10, i64 0}
!28 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!29 = !{!30, !15, i64 8}
!30 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !28, i64 0, !15, i64 8, !11, i64 16}
!31 = !{!11, !11, i64 0}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.unroll.disable"}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!25, !10, i64 8}
!37 = !{!38, !10, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!39 = !{!38, !10, i64 16}
!40 = !{!30, !10, i64 0}
!41 = distinct !{!41, !35}
!42 = !{!38, !10, i64 8}
!43 = !{!44, !10, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!45 = !{!44, !10, i64 8}
!46 = !{!44, !10, i64 16}
!47 = distinct !{!47, !35}
!48 = distinct !{!48, !35}
!49 = distinct !{!49, !35}
!50 = distinct !{!50, !35}
!51 = distinct !{!51, !35}
!52 = distinct !{!52, !35}
!53 = distinct !{!53, !35}
!54 = distinct !{!54, !35}
!55 = distinct !{!55, !35}
!56 = distinct !{!56, !35}
!57 = distinct !{!57, !35}
!58 = distinct !{!58, !35}
!59 = !{!9, !10, i64 240}
!60 = !{!61, !11, i64 56}
!61 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!62 = distinct !{!62, !35}
!63 = distinct !{!63, !35}
!64 = distinct !{!64, !35}
!65 = !{!"branch_weights", i32 1, i32 2000}
!66 = !{!10, !10, i64 0}
!67 = distinct !{!67, !35}
