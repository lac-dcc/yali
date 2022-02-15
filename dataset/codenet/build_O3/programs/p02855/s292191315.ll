; ModuleID = 'Project_CodeNet_C++1400/p02855/s292191315.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s292191315.cpp"
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
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.10"*, %"class.std::vector.10"*, %"class.std::vector.10"* }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s292191315.cpp, i8* null }]

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
  %4 = alloca %"class.std::vector", align 16
  %5 = alloca %"class.std::vector.15", align 8
  %6 = alloca %"class.std::vector.10", align 8
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #13
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #13
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #13
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %2)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %3)
  %13 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %13) #13
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i32 %14, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
  unreachable

18:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %13, i8 0, i64 24, i1 false) #13
  %19 = icmp eq i32 %14, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* null, i64 %15
  %22 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %21, %"class.std::__cxx11::basic_string"** %22, align 16, !tbaa !9
  %23 = bitcast %"class.std::vector"* %4 to <2 x %"class.std::__cxx11::basic_string"*>*
  store <2 x %"class.std::__cxx11::basic_string"*> zeroinitializer, <2 x %"class.std::__cxx11::basic_string"*>* %23, align 16, !tbaa !12
  br label %158

24:                                               ; preds = %18
  %25 = shl nuw nsw i64 %15, 5
  %26 = call noalias nonnull i8* @_Znwm(i64 %25) #15
  %27 = bitcast i8* %26 to %"class.std::__cxx11::basic_string"*
  %28 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %26, i8** %28, align 16, !tbaa !13
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %27, i64 %15
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %29, %"class.std::__cxx11::basic_string"** %30, align 16, !tbaa !9
  %31 = add nsw i64 %15, -1
  %32 = and i64 %15, 3
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %46, label %34

34:                                               ; preds = %24, %34
  %35 = phi %"class.std::__cxx11::basic_string"* [ %43, %34 ], [ %27, %24 ]
  %36 = phi i64 [ %42, %34 ], [ %15, %24 ]
  %37 = phi i64 [ %44, %34 ], [ %32, %24 ]
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 0, i32 2
  %39 = bitcast %"class.std::__cxx11::basic_string"* %35 to %union.anon**
  store %union.anon* %38, %union.anon** %39, align 8, !tbaa !14
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 0, i32 1
  store i64 0, i64* %40, align 8, !tbaa !16
  %41 = bitcast %union.anon* %38 to i8*
  store i8 0, i8* %41, align 8, !tbaa !19
  %42 = add i64 %36, -1
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 1
  %44 = add i64 %37, -1
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %34, !llvm.loop !20

46:                                               ; preds = %34, %24
  %47 = phi %"class.std::__cxx11::basic_string"* [ undef, %24 ], [ %43, %34 ]
  %48 = phi %"class.std::__cxx11::basic_string"* [ %27, %24 ], [ %43, %34 ]
  %49 = phi i64 [ %15, %24 ], [ %42, %34 ]
  %50 = icmp ult i64 %31, 3
  br i1 %50, label %76, label %51

51:                                               ; preds = %46, %51
  %52 = phi %"class.std::__cxx11::basic_string"* [ %74, %51 ], [ %48, %46 ]
  %53 = phi i64 [ %73, %51 ], [ %49, %46 ]
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 0, i32 2
  %55 = bitcast %"class.std::__cxx11::basic_string"* %52 to %union.anon**
  store %union.anon* %54, %union.anon** %55, align 8, !tbaa !14
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 0, i32 1
  store i64 0, i64* %56, align 8, !tbaa !16
  %57 = bitcast %union.anon* %54 to i8*
  store i8 0, i8* %57, align 8, !tbaa !19
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 1
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 1, i32 2
  %60 = bitcast %"class.std::__cxx11::basic_string"* %58 to %union.anon**
  store %union.anon* %59, %union.anon** %60, align 8, !tbaa !14
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 1, i32 1
  store i64 0, i64* %61, align 8, !tbaa !16
  %62 = bitcast %union.anon* %59 to i8*
  store i8 0, i8* %62, align 8, !tbaa !19
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 2
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 2, i32 2
  %65 = bitcast %"class.std::__cxx11::basic_string"* %63 to %union.anon**
  store %union.anon* %64, %union.anon** %65, align 8, !tbaa !14
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 2, i32 1
  store i64 0, i64* %66, align 8, !tbaa !16
  %67 = bitcast %union.anon* %64 to i8*
  store i8 0, i8* %67, align 8, !tbaa !19
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 3
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 3, i32 2
  %70 = bitcast %"class.std::__cxx11::basic_string"* %68 to %union.anon**
  store %union.anon* %69, %union.anon** %70, align 8, !tbaa !14
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 3, i32 1
  store i64 0, i64* %71, align 8, !tbaa !16
  %72 = bitcast %union.anon* %69 to i8*
  store i8 0, i8* %72, align 8, !tbaa !19
  %73 = add i64 %53, -4
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 4
  %75 = icmp eq i64 %73, 0
  br i1 %75, label %76, label %51, !llvm.loop !22

