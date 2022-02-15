; ModuleID = 'Project_CodeNet_C++1400/p02855/s062102219.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s062102219.cpp"
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
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s062102219.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector.0", align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.std::vector.0", align 8
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #13
  %11 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #13
  %12 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #13
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %3)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %4)
  %16 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %16) #13
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = bitcast %"class.std::vector.0"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %18) #13
  %19 = load i32, i32* %3, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i32 %19, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %23 unwind label %140

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #13
  %25 = icmp eq i32 %19, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %24
  %27 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %27, align 8, !tbaa !9
  %28 = getelementptr inbounds i32, i32* null, i64 %20
  %29 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %28, i32** %29, align 8, !tbaa !12
  br label %43

30:                                               ; preds = %24
  %31 = shl nuw nsw i64 %20, 2
  %32 = invoke noalias nonnull i8* @_Znwm(i64 %31) #15
          to label %33 unwind label %140

33:                                               ; preds = %30
  %34 = bitcast i8* %32 to i32*
  %35 = bitcast %"class.std::vector.0"* %6 to i8**
  store i8* %32, i8** %35, align 8, !tbaa !9
  %36 = getelementptr inbounds i32, i32* %34, i64 %20
  %37 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %36, i32** %37, align 8, !tbaa !12
  store i32 0, i32* %34, align 4, !tbaa !5
  %38 = getelementptr inbounds i8, i8* %32, i64 4
  %39 = bitcast i8* %38 to i32*
  %40 = icmp eq i32 %19, 1
  br i1 %40, label %43, label %41

41:                                               ; preds = %33
  %42 = add nsw i64 %31, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %38, i8 0, i64 %42, i1 false)
  br label %43

43:                                               ; preds = %41, %33, %26
  %44 = phi i32* [ %39, %33 ], [ %36, %41 ], [ null, %26 ]
  %45 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %46 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %44, i32** %46, align 8, !tbaa !13
  %47 = sext i32 %17 to i64
  %48 = icmp slt i32 %17, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %43
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %50 unwind label %142

50:                                               ; preds = %49
  unreachable

51:                                               ; preds = %43
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #13
  %52 = icmp eq i32 %17, 0
  br i1 %52, label %58, label %53

53:                                               ; preds = %51
  %54 = mul nuw nsw i64 %47, 24
  %55 = invoke noalias nonnull i8* @_Znwm(i64 %54) #15
          to label %56 unwind label %142

56:                                               ; preds = %53
  %57 = bitcast i8* %55 to %"class.std::vector.0"*
  br label %58

58:                                               ; preds = %56, %51
  %59 = phi %"class.std::vector.0"* [ %57, %56 ], [ null, %51 ]
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %59, %"class.std::vector.0"** %60, align 8, !tbaa !14
  %61 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %59, %"class.std::vector.0"** %61, align 8, !tbaa !16
  %62 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 %47
  %63 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %62, %"class.std::vector.0"** %63, align 8, !tbaa !17
  %64 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %59, i64 %47, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %6)
          to label %70 unwind label %65

65:                                               ; preds = %58
  %66 = landingpad { i8*, i32 }
          cleanup
  %67 = icmp eq %"class.std::vector.0"* %59, null
  br i1 %67, label %144, label %68

68:                                               ; preds = %65
  %69 = bitcast %"class.std::vector.0"* %59 to i8*
  call void @_ZdlPv(i8* nonnull %69) #13
  br label %144

70:                                               ; preds = %58
  store %"class.std::vector.0"* %64, %"class.std::vector.0"** %61, align 8, !tbaa !16
  %71 = load i32*, i32** %45, align 8, !tbaa !9
  %72 = icmp eq i32* %71, null
  br i1 %72, label %75, label %73

73:                                               ; preds = %70
  %74 = bitcast i32* %71 to i8*
  call void @_ZdlPv(i8* nonnull %74) #13
  br label %75

75:                                               ; preds = %70, %73
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %18) #13
  %76 = load i32, i32* %2, align 4, !tbaa !5
  %77 = sext i32 %76 to i64
  %78 = icmp slt i32 %76, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %75
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %80 unwind label %152

