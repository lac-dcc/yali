; ModuleID = 'Project_CodeNet_C++1400/p03574/s331289849.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s331289849.cpp"
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
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s331289849.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector.0", align 8
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #13
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #13
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %9) #13
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = add nsw i32 %10, 10
  %12 = sext i32 %11 to i64
  %13 = icmp slt i32 %10, -10
  br i1 %13, label %14, label %16

14:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %15 unwind label %202

15:                                               ; preds = %14
  unreachable

16:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false) #13
  %17 = icmp eq i32 %11, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %16
  %19 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %19, align 8, !tbaa !9
  %20 = getelementptr inbounds i32, i32* null, i64 %12
  %21 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %20, i32** %21, align 8, !tbaa !12
  br label %30

22:                                               ; preds = %16
  %23 = shl nsw i64 %12, 2
  %24 = invoke noalias nonnull i8* @_Znwm(i64 %23) #15
          to label %25 unwind label %202

25:                                               ; preds = %22
  %26 = bitcast i8* %24 to i32*
  %27 = bitcast %"class.std::vector.0"* %3 to i8**
  store i8* %24, i8** %27, align 8, !tbaa !9
  %28 = getelementptr inbounds i32, i32* %26, i64 %12
  %29 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %28, i32** %29, align 8, !tbaa !12
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %24, i8 0, i64 %23, i1 false)
  br label %30

30:                                               ; preds = %25, %18
  %31 = phi i32* [ null, %18 ], [ %28, %25 ]
  %32 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %31, i32** %33, align 8, !tbaa !13
  %34 = add nsw i32 %8, 10
  %35 = sext i32 %34 to i64
  %36 = icmp slt i32 %8, -10
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %38 unwind label %204

38:                                               ; preds = %37
  unreachable

39:                                               ; preds = %30
  %40 = icmp eq i32 %34, 0
  br i1 %40, label %46, label %41

41:                                               ; preds = %39
  %42 = mul nuw nsw i64 %35, 24
  %43 = invoke noalias nonnull i8* @_Znwm(i64 %42) #15
          to label %44 unwind label %204

44:                                               ; preds = %41
  %45 = bitcast i8* %43 to %"class.std::vector.0"*
  br label %46

46:                                               ; preds = %44, %39
  %47 = phi %"class.std::vector.0"* [ %45, %44 ], [ null, %39 ]
  %48 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %47, i64 %35, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3)
          to label %54 unwind label %49

49:                                               ; preds = %46
  %50 = landingpad { i8*, i32 }
          cleanup
  %51 = icmp eq %"class.std::vector.0"* %47, null
  br i1 %51, label %206, label %52

52:                                               ; preds = %49
  %53 = bitcast %"class.std::vector.0"* %47 to i8*
  call void @_ZdlPv(i8* nonnull %53) #13
  br label %206

54:                                               ; preds = %46
  %55 = load i32*, i32** %32, align 8, !tbaa !9
  %56 = icmp eq i32* %55, null
  br i1 %56, label %59, label %57

57:                                               ; preds = %54
  %58 = bitcast i32* %55 to i8*
  call void @_ZdlPv(i8* nonnull %58) #13
  br label %59

59:                                               ; preds = %54, %57
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #13
  %60 = load i32, i32* %1, align 4, !tbaa !5
  %61 = sext i32 %60 to i64
  %62 = icmp slt i32 %60, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %64 unwind label %214

64:                                               ; preds = %63
  unreachable

65:                                               ; preds = %59
  %66 = icmp eq i32 %60, 0
  br i1 %66, label %179, label %67

67:                                               ; preds = %65
  %68 = shl nuw nsw i64 %61, 5
  %69 = invoke noalias nonnull i8* @_Znwm(i64 %68) #15
          to label %70 unwind label %214

70:                                               ; preds = %67
  %71 = bitcast i8* %69 to %"class.std::__cxx11::basic_string"*
  %72 = add nsw i64 %61, -1
  %73 = and i64 %61, 3
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %87, label %75

75:                                               ; preds = %70, %75
  %76 = phi %"class.std::__cxx11::basic_string"* [ %84, %75 ], [ %71, %70 ]
  %77 = phi i64 [ %83, %75 ], [ %61, %70 ]
  %78 = phi i64 [ %85, %75 ], [ %73, %70 ]
  %79 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %76, i64 0, i32 2
  %80 = bitcast %"class.std::__cxx11::basic_string"* %76 to %union.anon**
  store %union.anon* %79, %union.anon** %80, align 8, !tbaa !14
  %81 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %76, i64 0, i32 1
  store i64 0, i64* %81, align 8, !tbaa !16
  %82 = bitcast %union.anon* %79 to i8*
  store i8 0, i8* %82, align 8, !tbaa !19
  %83 = add i64 %77, -1
  %84 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %76, i64 1
  %85 = add i64 %78, -1
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %75, !llvm.loop !20

87:                                               ; preds = %75, %70
  %88 = phi %"class.std::__cxx11::basic_string"* [ undef, %70 ], [ %84, %75 ]
  %89 = phi %"class.std::__cxx11::basic_string"* [ %71, %70 ], [ %84, %75 ]
  %90 = phi i64 [ %61, %70 ], [ %83, %75 ]
  %91 = icmp ult i64 %72, 3
  br i1 %91, label %117, label %92

92:                                               ; preds = %87, %92
  %93 = phi %"class.std::__cxx11::basic_string"* [ %115, %92 ], [ %89, %87 ]
  %94 = phi i64 [ %114, %92 ], [ %90, %87 ]
  %95 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i64 0, i32 2
  %96 = bitcast %"class.std::__cxx11::basic_string"* %93 to %union.anon**
  store %union.anon* %95, %union.anon** %96, align 8, !tbaa !14
  %97 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i64 0, i32 1
  store i64 0, i64* %97, align 8, !tbaa !16
  %98 = bitcast %union.anon* %95 to i8*
  store i8 0, i8* %98, align 8, !tbaa !19
  %99 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i64 1
  %100 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i64 1, i32 2
  %101 = bitcast %"class.std::__cxx11::basic_string"* %99 to %union.anon**
  store %union.anon* %100, %union.anon** %101, align 8, !tbaa !14
  %102 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i64 1, i32 1
  store i64 0, i64* %102, align 8, !tbaa !16
  %103 = bitcast %union.anon* %100 to i8*
  store i8 0, i8* %103, align 8, !tbaa !19
  %104 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i64 2
  %105 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i64 2, i32 2
  %106 = bitcast %"class.std::__cxx11::basic_string"* %104 to %union.anon**
  store %union.anon* %105, %union.anon** %106, align 8, !tbaa !14
  %107 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i64 2, i32 1
  store i64 0, i64* %107, align 8, !tbaa !16
  %108 = bitcast %union.anon* %105 to i8*
  store i8 0, i8* %108, align 8, !tbaa !19
  %109 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i64 3
  %110 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i64 3, i32 2
  %111 = bitcast %"class.std::__cxx11::basic_string"* %109 to %union.anon**
  store %union.anon* %110, %union.anon** %111, align 8, !tbaa !14
  %112 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i64 3, i32 1
  store i64 0, i64* %112, align 8, !tbaa !16
  %113 = bitcast %union.anon* %110 to i8*
  store i8 0, i8* %113, align 8, !tbaa !19
  %114 = add i64 %94, -4
  %115 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i64 4
  %116 = icmp eq i64 %114, 0
  br i1 %116, label %117, label %92, !llvm.loop !22

