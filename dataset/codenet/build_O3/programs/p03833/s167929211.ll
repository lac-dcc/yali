; ModuleID = 'Project_CodeNet_C++1400/p03833/s167929211.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s167929211.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIlSaIlEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@inf = dso_local local_unnamed_addr global i64 4000000000000000000, align 8
@mod = dso_local local_unnamed_addr global i64 1000000007, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s167929211.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::vector.0", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector.0", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %8 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = add nsw i64 %11, 24
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %12
  %14 = bitcast i8* %13 to i32*
  %15 = load i32, i32* %14, align 8, !tbaa !8
  %16 = and i32 %15, -261
  %17 = or i32 %16, 4
  store i32 %17, i32* %14, align 8, !tbaa !18
  %18 = load i64, i64* %10, align 8
  %19 = add nsw i64 %18, 8
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %19
  %21 = bitcast i8* %20 to i64*
  store i64 0, i64* %21, align 8, !tbaa !19
  %22 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #14
  %23 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #14
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %24, i64* nonnull align 8 dereferenceable(8) %2)
  %26 = load i64, i64* %1, align 8, !tbaa !20
  %27 = icmp ugt i64 %26, 1152921504606846975
  br i1 %27, label %28, label %29

28:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

29:                                               ; preds = %0
  %30 = icmp eq i64 %26, 0
  br i1 %30, label %52, label %31

31:                                               ; preds = %29
  %32 = shl nuw nsw i64 %26, 3
  %33 = call noalias nonnull i8* @_Znwm(i64 %32) #16
  %34 = bitcast i8* %33 to i64*
  store i64 0, i64* %34, align 8, !tbaa !20
  %35 = icmp eq i64 %26, 1
  br i1 %35, label %39, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, i8* %33, i64 8
  %38 = add nsw i64 %32, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %37, i8 0, i64 %38, i1 false)
  br label %39

39:                                               ; preds = %36, %31
  %40 = load i64, i64* %1, align 8, !tbaa !20
  %41 = icmp ugt i64 %40, 1152921504606846975
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %43 unwind label %173

43:                                               ; preds = %42
  unreachable

44:                                               ; preds = %39
  %45 = icmp eq i64 %40, 0
  br i1 %45, label %52, label %46

46:                                               ; preds = %44
  %47 = shl nuw nsw i64 %40, 3
  %48 = invoke noalias nonnull i8* @_Znwm(i64 %47) #16
          to label %49 unwind label %173

49:                                               ; preds = %46
  %50 = bitcast i8* %48 to i64*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %48, i8 0, i64 %47, i1 false)
  %51 = load i64, i64* %1, align 8, !tbaa !20
  br label %52

52:                                               ; preds = %49, %29, %44
  %53 = phi i64 [ 0, %44 ], [ 0, %29 ], [ %51, %49 ]
  %54 = phi i64* [ null, %44 ], [ null, %29 ], [ %50, %49 ]
  %55 = phi i64* [ %34, %44 ], [ null, %29 ], [ %34, %49 ]
  %56 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %56) #14
  %57 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %57) #14
  %58 = load i64, i64* %2, align 8, !tbaa !20
  %59 = icmp ugt i64 %58, 1152921504606846975
  br i1 %59, label %60, label %62

60:                                               ; preds = %52
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %61 unwind label %175

61:                                               ; preds = %60
  unreachable

62:                                               ; preds = %52
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false) #14
  %63 = icmp eq i64 %58, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %62
  %65 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %65, align 8, !tbaa !21
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %66, align 8, !tbaa !23
  br label %80

67:                                               ; preds = %62
  %68 = shl nuw nsw i64 %58, 3
  %69 = invoke noalias nonnull i8* @_Znwm(i64 %68) #16
          to label %70 unwind label %175

70:                                               ; preds = %67
  %71 = bitcast i8* %69 to i64*
  %72 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %69, i8** %72, align 8, !tbaa !21
  %73 = getelementptr inbounds i64, i64* %71, i64 %58
  %74 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %73, i64** %74, align 8, !tbaa !23
  store i64 0, i64* %71, align 8, !tbaa !20
  %75 = getelementptr inbounds i8, i8* %69, i64 8
  %76 = bitcast i8* %75 to i64*
  %77 = icmp eq i64 %58, 1
  br i1 %77, label %80, label %78

78:                                               ; preds = %70
  %79 = add nsw i64 %68, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %75, i8 0, i64 %79, i1 false)
  br label %80

80:                                               ; preds = %78, %70, %64
  %81 = phi i64* [ %76, %70 ], [ %73, %78 ], [ null, %64 ]
  %82 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %83 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %81, i64** %83, align 8, !tbaa !24
  %84 = icmp ugt i64 %53, 384307168202282325
  br i1 %84, label %85, label %87

85:                                               ; preds = %80
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %86 unwind label %177

86:                                               ; preds = %85
  unreachable

87:                                               ; preds = %80
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %56, i8 0, i64 24, i1 false) #14
  %88 = icmp eq i64 %53, 0
  br i1 %88, label %94, label %89

89:                                               ; preds = %87
  %90 = mul nuw nsw i64 %53, 24
  %91 = invoke noalias nonnull i8* @_Znwm(i64 %90) #16
          to label %92 unwind label %177

92:                                               ; preds = %89
  %93 = bitcast i8* %91 to %"class.std::vector"*
  br label %94