80:                                               ; preds = %79
  unreachable

81:                                               ; preds = %75
  %82 = icmp eq i32 %76, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %81
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %7) #13
  br label %96

84:                                               ; preds = %81
  %85 = shl nuw nsw i64 %77, 2
  %86 = invoke noalias nonnull i8* @_Znwm(i64 %85) #15
          to label %87 unwind label %152

87:                                               ; preds = %84
  %88 = bitcast i8* %86 to i32*
  store i32 0, i32* %88, align 4, !tbaa !5
  %89 = icmp eq i32 %76, 1
  br i1 %89, label %93, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds i8, i8* %86, i64 4
  %92 = add nsw i64 %85, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %91, i8 0, i64 %92, i1 false)
  br label %93

93:                                               ; preds = %90, %87
  %94 = load i32, i32* %2, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %7) #13
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %101, label %96

96:                                               ; preds = %83, %93
  %97 = phi i8* [ null, %83 ], [ %86, %93 ]
  %98 = phi i32* [ null, %83 ], [ %88, %93 ]
  %99 = phi i32 [ 0, %83 ], [ %94, %93 ]
  %100 = load i32, i32* %3, align 4, !tbaa !5
  br label %115

101:                                              ; preds = %93
  %102 = load i32, i32* %3, align 4, !tbaa !5
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %107, label %104

104:                                              ; preds = %101
  %105 = zext i32 %94 to i64
  %106 = shl nuw nsw i64 %105, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %86, i8 0, i64 %106, i1 false)
  br label %115

107:                                              ; preds = %101, %156
  %108 = phi i32 [ %157, %156 ], [ %94, %101 ]
  %109 = phi %"class.std::vector.0"* [ %158, %156 ], [ %59, %101 ]
  %110 = phi i32 [ %159, %156 ], [ %102, %101 ]
  %111 = phi i64 [ %162, %156 ], [ 0, %101 ]
  %112 = icmp sgt i32 %110, 0
  br i1 %112, label %113, label %156

113:                                              ; preds = %107
  %114 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 %111, i32 0, i32 0, i32 0, i32 0
  br label %165

115:                                              ; preds = %156, %96, %104
  %116 = phi i8* [ %97, %96 ], [ %86, %104 ], [ %86, %156 ]
  %117 = phi i32* [ %98, %96 ], [ %88, %104 ], [ %88, %156 ]
  %118 = phi i32 [ %100, %96 ], [ %102, %104 ], [ %159, %156 ]
  %119 = phi i32 [ %99, %96 ], [ %94, %104 ], [ %157, %156 ]
  %120 = bitcast %"class.std::vector"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %120) #13
  %121 = bitcast %"class.std::vector.0"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %121) #13
  %122 = sext i32 %118 to i64
  %123 = icmp slt i32 %118, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %115
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %125 unwind label %230

125:                                              ; preds = %124
  unreachable

126:                                              ; preds = %115
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %121, i8 0, i64 24, i1 false) #13
  %127 = icmp eq i32 %118, 0
  br i1 %127, label %128, label %132

128:                                              ; preds = %126
  %129 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %129, align 8, !tbaa !9
  %130 = getelementptr inbounds i32, i32* null, i64 %122
  %131 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %130, i32** %131, align 8, !tbaa !12
  br label %190

132:                                              ; preds = %126
  %133 = shl nsw i64 %122, 2
  %134 = invoke noalias nonnull i8* @_Znwm(i64 %133) #15
          to label %135 unwind label %230

135:                                              ; preds = %132
  %136 = bitcast i8* %134 to i32*
  %137 = bitcast %"class.std::vector.0"* %9 to i8**
  store i8* %134, i8** %137, align 8, !tbaa !9
  %138 = getelementptr inbounds i32, i32* %136, i64 %122
  %139 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %138, i32** %139, align 8, !tbaa !12
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %134, i8 -1, i64 %133, i1 false)
  br label %190

140:                                              ; preds = %30, %22
  %141 = landingpad { i8*, i32 }
          cleanup
  br label %150

142:                                              ; preds = %53, %49
  %143 = landingpad { i8*, i32 }
          cleanup
  br label %144

