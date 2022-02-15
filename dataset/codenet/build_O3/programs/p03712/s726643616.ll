; ModuleID = 'Project_CodeNet_C++1400/p03712/s726643616.cpp'
source_filename = "Project_CodeNet_C++1400/p03712/s726643616.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS7_EET_S9_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s726643616.cpp, i8* null }]

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
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = add nsw i64 %10, 24
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %11
  %13 = bitcast i8* %12 to i32*
  %14 = load i32, i32* %13, align 8, !tbaa !8
  %15 = and i32 %14, -261
  %16 = or i32 %15, 4
  store i32 %16, i32* %13, align 8, !tbaa !18
  %17 = load i64, i64* %9, align 8
  %18 = add nsw i64 %17, 8
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %18
  %20 = bitcast i8* %19 to i64*
  store i64 20, i64* %20, align 8, !tbaa !19
  %21 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #14
  %22 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #14
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %23, i32* nonnull align 4 dereferenceable(4) %2)
  %25 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %25) #14
  %26 = load i32, i32* %1, align 4, !tbaa !20
  %27 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %27) #14
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %29 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %28, %union.anon** %29, align 8, !tbaa !21
  %30 = bitcast %union.anon* %28 to i8*
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 0, i64* %32, align 8, !tbaa !23
  store i8 0, i8* %30, align 8, !tbaa !25
  %33 = add nsw i32 %26, 2
  %34 = sext i32 %33 to i64
  %35 = icmp slt i32 %26, -2
  br i1 %35, label %36, label %38

36:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %37 unwind label %87

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false) #14
  %39 = icmp eq i32 %33, 0
  br i1 %39, label %45, label %40

40:                                               ; preds = %38
  %41 = shl nuw nsw i64 %34, 5
  %42 = invoke noalias nonnull i8* @_Znwm(i64 %41) #16
          to label %43 unwind label %87

43:                                               ; preds = %40
  %44 = bitcast i8* %42 to %"class.std::__cxx11::basic_string"*
  br label %45

45:                                               ; preds = %43, %38
  %46 = phi %"class.std::__cxx11::basic_string"* [ %44, %43 ], [ null, %38 ]
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* %46, %"class.std::__cxx11::basic_string"** %47, align 8, !tbaa !26
  %48 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %46, %"class.std::__cxx11::basic_string"** %48, align 8, !tbaa !28
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %46, i64 %34
  %50 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %49, %"class.std::__cxx11::basic_string"** %50, align 8, !tbaa !29
  %51 = invoke %"class.std::__cxx11::basic_string"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS7_EET_S9_T0_RKT1_(%"class.std::__cxx11::basic_string"* %46, i64 %34, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4)
          to label %57 unwind label %52

52:                                               ; preds = %45
  %53 = landingpad { i8*, i32 }
          cleanup
  %54 = icmp eq %"class.std::__cxx11::basic_string"* %46, null
  br i1 %54, label %89, label %55

55:                                               ; preds = %52
  %56 = bitcast %"class.std::__cxx11::basic_string"* %46 to i8*
  call void @_ZdlPv(i8* nonnull %56) #14
  br label %89

57:                                               ; preds = %45
  store %"class.std::__cxx11::basic_string"* %51, %"class.std::__cxx11::basic_string"** %48, align 8, !tbaa !28
  %58 = load i8*, i8** %31, align 8, !tbaa !30
  %59 = icmp eq i8* %58, %30
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  call void @_ZdlPv(i8* %58) #14
  br label %61

61:                                               ; preds = %57, %60
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %27) #14
  %62 = load i32, i32* %1, align 4, !tbaa !20
  %63 = add nsw i32 %62, 2
  store i32 %63, i32* %1, align 4, !tbaa !20
  %64 = load i32, i32* %2, align 4, !tbaa !20
  %65 = add nsw i32 %64, 2
  store i32 %65, i32* %2, align 4, !tbaa !20
  %66 = icmp sgt i32 %62, 0
  br i1 %66, label %95, label %67

67:                                               ; preds = %99, %61
  %68 = phi i32 [ %63, %61 ], [ %101, %99 ]
  %69 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  %70 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %72 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  %74 = bitcast %union.anon* %71 to i8*
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %76 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  %77 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %78 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2, i32 0
  %79 = bitcast %union.anon* %75 to i8*
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  %81 = getelementptr %union.anon, %union.anon* %75, i64 0, i32 0
  %82 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %83 = icmp sgt i32 %68, 0
  br i1 %83, label %84, label %148

