; ModuleID = 'Project_CodeNet_C++1400/p03503/s548876270.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s548876270.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s548876270.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.std::vector.0", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector.0", align 8
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, 216
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %12, align 8, !tbaa !8
  %13 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %14 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #13
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %16 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %16) #13
  %17 = load i32, i32* %1, align 4, !tbaa !13
  %18 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %18) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #13
  %19 = invoke noalias nonnull i8* @_Znwm(i64 40) #14
          to label %20 unwind label %69

20:                                               ; preds = %0
  %21 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %22 = bitcast %"class.std::vector.0"* %3 to i8**
  store i8* %19, i8** %22, align 8, !tbaa !15
  %23 = getelementptr inbounds i8, i8* %19, i64 40
  %24 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %25 = bitcast i32** %24 to i8**
  store i8* %23, i8** %25, align 8, !tbaa !17
  %26 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %27 = bitcast i32** %26 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) %19, i8 0, i64 40, i1 false)
  store i8* %23, i8** %27, align 8, !tbaa !18
  %28 = sext i32 %17 to i64
  %29 = icmp slt i32 %17, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %20
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %31 unwind label %71

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %20
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #13
  %33 = icmp eq i32 %17, 0
  br i1 %33, label %39, label %34

34:                                               ; preds = %32
  %35 = mul nuw nsw i64 %28, 24
  %36 = invoke noalias nonnull i8* @_Znwm(i64 %35) #14
          to label %37 unwind label %71

37:                                               ; preds = %34
  %38 = bitcast i8* %36 to %"class.std::vector.0"*
  br label %39

39:                                               ; preds = %37, %32
  %40 = phi %"class.std::vector.0"* [ %38, %37 ], [ null, %32 ]
  %41 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %40, %"class.std::vector.0"** %41, align 8, !tbaa !19
  %42 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %40, %"class.std::vector.0"** %42, align 8, !tbaa !21
  %43 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %40, i64 %28
  %44 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %43, %"class.std::vector.0"** %44, align 8, !tbaa !22
  %45 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %40, i64 %28, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3)
          to label %51 unwind label %46

46:                                               ; preds = %39
  %47 = landingpad { i8*, i32 }
          cleanup
  %48 = icmp eq %"class.std::vector.0"* %40, null
  br i1 %48, label %73, label %49

49:                                               ; preds = %46
  %50 = bitcast %"class.std::vector.0"* %40 to i8*
  call void @_ZdlPv(i8* nonnull %50) #13
  br label %73

51:                                               ; preds = %39
  store %"class.std::vector.0"* %45, %"class.std::vector.0"** %42, align 8, !tbaa !21
  %52 = load i32*, i32** %21, align 8, !tbaa !15
  %53 = icmp eq i32* %52, null
  br i1 %53, label %56, label %54

54:                                               ; preds = %51
  %55 = bitcast i32* %52 to i8*
  call void @_ZdlPv(i8* nonnull %55) #13
  br label %56

56:                                               ; preds = %51, %54
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %18) #13
  %57 = load i32, i32* %1, align 4, !tbaa !13
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %64

59:                                               ; preds = %56, %377
  %60 = phi i64 [ %378, %377 ], [ 0, %56 ]
  %61 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %40, i64 %60, i32 0, i32 0, i32 0, i32 0
  %62 = load i32*, i32** %61, align 8, !tbaa !15
  %63 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %62)
          to label %81 unwind label %85

64:                                               ; preds = %377, %56
  %65 = phi i32 [ %57, %56 ], [ %379, %377 ]
  %66 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %66) #13
  %67 = bitcast %"class.std::vector.0"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %67) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %67, i8 0, i64 24, i1 false) #13
  %68 = invoke noalias nonnull i8* @_Znwm(i64 44) #14
          to label %87 unwind label %131

69:                                               ; preds = %0
  %70 = landingpad { i8*, i32 }
          cleanup
  br label %79

71:                                               ; preds = %34, %30
  %72 = landingpad { i8*, i32 }
          cleanup
  br label %73

73:                                               ; preds = %46, %49, %71
  %74 = phi { i8*, i32 } [ %72, %71 ], [ %47, %49 ], [ %47, %46 ]
  %75 = load i32*, i32** %21, align 8, !tbaa !15
  %76 = icmp eq i32* %75, null
  br i1 %76, label %79, label %77

77:                                               ; preds = %73
  %78 = bitcast i32* %75 to i8*
  call void @_ZdlPv(i8* nonnull %78) #13
  br label %79

79:                                               ; preds = %77, %73, %69
  %80 = phi { i8*, i32 } [ %70, %69 ], [ %74, %73 ], [ %74, %77 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %18) #13
  br label %343

81:                                               ; preds = %59
  %82 = load i32*, i32** %61, align 8, !tbaa !15
  %83 = getelementptr inbounds i32, i32* %82, i64 1
  %84 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %83)
          to label %345 unwind label %85

85:                                               ; preds = %373, %369, %365, %361, %357, %353, %349, %345, %81, %59
  %86 = landingpad { i8*, i32 }
          cleanup
  br label %341

87:                                               ; preds = %64
  %88 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %89 = bitcast %"class.std::vector.0"* %5 to i8**
  store i8* %68, i8** %89, align 8, !tbaa !15
  %90 = getelementptr inbounds i8, i8* %68, i64 44
  %91 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %92 = bitcast i32** %91 to i8**
  store i8* %90, i8** %92, align 8, !tbaa !17
  %93 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %94 = bitcast i32** %93 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(44) %68, i8 0, i64 44, i1 false)
  store i8* %90, i8** %94, align 8, !tbaa !18
  %95 = sext i32 %65 to i64
  %96 = icmp slt i32 %65, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %87
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %98 unwind label %133

98:                                               ; preds = %97
  unreachable

99:                                               ; preds = %87
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %66, i8 0, i64 24, i1 false) #13
  %100 = icmp eq i32 %65, 0
  br i1 %100, label %106, label %101

101:                                              ; preds = %99
  %102 = mul nuw nsw i64 %95, 24
  %103 = invoke noalias nonnull i8* @_Znwm(i64 %102) #14
          to label %104 unwind label %133

104:                                              ; preds = %101
  %105 = bitcast i8* %103 to %"class.std::vector.0"*
  br label %106

106:                                              ; preds = %104, %99
  %107 = phi %"class.std::vector.0"* [ %105, %104 ], [ null, %99 ]
  %108 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %107, %"class.std::vector.0"** %108, align 8, !tbaa !19
  %109 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %107, %"class.std::vector.0"** %109, align 8, !tbaa !21
  %110 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %107, i64 %95
  %111 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %110, %"class.std::vector.0"** %111, align 8, !tbaa !22
  %112 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %107, i64 %95, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5)
          to label %118 unwind label %113