144:                                              ; preds = %65, %68, %142
  %145 = phi { i8*, i32 } [ %143, %142 ], [ %66, %68 ], [ %66, %65 ]
  %146 = load i32*, i32** %45, align 8, !tbaa !9
  %147 = icmp eq i32* %146, null
  br i1 %147, label %150, label %148

148:                                              ; preds = %144
  %149 = bitcast i32* %146 to i8*
  call void @_ZdlPv(i8* nonnull %149) #13
  br label %150

150:                                              ; preds = %148, %144, %140
  %151 = phi { i8*, i32 } [ %141, %140 ], [ %145, %144 ], [ %145, %148 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %18) #13
  br label %470

152:                                              ; preds = %84, %79
  %153 = landingpad { i8*, i32 }
          cleanup
  br label %468

154:                                              ; preds = %183
  %155 = load i32, i32* %2, align 4, !tbaa !5
  br label %156

156:                                              ; preds = %154, %107
  %157 = phi i32 [ %108, %107 ], [ %155, %154 ]
  %158 = phi %"class.std::vector.0"* [ %109, %107 ], [ %184, %154 ]
  %159 = phi i32 [ %110, %107 ], [ %187, %154 ]
  %160 = phi i32 [ 0, %107 ], [ %185, %154 ]
  %161 = getelementptr inbounds i32, i32* %88, i64 %111
  store i32 %160, i32* %161, align 4, !tbaa !5
  %162 = add nuw nsw i64 %111, 1
  %163 = sext i32 %157 to i64
  %164 = icmp slt i64 %162, %163
  br i1 %164, label %107, label %115, !llvm.loop !18

165:                                              ; preds = %113, %183
  %166 = phi %"class.std::vector.0"* [ %109, %113 ], [ %184, %183 ]
  %167 = phi i64 [ 0, %113 ], [ %186, %183 ]
  %168 = phi i32 [ 0, %113 ], [ %185, %183 ]
  %169 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %7)
          to label %170 unwind label %176

170:                                              ; preds = %165
  %171 = load i8, i8* %7, align 1, !tbaa !21
  %172 = icmp eq i8 %171, 46
  br i1 %172, label %173, label %178

173:                                              ; preds = %170
  %174 = load i32*, i32** %114, align 8, !tbaa !9
  %175 = getelementptr inbounds i32, i32* %174, i64 %167
  store i32 0, i32* %175, align 4, !tbaa !5
  br label %183

176:                                              ; preds = %165
  %177 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #13
  br label %465

178:                                              ; preds = %170
  %179 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %166, i64 %111, i32 0, i32 0, i32 0, i32 0
  %180 = load i32*, i32** %179, align 8, !tbaa !9
  %181 = getelementptr inbounds i32, i32* %180, i64 %167
  store i32 1, i32* %181, align 4, !tbaa !5
  %182 = add nsw i32 %168, 1
  br label %183

183:                                              ; preds = %173, %178
  %184 = phi %"class.std::vector.0"* [ %59, %173 ], [ %166, %178 ]
  %185 = phi i32 [ %168, %173 ], [ %182, %178 ]
  %186 = add nuw nsw i64 %167, 1
  %187 = load i32, i32* %3, align 4, !tbaa !5
  %188 = sext i32 %187 to i64
  %189 = icmp slt i64 %186, %188
  br i1 %189, label %165, label %154, !llvm.loop !22

190:                                              ; preds = %135, %128
  %191 = phi i32* [ null, %128 ], [ %138, %135 ]
  %192 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %193 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %191, i32** %193, align 8, !tbaa !13
  %194 = sext i32 %119 to i64
  %195 = icmp slt i32 %119, 0
  br i1 %195, label %196, label %198

196:                                              ; preds = %190
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %197 unwind label %232

197:                                              ; preds = %196
  unreachable

198:                                              ; preds = %190
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %120, i8 0, i64 24, i1 false) #13
  %199 = icmp eq i32 %119, 0
  br i1 %199, label %205, label %200

200:                                              ; preds = %198
  %201 = mul nuw nsw i64 %194, 24
  %202 = invoke noalias nonnull i8* @_Znwm(i64 %201) #15
          to label %203 unwind label %232

