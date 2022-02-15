; ModuleID = 'Project_CodeNet_C++1400/p03503/s746586254.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s746586254.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s746586254.cpp, i8* null }]

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
  %6 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = add nsw i64 %10, 216
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %13, align 8, !tbaa !8
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

59:                                               ; preds = %56, %261
  %60 = phi i64 [ %262, %261 ], [ 0, %56 ]
  %61 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %40, i64 %60, i32 0, i32 0, i32 0, i32 0
  %62 = load i32*, i32** %61, align 8, !tbaa !15
  %63 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %62)
          to label %81 unwind label %85

64:                                               ; preds = %261, %56
  %65 = phi i32 [ %57, %56 ], [ %263, %261 ]
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
  br label %227

81:                                               ; preds = %59
  %82 = load i32*, i32** %61, align 8, !tbaa !15
  %83 = getelementptr inbounds i32, i32* %82, i64 1
  %84 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %83)
          to label %229 unwind label %85

85:                                               ; preds = %257, %253, %249, %245, %241, %237, %233, %229, %81, %59
  %86 = landingpad { i8*, i32 }
          cleanup
  br label %225

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
  br i1 %125, label %126, label %307

126:                                              ; preds = %123, %302
  %127 = phi i64 [ %303, %302 ], [ 0, %123 ]
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
  br label %223

143:                                              ; preds = %126
  %144 = load i32*, i32** %128, align 8, !tbaa !15
  %145 = getelementptr inbounds i32, i32* %144, i64 1
  %146 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %145)
          to label %266 unwind label %147

147:                                              ; preds = %298, %294, %290, %286, %282, %278, %274, %270, %266, %143, %126
  %148 = landingpad { i8*, i32 }
          cleanup
  br label %221

149:                                              ; preds = %171
  %150 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %174)
          to label %184 unwind label %219

151:                                              ; preds = %307, %171
  %152 = phi i32 [ %175, %171 ], [ 1, %307 ]
  %153 = phi i32 [ %174, %171 ], [ -2000000000, %307 ]
  %154 = invoke noalias nonnull i8* @_Znwm(i64 40) #14
          to label %155 unwind label %160

155:                                              ; preds = %151
  %156 = and i32 %152, 1
  %157 = icmp eq i32 %156, 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) %154, i8 0, i64 40, i1 false)
  br i1 %157, label %164, label %162

158:                                              ; preds = %359
  %159 = zext i32 %360 to i64
  br label %167

160:                                              ; preds = %151
  %161 = landingpad { i8*, i32 }
          cleanup
  br label %221

162:                                              ; preds = %155
  %163 = bitcast i8* %154 to i32*
  store i32 1, i32* %163, align 4, !tbaa !13
  br label %164

164:                                              ; preds = %155, %162
  %165 = and i32 %152, 2
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %311, label %308

167:                                              ; preds = %158, %441
  %168 = phi i64 [ 0, %158 ], [ %449, %441 ]
  %169 = phi i32 [ 0, %158 ], [ %448, %441 ]
  %170 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %40, i64 %168, i32 0, i32 0, i32 0, i32 0
  br i1 %157, label %182, label %177

171:                                              ; preds = %441, %359
  %172 = phi i32 [ 0, %359 ], [ %448, %441 ]
  %173 = icmp slt i32 %153, %172
  %174 = select i1 %173, i32 %172, i32 %153
  call void @_ZdlPv(i8* nonnull %154) #13
  %175 = add nuw nsw i32 %152, 1
  %176 = icmp eq i32 %175, 1024
  br i1 %176, label %149, label %151, !llvm.loop !23

177:                                              ; preds = %167
  %178 = load i32*, i32** %170, align 8, !tbaa !15
  %179 = load i32, i32* %178, align 4, !tbaa !13
  %180 = icmp ne i32 %179, 0
  %181 = zext i1 %180 to i32
  br label %182

182:                                              ; preds = %177, %167
  %183 = phi i32 [ 0, %167 ], [ %181, %177 ]
  br i1 %166, label %369, label %362

184:                                              ; preds = %149
  %185 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %150, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %186 unwind label %219

186:                                              ; preds = %184
  %187 = icmp eq %"class.std::vector.0"* %107, %112
  br i1 %187, label %198, label %188

