; ModuleID = 'Project_CodeNet_C++1400/p03618/s332103019.cpp'
source_filename = "Project_CodeNet_C++1400/p03618/s332103019.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.3"*, %"class.std::vector.3"*, %"class.std::vector.3"* }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s332103019.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.std::vector.3", align 8
  %4 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %4) #13
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %6 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %7, align 8, !tbaa !10
  %8 = bitcast %union.anon* %5 to i8*
  store i8 0, i8* %8, align 8, !tbaa !13
  %9 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %10 unwind label %216

10:                                               ; preds = %0
  %11 = load i64, i64* %7, align 8, !tbaa !10
  %12 = trunc i64 %11 to i32
  %13 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %13) #13
  %14 = bitcast %"class.std::vector.3"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %14) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false) #13
  %15 = invoke noalias nonnull i8* @_Znwm(i64 104) #14
          to label %16 unwind label %218

16:                                               ; preds = %10
  %17 = bitcast %"class.std::vector.3"* %3 to i8**
  store i8* %15, i8** %17, align 8, !tbaa !14
  %18 = getelementptr inbounds i8, i8* %15, i64 104
  %19 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %20 = bitcast i32** %19 to i8**
  store i8* %18, i8** %20, align 8, !tbaa !16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(104) %15, i8 0, i64 104, i1 false)
  %21 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %22 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %23 = bitcast i32** %22 to i8**
  store i8* %18, i8** %23, align 8, !tbaa !17
  %24 = shl i64 %11, 32
  %25 = add i64 %24, 4294967296
  %26 = ashr exact i64 %25, 32
  %27 = icmp slt i64 %25, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %16
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %29 unwind label %220

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false) #13
  %31 = icmp eq i64 %25, 0
  br i1 %31, label %37, label %32

32:                                               ; preds = %30
  %33 = mul nuw nsw i64 %26, 24
  %34 = invoke noalias nonnull i8* @_Znwm(i64 %33) #14
          to label %35 unwind label %220

35:                                               ; preds = %32
  %36 = bitcast i8* %34 to %"class.std::vector.3"*
  br label %37

37:                                               ; preds = %35, %30
  %38 = phi %"class.std::vector.3"* [ %36, %35 ], [ null, %30 ]
  %39 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.3"* %38, %"class.std::vector.3"** %39, align 8, !tbaa !18
  %40 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.3"* %38, %"class.std::vector.3"** %40, align 8, !tbaa !20
  %41 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %38, i64 %26
  %42 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.3"* %41, %"class.std::vector.3"** %42, align 8, !tbaa !21
  %43 = invoke %"class.std::vector.3"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.3"* %38, i64 %26, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %3)
          to label %49 unwind label %44

44:                                               ; preds = %37
  %45 = landingpad { i8*, i32 }
          cleanup
  %46 = icmp eq %"class.std::vector.3"* %38, null
  br i1 %46, label %222, label %47

47:                                               ; preds = %44
  %48 = bitcast %"class.std::vector.3"* %38 to i8*
  call void @_ZdlPv(i8* nonnull %48) #13
  br label %222

49:                                               ; preds = %37
  store %"class.std::vector.3"* %43, %"class.std::vector.3"** %40, align 8, !tbaa !20
  %50 = load i32*, i32** %21, align 8, !tbaa !14
  %51 = icmp eq i32* %50, null
  br i1 %51, label %54, label %52

52:                                               ; preds = %49
  %53 = bitcast i32* %50 to i8*
  call void @_ZdlPv(i8* nonnull %53) #13
  br label %54

54:                                               ; preds = %49, %52
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #13
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %56 = load i8*, i8** %55, align 8
  %57 = icmp sgt i32 %12, 0
  br i1 %57, label %58, label %230

58:                                               ; preds = %54
  %59 = and i64 %11, 4294967295
  %60 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %38, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !14
  br label %62