76:                                               ; preds = %51, %46
  %77 = phi %"class.std::__cxx11::basic_string"* [ %47, %46 ], [ %74, %51 ]
  %78 = load i32, i32* %1, align 4, !tbaa !5
  %79 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %77, %"class.std::__cxx11::basic_string"** %79, align 8, !tbaa !24
  %80 = icmp sgt i32 %78, 0
  br i1 %80, label %92, label %81

81:                                               ; preds = %96, %76
  %82 = phi i32 [ %78, %76 ], [ %98, %96 ]
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %158, label %84

84:                                               ; preds = %81
  %85 = sext i32 %82 to i64
  %86 = add nsw i64 %85, 63
  %87 = lshr i64 %86, 3
  %88 = and i64 %87, 2305843009213693944
  %89 = invoke noalias nonnull i8* @_Znwm(i64 %88) #15
          to label %103 unwind label %90

90:                                               ; preds = %84
  %91 = landingpad { i8*, i32 }
          cleanup
  br label %509

92:                                               ; preds = %76, %96
  %93 = phi i64 [ %97, %96 ], [ 0, %76 ]
  %94 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %27, i64 %93
  %95 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %94)
          to label %96 unwind label %101

96:                                               ; preds = %92
  %97 = add nuw nsw i64 %93, 1
  %98 = load i32, i32* %1, align 4, !tbaa !5
  %99 = sext i32 %98 to i64
  %100 = icmp slt i64 %97, %99
  br i1 %100, label %92, label %81, !llvm.loop !25

101:                                              ; preds = %92
  %102 = landingpad { i8*, i32 }
          cleanup
  br label %509

103:                                              ; preds = %84
  %104 = bitcast i8* %89 to i64*
  %105 = lshr i64 %86, 6
  %106 = getelementptr inbounds i64, i64* %104, i64 %105
  %107 = ptrtoint i64* %106 to i64
  %108 = ptrtoint i8* %89 to i64
  %109 = sub i64 %107, %108
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %89, i8 -1, i64 %109, i1 false) #13
  %110 = load i32, i32* %1, align 4, !tbaa !5
  %111 = load i32, i32* %2, align 4
  %112 = icmp sgt i32 %110, 0
  br i1 %112, label %113, label %164

113:                                              ; preds = %103
  %114 = icmp sgt i32 %111, 0
  br i1 %114, label %115, label %158

115:                                              ; preds = %113
  %116 = zext i32 %110 to i64
  %117 = zext i32 %111 to i64
  %118 = and i64 %117, 1
  %119 = icmp eq i32 %111, 1
  %120 = and i64 %117, 4294967294
  %121 = icmp eq i64 %118, 0
  br label %122

122:                                              ; preds = %115, %155
  %123 = phi i64 [ 0, %115 ], [ %156, %155 ]
  %124 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %27, i64 %123, i32 0, i32 0
  %125 = lshr i64 %123, 6
  %126 = and i64 %125, 67108863
  %127 = and i64 %123, 63
  %128 = getelementptr i64, i64* %104, i64 %126
  %129 = shl nuw i64 1, %127
  %130 = xor i64 %129, -1
  %131 = load i8*, i8** %124, align 8, !tbaa !26
  br i1 %119, label %146, label %132

132:                                              ; preds = %122, %514
  %133 = phi i64 [ %515, %514 ], [ 0, %122 ]
  %134 = phi i64 [ %516, %514 ], [ %120, %122 ]
  %135 = getelementptr inbounds i8, i8* %131, i64 %133
  %136 = load i8, i8* %135, align 1, !tbaa !19
  %137 = icmp eq i8 %136, 35
  br i1 %137, label %138, label %141

138:                                              ; preds = %132
  %139 = load i64, i64* %128, align 8, !tbaa !27
  %140 = and i64 %139, %130
  store i64 %140, i64* %128, align 8, !tbaa !27
  br label %141

141:                                              ; preds = %138, %132
  %142 = or i64 %133, 1
  %143 = getelementptr inbounds i8, i8* %131, i64 %142
  %144 = load i8, i8* %143, align 1, !tbaa !19
  %145 = icmp eq i8 %144, 35
  br i1 %145, label %511, label %514