117:                                              ; preds = %92, %87
  %118 = phi %"class.std::__cxx11::basic_string"* [ %88, %87 ], [ %115, %92 ]
  %119 = load i32, i32* %1, align 4, !tbaa !5
  %120 = sext i32 %119 to i64
  %121 = icmp slt i32 %119, 0
  br i1 %121, label %122, label %124

122:                                              ; preds = %117
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %123 unwind label %216

123:                                              ; preds = %122
  unreachable

124:                                              ; preds = %117
  %125 = icmp eq i32 %119, 0
  br i1 %125, label %179, label %126

126:                                              ; preds = %124
  %127 = shl nuw nsw i64 %120, 5
  %128 = invoke noalias nonnull i8* @_Znwm(i64 %127) #15
          to label %129 unwind label %216

129:                                              ; preds = %126
  %130 = bitcast i8* %128 to %"class.std::__cxx11::basic_string"*
  %131 = add nsw i64 %120, -1
  %132 = and i64 %120, 3
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %146, label %134

134:                                              ; preds = %129, %134
  %135 = phi %"class.std::__cxx11::basic_string"* [ %143, %134 ], [ %130, %129 ]
  %136 = phi i64 [ %142, %134 ], [ %120, %129 ]
  %137 = phi i64 [ %144, %134 ], [ %132, %129 ]
  %138 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %135, i64 0, i32 2
  %139 = bitcast %"class.std::__cxx11::basic_string"* %135 to %union.anon**
  store %union.anon* %138, %union.anon** %139, align 8, !tbaa !14
  %140 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %135, i64 0, i32 1
  store i64 0, i64* %140, align 8, !tbaa !16
  %141 = bitcast %union.anon* %138 to i8*
  store i8 0, i8* %141, align 8, !tbaa !19
  %142 = add i64 %136, -1
  %143 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %135, i64 1
  %144 = add i64 %137, -1
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %146, label %134, !llvm.loop !24

146:                                              ; preds = %134, %129
  %147 = phi %"class.std::__cxx11::basic_string"* [ undef, %129 ], [ %143, %134 ]
  %148 = phi %"class.std::__cxx11::basic_string"* [ %130, %129 ], [ %143, %134 ]
  %149 = phi i64 [ %120, %129 ], [ %142, %134 ]
  %150 = icmp ult i64 %131, 3
  br i1 %150, label %176, label %151

151:                                              ; preds = %146, %151
  %152 = phi %"class.std::__cxx11::basic_string"* [ %174, %151 ], [ %148, %146 ]
  %153 = phi i64 [ %173, %151 ], [ %149, %146 ]
  %154 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %152, i64 0, i32 2
  %155 = bitcast %"class.std::__cxx11::basic_string"* %152 to %union.anon**
  store %union.anon* %154, %union.anon** %155, align 8, !tbaa !14
  %156 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %152, i64 0, i32 1
  store i64 0, i64* %156, align 8, !tbaa !16
  %157 = bitcast %union.anon* %154 to i8*
  store i8 0, i8* %157, align 8, !tbaa !19
  %158 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %152, i64 1
  %159 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %152, i64 1, i32 2
  %160 = bitcast %"class.std::__cxx11::basic_string"* %158 to %union.anon**
  store %union.anon* %159, %union.anon** %160, align 8, !tbaa !14
  %161 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %152, i64 1, i32 1
  store i64 0, i64* %161, align 8, !tbaa !16
  %162 = bitcast %union.anon* %159 to i8*
  store i8 0, i8* %162, align 8, !tbaa !19
  %163 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %152, i64 2
  %164 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %152, i64 2, i32 2
  %165 = bitcast %"class.std::__cxx11::basic_string"* %163 to %union.anon**
  store %union.anon* %164, %union.anon** %165, align 8, !tbaa !14
  %166 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %152, i64 2, i32 1
  store i64 0, i64* %166, align 8, !tbaa !16
  %167 = bitcast %union.anon* %164 to i8*
  store i8 0, i8* %167, align 8, !tbaa !19
  %168 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %152, i64 3
  %169 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %152, i64 3, i32 2
  %170 = bitcast %"class.std::__cxx11::basic_string"* %168 to %union.anon**
  store %union.anon* %169, %union.anon** %170, align 8, !tbaa !14
  %171 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %152, i64 3, i32 1
  store i64 0, i64* %171, align 8, !tbaa !16
  %172 = bitcast %union.anon* %169 to i8*
  store i8 0, i8* %172, align 8, !tbaa !19
  %173 = add i64 %153, -4
  %174 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %152, i64 4
  %175 = icmp eq i64 %173, 0
  br i1 %175, label %176, label %151, !llvm.loop !22

176:                                              ; preds = %151, %146
  %177 = phi %"class.std::__cxx11::basic_string"* [ %147, %146 ], [ %174, %151 ]
  %178 = load i32, i32* %1, align 4, !tbaa !5
  br label %179

179:                                              ; preds = %65, %176, %124
  %180 = phi %"class.std::__cxx11::basic_string"* [ %71, %124 ], [ %71, %176 ], [ null, %65 ]
  %181 = phi %"class.std::__cxx11::basic_string"* [ %118, %124 ], [ %118, %176 ], [ null, %65 ]
  %182 = phi i32 [ 0, %124 ], [ %178, %176 ], [ 0, %65 ]
  %183 = phi %"class.std::__cxx11::basic_string"* [ null, %124 ], [ %130, %176 ], [ null, %65 ]
  %184 = phi %"class.std::__cxx11::basic_string"* [ null, %124 ], [ %177, %176 ], [ null, %65 ]
  %185 = ptrtoint %"class.std::__cxx11::basic_string"* %181 to i64
  %186 = ptrtoint %"class.std::__cxx11::basic_string"* %180 to i64
  %187 = sub i64 %185, %186
  %188 = ashr exact i64 %187, 5
  %189 = ptrtoint %"class.std::__cxx11::basic_string"* %184 to i64
  %190 = ptrtoint %"class.std::__cxx11::basic_string"* %183 to i64
  %191 = sub i64 %189, %190
  %192 = ashr exact i64 %191, 5
  %193 = icmp sgt i32 %182, 0
  br i1 %193, label %218, label %451