62:                                               ; preds = %58, %62
  %63 = phi i32* [ %61, %58 ], [ %205, %62 ]
  %64 = phi i64 [ 0, %58 ], [ %66, %62 ]
  %65 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %38, i64 %64, i32 0, i32 0, i32 0, i32 0
  %66 = add nuw nsw i64 %64, 1
  %67 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %38, i64 %66, i32 0, i32 0, i32 0, i32 0
  %68 = load i32*, i32** %67, align 8, !tbaa !14
  %69 = load i32, i32* %63, align 4, !tbaa !22
  %70 = load i32, i32* %68, align 4, !tbaa !22
  %71 = add nsw i32 %70, %69
  store i32 %71, i32* %68, align 4, !tbaa !22
  %72 = getelementptr inbounds i32, i32* %63, i64 1
  %73 = load i32, i32* %72, align 4, !tbaa !22
  %74 = getelementptr inbounds i32, i32* %68, i64 1
  %75 = load i32, i32* %74, align 4, !tbaa !22
  %76 = add nsw i32 %75, %73
  store i32 %76, i32* %74, align 4, !tbaa !22
  %77 = getelementptr inbounds i32, i32* %63, i64 2
  %78 = load i32, i32* %77, align 4, !tbaa !22
  %79 = getelementptr inbounds i32, i32* %68, i64 2
  %80 = load i32, i32* %79, align 4, !tbaa !22
  %81 = add nsw i32 %80, %78
  store i32 %81, i32* %79, align 4, !tbaa !22
  %82 = getelementptr inbounds i32, i32* %63, i64 3
  %83 = load i32, i32* %82, align 4, !tbaa !22
  %84 = getelementptr inbounds i32, i32* %68, i64 3
  %85 = load i32, i32* %84, align 4, !tbaa !22
  %86 = add nsw i32 %85, %83
  store i32 %86, i32* %84, align 4, !tbaa !22
  %87 = getelementptr inbounds i32, i32* %63, i64 4
  %88 = load i32, i32* %87, align 4, !tbaa !22
  %89 = getelementptr inbounds i32, i32* %68, i64 4
  %90 = load i32, i32* %89, align 4, !tbaa !22
  %91 = add nsw i32 %90, %88
  store i32 %91, i32* %89, align 4, !tbaa !22
  %92 = getelementptr inbounds i32, i32* %63, i64 5
  %93 = load i32, i32* %92, align 4, !tbaa !22
  %94 = getelementptr inbounds i32, i32* %68, i64 5
  %95 = load i32, i32* %94, align 4, !tbaa !22
  %96 = add nsw i32 %95, %93
  store i32 %96, i32* %94, align 4, !tbaa !22
  %97 = getelementptr inbounds i32, i32* %63, i64 6
  %98 = load i32, i32* %97, align 4, !tbaa !22
  %99 = getelementptr inbounds i32, i32* %68, i64 6
  %100 = load i32, i32* %99, align 4, !tbaa !22
  %101 = add nsw i32 %100, %98
  store i32 %101, i32* %99, align 4, !tbaa !22
  %102 = getelementptr inbounds i32, i32* %63, i64 7
  %103 = load i32, i32* %102, align 4, !tbaa !22
  %104 = getelementptr inbounds i32, i32* %68, i64 7
  %105 = load i32, i32* %104, align 4, !tbaa !22
  %106 = add nsw i32 %105, %103
  store i32 %106, i32* %104, align 4, !tbaa !22
  %107 = getelementptr inbounds i32, i32* %63, i64 8
  %108 = load i32, i32* %107, align 4, !tbaa !22
  %109 = getelementptr inbounds i32, i32* %68, i64 8
  %110 = load i32, i32* %109, align 4, !tbaa !22
  %111 = add nsw i32 %110, %108
  store i32 %111, i32* %109, align 4, !tbaa !22
  %112 = getelementptr inbounds i32, i32* %63, i64 9
  %113 = load i32, i32* %112, align 4, !tbaa !22
  %114 = getelementptr inbounds i32, i32* %68, i64 9
  %115 = load i32, i32* %114, align 4, !tbaa !22
  %116 = add nsw i32 %115, %113
  store i32 %116, i32* %114, align 4, !tbaa !22
  %117 = getelementptr inbounds i32, i32* %63, i64 10
  %118 = load i32, i32* %117, align 4, !tbaa !22
  %119 = getelementptr inbounds i32, i32* %68, i64 10
  %120 = load i32, i32* %119, align 4, !tbaa !22
  %121 = add nsw i32 %120, %118
  store i32 %121, i32* %119, align 4, !tbaa !22
  %122 = getelementptr inbounds i32, i32* %63, i64 11
  %123 = load i32, i32* %122, align 4, !tbaa !22
  %124 = getelementptr inbounds i32, i32* %68, i64 11
  %125 = load i32, i32* %124, align 4, !tbaa !22
  %126 = add nsw i32 %125, %123
  store i32 %126, i32* %124, align 4, !tbaa !22
  %127 = getelementptr inbounds i32, i32* %63, i64 12
  %128 = load i32, i32* %127, align 4, !tbaa !22
  %129 = getelementptr inbounds i32, i32* %68, i64 12
  %130 = load i32, i32* %129, align 4, !tbaa !22
  %131 = add nsw i32 %130, %128
  store i32 %131, i32* %129, align 4, !tbaa !22
  %132 = getelementptr inbounds i32, i32* %63, i64 13
  %133 = load i32, i32* %132, align 4, !tbaa !22
  %134 = getelementptr inbounds i32, i32* %68, i64 13
  %135 = load i32, i32* %134, align 4, !tbaa !22
  %136 = add nsw i32 %135, %133
  store i32 %136, i32* %134, align 4, !tbaa !22
  %137 = getelementptr inbounds i32, i32* %63, i64 14
  %138 = load i32, i32* %137, align 4, !tbaa !22
  %139 = getelementptr inbounds i32, i32* %68, i64 14
  %140 = load i32, i32* %139, align 4, !tbaa !22
  %141 = add nsw i32 %140, %138
  store i32 %141, i32* %139, align 4, !tbaa !22
  %142 = getelementptr inbounds i32, i32* %63, i64 15
  %143 = load i32, i32* %142, align 4, !tbaa !22
  %144 = getelementptr inbounds i32, i32* %68, i64 15
  %145 = load i32, i32* %144, align 4, !tbaa !22
  %146 = add nsw i32 %145, %143
  store i32 %146, i32* %144, align 4, !tbaa !22
  %147 = getelementptr inbounds i32, i32* %63, i64 16
  %148 = load i32, i32* %147, align 4, !tbaa !22
  %149 = getelementptr inbounds i32, i32* %68, i64 16
  %150 = load i32, i32* %149, align 4, !tbaa !22
  %151 = add nsw i32 %150, %148
  store i32 %151, i32* %149, align 4, !tbaa !22
  %152 = getelementptr inbounds i32, i32* %63, i64 17
  %153 = load i32, i32* %152, align 4, !tbaa !22
  %154 = getelementptr inbounds i32, i32* %68, i64 17
  %155 = load i32, i32* %154, align 4, !tbaa !22
  %156 = add nsw i32 %155, %153
  store i32 %156, i32* %154, align 4, !tbaa !22
  %157 = getelementptr inbounds i32, i32* %63, i64 18
  %158 = load i32, i32* %157, align 4, !tbaa !22
  %159 = getelementptr inbounds i32, i32* %68, i64 18
  %160 = load i32, i32* %159, align 4, !tbaa !22
  %161 = add nsw i32 %160, %158
  store i32 %161, i32* %159, align 4, !tbaa !22
  %162 = getelementptr inbounds i32, i32* %63, i64 19
  %163 = load i32, i32* %162, align 4, !tbaa !22
  %164 = getelementptr inbounds i32, i32* %68, i64 19
  %165 = load i32, i32* %164, align 4, !tbaa !22
  %166 = add nsw i32 %165, %163
  store i32 %166, i32* %164, align 4, !tbaa !22
  %167 = getelementptr inbounds i32, i32* %63, i64 20
  %168 = load i32, i32* %167, align 4, !tbaa !22
  %169 = getelementptr inbounds i32, i32* %68, i64 20
  %170 = load i32, i32* %169, align 4, !tbaa !22
  %171 = add nsw i32 %170, %168
  store i32 %171, i32* %169, align 4, !tbaa !22
  %172 = getelementptr inbounds i32, i32* %63, i64 21
  %173 = load i32, i32* %172, align 4, !tbaa !22
  %174 = getelementptr inbounds i32, i32* %68, i64 21
  %175 = load i32, i32* %174, align 4, !tbaa !22
  %176 = add nsw i32 %175, %173
  store i32 %176, i32* %174, align 4, !tbaa !22
  %177 = getelementptr inbounds i32, i32* %63, i64 22
  %178 = load i32, i32* %177, align 4, !tbaa !22
  %179 = getelementptr inbounds i32, i32* %68, i64 22
  %180 = load i32, i32* %179, align 4, !tbaa !22
  %181 = add nsw i32 %180, %178
  store i32 %181, i32* %179, align 4, !tbaa !22
  %182 = getelementptr inbounds i32, i32* %63, i64 23
  %183 = load i32, i32* %182, align 4, !tbaa !22
  %184 = getelementptr inbounds i32, i32* %68, i64 23
  %185 = load i32, i32* %184, align 4, !tbaa !22
  %186 = add nsw i32 %185, %183
  store i32 %186, i32* %184, align 4, !tbaa !22
  %187 = getelementptr inbounds i32, i32* %63, i64 24
  %188 = load i32, i32* %187, align 4, !tbaa !22
  %189 = getelementptr inbounds i32, i32* %68, i64 24
  %190 = load i32, i32* %189, align 4, !tbaa !22
  %191 = add nsw i32 %190, %188
  store i32 %191, i32* %189, align 4, !tbaa !22
  %192 = getelementptr inbounds i32, i32* %63, i64 25
  %193 = load i32, i32* %192, align 4, !tbaa !22
  %194 = getelementptr inbounds i32, i32* %68, i64 25
  %195 = load i32, i32* %194, align 4, !tbaa !22
  %196 = add nsw i32 %195, %193
  store i32 %196, i32* %194, align 4, !tbaa !22
  %197 = getelementptr inbounds i8, i8* %56, i64 %64
  %198 = load i8, i8* %197, align 1, !tbaa !13
  %199 = sext i8 %198 to i64
  %200 = add nsw i64 %199, -97
  %201 = load i32*, i32** %65, align 8, !tbaa !14
  %202 = getelementptr inbounds i32, i32* %201, i64 %200
  %203 = load i32, i32* %202, align 4, !tbaa !22
  %204 = add nsw i32 %203, 1
  %205 = load i32*, i32** %67, align 8, !tbaa !14
  %206 = getelementptr inbounds i32, i32* %205, i64 %200
  store i32 %204, i32* %206, align 4, !tbaa !22
  %207 = icmp eq i64 %66, %59
  br i1 %207, label %208, label %62, !llvm.loop !24