84:                                               ; preds = %67
  %85 = load i32, i32* %2, align 4, !tbaa !20
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %107, label %150

87:                                               ; preds = %40, %36
  %88 = landingpad { i8*, i32 }
          cleanup
  br label %89

89:                                               ; preds = %52, %55, %87
  %90 = phi { i8*, i32 } [ %88, %87 ], [ %53, %55 ], [ %53, %52 ]
  %91 = load i8*, i8** %31, align 8, !tbaa !30
  %92 = icmp eq i8* %91, %30
  br i1 %92, label %94, label %93

93:                                               ; preds = %89
  call void @_ZdlPv(i8* %91) #14
  br label %94

94:                                               ; preds = %93, %89
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %27) #14
  br label %350

95:                                               ; preds = %61, %99
  %96 = phi i64 [ %100, %99 ], [ 1, %61 ]
  %97 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %46, i64 %96
  %98 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %97)
          to label %99 unwind label %105

99:                                               ; preds = %95
  %100 = add nuw nsw i64 %96, 1
  %101 = load i32, i32* %1, align 4, !tbaa !20
  %102 = add nsw i32 %101, -1
  %103 = sext i32 %102 to i64
  %104 = icmp slt i64 %100, %103
  br i1 %104, label %95, label %67, !llvm.loop !31

105:                                              ; preds = %95
  %106 = landingpad { i8*, i32 }
          cleanup
  br label %348

107:                                              ; preds = %84, %277
  %108 = phi i32 [ %274, %277 ], [ %68, %84 ]
  %109 = phi i32 [ %278, %277 ], [ %85, %84 ]
  %110 = phi i64 [ %273, %277 ], [ 0, %84 ]
  %111 = icmp sgt i32 %109, 0
  br i1 %111, label %112, label %272

112:                                              ; preds = %107
  %113 = icmp eq i64 %110, 0
  br i1 %113, label %118, label %114

114:                                              ; preds = %112
  %115 = add nsw i32 %108, -1
  %116 = zext i32 %115 to i64
  %117 = icmp eq i64 %110, %116
  br i1 %117, label %152, label %173

118:                                              ; preds = %112, %136
  %119 = phi i32 [ %141, %136 ], [ 0, %112 ]
  %120 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %47, align 8, !tbaa !26
  %121 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %120, i64 0, i32 1
  %122 = load i64, i64* %121, align 8, !tbaa !23
  %123 = add i64 %122, 1
  %124 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %120, i64 0, i32 0, i32 0
  %125 = load i8*, i8** %124, align 8, !tbaa !30
  %126 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %120, i64 0, i32 2
  %127 = bitcast %union.anon* %126 to i8*
  %128 = icmp eq i8* %125, %127
  %129 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %120, i64 0, i32 2, i32 0
  %130 = load i64, i64* %129, align 8
  %131 = select i1 %128, i64 15, i64 %130
  %132 = icmp ugt i64 %123, %131
  br i1 %132, label %133, label %136

133:                                              ; preds = %118
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %120, i64 %122, i64 0, i8* null, i64 1)
          to label %134 unwind label %144

134:                                              ; preds = %133
  %135 = load i8*, i8** %124, align 8, !tbaa !30
  br label %136

136:                                              ; preds = %134, %118
  %137 = phi i8* [ %135, %134 ], [ %125, %118 ]
  %138 = getelementptr inbounds i8, i8* %137, i64 %122
  store i8 35, i8* %138, align 1, !tbaa !25
  store i64 %123, i64* %121, align 8, !tbaa !23
  %139 = load i8*, i8** %124, align 8, !tbaa !30
  %140 = getelementptr inbounds i8, i8* %139, i64 %123
  store i8 0, i8* %140, align 1, !tbaa !25
  %141 = add nuw nsw i32 %119, 1
  %142 = load i32, i32* %2, align 4, !tbaa !20
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %118, label %272, !llvm.loop !33

144:                                              ; preds = %133
  %145 = landingpad { i8*, i32 }
          cleanup
  br label %348