194:                                              ; preds = %233
  %195 = ptrtoint %"class.std::vector.0"* %48 to i64
  %196 = ptrtoint %"class.std::vector.0"* %47 to i64
  %197 = sub i64 %195, %196
  %198 = sdiv exact i64 %197, 24
  %199 = icmp sgt i32 %235, 0
  br i1 %199, label %200, label %451

200:                                              ; preds = %194
  %201 = load i32, i32* %2, align 4, !tbaa !5
  br label %261

202:                                              ; preds = %22, %14
  %203 = landingpad { i8*, i32 }
          cleanup
  br label %212

204:                                              ; preds = %41, %37
  %205 = landingpad { i8*, i32 }
          cleanup
  br label %206

206:                                              ; preds = %49, %52, %204
  %207 = phi { i8*, i32 } [ %205, %204 ], [ %50, %52 ], [ %50, %49 ]
  %208 = load i32*, i32** %32, align 8, !tbaa !9
  %209 = icmp eq i32* %208, null
  br i1 %209, label %212, label %210

210:                                              ; preds = %206
  %211 = bitcast i32* %208 to i8*
  call void @_ZdlPv(i8* nonnull %211) #13
  br label %212

212:                                              ; preds = %210, %206, %202
  %213 = phi { i8*, i32 } [ %203, %202 ], [ %207, %206 ], [ %207, %210 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #13
  br label %610

214:                                              ; preds = %67, %63
  %215 = landingpad { i8*, i32 }
          cleanup
  br label %593

216:                                              ; preds = %126, %122
  %217 = landingpad { i8*, i32 }
          cleanup
  br label %573

218:                                              ; preds = %179, %233
  %219 = phi i64 [ %234, %233 ], [ 0, %179 ]
  %220 = icmp eq i64 %219, %188
  br i1 %220, label %221, label %223

221:                                              ; preds = %218
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %188, i64 %188) #14
          to label %222 unwind label %240

222:                                              ; preds = %221
  unreachable

223:                                              ; preds = %218
  %224 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %180, i64 %219
  %225 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %224)
          to label %226 unwind label %238

226:                                              ; preds = %223
  %227 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %183, i64 %219, i32 1
  %228 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %183, i64 %219
  %229 = load i32, i32* %2, align 4, !tbaa !5
  %230 = icmp sgt i32 %229, 0
  br i1 %230, label %231, label %233

231:                                              ; preds = %226
  %232 = icmp ugt i64 %192, %219
  br i1 %232, label %242, label %246

233:                                              ; preds = %252, %226
  %234 = add nuw nsw i64 %219, 1
  %235 = load i32, i32* %1, align 4, !tbaa !5
  %236 = sext i32 %235 to i64
  %237 = icmp slt i64 %234, %236
  br i1 %237, label %218, label %194, !llvm.loop !25

238:                                              ; preds = %223
  %239 = landingpad { i8*, i32 }
          cleanup
  br label %555

240:                                              ; preds = %221
  %241 = landingpad { i8*, i32 }
          cleanup
  br label %555

242:                                              ; preds = %231, %252
  %243 = phi i64 [ %253, %252 ], [ 0, %231 ]
  %244 = load i64, i64* %227, align 8, !tbaa !16
  %245 = icmp eq i64 %244, 4611686018427387903
  br i1 %245, label %248, label %250

246:                                              ; preds = %231
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %219, i64 %192) #14
          to label %247 unwind label %259

247:                                              ; preds = %246
  unreachable

248:                                              ; preds = %242
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i64 0, i64 0)) #14
          to label %249 unwind label %259

249:                                              ; preds = %248
  unreachable

250:                                              ; preds = %242
  %251 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %228, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %252 unwind label %257

252:                                              ; preds = %250
  %253 = add nuw nsw i64 %243, 1
  %254 = load i32, i32* %2, align 4, !tbaa !5
  %255 = sext i32 %254 to i64
  %256 = icmp slt i64 %253, %255
  br i1 %256, label %242, label %233, !llvm.loop !26

257:                                              ; preds = %250
  %258 = landingpad { i8*, i32 }
          cleanup
  br label %555

259:                                              ; preds = %246, %248
  %260 = landingpad { i8*, i32 }
          cleanup
  br label %555

261:                                              ; preds = %200, %329
  %262 = phi i32 [ %330, %329 ], [ %235, %200 ]
  %263 = phi i32 [ %331, %329 ], [ %201, %200 ]
  %264 = phi i32 [ %332, %329 ], [ %201, %200 ]
  %265 = phi i32 [ %333, %329 ], [ %201, %200 ]
  %266 = phi i64 [ %269, %329 ], [ 0, %200 ]
  %267 = call i64 @llvm.umax.i64(i64 %198, i64 %266)
  %268 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %180, i64 %266, i32 0, i32 0
  %269 = add nuw nsw i64 %266, 1
  %270 = icmp ugt i64 %198, %269
  %271 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %269, i32 0, i32 0, i32 0, i32 1
  %272 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %269, i32 0, i32 0, i32 0, i32 0
  %273 = icmp sgt i32 %265, 0
  br i1 %273, label %274, label %329

274:                                              ; preds = %261
  %275 = icmp ugt i64 %188, %266
  br i1 %275, label %276, label %341

276:                                              ; preds = %274
  %277 = load i8*, i8** %268, align 8, !tbaa !27
  br i1 %270, label %278, label %320

278:                                              ; preds = %276
  %279 = icmp ult i64 %266, %198
  %280 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %266, i32 0, i32 0, i32 0, i32 0
  %281 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %266, i32 0, i32 0, i32 0, i32 1
  %282 = icmp eq i64 %269, %267
  %283 = add nuw nsw i64 %266, 2
  %284 = icmp eq i64 %283, %267
  %285 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %283, i32 0, i32 0, i32 0, i32 0
  %286 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %283, i32 0, i32 0, i32 0, i32 1
  br label %287

287:                                              ; preds = %278, %299
  %288 = phi i32 [ %301, %299 ], [ %263, %278 ]
  %289 = phi i64 [ %300, %299 ], [ 0, %278 ]
  %290 = getelementptr inbounds i8, i8* %277, i64 %289
  %291 = load i8, i8* %290, align 1, !tbaa !19
  %292 = icmp eq i8 %291, 35
  br i1 %292, label %310, label %293