188:                                              ; preds = %186, %195
  %189 = phi %"class.std::vector.0"* [ %196, %195 ], [ %107, %186 ]
  %190 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %189, i64 0, i32 0, i32 0, i32 0, i32 0
  %191 = load i32*, i32** %190, align 8, !tbaa !15
  %192 = icmp eq i32* %191, null
  br i1 %192, label %195, label %193

193:                                              ; preds = %188
  %194 = bitcast i32* %191 to i8*
  call void @_ZdlPv(i8* nonnull %194) #13
  br label %195

195:                                              ; preds = %193, %188
  %196 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %189, i64 1
  %197 = icmp eq %"class.std::vector.0"* %196, %112
  br i1 %197, label %198, label %188, !llvm.loop !25

198:                                              ; preds = %195, %186
  %199 = icmp eq %"class.std::vector.0"* %107, null
  br i1 %199, label %202, label %200

200:                                              ; preds = %198
  %201 = bitcast %"class.std::vector.0"* %107 to i8*
  call void @_ZdlPv(i8* nonnull %201) #13
  br label %202

202:                                              ; preds = %198, %200
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %66) #13
  %203 = icmp eq %"class.std::vector.0"* %40, %45
  br i1 %203, label %214, label %204

204:                                              ; preds = %202, %211
  %205 = phi %"class.std::vector.0"* [ %212, %211 ], [ %40, %202 ]
  %206 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %205, i64 0, i32 0, i32 0, i32 0, i32 0
  %207 = load i32*, i32** %206, align 8, !tbaa !15
  %208 = icmp eq i32* %207, null
  br i1 %208, label %211, label %209

209:                                              ; preds = %204
  %210 = bitcast i32* %207 to i8*
  call void @_ZdlPv(i8* nonnull %210) #13
  br label %211

211:                                              ; preds = %209, %204
  %212 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %205, i64 1
  %213 = icmp eq %"class.std::vector.0"* %212, %45
  br i1 %213, label %214, label %204, !llvm.loop !25

214:                                              ; preds = %211, %202
  %215 = icmp eq %"class.std::vector.0"* %40, null
  br i1 %215, label %218, label %216

216:                                              ; preds = %214
  %217 = bitcast %"class.std::vector.0"* %40 to i8*
  call void @_ZdlPv(i8* nonnull %217) #13
  br label %218

218:                                              ; preds = %214, %216
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #13
  ret i32 0

219:                                              ; preds = %184, %149
  %220 = landingpad { i8*, i32 }
          cleanup
  br label %221

221:                                              ; preds = %160, %219, %147
  %222 = phi { i8*, i32 } [ %148, %147 ], [ %161, %160 ], [ %220, %219 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #13
  br label %223

223:                                              ; preds = %221, %141
  %224 = phi { i8*, i32 } [ %222, %221 ], [ %142, %141 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %66) #13
  br label %225

225:                                              ; preds = %223, %85
  %226 = phi { i8*, i32 } [ %86, %85 ], [ %224, %223 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #13
  br label %227

227:                                              ; preds = %225, %79
  %228 = phi { i8*, i32 } [ %226, %225 ], [ %80, %79 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #13
  resume { i8*, i32 } %228

229:                                              ; preds = %81
  %230 = load i32*, i32** %61, align 8, !tbaa !15
  %231 = getelementptr inbounds i32, i32* %230, i64 2
  %232 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %231)
          to label %233 unwind label %85

233:                                              ; preds = %229
  %234 = load i32*, i32** %61, align 8, !tbaa !15
  %235 = getelementptr inbounds i32, i32* %234, i64 3
  %236 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %235)
          to label %237 unwind label %85

237:                                              ; preds = %233
  %238 = load i32*, i32** %61, align 8, !tbaa !15
  %239 = getelementptr inbounds i32, i32* %238, i64 4
  %240 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %239)
          to label %241 unwind label %85

241:                                              ; preds = %237
  %242 = load i32*, i32** %61, align 8, !tbaa !15
  %243 = getelementptr inbounds i32, i32* %242, i64 5
  %244 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %243)
          to label %245 unwind label %85

245:                                              ; preds = %241
  %246 = load i32*, i32** %61, align 8, !tbaa !15
  %247 = getelementptr inbounds i32, i32* %246, i64 6
  %248 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %247)
          to label %249 unwind label %85