146:                                              ; preds = %272
  %147 = icmp sgt i32 %274, 0
  br i1 %147, label %150, label %148

148:                                              ; preds = %67, %146
  %149 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %47, align 8, !tbaa !26
  br label %279

150:                                              ; preds = %84, %146
  %151 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %47, align 8, !tbaa !26
  br label %299

152:                                              ; preds = %114, %267
  %153 = phi i32 [ %264, %267 ], [ 0, %114 ]
  %154 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %47, align 8, !tbaa !26
  %155 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %154, i64 %110
  %156 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %154, i64 %110, i32 1
  %157 = load i64, i64* %156, align 8, !tbaa !23
  %158 = add i64 %157, 1
  %159 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %155, i64 0, i32 0, i32 0
  %160 = load i8*, i8** %159, align 8, !tbaa !30
  %161 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %154, i64 %110, i32 2
  %162 = bitcast %union.anon* %161 to i8*
  %163 = icmp eq i8* %160, %162
  %164 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %154, i64 %110, i32 2, i32 0
  %165 = load i64, i64* %164, align 8
  %166 = select i1 %163, i64 15, i64 %165
  %167 = icmp ugt i64 %158, %166
  br i1 %167, label %168, label %259

168:                                              ; preds = %152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %155, i64 %157, i64 0, i8* null, i64 1)
          to label %169 unwind label %171

169:                                              ; preds = %168
  %170 = load i8*, i8** %159, align 8, !tbaa !30
  br label %259

171:                                              ; preds = %168
  %172 = landingpad { i8*, i32 }
          cleanup
  br label %348

173:                                              ; preds = %267, %114
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %69) #14
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %70) #14
  %174 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %47, align 8, !tbaa !26
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  store %union.anon* %71, %union.anon** %72, align 8, !tbaa !21, !alias.scope !34
  store i64 0, i64* %73, align 8, !tbaa !23, !alias.scope !34
  store i8 0, i8* %74, align 8, !tbaa !25, !alias.scope !34
  %175 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %174, i64 %110, i32 1
  %176 = load i64, i64* %175, align 8, !tbaa !23, !noalias !34
  %177 = add i64 %176, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64 %177)
          to label %178 unwind label %186

178:                                              ; preds = %173
  %179 = load i64, i64* %73, align 8, !tbaa !23, !alias.scope !34
  %180 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64 %179, i64 0, i64 1, i8 signext 35)
          to label %181 unwind label %186

181:                                              ; preds = %178
  %182 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %174, i64 %110, i32 0, i32 0
  %183 = load i8*, i8** %182, align 8, !tbaa !30, !noalias !34
  %184 = load i64, i64* %175, align 8, !tbaa !23, !noalias !34
  %185 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i8* %183, i64 %184)
          to label %190 unwind label %186

186:                                              ; preds = %181, %178, %173
  %187 = landingpad { i8*, i32 }
          cleanup
  %188 = load i8*, i8** %82, align 8, !tbaa !30, !alias.scope !34
  %189 = icmp eq i8* %188, %74
  br i1 %189, label %257, label %254

190:                                              ; preds = %181
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %191 = load i64, i64* %73, align 8, !tbaa !23, !noalias !37
  %192 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64 %191, i64 0, i64 1, i8 signext 35)
          to label %193 unwind label %250

193:                                              ; preds = %190
  store %union.anon* %75, %union.anon** %76, align 8, !tbaa !21, !alias.scope !37
  %194 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %192, i64 0, i32 0, i32 0
  %195 = load i8*, i8** %194, align 8, !tbaa !30
  %196 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %192, i64 0, i32 2
  %197 = bitcast %union.anon* %196 to i8*
  %198 = icmp eq i8* %195, %197
  br i1 %198, label %199, label %200

199:                                              ; preds = %193
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %79, i8* noundef nonnull align 8 dereferenceable(16) %195, i64 16, i1 false) #14
  br label %203

200:                                              ; preds = %193
  store i8* %195, i8** %77, align 8, !tbaa !30, !alias.scope !37
  %201 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %192, i64 0, i32 2, i32 0
  %202 = load i64, i64* %201, align 8, !tbaa !25
  store i64 %202, i64* %78, align 8, !tbaa !25, !alias.scope !37
  br label %203