146:                                              ; preds = %514, %122
  %147 = phi i64 [ 0, %122 ], [ %515, %514 ]
  br i1 %121, label %155, label %148

148:                                              ; preds = %146
  %149 = getelementptr inbounds i8, i8* %131, i64 %147
  %150 = load i8, i8* %149, align 1, !tbaa !19
  %151 = icmp eq i8 %150, 35
  br i1 %151, label %152, label %155

152:                                              ; preds = %148
  %153 = load i64, i64* %128, align 8, !tbaa !27
  %154 = and i64 %153, %130
  store i64 %154, i64* %128, align 8, !tbaa !27
  br label %155

155:                                              ; preds = %152, %148, %146
  %156 = add nuw nsw i64 %123, 1
  %157 = icmp eq i64 %156, %116
  br i1 %157, label %164, label %122, !llvm.loop !28

158:                                              ; preds = %113, %81, %20
  %159 = phi i64* [ %106, %113 ], [ null, %81 ], [ null, %20 ]
  %160 = phi i64* [ %104, %113 ], [ null, %81 ], [ null, %20 ]
  %161 = phi i32 [ %110, %113 ], [ 0, %81 ], [ 0, %20 ]
  %162 = phi %"class.std::__cxx11::basic_string"* [ %77, %113 ], [ %77, %81 ], [ null, %20 ]
  %163 = zext i32 %161 to i64
  br label %169

164:                                              ; preds = %155, %103
  %165 = sext i32 %110 to i64
  %166 = icmp slt i32 %110, 0
  br i1 %166, label %167, label %169

167:                                              ; preds = %164
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %168 unwind label %222

168:                                              ; preds = %167
  unreachable

169:                                              ; preds = %158, %164
  %170 = phi i64 [ %163, %158 ], [ %165, %164 ]
  %171 = phi %"class.std::__cxx11::basic_string"* [ %162, %158 ], [ %77, %164 ]
  %172 = phi i32 [ %161, %158 ], [ %110, %164 ]
  %173 = phi i64* [ %160, %158 ], [ %104, %164 ]
  %174 = phi i64* [ %159, %158 ], [ %106, %164 ]
  %175 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %176 = icmp eq i32 %172, 0
  br i1 %176, label %186, label %177

177:                                              ; preds = %169
  %178 = shl nuw nsw i64 %170, 2
  %179 = invoke noalias nonnull i8* @_Znwm(i64 %178) #15
          to label %180 unwind label %222

180:                                              ; preds = %177
  %181 = bitcast i8* %179 to i32*
  store i32 0, i32* %181, align 4, !tbaa !5
  %182 = icmp eq i32 %172, 1
  br i1 %182, label %186, label %183

183:                                              ; preds = %180
  %184 = getelementptr inbounds i8, i8* %179, i64 4
  %185 = add nsw i64 %178, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %184, i8 0, i64 %185, i1 false)
  br label %186

186:                                              ; preds = %169, %183, %180
  %187 = phi i32* [ %181, %180 ], [ %181, %183 ], [ null, %169 ]
  %188 = load i32, i32* %1, align 4, !tbaa !5
  %189 = icmp sgt i32 %188, 0
  br i1 %189, label %190, label %195

190:                                              ; preds = %186
  %191 = zext i32 %188 to i64
  br label %192

192:                                              ; preds = %190, %261
  %193 = phi i64 [ 0, %190 ], [ %265, %261 ]
  %194 = trunc i64 %193 to i32
  br label %226

195:                                              ; preds = %261, %186
  %196 = bitcast %"class.std::vector.15"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %196) #13
  %197 = bitcast %"class.std::vector.10"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %197) #13
  %198 = load i32, i32* %2, align 4, !tbaa !5
  %199 = sext i32 %198 to i64
  %200 = icmp slt i32 %198, 0
  br i1 %200, label %201, label %203

201:                                              ; preds = %195
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %202 unwind label %320

202:                                              ; preds = %201
  unreachable

203:                                              ; preds = %195
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %197, i8 0, i64 24, i1 false) #13
  %204 = icmp eq i32 %198, 0
  br i1 %204, label %205, label %209

205:                                              ; preds = %203
  %206 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %206, align 8, !tbaa !29
  %207 = getelementptr inbounds i32, i32* null, i64 %199
  %208 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %207, i32** %208, align 8, !tbaa !31
  br label %267

209:                                              ; preds = %203
  %210 = shl nuw nsw i64 %199, 2
  %211 = invoke noalias nonnull i8* @_Znwm(i64 %210) #15
          to label %212 unwind label %320