94:                                               ; preds = %92, %87
  %95 = phi %"class.std::vector"* [ %93, %92 ], [ null, %87 ]
  %96 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %95, %"class.std::vector"** %96, align 8, !tbaa !25
  %97 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %95, %"class.std::vector"** %97, align 8, !tbaa !27
  %98 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %95, i64 %53
  %99 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %98, %"class.std::vector"** %99, align 8, !tbaa !28
  %100 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIlSaIlEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %95, i64 %53, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4)
          to label %106 unwind label %101

101:                                              ; preds = %94
  %102 = landingpad { i8*, i32 }
          cleanup
  %103 = icmp eq %"class.std::vector"* %95, null
  br i1 %103, label %179, label %104

104:                                              ; preds = %101
  %105 = bitcast %"class.std::vector"* %95 to i8*
  call void @_ZdlPv(i8* nonnull %105) #14
  br label %179

106:                                              ; preds = %94
  store %"class.std::vector"* %100, %"class.std::vector"** %97, align 8, !tbaa !27
  %107 = load i64*, i64** %82, align 8, !tbaa !21
  %108 = icmp eq i64* %107, null
  br i1 %108, label %111, label %109

109:                                              ; preds = %106
  %110 = bitcast i64* %107 to i8*
  call void @_ZdlPv(i8* nonnull %110) #14
  br label %111

111:                                              ; preds = %106, %109
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %57) #14
  %112 = bitcast %"class.std::vector.0"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %112) #14
  %113 = load i64, i64* %1, align 8, !tbaa !20
  %114 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %114) #14
  %115 = load i64, i64* %2, align 8, !tbaa !20
  %116 = icmp ugt i64 %115, 1152921504606846975
  br i1 %116, label %117, label %119

117:                                              ; preds = %111
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %118 unwind label %187

118:                                              ; preds = %117
  unreachable

119:                                              ; preds = %111
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %114, i8 0, i64 24, i1 false) #14
  %120 = icmp eq i64 %115, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %119
  %122 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %122, align 8, !tbaa !21
  %123 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %123, align 8, !tbaa !23
  br label %137

124:                                              ; preds = %119
  %125 = shl nuw nsw i64 %115, 3
  %126 = invoke noalias nonnull i8* @_Znwm(i64 %125) #16
          to label %127 unwind label %187

127:                                              ; preds = %124
  %128 = bitcast i8* %126 to i64*
  %129 = bitcast %"class.std::vector"* %6 to i8**
  store i8* %126, i8** %129, align 8, !tbaa !21
  %130 = getelementptr inbounds i64, i64* %128, i64 %115
  %131 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %130, i64** %131, align 8, !tbaa !23
  store i64 0, i64* %128, align 8, !tbaa !20
  %132 = getelementptr inbounds i8, i8* %126, i64 8
  %133 = bitcast i8* %132 to i64*
  %134 = icmp eq i64 %115, 1
  br i1 %134, label %137, label %135

135:                                              ; preds = %127
  %136 = add nsw i64 %125, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %132, i8 0, i64 %136, i1 false)
  br label %137

137:                                              ; preds = %135, %127, %121
  %138 = phi i64* [ %133, %127 ], [ %130, %135 ], [ null, %121 ]
  %139 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %140 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %138, i64** %140, align 8, !tbaa !24
  %141 = icmp ugt i64 %113, 384307168202282325
  br i1 %141, label %142, label %144

142:                                              ; preds = %137
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %143 unwind label %189

143:                                              ; preds = %142
  unreachable

144:                                              ; preds = %137
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %112, i8 0, i64 24, i1 false) #14
  %145 = icmp eq i64 %113, 0
  br i1 %145, label %151, label %146

146:                                              ; preds = %144
  %147 = mul nuw nsw i64 %113, 24
  %148 = invoke noalias nonnull i8* @_Znwm(i64 %147) #16
          to label %149 unwind label %189

149:                                              ; preds = %146
  %150 = bitcast i8* %148 to %"class.std::vector"*
  br label %151

151:                                              ; preds = %149, %144
  %152 = phi %"class.std::vector"* [ %150, %149 ], [ null, %144 ]
  %153 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %152, %"class.std::vector"** %153, align 8, !tbaa !25
  %154 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %152, %"class.std::vector"** %154, align 8, !tbaa !27
  %155 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %152, i64 %113
  %156 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %155, %"class.std::vector"** %156, align 8, !tbaa !28
  %157 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIlSaIlEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %152, i64 %113, %"class.std::vector"* nonnull align 8 dereferenceable(24) %6)
          to label %163 unwind label %158

158:                                              ; preds = %151
  %159 = landingpad { i8*, i32 }
          cleanup
  %160 = icmp eq %"class.std::vector"* %152, null
  br i1 %160, label %191, label %161

161:                                              ; preds = %158
  %162 = bitcast %"class.std::vector"* %152 to i8*
  call void @_ZdlPv(i8* nonnull %162) #14
  br label %191

163:                                              ; preds = %151
  store %"class.std::vector"* %157, %"class.std::vector"** %154, align 8, !tbaa !27
  %164 = load i64*, i64** %139, align 8, !tbaa !21
  %165 = icmp eq i64* %164, null
  br i1 %165, label %168, label %166

166:                                              ; preds = %163
  %167 = bitcast i64* %164 to i8*
  call void @_ZdlPv(i8* nonnull %167) #14
  br label %168

168:                                              ; preds = %163, %166
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %114) #14
  store i64 0, i64* %55, align 8, !tbaa !20
  %169 = load i64, i64* %1, align 8, !tbaa !20
  %170 = icmp sgt i64 %169, 1
  br i1 %170, label %199, label %171

171:                                              ; preds = %203, %168
  %172 = icmp eq %"class.std::vector"* %95, %100
  br i1 %172, label %214, label %223