113:                                              ; preds = %106
  %114 = landingpad { i8*, i32 }
          cleanup
  %115 = icmp eq %"class.std::vector.0"* %107, null
  br i1 %115, label %135, label %116

116:                                              ; preds = %113
  %117 = bitcast %"class.std::vector.0"* %107 to i8*
  call void @_ZdlPv(i8* nonnull %117) #13
  br label %135

118:                                              ; preds = %106
  store %"class.std::vector.0"* %112, %"class.std::vector.0"** %109, align 8, !tbaa !21
  %119 = load i32*, i32** %88, align 8, !tbaa !15
  %120 = icmp eq i32* %119, null
  br i1 %120, label %123, label %121

121:                                              ; preds = %118
  %122 = bitcast i32* %119 to i8*
  call void @_ZdlPv(i8* nonnull %122) #13
  br label %123

123:                                              ; preds = %118, %121
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %67) #13
  %124 = load i32, i32* %1, align 4, !tbaa !13
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %126, label %423

126:                                              ; preds = %123, %418
  %127 = phi i64 [ %419, %418 ], [ 0, %123 ]
  %128 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %107, i64 %127, i32 0, i32 0, i32 0, i32 0
  %129 = load i32*, i32** %128, align 8, !tbaa !15
  %130 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %129)
          to label %143 unwind label %147

131:                                              ; preds = %64
  %132 = landingpad { i8*, i32 }
          cleanup
  br label %141

133:                                              ; preds = %101, %97
  %134 = landingpad { i8*, i32 }
          cleanup
  br label %135

135:                                              ; preds = %113, %116, %133
  %136 = phi { i8*, i32 } [ %134, %133 ], [ %114, %116 ], [ %114, %113 ]
  %137 = load i32*, i32** %88, align 8, !tbaa !15
  %138 = icmp eq i32* %137, null
  br i1 %138, label %141, label %139

139:                                              ; preds = %135
  %140 = bitcast i32* %137 to i8*
  call void @_ZdlPv(i8* nonnull %140) #13
  br label %141

141:                                              ; preds = %139, %135, %131
  %142 = phi { i8*, i32 } [ %132, %131 ], [ %136, %135 ], [ %136, %139 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %67) #13
  br label %339

143:                                              ; preds = %126
  %144 = load i32*, i32** %128, align 8, !tbaa !15
  %145 = getelementptr inbounds i32, i32* %144, i64 1
  %146 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %145)
          to label %382 unwind label %147

147:                                              ; preds = %414, %410, %406, %402, %398, %394, %390, %386, %382, %143, %126
  %148 = landingpad { i8*, i32 }
          cleanup
  br label %337

149:                                              ; preds = %296
  %150 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %297)
          to label %300 unwind label %335

151:                                              ; preds = %423, %296
  %152 = phi i32 [ %298, %296 ], [ 0, %423 ]
  %153 = phi i32 [ %297, %296 ], [ -1001001001, %423 ]
  %154 = icmp eq i32 %152, 0
  br i1 %154, label %296, label %155

155:                                              ; preds = %151
  %156 = load i32, i32* %1, align 4
  %157 = sext i32 %156 to i64
  %158 = icmp slt i32 %156, 0
  br i1 %158, label %159, label %161

159:                                              ; preds = %155
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %160 unwind label %225

160:                                              ; preds = %159
  unreachable

161:                                              ; preds = %155
  %162 = icmp eq i32 %156, 0
  br i1 %162, label %227, label %163

163:                                              ; preds = %161
  %164 = shl nuw nsw i64 %157, 2
  %165 = invoke noalias nonnull i8* @_Znwm(i64 %164) #14
          to label %166 unwind label %223

166:                                              ; preds = %163
  %167 = bitcast i8* %165 to i32*
  store i32 0, i32* %167, align 4, !tbaa !13
  %168 = icmp eq i32 %156, 1
  br i1 %168, label %172, label %169

169:                                              ; preds = %166
  %170 = getelementptr inbounds i8, i8* %165, i64 4
  %171 = add nsw i64 %164, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %170, i8 0, i64 %171, i1 false)
  br label %172

172:                                              ; preds = %169, %166
  %173 = load i32, i32* %1, align 4
  %174 = icmp sgt i32 %173, 0
  br i1 %174, label %175, label %250

175:                                              ; preds = %172
  %176 = and i32 %152, 1
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %207, label %210

178:                                              ; preds = %178, %214
  %179 = phi i64 [ 0, %214 ], [ %194, %178 ]
  %180 = phi i64 [ %215, %214 ], [ %195, %178 ]
  %181 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %40, i64 %179, i32 0, i32 0, i32 0, i32 0
  %182 = load i32*, i32** %181, align 8, !tbaa !15
  %183 = load i32, i32* %182, align 4, !tbaa !13
  %184 = getelementptr inbounds i32, i32* %167, i64 %179
  %185 = load i32, i32* %184, align 4, !tbaa !13
  %186 = add nsw i32 %185, %183
  store i32 %186, i32* %184, align 4, !tbaa !13
  %187 = or i64 %179, 1
  %188 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %40, i64 %187, i32 0, i32 0, i32 0, i32 0
  %189 = load i32*, i32** %188, align 8, !tbaa !15
  %190 = load i32, i32* %189, align 4, !tbaa !13
  %191 = getelementptr inbounds i32, i32* %167, i64 %187
  %192 = load i32, i32* %191, align 4, !tbaa !13
  %193 = add nsw i32 %192, %190
  store i32 %193, i32* %191, align 4, !tbaa !13
  %194 = add nuw nsw i64 %179, 2
  %195 = add i64 %180, -2
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %197, label %178, !llvm.loop !23

197:                                              ; preds = %178, %210
  %198 = phi i64 [ 0, %210 ], [ %194, %178 ]
  %199 = icmp eq i64 %212, 0
  br i1 %199, label %207, label %200

200:                                              ; preds = %197
  %201 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %40, i64 %198, i32 0, i32 0, i32 0, i32 0
  %202 = load i32*, i32** %201, align 8, !tbaa !15
  %203 = load i32, i32* %202, align 4, !tbaa !13
  %204 = getelementptr inbounds i32, i32* %167, i64 %198
  %205 = load i32, i32* %204, align 4, !tbaa !13
  %206 = add nsw i32 %205, %203
  store i32 %206, i32* %204, align 4, !tbaa !13
  br label %207