212:                                              ; preds = %209
  %213 = bitcast i8* %211 to i32*
  %214 = bitcast %"class.std::vector.10"* %6 to i8**
  store i8* %211, i8** %214, align 8, !tbaa !29
  %215 = getelementptr inbounds i32, i32* %213, i64 %199
  %216 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %215, i32** %216, align 8, !tbaa !31
  store i32 0, i32* %213, align 4, !tbaa !5
  %217 = getelementptr inbounds i8, i8* %211, i64 4
  %218 = bitcast i8* %217 to i32*
  %219 = icmp eq i32 %198, 1
  br i1 %219, label %267, label %220

220:                                              ; preds = %212
  %221 = add nsw i64 %210, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %217, i8 0, i64 %221, i1 false)
  br label %267

222:                                              ; preds = %177, %167
  %223 = phi i64* [ %173, %177 ], [ %104, %167 ]
  %224 = phi i64* [ %174, %177 ], [ %106, %167 ]
  %225 = landingpad { i8*, i32 }
          cleanup
  br label %496

226:                                              ; preds = %192, %242
  %227 = phi i32 [ %194, %192 ], [ %243, %242 ]
  %228 = sdiv i32 %227, 64
  %229 = sext i32 %228 to i64
  %230 = srem i32 %227, 64
  %231 = sext i32 %230 to i64
  %232 = icmp slt i32 %230, 0
  %233 = add nsw i64 %231, 64
  %234 = ashr i64 %231, 63
  %235 = add nsw i64 %234, %229
  %236 = getelementptr i64, i64* %173, i64 %235
  %237 = select i1 %232, i64 %233, i64 %231
  %238 = shl nuw i64 1, %237
  %239 = load i64, i64* %236, align 8, !tbaa !27
  %240 = and i64 %239, %238
  %241 = icmp eq i64 %240, 0
  br i1 %241, label %245, label %242

242:                                              ; preds = %226
  %243 = add nsw i32 %227, -1
  %244 = icmp eq i32 %227, 0
  br i1 %244, label %245, label %226, !llvm.loop !32

245:                                              ; preds = %242, %226
  %246 = phi i32 [ %227, %226 ], [ -1, %242 ]
  br label %247

247:                                              ; preds = %245, %258
  %248 = phi i32 [ %259, %258 ], [ %194, %245 ]
  %249 = lshr i32 %248, 6
  %250 = zext i32 %249 to i64
  %251 = and i32 %248, 63
  %252 = zext i32 %251 to i64
  %253 = getelementptr i64, i64* %173, i64 %250
  %254 = shl nuw i64 1, %252
  %255 = load i64, i64* %253, align 8, !tbaa !27
  %256 = and i64 %255, %254
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %261, label %258

258:                                              ; preds = %247
  %259 = add nuw nsw i32 %248, 1
  %260 = icmp eq i32 %259, %188
  br i1 %260, label %261, label %247, !llvm.loop !33

261:                                              ; preds = %258, %247
  %262 = phi i32 [ %188, %258 ], [ %248, %247 ]
  %263 = select i1 %241, i32 %246, i32 %262
  %264 = getelementptr inbounds i32, i32* %187, i64 %193
  store i32 %263, i32* %264, align 4
  %265 = add nuw nsw i64 %193, 1
  %266 = icmp eq i64 %265, %191
  br i1 %266, label %195, label %192, !llvm.loop !34

267:                                              ; preds = %220, %212, %205
  %268 = phi i32* [ %218, %212 ], [ %215, %220 ], [ null, %205 ]
  %269 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %270 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %268, i32** %270, align 8, !tbaa !35
  %271 = sext i32 %188 to i64
  %272 = icmp slt i32 %188, 0
  br i1 %272, label %273, label %275

273:                                              ; preds = %267
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %274 unwind label %322

274:                                              ; preds = %273
  unreachable

275:                                              ; preds = %267
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %196, i8 0, i64 24, i1 false) #13
  %276 = icmp eq i32 %188, 0
  br i1 %276, label %282, label %277

277:                                              ; preds = %275
  %278 = mul nuw nsw i64 %271, 24
  %279 = invoke noalias nonnull i8* @_Znwm(i64 %278) #15
          to label %280 unwind label %322

280:                                              ; preds = %277
  %281 = bitcast i8* %279 to %"class.std::vector.10"*
  br label %282

282:                                              ; preds = %280, %275
  %283 = phi %"class.std::vector.10"* [ %281, %280 ], [ null, %275 ]
  %284 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.10"* %283, %"class.std::vector.10"** %284, align 8, !tbaa !36
  %285 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.10"* %283, %"class.std::vector.10"** %285, align 8, !tbaa !38
  %286 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %283, i64 %271
  %287 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.10"* %286, %"class.std::vector.10"** %287, align 8, !tbaa !39
  %288 = invoke %"class.std::vector.10"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.10"* %283, i64 %271, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %6)
          to label %294 unwind label %289