203:                                              ; preds = %200, %199
  %204 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %192, i64 0, i32 1
  %205 = load i64, i64* %204, align 8, !tbaa !23
  store i64 %205, i64* %80, align 8, !tbaa !23, !alias.scope !37
  %206 = bitcast %"class.std::__cxx11::basic_string"* %192 to %union.anon**
  store %union.anon* %196, %union.anon** %206, align 8, !tbaa !30
  store i64 0, i64* %204, align 8, !tbaa !23
  store i8 0, i8* %197, align 8, !tbaa !25
  %207 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %174, i64 %110
  %208 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %207, i64 0, i32 0, i32 0
  %209 = load i8*, i8** %77, align 8, !tbaa !30
  %210 = icmp eq i8* %209, %79
  br i1 %210, label %211, label %227

211:                                              ; preds = %203
  %212 = icmp eq %"class.std::__cxx11::basic_string"* %5, %207
  br i1 %212, label %240, label %213, !prof !40

213:                                              ; preds = %211
  %214 = load i64, i64* %80, align 8, !tbaa !23
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %222, label %216

216:                                              ; preds = %213
  %217 = load i8*, i8** %208, align 8, !tbaa !30
  %218 = icmp eq i64 %214, 1
  br i1 %218, label %219, label %221

219:                                              ; preds = %216
  %220 = load i8, i8* %79, align 8, !tbaa !25
  store i8 %220, i8* %217, align 1, !tbaa !25
  br label %222

221:                                              ; preds = %216
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %217, i8* nonnull align 8 %79, i64 %214, i1 false) #14
  br label %222

222:                                              ; preds = %221, %219, %213
  %223 = load i64, i64* %80, align 8, !tbaa !23
  store i64 %223, i64* %175, align 8, !tbaa !23
  %224 = load i8*, i8** %208, align 8, !tbaa !30
  %225 = getelementptr inbounds i8, i8* %224, i64 %223
  store i8 0, i8* %225, align 1, !tbaa !25
  %226 = load i8*, i8** %77, align 8, !tbaa !30
  br label %240

227:                                              ; preds = %203
  %228 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %174, i64 %110, i32 2
  %229 = bitcast %union.anon* %228 to i8*
  %230 = load i8*, i8** %208, align 8, !tbaa !30
  %231 = icmp eq i8* %230, %229
  %232 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %174, i64 %110, i32 2, i32 0
  %233 = load i64, i64* %232, align 8
  store i8* %209, i8** %208, align 8, !tbaa !30
  %234 = load i64, i64* %80, align 8, !tbaa !23
  store i64 %234, i64* %175, align 8, !tbaa !23
  %235 = load i64, i64* %81, align 8, !tbaa !25
  store i64 %235, i64* %232, align 8, !tbaa !25
  %236 = icmp eq i8* %230, null
  %237 = or i1 %231, %236
  br i1 %237, label %239, label %238

238:                                              ; preds = %227
  store i8* %230, i8** %77, align 8, !tbaa !30
  store i64 %233, i64* %78, align 8, !tbaa !25
  br label %240

239:                                              ; preds = %227
  store %union.anon* %75, %union.anon** %76, align 8, !tbaa !30
  br label %240

240:                                              ; preds = %211, %222, %238, %239
  %241 = phi i8* [ %226, %222 ], [ %230, %238 ], [ %79, %239 ], [ %79, %211 ]
  store i64 0, i64* %80, align 8, !tbaa !23
  store i8 0, i8* %241, align 1, !tbaa !25
  %242 = load i8*, i8** %77, align 8, !tbaa !30
  %243 = icmp eq i8* %242, %79
  br i1 %243, label %245, label %244

244:                                              ; preds = %240
  call void @_ZdlPv(i8* %242) #14
  br label %245

245:                                              ; preds = %240, %244
  %246 = load i8*, i8** %82, align 8, !tbaa !30
  %247 = icmp eq i8* %246, %74
  br i1 %247, label %249, label %248

248:                                              ; preds = %245
  call void @_ZdlPv(i8* %246) #14
  br label %249

249:                                              ; preds = %245, %248
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %70) #14
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %69) #14
  br label %272