207:                                              ; preds = %200, %197, %175
  %208 = and i32 %152, 2
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %462, label %424

210:                                              ; preds = %175
  %211 = zext i32 %173 to i64
  %212 = and i64 %211, 1
  %213 = icmp eq i32 %173, 1
  br i1 %213, label %197, label %214

214:                                              ; preds = %210
  %215 = and i64 %211, 4294967294
  br label %178

216:                                              ; preds = %790
  %217 = zext i32 %173 to i64
  %218 = add nsw i64 %217, -1
  %219 = and i64 %217, 3
  %220 = icmp ult i64 %218, 3
  br i1 %220, label %230, label %221

221:                                              ; preds = %216
  %222 = and i64 %217, 4294967292
  br label %254

223:                                              ; preds = %163
  %224 = landingpad { i8*, i32 }
          cleanup
  br label %337

225:                                              ; preds = %159
  %226 = landingpad { i8*, i32 }
          cleanup
  br label %337

227:                                              ; preds = %161
  %228 = icmp sgt i32 %153, 0
  %229 = select i1 %228, i32 %153, i32 0
  br label %296

230:                                              ; preds = %254, %216
  %231 = phi i32 [ undef, %216 ], [ %292, %254 ]
  %232 = phi i64 [ 0, %216 ], [ %293, %254 ]
  %233 = phi i32 [ 0, %216 ], [ %292, %254 ]
  %234 = icmp eq i64 %219, 0
  br i1 %234, label %250, label %235

235:                                              ; preds = %230, %235
  %236 = phi i64 [ %247, %235 ], [ %232, %230 ]
  %237 = phi i32 [ %246, %235 ], [ %233, %230 ]
  %238 = phi i64 [ %248, %235 ], [ %219, %230 ]
  %239 = getelementptr inbounds i32, i32* %167, i64 %236
  %240 = load i32, i32* %239, align 4, !tbaa !13
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %107, i64 %236, i32 0, i32 0, i32 0, i32 0
  %243 = load i32*, i32** %242, align 8, !tbaa !15
  %244 = getelementptr inbounds i32, i32* %243, i64 %241
  %245 = load i32, i32* %244, align 4, !tbaa !13
  %246 = add nsw i32 %245, %237
  %247 = add nuw nsw i64 %236, 1
  %248 = add i64 %238, -1
  %249 = icmp eq i64 %248, 0
  br i1 %249, label %250, label %235, !llvm.loop !25

250:                                              ; preds = %230, %235, %172, %790
  %251 = phi i32 [ 0, %790 ], [ 0, %172 ], [ %231, %230 ], [ %246, %235 ]
  %252 = icmp slt i32 %153, %251
  %253 = select i1 %252, i32 %251, i32 %153
  call void @_ZdlPv(i8* nonnull %165) #13
  br label %296

254:                                              ; preds = %254, %221
  %255 = phi i64 [ 0, %221 ], [ %293, %254 ]
  %256 = phi i32 [ 0, %221 ], [ %292, %254 ]
  %257 = phi i64 [ %222, %221 ], [ %294, %254 ]
  %258 = getelementptr inbounds i32, i32* %167, i64 %255
  %259 = load i32, i32* %258, align 4, !tbaa !13
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %107, i64 %255, i32 0, i32 0, i32 0, i32 0
  %262 = load i32*, i32** %261, align 8, !tbaa !15
  %263 = getelementptr inbounds i32, i32* %262, i64 %260
  %264 = load i32, i32* %263, align 4, !tbaa !13
  %265 = add nsw i32 %264, %256
  %266 = or i64 %255, 1
  %267 = getelementptr inbounds i32, i32* %167, i64 %266
  %268 = load i32, i32* %267, align 4, !tbaa !13
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %107, i64 %266, i32 0, i32 0, i32 0, i32 0
  %271 = load i32*, i32** %270, align 8, !tbaa !15
  %272 = getelementptr inbounds i32, i32* %271, i64 %269
  %273 = load i32, i32* %272, align 4, !tbaa !13
  %274 = add nsw i32 %273, %265
  %275 = or i64 %255, 2
  %276 = getelementptr inbounds i32, i32* %167, i64 %275
  %277 = load i32, i32* %276, align 4, !tbaa !13
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %107, i64 %275, i32 0, i32 0, i32 0, i32 0
  %280 = load i32*, i32** %279, align 8, !tbaa !15
  %281 = getelementptr inbounds i32, i32* %280, i64 %278
  %282 = load i32, i32* %281, align 4, !tbaa !13
  %283 = add nsw i32 %282, %274
  %284 = or i64 %255, 3
  %285 = getelementptr inbounds i32, i32* %167, i64 %284
  %286 = load i32, i32* %285, align 4, !tbaa !13
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %107, i64 %284, i32 0, i32 0, i32 0, i32 0
  %289 = load i32*, i32** %288, align 8, !tbaa !15
  %290 = getelementptr inbounds i32, i32* %289, i64 %287
  %291 = load i32, i32* %290, align 4, !tbaa !13
  %292 = add nsw i32 %291, %283
  %293 = add nuw nsw i64 %255, 4
  %294 = add i64 %257, -4
  %295 = icmp eq i64 %294, 0
  br i1 %295, label %230, label %254, !llvm.loop !27

296:                                              ; preds = %227, %250, %151
  %297 = phi i32 [ %153, %151 ], [ %229, %227 ], [ %253, %250 ]
  %298 = add nuw nsw i32 %152, 1
  %299 = icmp eq i32 %298, 1024
  br i1 %299, label %149, label %151, !llvm.loop !28

300:                                              ; preds = %149
  %301 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %302 unwind label %335

302:                                              ; preds = %300
  %303 = icmp eq %"class.std::vector.0"* %107, %112
  br i1 %303, label %314, label %304

304:                                              ; preds = %302, %311
  %305 = phi %"class.std::vector.0"* [ %312, %311 ], [ %107, %302 ]
  %306 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %305, i64 0, i32 0, i32 0, i32 0, i32 0
  %307 = load i32*, i32** %306, align 8, !tbaa !15
  %308 = icmp eq i32* %307, null
  br i1 %308, label %311, label %309

309:                                              ; preds = %304
  %310 = bitcast i32* %307 to i8*
  call void @_ZdlPv(i8* nonnull %310) #13
  br label %311

311:                                              ; preds = %309, %304
  %312 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %305, i64 1
  %313 = icmp eq %"class.std::vector.0"* %312, %112
  br i1 %313, label %314, label %304, !llvm.loop !29

314:                                              ; preds = %311, %302
  %315 = icmp eq %"class.std::vector.0"* %107, null
  br i1 %315, label %318, label %316