289:                                              ; preds = %282
  %290 = landingpad { i8*, i32 }
          cleanup
  %291 = icmp eq %"class.std::vector.10"* %283, null
  br i1 %291, label %324, label %292

292:                                              ; preds = %289
  %293 = bitcast %"class.std::vector.10"* %283 to i8*
  call void @_ZdlPv(i8* nonnull %293) #13
  br label %324

294:                                              ; preds = %282
  store %"class.std::vector.10"* %288, %"class.std::vector.10"** %285, align 8, !tbaa !38
  %295 = load i32*, i32** %269, align 8, !tbaa !29
  %296 = icmp eq i32* %295, null
  br i1 %296, label %299, label %297

297:                                              ; preds = %294
  %298 = bitcast i32* %295 to i8*
  call void @_ZdlPv(i8* nonnull %298) #13
  br label %299

299:                                              ; preds = %294, %297
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %197) #13
  %300 = load i32, i32* %1, align 4, !tbaa !5
  %301 = icmp sgt i32 %300, 0
  br i1 %301, label %302, label %378

302:                                              ; preds = %299
  %303 = load i32, i32* %2, align 4, !tbaa !5
  br label %304

304:                                              ; preds = %302, %352
  %305 = phi %"class.std::vector.10"* [ %283, %302 ], [ %353, %352 ]
  %306 = phi i32 [ %300, %302 ], [ %354, %352 ]
  %307 = phi i32 [ %303, %302 ], [ %355, %352 ]
  %308 = phi i64 [ 0, %302 ], [ %367, %352 ]
  %309 = phi i32 [ 1, %302 ], [ %366, %352 ]
  %310 = icmp sgt i32 %307, 0
  br i1 %310, label %311, label %352

311:                                              ; preds = %304
  %312 = load %"class.std::vector.10"*, %"class.std::vector.10"** %284, align 8
  %313 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %312, i64 %308, i32 0, i32 0, i32 0, i32 0
  %314 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %175, align 16
  %315 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %314, i64 %308, i32 0, i32 0
  %316 = load i8*, i8** %315, align 8, !tbaa !26
  %317 = load i32*, i32** %313, align 8, !tbaa !29
  br label %332

318:                                              ; preds = %352
  %319 = icmp sgt i32 %354, 0
  br i1 %319, label %370, label %378

320:                                              ; preds = %209, %201
  %321 = landingpad { i8*, i32 }
          cleanup
  br label %330

322:                                              ; preds = %277, %273
  %323 = landingpad { i8*, i32 }
          cleanup
  br label %324

324:                                              ; preds = %289, %292, %322
  %325 = phi { i8*, i32 } [ %323, %322 ], [ %290, %292 ], [ %290, %289 ]
  %326 = load i32*, i32** %269, align 8, !tbaa !29
  %327 = icmp eq i32* %326, null
  br i1 %327, label %330, label %328

328:                                              ; preds = %324
  %329 = bitcast i32* %326 to i8*
  call void @_ZdlPv(i8* nonnull %329) #13
  br label %330

330:                                              ; preds = %328, %324, %320
  %331 = phi { i8*, i32 } [ %321, %320 ], [ %325, %324 ], [ %325, %328 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %197) #13
  br label %491

332:                                              ; preds = %311, %332
  %333 = phi i64 [ 0, %311 ], [ %346, %332 ]
  %334 = phi i32 [ 0, %311 ], [ %344, %332 ]
  %335 = phi i32 [ %309, %311 ], [ %342, %332 ]
  %336 = getelementptr inbounds i8, i8* %316, i64 %333
  %337 = load i8, i8* %336, align 1, !tbaa !19
  %338 = icmp eq i8 %337, 35
  %339 = icmp ne i32 %334, 0
  %340 = select i1 %338, i1 %339, i1 false
  %341 = zext i1 %340 to i32
  %342 = add nsw i32 %335, %341
  %343 = zext i1 %338 to i32
  %344 = add nuw nsw i32 %334, %343
  %345 = getelementptr inbounds i32, i32* %317, i64 %333
  store i32 %342, i32* %345, align 4, !tbaa !5
  %346 = add nuw nsw i64 %333, 1
  %347 = load i32, i32* %2, align 4, !tbaa !5
  %348 = sext i32 %347 to i64
  %349 = icmp slt i64 %346, %348
  br i1 %349, label %332, label %350, !llvm.loop !40