250:                                              ; preds = %190
  %251 = landingpad { i8*, i32 }
          cleanup
  %252 = load i8*, i8** %82, align 8, !tbaa !30
  %253 = icmp eq i8* %252, %74
  br i1 %253, label %257, label %254

254:                                              ; preds = %250, %186
  %255 = phi i8* [ %188, %186 ], [ %252, %250 ]
  %256 = phi { i8*, i32 } [ %187, %186 ], [ %251, %250 ]
  call void @_ZdlPv(i8* %255) #14
  br label %257

257:                                              ; preds = %254, %250, %186
  %258 = phi { i8*, i32 } [ %187, %186 ], [ %251, %250 ], [ %256, %254 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %70) #14
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %69) #14
  br label %348

259:                                              ; preds = %169, %152
  %260 = phi i8* [ %170, %169 ], [ %160, %152 ]
  %261 = getelementptr inbounds i8, i8* %260, i64 %157
  store i8 35, i8* %261, align 1, !tbaa !25
  store i64 %158, i64* %156, align 8, !tbaa !23
  %262 = load i8*, i8** %159, align 8, !tbaa !30
  %263 = getelementptr inbounds i8, i8* %262, i64 %158
  store i8 0, i8* %263, align 1, !tbaa !25
  %264 = add nuw nsw i32 %153, 1
  %265 = load i32, i32* %2, align 4, !tbaa !20
  %266 = icmp slt i32 %264, %265
  br i1 %266, label %267, label %272, !llvm.loop !33

267:                                              ; preds = %259
  %268 = load i32, i32* %1, align 4, !tbaa !20
  %269 = add nsw i32 %268, -1
  %270 = zext i32 %269 to i64
  %271 = icmp eq i64 %110, %270
  br i1 %271, label %152, label %173

272:                                              ; preds = %259, %136, %107, %249
  %273 = add nuw nsw i64 %110, 1
  %274 = load i32, i32* %1, align 4, !tbaa !20
  %275 = sext i32 %274 to i64
  %276 = icmp slt i64 %273, %275
  br i1 %276, label %277, label %146, !llvm.loop !41

277:                                              ; preds = %272
  %278 = load i32, i32* %2, align 4, !tbaa !20
  br label %107

279:                                              ; preds = %339, %148
  %280 = phi %"class.std::__cxx11::basic_string"* [ %149, %148 ], [ %151, %339 ]
  %281 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %48, align 8, !tbaa !28
  %282 = icmp eq %"class.std::__cxx11::basic_string"* %280, %281
  br i1 %282, label %294, label %283

283:                                              ; preds = %279, %291
  %284 = phi %"class.std::__cxx11::basic_string"* [ %292, %291 ], [ %280, %279 ]
  %285 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %284, i64 0, i32 0, i32 0
  %286 = load i8*, i8** %285, align 8, !tbaa !30
  %287 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %284, i64 0, i32 2
  %288 = bitcast %union.anon* %287 to i8*
  %289 = icmp eq i8* %286, %288
  br i1 %289, label %291, label %290

290:                                              ; preds = %283
  call void @_ZdlPv(i8* %286) #14
  br label %291

291:                                              ; preds = %290, %283
  %292 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %284, i64 1
  %293 = icmp eq %"class.std::__cxx11::basic_string"* %292, %281
  br i1 %293, label %294, label %283, !llvm.loop !43

294:                                              ; preds = %291, %279
  %295 = icmp eq %"class.std::__cxx11::basic_string"* %280, null
  br i1 %295, label %298, label %296

296:                                              ; preds = %294
  %297 = bitcast %"class.std::__cxx11::basic_string"* %280 to i8*
  call void @_ZdlPv(i8* nonnull %297) #14
  br label %298

298:                                              ; preds = %294, %296
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %25) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #14
  ret i32 0

299:                                              ; preds = %150, %339
  %300 = phi i64 [ 0, %150 ], [ %340, %339 ]
  %301 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %151, i64 %300, i32 0, i32 0
  %302 = load i8*, i8** %301, align 8, !tbaa !30
  %303 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %151, i64 %300, i32 1
  %304 = load i64, i64* %303, align 8, !tbaa !23
  %305 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %302, i64 %304)
          to label %306 unwind label %344