208:                                              ; preds = %62
  %209 = load i8*, i8** %55, align 8
  %210 = load %"class.std::vector.3"*, %"class.std::vector.3"** %39, align 8
  br i1 %57, label %211, label %230

211:                                              ; preds = %208
  %212 = ashr exact i64 %24, 32
  %213 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %210, i64 %212, i32 0, i32 0, i32 0, i32 0
  %214 = load i32*, i32** %213, align 8, !tbaa !14
  %215 = and i64 %11, 4294967295
  br label %234

216:                                              ; preds = %0
  %217 = landingpad { i8*, i32 }
          cleanup
  br label %316

218:                                              ; preds = %10
  %219 = landingpad { i8*, i32 }
          cleanup
  br label %228

220:                                              ; preds = %32, %28
  %221 = landingpad { i8*, i32 }
          cleanup
  br label %222

222:                                              ; preds = %44, %47, %220
  %223 = phi { i8*, i32 } [ %221, %220 ], [ %45, %47 ], [ %45, %44 ]
  %224 = load i32*, i32** %21, align 8, !tbaa !14
  %225 = icmp eq i32* %224, null
  br i1 %225, label %228, label %226

226:                                              ; preds = %222
  %227 = bitcast i32* %224 to i8*
  call void @_ZdlPv(i8* nonnull %227) #13
  br label %228