350:                                              ; preds = %332
  %351 = load i32, i32* %1, align 4, !tbaa !5
  br label %352

352:                                              ; preds = %350, %304
  %353 = phi %"class.std::vector.10"* [ %305, %304 ], [ %312, %350 ]
  %354 = phi i32 [ %306, %304 ], [ %351, %350 ]
  %355 = phi i32 [ %307, %304 ], [ %347, %350 ]
  %356 = phi i32 [ %309, %304 ], [ %342, %350 ]
  %357 = lshr i64 %308, 6
  %358 = and i64 %357, 67108863
  %359 = and i64 %308, 63
  %360 = getelementptr i64, i64* %173, i64 %358
  %361 = shl nuw i64 1, %359
  %362 = load i64, i64* %360, align 8, !tbaa !27
  %363 = and i64 %362, %361
  %364 = icmp eq i64 %363, 0
  %365 = zext i1 %364 to i32
  %366 = add nsw i32 %356, %365
  %367 = add nuw nsw i64 %308, 1
  %368 = sext i32 %354 to i64
  %369 = icmp slt i64 %367, %368
  br i1 %369, label %304, label %318, !llvm.loop !41

370:                                              ; preds = %318, %480
  %371 = phi %"class.std::vector.10"* [ %431, %480 ], [ %353, %318 ]
  %372 = phi i64 [ %481, %480 ], [ 0, %318 ]
  %373 = getelementptr inbounds i32, i32* %187, i64 %372
  %374 = load i32, i32* %2, align 4, !tbaa !5
  %375 = icmp sgt i32 %374, 0
  br i1 %375, label %376, label %430

376:                                              ; preds = %370
  %377 = load %"class.std::vector.10"*, %"class.std::vector.10"** %284, align 8, !tbaa !36
  br label %462

378:                                              ; preds = %480, %299, %318
  %379 = phi %"class.std::vector.10"* [ %353, %318 ], [ %283, %299 ], [ %431, %480 ]
  %380 = icmp eq %"class.std::vector.10"* %379, %288
  br i1 %380, label %391, label %381

381:                                              ; preds = %378, %388
  %382 = phi %"class.std::vector.10"* [ %389, %388 ], [ %379, %378 ]
  %383 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %382, i64 0, i32 0, i32 0, i32 0, i32 0
  %384 = load i32*, i32** %383, align 8, !tbaa !29
  %385 = icmp eq i32* %384, null
  br i1 %385, label %388, label %386

386:                                              ; preds = %381
  %387 = bitcast i32* %384 to i8*
  call void @_ZdlPv(i8* nonnull %387) #13
  br label %388

388:                                              ; preds = %386, %381
  %389 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %382, i64 1
  %390 = icmp eq %"class.std::vector.10"* %389, %288
  br i1 %390, label %391, label %381, !llvm.loop !42

391:                                              ; preds = %388, %378
  %392 = phi %"class.std::vector.10"* [ %288, %378 ], [ %379, %388 ]
  %393 = icmp eq %"class.std::vector.10"* %392, null
  br i1 %393, label %396, label %394

394:                                              ; preds = %391
  %395 = bitcast %"class.std::vector.10"* %392 to i8*
  call void @_ZdlPv(i8* nonnull %395) #13
  br label %396

396:                                              ; preds = %391, %394
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %196) #13
  %397 = icmp eq i32* %187, null
  br i1 %397, label %400, label %398

398:                                              ; preds = %396
  %399 = bitcast i32* %187 to i8*
  call void @_ZdlPv(i8* nonnull %399) #13
  br label %400

400:                                              ; preds = %396, %398
  %401 = icmp eq i64* %173, null
  br i1 %401, label %410, label %402

402:                                              ; preds = %400
  %403 = ptrtoint i64* %174 to i64
  %404 = ptrtoint i64* %173 to i64
  %405 = sub i64 %403, %404
  %406 = ashr exact i64 %405, 3
  %407 = sub nsw i64 0, %406
  %408 = getelementptr inbounds i64, i64* %174, i64 %407
  %409 = bitcast i64* %408 to i8*
  call void @_ZdlPv(i8* %409) #13
  br label %410

410:                                              ; preds = %400, %402
  %411 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %175, align 16, !tbaa !13
  %412 = icmp eq %"class.std::__cxx11::basic_string"* %411, %171
  br i1 %412, label %424, label %413