173:                                              ; preds = %42, %46
  %174 = landingpad { i8*, i32 }
          cleanup
  br label %627

175:                                              ; preds = %67, %60
  %176 = landingpad { i8*, i32 }
          cleanup
  br label %185

177:                                              ; preds = %89, %85
  %178 = landingpad { i8*, i32 }
          cleanup
  br label %179

179:                                              ; preds = %101, %104, %177
  %180 = phi { i8*, i32 } [ %178, %177 ], [ %102, %104 ], [ %102, %101 ]
  %181 = load i64*, i64** %82, align 8, !tbaa !21
  %182 = icmp eq i64* %181, null
  br i1 %182, label %185, label %183

183:                                              ; preds = %179
  %184 = bitcast i64* %181 to i8*
  call void @_ZdlPv(i8* nonnull %184) #14
  br label %185

185:                                              ; preds = %183, %179, %175
  %186 = phi { i8*, i32 } [ %176, %175 ], [ %180, %179 ], [ %180, %183 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %57) #14
  br label %620

187:                                              ; preds = %124, %117
  %188 = landingpad { i8*, i32 }
          cleanup
  br label %197

189:                                              ; preds = %146, %142
  %190 = landingpad { i8*, i32 }
          cleanup
  br label %191

191:                                              ; preds = %158, %161, %189
  %192 = phi { i8*, i32 } [ %190, %189 ], [ %159, %161 ], [ %159, %158 ]
  %193 = load i64*, i64** %139, align 8, !tbaa !21
  %194 = icmp eq i64* %193, null
  br i1 %194, label %197, label %195

195:                                              ; preds = %191
  %196 = bitcast i64* %193 to i8*
  call void @_ZdlPv(i8* nonnull %196) #14
  br label %197

197:                                              ; preds = %195, %191, %187
  %198 = phi { i8*, i32 } [ %188, %187 ], [ %192, %191 ], [ %192, %195 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %114) #14
  br label %618

199:                                              ; preds = %168, %203
  %200 = phi i64 [ %209, %203 ], [ 1, %168 ]
  %201 = getelementptr inbounds i64, i64* %55, i64 %200
  %202 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %201)
          to label %203 unwind label %212

203:                                              ; preds = %199
  %204 = add nsw i64 %200, -1
  %205 = getelementptr inbounds i64, i64* %55, i64 %204
  %206 = load i64, i64* %205, align 8, !tbaa !20
  %207 = load i64, i64* %201, align 8, !tbaa !20
  %208 = add nsw i64 %207, %206
  store i64 %208, i64* %201, align 8, !tbaa !20
  %209 = add nuw nsw i64 %200, 1
  %210 = load i64, i64* %1, align 8, !tbaa !20
  %211 = icmp slt i64 %209, %210
  br i1 %211, label %199, label %171, !llvm.loop !29

212:                                              ; preds = %199
  %213 = landingpad { i8*, i32 }
          cleanup
  br label %616

214:                                              ; preds = %230, %171
  %215 = load i64, i64* %2, align 8, !tbaa !20
  %216 = icmp sgt i64 %215, 0
  br i1 %216, label %219, label %217

217:                                              ; preds = %214
  %218 = load i64, i64* %1, align 8, !tbaa !20
  br label %243

219:                                              ; preds = %214
  %220 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %95, i64 0, i32 0, i32 0, i32 0, i32 0
  %221 = load i64*, i64** %220, align 8, !tbaa !21
  %222 = load i64, i64* %1, align 8, !tbaa !20
  br label %253

223:                                              ; preds = %171, %230
  %224 = phi %"class.std::vector"* [ %231, %230 ], [ %95, %171 ]
  %225 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %224, i64 0, i32 0, i32 0, i32 0, i32 0
  %226 = load i64*, i64** %225, align 8, !tbaa !31
  %227 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %224, i64 0, i32 0, i32 0, i32 0, i32 1
  %228 = load i64*, i64** %227, align 8, !tbaa !31
  %229 = icmp eq i64* %226, %228
  br i1 %229, label %230, label %233

230:                                              ; preds = %236, %223
  %231 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %224, i64 1
  %232 = icmp eq %"class.std::vector"* %231, %100
  br i1 %232, label %214, label %223

233:                                              ; preds = %223, %236
  %234 = phi i64* [ %237, %236 ], [ %226, %223 ]
  %235 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %234)
          to label %236 unwind label %239

236:                                              ; preds = %233
  %237 = getelementptr inbounds i64, i64* %234, i64 1
  %238 = icmp eq i64* %237, %228
  br i1 %238, label %230, label %233

239:                                              ; preds = %233
  %240 = landingpad { i8*, i32 }
          cleanup
  br label %616

241:                                              ; preds = %295
  %242 = load %"class.std::vector"*, %"class.std::vector"** %96, align 8
  br label %243

243:                                              ; preds = %217, %241
  %244 = phi %"class.std::vector"* [ %152, %217 ], [ %297, %241 ]
  %245 = phi %"class.std::vector"* [ %95, %217 ], [ %242, %241 ]
  %246 = phi i64 [ %218, %217 ], [ %296, %241 ]
  %247 = phi i64 [ %215, %217 ], [ %299, %241 ]
  %248 = add nsw i64 %246, -1
  %249 = icmp sgt i64 %247, 0
  %250 = icmp sgt i64 %246, 0
  br i1 %250, label %251, label %538

251:                                              ; preds = %243
  %252 = add i64 %246, -2
  br label %318