228:                                              ; preds = %226, %222, %218
  %229 = phi { i8*, i32 } [ %219, %218 ], [ %223, %222 ], [ %223, %226 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #13
  br label %314

230:                                              ; preds = %234, %54, %208
  %231 = phi %"class.std::vector.3"* [ %210, %208 ], [ %38, %54 ], [ %210, %234 ]
  %232 = phi i64 [ 1, %208 ], [ 1, %54 ], [ %255, %234 ]
  %233 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %232)
          to label %257 unwind label %312

234:                                              ; preds = %211, %234
  %235 = phi i64 [ 0, %211 ], [ %245, %234 ]
  %236 = phi i32 [ 0, %211 ], [ %246, %234 ]
  %237 = phi i64 [ 1, %211 ], [ %255, %234 ]
  %238 = getelementptr inbounds i8, i8* %209, i64 %235
  %239 = load i8, i8* %238, align 1, !tbaa !13
  %240 = sext i8 %239 to i64
  %241 = add nsw i64 %240, -97
  %242 = xor i32 %236, -1
  %243 = getelementptr inbounds i32, i32* %214, i64 %241
  %244 = load i32, i32* %243, align 4, !tbaa !22
  %245 = add nuw nsw i64 %235, 1
  %246 = add nuw nsw i32 %236, 1
  %247 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %210, i64 %245, i32 0, i32 0, i32 0, i32 0
  %248 = load i32*, i32** %247, align 8, !tbaa !14
  %249 = getelementptr inbounds i32, i32* %248, i64 %241
  %250 = load i32, i32* %249, align 4, !tbaa !22
  %251 = add i32 %242, %12
  %252 = sub i32 %251, %244
  %253 = add i32 %252, %250
  %254 = sext i32 %253 to i64
  %255 = add nsw i64 %237, %254
  %256 = icmp eq i64 %245, %215
  br i1 %256, label %230, label %234, !llvm.loop !26