203:                                              ; preds = %200
  %204 = bitcast i8* %202 to %"class.std::vector.0"*
  br label %205

205:                                              ; preds = %203, %198
  %206 = phi %"class.std::vector.0"* [ %204, %203 ], [ null, %198 ]
  %207 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %206, %"class.std::vector.0"** %207, align 8, !tbaa !14
  %208 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %206, %"class.std::vector.0"** %208, align 8, !tbaa !16
  %209 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %206, i64 %194
  %210 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %209, %"class.std::vector.0"** %210, align 8, !tbaa !17
  %211 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %206, i64 %194, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %9)
          to label %217 unwind label %212

212:                                              ; preds = %205
  %213 = landingpad { i8*, i32 }
          cleanup
  %214 = icmp eq %"class.std::vector.0"* %206, null
  br i1 %214, label %234, label %215

215:                                              ; preds = %212
  %216 = bitcast %"class.std::vector.0"* %206 to i8*
  call void @_ZdlPv(i8* nonnull %216) #13
  br label %234

217:                                              ; preds = %205
  store %"class.std::vector.0"* %211, %"class.std::vector.0"** %208, align 8, !tbaa !16
  %218 = load i32*, i32** %192, align 8, !tbaa !9
  %219 = icmp eq i32* %218, null
  br i1 %219, label %222, label %220

220:                                              ; preds = %217
  %221 = bitcast i32* %218 to i8*
  call void @_ZdlPv(i8* nonnull %221) #13
  br label %222

222:                                              ; preds = %217, %220
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %121) #13
  %223 = load i32, i32* %2, align 4, !tbaa !5
  %224 = icmp sgt i32 %223, 0
  br i1 %224, label %242, label %364

225:                                              ; preds = %311
  %226 = add i32 %315, -2
  %227 = icmp sgt i32 %315, 1
  br i1 %227, label %228, label %320

228:                                              ; preds = %225
  %229 = zext i32 %226 to i64
  br label %324

230:                                              ; preds = %132, %124
  %231 = landingpad { i8*, i32 }
          cleanup
  br label %240

232:                                              ; preds = %200, %196
  %233 = landingpad { i8*, i32 }
          cleanup
  br label %234

234:                                              ; preds = %212, %215, %232
  %235 = phi { i8*, i32 } [ %233, %232 ], [ %213, %215 ], [ %213, %212 ]
  %236 = load i32*, i32** %192, align 8, !tbaa !9
  %237 = icmp eq i32* %236, null
  br i1 %237, label %240, label %238

238:                                              ; preds = %234
  %239 = bitcast i32* %236 to i8*
  call void @_ZdlPv(i8* nonnull %239) #13
  br label %240

240:                                              ; preds = %238, %234, %230
  %241 = phi { i8*, i32 } [ %231, %230 ], [ %235, %234 ], [ %235, %238 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %121) #13
  br label %462

242:                                              ; preds = %222, %311
  %243 = phi %"class.std::vector.0"* [ %312, %311 ], [ %206, %222 ]
  %244 = phi i64 [ %314, %311 ], [ 0, %222 ]
  %245 = phi i32 [ %313, %311 ], [ 1, %222 ]
  %246 = getelementptr inbounds i32, i32* %117, i64 %244
  %247 = load i32, i32* %246, align 4, !tbaa !5
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %259, label %249

249:                                              ; preds = %242
  %250 = load i32, i32* %3, align 4, !tbaa !5
  %251 = icmp sgt i32 %250, 0
  br i1 %251, label %252, label %286

252:                                              ; preds = %249
  %253 = load %"class.std::vector.0"*, %"class.std::vector.0"** %60, align 8
  %254 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %253, i64 %244, i32 0, i32 0, i32 0, i32 0
  %255 = load %"class.std::vector.0"*, %"class.std::vector.0"** %207, align 8
  %256 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %255, i64 %244, i32 0, i32 0, i32 0, i32 0
  %257 = load i32*, i32** %256, align 8, !tbaa !9
  %258 = load i32*, i32** %254, align 8, !tbaa !9
  br label %290