253:                                              ; preds = %219, %295
  %254 = phi %"class.std::vector"* [ %152, %219 ], [ %297, %295 ]
  %255 = phi i64 [ %222, %219 ], [ %296, %295 ]
  %256 = phi i64 [ 0, %219 ], [ %298, %295 ]
  %257 = icmp sgt i64 %255, 0
  br i1 %257, label %258, label %295

258:                                              ; preds = %253, %287
  %259 = phi %"class.std::vector"* [ %294, %287 ], [ %254, %253 ]
  %260 = phi i64 [ %293, %287 ], [ %255, %253 ]
  %261 = phi i64 [ %262, %287 ], [ %255, %253 ]
  %262 = add nsw i64 %261, -1
  %263 = load %"class.std::vector"*, %"class.std::vector"** %96, align 8
  %264 = icmp slt i64 %261, %260
  br i1 %264, label %265, label %287

265:                                              ; preds = %258
  %266 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %263, i64 %262, i32 0, i32 0, i32 0, i32 0
  %267 = load i64*, i64** %266, align 8, !tbaa !21
  %268 = getelementptr inbounds i64, i64* %267, i64 %256
  %269 = load i64, i64* %268, align 8, !tbaa !20
  br label %274

270:                                              ; preds = %287
  %271 = icmp sgt i64 %293, 0
  br i1 %271, label %272, label %295

272:                                              ; preds = %270
  %273 = getelementptr inbounds i64, i64* %221, i64 %256
  br label %301

274:                                              ; preds = %265, %281
  %275 = phi i64 [ %261, %265 ], [ %285, %281 ]
  %276 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %263, i64 %275, i32 0, i32 0, i32 0, i32 0
  %277 = load i64*, i64** %276, align 8, !tbaa !21
  %278 = getelementptr inbounds i64, i64* %277, i64 %256
  %279 = load i64, i64* %278, align 8, !tbaa !20
  %280 = icmp sgt i64 %279, %269
  br i1 %280, label %287, label %281

281:                                              ; preds = %274
  %282 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %259, i64 %275, i32 0, i32 0, i32 0, i32 0
  %283 = load i64*, i64** %282, align 8, !tbaa !21
  %284 = getelementptr inbounds i64, i64* %283, i64 %256
  %285 = load i64, i64* %284, align 8, !tbaa !20
  %286 = icmp slt i64 %285, %260
  br i1 %286, label %274, label %287, !llvm.loop !32

287:                                              ; preds = %281, %274, %258
  %288 = phi i64 [ %261, %258 ], [ %275, %274 ], [ %285, %281 ]
  %289 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %254, i64 %262, i32 0, i32 0, i32 0, i32 0
  %290 = load i64*, i64** %289, align 8, !tbaa !21
  %291 = getelementptr inbounds i64, i64* %290, i64 %256
  store i64 %288, i64* %291, align 8, !tbaa !20
  %292 = icmp sgt i64 %261, 1
  %293 = load i64, i64* %1, align 8, !tbaa !20
  %294 = load %"class.std::vector"*, %"class.std::vector"** %153, align 8
  br i1 %292, label %258, label %270, !llvm.loop !33

295:                                              ; preds = %301, %253, %270
  %296 = phi i64 [ %293, %270 ], [ %255, %253 ], [ %293, %301 ]
  %297 = phi %"class.std::vector"* [ %294, %270 ], [ %254, %253 ], [ %294, %301 ]
  %298 = add nuw nsw i64 %256, 1
  %299 = load i64, i64* %2, align 8, !tbaa !20
  %300 = icmp slt i64 %298, %299
  br i1 %300, label %253, label %241, !llvm.loop !34

301:                                              ; preds = %272, %301
  %302 = phi i64* [ %307, %301 ], [ %273, %272 ]
  %303 = phi i64 [ %316, %301 ], [ 0, %272 ]
  %304 = load i64, i64* %302, align 8, !tbaa !20
  %305 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %95, i64 %303, i32 0, i32 0, i32 0, i32 0
  %306 = load i64*, i64** %305, align 8, !tbaa !21
  %307 = getelementptr inbounds i64, i64* %306, i64 %256
  %308 = load i64, i64* %307, align 8, !tbaa !20
  %309 = sub i64 %308, %304
  %310 = getelementptr inbounds i64, i64* %54, i64 %303
  %311 = load i64, i64* %310, align 8, !tbaa !20
  %312 = add nsw i64 %309, %311
  store i64 %312, i64* %310, align 8, !tbaa !20
  %313 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %294, i64 %303, i32 0, i32 0, i32 0, i32 0
  %314 = load i64*, i64** %313, align 8, !tbaa !21
  %315 = getelementptr inbounds i64, i64* %314, i64 %256
  %316 = load i64, i64* %315, align 8, !tbaa !20
  %317 = icmp slt i64 %316, %293
  br i1 %317, label %301, label %295, !llvm.loop !35

318:                                              ; preds = %251, %537
  %319 = phi i64 [ %463, %537 ], [ 0, %251 ]
  %320 = phi i64 [ %460, %537 ], [ 0, %251 ]
  %321 = xor i64 %319, -1
  %322 = add i64 %246, %321
  %323 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %245, i64 %319, i32 0, i32 0, i32 0, i32 0
  %324 = load i64*, i64** %323, align 8, !tbaa !31
  %325 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %245, i64 %319, i32 0, i32 0, i32 0, i32 1
  %326 = load i64*, i64** %325, align 8, !tbaa !31
  %327 = icmp eq i64* %324, %326
  br i1 %327, label %421, label %328

328:                                              ; preds = %318
  %329 = ptrtoint i64* %326 to i64
  %330 = ptrtoint i64* %324 to i64
  %331 = add i64 %329, -8
  %332 = sub i64 %331, %330
  %333 = lshr i64 %332, 3
  %334 = add nuw nsw i64 %333, 1
  %335 = icmp ult i64 %332, 24
  br i1 %335, label %418, label %336