316:                                              ; preds = %314
  %317 = bitcast %"class.std::vector.0"* %107 to i8*
  call void @_ZdlPv(i8* nonnull %317) #13
  br label %318

318:                                              ; preds = %314, %316
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %66) #13
  %319 = icmp eq %"class.std::vector.0"* %40, %45
  br i1 %319, label %330, label %320

320:                                              ; preds = %318, %327
  %321 = phi %"class.std::vector.0"* [ %328, %327 ], [ %40, %318 ]
  %322 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %321, i64 0, i32 0, i32 0, i32 0, i32 0
  %323 = load i32*, i32** %322, align 8, !tbaa !15
  %324 = icmp eq i32* %323, null
  br i1 %324, label %327, label %325

325:                                              ; preds = %320
  %326 = bitcast i32* %323 to i8*
  call void @_ZdlPv(i8* nonnull %326) #13
  br label %327

327:                                              ; preds = %325, %320
  %328 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %321, i64 1
  %329 = icmp eq %"class.std::vector.0"* %328, %45
  br i1 %329, label %330, label %320, !llvm.loop !29

330:                                              ; preds = %327, %318
  %331 = icmp eq %"class.std::vector.0"* %40, null
  br i1 %331, label %334, label %332

332:                                              ; preds = %330
  %333 = bitcast %"class.std::vector.0"* %40 to i8*
  call void @_ZdlPv(i8* nonnull %333) #13
  br label %334

334:                                              ; preds = %330, %332
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #13
  ret i32 0

335:                                              ; preds = %300, %149
  %336 = landingpad { i8*, i32 }
          cleanup
  br label %337

337:                                              ; preds = %223, %225, %335, %147
  %338 = phi { i8*, i32 } [ %148, %147 ], [ %336, %335 ], [ %224, %223 ], [ %226, %225 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #13
  br label %339

339:                                              ; preds = %337, %141
  %340 = phi { i8*, i32 } [ %338, %337 ], [ %142, %141 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %66) #13
  br label %341

341:                                              ; preds = %339, %85
  %342 = phi { i8*, i32 } [ %86, %85 ], [ %340, %339 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #13
  br label %343

343:                                              ; preds = %341, %79
  %344 = phi { i8*, i32 } [ %342, %341 ], [ %80, %79 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #13
  resume { i8*, i32 } %344

345:                                              ; preds = %81
  %346 = load i32*, i32** %61, align 8, !tbaa !15
  %347 = getelementptr inbounds i32, i32* %346, i64 2
  %348 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %347)
          to label %349 unwind label %85

349:                                              ; preds = %345
  %350 = load i32*, i32** %61, align 8, !tbaa !15
  %351 = getelementptr inbounds i32, i32* %350, i64 3
  %352 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %351)
          to label %353 unwind label %85

353:                                              ; preds = %349
  %354 = load i32*, i32** %61, align 8, !tbaa !15
  %355 = getelementptr inbounds i32, i32* %354, i64 4
  %356 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %355)
          to label %357 unwind label %85

357:                                              ; preds = %353
  %358 = load i32*, i32** %61, align 8, !tbaa !15
  %359 = getelementptr inbounds i32, i32* %358, i64 5
  %360 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %359)
          to label %361 unwind label %85

361:                                              ; preds = %357
  %362 = load i32*, i32** %61, align 8, !tbaa !15
  %363 = getelementptr inbounds i32, i32* %362, i64 6
  %364 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %363)
          to label %365 unwind label %85

365:                                              ; preds = %361
  %366 = load i32*, i32** %61, align 8, !tbaa !15
  %367 = getelementptr inbounds i32, i32* %366, i64 7
  %368 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %367)
          to label %369 unwind label %85

369:                                              ; preds = %365
  %370 = load i32*, i32** %61, align 8, !tbaa !15
  %371 = getelementptr inbounds i32, i32* %370, i64 8
  %372 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %371)
          to label %373 unwind label %85

373:                                              ; preds = %369
  %374 = load i32*, i32** %61, align 8, !tbaa !15
  %375 = getelementptr inbounds i32, i32* %374, i64 9
  %376 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %375)
          to label %377 unwind label %85

377:                                              ; preds = %373
  %378 = add nuw nsw i64 %60, 1
  %379 = load i32, i32* %1, align 4, !tbaa !13
  %380 = sext i32 %379 to i64
  %381 = icmp slt i64 %378, %380
  br i1 %381, label %59, label %64, !llvm.loop !30

382:                                              ; preds = %143
  %383 = load i32*, i32** %128, align 8, !tbaa !15
  %384 = getelementptr inbounds i32, i32* %383, i64 2
  %385 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %384)
          to label %386 unwind label %147

386:                                              ; preds = %382
  %387 = load i32*, i32** %128, align 8, !tbaa !15
  %388 = getelementptr inbounds i32, i32* %387, i64 3
  %389 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %388)
          to label %390 unwind label %147

390:                                              ; preds = %386
  %391 = load i32*, i32** %128, align 8, !tbaa !15
  %392 = getelementptr inbounds i32, i32* %391, i64 4
  %393 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %392)
          to label %394 unwind label %147

394:                                              ; preds = %390
  %395 = load i32*, i32** %128, align 8, !tbaa !15
  %396 = getelementptr inbounds i32, i32* %395, i64 5
  %397 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %396)
          to label %398 unwind label %147

398:                                              ; preds = %394
  %399 = load i32*, i32** %128, align 8, !tbaa !15
  %400 = getelementptr inbounds i32, i32* %399, i64 6
  %401 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %400)
          to label %402 unwind label %147

402:                                              ; preds = %398
  %403 = load i32*, i32** %128, align 8, !tbaa !15
  %404 = getelementptr inbounds i32, i32* %403, i64 7
  %405 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %404)
          to label %406 unwind label %147

406:                                              ; preds = %402
  %407 = load i32*, i32** %128, align 8, !tbaa !15
  %408 = getelementptr inbounds i32, i32* %407, i64 8
  %409 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %408)
          to label %410 unwind label %147

410:                                              ; preds = %406
  %411 = load i32*, i32** %128, align 8, !tbaa !15
  %412 = getelementptr inbounds i32, i32* %411, i64 9
  %413 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %412)
          to label %414 unwind label %147

414:                                              ; preds = %410
  %415 = load i32*, i32** %128, align 8, !tbaa !15
  %416 = getelementptr inbounds i32, i32* %415, i64 10
  %417 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %416)
          to label %418 unwind label %147