259:                                              ; preds = %242
  %260 = icmp eq i64 %244, 0
  br i1 %260, label %311, label %261

261:                                              ; preds = %259
  %262 = load %"class.std::vector.0"*, %"class.std::vector.0"** %207, align 8
  %263 = load i32, i32* %3, align 4, !tbaa !5
  %264 = icmp sgt i32 %263, 0
  br i1 %264, label %267, label %265

265:                                              ; preds = %261
  %266 = add nsw i64 %244, -1
  br label %273

267:                                              ; preds = %261
  %268 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %262, i64 %244, i32 0, i32 0, i32 0, i32 0
  %269 = add nsw i64 %244, -1
  %270 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %262, i64 %269, i32 0, i32 0, i32 0, i32 0
  %271 = load i32*, i32** %270, align 8, !tbaa !9
  %272 = load i32*, i32** %268, align 8, !tbaa !9
  br label %277

273:                                              ; preds = %277, %265
  %274 = phi i64 [ %266, %265 ], [ %269, %277 ]
  %275 = getelementptr inbounds i32, i32* %117, i64 %274
  %276 = load i32, i32* %275, align 4, !tbaa !5
  store i32 %276, i32* %246, align 4, !tbaa !5
  br label %311

277:                                              ; preds = %267, %277
  %278 = phi i64 [ 0, %267 ], [ %282, %277 ]
  %279 = getelementptr inbounds i32, i32* %271, i64 %278
  %280 = load i32, i32* %279, align 4, !tbaa !5
  %281 = getelementptr inbounds i32, i32* %272, i64 %278
  store i32 %280, i32* %281, align 4, !tbaa !5
  %282 = add nuw nsw i64 %278, 1
  %283 = load i32, i32* %3, align 4, !tbaa !5
  %284 = sext i32 %283 to i64
  %285 = icmp slt i64 %282, %284
  br i1 %285, label %277, label %273, !llvm.loop !23

286:                                              ; preds = %304, %249
  %287 = phi %"class.std::vector.0"* [ %243, %249 ], [ %255, %304 ]
  %288 = phi i32 [ %245, %249 ], [ %305, %304 ]
  %289 = add nsw i32 %288, 1
  br label %311

290:                                              ; preds = %252, %304
  %291 = phi i64 [ 0, %252 ], [ %307, %304 ]
  %292 = phi i32 [ 0, %252 ], [ %306, %304 ]
  %293 = phi i32 [ %245, %252 ], [ %305, %304 ]
  %294 = getelementptr inbounds i32, i32* %257, i64 %291
  store i32 %293, i32* %294, align 4, !tbaa !5
  %295 = getelementptr inbounds i32, i32* %258, i64 %291
  %296 = load i32, i32* %295, align 4, !tbaa !5
  %297 = icmp eq i32 %296, 1
  br i1 %297, label %298, label %304

298:                                              ; preds = %290
  %299 = add nsw i32 %292, 1
  %300 = load i32, i32* %246, align 4, !tbaa !5
  %301 = icmp slt i32 %299, %300
  %302 = zext i1 %301 to i32
  %303 = add nsw i32 %293, %302
  br label %304

304:                                              ; preds = %298, %290
  %305 = phi i32 [ %293, %290 ], [ %303, %298 ]
  %306 = phi i32 [ %292, %290 ], [ %299, %298 ]
  %307 = add nuw nsw i64 %291, 1
  %308 = load i32, i32* %3, align 4, !tbaa !5
  %309 = sext i32 %308 to i64
  %310 = icmp slt i64 %307, %309
  br i1 %310, label %290, label %286, !llvm.loop !24

311:                                              ; preds = %259, %273, %286
  %312 = phi %"class.std::vector.0"* [ %287, %286 ], [ %262, %273 ], [ %243, %259 ]
  %313 = phi i32 [ %289, %286 ], [ %245, %273 ], [ %245, %259 ]
  %314 = add nuw nsw i64 %244, 1
  %315 = load i32, i32* %2, align 4, !tbaa !5
  %316 = sext i32 %315 to i64
  %317 = icmp slt i64 %314, %316
  br i1 %317, label %242, label %225, !llvm.loop !25