293:                                              ; preds = %287
  %294 = add nuw nsw i64 %289, 1
  br label %299

295:                                              ; preds = %664
  %296 = load i32, i32* %637, align 4, !tbaa !5
  %297 = add nsw i32 %296, -1000
  store i32 %297, i32* %637, align 4, !tbaa !5
  %298 = load i32, i32* %2, align 4, !tbaa !5
  br label %299

299:                                              ; preds = %293, %295
  %300 = phi i64 [ %294, %293 ], [ %308, %295 ]
  %301 = phi i32 [ %288, %293 ], [ %298, %295 ]
  %302 = sext i32 %301 to i64
  %303 = icmp slt i64 %300, %302
  br i1 %303, label %287, label %327, !llvm.loop !28

304:                                              ; preds = %311
  %305 = getelementptr inbounds i32, i32* %313, i64 %289
  %306 = load i32, i32* %305, align 4, !tbaa !5
  %307 = add nsw i32 %306, 1
  store i32 %307, i32* %305, align 4, !tbaa !5
  %308 = add nuw nsw i64 %289, 1
  %309 = icmp eq i64 %308, %318
  br i1 %309, label %364, label %612

310:                                              ; preds = %287
  br i1 %279, label %311, label %361

311:                                              ; preds = %310
  %312 = load i32*, i32** %281, align 8, !tbaa !13
  %313 = load i32*, i32** %280, align 8, !tbaa !9
  %314 = ptrtoint i32* %312 to i64
  %315 = ptrtoint i32* %313 to i64
  %316 = sub i64 %314, %315
  %317 = ashr exact i64 %316, 2
  %318 = call i64 @llvm.umax.i64(i64 %317, i64 %289)
  %319 = icmp ult i64 %289, %317
  br i1 %319, label %304, label %364

320:                                              ; preds = %276
  %321 = call i32 @llvm.smax.i32(i32 %264, i32 1)
  %322 = zext i32 %321 to i64
  br label %336

323:                                              ; preds = %329
  %324 = icmp sgt i32 %330, 0
  br i1 %324, label %325, label %451

325:                                              ; preds = %323
  %326 = load i32, i32* %2, align 4, !tbaa !5
  br label %380

327:                                              ; preds = %299
  %328 = load i32, i32* %1, align 4, !tbaa !5
  br label %329

329:                                              ; preds = %377, %327, %261
  %330 = phi i32 [ %328, %327 ], [ %262, %261 ], [ %262, %377 ]
  %331 = phi i32 [ %301, %327 ], [ %263, %261 ], [ %263, %377 ]
  %332 = phi i32 [ %301, %327 ], [ %264, %261 ], [ %264, %377 ]
  %333 = phi i32 [ %301, %327 ], [ %265, %261 ], [ %264, %377 ]
  %334 = sext i32 %330 to i64
  %335 = icmp slt i64 %269, %334
  br i1 %335, label %261, label %323, !llvm.loop !29

336:                                              ; preds = %320, %377
  %337 = phi i64 [ 0, %320 ], [ %378, %377 ]
  %338 = getelementptr inbounds i8, i8* %277, i64 %337
  %339 = load i8, i8* %338, align 1, !tbaa !19
  %340 = icmp eq i8 %339, 35
  br i1 %340, label %343, label %377

341:                                              ; preds = %274
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %266, i64 %188) #14
          to label %342 unwind label %359

342:                                              ; preds = %341
  unreachable

343:                                              ; preds = %336
  %344 = add nuw nsw i64 %337, 1
  %345 = add nuw nsw i64 %337, 2
  %346 = icmp ult i64 %266, %198
  br i1 %346, label %347, label %361

347:                                              ; preds = %343
  %348 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %266, i32 0, i32 0, i32 0, i32 0
  %349 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %266, i32 0, i32 0, i32 0, i32 1
  %350 = load i32*, i32** %349, align 8, !tbaa !13
  %351 = load i32*, i32** %348, align 8, !tbaa !9
  %352 = ptrtoint i32* %350 to i64
  %353 = ptrtoint i32* %351 to i64
  %354 = sub i64 %352, %353
  %355 = ashr exact i64 %354, 2
  %356 = call i64 @llvm.umax.i64(i64 %337, i64 %355)
  %357 = icmp ult i64 %337, %355
  br i1 %357, label %368, label %364

358:                                              ; preds = %728
  unreachable

359:                                              ; preds = %375, %728, %341
  %360 = landingpad { i8*, i32 }
          cleanup
  br label %555

361:                                              ; preds = %310, %618, %641, %343, %674, %701
  %362 = phi i64 [ %267, %701 ], [ %267, %674 ], [ %267, %343 ], [ %267, %641 ], [ %267, %618 ], [ %266, %310 ]
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %362, i64 %198) #14
          to label %363 unwind label %373

363:                                              ; preds = %361
  unreachable

364:                                              ; preds = %311, %304, %612, %622, %631, %636, %645, %654, %659, %347, %368, %669, %680, %691, %696, %707, %718, %723
  %365 = phi i64 [ %355, %669 ], [ %355, %368 ], [ %355, %347 ], [ %688, %680 ], [ %688, %691 ], [ %688, %696 ], [ %715, %707 ], [ %715, %718 ], [ %715, %723 ], [ %651, %659 ], [ %651, %654 ], [ %651, %645 ], [ %628, %636 ], [ %628, %631 ], [ %628, %622 ], [ %317, %612 ], [ %317, %304 ], [ %317, %311 ]
  %366 = phi i64 [ %356, %669 ], [ %344, %368 ], [ %337, %347 ], [ %337, %680 ], [ %344, %691 ], [ %689, %696 ], [ %337, %707 ], [ %344, %718 ], [ %716, %723 ], [ %616, %659 ], [ %308, %654 ], [ %289, %645 ], [ %616, %636 ], [ %308, %631 ], [ %289, %622 ], [ %318, %612 ], [ %318, %304 ], [ %289, %311 ]
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %366, i64 %365) #14
          to label %367 unwind label %373

367:                                              ; preds = %364
  unreachable

368:                                              ; preds = %347
  %369 = getelementptr inbounds i32, i32* %351, i64 %337
  %370 = load i32, i32* %369, align 4, !tbaa !5
  %371 = add nsw i32 %370, 1
  store i32 %371, i32* %369, align 4, !tbaa !5
  %372 = icmp eq i64 %344, %356
  br i1 %372, label %364, label %669

373:                                              ; preds = %364, %361
  %374 = landingpad { i8*, i32 }
          cleanup
  br label %555

375:                                              ; preds = %664
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %308, i64 %628) #14
          to label %376 unwind label %359

376:                                              ; preds = %375
  unreachable