336:                                              ; preds = %328
  %337 = and i64 %334, 4611686018427387900
  %338 = getelementptr i64, i64* %324, i64 %337
  %339 = add nsw i64 %337, -4
  %340 = lshr exact i64 %339, 2
  %341 = add nuw nsw i64 %340, 1
  %342 = and i64 %341, 3
  %343 = icmp ult i64 %339, 12
  br i1 %343, label %389, label %344

344:                                              ; preds = %336
  %345 = and i64 %341, 9223372036854775804
  br label %346

346:                                              ; preds = %346, %344
  %347 = phi i64 [ 0, %344 ], [ %386, %346 ]
  %348 = phi <2 x i64> [ zeroinitializer, %344 ], [ %384, %346 ]
  %349 = phi <2 x i64> [ zeroinitializer, %344 ], [ %385, %346 ]
  %350 = phi i64 [ %345, %344 ], [ %387, %346 ]
  %351 = getelementptr i64, i64* %324, i64 %347
  %352 = bitcast i64* %351 to <2 x i64>*
  %353 = load <2 x i64>, <2 x i64>* %352, align 8, !tbaa !20
  %354 = getelementptr i64, i64* %351, i64 2
  %355 = bitcast i64* %354 to <2 x i64>*
  %356 = load <2 x i64>, <2 x i64>* %355, align 8, !tbaa !20
  %357 = add <2 x i64> %353, %348
  %358 = add <2 x i64> %356, %349
  %359 = or i64 %347, 4
  %360 = getelementptr i64, i64* %324, i64 %359
  %361 = bitcast i64* %360 to <2 x i64>*
  %362 = load <2 x i64>, <2 x i64>* %361, align 8, !tbaa !20
  %363 = getelementptr i64, i64* %360, i64 2
  %364 = bitcast i64* %363 to <2 x i64>*
  %365 = load <2 x i64>, <2 x i64>* %364, align 8, !tbaa !20
  %366 = add <2 x i64> %362, %357
  %367 = add <2 x i64> %365, %358
  %368 = or i64 %347, 8
  %369 = getelementptr i64, i64* %324, i64 %368
  %370 = bitcast i64* %369 to <2 x i64>*
  %371 = load <2 x i64>, <2 x i64>* %370, align 8, !tbaa !20
  %372 = getelementptr i64, i64* %369, i64 2
  %373 = bitcast i64* %372 to <2 x i64>*
  %374 = load <2 x i64>, <2 x i64>* %373, align 8, !tbaa !20
  %375 = add <2 x i64> %371, %366
  %376 = add <2 x i64> %374, %367
  %377 = or i64 %347, 12
  %378 = getelementptr i64, i64* %324, i64 %377
  %379 = bitcast i64* %378 to <2 x i64>*
  %380 = load <2 x i64>, <2 x i64>* %379, align 8, !tbaa !20
  %381 = getelementptr i64, i64* %378, i64 2
  %382 = bitcast i64* %381 to <2 x i64>*
  %383 = load <2 x i64>, <2 x i64>* %382, align 8, !tbaa !20
  %384 = add <2 x i64> %380, %375
  %385 = add <2 x i64> %383, %376
  %386 = add nuw i64 %347, 16
  %387 = add i64 %350, -4
  %388 = icmp eq i64 %387, 0
  br i1 %388, label %389, label %346, !llvm.loop !36

389:                                              ; preds = %346, %336
  %390 = phi <2 x i64> [ undef, %336 ], [ %384, %346 ]
  %391 = phi <2 x i64> [ undef, %336 ], [ %385, %346 ]
  %392 = phi i64 [ 0, %336 ], [ %386, %346 ]
  %393 = phi <2 x i64> [ zeroinitializer, %336 ], [ %384, %346 ]
  %394 = phi <2 x i64> [ zeroinitializer, %336 ], [ %385, %346 ]
  %395 = icmp eq i64 %342, 0
  br i1 %395, label %412, label %396

396:                                              ; preds = %389, %396
  %397 = phi i64 [ %409, %396 ], [ %392, %389 ]
  %398 = phi <2 x i64> [ %407, %396 ], [ %393, %389 ]
  %399 = phi <2 x i64> [ %408, %396 ], [ %394, %389 ]
  %400 = phi i64 [ %410, %396 ], [ %342, %389 ]
  %401 = getelementptr i64, i64* %324, i64 %397
  %402 = bitcast i64* %401 to <2 x i64>*
  %403 = load <2 x i64>, <2 x i64>* %402, align 8, !tbaa !20
  %404 = getelementptr i64, i64* %401, i64 2
  %405 = bitcast i64* %404 to <2 x i64>*
  %406 = load <2 x i64>, <2 x i64>* %405, align 8, !tbaa !20
  %407 = add <2 x i64> %403, %398
  %408 = add <2 x i64> %406, %399
  %409 = add nuw i64 %397, 4
  %410 = add i64 %400, -1
  %411 = icmp eq i64 %410, 0
  br i1 %411, label %412, label %396, !llvm.loop !38

412:                                              ; preds = %396, %389
  %413 = phi <2 x i64> [ %390, %389 ], [ %407, %396 ]
  %414 = phi <2 x i64> [ %391, %389 ], [ %408, %396 ]
  %415 = add <2 x i64> %414, %413
  %416 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %415)
  %417 = icmp eq i64 %334, %337
  br i1 %417, label %421, label %418