318:                                              ; preds = %351
  %319 = load i32, i32* %2, align 4, !tbaa !5
  br label %320

320:                                              ; preds = %318, %225
  %321 = phi %"class.std::vector.0"* [ %352, %318 ], [ %312, %225 ]
  %322 = phi i32 [ %319, %318 ], [ %315, %225 ]
  %323 = icmp sgt i32 %322, 0
  br i1 %323, label %356, label %364

324:                                              ; preds = %228, %351
  %325 = phi %"class.std::vector.0"* [ %312, %228 ], [ %352, %351 ]
  %326 = phi i64 [ %229, %228 ], [ %355, %351 ]
  %327 = phi i32 [ %226, %228 ], [ %353, %351 ]
  %328 = getelementptr inbounds i32, i32* %117, i64 %326
  %329 = load i32, i32* %328, align 4, !tbaa !5
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %331, label %351

331:                                              ; preds = %324
  %332 = load %"class.std::vector.0"*, %"class.std::vector.0"** %207, align 8
  %333 = load i32, i32* %3, align 4, !tbaa !5
  %334 = icmp sgt i32 %333, 0
  br i1 %334, label %335, label %351

335:                                              ; preds = %331
  %336 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %332, i64 %326, i32 0, i32 0, i32 0, i32 0
  %337 = add nsw i32 %327, 1
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %332, i64 %338, i32 0, i32 0, i32 0, i32 0
  %340 = load i32*, i32** %339, align 8, !tbaa !9
  %341 = load i32*, i32** %336, align 8, !tbaa !9
  br label %342

342:                                              ; preds = %335, %342
  %343 = phi i64 [ 0, %335 ], [ %347, %342 ]
  %344 = getelementptr inbounds i32, i32* %340, i64 %343
  %345 = load i32, i32* %344, align 4, !tbaa !5
  %346 = getelementptr inbounds i32, i32* %341, i64 %343
  store i32 %345, i32* %346, align 4, !tbaa !5
  %347 = add nuw nsw i64 %343, 1
  %348 = load i32, i32* %3, align 4, !tbaa !5
  %349 = sext i32 %348 to i64
  %350 = icmp slt i64 %347, %349
  br i1 %350, label %342, label %351, !llvm.loop !26

351:                                              ; preds = %342, %331, %324
  %352 = phi %"class.std::vector.0"* [ %332, %331 ], [ %325, %324 ], [ %332, %342 ]
  %353 = add nsw i32 %327, -1
  %354 = icmp sgt i64 %326, 0
  %355 = add nsw i64 %326, -1
  br i1 %354, label %324, label %318, !llvm.loop !27

356:                                              ; preds = %320, %451
  %357 = phi %"class.std::vector.0"* [ %405, %451 ], [ %321, %320 ]
  %358 = phi i64 [ %452, %451 ], [ 0, %320 ]
  %359 = load i32, i32* %3, align 4, !tbaa !5
  %360 = icmp sgt i32 %359, 0
  br i1 %360, label %361, label %404

361:                                              ; preds = %356
  %362 = load %"class.std::vector.0"*, %"class.std::vector.0"** %207, align 8, !tbaa !14
  %363 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %362, i64 %358, i32 0, i32 0, i32 0, i32 0
  br label %436

364:                                              ; preds = %451, %222, %320
  %365 = phi %"class.std::vector.0"* [ %321, %320 ], [ %206, %222 ], [ %405, %451 ]
  %366 = icmp eq %"class.std::vector.0"* %365, %211
  br i1 %366, label %377, label %367

367:                                              ; preds = %364, %374
  %368 = phi %"class.std::vector.0"* [ %375, %374 ], [ %365, %364 ]
  %369 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %368, i64 0, i32 0, i32 0, i32 0, i32 0
  %370 = load i32*, i32** %369, align 8, !tbaa !9
  %371 = icmp eq i32* %370, null
  br i1 %371, label %374, label %372

372:                                              ; preds = %367
  %373 = bitcast i32* %370 to i8*
  call void @_ZdlPv(i8* nonnull %373) #13
  br label %374