306:                                              ; preds = %299
  %307 = bitcast %"class.std::basic_ostream"* %305 to i8**
  %308 = load i8*, i8** %307, align 8, !tbaa !5
  %309 = getelementptr i8, i8* %308, i64 -24
  %310 = bitcast i8* %309 to i64*
  %311 = load i64, i64* %310, align 8
  %312 = bitcast %"class.std::basic_ostream"* %305 to i8*
  %313 = add nsw i64 %311, 240
  %314 = getelementptr inbounds i8, i8* %312, i64 %313
  %315 = bitcast i8* %314 to %"class.std::ctype"**
  %316 = load %"class.std::ctype"*, %"class.std::ctype"** %315, align 8, !tbaa !44
  %317 = icmp eq %"class.std::ctype"* %316, null
  br i1 %317, label %318, label %320

318:                                              ; preds = %306
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %319 unwind label %346

319:                                              ; preds = %318
  unreachable

320:                                              ; preds = %306
  %321 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %316, i64 0, i32 8
  %322 = load i8, i8* %321, align 8, !tbaa !47
  %323 = icmp eq i8 %322, 0
  br i1 %323, label %327, label %324

324:                                              ; preds = %320
  %325 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %316, i64 0, i32 9, i64 10
  %326 = load i8, i8* %325, align 1, !tbaa !25
  br label %334

327:                                              ; preds = %320
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %316)
          to label %328 unwind label %344

328:                                              ; preds = %327
  %329 = bitcast %"class.std::ctype"* %316 to i8 (%"class.std::ctype"*, i8)***
  %330 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %329, align 8, !tbaa !5
  %331 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %330, i64 6
  %332 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %331, align 8
  %333 = invoke signext i8 %332(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %316, i8 signext 10)
          to label %334 unwind label %344

334:                                              ; preds = %328, %324
  %335 = phi i8 [ %326, %324 ], [ %333, %328 ]
  %336 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %305, i8 signext %335)
          to label %337 unwind label %344

337:                                              ; preds = %334
  %338 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %336)
          to label %339 unwind label %344

339:                                              ; preds = %337
  %340 = add nuw nsw i64 %300, 1
  %341 = load i32, i32* %1, align 4, !tbaa !20
  %342 = sext i32 %341 to i64
  %343 = icmp slt i64 %340, %342
  br i1 %343, label %299, label %279, !llvm.loop !49

344:                                              ; preds = %299, %327, %328, %334, %337
  %345 = landingpad { i8*, i32 }
          cleanup
  br label %348

346:                                              ; preds = %318
  %347 = landingpad { i8*, i32 }
          cleanup
  br label %348

348:                                              ; preds = %344, %346, %171, %144, %257, %105
  %349 = phi { i8*, i32 } [ %106, %105 ], [ %258, %257 ], [ %172, %171 ], [ %145, %144 ], [ %345, %344 ], [ %347, %346 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #14
  br label %350

350:                                              ; preds = %348, %94
  %351 = phi { i8*, i32 } [ %349, %348 ], [ %90, %94 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %25) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #14
  resume { i8*, i32 } %351
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
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !26
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !28
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"class.std::__cxx11::basic_string"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !30
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
  br i1 %17, label %18, label %7, !llvm.loop !43

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !26
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

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::__cxx11::basic_string"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS7_EET_S9_T0_RKT1_(%"class.std::__cxx11::basic_string"* %0, i64 %1, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %7 = bitcast i64* %4 to i8*
  %8 = icmp eq i64 %1, 0
  br i1 %8, label %56, label %9

9:                                                ; preds = %3, %30
  %10 = phi %"class.std::__cxx11::basic_string"* [ %37, %30 ], [ %0, %3 ]
  %11 = phi i64 [ %36, %30 ], [ %1, %3 ]
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 2
  %13 = bitcast %"class.std::__cxx11::basic_string"* %10 to %union.anon**
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !21
  %14 = load i8*, i8** %5, align 8, !tbaa !30
  %15 = load i64, i64* %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #14
  store i64 %15, i64* %4, align 8, !tbaa !50
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %19, label %17

17:                                               ; preds = %9
  %18 = bitcast %union.anon* %12 to i8*
  br label %25

19:                                               ; preds = %9
  %20 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %10, i64* nonnull align 8 dereferenceable(8) %4, i64 0)
          to label %21 unwind label %39

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 0, i32 0
  store i8* %20, i8** %22, align 8, !tbaa !30
  %23 = load i64, i64* %4, align 8, !tbaa !50
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 2, i32 0
  store i64 %23, i64* %24, align 8, !tbaa !25
  br label %25