418:                                              ; preds = %414
  %419 = add nuw nsw i64 %127, 1
  %420 = load i32, i32* %1, align 4, !tbaa !13
  %421 = sext i32 %420 to i64
  %422 = icmp slt i64 %419, %421
  br i1 %422, label %126, label %423, !llvm.loop !31

423:                                              ; preds = %418, %123
  br label %151

424:                                              ; preds = %207
  %425 = zext i32 %173 to i64
  %426 = and i64 %425, 1
  %427 = icmp eq i32 %173, 1
  br i1 %427, label %451, label %428

428:                                              ; preds = %424
  %429 = and i64 %425, 4294967294
  br label %430

430:                                              ; preds = %430, %428
  %431 = phi i64 [ 0, %428 ], [ %448, %430 ]
  %432 = phi i64 [ %429, %428 ], [ %449, %430 ]
  %433 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %40, i64 %431, i32 0, i32 0, i32 0, i32 0
  %434 = load i32*, i32** %433, align 8, !tbaa !15
  %435 = getelementptr inbounds i32, i32* %434, i64 1
  %436 = load i32, i32* %435, align 4, !tbaa !13
  %437 = getelementptr inbounds i32, i32* %167, i64 %431
  %438 = load i32, i32* %437, align 4, !tbaa !13
  %439 = add nsw i32 %438, %436
  store i32 %439, i32* %437, align 4, !tbaa !13
  %440 = or i64 %431, 1
  %441 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %40, i64 %440, i32 0, i32 0, i32 0, i32 0
  %442 = load i32*, i32** %441, align 8, !tbaa !15
  %443 = getelementptr inbounds i32, i32* %442, i64 1
  %444 = load i32, i32* %443, align 4, !tbaa !13
  %445 = getelementptr inbounds i32, i32* %167, i64 %440
  %446 = load i32, i32* %445, align 4, !tbaa !13
  %447 = add nsw i32 %446, %444
  store i32 %447, i32* %445, align 4, !tbaa !13
  %448 = add nuw nsw i64 %431, 2
  %449 = add i64 %432, -2
  %450 = icmp eq i64 %449, 0
  br i1 %450, label %451, label %430, !llvm.loop !23

451:                                              ; preds = %430, %424
  %452 = phi i64 [ 0, %424 ], [ %448, %430 ]
  %453 = icmp eq i64 %426, 0
  br i1 %453, label %462, label %454

454:                                              ; preds = %451
  %455 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %40, i64 %452, i32 0, i32 0, i32 0, i32 0
  %456 = load i32*, i32** %455, align 8, !tbaa !15
  %457 = getelementptr inbounds i32, i32* %456, i64 1
  %458 = load i32, i32* %457, align 4, !tbaa !13
  %459 = getelementptr inbounds i32, i32* %167, i64 %452
  %460 = load i32, i32* %459, align 4, !tbaa !13
  %461 = add nsw i32 %460, %458
  store i32 %461, i32* %459, align 4, !tbaa !13
  br label %462

462:                                              ; preds = %454, %451, %207
  %463 = and i32 %152, 4
  %464 = icmp eq i32 %463, 0
  br i1 %464, label %503, label %465

465:                                              ; preds = %462
  %466 = zext i32 %173 to i64
  %467 = and i64 %466, 1
  %468 = icmp eq i32 %173, 1
  br i1 %468, label %492, label %469

469:                                              ; preds = %465
  %470 = and i64 %466, 4294967294
  br label %471

471:                                              ; preds = %471, %469
  %472 = phi i64 [ 0, %469 ], [ %489, %471 ]
  %473 = phi i64 [ %470, %469 ], [ %490, %471 ]
  %474 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %40, i64 %472, i32 0, i32 0, i32 0, i32 0
  %475 = load i32*, i32** %474, align 8, !tbaa !15
  %476 = getelementptr inbounds i32, i32* %475, i64 2
  %477 = load i32, i32* %476, align 4, !tbaa !13
  %478 = getelementptr inbounds i32, i32* %167, i64 %472
  %479 = load i32, i32* %478, align 4, !tbaa !13
  %480 = add nsw i32 %479, %477
  store i32 %480, i32* %478, align 4, !tbaa !13
  %481 = or i64 %472, 1
  %482 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %40, i64 %481, i32 0, i32 0, i32 0, i32 0
  %483 = load i32*, i32** %482, align 8, !tbaa !15
  %484 = getelementptr inbounds i32, i32* %483, i64 2
  %485 = load i32, i32* %484, align 4, !tbaa !13
  %486 = getelementptr inbounds i32, i32* %167, i64 %481
  %487 = load i32, i32* %486, align 4, !tbaa !13
  %488 = add nsw i32 %487, %485
  store i32 %488, i32* %486, align 4, !tbaa !13
  %489 = add nuw nsw i64 %472, 2
  %490 = add i64 %473, -2
  %491 = icmp eq i64 %490, 0
  br i1 %491, label %492, label %471, !llvm.loop !23

492:                                              ; preds = %471, %465
  %493 = phi i64 [ 0, %465 ], [ %489, %471 ]
  %494 = icmp eq i64 %467, 0
  br i1 %494, label %503, label %495

495:                                              ; preds = %492
  %496 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %40, i64 %493, i32 0, i32 0, i32 0, i32 0
  %497 = load i32*, i32** %496, align 8, !tbaa !15
  %498 = getelementptr inbounds i32, i32* %497, i64 2
  %499 = load i32, i32* %498, align 4, !tbaa !13
  %500 = getelementptr inbounds i32, i32* %167, i64 %493
  %501 = load i32, i32* %500, align 4, !tbaa !13
  %502 = add nsw i32 %501, %499
  store i32 %502, i32* %500, align 4, !tbaa !13
  br label %503

503:                                              ; preds = %495, %492, %462
  %504 = and i32 %152, 8
  %505 = icmp eq i32 %504, 0
  br i1 %505, label %544, label %506

506:                                              ; preds = %503
  %507 = zext i32 %173 to i64
  %508 = and i64 %507, 1
  %509 = icmp eq i32 %173, 1
  br i1 %509, label %533, label %510

510:                                              ; preds = %506
  %511 = and i64 %507, 4294967294
  br label %512