374:                                              ; preds = %372, %367
  %375 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %368, i64 1
  %376 = icmp eq %"class.std::vector.0"* %375, %211
  br i1 %376, label %377, label %367, !llvm.loop !28

377:                                              ; preds = %374, %364
  %378 = phi %"class.std::vector.0"* [ %211, %364 ], [ %365, %374 ]
  %379 = icmp eq %"class.std::vector.0"* %378, null
  br i1 %379, label %382, label %380

380:                                              ; preds = %377
  %381 = bitcast %"class.std::vector.0"* %378 to i8*
  call void @_ZdlPv(i8* nonnull %381) #13
  br label %382

382:                                              ; preds = %377, %380
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %120) #13
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #13
  %383 = icmp eq i32* %117, null
  br i1 %383, label %385, label %384

384:                                              ; preds = %382
  call void @_ZdlPv(i8* nonnull %116) #13
  br label %385

385:                                              ; preds = %382, %384
  %386 = load %"class.std::vector.0"*, %"class.std::vector.0"** %60, align 8, !tbaa !14
  %387 = icmp eq %"class.std::vector.0"* %386, %64
  br i1 %387, label %398, label %388

388:                                              ; preds = %385, %395
  %389 = phi %"class.std::vector.0"* [ %396, %395 ], [ %386, %385 ]
  %390 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %389, i64 0, i32 0, i32 0, i32 0, i32 0
  %391 = load i32*, i32** %390, align 8, !tbaa !9
  %392 = icmp eq i32* %391, null
  br i1 %392, label %395, label %393

393:                                              ; preds = %388
  %394 = bitcast i32* %391 to i8*
  call void @_ZdlPv(i8* nonnull %394) #13
  br label %395

395:                                              ; preds = %393, %388
  %396 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %389, i64 1
  %397 = icmp eq %"class.std::vector.0"* %396, %64
  br i1 %397, label %398, label %388, !llvm.loop !28

398:                                              ; preds = %395, %385
  %399 = phi %"class.std::vector.0"* [ %64, %385 ], [ %386, %395 ]
  %400 = icmp eq %"class.std::vector.0"* %399, null
  br i1 %400, label %403, label %401

401:                                              ; preds = %398
  %402 = bitcast %"class.std::vector.0"* %399 to i8*
  call void @_ZdlPv(i8* nonnull %402) #13
  br label %403

403:                                              ; preds = %398, %401
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #13
  ret i32 0

404:                                              ; preds = %444, %356
  %405 = phi %"class.std::vector.0"* [ %357, %356 ], [ %362, %444 ]
  %406 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !29
  %407 = getelementptr i8, i8* %406, i64 -24
  %408 = bitcast i8* %407 to i64*
  %409 = load i64, i64* %408, align 8
  %410 = add nsw i64 %409, 240
  %411 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %410
  %412 = bitcast i8* %411 to %"class.std::ctype"**
  %413 = load %"class.std::ctype"*, %"class.std::ctype"** %412, align 8, !tbaa !31
  %414 = icmp eq %"class.std::ctype"* %413, null
  br i1 %414, label %415, label %417

415:                                              ; preds = %404
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %416 unwind label %458

416:                                              ; preds = %415
  unreachable

417:                                              ; preds = %404
  %418 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %413, i64 0, i32 8
  %419 = load i8, i8* %418, align 8, !tbaa !34
  %420 = icmp eq i8 %419, 0
  br i1 %420, label %424, label %421

421:                                              ; preds = %417
  %422 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %413, i64 0, i32 9, i64 10
  %423 = load i8, i8* %422, align 1, !tbaa !21
  br label %431

424:                                              ; preds = %417
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %413)
          to label %425 unwind label %456

425:                                              ; preds = %424
  %426 = bitcast %"class.std::ctype"* %413 to i8 (%"class.std::ctype"*, i8)***
  %427 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %426, align 8, !tbaa !29
  %428 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %427, i64 6
  %429 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %428, align 8
  %430 = invoke signext i8 %429(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %413, i8 signext 10)
          to label %431 unwind label %456

431:                                              ; preds = %425, %421
  %432 = phi i8 [ %423, %421 ], [ %430, %425 ]
  %433 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %432)
          to label %434 unwind label %456