25:                                               ; preds = %21, %17
  %26 = phi i8* [ %18, %17 ], [ %20, %21 ]
  switch i64 %15, label %29 [
    i64 1, label %27
    i64 0, label %30
  ]

27:                                               ; preds = %25
  %28 = load i8, i8* %14, align 1, !tbaa !25
  store i8 %28, i8* %26, align 1, !tbaa !25
  br label %30

29:                                               ; preds = %25
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %26, i8* align 1 %14, i64 %15, i1 false) #14
  br label %30

30:                                               ; preds = %29, %27, %25
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 0, i32 0
  %32 = load i64, i64* %4, align 8, !tbaa !50
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 1
  store i64 %32, i64* %33, align 8, !tbaa !23
  %34 = load i8*, i8** %31, align 8, !tbaa !30
  %35 = getelementptr inbounds i8, i8* %34, i64 %32
  store i8 0, i8* %35, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #14
  %36 = add i64 %11, -1
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 1
  %38 = icmp eq i64 %36, 0
  br i1 %38, label %56, label %9, !llvm.loop !51

39:                                               ; preds = %19
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  %42 = call i8* @__cxa_begin_catch(i8* %41) #14
  %43 = icmp eq %"class.std::__cxx11::basic_string"* %10, %0
  br i1 %43, label %55, label %44

44:                                               ; preds = %39, %52
  %45 = phi %"class.std::__cxx11::basic_string"* [ %53, %52 ], [ %0, %39 ]
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %45, i64 0, i32 0, i32 0
  %47 = load i8*, i8** %46, align 8, !tbaa !30
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %45, i64 0, i32 2
  %49 = bitcast %union.anon* %48 to i8*
  %50 = icmp eq i8* %47, %49
  br i1 %50, label %52, label %51

51:                                               ; preds = %44
  call void @_ZdlPv(i8* %47) #14
  br label %52

52:                                               ; preds = %51, %44
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %45, i64 1
  %54 = icmp eq %"class.std::__cxx11::basic_string"* %53, %10
  br i1 %54, label %55, label %44, !llvm.loop !43

55:                                               ; preds = %52, %39
  invoke void @__cxa_rethrow() #15
          to label %64 unwind label %58

56:                                               ; preds = %30, %3
  %57 = phi %"class.std::__cxx11::basic_string"* [ %0, %3 ], [ %37, %30 ]
  ret %"class.std::__cxx11::basic_string"* %57

58:                                               ; preds = %55
  %59 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %60 unwind label %61

60:                                               ; preds = %58
  resume { i8*, i32 } %59

61:                                               ; preds = %58
  %62 = landingpad { i8*, i32 }
          catch i8* null
  %63 = extractvalue { i8*, i32 } %62, 0
  call void @__clang_call_terminate(i8* %63) #17
  unreachable

64:                                               ; preds = %55
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i64, i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s726643616.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { inaccessiblememonly nofree nosync nounwind willreturn }
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
!20 = !{!16, !16, i64 0}
!21 = !{!22, !14, i64 0}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!23 = !{!24, !10, i64 8}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !22, i64 0, !10, i64 8, !11, i64 16}
!25 = !{!11, !11, i64 0}
!26 = !{!27, !14, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!28 = !{!27, !14, i64 8}
!29 = !{!27, !14, i64 16}
!30 = !{!24, !14, i64 0}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = distinct !{!33, !32}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_: argument 0"}
!36 = distinct !{!36, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_: argument 0"}
!39 = distinct !{!39, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_"}
!40 = !{!"branch_weights", i32 1, i32 2000}
!41 = distinct !{!41, !32, !42}
!42 = !{!"llvm.loop.unswitch.partial.disable"}
!43 = distinct !{!43, !32}
!44 = !{!45, !14, i64 240}
!45 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !46, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!46 = !{!"bool", !11, i64 0}
!47 = !{!48, !11, i64 56}
!48 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !46, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!49 = distinct !{!49, !32}
!50 = !{!10, !10, i64 0}
!51 = distinct !{!51, !32}