418:                                              ; preds = %328, %412
  %419 = phi i64 [ 0, %328 ], [ %416, %412 ]
  %420 = phi i64* [ %324, %328 ], [ %338, %412 ]
  br label %452

421:                                              ; preds = %452, %412, %318
  %422 = phi i64 [ 0, %318 ], [ %416, %412 ], [ %456, %452 ]
  %423 = getelementptr inbounds i64, i64* %55, i64 %319
  %424 = load i64, i64* %423, align 8, !tbaa !20
  %425 = getelementptr inbounds i64, i64* %54, i64 %319
  %426 = load i64, i64* %425, align 8, !tbaa !20
  %427 = add nsw i64 %426, %422
  %428 = icmp slt i64 %320, %427
  %429 = select i1 %428, i64 %427, i64 %320
  %430 = add nuw nsw i64 %319, 1
  %431 = icmp eq i64 %430, %246
  br i1 %431, label %459, label %432, !llvm.loop !40

432:                                              ; preds = %421
  %433 = and i64 %322, 1
  %434 = icmp eq i64 %433, 0
  br i1 %434, label %446, label %435

435:                                              ; preds = %432
  %436 = getelementptr inbounds i64, i64* %55, i64 %430
  %437 = load i64, i64* %436, align 8, !tbaa !20
  %438 = getelementptr inbounds i64, i64* %54, i64 %430
  %439 = load i64, i64* %438, align 8, !tbaa !20
  %440 = add nsw i64 %439, %427
  %441 = sub i64 %424, %437
  %442 = add i64 %441, %440
  %443 = icmp slt i64 %429, %442
  %444 = select i1 %443, i64 %442, i64 %429
  %445 = add nuw nsw i64 %319, 2
  br label %446

446:                                              ; preds = %435, %432
  %447 = phi i64 [ %444, %435 ], [ undef, %432 ]
  %448 = phi i64 [ %445, %435 ], [ %430, %432 ]
  %449 = phi i64 [ %444, %435 ], [ %429, %432 ]
  %450 = phi i64 [ %440, %435 ], [ %427, %432 ]
  %451 = icmp eq i64 %252, %319
  br i1 %451, label %459, label %470

452:                                              ; preds = %418, %452
  %453 = phi i64 [ %456, %452 ], [ %419, %418 ]
  %454 = phi i64* [ %457, %452 ], [ %420, %418 ]
  %455 = load i64, i64* %454, align 8, !tbaa !20
  %456 = add nsw i64 %455, %453
  %457 = getelementptr inbounds i64, i64* %454, i64 1
  %458 = icmp eq i64* %457, %326
  br i1 %458, label %421, label %452, !llvm.loop !41

459:                                              ; preds = %446, %470, %421
  %460 = phi i64 [ %429, %421 ], [ %447, %446 ], [ %492, %470 ]
  %461 = icmp eq i64 %319, %248
  br i1 %461, label %538, label %462

462:                                              ; preds = %459
  %463 = add nuw nsw i64 %319, 1
  %464 = icmp slt i64 %463, %246
  br i1 %249, label %465, label %537

465:                                              ; preds = %462
  %466 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %245, i64 %463, i32 0, i32 0, i32 0, i32 0
  %467 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %244, i64 %319, i32 0, i32 0, i32 0, i32 0
  %468 = load i64*, i64** %467, align 8, !tbaa !21
  %469 = load i64*, i64** %466, align 8, !tbaa !21
  br label %495

470:                                              ; preds = %446, %470
  %471 = phi i64 [ %493, %470 ], [ %448, %446 ]
  %472 = phi i64 [ %492, %470 ], [ %449, %446 ]
  %473 = phi i64 [ %488, %470 ], [ %450, %446 ]
  %474 = getelementptr inbounds i64, i64* %55, i64 %471
  %475 = load i64, i64* %474, align 8, !tbaa !20
  %476 = getelementptr inbounds i64, i64* %54, i64 %471
  %477 = load i64, i64* %476, align 8, !tbaa !20
  %478 = add nsw i64 %477, %473
  %479 = sub i64 %424, %475
  %480 = add i64 %479, %478
  %481 = icmp slt i64 %472, %480
  %482 = select i1 %481, i64 %480, i64 %472
  %483 = add nuw nsw i64 %471, 1
  %484 = getelementptr inbounds i64, i64* %55, i64 %483
  %485 = load i64, i64* %484, align 8, !tbaa !20
  %486 = getelementptr inbounds i64, i64* %54, i64 %483
  %487 = load i64, i64* %486, align 8, !tbaa !20
  %488 = add nsw i64 %487, %478
  %489 = sub i64 %424, %485
  %490 = add i64 %489, %488
  %491 = icmp slt i64 %482, %490
  %492 = select i1 %491, i64 %490, i64 %482
  %493 = add nuw nsw i64 %471, 2
  %494 = icmp eq i64 %493, %246
  br i1 %494, label %459, label %470, !llvm.loop !40

495:                                              ; preds = %465, %519
  %496 = phi i64 [ 0, %465 ], [ %520, %519 ]
  %497 = getelementptr inbounds i64, i64* %468, i64 %496
  %498 = load i64, i64* %497, align 8, !tbaa !20
  %499 = icmp slt i64 %498, %246
  br i1 %499, label %500, label %511

500:                                              ; preds = %495
  %501 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %245, i64 %498, i32 0, i32 0, i32 0, i32 0
  %502 = load i64*, i64** %501, align 8, !tbaa !21
  %503 = getelementptr inbounds i64, i64* %502, i64 %496
  %504 = load i64, i64* %503, align 8, !tbaa !20
  %505 = getelementptr inbounds i64, i64* %324, i64 %496
  %506 = load i64, i64* %505, align 8, !tbaa !20
  %507 = sub i64 %506, %504
  %508 = getelementptr inbounds i64, i64* %54, i64 %498
  %509 = load i64, i64* %508, align 8, !tbaa !20
  %510 = add i64 %507, %509
  store i64 %510, i64* %508, align 8, !tbaa !20
  br label %511