413:                                              ; preds = %410, %421
  %414 = phi %"class.std::__cxx11::basic_string"* [ %422, %421 ], [ %411, %410 ]
  %415 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %414, i64 0, i32 0, i32 0
  %416 = load i8*, i8** %415, align 8, !tbaa !26
  %417 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %414, i64 0, i32 2
  %418 = bitcast %union.anon* %417 to i8*
  %419 = icmp eq i8* %416, %418
  br i1 %419, label %421, label %420

420:                                              ; preds = %413
  call void @_ZdlPv(i8* %416) #13
  br label %421

421:                                              ; preds = %420, %413
  %422 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %414, i64 1
  %423 = icmp eq %"class.std::__cxx11::basic_string"* %422, %171
  br i1 %423, label %424, label %413, !llvm.loop !43

424:                                              ; preds = %421, %410
  %425 = phi %"class.std::__cxx11::basic_string"* [ %171, %410 ], [ %411, %421 ]
  %426 = icmp eq %"class.std::__cxx11::basic_string"* %425, null
  br i1 %426, label %429, label %427

427:                                              ; preds = %424
  %428 = bitcast %"class.std::__cxx11::basic_string"* %425 to i8*
  call void @_ZdlPv(i8* nonnull %428) #13
  br label %429

429:                                              ; preds = %424, %427
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  ret i32 0

430:                                              ; preds = %473, %370
  %431 = phi %"class.std::vector.10"* [ %371, %370 ], [ %377, %473 ]
  %432 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !44
  %433 = getelementptr i8, i8* %432, i64 -24
  %434 = bitcast i8* %433 to i64*
  %435 = load i64, i64* %434, align 8
  %436 = add nsw i64 %435, 240
  %437 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %436
  %438 = bitcast i8* %437 to %"class.std::ctype"**
  %439 = load %"class.std::ctype"*, %"class.std::ctype"** %438, align 8, !tbaa !46
  %440 = icmp eq %"class.std::ctype"* %439, null
  br i1 %440, label %441, label %443

441:                                              ; preds = %430
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %442 unwind label %487

442:                                              ; preds = %441
  unreachable

443:                                              ; preds = %430
  %444 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %439, i64 0, i32 8
  %445 = load i8, i8* %444, align 8, !tbaa !49
  %446 = icmp eq i8 %445, 0
  br i1 %446, label %450, label %447

447:                                              ; preds = %443
  %448 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %439, i64 0, i32 9, i64 10
  %449 = load i8, i8* %448, align 1, !tbaa !19
  br label %457

450:                                              ; preds = %443
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %439)
          to label %451 unwind label %485

451:                                              ; preds = %450
  %452 = bitcast %"class.std::ctype"* %439 to i8 (%"class.std::ctype"*, i8)***
  %453 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %452, align 8, !tbaa !44
  %454 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %453, i64 6
  %455 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %454, align 8
  %456 = invoke signext i8 %455(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %439, i8 signext 10)
          to label %457 unwind label %485

457:                                              ; preds = %451, %447
  %458 = phi i8 [ %449, %447 ], [ %456, %451 ]
  %459 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %458)
          to label %460 unwind label %485

460:                                              ; preds = %457
  %461 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %459)
          to label %480 unwind label %485

462:                                              ; preds = %376, %473
  %463 = phi i64 [ 0, %376 ], [ %474, %473 ]
  %464 = load i32, i32* %373, align 4, !tbaa !5
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %377, i64 %465, i32 0, i32 0, i32 0, i32 0
  %467 = load i32*, i32** %466, align 8, !tbaa !29
  %468 = getelementptr inbounds i32, i32* %467, i64 %463
  %469 = load i32, i32* %468, align 4, !tbaa !5
  %470 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %469)
          to label %471 unwind label %478

471:                                              ; preds = %462
  %472 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %470, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %473 unwind label %478

473:                                              ; preds = %471
  %474 = add nuw nsw i64 %463, 1
  %475 = load i32, i32* %2, align 4, !tbaa !5
  %476 = sext i32 %475 to i64
  %477 = icmp slt i64 %474, %476
  br i1 %477, label %462, label %430, !llvm.loop !51

478:                                              ; preds = %471, %462
  %479 = landingpad { i8*, i32 }
          cleanup
  br label %489

480:                                              ; preds = %460
  %481 = add nuw nsw i64 %372, 1
  %482 = load i32, i32* %1, align 4, !tbaa !5
  %483 = sext i32 %482 to i64
  %484 = icmp slt i64 %481, %483
  br i1 %484, label %370, label %378, !llvm.loop !52

485:                                              ; preds = %450, %451, %457, %460
  %486 = landingpad { i8*, i32 }
          cleanup
  br label %489

487:                                              ; preds = %441
  %488 = landingpad { i8*, i32 }
          cleanup
  br label %489