377:                                              ; preds = %336
  %378 = add nuw nsw i64 %337, 1
  %379 = icmp eq i64 %378, %322
  br i1 %379, label %329, label %336, !llvm.loop !28

380:                                              ; preds = %325, %422
  %381 = phi i32 [ %423, %422 ], [ %330, %325 ]
  %382 = phi i32 [ %424, %422 ], [ %326, %325 ]
  %383 = phi i64 [ %384, %422 ], [ 0, %325 ]
  %384 = add nuw nsw i64 %383, 1
  %385 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %384, i32 0, i32 0, i32 0, i32 1
  %386 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %384, i32 0, i32 0, i32 0, i32 0
  %387 = icmp ugt i64 %192, %383
  %388 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %183, i64 %383, i32 0, i32 0
  %389 = icmp sgt i32 %382, 0
  br i1 %389, label %390, label %422

390:                                              ; preds = %380
  %391 = icmp ugt i64 %198, %384
  br i1 %391, label %392, label %435

392:                                              ; preds = %390
  br i1 %387, label %393, label %427

393:                                              ; preds = %392, %413
  %394 = phi i64 [ %395, %413 ], [ 0, %392 ]
  %395 = add nuw nsw i64 %394, 1
  %396 = load i32*, i32** %385, align 8, !tbaa !13
  %397 = load i32*, i32** %386, align 8, !tbaa !9
  %398 = ptrtoint i32* %396 to i64
  %399 = ptrtoint i32* %397 to i64
  %400 = sub i64 %398, %399
  %401 = ashr exact i64 %400, 2
  %402 = icmp ugt i64 %401, %395
  br i1 %402, label %403, label %437

403:                                              ; preds = %393
  %404 = getelementptr inbounds i32, i32* %397, i64 %395
  %405 = load i32, i32* %404, align 4, !tbaa !5
  %406 = icmp sgt i32 %405, -1
  %407 = load i8*, i8** %388, align 8, !tbaa !27
  %408 = getelementptr inbounds i8, i8* %407, i64 %394
  br i1 %406, label %409, label %413

409:                                              ; preds = %403
  %410 = load i8, i8* %408, align 1, !tbaa !19
  %411 = trunc i32 %405 to i8
  %412 = add i8 %410, %411
  br label %413

413:                                              ; preds = %403, %409
  %414 = phi i8 [ %412, %409 ], [ 35, %403 ]
  store i8 %414, i8* %408, align 1, !tbaa !19
  %415 = load i32, i32* %2, align 4, !tbaa !5
  %416 = sext i32 %415 to i64
  %417 = icmp slt i64 %395, %416
  br i1 %417, label %393, label %420, !llvm.loop !30

418:                                              ; preds = %422
  %419 = icmp sgt i32 %423, 0
  br i1 %419, label %502, label %451

420:                                              ; preds = %413
  %421 = load i32, i32* %1, align 4, !tbaa !5
  br label %422

422:                                              ; preds = %420, %380
  %423 = phi i32 [ %421, %420 ], [ %381, %380 ]
  %424 = phi i32 [ %415, %420 ], [ %382, %380 ]
  %425 = sext i32 %423 to i64
  %426 = icmp slt i64 %384, %425
  br i1 %426, label %380, label %418, !llvm.loop !31

427:                                              ; preds = %392
  %428 = load i32*, i32** %385, align 8, !tbaa !13
  %429 = load i32*, i32** %386, align 8, !tbaa !9
  %430 = ptrtoint i32* %428 to i64
  %431 = ptrtoint i32* %429 to i64
  %432 = sub i64 %430, %431
  %433 = ashr exact i64 %432, 2
  %434 = icmp ugt i64 %433, 1
  br i1 %434, label %441, label %437

435:                                              ; preds = %390
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %384, i64 %198) #14
          to label %436 unwind label %447

436:                                              ; preds = %435
  unreachable

437:                                              ; preds = %393, %427
  %438 = phi i64 [ 1, %427 ], [ %395, %393 ]
  %439 = phi i64 [ %433, %427 ], [ %401, %393 ]
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %438, i64 %439) #14
          to label %440 unwind label %447

440:                                              ; preds = %437
  unreachable

441:                                              ; preds = %427
  %442 = getelementptr inbounds i32, i32* %429, i64 1
  %443 = load i32, i32* %442, align 4, !tbaa !5
  %444 = icmp sgt i32 %443, -1
  br i1 %444, label %445, label %449

445:                                              ; preds = %441
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %383, i64 %192) #14
          to label %446 unwind label %447

446:                                              ; preds = %445
  unreachable

447:                                              ; preds = %449, %445, %437, %435
  %448 = landingpad { i8*, i32 }
          cleanup
  br label %555

449:                                              ; preds = %441
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %383, i64 %192) #14
          to label %450 unwind label %447

450:                                              ; preds = %449
  unreachable

451:                                              ; preds = %546, %179, %194, %323, %418
  %452 = icmp eq %"class.std::__cxx11::basic_string"* %183, %184
  br i1 %452, label %464, label %453

453:                                              ; preds = %451, %461
  %454 = phi %"class.std::__cxx11::basic_string"* [ %462, %461 ], [ %183, %451 ]
  %455 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %454, i64 0, i32 0, i32 0
  %456 = load i8*, i8** %455, align 8, !tbaa !27
  %457 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %454, i64 0, i32 2
  %458 = bitcast %union.anon* %457 to i8*
  %459 = icmp eq i8* %456, %458
  br i1 %459, label %461, label %460

460:                                              ; preds = %453
  call void @_ZdlPv(i8* %456) #13
  br label %461

461:                                              ; preds = %460, %453
  %462 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %454, i64 1
  %463 = icmp eq %"class.std::__cxx11::basic_string"* %462, %184
  br i1 %463, label %464, label %453, !llvm.loop !32

464:                                              ; preds = %461, %451
  %465 = icmp eq %"class.std::__cxx11::basic_string"* %183, null
  br i1 %465, label %468, label %466

466:                                              ; preds = %464
  %467 = bitcast %"class.std::__cxx11::basic_string"* %183 to i8*
  call void @_ZdlPv(i8* nonnull %467) #13
  br label %468

468:                                              ; preds = %464, %466
  %469 = icmp eq %"class.std::__cxx11::basic_string"* %180, %181
  br i1 %469, label %481, label %470

470:                                              ; preds = %468, %478
  %471 = phi %"class.std::__cxx11::basic_string"* [ %479, %478 ], [ %180, %468 ]
  %472 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %471, i64 0, i32 0, i32 0
  %473 = load i8*, i8** %472, align 8, !tbaa !27
  %474 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %471, i64 0, i32 2
  %475 = bitcast %union.anon* %474 to i8*
  %476 = icmp eq i8* %473, %475
  br i1 %476, label %478, label %477