511:                                              ; preds = %500, %495
  br i1 %464, label %512, label %519

512:                                              ; preds = %511
  %513 = getelementptr inbounds i64, i64* %469, i64 %496
  br label %514

514:                                              ; preds = %512, %522
  %515 = phi i64* [ %526, %522 ], [ %513, %512 ]
  %516 = phi i64 [ %535, %522 ], [ %463, %512 ]
  %517 = load i64, i64* %497, align 8, !tbaa !20
  %518 = icmp sgt i64 %516, %517
  br i1 %518, label %519, label %522

519:                                              ; preds = %514, %522, %511
  %520 = add nuw nsw i64 %496, 1
  %521 = icmp eq i64 %520, %247
  br i1 %521, label %537, label %495, !llvm.loop !43

522:                                              ; preds = %514
  %523 = load i64, i64* %515, align 8, !tbaa !20
  %524 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %245, i64 %516, i32 0, i32 0, i32 0, i32 0
  %525 = load i64*, i64** %524, align 8, !tbaa !21
  %526 = getelementptr inbounds i64, i64* %525, i64 %496
  %527 = load i64, i64* %526, align 8, !tbaa !20
  %528 = sub i64 %527, %523
  %529 = getelementptr inbounds i64, i64* %54, i64 %516
  %530 = load i64, i64* %529, align 8, !tbaa !20
  %531 = add nsw i64 %528, %530
  store i64 %531, i64* %529, align 8, !tbaa !20
  %532 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %244, i64 %516, i32 0, i32 0, i32 0, i32 0
  %533 = load i64*, i64** %532, align 8, !tbaa !21
  %534 = getelementptr inbounds i64, i64* %533, i64 %496
  %535 = load i64, i64* %534, align 8, !tbaa !20
  %536 = icmp slt i64 %535, %246
  br i1 %536, label %514, label %519, !llvm.loop !44

537:                                              ; preds = %519, %462
  br i1 %464, label %318, label %538, !llvm.loop !45

538:                                              ; preds = %537, %459, %243
  %539 = phi i64 [ 0, %243 ], [ %460, %459 ], [ %460, %537 ]
  %540 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %539)
          to label %541 unwind label %614

541:                                              ; preds = %538
  %542 = bitcast %"class.std::basic_ostream"* %540 to i8**
  %543 = load i8*, i8** %542, align 8, !tbaa !5
  %544 = getelementptr i8, i8* %543, i64 -24
  %545 = bitcast i8* %544 to i64*
  %546 = load i64, i64* %545, align 8
  %547 = bitcast %"class.std::basic_ostream"* %540 to i8*
  %548 = add nsw i64 %546, 240
  %549 = getelementptr inbounds i8, i8* %547, i64 %548
  %550 = bitcast i8* %549 to %"class.std::ctype"**
  %551 = load %"class.std::ctype"*, %"class.std::ctype"** %550, align 8, !tbaa !46
  %552 = icmp eq %"class.std::ctype"* %551, null
  br i1 %552, label %553, label %555

553:                                              ; preds = %541
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %554 unwind label %614

554:                                              ; preds = %553
  unreachable

555:                                              ; preds = %541
  %556 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %551, i64 0, i32 8
  %557 = load i8, i8* %556, align 8, !tbaa !49
  %558 = icmp eq i8 %557, 0
  br i1 %558, label %562, label %559

559:                                              ; preds = %555
  %560 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %551, i64 0, i32 9, i64 10
  %561 = load i8, i8* %560, align 1, !tbaa !51
  br label %569

562:                                              ; preds = %555
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %551)
          to label %563 unwind label %614

563:                                              ; preds = %562
  %564 = bitcast %"class.std::ctype"* %551 to i8 (%"class.std::ctype"*, i8)***
  %565 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %564, align 8, !tbaa !5
  %566 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %565, i64 6
  %567 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %566, align 8
  %568 = invoke signext i8 %567(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %551, i8 signext 10)
          to label %569 unwind label %614

569:                                              ; preds = %563, %559
  %570 = phi i8 [ %561, %559 ], [ %568, %563 ]
  %571 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %540, i8 signext %570)
          to label %572 unwind label %614

572:                                              ; preds = %569
  %573 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %571)
          to label %574 unwind label %614

574:                                              ; preds = %572
  %575 = icmp eq %"class.std::vector"* %244, %157
  br i1 %575, label %586, label %576

576:                                              ; preds = %574, %583
  %577 = phi %"class.std::vector"* [ %584, %583 ], [ %244, %574 ]
  %578 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %577, i64 0, i32 0, i32 0, i32 0, i32 0
  %579 = load i64*, i64** %578, align 8, !tbaa !21
  %580 = icmp eq i64* %579, null
  br i1 %580, label %583, label %581

581:                                              ; preds = %576
  %582 = bitcast i64* %579 to i8*
  call void @_ZdlPv(i8* nonnull %582) #14
  br label %583

583:                                              ; preds = %581, %576
  %584 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %577, i64 1
  %585 = icmp eq %"class.std::vector"* %584, %157
  br i1 %585, label %586, label %576, !llvm.loop !52

586:                                              ; preds = %583, %574
  %587 = phi %"class.std::vector"* [ %157, %574 ], [ %244, %583 ]
  %588 = icmp eq %"class.std::vector"* %587, null
  br i1 %588, label %591, label %589