512:                                              ; preds = %512, %510
  %513 = phi i64 [ 0, %510 ], [ %530, %512 ]
  %514 = phi i64 [ %511, %510 ], [ %531, %512 ]
  %515 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %40, i64 %513, i32 0, i32 0, i32 0, i32 0
  %516 = load i32*, i32** %515, align 8, !tbaa !15
  %517 = getelementptr inbounds i32, i32* %516, i64 3
  %518 = load i32, i32* %517, align 4, !tbaa !13
  %519 = getelementptr inbounds i32, i32* %167, i64 %513
  %520 = load i32, i32* %519, align 4, !tbaa !13
  %521 = add nsw i32 %520, %518
  store i32 %521, i32* %519, align 4, !tbaa !13
  %522 = or i64 %513, 1
  %523 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %40, i64 %522, i32 0, i32 0, i32 0, i32 0
  %524 = load i32*, i32** %523, align 8, !tbaa !15
  %525 = getelementptr inbounds i32, i32* %524, i64 3
  %526 = load i32, i32* %525, align 4, !tbaa !13
  %527 = getelementptr inbounds i32, i32* %167, i64 %522
  %528 = load i32, i32* %527, align 4, !tbaa !13
  %529 = add nsw i32 %528, %526
  store i32 %529, i32* %527, align 4, !tbaa !13
  %530 = add nuw nsw i64 %513, 2
  %531 = add i64 %514, -2
  %532 = icmp eq i64 %531, 0
  br i1 %532, label %533, label %512, !llvm.loop !23

533:                                              ; preds = %512, %506
  %534 = phi i64 [ 0, %506 ], [ %530, %512 ]
  %535 = icmp eq i64 %508, 0
  br i1 %535, label %544, label %536

536:                                              ; preds = %533
  %537 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %40, i64 %534, i32 0, i32 0, i32 0, i32 0
  %538 = load i32*, i32** %537, align 8, !tbaa !15
  %539 = getelementptr inbounds i32, i32* %538, i64 3
  %540 = load i32, i32* %539, align 4, !tbaa !13
  %541 = getelementptr inbounds i32, i32* %167, i64 %534
  %542 = load i32, i32* %541, align 4, !tbaa !13
  %543 = add nsw i32 %542, %540
  store i32 %543, i32* %541, align 4, !tbaa !13
  br label %544

544:                                              ; preds = %536, %533, %503
  %545 = and i32 %152, 16
  %546 = icmp eq i32 %545, 0
  br i1 %546, label %585, label %547

547:                                              ; preds = %544
  %548 = zext i32 %173 to i64
  %549 = and i64 %548, 1
  %550 = icmp eq i32 %173, 1
  br i1 %550, label %574, label %551

551:                                              ; preds = %547
  %552 = and i64 %548, 4294967294
  br label %553

553:                                              ; preds = %553, %551
  %554 = phi i64 [ 0, %551 ], [ %571, %553 ]
  %555 = phi i64 [ %552, %551 ], [ %572, %553 ]
  %556 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %40, i64 %554, i32 0, i32 0, i32 0, i32 0
  %557 = load i32*, i32** %556, align 8, !tbaa !15
  %558 = getelementptr inbounds i32, i32* %557, i64 4
  %559 = load i32, i32* %558, align 4, !tbaa !13
  %560 = getelementptr inbounds i32, i32* %167, i64 %554
  %561 = load i32, i32* %560, align 4, !tbaa !13
  %562 = add nsw i32 %561, %559
  store i32 %562, i32* %560, align 4, !tbaa !13
  %563 = or i64 %554, 1
  %564 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %40, i64 %563, i32 0, i32 0, i32 0, i32 0
  %565 = load i32*, i32** %564, align 8, !tbaa !15
  %566 = getelementptr inbounds i32, i32* %565, i64 4
  %567 = load i32, i32* %566, align 4, !tbaa !13
  %568 = getelementptr inbounds i32, i32* %167, i64 %563
  %569 = load i32, i32* %568, align 4, !tbaa !13
  %570 = add nsw i32 %569, %567
  store i32 %570, i32* %568, align 4, !tbaa !13
  %571 = add nuw nsw i64 %554, 2
  %572 = add i64 %555, -2
  %573 = icmp eq i64 %572, 0
  br i1 %573, label %574, label %553, !llvm.loop !23

574:                                              ; preds = %553, %547
  %575 = phi i64 [ 0, %547 ], [ %571, %553 ]
  %576 = icmp eq i64 %549, 0
  br i1 %576, label %585, label %577

577:                                              ; preds = %574
  %578 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %40, i64 %575, i32 0, i32 0, i32 0, i32 0
  %579 = load i32*, i32** %578, align 8, !tbaa !15
  %580 = getelementptr inbounds i32, i32* %579, i64 4
  %581 = load i32, i32* %580, align 4, !tbaa !13
  %582 = getelementptr inbounds i32, i32* %167, i64 %575
  %583 = load i32, i32* %582, align 4, !tbaa !13
  %584 = add nsw i32 %583, %581
  store i32 %584, i32* %582, align 4, !tbaa !13
  br label %585

585:                                              ; preds = %577, %574, %544
  %586 = and i32 %152, 32
  %587 = icmp eq i32 %586, 0
  br i1 %587, label %626, label %588

588:                                              ; preds = %585
  %589 = zext i32 %173 to i64
  %590 = and i64 %589, 1
  %591 = icmp eq i32 %173, 1
  br i1 %591, label %615, label %592

592:                                              ; preds = %588
  %593 = and i64 %589, 4294967294
  br label %594

594:                                              ; preds = %594, %592
  %595 = phi i64 [ 0, %592 ], [ %612, %594 ]
  %596 = phi i64 [ %593, %592 ], [ %613, %594 ]
  %597 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %40, i64 %595, i32 0, i32 0, i32 0, i32 0
  %598 = load i32*, i32** %597, align 8, !tbaa !15
  %599 = getelementptr inbounds i32, i32* %598, i64 5
  %600 = load i32, i32* %599, align 4, !tbaa !13
  %601 = getelementptr inbounds i32, i32* %167, i64 %595
  %602 = load i32, i32* %601, align 4, !tbaa !13
  %603 = add nsw i32 %602, %600
  store i32 %603, i32* %601, align 4, !tbaa !13
  %604 = or i64 %595, 1
  %605 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %40, i64 %604, i32 0, i32 0, i32 0, i32 0
  %606 = load i32*, i32** %605, align 8, !tbaa !15
  %607 = getelementptr inbounds i32, i32* %606, i64 5
  %608 = load i32, i32* %607, align 4, !tbaa !13
  %609 = getelementptr inbounds i32, i32* %167, i64 %604
  %610 = load i32, i32* %609, align 4, !tbaa !13
  %611 = add nsw i32 %610, %608
  store i32 %611, i32* %609, align 4, !tbaa !13
  %612 = add nuw nsw i64 %595, 2
  %613 = add i64 %596, -2
  %614 = icmp eq i64 %613, 0
  br i1 %614, label %615, label %594, !llvm.loop !23