477:                                              ; preds = %470
  call void @_ZdlPv(i8* %473) #13
  br label %478

478:                                              ; preds = %477, %470
  %479 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %471, i64 1
  %480 = icmp eq %"class.std::__cxx11::basic_string"* %479, %181
  br i1 %480, label %481, label %470, !llvm.loop !32

481:                                              ; preds = %478, %468
  %482 = icmp eq %"class.std::__cxx11::basic_string"* %180, null
  br i1 %482, label %485, label %483

483:                                              ; preds = %481
  %484 = bitcast %"class.std::__cxx11::basic_string"* %180 to i8*
  call void @_ZdlPv(i8* nonnull %484) #13
  br label %485

485:                                              ; preds = %481, %483
  %486 = icmp eq %"class.std::vector.0"* %47, %48
  br i1 %486, label %497, label %487

487:                                              ; preds = %485, %494
  %488 = phi %"class.std::vector.0"* [ %495, %494 ], [ %47, %485 ]
  %489 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %488, i64 0, i32 0, i32 0, i32 0, i32 0
  %490 = load i32*, i32** %489, align 8, !tbaa !9
  %491 = icmp eq i32* %490, null
  br i1 %491, label %494, label %492

492:                                              ; preds = %487
  %493 = bitcast i32* %490 to i8*
  call void @_ZdlPv(i8* nonnull %493) #13
  br label %494

494:                                              ; preds = %492, %487
  %495 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %488, i64 1
  %496 = icmp eq %"class.std::vector.0"* %495, %48
  br i1 %496, label %497, label %487, !llvm.loop !33

497:                                              ; preds = %494, %485
  %498 = icmp eq %"class.std::vector.0"* %47, null
  br i1 %498, label %501, label %499

499:                                              ; preds = %497
  %500 = bitcast %"class.std::vector.0"* %47 to i8*
  call void @_ZdlPv(i8* nonnull %500) #13
  br label %501

501:                                              ; preds = %497, %499
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #13
  ret i32 0

502:                                              ; preds = %418, %546
  %503 = phi i64 [ %547, %546 ], [ 0, %418 ]
  %504 = icmp eq i64 %503, %192
  br i1 %504, label %505, label %507

505:                                              ; preds = %502
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %192, i64 %192) #14
          to label %506 unwind label %553

506:                                              ; preds = %505
  unreachable

507:                                              ; preds = %502
  %508 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %183, i64 %503, i32 0, i32 0
  %509 = load i8*, i8** %508, align 8, !tbaa !27
  %510 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %183, i64 %503, i32 1
  %511 = load i64, i64* %510, align 8, !tbaa !16
  %512 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %509, i64 %511)
          to label %513 unwind label %551

513:                                              ; preds = %507
  %514 = bitcast %"class.std::basic_ostream"* %512 to i8**
  %515 = load i8*, i8** %514, align 8, !tbaa !34
  %516 = getelementptr i8, i8* %515, i64 -24
  %517 = bitcast i8* %516 to i64*
  %518 = load i64, i64* %517, align 8
  %519 = bitcast %"class.std::basic_ostream"* %512 to i8*
  %520 = add nsw i64 %518, 240
  %521 = getelementptr inbounds i8, i8* %519, i64 %520
  %522 = bitcast i8* %521 to %"class.std::ctype"**
  %523 = load %"class.std::ctype"*, %"class.std::ctype"** %522, align 8, !tbaa !36
  %524 = icmp eq %"class.std::ctype"* %523, null
  br i1 %524, label %525, label %527

525:                                              ; preds = %513
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %526 unwind label %553

526:                                              ; preds = %525
  unreachable

527:                                              ; preds = %513
  %528 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %523, i64 0, i32 8
  %529 = load i8, i8* %528, align 8, !tbaa !39
  %530 = icmp eq i8 %529, 0
  br i1 %530, label %534, label %531

531:                                              ; preds = %527
  %532 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %523, i64 0, i32 9, i64 10
  %533 = load i8, i8* %532, align 1, !tbaa !19
  br label %541

534:                                              ; preds = %527
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %523)
          to label %535 unwind label %551

535:                                              ; preds = %534
  %536 = bitcast %"class.std::ctype"* %523 to i8 (%"class.std::ctype"*, i8)***
  %537 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %536, align 8, !tbaa !34
  %538 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %537, i64 6
  %539 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %538, align 8
  %540 = invoke signext i8 %539(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %523, i8 signext 10)
          to label %541 unwind label %551

541:                                              ; preds = %535, %531
  %542 = phi i8 [ %533, %531 ], [ %540, %535 ]
  %543 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %512, i8 signext %542)
          to label %544 unwind label %551

544:                                              ; preds = %541
  %545 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %543)
          to label %546 unwind label %551

546:                                              ; preds = %544
  %547 = add nuw nsw i64 %503, 1
  %548 = load i32, i32* %1, align 4, !tbaa !5
  %549 = sext i32 %548 to i64
  %550 = icmp slt i64 %547, %549
  br i1 %550, label %502, label %451, !llvm.loop !41

551:                                              ; preds = %507, %534, %535, %541, %544
  %552 = landingpad { i8*, i32 }
          cleanup
  br label %555

553:                                              ; preds = %505, %525
  %554 = landingpad { i8*, i32 }
          cleanup
  br label %555

555:                                              ; preds = %551, %553, %257, %259, %238, %240, %359, %373, %447
  %556 = phi { i8*, i32 } [ %448, %447 ], [ %374, %373 ], [ %360, %359 ], [ %239, %238 ], [ %241, %240 ], [ %258, %257 ], [ %260, %259 ], [ %552, %551 ], [ %554, %553 ]
  %557 = icmp eq %"class.std::__cxx11::basic_string"* %183, %184
  br i1 %557, label %569, label %558

558:                                              ; preds = %555, %566
  %559 = phi %"class.std::__cxx11::basic_string"* [ %567, %566 ], [ %183, %555 ]
  %560 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %559, i64 0, i32 0, i32 0
  %561 = load i8*, i8** %560, align 8, !tbaa !27
  %562 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %559, i64 0, i32 2
  %563 = bitcast %union.anon* %562 to i8*
  %564 = icmp eq i8* %561, %563
  br i1 %564, label %566, label %565

565:                                              ; preds = %558
  call void @_ZdlPv(i8* %561) #13
  br label %566

566:                                              ; preds = %565, %558
  %567 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %559, i64 1
  %568 = icmp eq %"class.std::__cxx11::basic_string"* %567, %184
  br i1 %568, label %569, label %558, !llvm.loop !32