434:                                              ; preds = %431
  %435 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %433)
          to label %451 unwind label %456

436:                                              ; preds = %361, %444
  %437 = phi i64 [ 0, %361 ], [ %445, %444 ]
  %438 = load i32*, i32** %363, align 8, !tbaa !9
  %439 = getelementptr inbounds i32, i32* %438, i64 %437
  %440 = load i32, i32* %439, align 4, !tbaa !5
  %441 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %440)
          to label %442 unwind label %449

442:                                              ; preds = %436
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !21
  %443 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %441, i8* nonnull %1, i64 1)
          to label %444 unwind label %449

444:                                              ; preds = %442
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %445 = add nuw nsw i64 %437, 1
  %446 = load i32, i32* %3, align 4, !tbaa !5
  %447 = sext i32 %446 to i64
  %448 = icmp slt i64 %445, %447
  br i1 %448, label %436, label %404, !llvm.loop !36

449:                                              ; preds = %442, %436
  %450 = landingpad { i8*, i32 }
          cleanup
  br label %460

451:                                              ; preds = %434
  %452 = add nuw nsw i64 %358, 1
  %453 = load i32, i32* %2, align 4, !tbaa !5
  %454 = sext i32 %453 to i64
  %455 = icmp slt i64 %452, %454
  br i1 %455, label %356, label %364, !llvm.loop !37

456:                                              ; preds = %424, %425, %431, %434
  %457 = landingpad { i8*, i32 }
          cleanup
  br label %460

458:                                              ; preds = %415
  %459 = landingpad { i8*, i32 }
          cleanup
  br label %460

460:                                              ; preds = %456, %458, %449
  %461 = phi { i8*, i32 } [ %450, %449 ], [ %457, %456 ], [ %459, %458 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %8) #13
  br label %462

462:                                              ; preds = %240, %460
  %463 = phi { i8*, i32 } [ %461, %460 ], [ %241, %240 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %120) #13
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #13
  %464 = icmp eq i32* %117, null
  br i1 %464, label %468, label %465

465:                                              ; preds = %176, %462
  %466 = phi { i8*, i32 } [ %177, %176 ], [ %463, %462 ]
  %467 = phi i8* [ %86, %176 ], [ %116, %462 ]
  call void @_ZdlPv(i8* nonnull %467) #13
  br label %468

468:                                              ; preds = %465, %462, %152
  %469 = phi { i8*, i32 } [ %153, %152 ], [ %463, %462 ], [ %466, %465 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5) #13
  br label %470

470:                                              ; preds = %468, %150
  %471 = phi { i8*, i32 } [ %469, %468 ], [ %151, %150 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #13
  resume { i8*, i32 } %471
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !14
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !16
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !9
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !28

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !14
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
  br i1 %21, label %22, label %24, !prof !38

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
  %34 = load i32*, i32** %5, align 8, !tbaa !39
  %35 = load i32*, i32** %4, align 8, !tbaa !39
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
  br i1 %48, label %69, label %9, !llvm.loop !40

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
  br i1 %67, label %68, label %58, !llvm.loop !28

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
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s062102219.cpp() #10 section ".text.startup" {
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
!15 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!16 = !{!15, !11, i64 8}
!17 = !{!15, !11, i64 16}
!18 = distinct !{!18, !19, !20}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!"llvm.loop.unswitch.partial.disable"}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !19}
!23 = distinct !{!23, !19}
!24 = distinct !{!24, !19}
!25 = distinct !{!25, !19}
!26 = distinct !{!26, !19}
!27 = distinct !{!27, !19}
!28 = distinct !{!28, !19}
!29 = !{!30, !30, i64 0}
!30 = !{!"vtable pointer", !8, i64 0}
!31 = !{!32, !11, i64 240}
!32 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !33, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!33 = !{!"bool", !7, i64 0}
!34 = !{!35, !7, i64 56}
!35 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !33, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!36 = distinct !{!36, !19}
!37 = distinct !{!37, !19}
!38 = !{!"branch_weights", i32 1, i32 2000}
!39 = !{!11, !11, i64 0}
!40 = distinct !{!40, !19}