589:                                              ; preds = %586
  %590 = bitcast %"class.std::vector"* %587 to i8*
  call void @_ZdlPv(i8* nonnull %590) #14
  br label %591

591:                                              ; preds = %586, %589
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %112) #14
  %592 = load %"class.std::vector"*, %"class.std::vector"** %97, align 8, !tbaa !27
  %593 = icmp eq %"class.std::vector"* %245, %592
  br i1 %593, label %604, label %594

594:                                              ; preds = %591, %601
  %595 = phi %"class.std::vector"* [ %602, %601 ], [ %245, %591 ]
  %596 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %595, i64 0, i32 0, i32 0, i32 0, i32 0
  %597 = load i64*, i64** %596, align 8, !tbaa !21
  %598 = icmp eq i64* %597, null
  br i1 %598, label %601, label %599

599:                                              ; preds = %594
  %600 = bitcast i64* %597 to i8*
  call void @_ZdlPv(i8* nonnull %600) #14
  br label %601

601:                                              ; preds = %599, %594
  %602 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %595, i64 1
  %603 = icmp eq %"class.std::vector"* %602, %592
  br i1 %603, label %604, label %594, !llvm.loop !52

604:                                              ; preds = %601, %591
  %605 = icmp eq %"class.std::vector"* %245, null
  br i1 %605, label %608, label %606

606:                                              ; preds = %604
  %607 = bitcast %"class.std::vector"* %245 to i8*
  call void @_ZdlPv(i8* nonnull %607) #14
  br label %608

608:                                              ; preds = %604, %606
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %56) #14
  %609 = icmp eq i64* %54, null
  br i1 %609, label %612, label %610

610:                                              ; preds = %608
  %611 = bitcast i64* %54 to i8*
  call void @_ZdlPv(i8* nonnull %611) #14
  br label %612

612:                                              ; preds = %608, %610
  %613 = bitcast i64* %55 to i8*
  call void @_ZdlPv(i8* nonnull %613) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #14
  ret i32 0

614:                                              ; preds = %572, %569, %563, %562, %553, %538
  %615 = landingpad { i8*, i32 }
          cleanup
  br label %616

616:                                              ; preds = %614, %239, %212
  %617 = phi { i8*, i32 } [ %213, %212 ], [ %240, %239 ], [ %615, %614 ]
  call void @_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5) #14
  br label %618

618:                                              ; preds = %616, %197
  %619 = phi { i8*, i32 } [ %617, %616 ], [ %198, %197 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %112) #14
  call void @_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3) #14
  br label %620

620:                                              ; preds = %618, %185
  %621 = phi { i8*, i32 } [ %619, %618 ], [ %186, %185 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %56) #14
  %622 = icmp eq i64* %54, null
  br i1 %622, label %625, label %623

623:                                              ; preds = %620
  %624 = bitcast i64* %54 to i8*
  call void @_ZdlPv(i8* nonnull %624) #14
  br label %625

625:                                              ; preds = %623, %620
  %626 = icmp eq i64* %55, null
  br i1 %626, label %631, label %627

627:                                              ; preds = %173, %625
  %628 = phi { i8*, i32 } [ %174, %173 ], [ %621, %625 ]
  %629 = phi i64* [ %34, %173 ], [ %55, %625 ]
  %630 = bitcast i64* %629 to i8*
  call void @_ZdlPv(i8* nonnull %630) #14
  br label %631

631:                                              ; preds = %627, %625
  %632 = phi { i8*, i32 } [ %621, %625 ], [ %628, %627 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #14
  resume { i8*, i32 } %632
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !25
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !27
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !21
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !52

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !25
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIlSaIlEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !21
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !24
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !53

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #16
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !21
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !24
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !23
  %34 = load i64*, i64** %5, align 8, !tbaa !31
  %35 = load i64*, i64** %4, align 8, !tbaa !31
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #14
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !24
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !54

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #14
  %57 = icmp eq %"class.std::vector"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !21
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 1
  %67 = icmp eq %"class.std::vector"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !52

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #15
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector"* %70

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
  tail call void @__clang_call_terminate(i8* %76) #17
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s167929211.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #13

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
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nofree nosync nounwind readnone willreturn }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn nounwind }

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
!8 = !{!9, !12, i64 24}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = !{!12, !12, i64 0}
!19 = !{!9, !10, i64 8}
!20 = !{!10, !10, i64 0}
!21 = !{!22, !14, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!23 = !{!22, !14, i64 16}
!24 = !{!22, !14, i64 8}
!25 = !{!26, !14, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!27 = !{!26, !14, i64 8}
!28 = !{!26, !14, i64 16}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!14, !14, i64 0}
!32 = distinct !{!32, !30}
!33 = distinct !{!33, !30}
!34 = distinct !{!34, !30}
!35 = distinct !{!35, !30}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.isvectorized", i32 1}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.unroll.disable"}
!40 = distinct !{!40, !30}
!41 = distinct !{!41, !42, !37}
!42 = !{!"llvm.loop.unroll.runtime.disable"}
!43 = distinct !{!43, !30}
!44 = distinct !{!44, !30}
!45 = distinct !{!45, !30}
!46 = !{!47, !14, i64 240}
!47 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !48, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!48 = !{!"bool", !11, i64 0}
!49 = !{!50, !11, i64 56}
!50 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !48, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!51 = !{!11, !11, i64 0}
!52 = distinct !{!52, !30}
!53 = !{!"branch_weights", i32 1, i32 2000}
!54 = distinct !{!54, !30}