257:                                              ; preds = %230
  %258 = bitcast %"class.std::basic_ostream"* %233 to i8**
  %259 = load i8*, i8** %258, align 8, !tbaa !27
  %260 = getelementptr i8, i8* %259, i64 -24
  %261 = bitcast i8* %260 to i64*
  %262 = load i64, i64* %261, align 8
  %263 = bitcast %"class.std::basic_ostream"* %233 to i8*
  %264 = add nsw i64 %262, 240
  %265 = getelementptr inbounds i8, i8* %263, i64 %264
  %266 = bitcast i8* %265 to %"class.std::ctype"**
  %267 = load %"class.std::ctype"*, %"class.std::ctype"** %266, align 8, !tbaa !29
  %268 = icmp eq %"class.std::ctype"* %267, null
  br i1 %268, label %269, label %271

269:                                              ; preds = %257
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %270 unwind label %312

270:                                              ; preds = %269
  unreachable

271:                                              ; preds = %257
  %272 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %267, i64 0, i32 8
  %273 = load i8, i8* %272, align 8, !tbaa !32
  %274 = icmp eq i8 %273, 0
  br i1 %274, label %278, label %275

275:                                              ; preds = %271
  %276 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %267, i64 0, i32 9, i64 10
  %277 = load i8, i8* %276, align 1, !tbaa !13
  br label %285

278:                                              ; preds = %271
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %267)
          to label %279 unwind label %312

279:                                              ; preds = %278
  %280 = bitcast %"class.std::ctype"* %267 to i8 (%"class.std::ctype"*, i8)***
  %281 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %280, align 8, !tbaa !27
  %282 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %281, i64 6
  %283 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %282, align 8
  %284 = invoke signext i8 %283(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %267, i8 signext 10)
          to label %285 unwind label %312

285:                                              ; preds = %279, %275
  %286 = phi i8 [ %277, %275 ], [ %284, %279 ]
  %287 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %233, i8 signext %286)
          to label %288 unwind label %312

288:                                              ; preds = %285
  %289 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %287)
          to label %290 unwind label %312

290:                                              ; preds = %288
  %291 = load %"class.std::vector.3"*, %"class.std::vector.3"** %40, align 8, !tbaa !20
  %292 = icmp eq %"class.std::vector.3"* %231, %291
  br i1 %292, label %303, label %293