615:                                              ; preds = %594, %588
  %616 = phi i64 [ 0, %588 ], [ %612, %594 ]
  %617 = icmp eq i64 %590, 0
  br i1 %617, label %626, label %618

618:                                              ; preds = %615
  %619 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %40, i64 %616, i32 0, i32 0, i32 0, i32 0
  %620 = load i32*, i32** %619, align 8, !tbaa !15
  %621 = getelementptr inbounds i32, i32* %620, i64 5
  %622 = load i32, i32* %621, align 4, !tbaa !13
  %623 = getelementptr inbounds i32, i32* %167, i64 %616
  %624 = load i32, i32* %623, align 4, !tbaa !13
  %625 = add nsw i32 %624, %622
  store i32 %625, i32* %623, align 4, !tbaa !13
  br label %626

626:                                              ; preds = %618, %615, %585
  %627 = and i32 %152, 64
  %628 = icmp eq i32 %627, 0
  br i1 %628, label %667, label %629

629:                                              ; preds = %626
  %630 = zext i32 %173 to i64
  %631 = and i64 %630, 1
  %632 = icmp eq i32 %173, 1
  br i1 %632, label %656, label %633

633:                                              ; preds = %629
  %634 = and i64 %630, 4294967294
  br label %635

635:                                              ; preds = %635, %633
  %636 = phi i64 [ 0, %633 ], [ %653, %635 ]
  %637 = phi i64 [ %634, %633 ], [ %654, %635 ]
  %638 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %40, i64 %636, i32 0, i32 0, i32 0, i32 0
  %639 = load i32*, i32** %638, align 8, !tbaa !15
  %640 = getelementptr inbounds i32, i32* %639, i64 6
  %641 = load i32, i32* %640, align 4, !tbaa !13
  %642 = getelementptr inbounds i32, i32* %167, i64 %636
  %643 = load i32, i32* %642, align 4, !tbaa !13
  %644 = add nsw i32 %643, %641
  store i32 %644, i32* %642, align 4, !tbaa !13
  %645 = or i64 %636, 1
  %646 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %40, i64 %645, i32 0, i32 0, i32 0, i32 0
  %647 = load i32*, i32** %646, align 8, !tbaa !15
  %648 = getelementptr inbounds i32, i32* %647, i64 6
  %649 = load i32, i32* %648, align 4, !tbaa !13
  %650 = getelementptr inbounds i32, i32* %167, i64 %645
  %651 = load i32, i32* %650, align 4, !tbaa !13
  %652 = add nsw i32 %651, %649
  store i32 %652, i32* %650, align 4, !tbaa !13
  %653 = add nuw nsw i64 %636, 2
  %654 = add i64 %637, -2
  %655 = icmp eq i64 %654, 0
  br i1 %655, label %656, label %635, !llvm.loop !23

656:                                              ; preds = %635, %629
  %657 = phi i64 [ 0, %629 ], [ %653, %635 ]
  %658 = icmp eq i64 %631, 0
  br i1 %658, label %667, label %659

659:                                              ; preds = %656
  %660 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %40, i64 %657, i32 0, i32 0, i32 0, i32 0
  %661 = load i32*, i32** %660, align 8, !tbaa !15
  %662 = getelementptr inbounds i32, i32* %661, i64 6
  %663 = load i32, i32* %662, align 4, !tbaa !13
  %664 = getelementptr inbounds i32, i32* %167, i64 %657
  %665 = load i32, i32* %664, align 4, !tbaa !13
  %666 = add nsw i32 %665, %663
  store i32 %666, i32* %664, align 4, !tbaa !13
  br label %667

667:                                              ; preds = %659, %656, %626
  %668 = trunc i32 %152 to i8
  %669 = icmp sgt i8 %668, -1
  br i1 %669, label %708, label %670

670:                                              ; preds = %667
  %671 = zext i32 %173 to i64
  %672 = and i64 %671, 1
  %673 = icmp eq i32 %173, 1
  br i1 %673, label %697, label %674

674:                                              ; preds = %670
  %675 = and i64 %671, 4294967294
  br label %676

676:                                              ; preds = %676, %674
  %677 = phi i64 [ 0, %674 ], [ %694, %676 ]
  %678 = phi i64 [ %675, %674 ], [ %695, %676 ]
  %679 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %40, i64 %677, i32 0, i32 0, i32 0, i32 0
  %680 = load i32*, i32** %679, align 8, !tbaa !15
  %681 = getelementptr inbounds i32, i32* %680, i64 7
  %682 = load i32, i32* %681, align 4, !tbaa !13
  %683 = getelementptr inbounds i32, i32* %167, i64 %677
  %684 = load i32, i32* %683, align 4, !tbaa !13
  %685 = add nsw i32 %684, %682
  store i32 %685, i32* %683, align 4, !tbaa !13
  %686 = or i64 %677, 1
  %687 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %40, i64 %686, i32 0, i32 0, i32 0, i32 0
  %688 = load i32*, i32** %687, align 8, !tbaa !15
  %689 = getelementptr inbounds i32, i32* %688, i64 7
  %690 = load i32, i32* %689, align 4, !tbaa !13
  %691 = getelementptr inbounds i32, i32* %167, i64 %686
  %692 = load i32, i32* %691, align 4, !tbaa !13
  %693 = add nsw i32 %692, %690
  store i32 %693, i32* %691, align 4, !tbaa !13
  %694 = add nuw nsw i64 %677, 2
  %695 = add i64 %678, -2
  %696 = icmp eq i64 %695, 0
  br i1 %696, label %697, label %676, !llvm.loop !23

697:                                              ; preds = %676, %670
  %698 = phi i64 [ 0, %670 ], [ %694, %676 ]
  %699 = icmp eq i64 %672, 0
  br i1 %699, label %708, label %700

700:                                              ; preds = %697
  %701 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %40, i64 %698, i32 0, i32 0, i32 0, i32 0
  %702 = load i32*, i32** %701, align 8, !tbaa !15
  %703 = getelementptr inbounds i32, i32* %702, i64 7
  %704 = load i32, i32* %703, align 4, !tbaa !13
  %705 = getelementptr inbounds i32, i32* %167, i64 %698
  %706 = load i32, i32* %705, align 4, !tbaa !13
  %707 = add nsw i32 %706, %704
  store i32 %707, i32* %705, align 4, !tbaa !13
  br label %708

708:                                              ; preds = %700, %697, %667
  %709 = and i32 %152, 256
  %710 = icmp eq i32 %709, 0
  br i1 %710, label %749, label %711