249:                                              ; preds = %245
  %250 = load i32*, i32** %61, align 8, !tbaa !15
  %251 = getelementptr inbounds i32, i32* %250, i64 7
  %252 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %251)
          to label %253 unwind label %85

253:                                              ; preds = %249
  %254 = load i32*, i32** %61, align 8, !tbaa !15
  %255 = getelementptr inbounds i32, i32* %254, i64 8
  %256 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %255)
          to label %257 unwind label %85

257:                                              ; preds = %253
  %258 = load i32*, i32** %61, align 8, !tbaa !15
  %259 = getelementptr inbounds i32, i32* %258, i64 9
  %260 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %259)
          to label %261 unwind label %85

261:                                              ; preds = %257
  %262 = add nuw nsw i64 %60, 1
  %263 = load i32, i32* %1, align 4, !tbaa !13
  %264 = sext i32 %263 to i64
  %265 = icmp slt i64 %262, %264
  br i1 %265, label %59, label %64, !llvm.loop !26

266:                                              ; preds = %143
  %267 = load i32*, i32** %128, align 8, !tbaa !15
  %268 = getelementptr inbounds i32, i32* %267, i64 2
  %269 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %268)
          to label %270 unwind label %147

270:                                              ; preds = %266
  %271 = load i32*, i32** %128, align 8, !tbaa !15
  %272 = getelementptr inbounds i32, i32* %271, i64 3
  %273 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %272)
          to label %274 unwind label %147

274:                                              ; preds = %270
  %275 = load i32*, i32** %128, align 8, !tbaa !15
  %276 = getelementptr inbounds i32, i32* %275, i64 4
  %277 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %276)
          to label %278 unwind label %147

278:                                              ; preds = %274
  %279 = load i32*, i32** %128, align 8, !tbaa !15
  %280 = getelementptr inbounds i32, i32* %279, i64 5
  %281 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %280)
          to label %282 unwind label %147

282:                                              ; preds = %278
  %283 = load i32*, i32** %128, align 8, !tbaa !15
  %284 = getelementptr inbounds i32, i32* %283, i64 6
  %285 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %284)
          to label %286 unwind label %147

286:                                              ; preds = %282
  %287 = load i32*, i32** %128, align 8, !tbaa !15
  %288 = getelementptr inbounds i32, i32* %287, i64 7
  %289 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %288)
          to label %290 unwind label %147

290:                                              ; preds = %286
  %291 = load i32*, i32** %128, align 8, !tbaa !15
  %292 = getelementptr inbounds i32, i32* %291, i64 8
  %293 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %292)
          to label %294 unwind label %147

294:                                              ; preds = %290
  %295 = load i32*, i32** %128, align 8, !tbaa !15
  %296 = getelementptr inbounds i32, i32* %295, i64 9
  %297 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %296)
          to label %298 unwind label %147

298:                                              ; preds = %294
  %299 = load i32*, i32** %128, align 8, !tbaa !15
  %300 = getelementptr inbounds i32, i32* %299, i64 10
  %301 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %300)
          to label %302 unwind label %147

302:                                              ; preds = %298
  %303 = add nuw nsw i64 %127, 1
  %304 = load i32, i32* %1, align 4, !tbaa !13
  %305 = sext i32 %304 to i64
  %306 = icmp slt i64 %303, %305
  br i1 %306, label %126, label %307, !llvm.loop !27

307:                                              ; preds = %302, %123
  br label %151

308:                                              ; preds = %164
  %309 = getelementptr inbounds i8, i8* %154, i64 4
  %310 = bitcast i8* %309 to i32*
  store i32 1, i32* %310, align 4, !tbaa !13
  br label %311

311:                                              ; preds = %308, %164
  %312 = and i32 %152, 4
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %317, label %314

314:                                              ; preds = %311
  %315 = getelementptr inbounds i8, i8* %154, i64 8
  %316 = bitcast i8* %315 to i32*
  store i32 1, i32* %316, align 4, !tbaa !13
  br label %317

317:                                              ; preds = %314, %311
  %318 = and i32 %152, 8
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %323, label %320

320:                                              ; preds = %317
  %321 = getelementptr inbounds i8, i8* %154, i64 12
  %322 = bitcast i8* %321 to i32*
  store i32 1, i32* %322, align 4, !tbaa !13
  br label %323