489:                                              ; preds = %485, %487, %478
  %490 = phi { i8*, i32 } [ %479, %478 ], [ %486, %485 ], [ %488, %487 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.15"* nonnull align 8 dereferenceable(24) %5) #13
  br label %491

491:                                              ; preds = %330, %489
  %492 = phi { i8*, i32 } [ %490, %489 ], [ %331, %330 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %196) #13
  %493 = icmp eq i32* %187, null
  br i1 %493, label %496, label %494

494:                                              ; preds = %491
  %495 = bitcast i32* %187 to i8*
  call void @_ZdlPv(i8* nonnull %495) #13
  br label %496

496:                                              ; preds = %222, %491, %494
  %497 = phi i64* [ %223, %222 ], [ %173, %491 ], [ %173, %494 ]
  %498 = phi i64* [ %224, %222 ], [ %174, %491 ], [ %174, %494 ]
  %499 = phi { i8*, i32 } [ %225, %222 ], [ %492, %491 ], [ %492, %494 ]
  %500 = icmp eq i64* %497, null
  br i1 %500, label %509, label %501

501:                                              ; preds = %496
  %502 = ptrtoint i64* %498 to i64
  %503 = ptrtoint i64* %497 to i64
  %504 = sub i64 %502, %503
  %505 = ashr exact i64 %504, 3
  %506 = sub nsw i64 0, %505
  %507 = getelementptr inbounds i64, i64* %498, i64 %506
  %508 = bitcast i64* %507 to i8*
  call void @_ZdlPv(i8* %508) #13
  br label %509

509:                                              ; preds = %90, %496, %501, %101
  %510 = phi { i8*, i32 } [ %102, %101 ], [ %91, %90 ], [ %499, %496 ], [ %499, %501 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  resume { i8*, i32 } %510

511:                                              ; preds = %141
  %512 = load i64, i64* %128, align 8, !tbaa !27
  %513 = and i64 %512, %130
  store i64 %513, i64* %128, align 8, !tbaa !27
  br label %514

514:                                              ; preds = %511, %141
  %515 = add nuw nsw i64 %133, 2
  %516 = add i64 %134, -2
  %517 = icmp eq i64 %516, 0
  br i1 %517, label %146, label %132, !llvm.loop !53
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.15"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8, !tbaa !36
  %4 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.10"*, %"class.std::vector.10"** %4, align 8, !tbaa !38
  %6 = icmp eq %"class.std::vector.10"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.10"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !29
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 1
  %16 = icmp eq %"class.std::vector.10"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !42

17:                                               ; preds = %14
  %18 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8, !tbaa !36
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.10"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.10"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.10"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #13
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !13
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !24
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
  tail call void @_ZdlPv(i8* %10) #13
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 1
  %17 = icmp eq %"class.std::__cxx11::basic_string"* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !43

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
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.10"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.10"* %0, i64 %1, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !29
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.10"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !35
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.10"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #13
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !54

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
  %30 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !29
  %31 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !35
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !31
  %34 = load i32*, i32** %5, align 8, !tbaa !12
  %35 = load i32*, i32** %4, align 8, !tbaa !12
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
  store i32* %45, i32** %31, align 8, !tbaa !35
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !55

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
  %57 = icmp eq %"class.std::vector.10"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.10"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !29
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %59, i64 1
  %67 = icmp eq %"class.std::vector.10"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !42

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #14
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.10"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.10"* %70

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
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s292191315.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
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
!26 = !{!17, !11, i64 0}
!27 = !{!18, !18, i64 0}
!28 = distinct !{!28, !23}
!29 = !{!30, !11, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!31 = !{!30, !11, i64 16}
!32 = distinct !{!32, !23}
!33 = distinct !{!33, !23}
!34 = distinct !{!34, !23}
!35 = !{!30, !11, i64 8}
!36 = !{!37, !11, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!38 = !{!37, !11, i64 8}
!39 = !{!37, !11, i64 16}
!40 = distinct !{!40, !23}
!41 = distinct !{!41, !23}
!42 = distinct !{!42, !23}
!43 = distinct !{!43, !23}
!44 = !{!45, !45, i64 0}
!45 = !{!"vtable pointer", !8, i64 0}
!46 = !{!47, !11, i64 240}
!47 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !48, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!48 = !{!"bool", !7, i64 0}
!49 = !{!50, !7, i64 56}
!50 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !48, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!51 = distinct !{!51, !23}
!52 = distinct !{!52, !23}
!53 = distinct !{!53, !23}
!54 = !{!"branch_weights", i32 1, i32 2000}
!55 = distinct !{!55, !23}