711:                                              ; preds = %708
  %712 = zext i32 %173 to i64
  %713 = and i64 %712, 1
  %714 = icmp eq i32 %173, 1
  br i1 %714, label %738, label %715

715:                                              ; preds = %711
  %716 = and i64 %712, 4294967294
  br label %717

717:                                              ; preds = %717, %715
  %718 = phi i64 [ 0, %715 ], [ %735, %717 ]
  %719 = phi i64 [ %716, %715 ], [ %736, %717 ]
  %720 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %40, i64 %718, i32 0, i32 0, i32 0, i32 0
  %721 = load i32*, i32** %720, align 8, !tbaa !15
  %722 = getelementptr inbounds i32, i32* %721, i64 8
  %723 = load i32, i32* %722, align 4, !tbaa !13
  %724 = getelementptr inbounds i32, i32* %167, i64 %718
  %725 = load i32, i32* %724, align 4, !tbaa !13
  %726 = add nsw i32 %725, %723
  store i32 %726, i32* %724, align 4, !tbaa !13
  %727 = or i64 %718, 1
  %728 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %40, i64 %727, i32 0, i32 0, i32 0, i32 0
  %729 = load i32*, i32** %728, align 8, !tbaa !15
  %730 = getelementptr inbounds i32, i32* %729, i64 8
  %731 = load i32, i32* %730, align 4, !tbaa !13
  %732 = getelementptr inbounds i32, i32* %167, i64 %727
  %733 = load i32, i32* %732, align 4, !tbaa !13
  %734 = add nsw i32 %733, %731
  store i32 %734, i32* %732, align 4, !tbaa !13
  %735 = add nuw nsw i64 %718, 2
  %736 = add i64 %719, -2
  %737 = icmp eq i64 %736, 0
  br i1 %737, label %738, label %717, !llvm.loop !23

738:                                              ; preds = %717, %711
  %739 = phi i64 [ 0, %711 ], [ %735, %717 ]
  %740 = icmp eq i64 %713, 0
  br i1 %740, label %749, label %741

741:                                              ; preds = %738
  %742 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %40, i64 %739, i32 0, i32 0, i32 0, i32 0
  %743 = load i32*, i32** %742, align 8, !tbaa !15
  %744 = getelementptr inbounds i32, i32* %743, i64 8
  %745 = load i32, i32* %744, align 4, !tbaa !13
  %746 = getelementptr inbounds i32, i32* %167, i64 %739
  %747 = load i32, i32* %746, align 4, !tbaa !13
  %748 = add nsw i32 %747, %745
  store i32 %748, i32* %746, align 4, !tbaa !13
  br label %749

749:                                              ; preds = %741, %738, %708
  %750 = and i32 %152, 512
  %751 = icmp eq i32 %750, 0
  br i1 %751, label %790, label %752

752:                                              ; preds = %749
  %753 = zext i32 %173 to i64
  %754 = and i64 %753, 1
  %755 = icmp eq i32 %173, 1
  br i1 %755, label %779, label %756

756:                                              ; preds = %752
  %757 = and i64 %753, 4294967294
  br label %758

758:                                              ; preds = %758, %756
  %759 = phi i64 [ 0, %756 ], [ %776, %758 ]
  %760 = phi i64 [ %757, %756 ], [ %777, %758 ]
  %761 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %40, i64 %759, i32 0, i32 0, i32 0, i32 0
  %762 = load i32*, i32** %761, align 8, !tbaa !15
  %763 = getelementptr inbounds i32, i32* %762, i64 9
  %764 = load i32, i32* %763, align 4, !tbaa !13
  %765 = getelementptr inbounds i32, i32* %167, i64 %759
  %766 = load i32, i32* %765, align 4, !tbaa !13
  %767 = add nsw i32 %766, %764
  store i32 %767, i32* %765, align 4, !tbaa !13
  %768 = or i64 %759, 1
  %769 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %40, i64 %768, i32 0, i32 0, i32 0, i32 0
  %770 = load i32*, i32** %769, align 8, !tbaa !15
  %771 = getelementptr inbounds i32, i32* %770, i64 9
  %772 = load i32, i32* %771, align 4, !tbaa !13
  %773 = getelementptr inbounds i32, i32* %167, i64 %768
  %774 = load i32, i32* %773, align 4, !tbaa !13
  %775 = add nsw i32 %774, %772
  store i32 %775, i32* %773, align 4, !tbaa !13
  %776 = add nuw nsw i64 %759, 2
  %777 = add i64 %760, -2
  %778 = icmp eq i64 %777, 0
  br i1 %778, label %779, label %758, !llvm.loop !23

779:                                              ; preds = %758, %752
  %780 = phi i64 [ 0, %752 ], [ %776, %758 ]
  %781 = icmp eq i64 %754, 0
  br i1 %781, label %790, label %782

782:                                              ; preds = %779
  %783 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %40, i64 %780, i32 0, i32 0, i32 0, i32 0
  %784 = load i32*, i32** %783, align 8, !tbaa !15
  %785 = getelementptr inbounds i32, i32* %784, i64 9
  %786 = load i32, i32* %785, align 4, !tbaa !13
  %787 = getelementptr inbounds i32, i32* %167, i64 %780
  %788 = load i32, i32* %787, align 4, !tbaa !13
  %789 = add nsw i32 %788, %786
  store i32 %789, i32* %787, align 4, !tbaa !13
  br label %790

790:                                              ; preds = %782, %779, %749
  br i1 %174, label %216, label %250
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !19
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !21
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !15
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !29

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !19
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #13
  br label %24

24:                                               ; preds = %19, %22
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

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !15
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !18
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
  br i1 %21, label %22, label %24, !prof !32

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
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !15
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !18
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !17
  %34 = load i32*, i32** %5, align 8, !tbaa !33
  %35 = load i32*, i32** %4, align 8, !tbaa !33
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
  store i32* %45, i32** %31, align 8, !tbaa !18
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !34

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
  %61 = load i32*, i32** %60, align 8, !tbaa !15
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !29

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #15
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
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s548876270.cpp() #10 section ".text.startup" {
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
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = !{!16, !10, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!17 = !{!16, !10, i64 16}
!18 = !{!16, !10, i64 8}
!19 = !{!20, !10, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!21 = !{!20, !10, i64 8}
!22 = !{!20, !10, i64 16}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.unroll.disable"}
!27 = distinct !{!27, !24}
!28 = distinct !{!28, !24}
!29 = distinct !{!29, !24}
!30 = distinct !{!30, !24}
!31 = distinct !{!31, !24}
!32 = !{!"branch_weights", i32 1, i32 2000}
!33 = !{!10, !10, i64 0}
!34 = distinct !{!34, !24}