569:                                              ; preds = %566, %555
  %570 = icmp eq %"class.std::__cxx11::basic_string"* %183, null
  br i1 %570, label %573, label %571

571:                                              ; preds = %569
  %572 = bitcast %"class.std::__cxx11::basic_string"* %183 to i8*
  call void @_ZdlPv(i8* nonnull %572) #13
  br label %573

573:                                              ; preds = %571, %569, %216
  %574 = phi %"class.std::__cxx11::basic_string"* [ %118, %216 ], [ %181, %569 ], [ %181, %571 ]
  %575 = phi %"class.std::__cxx11::basic_string"* [ %71, %216 ], [ %180, %569 ], [ %180, %571 ]
  %576 = phi { i8*, i32 } [ %217, %216 ], [ %556, %569 ], [ %556, %571 ]
  %577 = icmp eq %"class.std::__cxx11::basic_string"* %575, %574
  br i1 %577, label %589, label %578

578:                                              ; preds = %573, %586
  %579 = phi %"class.std::__cxx11::basic_string"* [ %587, %586 ], [ %575, %573 ]
  %580 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %579, i64 0, i32 0, i32 0
  %581 = load i8*, i8** %580, align 8, !tbaa !27
  %582 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %579, i64 0, i32 2
  %583 = bitcast %union.anon* %582 to i8*
  %584 = icmp eq i8* %581, %583
  br i1 %584, label %586, label %585

585:                                              ; preds = %578
  call void @_ZdlPv(i8* %581) #13
  br label %586

586:                                              ; preds = %585, %578
  %587 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %579, i64 1
  %588 = icmp eq %"class.std::__cxx11::basic_string"* %587, %574
  br i1 %588, label %589, label %578, !llvm.loop !32

589:                                              ; preds = %586, %573
  %590 = icmp eq %"class.std::__cxx11::basic_string"* %575, null
  br i1 %590, label %593, label %591

591:                                              ; preds = %589
  %592 = bitcast %"class.std::__cxx11::basic_string"* %575 to i8*
  call void @_ZdlPv(i8* nonnull %592) #13
  br label %593

593:                                              ; preds = %591, %589, %214
  %594 = phi { i8*, i32 } [ %215, %214 ], [ %576, %589 ], [ %576, %591 ]
  %595 = icmp eq %"class.std::vector.0"* %47, %48
  br i1 %595, label %606, label %596

596:                                              ; preds = %593, %603
  %597 = phi %"class.std::vector.0"* [ %604, %603 ], [ %47, %593 ]
  %598 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %597, i64 0, i32 0, i32 0, i32 0, i32 0
  %599 = load i32*, i32** %598, align 8, !tbaa !9
  %600 = icmp eq i32* %599, null
  br i1 %600, label %603, label %601

601:                                              ; preds = %596
  %602 = bitcast i32* %599 to i8*
  call void @_ZdlPv(i8* nonnull %602) #13
  br label %603

603:                                              ; preds = %601, %596
  %604 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %597, i64 1
  %605 = icmp eq %"class.std::vector.0"* %604, %48
  br i1 %605, label %606, label %596, !llvm.loop !33

606:                                              ; preds = %603, %593
  %607 = icmp eq %"class.std::vector.0"* %47, null
  br i1 %607, label %610, label %608

608:                                              ; preds = %606
  %609 = bitcast %"class.std::vector.0"* %47 to i8*
  call void @_ZdlPv(i8* nonnull %609) #13
  br label %610