323:                                              ; preds = %320, %317
  %324 = and i32 %152, 16
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %329, label %326

326:                                              ; preds = %323
  %327 = getelementptr inbounds i8, i8* %154, i64 16
  %328 = bitcast i8* %327 to i32*
  store i32 1, i32* %328, align 4, !tbaa !13
  br label %329

329:                                              ; preds = %326, %323
  %330 = and i32 %152, 32
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %335, label %332

332:                                              ; preds = %329
  %333 = getelementptr inbounds i8, i8* %154, i64 20
  %334 = bitcast i8* %333 to i32*
  store i32 1, i32* %334, align 4, !tbaa !13
  br label %335

335:                                              ; preds = %332, %329
  %336 = and i32 %152, 64
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %341, label %338

338:                                              ; preds = %335
  %339 = getelementptr inbounds i8, i8* %154, i64 24
  %340 = bitcast i8* %339 to i32*
  store i32 1, i32* %340, align 4, !tbaa !13
  br label %341

341:                                              ; preds = %338, %335
  %342 = trunc i32 %152 to i8
  %343 = icmp sgt i8 %342, -1
  br i1 %343, label %347, label %344

344:                                              ; preds = %341
  %345 = getelementptr inbounds i8, i8* %154, i64 28
  %346 = bitcast i8* %345 to i32*
  store i32 1, i32* %346, align 4, !tbaa !13
  br label %347

347:                                              ; preds = %344, %341
  %348 = and i32 %152, 256
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %353, label %350

350:                                              ; preds = %347
  %351 = getelementptr inbounds i8, i8* %154, i64 32
  %352 = bitcast i8* %351 to i32*
  store i32 1, i32* %352, align 4, !tbaa !13
  br label %353

353:                                              ; preds = %350, %347
  %354 = and i32 %152, 512
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %359, label %356

356:                                              ; preds = %353
  %357 = getelementptr inbounds i8, i8* %154, i64 36
  %358 = bitcast i8* %357 to i32*
  store i32 1, i32* %358, align 4, !tbaa !13
  br label %359

359:                                              ; preds = %356, %353
  %360 = load i32, i32* %1, align 4, !tbaa !13
  %361 = icmp sgt i32 %360, 0
  br i1 %361, label %158, label %171

362:                                              ; preds = %182
  %363 = load i32*, i32** %170, align 8, !tbaa !15
  %364 = getelementptr inbounds i32, i32* %363, i64 1
  %365 = load i32, i32* %364, align 4, !tbaa !13
  %366 = icmp ne i32 %365, 0
  %367 = zext i1 %366 to i32
  %368 = add nuw nsw i32 %183, %367
  br label %369

369:                                              ; preds = %362, %182
  %370 = phi i32 [ %183, %182 ], [ %368, %362 ]
  br i1 %313, label %378, label %371

371:                                              ; preds = %369
  %372 = load i32*, i32** %170, align 8, !tbaa !15
  %373 = getelementptr inbounds i32, i32* %372, i64 2
  %374 = load i32, i32* %373, align 4, !tbaa !13
  %375 = icmp ne i32 %374, 0
  %376 = zext i1 %375 to i32
  %377 = add nuw nsw i32 %370, %376
  br label %378

378:                                              ; preds = %371, %369
  %379 = phi i32 [ %370, %369 ], [ %377, %371 ]
  br i1 %319, label %387, label %380

380:                                              ; preds = %378
  %381 = load i32*, i32** %170, align 8, !tbaa !15
  %382 = getelementptr inbounds i32, i32* %381, i64 3
  %383 = load i32, i32* %382, align 4, !tbaa !13
  %384 = icmp ne i32 %383, 0
  %385 = zext i1 %384 to i32
  %386 = add nuw nsw i32 %379, %385
  br label %387

387:                                              ; preds = %380, %378
  %388 = phi i32 [ %379, %378 ], [ %386, %380 ]
  br i1 %325, label %396, label %389

389:                                              ; preds = %387
  %390 = load i32*, i32** %170, align 8, !tbaa !15
  %391 = getelementptr inbounds i32, i32* %390, i64 4
  %392 = load i32, i32* %391, align 4, !tbaa !13
  %393 = icmp ne i32 %392, 0
  %394 = zext i1 %393 to i32
  %395 = add nuw nsw i32 %388, %394
  br label %396