293:                                              ; preds = %290, %300
  %294 = phi %"class.std::vector.3"* [ %301, %300 ], [ %231, %290 ]
  %295 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %294, i64 0, i32 0, i32 0, i32 0, i32 0
  %296 = load i32*, i32** %295, align 8, !tbaa !14
  %297 = icmp eq i32* %296, null
  br i1 %297, label %300, label %298

298:                                              ; preds = %293
  %299 = bitcast i32* %296 to i8*
  call void @_ZdlPv(i8* nonnull %299) #13
  br label %300

300:                                              ; preds = %298, %293
  %301 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %294, i64 1
  %302 = icmp eq %"class.std::vector.3"* %301, %291
  br i1 %302, label %303, label %293, !llvm.loop !34

303:                                              ; preds = %300, %290
  %304 = icmp eq %"class.std::vector.3"* %231, null
  br i1 %304, label %307, label %305

305:                                              ; preds = %303
  %306 = bitcast %"class.std::vector.3"* %231 to i8*
  call void @_ZdlPv(i8* nonnull %306) #13
  br label %307

307:                                              ; preds = %303, %305
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #13
  %308 = load i8*, i8** %55, align 8, !tbaa !35
  %309 = icmp eq i8* %308, %8
  br i1 %309, label %311, label %310

310:                                              ; preds = %307
  call void @_ZdlPv(i8* %308) #13
  br label %311

311:                                              ; preds = %307, %310
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #13
  ret i32 0

312:                                              ; preds = %288, %285, %279, %278, %269, %230
  %313 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #13
  br label %314

314:                                              ; preds = %312, %228
  %315 = phi { i8*, i32 } [ %313, %312 ], [ %229, %228 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #13
  br label %316

316:                                              ; preds = %314, %216
  %317 = phi { i8*, i32 } [ %315, %314 ], [ %217, %216 ]
  %318 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %319 = load i8*, i8** %318, align 8, !tbaa !35
  %320 = icmp eq i8* %319, %8
  br i1 %320, label %322, label %321

321:                                              ; preds = %316
  call void @_ZdlPv(i8* %319) #13
  br label %322

322:                                              ; preds = %316, %321
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #13
  resume { i8*, i32 } %317
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !18
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8, !tbaa !20
  %6 = icmp eq %"class.std::vector.3"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.3"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !14
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 1
  %16 = icmp eq %"class.std::vector.3"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !34

17:                                               ; preds = %14
  %18 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !18
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.3"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.3"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.3"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #13
  br label %24

24:                                               ; preds = %19, %22
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

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.3"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.3"* %0, i64 %1, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !14
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.3"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !17
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.3"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #13
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !36

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #14
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !14
  %31 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !17
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !16
  %34 = load i32*, i32** %5, align 8, !tbaa !37
  %35 = load i32*, i32** %4, align 8, !tbaa !37
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
  store i32* %45, i32** %31, align 8, !tbaa !17
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !38

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
  %57 = icmp eq %"class.std::vector.3"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.3"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !14
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %59, i64 1
  %67 = icmp eq %"class.std::vector.3"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !34

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #15
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.3"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.3"* %70

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

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s332103019.cpp() #10 section ".text.startup" {
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
attributes #14 = { allocsize(0) }
attributes #15 = { noreturn }
attributes #16 = { noreturn nounwind }

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
!14 = !{!15, !7, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!16 = !{!15, !7, i64 16}
!17 = !{!15, !7, i64 8}
!18 = !{!19, !7, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!20 = !{!19, !7, i64 8}
!21 = !{!19, !7, i64 16}
!22 = !{!23, !23, i64 0}
!23 = !{!"int", !8, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = distinct !{!26, !25}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !9, i64 0}
!29 = !{!30, !7, i64 240}
!30 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !31, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!31 = !{!"bool", !8, i64 0}
!32 = !{!33, !8, i64 56}
!33 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !31, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!34 = distinct !{!34, !25}
!35 = !{!11, !7, i64 0}
!36 = !{!"branch_weights", i32 1, i32 2000}
!37 = !{!7, !7, i64 0}
!38 = distinct !{!38, !25}