610:                                              ; preds = %608, %606, %212
  %611 = phi { i8*, i32 } [ %213, %212 ], [ %594, %606 ], [ %594, %608 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #13
  resume { i8*, i32 } %611

612:                                              ; preds = %304
  %613 = getelementptr inbounds i32, i32* %313, i64 %308
  %614 = load i32, i32* %613, align 4, !tbaa !5
  %615 = add nsw i32 %614, 1
  store i32 %615, i32* %613, align 4, !tbaa !5
  %616 = add nuw nsw i64 %289, 2
  %617 = icmp eq i64 %616, %318
  br i1 %617, label %364, label %618

618:                                              ; preds = %612
  %619 = getelementptr inbounds i32, i32* %313, i64 %616
  %620 = load i32, i32* %619, align 4, !tbaa !5
  %621 = add nsw i32 %620, 1
  store i32 %621, i32* %619, align 4, !tbaa !5
  br i1 %282, label %361, label %622

622:                                              ; preds = %618
  %623 = load i32*, i32** %271, align 8, !tbaa !13
  %624 = load i32*, i32** %272, align 8, !tbaa !9
  %625 = ptrtoint i32* %623 to i64
  %626 = ptrtoint i32* %624 to i64
  %627 = sub i64 %625, %626
  %628 = ashr exact i64 %627, 2
  %629 = call i64 @llvm.umax.i64(i64 %628, i64 %289)
  %630 = icmp ult i64 %289, %628
  br i1 %630, label %631, label %364

631:                                              ; preds = %622
  %632 = getelementptr inbounds i32, i32* %624, i64 %289
  %633 = load i32, i32* %632, align 4, !tbaa !5
  %634 = add nsw i32 %633, 1
  store i32 %634, i32* %632, align 4, !tbaa !5
  %635 = icmp eq i64 %308, %629
  br i1 %635, label %364, label %636

636:                                              ; preds = %631
  %637 = getelementptr inbounds i32, i32* %624, i64 %308
  %638 = load i32, i32* %637, align 4, !tbaa !5
  %639 = add nsw i32 %638, 1
  store i32 %639, i32* %637, align 4, !tbaa !5
  %640 = icmp eq i64 %616, %629
  br i1 %640, label %364, label %641

641:                                              ; preds = %636
  %642 = getelementptr inbounds i32, i32* %624, i64 %616
  %643 = load i32, i32* %642, align 4, !tbaa !5
  %644 = add nsw i32 %643, 1
  store i32 %644, i32* %642, align 4, !tbaa !5
  br i1 %284, label %361, label %645

645:                                              ; preds = %641
  %646 = load i32*, i32** %286, align 8, !tbaa !13
  %647 = load i32*, i32** %285, align 8, !tbaa !9
  %648 = ptrtoint i32* %646 to i64
  %649 = ptrtoint i32* %647 to i64
  %650 = sub i64 %648, %649
  %651 = ashr exact i64 %650, 2
  %652 = call i64 @llvm.umax.i64(i64 %651, i64 %289)
  %653 = icmp ult i64 %289, %651
  br i1 %653, label %654, label %364

654:                                              ; preds = %645
  %655 = getelementptr inbounds i32, i32* %647, i64 %289
  %656 = load i32, i32* %655, align 4, !tbaa !5
  %657 = add nsw i32 %656, 1
  store i32 %657, i32* %655, align 4, !tbaa !5
  %658 = icmp eq i64 %308, %652
  br i1 %658, label %364, label %659

659:                                              ; preds = %654
  %660 = getelementptr inbounds i32, i32* %647, i64 %308
  %661 = load i32, i32* %660, align 4, !tbaa !5
  %662 = add nsw i32 %661, 1
  store i32 %662, i32* %660, align 4, !tbaa !5
  %663 = icmp eq i64 %616, %652
  br i1 %663, label %364, label %664

664:                                              ; preds = %659
  %665 = getelementptr inbounds i32, i32* %647, i64 %616
  %666 = load i32, i32* %665, align 4, !tbaa !5
  %667 = add nsw i32 %666, 1
  store i32 %667, i32* %665, align 4, !tbaa !5
  %668 = icmp ugt i64 %628, %308
  br i1 %668, label %295, label %375

669:                                              ; preds = %368
  %670 = getelementptr inbounds i32, i32* %351, i64 %344
  %671 = load i32, i32* %670, align 4, !tbaa !5
  %672 = add nsw i32 %671, 1
  store i32 %672, i32* %670, align 4, !tbaa !5
  %673 = icmp eq i64 %345, %356
  br i1 %673, label %364, label %674

674:                                              ; preds = %669
  %675 = getelementptr inbounds i32, i32* %351, i64 %345
  %676 = load i32, i32* %675, align 4, !tbaa !5
  %677 = add nsw i32 %676, 1
  store i32 %677, i32* %675, align 4, !tbaa !5
  %678 = add nuw nsw i64 %266, 1
  %679 = icmp eq i64 %678, %267
  br i1 %679, label %361, label %680

680:                                              ; preds = %674
  %681 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %678, i32 0, i32 0, i32 0, i32 0
  %682 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %678, i32 0, i32 0, i32 0, i32 1
  %683 = load i32*, i32** %682, align 8, !tbaa !13
  %684 = load i32*, i32** %681, align 8, !tbaa !9
  %685 = ptrtoint i32* %683 to i64
  %686 = ptrtoint i32* %684 to i64
  %687 = sub i64 %685, %686
  %688 = ashr exact i64 %687, 2
  %689 = call i64 @llvm.umax.i64(i64 %337, i64 %688)
  %690 = icmp ult i64 %337, %688
  br i1 %690, label %691, label %364

691:                                              ; preds = %680
  %692 = getelementptr inbounds i32, i32* %684, i64 %337
  %693 = load i32, i32* %692, align 4, !tbaa !5
  %694 = add nsw i32 %693, 1
  store i32 %694, i32* %692, align 4, !tbaa !5
  %695 = icmp eq i64 %344, %689
  br i1 %695, label %364, label %696

696:                                              ; preds = %691
  %697 = getelementptr inbounds i32, i32* %684, i64 %344
  %698 = load i32, i32* %697, align 4, !tbaa !5
  %699 = add nsw i32 %698, 1
  store i32 %699, i32* %697, align 4, !tbaa !5
  %700 = icmp eq i64 %345, %689
  br i1 %700, label %364, label %701

701:                                              ; preds = %696
  %702 = getelementptr inbounds i32, i32* %684, i64 %345
  %703 = load i32, i32* %702, align 4, !tbaa !5
  %704 = add nsw i32 %703, 1
  store i32 %704, i32* %702, align 4, !tbaa !5
  %705 = add nuw nsw i64 %266, 2
  %706 = icmp eq i64 %705, %267
  br i1 %706, label %361, label %707

707:                                              ; preds = %701
  %708 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %705, i32 0, i32 0, i32 0, i32 0
  %709 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %705, i32 0, i32 0, i32 0, i32 1
  %710 = load i32*, i32** %709, align 8, !tbaa !13
  %711 = load i32*, i32** %708, align 8, !tbaa !9
  %712 = ptrtoint i32* %710 to i64
  %713 = ptrtoint i32* %711 to i64
  %714 = sub i64 %712, %713
  %715 = ashr exact i64 %714, 2
  %716 = call i64 @llvm.umax.i64(i64 %337, i64 %715)
  %717 = icmp ult i64 %337, %715
  br i1 %717, label %718, label %364

718:                                              ; preds = %707
  %719 = getelementptr inbounds i32, i32* %711, i64 %337
  %720 = load i32, i32* %719, align 4, !tbaa !5
  %721 = add nsw i32 %720, 1
  store i32 %721, i32* %719, align 4, !tbaa !5
  %722 = icmp eq i64 %344, %716
  br i1 %722, label %364, label %723

723:                                              ; preds = %718
  %724 = getelementptr inbounds i32, i32* %711, i64 %344
  %725 = load i32, i32* %724, align 4, !tbaa !5
  %726 = add nsw i32 %725, 1
  store i32 %726, i32* %724, align 4, !tbaa !5
  %727 = icmp eq i64 %345, %716
  br i1 %727, label %364, label %728

728:                                              ; preds = %723
  %729 = getelementptr inbounds i32, i32* %711, i64 %345
  %730 = load i32, i32* %729, align 4, !tbaa !5
  %731 = add nsw i32 %730, 1
  store i32 %731, i32* %729, align 4, !tbaa !5
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %269, i64 %198) #14
          to label %358 unwind label %359
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !9
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !13
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #13
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !42

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
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !9
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !13
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !12
  %34 = load i32*, i32** %5, align 8, !tbaa !43
  %35 = load i32*, i32** %4, align 8, !tbaa !43
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
  store i32* %45, i32** %31, align 8, !tbaa !13
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !44

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
  %57 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.0"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !9
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !33

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #14
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.0"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.0"* %70

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
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s331289849.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nofree nosync nounwind readnone speculatable willreturn }
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
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = !{!10, !11, i64 8}
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
!24 = distinct !{!24, !21}
!25 = distinct !{!25, !23}
!26 = distinct !{!26, !23}
!27 = !{!17, !11, i64 0}
!28 = distinct !{!28, !23}
!29 = distinct !{!29, !23}
!30 = distinct !{!30, !23}
!31 = distinct !{!31, !23}
!32 = distinct !{!32, !23}
!33 = distinct !{!33, !23}
!34 = !{!35, !35, i64 0}
!35 = !{!"vtable pointer", !8, i64 0}
!36 = !{!37, !11, i64 240}
!37 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !38, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!38 = !{!"bool", !7, i64 0}
!39 = !{!40, !7, i64 56}
!40 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !38, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!41 = distinct !{!41, !23}
!42 = !{!"branch_weights", i32 1, i32 2000}
!43 = !{!11, !11, i64 0}
!44 = distinct !{!44, !23}