396:                                              ; preds = %389, %387
  %397 = phi i32 [ %388, %387 ], [ %395, %389 ]
  br i1 %331, label %405, label %398

398:                                              ; preds = %396
  %399 = load i32*, i32** %170, align 8, !tbaa !15
  %400 = getelementptr inbounds i32, i32* %399, i64 5
  %401 = load i32, i32* %400, align 4, !tbaa !13
  %402 = icmp ne i32 %401, 0
  %403 = zext i1 %402 to i32
  %404 = add nuw nsw i32 %397, %403
  br label %405

405:                                              ; preds = %398, %396
  %406 = phi i32 [ %397, %396 ], [ %404, %398 ]
  br i1 %337, label %414, label %407

407:                                              ; preds = %405
  %408 = load i32*, i32** %170, align 8, !tbaa !15
  %409 = getelementptr inbounds i32, i32* %408, i64 6
  %410 = load i32, i32* %409, align 4, !tbaa !13
  %411 = icmp ne i32 %410, 0
  %412 = zext i1 %411 to i32
  %413 = add nuw nsw i32 %406, %412
  br label %414

414:                                              ; preds = %407, %405
  %415 = phi i32 [ %406, %405 ], [ %413, %407 ]
  br i1 %343, label %423, label %416

416:                                              ; preds = %414
  %417 = load i32*, i32** %170, align 8, !tbaa !15
  %418 = getelementptr inbounds i32, i32* %417, i64 7
  %419 = load i32, i32* %418, align 4, !tbaa !13
  %420 = icmp ne i32 %419, 0
  %421 = zext i1 %420 to i32
  %422 = add nuw nsw i32 %415, %421
  br label %423

423:                                              ; preds = %416, %414
  %424 = phi i32 [ %415, %414 ], [ %422, %416 ]
  br i1 %349, label %432, label %425

425:                                              ; preds = %423
  %426 = load i32*, i32** %170, align 8, !tbaa !15
  %427 = getelementptr inbounds i32, i32* %426, i64 8
  %428 = load i32, i32* %427, align 4, !tbaa !13
  %429 = icmp ne i32 %428, 0
  %430 = zext i1 %429 to i32
  %431 = add nuw nsw i32 %424, %430
  br label %432

432:                                              ; preds = %425, %423
  %433 = phi i32 [ %424, %423 ], [ %431, %425 ]
  br i1 %355, label %441, label %434

434:                                              ; preds = %432
  %435 = load i32*, i32** %170, align 8, !tbaa !15
  %436 = getelementptr inbounds i32, i32* %435, i64 9
  %437 = load i32, i32* %436, align 4, !tbaa !13
  %438 = icmp ne i32 %437, 0
  %439 = zext i1 %438 to i32
  %440 = add nuw nsw i32 %433, %439
  br label %441

441:                                              ; preds = %434, %432
  %442 = phi i32 [ %433, %432 ], [ %440, %434 ]
  %443 = zext i32 %442 to i64
  %444 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %107, i64 %168, i32 0, i32 0, i32 0, i32 0
  %445 = load i32*, i32** %444, align 8, !tbaa !15
  %446 = getelementptr inbounds i32, i32* %445, i64 %443
  %447 = load i32, i32* %446, align 4, !tbaa !13
  %448 = add nsw i32 %447, %169
  %449 = add nuw nsw i64 %168, 1
  %450 = icmp eq i64 %449, %159
  br i1 %450, label %171, label %167, !llvm.loop !28
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
  br i1 %16, label %17, label %7, !llvm.loop !25

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
  br i1 %21, label %22, label %24, !prof !29

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
  %34 = load i32*, i32** %5, align 8, !tbaa !30
  %35 = load i32*, i32** %4, align 8, !tbaa !30
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
  br i1 %48, label %69, label %9, !llvm.loop !31

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
  br i1 %67, label %68, label %58, !llvm.loop !25

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
define internal void @_GLOBAL__sub_I_s746586254.cpp() #10 section ".text.startup" {
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
!25 = distinct !{!25, !24}
!26 = distinct !{!26, !24}
!27 = distinct !{!27, !24}
!28 = distinct !{!28, !24}
!29 = !{!"branch_weights", i32 1, i32 2000}
!30 = !{!10, !10, i64 0}
!31 = distinct !{!31, !24}
