; ModuleID = 'Project_CodeNet_C++1400/p01315/s706516499.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s706516499.cpp"
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
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<std::pair<double, std::__cxx11::basic_string<char>>, std::allocator<std::pair<double, std::__cxx11::basic_string<char>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<double, std::__cxx11::basic_string<char>>, std::allocator<std::pair<double, std::__cxx11::basic_string<char>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<double, std::__cxx11::basic_string<char>>, std::allocator<std::pair<double, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<double, std::__cxx11::basic_string<char>>, std::allocator<std::pair<double, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { double, %"class.std::__cxx11::basic_string" }

$_ZNSt6vectorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s706516499.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvei(i32 %0) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::vector", align 16
  %5 = alloca %"class.std::vector.13", align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #15
  %9 = sext i32 %0 to i64
  %10 = icmp slt i32 %0, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #16
  unreachable

12:                                               ; preds = %1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %8, i8 0, i64 24, i1 false) #15
  %13 = icmp eq i32 %0, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %12
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* null, i64 %9
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %15, %"class.std::__cxx11::basic_string"** %16, align 16, !tbaa !5
  %17 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %18 = bitcast %"class.std::vector"* %4 to <2 x %"class.std::__cxx11::basic_string"*>*
  store <2 x %"class.std::__cxx11::basic_string"*> zeroinitializer, <2 x %"class.std::__cxx11::basic_string"*>* %18, align 16, !tbaa !10
  %19 = bitcast %"class.std::vector.13"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %19) #15
  br label %230

20:                                               ; preds = %12
  %21 = shl nuw nsw i64 %9, 5
  %22 = tail call noalias nonnull i8* @_Znwm(i64 %21) #17
  %23 = bitcast i8* %22 to %"class.std::__cxx11::basic_string"*
  %24 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %22, i8** %24, align 16, !tbaa !11
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %23, i64 %9
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %25, %"class.std::__cxx11::basic_string"** %26, align 16, !tbaa !5
  %27 = add nsw i64 %9, -1
  %28 = and i64 %9, 3
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %42, label %30

30:                                               ; preds = %20, %30
  %31 = phi %"class.std::__cxx11::basic_string"* [ %39, %30 ], [ %23, %20 ]
  %32 = phi i64 [ %38, %30 ], [ %9, %20 ]
  %33 = phi i64 [ %40, %30 ], [ %28, %20 ]
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %31, i64 0, i32 2
  %35 = bitcast %"class.std::__cxx11::basic_string"* %31 to %union.anon**
  store %union.anon* %34, %union.anon** %35, align 8, !tbaa !12
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %31, i64 0, i32 1
  store i64 0, i64* %36, align 8, !tbaa !14
  %37 = bitcast %union.anon* %34 to i8*
  store i8 0, i8* %37, align 8, !tbaa !17
  %38 = add i64 %32, -1
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %31, i64 1
  %40 = add i64 %33, -1
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %30, !llvm.loop !18

42:                                               ; preds = %30, %20
  %43 = phi %"class.std::__cxx11::basic_string"* [ undef, %20 ], [ %39, %30 ]
  %44 = phi %"class.std::__cxx11::basic_string"* [ %23, %20 ], [ %39, %30 ]
  %45 = phi i64 [ %9, %20 ], [ %38, %30 ]
  %46 = icmp ult i64 %27, 3
  br i1 %46, label %72, label %47

47:                                               ; preds = %42, %47
  %48 = phi %"class.std::__cxx11::basic_string"* [ %70, %47 ], [ %44, %42 ]
  %49 = phi i64 [ %69, %47 ], [ %45, %42 ]
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %48, i64 0, i32 2
  %51 = bitcast %"class.std::__cxx11::basic_string"* %48 to %union.anon**
  store %union.anon* %50, %union.anon** %51, align 8, !tbaa !12
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %48, i64 0, i32 1
  store i64 0, i64* %52, align 8, !tbaa !14
  %53 = bitcast %union.anon* %50 to i8*
  store i8 0, i8* %53, align 8, !tbaa !17
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %48, i64 1
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %48, i64 1, i32 2
  %56 = bitcast %"class.std::__cxx11::basic_string"* %54 to %union.anon**
  store %union.anon* %55, %union.anon** %56, align 8, !tbaa !12
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %48, i64 1, i32 1
  store i64 0, i64* %57, align 8, !tbaa !14
  %58 = bitcast %union.anon* %55 to i8*
  store i8 0, i8* %58, align 8, !tbaa !17
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %48, i64 2
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %48, i64 2, i32 2
  %61 = bitcast %"class.std::__cxx11::basic_string"* %59 to %union.anon**
  store %union.anon* %60, %union.anon** %61, align 8, !tbaa !12
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %48, i64 2, i32 1
  store i64 0, i64* %62, align 8, !tbaa !14
  %63 = bitcast %union.anon* %60 to i8*
  store i8 0, i8* %63, align 8, !tbaa !17
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %48, i64 3
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %48, i64 3, i32 2
  %66 = bitcast %"class.std::__cxx11::basic_string"* %64 to %union.anon**
  store %union.anon* %65, %union.anon** %66, align 8, !tbaa !12
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %48, i64 3, i32 1
  store i64 0, i64* %67, align 8, !tbaa !14
  %68 = bitcast %union.anon* %65 to i8*
  store i8 0, i8* %68, align 8, !tbaa !17
  %69 = add i64 %49, -4
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %48, i64 4
  %71 = icmp eq i64 %69, 0
  br i1 %71, label %72, label %47, !llvm.loop !20

72:                                               ; preds = %47, %42
  %73 = phi %"class.std::__cxx11::basic_string"* [ %43, %42 ], [ %70, %47 ]
  %74 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %73, %"class.std::__cxx11::basic_string"** %74, align 8, !tbaa !22
  %75 = shl nuw nsw i64 %9, 2
  %76 = invoke noalias nonnull i8* @_Znwm(i64 %75) #17
          to label %77 unwind label %134

77:                                               ; preds = %72
  %78 = bitcast i8* %76 to i32*
  store i32 0, i32* %78, align 4, !tbaa !23
  %79 = icmp eq i32 %0, 1
  br i1 %79, label %83, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds i8, i8* %76, i64 4
  %82 = add nsw i64 %75, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %81, i8 0, i64 %82, i1 false)
  br label %83

83:                                               ; preds = %77, %80
  %84 = invoke noalias nonnull i8* @_Znwm(i64 %75) #17
          to label %85 unwind label %136

85:                                               ; preds = %83
  %86 = bitcast i8* %84 to i32*
  store i32 0, i32* %86, align 4, !tbaa !23
  br i1 %79, label %90, label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds i8, i8* %84, i64 4
  %89 = add nsw i64 %75, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %88, i8 0, i64 %89, i1 false)
  br label %90

90:                                               ; preds = %85, %87
  %91 = invoke noalias nonnull i8* @_Znwm(i64 %75) #17
          to label %92 unwind label %138

92:                                               ; preds = %90
  %93 = bitcast i8* %91 to i32*
  store i32 0, i32* %93, align 4, !tbaa !23
  br i1 %79, label %97, label %94

94:                                               ; preds = %92
  %95 = getelementptr inbounds i8, i8* %91, i64 4
  %96 = add nsw i64 %75, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %95, i8 0, i64 %96, i1 false)
  br label %97

97:                                               ; preds = %92, %94
  %98 = invoke noalias nonnull i8* @_Znwm(i64 %75) #17
          to label %99 unwind label %140

99:                                               ; preds = %97
  %100 = bitcast i8* %98 to i32*
  store i32 0, i32* %100, align 4, !tbaa !23
  br i1 %79, label %104, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds i8, i8* %98, i64 4
  %103 = add nsw i64 %75, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %102, i8 0, i64 %103, i1 false)
  br label %104

104:                                              ; preds = %99, %101
  %105 = invoke noalias nonnull i8* @_Znwm(i64 %75) #17
          to label %106 unwind label %142

106:                                              ; preds = %104
  %107 = bitcast i8* %105 to i32*
  store i32 0, i32* %107, align 4, !tbaa !23
  br i1 %79, label %111, label %108

108:                                              ; preds = %106
  %109 = getelementptr inbounds i8, i8* %105, i64 4
  %110 = add nsw i64 %75, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %109, i8 0, i64 %110, i1 false)
  br label %111

111:                                              ; preds = %106, %108
  %112 = invoke noalias nonnull i8* @_Znwm(i64 %75) #17
          to label %113 unwind label %144

113:                                              ; preds = %111
  %114 = bitcast i8* %112 to i32*
  store i32 0, i32* %114, align 4, !tbaa !23
  br i1 %79, label %119, label %115

115:                                              ; preds = %113
  %116 = getelementptr inbounds i8, i8* %112, i64 4
  %117 = add nsw i64 %75, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %116, i8 0, i64 %117, i1 false)
  %118 = icmp sgt i32 %0, 0
  br i1 %118, label %119, label %121

119:                                              ; preds = %113, %115
  %120 = zext i32 %0 to i64
  br label %146

121:                                              ; preds = %174, %115
  %122 = phi i1 [ false, %115 ], [ true, %174 ]
  br i1 %13, label %181, label %123

123:                                              ; preds = %121
  %124 = shl nuw nsw i64 %9, 3
  %125 = invoke noalias nonnull i8* @_Znwm(i64 %124) #17
          to label %126 unwind label %305

126:                                              ; preds = %123
  %127 = bitcast i8* %125 to double*
  store double 0.000000e+00, double* %127, align 8, !tbaa !25
  %128 = icmp eq i32 %0, 1
  br i1 %128, label %181, label %129

129:                                              ; preds = %126
  %130 = getelementptr inbounds i8, i8* %125, i64 8
  %131 = add nsw i64 %124, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %130, i8 0, i64 %131, i1 false)
  br i1 %122, label %183, label %132

132:                                              ; preds = %129
  %133 = bitcast %"class.std::vector.13"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %133) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %133, i8 0, i64 24, i1 false) #15
  br label %244

134:                                              ; preds = %72
  %135 = landingpad { i8*, i32 }
          cleanup
  br label %746

136:                                              ; preds = %83
  %137 = landingpad { i8*, i32 }
          cleanup
  br label %742

138:                                              ; preds = %90
  %139 = landingpad { i8*, i32 }
          cleanup
  br label %733

140:                                              ; preds = %97
  %141 = landingpad { i8*, i32 }
          cleanup
  br label %722

142:                                              ; preds = %104
  %143 = landingpad { i8*, i32 }
          cleanup
  br label %709

144:                                              ; preds = %111
  %145 = landingpad { i8*, i32 }
          cleanup
  br label %694

146:                                              ; preds = %119, %174
  %147 = phi i64 [ 0, %119 ], [ %175, %174 ]
  %148 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %23, i64 %147
  %149 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %148)
          to label %150 unwind label %158

150:                                              ; preds = %146
  %151 = getelementptr inbounds i32, i32* %78, i64 %147
  %152 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %149, i32* nonnull align 4 dereferenceable(4) %151)
          to label %153 unwind label %158

153:                                              ; preds = %150
  %154 = invoke noalias nonnull i8* @_Znwm(i64 20) #17
          to label %155 unwind label %160

155:                                              ; preds = %153
  %156 = bitcast i8* %154 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %154, i8 0, i64 20, i1 false)
  %157 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %156)
          to label %162 unwind label %166

158:                                              ; preds = %150, %146
  %159 = landingpad { i8*, i32 }
          cleanup
  br label %677

160:                                              ; preds = %153
  %161 = landingpad { i8*, i32 }
          cleanup
  br label %677

162:                                              ; preds = %155
  %163 = getelementptr inbounds i8, i8* %154, i64 4
  %164 = bitcast i8* %163 to i32*
  %165 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %164)
          to label %748 unwind label %166

166:                                              ; preds = %756, %752, %748, %162, %155
  %167 = landingpad { i8*, i32 }
          cleanup
  br label %179

168:                                              ; preds = %760
  %169 = getelementptr inbounds i32, i32* %107, i64 %147
  %170 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %780, i32* nonnull align 4 dereferenceable(4) %169)
          to label %171 unwind label %177

171:                                              ; preds = %168
  %172 = getelementptr inbounds i32, i32* %114, i64 %147
  %173 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %170, i32* nonnull align 4 dereferenceable(4) %172)
          to label %174 unwind label %177

174:                                              ; preds = %171
  tail call void @_ZdlPv(i8* nonnull %154) #15
  %175 = add nuw nsw i64 %147, 1
  %176 = icmp eq i64 %175, %120
  br i1 %176, label %121, label %146, !llvm.loop !27

177:                                              ; preds = %171, %168, %760
  %178 = landingpad { i8*, i32 }
          cleanup
  br label %179

179:                                              ; preds = %177, %166
  %180 = phi { i8*, i32 } [ %167, %166 ], [ %178, %177 ]
  tail call void @_ZdlPv(i8* nonnull %154) #15
  br label %677

181:                                              ; preds = %121, %126
  %182 = phi double* [ %127, %126 ], [ null, %121 ]
  br i1 %122, label %183, label %226

183:                                              ; preds = %129, %181
  %184 = phi double* [ %127, %129 ], [ %182, %181 ]
  %185 = zext i32 %0 to i64
  %186 = icmp ult i32 %0, 2
  br i1 %186, label %224, label %187

187:                                              ; preds = %183
  %188 = and i64 %185, 4294967294
  br label %189

189:                                              ; preds = %189, %187
  %190 = phi i64 [ 0, %187 ], [ %220, %189 ]
  %191 = getelementptr inbounds i32, i32* %100, i64 %190
  %192 = bitcast i32* %191 to <2 x i32>*
  %193 = load <2 x i32>, <2 x i32>* %192, align 4, !tbaa !23
  %194 = getelementptr inbounds i32, i32* %114, i64 %190
  %195 = bitcast i32* %194 to <2 x i32>*
  %196 = load <2 x i32>, <2 x i32>* %195, align 4, !tbaa !23
  %197 = mul nsw <2 x i32> %196, %193
  %198 = getelementptr inbounds i32, i32* %107, i64 %190
  %199 = bitcast i32* %198 to <2 x i32>*
  %200 = load <2 x i32>, <2 x i32>* %199, align 4, !tbaa !23
  %201 = mul nsw <2 x i32> %197, %200
  %202 = getelementptr inbounds i32, i32* %78, i64 %190
  %203 = bitcast i32* %202 to <2 x i32>*
  %204 = load <2 x i32>, <2 x i32>* %203, align 4, !tbaa !23
  %205 = sub nsw <2 x i32> %201, %204
  %206 = sitofp <2 x i32> %205 to <2 x double>
  %207 = getelementptr inbounds i32, i32* %86, i64 %190
  %208 = bitcast i32* %207 to <2 x i32>*
  %209 = load <2 x i32>, <2 x i32>* %208, align 4, !tbaa !23
  %210 = add nsw <2 x i32> %196, <i32 -1, i32 -1>
  %211 = getelementptr inbounds i32, i32* %93, i64 %190
  %212 = bitcast i32* %211 to <2 x i32>*
  %213 = load <2 x i32>, <2 x i32>* %212, align 4, !tbaa !23
  %214 = mul nsw <2 x i32> %213, %210
  %215 = add nsw <2 x i32> %214, %209
  %216 = sitofp <2 x i32> %215 to <2 x double>
  %217 = fdiv <2 x double> %206, %216
  %218 = getelementptr inbounds double, double* %184, i64 %190
  %219 = bitcast double* %218 to <2 x double>*
  store <2 x double> %217, <2 x double>* %219, align 8, !tbaa !25
  %220 = add nuw i64 %190, 2
  %221 = icmp eq i64 %220, %188
  br i1 %221, label %222, label %189, !llvm.loop !28

222:                                              ; preds = %189
  %223 = icmp eq i64 %188, %185
  br i1 %223, label %226, label %224

224:                                              ; preds = %183, %222
  %225 = phi i64 [ 0, %183 ], [ %188, %222 ]
  br label %307

226:                                              ; preds = %307, %222, %181
  %227 = phi double* [ %182, %181 ], [ %184, %222 ], [ %184, %307 ]
  %228 = phi i1 [ false, %181 ], [ true, %222 ], [ true, %307 ]
  %229 = bitcast %"class.std::vector.13"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %229) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %229, i8 0, i64 24, i1 false) #15
  br i1 %13, label %230, label %244

230:                                              ; preds = %14, %226
  %231 = phi i32* [ null, %14 ], [ %107, %226 ]
  %232 = phi i32* [ null, %14 ], [ %100, %226 ]
  %233 = phi i32* [ null, %14 ], [ %93, %226 ]
  %234 = phi i32* [ null, %14 ], [ %86, %226 ]
  %235 = phi i32* [ null, %14 ], [ %78, %226 ]
  %236 = phi %"class.std::__cxx11::basic_string"* [ null, %14 ], [ %23, %226 ]
  %237 = phi i32* [ null, %14 ], [ %114, %226 ]
  %238 = phi %"class.std::__cxx11::basic_string"** [ %17, %14 ], [ %74, %226 ]
  %239 = phi i1 [ false, %14 ], [ %228, %226 ]
  %240 = phi double* [ null, %14 ], [ %227, %226 ]
  %241 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"struct.std::pair"* null, %"struct.std::pair"** %241, align 8, !tbaa !30
  %242 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* null, i64 %9
  %243 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.std::pair"* %242, %"struct.std::pair"** %243, align 8, !tbaa !32
  br label %333

244:                                              ; preds = %132, %226
  %245 = phi i1 [ false, %132 ], [ %228, %226 ]
  %246 = phi double* [ %127, %132 ], [ %227, %226 ]
  %247 = mul nuw nsw i64 %9, 40
  %248 = invoke noalias nonnull i8* @_Znwm(i64 %247) #17
          to label %249 unwind label %391

249:                                              ; preds = %244
  %250 = bitcast i8* %248 to %"struct.std::pair"*
  %251 = bitcast %"class.std::vector.13"* %5 to i8**
  store i8* %248, i8** %251, align 8, !tbaa !30
  %252 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %250, i64 %9
  %253 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.std::pair"* %252, %"struct.std::pair"** %253, align 8, !tbaa !32
  %254 = and i64 %9, 3
  %255 = icmp eq i64 %254, 0
  br i1 %255, label %270, label %256

256:                                              ; preds = %249, %256
  %257 = phi %"struct.std::pair"* [ %267, %256 ], [ %250, %249 ]
  %258 = phi i64 [ %266, %256 ], [ %9, %249 ]
  %259 = phi i64 [ %268, %256 ], [ %254, %249 ]
  %260 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %257, i64 0, i32 0
  store double 0.000000e+00, double* %260, align 8, !tbaa !33
  %261 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %257, i64 0, i32 1
  %262 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %257, i64 0, i32 1, i32 2
  %263 = bitcast %"class.std::__cxx11::basic_string"* %261 to %union.anon**
  store %union.anon* %262, %union.anon** %263, align 8, !tbaa !12
  %264 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %257, i64 0, i32 1, i32 1
  store i64 0, i64* %264, align 8, !tbaa !14
  %265 = bitcast %union.anon* %262 to i8*
  store i8 0, i8* %265, align 8, !tbaa !17
  %266 = add i64 %258, -1
  %267 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %257, i64 1
  %268 = add i64 %259, -1
  %269 = icmp eq i64 %268, 0
  br i1 %269, label %270, label %256, !llvm.loop !35

270:                                              ; preds = %256, %249
  %271 = phi %"struct.std::pair"* [ undef, %249 ], [ %267, %256 ]
  %272 = phi %"struct.std::pair"* [ %250, %249 ], [ %267, %256 ]
  %273 = phi i64 [ %9, %249 ], [ %266, %256 ]
  %274 = icmp ult i64 %27, 3
  br i1 %274, label %333, label %275

275:                                              ; preds = %270, %275
  %276 = phi %"struct.std::pair"* [ %303, %275 ], [ %272, %270 ]
  %277 = phi i64 [ %302, %275 ], [ %273, %270 ]
  %278 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %276, i64 0, i32 0
  store double 0.000000e+00, double* %278, align 8, !tbaa !33
  %279 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %276, i64 0, i32 1
  %280 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %276, i64 0, i32 1, i32 2
  %281 = bitcast %"class.std::__cxx11::basic_string"* %279 to %union.anon**
  store %union.anon* %280, %union.anon** %281, align 8, !tbaa !12
  %282 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %276, i64 0, i32 1, i32 1
  store i64 0, i64* %282, align 8, !tbaa !14
  %283 = bitcast %union.anon* %280 to i8*
  store i8 0, i8* %283, align 8, !tbaa !17
  %284 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %276, i64 1, i32 0
  store double 0.000000e+00, double* %284, align 8, !tbaa !33
  %285 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %276, i64 1, i32 1
  %286 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %276, i64 1, i32 1, i32 2
  %287 = bitcast %"class.std::__cxx11::basic_string"* %285 to %union.anon**
  store %union.anon* %286, %union.anon** %287, align 8, !tbaa !12
  %288 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %276, i64 1, i32 1, i32 1
  store i64 0, i64* %288, align 8, !tbaa !14
  %289 = bitcast %union.anon* %286 to i8*
  store i8 0, i8* %289, align 8, !tbaa !17
  %290 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %276, i64 2, i32 0
  store double 0.000000e+00, double* %290, align 8, !tbaa !33
  %291 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %276, i64 2, i32 1
  %292 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %276, i64 2, i32 1, i32 2
  %293 = bitcast %"class.std::__cxx11::basic_string"* %291 to %union.anon**
  store %union.anon* %292, %union.anon** %293, align 8, !tbaa !12
  %294 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %276, i64 2, i32 1, i32 1
  store i64 0, i64* %294, align 8, !tbaa !14
  %295 = bitcast %union.anon* %292 to i8*
  store i8 0, i8* %295, align 8, !tbaa !17
  %296 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %276, i64 3, i32 0
  store double 0.000000e+00, double* %296, align 8, !tbaa !33
  %297 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %276, i64 3, i32 1
  %298 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %276, i64 3, i32 1, i32 2
  %299 = bitcast %"class.std::__cxx11::basic_string"* %297 to %union.anon**
  store %union.anon* %298, %union.anon** %299, align 8, !tbaa !12
  %300 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %276, i64 3, i32 1, i32 1
  store i64 0, i64* %300, align 8, !tbaa !14
  %301 = bitcast %union.anon* %298 to i8*
  store i8 0, i8* %301, align 8, !tbaa !17
  %302 = add i64 %277, -4
  %303 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %276, i64 4
  %304 = icmp eq i64 %302, 0
  br i1 %304, label %333, label %275, !llvm.loop !36

305:                                              ; preds = %123
  %306 = landingpad { i8*, i32 }
          cleanup
  br label %677

307:                                              ; preds = %224, %307
  %308 = phi i64 [ %331, %307 ], [ %225, %224 ]
  %309 = getelementptr inbounds i32, i32* %100, i64 %308
  %310 = load i32, i32* %309, align 4, !tbaa !23
  %311 = getelementptr inbounds i32, i32* %114, i64 %308
  %312 = load i32, i32* %311, align 4, !tbaa !23
  %313 = mul nsw i32 %312, %310
  %314 = getelementptr inbounds i32, i32* %107, i64 %308
  %315 = load i32, i32* %314, align 4, !tbaa !23
  %316 = mul nsw i32 %313, %315
  %317 = getelementptr inbounds i32, i32* %78, i64 %308
  %318 = load i32, i32* %317, align 4, !tbaa !23
  %319 = sub nsw i32 %316, %318
  %320 = sitofp i32 %319 to double
  %321 = getelementptr inbounds i32, i32* %86, i64 %308
  %322 = load i32, i32* %321, align 4, !tbaa !23
  %323 = add nsw i32 %312, -1
  %324 = getelementptr inbounds i32, i32* %93, i64 %308
  %325 = load i32, i32* %324, align 4, !tbaa !23
  %326 = mul nsw i32 %325, %323
  %327 = add nsw i32 %326, %322
  %328 = sitofp i32 %327 to double
  %329 = fdiv double %320, %328
  %330 = getelementptr inbounds double, double* %184, i64 %308
  store double %329, double* %330, align 8, !tbaa !25
  %331 = add nuw nsw i64 %308, 1
  %332 = icmp eq i64 %331, %185
  br i1 %332, label %226, label %307, !llvm.loop !37

333:                                              ; preds = %270, %275, %230
  %334 = phi i32* [ %231, %230 ], [ %107, %275 ], [ %107, %270 ]
  %335 = phi i32* [ %232, %230 ], [ %100, %275 ], [ %100, %270 ]
  %336 = phi i32* [ %233, %230 ], [ %93, %275 ], [ %93, %270 ]
  %337 = phi i32* [ %234, %230 ], [ %86, %275 ], [ %86, %270 ]
  %338 = phi i32* [ %235, %230 ], [ %78, %275 ], [ %78, %270 ]
  %339 = phi %"class.std::__cxx11::basic_string"* [ %236, %230 ], [ %23, %275 ], [ %23, %270 ]
  %340 = phi i32* [ %237, %230 ], [ %114, %275 ], [ %114, %270 ]
  %341 = phi %"class.std::__cxx11::basic_string"** [ %238, %230 ], [ %74, %275 ], [ %74, %270 ]
  %342 = phi i1 [ %239, %230 ], [ %245, %275 ], [ %245, %270 ]
  %343 = phi double* [ %240, %230 ], [ %246, %275 ], [ %246, %270 ]
  %344 = phi %"struct.std::pair"* [ null, %230 ], [ %250, %275 ], [ %250, %270 ]
  %345 = phi %"struct.std::pair"* [ null, %230 ], [ %271, %270 ], [ %303, %275 ]
  %346 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %347 = bitcast %"class.std::vector.13"* %5 to i8*
  %348 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %349 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::pair"* %345, %"struct.std::pair"** %349, align 8, !tbaa !39
  %350 = bitcast %"struct.std::pair"* %6 to i8*
  %351 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0
  %352 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1
  %353 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 2
  %354 = bitcast %"class.std::__cxx11::basic_string"* %352 to %union.anon**
  %355 = bitcast i64* %3 to i8*
  %356 = bitcast %union.anon* %353 to i8*
  %357 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %352, i64 0, i32 0, i32 0
  %358 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 2, i32 0
  %359 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 1
  %360 = getelementptr %union.anon, %union.anon* %353, i64 0, i32 0
  %361 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 0, i32 0
  br i1 %342, label %362, label %367

362:                                              ; preds = %333
  %363 = zext i32 %0 to i64
  br label %393

364:                                              ; preds = %459
  %365 = load %"struct.std::pair"*, %"struct.std::pair"** %348, align 8, !tbaa !10
  %366 = load %"struct.std::pair"*, %"struct.std::pair"** %349, align 8, !tbaa !10
  br label %367

367:                                              ; preds = %364, %333
  %368 = phi %"struct.std::pair"* [ %365, %364 ], [ %344, %333 ]
  %369 = phi %"struct.std::pair"* [ %366, %364 ], [ %345, %333 ]
  %370 = icmp eq %"struct.std::pair"* %368, %369
  br i1 %370, label %466, label %371

371:                                              ; preds = %367
  %372 = ptrtoint %"struct.std::pair"* %369 to i64
  %373 = ptrtoint %"struct.std::pair"* %368 to i64
  %374 = sub i64 %372, %373
  %375 = sdiv exact i64 %374, 40
  %376 = call i64 @llvm.ctlz.i64(i64 %375, i1 true) #15, !range !40
  %377 = shl nuw nsw i64 %376, 1
  %378 = xor i64 %377, 126
  invoke fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElNS0_5__ops15_Iter_comp_iterIZ5solveiE3$_0EEEvT_SJ_T0_T1_"(%"struct.std::pair"* %368, %"struct.std::pair"* %369, i64 %378)
          to label %379 unwind label %482

379:                                              ; preds = %371
  %380 = icmp sgt i64 %374, 640
  br i1 %380, label %381, label %390

381:                                              ; preds = %379
  %382 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %368, i64 16
  invoke fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZ5solveiE3$_0EEEvT_SJ_T0_"(%"struct.std::pair"* %368, %"struct.std::pair"* nonnull %382)
          to label %383 unwind label %482

383:                                              ; preds = %381
  %384 = icmp eq %"struct.std::pair"* %382, %369
  br i1 %384, label %466, label %385

385:                                              ; preds = %383, %387
  %386 = phi %"struct.std::pair"* [ %388, %387 ], [ %382, %383 ]
  invoke fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops14_Val_comp_iterIZ5solveiE3$_0EEEvT_T0_"(%"struct.std::pair"* nonnull %386)
          to label %387 unwind label %480

387:                                              ; preds = %385
  %388 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %386, i64 1
  %389 = icmp eq %"struct.std::pair"* %388, %369
  br i1 %389, label %466, label %385, !llvm.loop !41

390:                                              ; preds = %379
  invoke fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZ5solveiE3$_0EEEvT_SJ_T0_"(%"struct.std::pair"* %368, %"struct.std::pair"* %369)
          to label %466 unwind label %482

391:                                              ; preds = %244
  %392 = landingpad { i8*, i32 }
          cleanup
  br label %662

393:                                              ; preds = %462, %362
  %394 = phi %"class.std::__cxx11::basic_string"* [ %339, %362 ], [ %463, %462 ]
  %395 = phi i64 [ 0, %362 ], [ %460, %462 ]
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %350) #15
  %396 = getelementptr inbounds double, double* %343, i64 %395
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %397 = load double, double* %396, align 8, !tbaa !25, !noalias !42
  store double %397, double* %351, align 8, !tbaa !33, !alias.scope !42
  store %union.anon* %353, %union.anon** %354, align 8, !tbaa !12, !alias.scope !42
  %398 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %394, i64 %395, i32 0, i32 0
  %399 = load i8*, i8** %398, align 8, !tbaa !45, !noalias !42
  %400 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %394, i64 %395, i32 1
  %401 = load i64, i64* %400, align 8, !tbaa !14, !noalias !42
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %355) #15, !noalias !42
  store i64 %401, i64* %3, align 8, !tbaa !46, !noalias !42
  %402 = icmp ugt i64 %401, 15
  br i1 %402, label %403, label %407

403:                                              ; preds = %393
  %404 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %352, i64* nonnull align 8 dereferenceable(8) %3, i64 0)
          to label %405 unwind label %464

405:                                              ; preds = %403
  store i8* %404, i8** %357, align 8, !tbaa !45, !alias.scope !42
  %406 = load i64, i64* %3, align 8, !tbaa !46, !noalias !42
  store i64 %406, i64* %358, align 8, !tbaa !17, !alias.scope !42
  br label %407

407:                                              ; preds = %393, %405
  %408 = phi i8* [ %404, %405 ], [ %356, %393 ]
  switch i64 %401, label %411 [
    i64 1, label %409
    i64 0, label %412
  ]

409:                                              ; preds = %407
  %410 = load i8, i8* %399, align 1, !tbaa !17
  store i8 %410, i8* %408, align 1, !tbaa !17
  br label %412

411:                                              ; preds = %407
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %408, i8* align 1 %399, i64 %401, i1 false) #15
  br label %412

412:                                              ; preds = %411, %409, %407
  %413 = load i64, i64* %3, align 8, !tbaa !46, !noalias !42
  store i64 %413, i64* %359, align 8, !tbaa !14, !alias.scope !42
  %414 = load i8*, i8** %357, align 8, !tbaa !45, !alias.scope !42
  %415 = getelementptr inbounds i8, i8* %414, i64 %413
  store i8 0, i8* %415, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %355) #15, !noalias !42
  %416 = load %"struct.std::pair"*, %"struct.std::pair"** %348, align 8, !tbaa !30
  %417 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %416, i64 %395
  %418 = load double, double* %351, align 8, !tbaa !25
  %419 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %417, i64 0, i32 0
  store double %418, double* %419, align 8, !tbaa !33
  %420 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %416, i64 %395, i32 1, i32 0, i32 0
  %421 = load i8*, i8** %357, align 8, !tbaa !45
  %422 = icmp eq i8* %421, %356
  br i1 %422, label %423, label %440

423:                                              ; preds = %412
  %424 = icmp eq %"struct.std::pair"* %6, %417
  br i1 %424, label %454, label %425, !prof !47

425:                                              ; preds = %423
  %426 = load i64, i64* %359, align 8, !tbaa !14
  %427 = icmp eq i64 %426, 0
  br i1 %427, label %434, label %428

428:                                              ; preds = %425
  %429 = load i8*, i8** %420, align 8, !tbaa !45
  %430 = icmp eq i64 %426, 1
  br i1 %430, label %431, label %433

431:                                              ; preds = %428
  %432 = load i8, i8* %356, align 8, !tbaa !17
  store i8 %432, i8* %429, align 1, !tbaa !17
  br label %434

433:                                              ; preds = %428
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %429, i8* nonnull align 8 %356, i64 %426, i1 false) #15
  br label %434

434:                                              ; preds = %433, %431, %425
  %435 = load i64, i64* %359, align 8, !tbaa !14
  %436 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %416, i64 %395, i32 1, i32 1
  store i64 %435, i64* %436, align 8, !tbaa !14
  %437 = load i8*, i8** %420, align 8, !tbaa !45
  %438 = getelementptr inbounds i8, i8* %437, i64 %435
  store i8 0, i8* %438, align 1, !tbaa !17
  %439 = load i8*, i8** %357, align 8, !tbaa !45
  br label %454

440:                                              ; preds = %412
  %441 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %416, i64 %395, i32 1, i32 2
  %442 = bitcast %union.anon* %441 to i8*
  %443 = load i8*, i8** %420, align 8, !tbaa !45
  %444 = icmp eq i8* %443, %442
  %445 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %416, i64 %395, i32 1, i32 2, i32 0
  %446 = load i64, i64* %445, align 8
  store i8* %421, i8** %420, align 8, !tbaa !45
  %447 = load i64, i64* %359, align 8, !tbaa !14
  %448 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %416, i64 %395, i32 1, i32 1
  store i64 %447, i64* %448, align 8, !tbaa !14
  %449 = load i64, i64* %360, align 8, !tbaa !17
  store i64 %449, i64* %445, align 8, !tbaa !17
  %450 = icmp eq i8* %443, null
  %451 = or i1 %444, %450
  br i1 %451, label %453, label %452

452:                                              ; preds = %440
  store i8* %443, i8** %357, align 8, !tbaa !45
  store i64 %446, i64* %358, align 8, !tbaa !17
  br label %454

453:                                              ; preds = %440
  store %union.anon* %353, %union.anon** %354, align 8, !tbaa !45
  br label %454

454:                                              ; preds = %423, %434, %452, %453
  %455 = phi i8* [ %439, %434 ], [ %443, %452 ], [ %356, %453 ], [ %356, %423 ]
  store i64 0, i64* %359, align 8, !tbaa !14
  store i8 0, i8* %455, align 1, !tbaa !17
  %456 = load i8*, i8** %361, align 8, !tbaa !45
  %457 = icmp eq i8* %456, %356
  br i1 %457, label %459, label %458

458:                                              ; preds = %454
  call void @_ZdlPv(i8* %456) #15
  br label %459

459:                                              ; preds = %454, %458
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %350) #15
  %460 = add nuw nsw i64 %395, 1
  %461 = icmp eq i64 %460, %363
  br i1 %461, label %364, label %462, !llvm.loop !48

462:                                              ; preds = %459
  %463 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %346, align 16, !tbaa !11
  br label %393

464:                                              ; preds = %403
  %465 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %350) #15
  br label %660

466:                                              ; preds = %387, %383, %367, %390
  %467 = bitcast %"struct.std::pair"* %7 to i8*
  %468 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 0
  %469 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1
  %470 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1, i32 2
  %471 = bitcast %"class.std::__cxx11::basic_string"* %469 to %union.anon**
  %472 = bitcast i64* %2 to i8*
  %473 = bitcast %union.anon* %470 to i8*
  %474 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %469, i64 0, i32 0, i32 0
  %475 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1, i32 2, i32 0
  %476 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1, i32 1
  %477 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1, i32 0, i32 0
  br i1 %370, label %478, label %484

478:                                              ; preds = %546, %466
  %479 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %562 unwind label %482

480:                                              ; preds = %385
  %481 = landingpad { i8*, i32 }
          cleanup
  br label %660

482:                                              ; preds = %371, %381, %390, %478, %572, %581, %582, %588, %591
  %483 = landingpad { i8*, i32 }
          cleanup
  br label %660

484:                                              ; preds = %466, %546
  %485 = phi %"struct.std::pair"* [ %547, %546 ], [ %368, %466 ]
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %467) #15
  %486 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %485, i64 0, i32 0
  %487 = load double, double* %486, align 8, !tbaa !33
  store double %487, double* %468, align 8, !tbaa !33
  store %union.anon* %470, %union.anon** %471, align 8, !tbaa !12
  %488 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %485, i64 0, i32 1, i32 0, i32 0
  %489 = load i8*, i8** %488, align 8, !tbaa !45
  %490 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %485, i64 0, i32 1, i32 1
  %491 = load i64, i64* %490, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %472) #15
  store i64 %491, i64* %2, align 8, !tbaa !46
  %492 = icmp ugt i64 %491, 15
  br i1 %492, label %493, label %497

493:                                              ; preds = %484
  %494 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %469, i64* nonnull align 8 dereferenceable(8) %2, i64 0)
          to label %495 unwind label %549

495:                                              ; preds = %493
  store i8* %494, i8** %474, align 8, !tbaa !45
  %496 = load i64, i64* %2, align 8, !tbaa !46
  store i64 %496, i64* %475, align 8, !tbaa !17
  br label %497

497:                                              ; preds = %484, %495
  %498 = phi i8* [ %494, %495 ], [ %473, %484 ]
  switch i64 %491, label %501 [
    i64 1, label %499
    i64 0, label %502
  ]

499:                                              ; preds = %497
  %500 = load i8, i8* %489, align 1, !tbaa !17
  store i8 %500, i8* %498, align 1, !tbaa !17
  br label %502

501:                                              ; preds = %497
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %498, i8* align 1 %489, i64 %491, i1 false) #15
  br label %502

502:                                              ; preds = %501, %499, %497
  %503 = load i64, i64* %2, align 8, !tbaa !46
  store i64 %503, i64* %476, align 8, !tbaa !14
  %504 = load i8*, i8** %474, align 8, !tbaa !45
  %505 = getelementptr inbounds i8, i8* %504, i64 %503
  store i8 0, i8* %505, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %472) #15
  %506 = load i8*, i8** %474, align 8, !tbaa !45
  %507 = load i64, i64* %476, align 8, !tbaa !14
  %508 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %506, i64 %507)
          to label %509 unwind label %551

509:                                              ; preds = %502
  %510 = bitcast %"class.std::basic_ostream"* %508 to i8**
  %511 = load i8*, i8** %510, align 8, !tbaa !49
  %512 = getelementptr i8, i8* %511, i64 -24
  %513 = bitcast i8* %512 to i64*
  %514 = load i64, i64* %513, align 8
  %515 = bitcast %"class.std::basic_ostream"* %508 to i8*
  %516 = add nsw i64 %514, 240
  %517 = getelementptr inbounds i8, i8* %515, i64 %516
  %518 = bitcast i8* %517 to %"class.std::ctype"**
  %519 = load %"class.std::ctype"*, %"class.std::ctype"** %518, align 8, !tbaa !51
  %520 = icmp eq %"class.std::ctype"* %519, null
  br i1 %520, label %521, label %523

521:                                              ; preds = %509
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %522 unwind label %553

522:                                              ; preds = %521
  unreachable

523:                                              ; preds = %509
  %524 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %519, i64 0, i32 8
  %525 = load i8, i8* %524, align 8, !tbaa !54
  %526 = icmp eq i8 %525, 0
  br i1 %526, label %530, label %527

527:                                              ; preds = %523
  %528 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %519, i64 0, i32 9, i64 10
  %529 = load i8, i8* %528, align 1, !tbaa !17
  br label %537

530:                                              ; preds = %523
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %519)
          to label %531 unwind label %551

531:                                              ; preds = %530
  %532 = bitcast %"class.std::ctype"* %519 to i8 (%"class.std::ctype"*, i8)***
  %533 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %532, align 8, !tbaa !49
  %534 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %533, i64 6
  %535 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %534, align 8
  %536 = invoke signext i8 %535(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %519, i8 signext 10)
          to label %537 unwind label %551

537:                                              ; preds = %531, %527
  %538 = phi i8 [ %529, %527 ], [ %536, %531 ]
  %539 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %508, i8 signext %538)
          to label %540 unwind label %551

540:                                              ; preds = %537
  %541 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %539)
          to label %542 unwind label %551

542:                                              ; preds = %540
  %543 = load i8*, i8** %477, align 8, !tbaa !45
  %544 = icmp eq i8* %543, %473
  br i1 %544, label %546, label %545

545:                                              ; preds = %542
  call void @_ZdlPv(i8* %543) #15
  br label %546

546:                                              ; preds = %542, %545
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %467) #15
  %547 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %485, i64 1
  %548 = icmp eq %"struct.std::pair"* %547, %369
  br i1 %548, label %478, label %484

549:                                              ; preds = %493
  %550 = landingpad { i8*, i32 }
          cleanup
  br label %560

551:                                              ; preds = %502, %530, %531, %537, %540
  %552 = landingpad { i8*, i32 }
          cleanup
  br label %555

553:                                              ; preds = %521
  %554 = landingpad { i8*, i32 }
          cleanup
  br label %555

555:                                              ; preds = %553, %551
  %556 = phi { i8*, i32 } [ %552, %551 ], [ %554, %553 ]
  %557 = load i8*, i8** %477, align 8, !tbaa !45
  %558 = icmp eq i8* %557, %473
  br i1 %558, label %560, label %559

559:                                              ; preds = %555
  call void @_ZdlPv(i8* %557) #15
  br label %560

560:                                              ; preds = %559, %555, %549
  %561 = phi { i8*, i32 } [ %550, %549 ], [ %556, %555 ], [ %556, %559 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %467) #15
  br label %660

562:                                              ; preds = %478
  %563 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !49
  %564 = getelementptr i8, i8* %563, i64 -24
  %565 = bitcast i8* %564 to i64*
  %566 = load i64, i64* %565, align 8
  %567 = add nsw i64 %566, 240
  %568 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %567
  %569 = bitcast i8* %568 to %"class.std::ctype"**
  %570 = load %"class.std::ctype"*, %"class.std::ctype"** %569, align 8, !tbaa !51
  %571 = icmp eq %"class.std::ctype"* %570, null
  br i1 %571, label %572, label %574

572:                                              ; preds = %562
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %573 unwind label %482

573:                                              ; preds = %572
  unreachable

574:                                              ; preds = %562
  %575 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %570, i64 0, i32 8
  %576 = load i8, i8* %575, align 8, !tbaa !54
  %577 = icmp eq i8 %576, 0
  br i1 %577, label %581, label %578

578:                                              ; preds = %574
  %579 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %570, i64 0, i32 9, i64 10
  %580 = load i8, i8* %579, align 1, !tbaa !17
  br label %588

581:                                              ; preds = %574
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %570)
          to label %582 unwind label %482

582:                                              ; preds = %581
  %583 = bitcast %"class.std::ctype"* %570 to i8 (%"class.std::ctype"*, i8)***
  %584 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %583, align 8, !tbaa !49
  %585 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %584, i64 6
  %586 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %585, align 8
  %587 = invoke signext i8 %586(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %570, i8 signext 10)
          to label %588 unwind label %482

588:                                              ; preds = %582, %578
  %589 = phi i8 [ %580, %578 ], [ %587, %582 ]
  %590 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %589)
          to label %591 unwind label %482

591:                                              ; preds = %588
  %592 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %590)
          to label %593 unwind label %482

593:                                              ; preds = %591
  %594 = load %"struct.std::pair"*, %"struct.std::pair"** %348, align 8, !tbaa !30
  %595 = load %"struct.std::pair"*, %"struct.std::pair"** %349, align 8, !tbaa !39
  %596 = icmp eq %"struct.std::pair"* %594, %595
  br i1 %596, label %608, label %597

597:                                              ; preds = %593, %605
  %598 = phi %"struct.std::pair"* [ %606, %605 ], [ %594, %593 ]
  %599 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %598, i64 0, i32 1, i32 0, i32 0
  %600 = load i8*, i8** %599, align 8, !tbaa !45
  %601 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %598, i64 0, i32 1, i32 2
  %602 = bitcast %union.anon* %601 to i8*
  %603 = icmp eq i8* %600, %602
  br i1 %603, label %605, label %604

604:                                              ; preds = %597
  call void @_ZdlPv(i8* %600) #15
  br label %605

605:                                              ; preds = %604, %597
  %606 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %598, i64 1
  %607 = icmp eq %"struct.std::pair"* %606, %595
  br i1 %607, label %608, label %597, !llvm.loop !56

608:                                              ; preds = %605, %593
  %609 = icmp eq %"struct.std::pair"* %594, null
  br i1 %609, label %612, label %610

610:                                              ; preds = %608
  %611 = bitcast %"struct.std::pair"* %594 to i8*
  call void @_ZdlPv(i8* nonnull %611) #15
  br label %612

612:                                              ; preds = %608, %610
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %347) #15
  %613 = icmp eq double* %343, null
  br i1 %613, label %616, label %614

614:                                              ; preds = %612
  %615 = bitcast double* %343 to i8*
  call void @_ZdlPv(i8* nonnull %615) #15
  br label %616

616:                                              ; preds = %612, %614
  %617 = icmp eq i32* %340, null
  br i1 %617, label %620, label %618

618:                                              ; preds = %616
  %619 = bitcast i32* %340 to i8*
  call void @_ZdlPv(i8* nonnull %619) #15
  br label %620

620:                                              ; preds = %616, %618
  %621 = icmp eq i32* %334, null
  br i1 %621, label %624, label %622

622:                                              ; preds = %620
  %623 = bitcast i32* %334 to i8*
  call void @_ZdlPv(i8* nonnull %623) #15
  br label %624

624:                                              ; preds = %620, %622
  %625 = icmp eq i32* %335, null
  br i1 %625, label %628, label %626

626:                                              ; preds = %624
  %627 = bitcast i32* %335 to i8*
  call void @_ZdlPv(i8* nonnull %627) #15
  br label %628

628:                                              ; preds = %624, %626
  %629 = icmp eq i32* %336, null
  br i1 %629, label %632, label %630

630:                                              ; preds = %628
  %631 = bitcast i32* %336 to i8*
  call void @_ZdlPv(i8* nonnull %631) #15
  br label %632

632:                                              ; preds = %628, %630
  %633 = icmp eq i32* %337, null
  br i1 %633, label %636, label %634

634:                                              ; preds = %632
  %635 = bitcast i32* %337 to i8*
  call void @_ZdlPv(i8* nonnull %635) #15
  br label %636

636:                                              ; preds = %632, %634
  %637 = icmp eq i32* %338, null
  br i1 %637, label %640, label %638

638:                                              ; preds = %636
  %639 = bitcast i32* %338 to i8*
  call void @_ZdlPv(i8* nonnull %639) #15
  br label %640

640:                                              ; preds = %636, %638
  %641 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %346, align 16, !tbaa !11
  %642 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %341, align 8, !tbaa !22
  %643 = icmp eq %"class.std::__cxx11::basic_string"* %641, %642
  br i1 %643, label %655, label %644

644:                                              ; preds = %640, %652
  %645 = phi %"class.std::__cxx11::basic_string"* [ %653, %652 ], [ %641, %640 ]
  %646 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %645, i64 0, i32 0, i32 0
  %647 = load i8*, i8** %646, align 8, !tbaa !45
  %648 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %645, i64 0, i32 2
  %649 = bitcast %union.anon* %648 to i8*
  %650 = icmp eq i8* %647, %649
  br i1 %650, label %652, label %651

651:                                              ; preds = %644
  call void @_ZdlPv(i8* %647) #15
  br label %652

652:                                              ; preds = %651, %644
  %653 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %645, i64 1
  %654 = icmp eq %"class.std::__cxx11::basic_string"* %653, %642
  br i1 %654, label %655, label %644, !llvm.loop !57

655:                                              ; preds = %652, %640
  %656 = icmp eq %"class.std::__cxx11::basic_string"* %641, null
  br i1 %656, label %659, label %657

657:                                              ; preds = %655
  %658 = bitcast %"class.std::__cxx11::basic_string"* %641 to i8*
  call void @_ZdlPv(i8* nonnull %658) #15
  br label %659

659:                                              ; preds = %655, %657
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #15
  ret void

660:                                              ; preds = %480, %482, %560, %464
  %661 = phi { i8*, i32 } [ %465, %464 ], [ %561, %560 ], [ %481, %480 ], [ %483, %482 ]
  call void @_ZNSt6vectorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %5) #15
  br label %662

662:                                              ; preds = %660, %391
  %663 = phi i32* [ %340, %660 ], [ %114, %391 ]
  %664 = phi double* [ %343, %660 ], [ %246, %391 ]
  %665 = phi i32* [ %338, %660 ], [ %78, %391 ]
  %666 = phi i32* [ %337, %660 ], [ %86, %391 ]
  %667 = phi i32* [ %336, %660 ], [ %93, %391 ]
  %668 = phi i32* [ %335, %660 ], [ %100, %391 ]
  %669 = phi i32* [ %334, %660 ], [ %107, %391 ]
  %670 = phi { i8*, i32 } [ %661, %660 ], [ %392, %391 ]
  %671 = bitcast %"class.std::vector.13"* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %671) #15
  %672 = icmp eq double* %664, null
  br i1 %672, label %675, label %673

673:                                              ; preds = %662
  %674 = bitcast double* %664 to i8*
  call void @_ZdlPv(i8* nonnull %674) #15
  br label %675

675:                                              ; preds = %662, %673
  %676 = icmp eq i32* %663, null
  br i1 %676, label %686, label %677

677:                                              ; preds = %305, %160, %179, %158, %675
  %678 = phi { i8*, i32 } [ %670, %675 ], [ %306, %305 ], [ %161, %160 ], [ %180, %179 ], [ %159, %158 ]
  %679 = phi i32* [ %663, %675 ], [ %114, %305 ], [ %114, %160 ], [ %114, %179 ], [ %114, %158 ]
  %680 = phi i32* [ %669, %675 ], [ %107, %305 ], [ %107, %160 ], [ %107, %179 ], [ %107, %158 ]
  %681 = phi i32* [ %668, %675 ], [ %100, %305 ], [ %100, %160 ], [ %100, %179 ], [ %100, %158 ]
  %682 = phi i32* [ %667, %675 ], [ %93, %305 ], [ %93, %160 ], [ %93, %179 ], [ %93, %158 ]
  %683 = phi i32* [ %666, %675 ], [ %86, %305 ], [ %86, %160 ], [ %86, %179 ], [ %86, %158 ]
  %684 = phi i32* [ %665, %675 ], [ %78, %305 ], [ %78, %160 ], [ %78, %179 ], [ %78, %158 ]
  %685 = bitcast i32* %679 to i8*
  call void @_ZdlPv(i8* nonnull %685) #15
  br label %686

686:                                              ; preds = %677, %675
  %687 = phi { i8*, i32 } [ %678, %677 ], [ %670, %675 ]
  %688 = phi i32* [ %680, %677 ], [ %669, %675 ]
  %689 = phi i32* [ %681, %677 ], [ %668, %675 ]
  %690 = phi i32* [ %682, %677 ], [ %667, %675 ]
  %691 = phi i32* [ %683, %677 ], [ %666, %675 ]
  %692 = phi i32* [ %684, %677 ], [ %665, %675 ]
  %693 = icmp eq i32* %688, null
  br i1 %693, label %702, label %694

694:                                              ; preds = %144, %686
  %695 = phi { i8*, i32 } [ %145, %144 ], [ %687, %686 ]
  %696 = phi i32* [ %107, %144 ], [ %688, %686 ]
  %697 = phi i32* [ %100, %144 ], [ %689, %686 ]
  %698 = phi i32* [ %93, %144 ], [ %690, %686 ]
  %699 = phi i32* [ %86, %144 ], [ %691, %686 ]
  %700 = phi i32* [ %78, %144 ], [ %692, %686 ]
  %701 = bitcast i32* %696 to i8*
  call void @_ZdlPv(i8* nonnull %701) #15
  br label %702

702:                                              ; preds = %694, %686
  %703 = phi i32* [ %692, %686 ], [ %700, %694 ]
  %704 = phi i32* [ %691, %686 ], [ %699, %694 ]
  %705 = phi i32* [ %690, %686 ], [ %698, %694 ]
  %706 = phi i32* [ %689, %686 ], [ %697, %694 ]
  %707 = phi { i8*, i32 } [ %687, %686 ], [ %695, %694 ]
  %708 = icmp eq i32* %706, null
  br i1 %708, label %716, label %709

709:                                              ; preds = %142, %702
  %710 = phi { i8*, i32 } [ %143, %142 ], [ %707, %702 ]
  %711 = phi i32* [ %100, %142 ], [ %706, %702 ]
  %712 = phi i32* [ %93, %142 ], [ %705, %702 ]
  %713 = phi i32* [ %86, %142 ], [ %704, %702 ]
  %714 = phi i32* [ %78, %142 ], [ %703, %702 ]
  %715 = bitcast i32* %711 to i8*
  call void @_ZdlPv(i8* nonnull %715) #15
  br label %716

716:                                              ; preds = %709, %702
  %717 = phi i32* [ %703, %702 ], [ %714, %709 ]
  %718 = phi i32* [ %704, %702 ], [ %713, %709 ]
  %719 = phi i32* [ %705, %702 ], [ %712, %709 ]
  %720 = phi { i8*, i32 } [ %707, %702 ], [ %710, %709 ]
  %721 = icmp eq i32* %719, null
  br i1 %721, label %728, label %722

722:                                              ; preds = %140, %716
  %723 = phi { i8*, i32 } [ %141, %140 ], [ %720, %716 ]
  %724 = phi i32* [ %93, %140 ], [ %719, %716 ]
  %725 = phi i32* [ %86, %140 ], [ %718, %716 ]
  %726 = phi i32* [ %78, %140 ], [ %717, %716 ]
  %727 = bitcast i32* %724 to i8*
  call void @_ZdlPv(i8* nonnull %727) #15
  br label %728

728:                                              ; preds = %722, %716
  %729 = phi i32* [ %717, %716 ], [ %726, %722 ]
  %730 = phi i32* [ %718, %716 ], [ %725, %722 ]
  %731 = phi { i8*, i32 } [ %720, %716 ], [ %723, %722 ]
  %732 = icmp eq i32* %730, null
  br i1 %732, label %738, label %733

733:                                              ; preds = %138, %728
  %734 = phi { i8*, i32 } [ %139, %138 ], [ %731, %728 ]
  %735 = phi i32* [ %86, %138 ], [ %730, %728 ]
  %736 = phi i32* [ %78, %138 ], [ %729, %728 ]
  %737 = bitcast i32* %735 to i8*
  call void @_ZdlPv(i8* nonnull %737) #15
  br label %738

738:                                              ; preds = %733, %728
  %739 = phi i32* [ %729, %728 ], [ %736, %733 ]
  %740 = phi { i8*, i32 } [ %731, %728 ], [ %734, %733 ]
  %741 = icmp eq i32* %739, null
  br i1 %741, label %746, label %742

742:                                              ; preds = %136, %738
  %743 = phi { i8*, i32 } [ %137, %136 ], [ %740, %738 ]
  %744 = phi i32* [ %78, %136 ], [ %739, %738 ]
  %745 = bitcast i32* %744 to i8*
  call void @_ZdlPv(i8* nonnull %745) #15
  br label %746

746:                                              ; preds = %742, %738, %134
  %747 = phi { i8*, i32 } [ %135, %134 ], [ %740, %738 ], [ %743, %742 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #15
  resume { i8*, i32 } %747

748:                                              ; preds = %162
  %749 = getelementptr inbounds i8, i8* %154, i64 8
  %750 = bitcast i8* %749 to i32*
  %751 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %750)
          to label %752 unwind label %166

752:                                              ; preds = %748
  %753 = getelementptr inbounds i8, i8* %154, i64 12
  %754 = bitcast i8* %753 to i32*
  %755 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %754)
          to label %756 unwind label %166

756:                                              ; preds = %752
  %757 = getelementptr inbounds i8, i8* %154, i64 16
  %758 = bitcast i8* %757 to i32*
  %759 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %758)
          to label %760 unwind label %166

760:                                              ; preds = %756
  %761 = load i32, i32* %156, align 4, !tbaa !23
  %762 = load i32, i32* %164, align 4, !tbaa !23
  %763 = add nsw i32 %762, %761
  %764 = getelementptr inbounds i8, i8* %154, i64 8
  %765 = bitcast i8* %764 to i32*
  %766 = load i32, i32* %765, align 4, !tbaa !23
  %767 = add nsw i32 %766, %763
  %768 = getelementptr inbounds i8, i8* %154, i64 12
  %769 = bitcast i8* %768 to i32*
  %770 = load i32, i32* %769, align 4, !tbaa !23
  %771 = add nsw i32 %770, %767
  %772 = getelementptr inbounds i8, i8* %154, i64 16
  %773 = bitcast i8* %772 to i32*
  %774 = load i32, i32* %773, align 4, !tbaa !23
  %775 = add nsw i32 %774, %771
  %776 = getelementptr inbounds i32, i32* %86, i64 %147
  store i32 %775, i32* %776, align 4, !tbaa !23
  %777 = add nsw i32 %774, %770
  %778 = getelementptr inbounds i32, i32* %93, i64 %147
  store i32 %777, i32* %778, align 4, !tbaa !23
  %779 = getelementptr inbounds i32, i32* %100, i64 %147
  %780 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %779)
          to label %168 unwind label %177
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !30
  %4 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !39
  %6 = icmp eq %"struct.std::pair"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"struct.std::pair"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !45
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #15
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 1
  %17 = icmp eq %"struct.std::pair"* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !56

18:                                               ; preds = %15
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !30
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %"struct.std::pair"* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %"struct.std::pair"* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %"struct.std::pair"* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #15
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !11
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !22
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"class.std::__cxx11::basic_string"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !45
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #15
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 1
  %17 = icmp eq %"class.std::__cxx11::basic_string"* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !57

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !11
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %"class.std::__cxx11::basic_string"* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %"class.std::__cxx11::basic_string"* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %"class.std::__cxx11::basic_string"* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #15
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #15
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !23
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %11, label %6

6:                                                ; preds = %0, %6
  %7 = phi i32 [ %9, %6 ], [ %4, %0 ]
  call void @_Z5solvei(i32 %7)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %9 = load i32, i32* %1, align 4, !tbaa !23
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %6, !llvm.loop !58

11:                                               ; preds = %6, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #15
  ret i32 0
}

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElNS0_5__ops15_Iter_comp_iterIZ5solveiE3$_0EEEvT_SJ_T0_T1_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) unnamed_addr #3 personality i32 (...)* @__gxx_personality_v0 {
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = ptrtoint %"struct.std::pair"* %0 to i64
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %12 = ptrtoint %"struct.std::pair"* %1 to i64
  %13 = sub i64 %12, %8
  %14 = icmp sgt i64 %13, 640
  br i1 %14, label %15, label %237

15:                                               ; preds = %3, %233
  %16 = phi i64 [ %235, %233 ], [ %13, %3 ]
  %17 = phi i64 [ %192, %233 ], [ %2, %3 ]
  %18 = phi %"struct.std::pair"* [ %217, %233 ], [ %1, %3 ]
  %19 = icmp eq i64 %17, 0
  br i1 %19, label %20, label %191

20:                                               ; preds = %15
  %21 = udiv exact i64 %16, 40
  %22 = bitcast %"struct.std::pair"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %22)
  %23 = add nsw i64 %21, -2
  %24 = lshr i64 %23, 1
  %25 = bitcast %"struct.std::pair"* %6 to i8*
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 2
  %29 = bitcast %"class.std::__cxx11::basic_string"* %27 to %union.anon**
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %27, i64 0, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 2, i32 0
  %32 = bitcast %union.anon* %28 to i8*
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 1
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 0
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1, i32 2
  %37 = bitcast %"class.std::__cxx11::basic_string"* %35 to %union.anon**
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 0, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1, i32 2, i32 0
  %40 = bitcast %union.anon* %36 to i8*
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1, i32 1
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 0, i32 0
  br label %44

44:                                               ; preds = %78, %20
  %45 = phi i64 [ %24, %20 ], [ %74, %78 ]
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %25) #15
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %45, i32 0
  %47 = load double, double* %46, align 8, !tbaa !33
  store double %47, double* %26, align 8, !tbaa !33
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %45, i32 1
  store %union.anon* %28, %union.anon** %29, align 8, !tbaa !12
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %48, i64 0, i32 0, i32 0
  %50 = load i8*, i8** %49, align 8, !tbaa !45
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %45, i32 1, i32 2
  %52 = bitcast %union.anon* %51 to i8*
  %53 = icmp eq i8* %50, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %44
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %32, i8* noundef nonnull align 8 dereferenceable(16) %50, i64 16, i1 false) #15
  br label %58

55:                                               ; preds = %44
  store i8* %50, i8** %30, align 8, !tbaa !45
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %45, i32 1, i32 2, i32 0
  %57 = load i64, i64* %56, align 8, !tbaa !17
  store i64 %57, i64* %31, align 8, !tbaa !17
  br label %58

58:                                               ; preds = %55, %54
  %59 = phi i8* [ %32, %54 ], [ %50, %55 ]
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %45, i32 1, i32 1
  %61 = load i64, i64* %60, align 8, !tbaa !14
  %62 = bitcast %"class.std::__cxx11::basic_string"* %48 to %union.anon**
  store %union.anon* %51, %union.anon** %62, align 8, !tbaa !45
  store i64 0, i64* %60, align 8, !tbaa !14
  store i8 0, i8* %52, align 8, !tbaa !17
  store double %47, double* %34, align 8, !tbaa !33
  store %union.anon* %36, %union.anon** %37, align 8, !tbaa !12
  %63 = icmp eq i8* %59, %32
  br i1 %63, label %64, label %65

64:                                               ; preds = %58
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %40, i8* noundef nonnull align 8 dereferenceable(16) %32, i64 16, i1 false) #15
  br label %67

65:                                               ; preds = %58
  store i8* %59, i8** %38, align 8, !tbaa !45
  %66 = load i64, i64* %31, align 8, !tbaa !17
  store i64 %66, i64* %39, align 8, !tbaa !17
  br label %67

67:                                               ; preds = %65, %64
  store i64 %61, i64* %41, align 8, !tbaa !14
  store %union.anon* %28, %union.anon** %29, align 8, !tbaa !45
  store i64 0, i64* %33, align 8, !tbaa !14
  store i8 0, i8* %32, align 8, !tbaa !17
  invoke fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops15_Iter_comp_iterIZ5solveiE3$_0EEEvT_T0_SK_T1_T2_"(%"struct.std::pair"* nonnull %0, i64 %45, i64 %21, %"struct.std::pair"* nonnull %7)
          to label %68 unwind label %79

68:                                               ; preds = %67
  %69 = load i8*, i8** %42, align 8, !tbaa !45
  %70 = icmp eq i8* %69, %40
  br i1 %70, label %72, label %71

71:                                               ; preds = %68
  call void @_ZdlPv(i8* %69) #15
  br label %72

72:                                               ; preds = %71, %68
  %73 = icmp eq i64 %45, 0
  %74 = add nsw i64 %45, -1
  %75 = load i8*, i8** %43, align 8, !tbaa !45
  %76 = icmp eq i8* %75, %32
  br i1 %76, label %78, label %77

77:                                               ; preds = %72
  call void @_ZdlPv(i8* %75) #15
  br label %78

78:                                               ; preds = %77, %72
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %25) #15
  br i1 %73, label %91, label %44, !llvm.loop !59

79:                                               ; preds = %67
  %80 = landingpad { i8*, i32 }
          cleanup
  %81 = load i8*, i8** %42, align 8, !tbaa !45
  %82 = icmp eq i8* %81, %40
  br i1 %82, label %84, label %83

83:                                               ; preds = %79
  call void @_ZdlPv(i8* %81) #15
  br label %84

84:                                               ; preds = %83, %79
  %85 = load i8*, i8** %43, align 8, !tbaa !45
  %86 = icmp eq i8* %85, %32
  br i1 %86, label %90, label %87

87:                                               ; preds = %84
  call void @_ZdlPv(i8* %85) #15
  br label %90

88:                                               ; preds = %188, %90
  %89 = phi { i8*, i32 } [ %80, %90 ], [ %180, %188 ]
  resume { i8*, i32 } %89

90:                                               ; preds = %87, %84
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %25) #15
  br label %88

91:                                               ; preds = %78
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %22)
  %92 = icmp sgt i64 %16, 40
  br i1 %92, label %93, label %237

93:                                               ; preds = %91
  %94 = bitcast %"struct.std::pair"* %5 to i8*
  %95 = bitcast %"struct.std::pair"* %4 to i8*
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 0
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1, i32 2
  %99 = bitcast %"class.std::__cxx11::basic_string"* %97 to %union.anon**
  %100 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %97, i64 0, i32 0, i32 0
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1, i32 2, i32 0
  %102 = bitcast %union.anon* %98 to i8*
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1, i32 1
  %104 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 0, i32 0
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 2
  %106 = bitcast %union.anon* %105 to i8*
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 1
  %108 = getelementptr %union.anon, %union.anon* %105, i64 0, i32 0
  %109 = bitcast %"class.std::__cxx11::basic_string"* %11 to %union.anon**
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 2
  %113 = bitcast %"class.std::__cxx11::basic_string"* %111 to %union.anon**
  %114 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %111, i64 0, i32 0, i32 0
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 2, i32 0
  %116 = bitcast %union.anon* %112 to i8*
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 1
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 0, i32 0
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1, i32 0, i32 0
  br label %120

120:                                              ; preds = %93, %189
  %121 = phi %"struct.std::pair"* [ %122, %189 ], [ %18, %93 ]
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i64 -1
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %94)
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %95) #15
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %122, i64 0, i32 0
  %124 = load double, double* %123, align 8, !tbaa !33
  store double %124, double* %96, align 8, !tbaa !33
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i64 -1, i32 1
  store %union.anon* %98, %union.anon** %99, align 8, !tbaa !12
  %126 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %125, i64 0, i32 0, i32 0
  %127 = load i8*, i8** %126, align 8, !tbaa !45
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i64 -1, i32 1, i32 2
  %129 = bitcast %union.anon* %128 to i8*
  %130 = icmp eq i8* %127, %129
  br i1 %130, label %131, label %132

131:                                              ; preds = %120
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %102, i8* noundef nonnull align 8 dereferenceable(16) %127, i64 16, i1 false) #15
  br label %135

132:                                              ; preds = %120
  store i8* %127, i8** %100, align 8, !tbaa !45
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i64 -1, i32 1, i32 2, i32 0
  %134 = load i64, i64* %133, align 8, !tbaa !17
  store i64 %134, i64* %101, align 8, !tbaa !17
  br label %135

135:                                              ; preds = %132, %131
  %136 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i64 -1, i32 1, i32 1
  %137 = load i64, i64* %136, align 8, !tbaa !14
  store i64 %137, i64* %103, align 8, !tbaa !14
  %138 = bitcast %"class.std::__cxx11::basic_string"* %125 to %union.anon**
  store %union.anon* %128, %union.anon** %138, align 8, !tbaa !45
  store i64 0, i64* %136, align 8, !tbaa !14
  store i8 0, i8* %129, align 8, !tbaa !17
  %139 = load double, double* %10, align 8, !tbaa !25
  store double %139, double* %123, align 8, !tbaa !33
  %140 = load i8*, i8** %104, align 8, !tbaa !45
  %141 = icmp eq i8* %140, %106
  br i1 %141, label %142, label %153

142:                                              ; preds = %135
  %143 = icmp eq %"struct.std::pair"* %122, %0
  br i1 %143, label %158, label %144, !prof !47

144:                                              ; preds = %142
  %145 = load i64, i64* %107, align 8, !tbaa !14
  switch i64 %145, label %148 [
    i64 0, label %149
    i64 1, label %146
  ]

146:                                              ; preds = %144
  %147 = load i8, i8* %106, align 1, !tbaa !17
  store i8 %147, i8* %129, align 1, !tbaa !17
  br label %149

148:                                              ; preds = %144
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %129, i8* nonnull align 1 %106, i64 %145, i1 false) #15
  br label %149

149:                                              ; preds = %148, %146, %144
  %150 = load i64, i64* %107, align 8, !tbaa !14
  store i64 %150, i64* %136, align 8, !tbaa !14
  %151 = getelementptr inbounds i8, i8* %129, i64 %150
  store i8 0, i8* %151, align 1, !tbaa !17
  %152 = load i8*, i8** %104, align 8, !tbaa !45
  br label %158

153:                                              ; preds = %135
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i64 -1, i32 1, i32 0, i32 0
  %155 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i64 -1, i32 1, i32 2, i32 0
  store i8* %140, i8** %154, align 8, !tbaa !45
  %156 = load i64, i64* %107, align 8, !tbaa !14
  store i64 %156, i64* %136, align 8, !tbaa !14
  %157 = load i64, i64* %108, align 8, !tbaa !17
  store i64 %157, i64* %155, align 8, !tbaa !17
  store %union.anon* %105, %union.anon** %109, align 8, !tbaa !45
  br label %158

158:                                              ; preds = %153, %149, %142
  %159 = phi i8* [ %152, %149 ], [ %106, %153 ], [ %106, %142 ]
  store i64 0, i64* %107, align 8, !tbaa !14
  store i8 0, i8* %159, align 1, !tbaa !17
  %160 = ptrtoint %"struct.std::pair"* %122 to i64
  %161 = sub i64 %160, %8
  %162 = sdiv exact i64 %161, 40
  %163 = load double, double* %96, align 8, !tbaa !33
  store double %163, double* %110, align 8, !tbaa !33
  store %union.anon* %112, %union.anon** %113, align 8, !tbaa !12
  %164 = load i8*, i8** %100, align 8, !tbaa !45
  %165 = icmp eq i8* %164, %102
  br i1 %165, label %166, label %167

166:                                              ; preds = %158
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %116, i8* noundef nonnull align 8 dereferenceable(16) %102, i64 16, i1 false) #15
  br label %169

167:                                              ; preds = %158
  store i8* %164, i8** %114, align 8, !tbaa !45
  %168 = load i64, i64* %101, align 8, !tbaa !17
  store i64 %168, i64* %115, align 8, !tbaa !17
  br label %169

169:                                              ; preds = %167, %166
  %170 = load i64, i64* %103, align 8, !tbaa !14
  store i64 %170, i64* %117, align 8, !tbaa !14
  store %union.anon* %98, %union.anon** %99, align 8, !tbaa !45
  store i64 0, i64* %103, align 8, !tbaa !14
  store i8 0, i8* %102, align 8, !tbaa !17
  invoke fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops15_Iter_comp_iterIZ5solveiE3$_0EEEvT_T0_SK_T1_T2_"(%"struct.std::pair"* nonnull %0, i64 0, i64 %162, %"struct.std::pair"* nonnull %5)
          to label %171 unwind label %179

171:                                              ; preds = %169
  %172 = load i8*, i8** %118, align 8, !tbaa !45
  %173 = icmp eq i8* %172, %116
  br i1 %173, label %175, label %174

174:                                              ; preds = %171
  call void @_ZdlPv(i8* %172) #15
  br label %175

175:                                              ; preds = %174, %171
  %176 = load i8*, i8** %119, align 8, !tbaa !45
  %177 = icmp eq i8* %176, %102
  br i1 %177, label %189, label %178

178:                                              ; preds = %175
  call void @_ZdlPv(i8* %176) #15
  br label %189

179:                                              ; preds = %169
  %180 = landingpad { i8*, i32 }
          cleanup
  %181 = load i8*, i8** %118, align 8, !tbaa !45
  %182 = icmp eq i8* %181, %116
  br i1 %182, label %184, label %183

183:                                              ; preds = %179
  call void @_ZdlPv(i8* %181) #15
  br label %184

184:                                              ; preds = %183, %179
  %185 = load i8*, i8** %119, align 8, !tbaa !45
  %186 = icmp eq i8* %185, %102
  br i1 %186, label %188, label %187

187:                                              ; preds = %184
  call void @_ZdlPv(i8* %185) #15
  br label %188

188:                                              ; preds = %187, %184
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %95) #15
  br label %88

189:                                              ; preds = %175, %178
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %95) #15
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %94)
  %190 = icmp sgt i64 %161, 40
  br i1 %190, label %120, label %237, !llvm.loop !60

191:                                              ; preds = %15
  %192 = add nsw i64 %17, -1
  %193 = udiv i64 %16, 80
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %193
  %195 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 -1
  %196 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ5solveiE3$_0EclINS_17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISD_SaISD_EEEESI_EEbT_T0_"(%"struct.std::pair"* nonnull %9, %"struct.std::pair"* %194)
  br i1 %196, label %197, label %202

197:                                              ; preds = %191
  %198 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ5solveiE3$_0EclINS_17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISD_SaISD_EEEESI_EEbT_T0_"(%"struct.std::pair"* %194, %"struct.std::pair"* nonnull %195)
  br i1 %198, label %207, label %199

199:                                              ; preds = %197
  %200 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ5solveiE3$_0EclINS_17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISD_SaISD_EEEESI_EEbT_T0_"(%"struct.std::pair"* nonnull %9, %"struct.std::pair"* nonnull %195)
  %201 = select i1 %200, %"struct.std::pair"* %195, %"struct.std::pair"* %9
  br label %207

202:                                              ; preds = %191
  %203 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ5solveiE3$_0EclINS_17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISD_SaISD_EEEESI_EEbT_T0_"(%"struct.std::pair"* nonnull %9, %"struct.std::pair"* nonnull %195)
  br i1 %203, label %207, label %204

204:                                              ; preds = %202
  %205 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ5solveiE3$_0EclINS_17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISD_SaISD_EEEESI_EEbT_T0_"(%"struct.std::pair"* %194, %"struct.std::pair"* nonnull %195)
  %206 = select i1 %205, %"struct.std::pair"* %195, %"struct.std::pair"* %194
  br label %207

207:                                              ; preds = %204, %202, %199, %197
  %208 = phi %"struct.std::pair"* [ %201, %199 ], [ %206, %204 ], [ %194, %197 ], [ %9, %202 ]
  %209 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %208, i64 0, i32 0
  %210 = load double, double* %10, align 8, !tbaa !25
  %211 = load double, double* %209, align 8, !tbaa !25
  store double %211, double* %10, align 8, !tbaa !25
  store double %210, double* %209, align 8, !tbaa !25
  %212 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %208, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %11, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %212) #15
  br label %213

213:                                              ; preds = %226, %207
  %214 = phi %"struct.std::pair"* [ %9, %207 ], [ %219, %226 ]
  %215 = phi %"struct.std::pair"* [ %18, %207 ], [ %222, %226 ]
  br label %216

216:                                              ; preds = %216, %213
  %217 = phi %"struct.std::pair"* [ %214, %213 ], [ %219, %216 ]
  %218 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ5solveiE3$_0EclINS_17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISD_SaISD_EEEESI_EEbT_T0_"(%"struct.std::pair"* nonnull %217, %"struct.std::pair"* %0)
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %217, i64 1
  br i1 %218, label %216, label %220, !llvm.loop !61

220:                                              ; preds = %216, %220
  %221 = phi %"struct.std::pair"* [ %222, %220 ], [ %215, %216 ]
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 -1
  %223 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ5solveiE3$_0EclINS_17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISD_SaISD_EEEESI_EEbT_T0_"(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %222)
  br i1 %223, label %220, label %224, !llvm.loop !62

224:                                              ; preds = %220
  %225 = icmp ult %"struct.std::pair"* %217, %222
  br i1 %225, label %226, label %233

226:                                              ; preds = %224
  %227 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %217, i64 0, i32 0
  %228 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %222, i64 0, i32 0
  %229 = load double, double* %227, align 8, !tbaa !25
  %230 = load double, double* %228, align 8, !tbaa !25
  store double %230, double* %227, align 8, !tbaa !25
  store double %229, double* %228, align 8, !tbaa !25
  %231 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %217, i64 0, i32 1
  %232 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 -1, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %231, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %232) #15
  br label %213, !llvm.loop !63

233:                                              ; preds = %224
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElNS0_5__ops15_Iter_comp_iterIZ5solveiE3$_0EEEvT_SJ_T0_T1_"(%"struct.std::pair"* %217, %"struct.std::pair"* %18, i64 %192)
  %234 = ptrtoint %"struct.std::pair"* %217 to i64
  %235 = sub i64 %234, %8
  %236 = icmp sgt i64 %235, 640
  br i1 %236, label %15, label %237, !llvm.loop !64

237:                                              ; preds = %233, %189, %3, %91
  ret void
}

; Function Attrs: sspstrong uwtable
define internal fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ5solveiE3$_0EclINS_17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISD_SaISD_EEEESI_EEbT_T0_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %9 = load double, double* %8, align 8, !tbaa !33
  store double %9, double* %7, align 8, !tbaa !33
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 2
  %12 = bitcast %"class.std::__cxx11::basic_string"* %10 to %union.anon**
  store %union.anon* %11, %union.anon** %12, align 8, !tbaa !12
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 0, i32 0
  %14 = load i8*, i8** %13, align 8, !tbaa !45
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 1
  %16 = load i64, i64* %15, align 8, !tbaa !14
  %17 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #15
  store i64 %16, i64* %4, align 8, !tbaa !46
  %18 = icmp ugt i64 %16, 15
  br i1 %18, label %21, label %19

19:                                               ; preds = %2
  %20 = bitcast %union.anon* %11 to i8*
  br label %26

21:                                               ; preds = %2
  %22 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %10, i64* nonnull align 8 dereferenceable(8) %4, i64 0)
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 0, i32 0
  store i8* %22, i8** %23, align 8, !tbaa !45
  %24 = load i64, i64* %4, align 8, !tbaa !46
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 2, i32 0
  store i64 %24, i64* %25, align 8, !tbaa !17
  br label %26

26:                                               ; preds = %21, %19
  %27 = phi i8* [ %20, %19 ], [ %22, %21 ]
  switch i64 %16, label %30 [
    i64 1, label %28
    i64 0, label %31
  ]

28:                                               ; preds = %26
  %29 = load i8, i8* %14, align 1, !tbaa !17
  store i8 %29, i8* %27, align 1, !tbaa !17
  br label %31

30:                                               ; preds = %26
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %27, i8* align 1 %14, i64 %16, i1 false) #15
  br label %31

31:                                               ; preds = %26, %28, %30
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 0, i32 0
  %33 = load i64, i64* %4, align 8, !tbaa !46
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 1
  store i64 %33, i64* %34, align 8, !tbaa !14
  %35 = load i8*, i8** %32, align 8, !tbaa !45
  %36 = getelementptr inbounds i8, i8* %35, i64 %33
  store i8 0, i8* %36, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #15
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %39 = load double, double* %38, align 8, !tbaa !33
  store double %39, double* %37, align 8, !tbaa !33
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 2
  %42 = bitcast %"class.std::__cxx11::basic_string"* %40 to %union.anon**
  store %union.anon* %41, %union.anon** %42, align 8, !tbaa !12
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 0, i32 0
  %44 = load i8*, i8** %43, align 8, !tbaa !45
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 1
  %46 = load i64, i64* %45, align 8, !tbaa !14
  %47 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %47) #15
  store i64 %46, i64* %3, align 8, !tbaa !46
  %48 = icmp ugt i64 %46, 15
  br i1 %48, label %51, label %49

49:                                               ; preds = %31
  %50 = bitcast %union.anon* %41 to i8*
  br label %57

51:                                               ; preds = %31
  %52 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %40, i64* nonnull align 8 dereferenceable(8) %3, i64 0)
          to label %53 unwind label %112

53:                                               ; preds = %51
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %40, i64 0, i32 0, i32 0
  store i8* %52, i8** %54, align 8, !tbaa !45
  %55 = load i64, i64* %3, align 8, !tbaa !46
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 2, i32 0
  store i64 %55, i64* %56, align 8, !tbaa !17
  br label %57

57:                                               ; preds = %53, %49
  %58 = phi i8* [ %50, %49 ], [ %52, %53 ]
  switch i64 %46, label %61 [
    i64 1, label %59
    i64 0, label %62
  ]

59:                                               ; preds = %57
  %60 = load i8, i8* %44, align 1, !tbaa !17
  store i8 %60, i8* %58, align 1, !tbaa !17
  br label %62

61:                                               ; preds = %57
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %58, i8* align 1 %44, i64 %46, i1 false) #15
  br label %62

62:                                               ; preds = %61, %59, %57
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %40, i64 0, i32 0, i32 0
  %64 = load i64, i64* %3, align 8, !tbaa !46
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 1
  store i64 %64, i64* %65, align 8, !tbaa !14
  %66 = load i8*, i8** %63, align 8, !tbaa !45
  %67 = getelementptr inbounds i8, i8* %66, i64 %64
  store i8 0, i8* %67, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %47) #15
  %68 = load double, double* %7, align 8, !tbaa !33
  %69 = load double, double* %37, align 8, !tbaa !33
  %70 = fsub double %68, %69
  %71 = call double @llvm.fabs.f64(double %70) #15
  %72 = fcmp ogt double %71, 0x3D719799812DEA11
  br i1 %72, label %73, label %75

73:                                               ; preds = %62
  %74 = fcmp ogt double %68, %69
  br label %98

75:                                               ; preds = %62
  %76 = load i64, i64* %34, align 8, !tbaa !14
  %77 = load i64, i64* %65, align 8, !tbaa !14
  %78 = icmp ugt i64 %76, %77
  %79 = select i1 %78, i64 %77, i64 %76
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %88, label %81

81:                                               ; preds = %75
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 0, i32 0
  %83 = load i8*, i8** %82, align 8, !tbaa !45
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 0, i32 0
  %85 = load i8*, i8** %84, align 8, !tbaa !45
  %86 = call i32 @memcmp(i8* %85, i8* %83, i64 %79) #15
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %95

88:                                               ; preds = %81, %75
  %89 = sub i64 %76, %77
  %90 = icmp sgt i64 %89, -2147483648
  %91 = select i1 %90, i64 %89, i64 -2147483648
  %92 = icmp slt i64 %91, 2147483647
  %93 = select i1 %92, i64 %91, i64 2147483647
  %94 = trunc i64 %93 to i32
  br label %95

95:                                               ; preds = %88, %81
  %96 = phi i32 [ %86, %81 ], [ %94, %88 ]
  %97 = icmp slt i32 %96, 0
  br label %98

98:                                               ; preds = %95, %73
  %99 = phi i1 [ %74, %73 ], [ %97, %95 ]
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 0, i32 0
  %101 = load i8*, i8** %100, align 8, !tbaa !45
  %102 = bitcast %union.anon* %41 to i8*
  %103 = icmp eq i8* %101, %102
  br i1 %103, label %105, label %104

104:                                              ; preds = %98
  call void @_ZdlPv(i8* %101) #15
  br label %105

105:                                              ; preds = %98, %104
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 0, i32 0
  %107 = load i8*, i8** %106, align 8, !tbaa !45
  %108 = bitcast %union.anon* %11 to i8*
  %109 = icmp eq i8* %107, %108
  br i1 %109, label %111, label %110

110:                                              ; preds = %105
  call void @_ZdlPv(i8* %107) #15
  br label %111

111:                                              ; preds = %105, %110
  ret i1 %99

112:                                              ; preds = %51
  %113 = landingpad { i8*, i32 }
          cleanup
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 0, i32 0
  %115 = load i8*, i8** %114, align 8, !tbaa !45
  %116 = bitcast %union.anon* %11 to i8*
  %117 = icmp eq i8* %115, %116
  br i1 %117, label %119, label %118

118:                                              ; preds = %112
  call void @_ZdlPv(i8* %115) #15
  br label %119

119:                                              ; preds = %112, %118
  resume { i8*, i32 } %113
}

; Function Attrs: sspstrong uwtable
define internal fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops15_Iter_comp_iterIZ5solveiE3$_0EEEvT_T0_SK_T1_T2_"(%"struct.std::pair"* %0, i64 %1, i64 %2, %"struct.std::pair"* %3) unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca %"struct.std::pair", align 8
  %9 = alloca %"struct.std::pair", align 8
  %10 = add nsw i64 %2, -1
  %11 = sdiv i64 %10, 2
  %12 = icmp sgt i64 %11, %1
  br i1 %12, label %13, label %72

13:                                               ; preds = %4, %68
  %14 = phi i64 [ %21, %68 ], [ %1, %4 ]
  %15 = shl i64 %14, 1
  %16 = add i64 %15, 2
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %16
  %18 = or i64 %15, 1
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %18
  %20 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ5solveiE3$_0EclINS_17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISD_SaISD_EEEESI_EEbT_T0_"(%"struct.std::pair"* %17, %"struct.std::pair"* nonnull %19)
  %21 = select i1 %20, i64 %18, i64 %16
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %21, i32 0
  %23 = load double, double* %22, align 8, !tbaa !25
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %14, i32 0
  store double %23, double* %24, align 8, !tbaa !33
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %21, i32 1
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %14, i32 1, i32 0, i32 0
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %25, i64 0, i32 0, i32 0
  %28 = load i8*, i8** %27, align 8, !tbaa !45
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %21, i32 1, i32 2
  %30 = bitcast %union.anon* %29 to i8*
  %31 = icmp eq i8* %28, %30
  br i1 %31, label %32, label %50

32:                                               ; preds = %13
  %33 = icmp eq i64 %21, %14
  br i1 %33, label %68, label %34, !prof !47

34:                                               ; preds = %32
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %21, i32 1, i32 1
  %36 = load i64, i64* %35, align 8, !tbaa !14
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %34
  %39 = load i8*, i8** %26, align 8, !tbaa !45
  %40 = icmp eq i64 %36, 1
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = load i8, i8* %28, align 1, !tbaa !17
  store i8 %42, i8* %39, align 1, !tbaa !17
  br label %44

43:                                               ; preds = %38
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %39, i8* align 1 %28, i64 %36, i1 false) #15
  br label %44

44:                                               ; preds = %43, %41, %34
  %45 = load i64, i64* %35, align 8, !tbaa !14
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %14, i32 1, i32 1
  store i64 %45, i64* %46, align 8, !tbaa !14
  %47 = load i8*, i8** %26, align 8, !tbaa !45
  %48 = getelementptr inbounds i8, i8* %47, i64 %45
  store i8 0, i8* %48, align 1, !tbaa !17
  %49 = load i8*, i8** %27, align 8, !tbaa !45
  br label %68

50:                                               ; preds = %13
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %14, i32 1, i32 2
  %52 = bitcast %union.anon* %51 to i8*
  %53 = load i8*, i8** %26, align 8, !tbaa !45
  %54 = icmp eq i8* %53, %52
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %14, i32 1, i32 2, i32 0
  %56 = load i64, i64* %55, align 8
  store i8* %28, i8** %26, align 8, !tbaa !45
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %21, i32 1, i32 1
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %14, i32 1, i32 1
  %59 = bitcast i64* %57 to <2 x i64>*
  %60 = load <2 x i64>, <2 x i64>* %59, align 8, !tbaa !17
  %61 = bitcast i64* %58 to <2 x i64>*
  store <2 x i64> %60, <2 x i64>* %61, align 8, !tbaa !17
  %62 = icmp eq i8* %53, null
  %63 = or i1 %54, %62
  br i1 %63, label %66, label %64

64:                                               ; preds = %50
  store i8* %53, i8** %27, align 8, !tbaa !45
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %21, i32 1, i32 2, i32 0
  store i64 %56, i64* %65, align 8, !tbaa !17
  br label %68

66:                                               ; preds = %50
  %67 = bitcast %"class.std::__cxx11::basic_string"* %25 to %union.anon**
  store %union.anon* %29, %union.anon** %67, align 8, !tbaa !45
  br label %68

68:                                               ; preds = %32, %44, %64, %66
  %69 = phi i8* [ %49, %44 ], [ %53, %64 ], [ %30, %66 ], [ %28, %32 ]
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %21, i32 1, i32 1
  store i64 0, i64* %70, align 8, !tbaa !14
  store i8 0, i8* %69, align 1, !tbaa !17
  %71 = icmp slt i64 %21, %11
  br i1 %71, label %13, label %72, !llvm.loop !65

72:                                               ; preds = %68, %4
  %73 = phi i64 [ %1, %4 ], [ %21, %68 ]
  %74 = and i64 %2, 1
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %132

76:                                               ; preds = %72
  %77 = add nsw i64 %2, -2
  %78 = sdiv i64 %77, 2
  %79 = icmp eq i64 %73, %78
  br i1 %79, label %80, label %132

80:                                               ; preds = %76
  %81 = shl i64 %73, 1
  %82 = or i64 %81, 1
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %82, i32 0
  %84 = load double, double* %83, align 8, !tbaa !25
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %73, i32 0
  store double %84, double* %85, align 8, !tbaa !33
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %82, i32 1
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %73, i32 1, i32 0, i32 0
  %88 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %86, i64 0, i32 0, i32 0
  %89 = load i8*, i8** %88, align 8, !tbaa !45
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %82, i32 1, i32 2
  %91 = bitcast %union.anon* %90 to i8*
  %92 = icmp eq i8* %89, %91
  br i1 %92, label %93, label %111

93:                                               ; preds = %80
  %94 = icmp eq i64 %82, %73
  br i1 %94, label %129, label %95, !prof !47

95:                                               ; preds = %93
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %82, i32 1, i32 1
  %97 = load i64, i64* %96, align 8, !tbaa !14
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %105, label %99

99:                                               ; preds = %95
  %100 = load i8*, i8** %87, align 8, !tbaa !45
  %101 = icmp eq i64 %97, 1
  br i1 %101, label %102, label %104

102:                                              ; preds = %99
  %103 = load i8, i8* %89, align 1, !tbaa !17
  store i8 %103, i8* %100, align 1, !tbaa !17
  br label %105

104:                                              ; preds = %99
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %100, i8* align 1 %89, i64 %97, i1 false) #15
  br label %105

105:                                              ; preds = %104, %102, %95
  %106 = load i64, i64* %96, align 8, !tbaa !14
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %73, i32 1, i32 1
  store i64 %106, i64* %107, align 8, !tbaa !14
  %108 = load i8*, i8** %87, align 8, !tbaa !45
  %109 = getelementptr inbounds i8, i8* %108, i64 %106
  store i8 0, i8* %109, align 1, !tbaa !17
  %110 = load i8*, i8** %88, align 8, !tbaa !45
  br label %129

111:                                              ; preds = %80
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %73, i32 1, i32 2
  %113 = bitcast %union.anon* %112 to i8*
  %114 = load i8*, i8** %87, align 8, !tbaa !45
  %115 = icmp eq i8* %114, %113
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %73, i32 1, i32 2, i32 0
  %117 = load i64, i64* %116, align 8
  store i8* %89, i8** %87, align 8, !tbaa !45
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %82, i32 1, i32 1
  %119 = load i64, i64* %118, align 8, !tbaa !14
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %73, i32 1, i32 1
  store i64 %119, i64* %120, align 8, !tbaa !14
  %121 = getelementptr %union.anon, %union.anon* %90, i64 0, i32 0
  %122 = load i64, i64* %121, align 8, !tbaa !17
  store i64 %122, i64* %116, align 8, !tbaa !17
  %123 = icmp eq i8* %114, null
  %124 = or i1 %115, %123
  br i1 %124, label %127, label %125

125:                                              ; preds = %111
  store i8* %114, i8** %88, align 8, !tbaa !45
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %82, i32 1, i32 2, i32 0
  store i64 %117, i64* %126, align 8, !tbaa !17
  br label %129

127:                                              ; preds = %111
  %128 = bitcast %"class.std::__cxx11::basic_string"* %86 to %union.anon**
  store %union.anon* %90, %union.anon** %128, align 8, !tbaa !45
  br label %129

129:                                              ; preds = %93, %105, %125, %127
  %130 = phi i8* [ %110, %105 ], [ %114, %125 ], [ %91, %127 ], [ %89, %93 ]
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %82, i32 1, i32 1
  store i64 0, i64* %131, align 8, !tbaa !14
  store i8 0, i8* %130, align 1, !tbaa !17
  br label %132

132:                                              ; preds = %129, %76, %72
  %133 = phi i64 [ %82, %129 ], [ %73, %76 ], [ %73, %72 ]
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 0
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %136 = load double, double* %135, align 8, !tbaa !33
  store double %136, double* %134, align 8, !tbaa !33
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 1
  %138 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 1, i32 2
  %140 = bitcast %"class.std::__cxx11::basic_string"* %137 to %union.anon**
  store %union.anon* %139, %union.anon** %140, align 8, !tbaa !12
  %141 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %138, i64 0, i32 0, i32 0
  %142 = load i8*, i8** %141, align 8, !tbaa !45
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 2
  %144 = bitcast %union.anon* %143 to i8*
  %145 = icmp eq i8* %142, %144
  %146 = bitcast %union.anon* %139 to i8*
  br i1 %145, label %147, label %148

147:                                              ; preds = %132
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %146, i8* noundef nonnull align 8 dereferenceable(16) %142, i64 16, i1 false) #15
  br label %153

148:                                              ; preds = %132
  %149 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %137, i64 0, i32 0, i32 0
  store i8* %142, i8** %149, align 8, !tbaa !45
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 2, i32 0
  %151 = load i64, i64* %150, align 8, !tbaa !17
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 1, i32 2, i32 0
  store i64 %151, i64* %152, align 8, !tbaa !17
  br label %153

153:                                              ; preds = %147, %148
  %154 = phi i8* [ %146, %147 ], [ %142, %148 ]
  %155 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %156 = load i64, i64* %155, align 8, !tbaa !14
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 1, i32 1
  store i64 %156, i64* %157, align 8, !tbaa !14
  %158 = bitcast %"class.std::__cxx11::basic_string"* %138 to %union.anon**
  store %union.anon* %143, %union.anon** %158, align 8, !tbaa !45
  store i64 0, i64* %155, align 8, !tbaa !14
  store i8 0, i8* %144, align 8, !tbaa !17
  %159 = bitcast %"struct.std::pair"* %7 to i8*
  %160 = bitcast %"struct.std::pair"* %8 to i8*
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 0
  %162 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1, i32 2
  %164 = bitcast %"class.std::__cxx11::basic_string"* %162 to %union.anon**
  %165 = bitcast i64* %6 to i8*
  %166 = bitcast %union.anon* %163 to i8*
  %167 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %162, i64 0, i32 0, i32 0
  %168 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1, i32 2, i32 0
  %169 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1, i32 1
  %170 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 0
  %171 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1
  %172 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1, i32 2
  %173 = bitcast %"class.std::__cxx11::basic_string"* %171 to %union.anon**
  %174 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 1, i32 0, i32 0
  %175 = bitcast i64* %5 to i8*
  %176 = bitcast %union.anon* %172 to i8*
  %177 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %171, i64 0, i32 0, i32 0
  %178 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1, i32 2, i32 0
  %179 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1, i32 1
  %180 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1, i32 0, i32 0
  %181 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1, i32 0, i32 0
  %182 = icmp sgt i64 %133, %1
  br i1 %182, label %183, label %319

183:                                              ; preds = %153, %311
  %184 = phi i64 [ %186, %311 ], [ %133, %153 ]
  %185 = add nsw i64 %184, -1
  %186 = sdiv i64 %185, 2
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %159)
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %160)
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %186, i32 0
  %188 = load double, double* %187, align 8, !tbaa !33
  store double %188, double* %161, align 8, !tbaa !33
  store %union.anon* %163, %union.anon** %164, align 8, !tbaa !12
  %189 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %186, i32 1, i32 0, i32 0
  %190 = load i8*, i8** %189, align 8, !tbaa !45
  %191 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %186, i32 1, i32 1
  %192 = load i64, i64* %191, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %165) #15
  store i64 %192, i64* %6, align 8, !tbaa !46
  %193 = icmp ugt i64 %192, 15
  br i1 %193, label %194, label %198

194:                                              ; preds = %183
  %195 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %162, i64* nonnull align 8 dereferenceable(8) %6, i64 0)
          to label %196 unwind label %367

196:                                              ; preds = %194
  store i8* %195, i8** %167, align 8, !tbaa !45
  %197 = load i64, i64* %6, align 8, !tbaa !46
  store i64 %197, i64* %168, align 8, !tbaa !17
  br label %198

198:                                              ; preds = %196, %183
  %199 = phi i8* [ %195, %196 ], [ %166, %183 ]
  switch i64 %192, label %202 [
    i64 1, label %200
    i64 0, label %203
  ]

200:                                              ; preds = %198
  %201 = load i8, i8* %190, align 1, !tbaa !17
  store i8 %201, i8* %199, align 1, !tbaa !17
  br label %203

202:                                              ; preds = %198
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %199, i8* align 1 %190, i64 %192, i1 false) #15
  br label %203

203:                                              ; preds = %202, %200, %198
  %204 = load i64, i64* %6, align 8, !tbaa !46
  store i64 %204, i64* %169, align 8, !tbaa !14
  %205 = load i8*, i8** %167, align 8, !tbaa !45
  %206 = getelementptr inbounds i8, i8* %205, i64 %204
  store i8 0, i8* %206, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %165) #15
  %207 = load double, double* %134, align 8, !tbaa !33
  store double %207, double* %170, align 8, !tbaa !33
  store %union.anon* %172, %union.anon** %173, align 8, !tbaa !12
  %208 = load i8*, i8** %174, align 8, !tbaa !45
  %209 = load i64, i64* %157, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %175) #15
  store i64 %209, i64* %5, align 8, !tbaa !46
  %210 = icmp ugt i64 %209, 15
  br i1 %210, label %211, label %215

211:                                              ; preds = %203
  %212 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %171, i64* nonnull align 8 dereferenceable(8) %5, i64 0)
          to label %213 unwind label %261

213:                                              ; preds = %211
  store i8* %212, i8** %177, align 8, !tbaa !45
  %214 = load i64, i64* %5, align 8, !tbaa !46
  store i64 %214, i64* %178, align 8, !tbaa !17
  br label %215

215:                                              ; preds = %213, %203
  %216 = phi i8* [ %212, %213 ], [ %176, %203 ]
  switch i64 %209, label %219 [
    i64 1, label %217
    i64 0, label %220
  ]

217:                                              ; preds = %215
  %218 = load i8, i8* %208, align 1, !tbaa !17
  store i8 %218, i8* %216, align 1, !tbaa !17
  br label %220

219:                                              ; preds = %215
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %216, i8* align 1 %208, i64 %209, i1 false) #15
  br label %220

220:                                              ; preds = %219, %217, %215
  %221 = load i64, i64* %5, align 8, !tbaa !46
  store i64 %221, i64* %179, align 8, !tbaa !14
  %222 = load i8*, i8** %177, align 8, !tbaa !45
  %223 = getelementptr inbounds i8, i8* %222, i64 %221
  store i8 0, i8* %223, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %175) #15
  %224 = load double, double* %161, align 8, !tbaa !33
  %225 = load double, double* %170, align 8, !tbaa !33
  %226 = fsub double %224, %225
  %227 = call double @llvm.fabs.f64(double %226) #15
  %228 = fcmp ogt double %227, 0x3D719799812DEA11
  br i1 %228, label %229, label %231

229:                                              ; preds = %220
  %230 = fcmp ogt double %224, %225
  br label %252

231:                                              ; preds = %220
  %232 = load i64, i64* %169, align 8, !tbaa !14
  %233 = load i64, i64* %179, align 8, !tbaa !14
  %234 = icmp ugt i64 %232, %233
  %235 = select i1 %234, i64 %233, i64 %232
  %236 = icmp eq i64 %235, 0
  br i1 %236, label %242, label %237

237:                                              ; preds = %231
  %238 = load i8*, i8** %180, align 8, !tbaa !45
  %239 = load i8*, i8** %181, align 8, !tbaa !45
  %240 = call i32 @memcmp(i8* %239, i8* %238, i64 %235) #15
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %249

242:                                              ; preds = %237, %231
  %243 = sub i64 %232, %233
  %244 = icmp sgt i64 %243, -2147483648
  %245 = select i1 %244, i64 %243, i64 -2147483648
  %246 = icmp slt i64 %245, 2147483647
  %247 = select i1 %246, i64 %245, i64 2147483647
  %248 = trunc i64 %247 to i32
  br label %249

249:                                              ; preds = %242, %237
  %250 = phi i32 [ %240, %237 ], [ %248, %242 ]
  %251 = icmp slt i32 %250, 0
  br label %252

252:                                              ; preds = %249, %229
  %253 = phi i1 [ %230, %229 ], [ %251, %249 ]
  %254 = load i8*, i8** %180, align 8, !tbaa !45
  %255 = icmp eq i8* %254, %176
  br i1 %255, label %257, label %256

256:                                              ; preds = %252
  call void @_ZdlPv(i8* %254) #15
  br label %257

257:                                              ; preds = %256, %252
  %258 = load i8*, i8** %181, align 8, !tbaa !45
  %259 = icmp eq i8* %258, %166
  br i1 %259, label %266, label %260

260:                                              ; preds = %257
  call void @_ZdlPv(i8* %258) #15
  br label %266

261:                                              ; preds = %211
  %262 = landingpad { i8*, i32 }
          cleanup
  %263 = load i8*, i8** %181, align 8, !tbaa !45
  %264 = icmp eq i8* %263, %166
  br i1 %264, label %369, label %265

265:                                              ; preds = %261
  call void @_ZdlPv(i8* %263) #15
  br label %369

266:                                              ; preds = %260, %257
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %159)
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %160)
  br i1 %253, label %267, label %314

267:                                              ; preds = %266
  %268 = load double, double* %187, align 8, !tbaa !25
  %269 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %184, i32 0
  store double %268, double* %269, align 8, !tbaa !33
  %270 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %186, i32 1
  %271 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %184, i32 1, i32 0, i32 0
  %272 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %270, i64 0, i32 0, i32 0
  %273 = load i8*, i8** %272, align 8, !tbaa !45
  %274 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %186, i32 1, i32 2
  %275 = bitcast %union.anon* %274 to i8*
  %276 = icmp eq i8* %273, %275
  br i1 %276, label %277, label %294

277:                                              ; preds = %267
  %278 = icmp eq i64 %186, %184
  br i1 %278, label %311, label %279, !prof !47

279:                                              ; preds = %277
  %280 = load i64, i64* %191, align 8, !tbaa !14
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %288, label %282

282:                                              ; preds = %279
  %283 = load i8*, i8** %271, align 8, !tbaa !45
  %284 = icmp eq i64 %280, 1
  br i1 %284, label %285, label %287

285:                                              ; preds = %282
  %286 = load i8, i8* %273, align 1, !tbaa !17
  store i8 %286, i8* %283, align 1, !tbaa !17
  br label %288

287:                                              ; preds = %282
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %283, i8* align 1 %273, i64 %280, i1 false) #15
  br label %288

288:                                              ; preds = %287, %285, %279
  %289 = load i64, i64* %191, align 8, !tbaa !14
  %290 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %184, i32 1, i32 1
  store i64 %289, i64* %290, align 8, !tbaa !14
  %291 = load i8*, i8** %271, align 8, !tbaa !45
  %292 = getelementptr inbounds i8, i8* %291, i64 %289
  store i8 0, i8* %292, align 1, !tbaa !17
  %293 = load i8*, i8** %272, align 8, !tbaa !45
  br label %311

294:                                              ; preds = %267
  %295 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %184, i32 1, i32 2
  %296 = bitcast %union.anon* %295 to i8*
  %297 = load i8*, i8** %271, align 8, !tbaa !45
  %298 = icmp eq i8* %297, %296
  %299 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %184, i32 1, i32 2, i32 0
  %300 = load i64, i64* %299, align 8
  store i8* %273, i8** %271, align 8, !tbaa !45
  %301 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %184, i32 1, i32 1
  %302 = bitcast i64* %191 to <2 x i64>*
  %303 = load <2 x i64>, <2 x i64>* %302, align 8, !tbaa !17
  %304 = bitcast i64* %301 to <2 x i64>*
  store <2 x i64> %303, <2 x i64>* %304, align 8, !tbaa !17
  %305 = icmp eq i8* %297, null
  %306 = or i1 %298, %305
  br i1 %306, label %309, label %307

307:                                              ; preds = %294
  store i8* %297, i8** %272, align 8, !tbaa !45
  %308 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %186, i32 1, i32 2, i32 0
  store i64 %300, i64* %308, align 8, !tbaa !17
  br label %311

309:                                              ; preds = %294
  %310 = bitcast %"class.std::__cxx11::basic_string"* %270 to %union.anon**
  store %union.anon* %274, %union.anon** %310, align 8, !tbaa !45
  br label %311

311:                                              ; preds = %309, %307, %288, %277
  %312 = phi i8* [ %293, %288 ], [ %297, %307 ], [ %275, %309 ], [ %273, %277 ]
  store i64 0, i64* %191, align 8, !tbaa !14
  store i8 0, i8* %312, align 1, !tbaa !17
  %313 = icmp sgt i64 %186, %1
  br i1 %313, label %183, label %314, !llvm.loop !66

314:                                              ; preds = %266, %311
  %315 = phi i64 [ %186, %311 ], [ %184, %266 ]
  %316 = load double, double* %134, align 8, !tbaa !25
  %317 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %137, i64 0, i32 0, i32 0
  %318 = load i8*, i8** %317, align 8, !tbaa !45
  br label %319

319:                                              ; preds = %314, %153
  %320 = phi i8* [ %154, %153 ], [ %318, %314 ]
  %321 = phi double [ %136, %153 ], [ %316, %314 ]
  %322 = phi i64 [ %133, %153 ], [ %315, %314 ]
  %323 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %322
  %324 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %323, i64 0, i32 0
  store double %321, double* %324, align 8, !tbaa !33
  %325 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %322, i32 1, i32 0, i32 0
  %326 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %137, i64 0, i32 0, i32 0
  %327 = icmp eq i8* %320, %146
  br i1 %327, label %328, label %345

328:                                              ; preds = %319
  %329 = icmp eq %"struct.std::pair"* %323, %9
  br i1 %329, label %361, label %330, !prof !47

330:                                              ; preds = %328
  %331 = load i64, i64* %157, align 8, !tbaa !14
  %332 = icmp eq i64 %331, 0
  br i1 %332, label %339, label %333

333:                                              ; preds = %330
  %334 = load i8*, i8** %325, align 8, !tbaa !45
  %335 = icmp eq i64 %331, 1
  br i1 %335, label %336, label %338

336:                                              ; preds = %333
  %337 = load i8, i8* %146, align 8, !tbaa !17
  store i8 %337, i8* %334, align 1, !tbaa !17
  br label %339

338:                                              ; preds = %333
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %334, i8* nonnull align 8 %146, i64 %331, i1 false) #15
  br label %339

339:                                              ; preds = %338, %336, %330
  %340 = load i64, i64* %157, align 8, !tbaa !14
  %341 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %322, i32 1, i32 1
  store i64 %340, i64* %341, align 8, !tbaa !14
  %342 = load i8*, i8** %325, align 8, !tbaa !45
  %343 = getelementptr inbounds i8, i8* %342, i64 %340
  store i8 0, i8* %343, align 1, !tbaa !17
  %344 = load i8*, i8** %326, align 8, !tbaa !45
  br label %361

345:                                              ; preds = %319
  %346 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %322, i32 1, i32 2
  %347 = bitcast %union.anon* %346 to i8*
  %348 = load i8*, i8** %325, align 8, !tbaa !45
  %349 = icmp eq i8* %348, %347
  %350 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %322, i32 1, i32 2, i32 0
  %351 = load i64, i64* %350, align 8
  store i8* %320, i8** %325, align 8, !tbaa !45
  %352 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %322, i32 1, i32 1
  %353 = bitcast i64* %157 to <2 x i64>*
  %354 = load <2 x i64>, <2 x i64>* %353, align 8, !tbaa !17
  %355 = bitcast i64* %352 to <2 x i64>*
  store <2 x i64> %354, <2 x i64>* %355, align 8, !tbaa !17
  %356 = icmp eq i8* %348, null
  %357 = or i1 %349, %356
  br i1 %357, label %360, label %358

358:                                              ; preds = %345
  store i8* %348, i8** %326, align 8, !tbaa !45
  %359 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 1, i32 2, i32 0
  store i64 %351, i64* %359, align 8, !tbaa !17
  br label %361

360:                                              ; preds = %345
  store %union.anon* %139, %union.anon** %140, align 8, !tbaa !45
  br label %361

361:                                              ; preds = %360, %358, %339, %328
  %362 = phi i8* [ %344, %339 ], [ %348, %358 ], [ %146, %360 ], [ %146, %328 ]
  store i64 0, i64* %157, align 8, !tbaa !14
  store i8 0, i8* %362, align 1, !tbaa !17
  %363 = load i8*, i8** %174, align 8, !tbaa !45
  %364 = icmp eq i8* %363, %146
  br i1 %364, label %366, label %365

365:                                              ; preds = %361
  call void @_ZdlPv(i8* %363) #15
  br label %366

366:                                              ; preds = %361, %365
  ret void

367:                                              ; preds = %194
  %368 = landingpad { i8*, i32 }
          cleanup
  br label %369

369:                                              ; preds = %261, %265, %367
  %370 = phi { i8*, i32 } [ %368, %367 ], [ %262, %265 ], [ %262, %261 ]
  %371 = load i8*, i8** %174, align 8, !tbaa !45
  %372 = icmp eq i8* %371, %146
  br i1 %372, label %374, label %373

373:                                              ; preds = %369
  call void @_ZdlPv(i8* %371) #15
  br label %374

374:                                              ; preds = %369, %373
  resume { i8*, i32 } %370
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #11

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define internal fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZ5solveiE3$_0EEEvT_SJ_T0_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1) unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::pair", align 8
  %4 = icmp eq %"struct.std::pair"* %0, %1
  br i1 %4, label %153, label %5

5:                                                ; preds = %2
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 2
  %10 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 2, i32 0
  %13 = bitcast %union.anon* %9 to i8*
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %15 = ptrtoint %"struct.std::pair"* %0 to i64
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 2
  %19 = bitcast %union.anon* %18 to i8*
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 2, i32 0
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 1
  %22 = icmp eq %"struct.std::pair"* %3, %0
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %25 = icmp eq %"struct.std::pair"* %24, %1
  br i1 %25, label %153, label %26

26:                                               ; preds = %5
  %27 = bitcast i64* %14 to <2 x i64>*
  %28 = bitcast i64* %21 to <2 x i64>*
  br label %29

29:                                               ; preds = %26, %150
  %30 = phi %"struct.std::pair"* [ %151, %150 ], [ %24, %26 ]
  %31 = phi %"struct.std::pair"* [ %30, %150 ], [ %0, %26 ]
  %32 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ5solveiE3$_0EclINS_17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISD_SaISD_EEEESI_EEbT_T0_"(%"struct.std::pair"* nonnull %30, %"struct.std::pair"* %0)
  br i1 %32, label %33, label %149

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #15
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 0, i32 0
  %35 = load double, double* %34, align 8, !tbaa !33
  store double %35, double* %7, align 8, !tbaa !33
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 1, i32 1
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !12
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %36, i64 0, i32 0, i32 0
  %38 = load i8*, i8** %37, align 8, !tbaa !45
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 1, i32 1, i32 2
  %40 = bitcast %union.anon* %39 to i8*
  %41 = icmp eq i8* %38, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %33
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %13, i8* noundef nonnull align 8 dereferenceable(16) %38, i64 16, i1 false) #15
  br label %46

43:                                               ; preds = %33
  store i8* %38, i8** %11, align 8, !tbaa !45
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 1, i32 1, i32 2, i32 0
  %45 = load i64, i64* %44, align 8, !tbaa !17
  store i64 %45, i64* %12, align 8, !tbaa !17
  br label %46

46:                                               ; preds = %42, %43
  %47 = phi i8* [ %13, %42 ], [ %38, %43 ]
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 1, i32 1, i32 1
  %49 = load i64, i64* %48, align 8, !tbaa !14
  store i64 %49, i64* %14, align 8, !tbaa !14
  %50 = bitcast %"class.std::__cxx11::basic_string"* %36 to %union.anon**
  store %union.anon* %39, %union.anon** %50, align 8, !tbaa !45
  store i64 0, i64* %48, align 8, !tbaa !14
  store i8 0, i8* %40, align 8, !tbaa !17
  %51 = ptrtoint %"struct.std::pair"* %30 to i64
  %52 = sub i64 %51, %15
  %53 = icmp sgt i64 %52, 0
  br i1 %53, label %54, label %115

54:                                               ; preds = %46
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 2
  %56 = udiv exact i64 %52, 40
  br label %57

57:                                               ; preds = %107, %54
  %58 = phi i64 [ %110, %107 ], [ %56, %54 ]
  %59 = phi %"struct.std::pair"* [ %62, %107 ], [ %55, %54 ]
  %60 = phi %"struct.std::pair"* [ %61, %107 ], [ %30, %54 ]
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -1
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 0, i32 0
  %64 = load double, double* %63, align 8, !tbaa !25
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 0, i32 0
  store double %64, double* %65, align 8, !tbaa !33
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 1
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -1, i32 1, i32 0, i32 0
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %66, i64 0, i32 0, i32 0
  %69 = load i8*, i8** %68, align 8, !tbaa !45
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 1, i32 2
  %71 = bitcast %union.anon* %70 to i8*
  %72 = icmp eq i8* %69, %71
  br i1 %72, label %73, label %89

73:                                               ; preds = %57
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 1, i32 1
  %75 = load i64, i64* %74, align 8, !tbaa !14
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %83, label %77

77:                                               ; preds = %73
  %78 = load i8*, i8** %67, align 8, !tbaa !45
  %79 = icmp eq i64 %75, 1
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load i8, i8* %69, align 1, !tbaa !17
  store i8 %81, i8* %78, align 1, !tbaa !17
  br label %83

82:                                               ; preds = %77
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %78, i8* align 1 %69, i64 %75, i1 false) #15
  br label %83

83:                                               ; preds = %82, %80, %73
  %84 = load i64, i64* %74, align 8, !tbaa !14
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -1, i32 1, i32 1
  store i64 %84, i64* %85, align 8, !tbaa !14
  %86 = load i8*, i8** %67, align 8, !tbaa !45
  %87 = getelementptr inbounds i8, i8* %86, i64 %84
  store i8 0, i8* %87, align 1, !tbaa !17
  %88 = load i8*, i8** %68, align 8, !tbaa !45
  br label %107

89:                                               ; preds = %57
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -1, i32 1, i32 2
  %91 = bitcast %union.anon* %90 to i8*
  %92 = load i8*, i8** %67, align 8, !tbaa !45
  %93 = icmp eq i8* %92, %91
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -1, i32 1, i32 2, i32 0
  %95 = load i64, i64* %94, align 8
  store i8* %69, i8** %67, align 8, !tbaa !45
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 1, i32 1
  %97 = load i64, i64* %96, align 8, !tbaa !14
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -1, i32 1, i32 1
  store i64 %97, i64* %98, align 8, !tbaa !14
  %99 = getelementptr %union.anon, %union.anon* %70, i64 0, i32 0
  %100 = load i64, i64* %99, align 8, !tbaa !17
  store i64 %100, i64* %94, align 8, !tbaa !17
  %101 = icmp eq i8* %92, null
  %102 = or i1 %93, %101
  br i1 %102, label %105, label %103

103:                                              ; preds = %89
  store i8* %92, i8** %68, align 8, !tbaa !45
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 1, i32 2, i32 0
  store i64 %95, i64* %104, align 8, !tbaa !17
  br label %107

105:                                              ; preds = %89
  %106 = bitcast %"class.std::__cxx11::basic_string"* %66 to %union.anon**
  store %union.anon* %70, %union.anon** %106, align 8, !tbaa !45
  br label %107

107:                                              ; preds = %105, %103, %83
  %108 = phi i8* [ %88, %83 ], [ %92, %103 ], [ %71, %105 ]
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 1, i32 1
  store i64 0, i64* %109, align 8, !tbaa !14
  store i8 0, i8* %108, align 1, !tbaa !17
  %110 = add nsw i64 %58, -1
  %111 = icmp sgt i64 %58, 1
  br i1 %111, label %57, label %112, !llvm.loop !67

112:                                              ; preds = %107
  %113 = load double, double* %7, align 8, !tbaa !25
  %114 = load i8*, i8** %11, align 8, !tbaa !45
  br label %115

115:                                              ; preds = %112, %46
  %116 = phi i8* [ %114, %112 ], [ %47, %46 ]
  %117 = phi double [ %113, %112 ], [ %35, %46 ]
  store double %117, double* %16, align 8, !tbaa !33
  %118 = icmp eq i8* %116, %13
  br i1 %118, label %119, label %134

119:                                              ; preds = %115
  br i1 %22, label %143, label %120, !prof !47

120:                                              ; preds = %119
  %121 = load i64, i64* %14, align 8, !tbaa !14
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %129, label %123

123:                                              ; preds = %120
  %124 = load i8*, i8** %17, align 8, !tbaa !45
  %125 = icmp eq i64 %121, 1
  br i1 %125, label %126, label %128

126:                                              ; preds = %123
  %127 = load i8, i8* %13, align 8, !tbaa !17
  store i8 %127, i8* %124, align 1, !tbaa !17
  br label %129

128:                                              ; preds = %123
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %124, i8* nonnull align 8 %13, i64 %121, i1 false) #15
  br label %129

129:                                              ; preds = %128, %126, %120
  %130 = load i64, i64* %14, align 8, !tbaa !14
  store i64 %130, i64* %21, align 8, !tbaa !14
  %131 = load i8*, i8** %17, align 8, !tbaa !45
  %132 = getelementptr inbounds i8, i8* %131, i64 %130
  store i8 0, i8* %132, align 1, !tbaa !17
  %133 = load i8*, i8** %11, align 8, !tbaa !45
  br label %143

134:                                              ; preds = %115
  %135 = load i8*, i8** %17, align 8, !tbaa !45
  %136 = icmp eq i8* %135, %19
  %137 = load i64, i64* %20, align 8
  store i8* %116, i8** %17, align 8, !tbaa !45
  %138 = load <2 x i64>, <2 x i64>* %27, align 8, !tbaa !17
  store <2 x i64> %138, <2 x i64>* %28, align 8, !tbaa !17
  %139 = icmp eq i8* %135, null
  %140 = or i1 %136, %139
  br i1 %140, label %142, label %141

141:                                              ; preds = %134
  store i8* %135, i8** %11, align 8, !tbaa !45
  store i64 %137, i64* %12, align 8, !tbaa !17
  br label %143

142:                                              ; preds = %134
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !45
  br label %143

143:                                              ; preds = %119, %129, %141, %142
  %144 = phi i8* [ %133, %129 ], [ %135, %141 ], [ %13, %142 ], [ %13, %119 ]
  store i64 0, i64* %14, align 8, !tbaa !14
  store i8 0, i8* %144, align 1, !tbaa !17
  %145 = load i8*, i8** %23, align 8, !tbaa !45
  %146 = icmp eq i8* %145, %13
  br i1 %146, label %148, label %147

147:                                              ; preds = %143
  call void @_ZdlPv(i8* %145) #15
  br label %148

148:                                              ; preds = %143, %147
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #15
  br label %150

149:                                              ; preds = %29
  call fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops14_Val_comp_iterIZ5solveiE3$_0EEEvT_T0_"(%"struct.std::pair"* nonnull %30)
  br label %150

150:                                              ; preds = %148, %149
  %151 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 1
  %152 = icmp eq %"struct.std::pair"* %151, %1
  br i1 %152, label %153, label %29, !llvm.loop !68

153:                                              ; preds = %150, %5, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define internal fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops14_Val_comp_iterIZ5solveiE3$_0EEEvT_T0_"(%"struct.std::pair"* %0) unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = bitcast %"struct.std::pair"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #15
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %10 = load double, double* %9, align 8, !tbaa !33
  store double %10, double* %8, align 8, !tbaa !33
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 2
  %14 = bitcast %"class.std::__cxx11::basic_string"* %11 to %union.anon**
  store %union.anon* %13, %union.anon** %14, align 8, !tbaa !12
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 0, i32 0, i32 0
  %16 = load i8*, i8** %15, align 8, !tbaa !45
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 2
  %18 = bitcast %union.anon* %17 to i8*
  %19 = icmp eq i8* %16, %18
  %20 = bitcast %union.anon* %13 to i8*
  br i1 %19, label %21, label %22

21:                                               ; preds = %1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %20, i8* noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false) #15
  br label %27

22:                                               ; preds = %1
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 0, i32 0
  store i8* %16, i8** %23, align 8, !tbaa !45
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 2, i32 0
  %25 = load i64, i64* %24, align 8, !tbaa !17
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 2, i32 0
  store i64 %25, i64* %26, align 8, !tbaa !17
  br label %27

27:                                               ; preds = %21, %22
  %28 = phi i8* [ %20, %21 ], [ %16, %22 ]
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 1
  %30 = load i64, i64* %29, align 8, !tbaa !14
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 1
  store i64 %30, i64* %31, align 8, !tbaa !14
  %32 = bitcast %"class.std::__cxx11::basic_string"* %12 to %union.anon**
  store %union.anon* %17, %union.anon** %32, align 8, !tbaa !45
  store i64 0, i64* %29, align 8, !tbaa !14
  store i8 0, i8* %18, align 8, !tbaa !17
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 0, i32 0
  %34 = bitcast %"struct.std::pair"* %4 to i8*
  %35 = bitcast %"struct.std::pair"* %5 to i8*
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 0
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1, i32 2
  %39 = bitcast %"class.std::__cxx11::basic_string"* %37 to %union.anon**
  %40 = bitcast i64* %3 to i8*
  %41 = bitcast %union.anon* %38 to i8*
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %37, i64 0, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1, i32 2, i32 0
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1, i32 1
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 2
  %48 = bitcast %"class.std::__cxx11::basic_string"* %46 to %union.anon**
  %49 = bitcast i64* %2 to i8*
  %50 = bitcast %union.anon* %47 to i8*
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %46, i64 0, i32 0, i32 0
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 2, i32 0
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 1
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 0, i32 0
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1, i32 0, i32 0
  br label %56

56:                                               ; preds = %181, %27
  %57 = phi i64 [ %30, %27 ], [ %185, %181 ]
  %58 = phi i8* [ %28, %27 ], [ %184, %181 ]
  %59 = phi double [ %10, %27 ], [ %183, %181 ]
  %60 = phi %"struct.std::pair"* [ %0, %27 ], [ %61, %181 ]
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %34)
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %35)
  store double %59, double* %36, align 8, !tbaa !33
  store %union.anon* %38, %union.anon** %39, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40) #15
  store i64 %57, i64* %3, align 8, !tbaa !46
  %62 = icmp ugt i64 %57, 15
  br i1 %62, label %63, label %67

63:                                               ; preds = %56
  %64 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %37, i64* nonnull align 8 dereferenceable(8) %3, i64 0)
          to label %65 unwind label %186

65:                                               ; preds = %63
  store i8* %64, i8** %42, align 8, !tbaa !45
  %66 = load i64, i64* %3, align 8, !tbaa !46
  store i64 %66, i64* %43, align 8, !tbaa !17
  br label %67

67:                                               ; preds = %56, %65
  %68 = phi i8* [ %64, %65 ], [ %41, %56 ]
  switch i64 %57, label %71 [
    i64 1, label %69
    i64 0, label %72
  ]

69:                                               ; preds = %67
  %70 = load i8, i8* %58, align 1, !tbaa !17
  store i8 %70, i8* %68, align 1, !tbaa !17
  br label %72

71:                                               ; preds = %67
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %68, i8* align 1 %58, i64 %57, i1 false) #15
  br label %72

72:                                               ; preds = %71, %69, %67
  %73 = load i64, i64* %3, align 8, !tbaa !46
  store i64 %73, i64* %44, align 8, !tbaa !14
  %74 = load i8*, i8** %42, align 8, !tbaa !45
  %75 = getelementptr inbounds i8, i8* %74, i64 %73
  store i8 0, i8* %75, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #15
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 0, i32 0
  %77 = load double, double* %76, align 8, !tbaa !33
  store double %77, double* %45, align 8, !tbaa !33
  store %union.anon* %47, %union.anon** %48, align 8, !tbaa !12
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 1, i32 0, i32 0
  %79 = load i8*, i8** %78, align 8, !tbaa !45
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 1, i32 1
  %81 = load i64, i64* %80, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %49) #15
  store i64 %81, i64* %2, align 8, !tbaa !46
  %82 = icmp ugt i64 %81, 15
  br i1 %82, label %83, label %87

83:                                               ; preds = %72
  %84 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %46, i64* nonnull align 8 dereferenceable(8) %2, i64 0)
          to label %85 unwind label %133

85:                                               ; preds = %83
  store i8* %84, i8** %51, align 8, !tbaa !45
  %86 = load i64, i64* %2, align 8, !tbaa !46
  store i64 %86, i64* %52, align 8, !tbaa !17
  br label %87

87:                                               ; preds = %72, %85
  %88 = phi i8* [ %84, %85 ], [ %50, %72 ]
  switch i64 %81, label %91 [
    i64 1, label %89
    i64 0, label %92
  ]

89:                                               ; preds = %87
  %90 = load i8, i8* %79, align 1, !tbaa !17
  store i8 %90, i8* %88, align 1, !tbaa !17
  br label %92

91:                                               ; preds = %87
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %88, i8* align 1 %79, i64 %81, i1 false) #15
  br label %92

92:                                               ; preds = %91, %89, %87
  %93 = load i64, i64* %2, align 8, !tbaa !46
  store i64 %93, i64* %53, align 8, !tbaa !14
  %94 = load i8*, i8** %51, align 8, !tbaa !45
  %95 = getelementptr inbounds i8, i8* %94, i64 %93
  store i8 0, i8* %95, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %49) #15
  %96 = load double, double* %36, align 8, !tbaa !33
  %97 = load double, double* %45, align 8, !tbaa !33
  %98 = fsub double %96, %97
  %99 = call double @llvm.fabs.f64(double %98) #15
  %100 = fcmp ogt double %99, 0x3D719799812DEA11
  br i1 %100, label %101, label %103

101:                                              ; preds = %92
  %102 = fcmp ogt double %96, %97
  br label %124

103:                                              ; preds = %92
  %104 = load i64, i64* %44, align 8, !tbaa !14
  %105 = load i64, i64* %53, align 8, !tbaa !14
  %106 = icmp ugt i64 %104, %105
  %107 = select i1 %106, i64 %105, i64 %104
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %114, label %109

109:                                              ; preds = %103
  %110 = load i8*, i8** %54, align 8, !tbaa !45
  %111 = load i8*, i8** %55, align 8, !tbaa !45
  %112 = call i32 @memcmp(i8* %111, i8* %110, i64 %107) #15
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %121

114:                                              ; preds = %109, %103
  %115 = sub i64 %104, %105
  %116 = icmp sgt i64 %115, -2147483648
  %117 = select i1 %116, i64 %115, i64 -2147483648
  %118 = icmp slt i64 %117, 2147483647
  %119 = select i1 %118, i64 %117, i64 2147483647
  %120 = trunc i64 %119 to i32
  br label %121

121:                                              ; preds = %114, %109
  %122 = phi i32 [ %112, %109 ], [ %120, %114 ]
  %123 = icmp slt i32 %122, 0
  br label %124

124:                                              ; preds = %121, %101
  %125 = phi i1 [ %102, %101 ], [ %123, %121 ]
  %126 = load i8*, i8** %54, align 8, !tbaa !45
  %127 = icmp eq i8* %126, %50
  br i1 %127, label %129, label %128

128:                                              ; preds = %124
  call void @_ZdlPv(i8* %126) #15
  br label %129

129:                                              ; preds = %128, %124
  %130 = load i8*, i8** %55, align 8, !tbaa !45
  %131 = icmp eq i8* %130, %41
  br i1 %131, label %138, label %132

132:                                              ; preds = %129
  call void @_ZdlPv(i8* %130) #15
  br label %138

133:                                              ; preds = %83
  %134 = landingpad { i8*, i32 }
          cleanup
  %135 = load i8*, i8** %55, align 8, !tbaa !45
  %136 = icmp eq i8* %135, %41
  br i1 %136, label %188, label %137

137:                                              ; preds = %133
  call void @_ZdlPv(i8* %135) #15
  br label %188

138:                                              ; preds = %132, %129
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %34)
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %35)
  br i1 %125, label %139, label %194

139:                                              ; preds = %138
  %140 = load double, double* %76, align 8, !tbaa !25
  %141 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 0, i32 0
  store double %140, double* %141, align 8, !tbaa !33
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 1
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 0, i32 1, i32 0, i32 0
  %144 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %142, i64 0, i32 0, i32 0
  %145 = load i8*, i8** %144, align 8, !tbaa !45
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 1, i32 2
  %147 = bitcast %union.anon* %146 to i8*
  %148 = icmp eq i8* %145, %147
  br i1 %148, label %149, label %164

149:                                              ; preds = %139
  %150 = load i64, i64* %80, align 8, !tbaa !14
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %158, label %152

152:                                              ; preds = %149
  %153 = load i8*, i8** %143, align 8, !tbaa !45
  %154 = icmp eq i64 %150, 1
  br i1 %154, label %155, label %157

155:                                              ; preds = %152
  %156 = load i8, i8* %145, align 1, !tbaa !17
  store i8 %156, i8* %153, align 1, !tbaa !17
  br label %158

157:                                              ; preds = %152
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %153, i8* align 1 %145, i64 %150, i1 false) #15
  br label %158

158:                                              ; preds = %157, %155, %149
  %159 = load i64, i64* %80, align 8, !tbaa !14
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 0, i32 1, i32 1
  store i64 %159, i64* %160, align 8, !tbaa !14
  %161 = load i8*, i8** %143, align 8, !tbaa !45
  %162 = getelementptr inbounds i8, i8* %161, i64 %159
  store i8 0, i8* %162, align 1, !tbaa !17
  %163 = load i8*, i8** %144, align 8, !tbaa !45
  br label %181

164:                                              ; preds = %139
  %165 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 0, i32 1, i32 2
  %166 = bitcast %union.anon* %165 to i8*
  %167 = load i8*, i8** %143, align 8, !tbaa !45
  %168 = icmp eq i8* %167, %166
  %169 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 0, i32 1, i32 2, i32 0
  %170 = load i64, i64* %169, align 8
  store i8* %145, i8** %143, align 8, !tbaa !45
  %171 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 0, i32 1, i32 1
  %172 = bitcast i64* %80 to <2 x i64>*
  %173 = load <2 x i64>, <2 x i64>* %172, align 8, !tbaa !17
  %174 = bitcast i64* %171 to <2 x i64>*
  store <2 x i64> %173, <2 x i64>* %174, align 8, !tbaa !17
  %175 = icmp eq i8* %167, null
  %176 = or i1 %168, %175
  br i1 %176, label %179, label %177

177:                                              ; preds = %164
  store i8* %167, i8** %144, align 8, !tbaa !45
  %178 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 1, i32 2, i32 0
  store i64 %170, i64* %178, align 8, !tbaa !17
  br label %181

179:                                              ; preds = %164
  %180 = bitcast %"class.std::__cxx11::basic_string"* %142 to %union.anon**
  store %union.anon* %146, %union.anon** %180, align 8, !tbaa !45
  br label %181

181:                                              ; preds = %158, %177, %179
  %182 = phi i8* [ %163, %158 ], [ %167, %177 ], [ %147, %179 ]
  store i64 0, i64* %80, align 8, !tbaa !14
  store i8 0, i8* %182, align 1, !tbaa !17
  %183 = load double, double* %8, align 8, !tbaa !33
  %184 = load i8*, i8** %33, align 8, !tbaa !45
  %185 = load i64, i64* %31, align 8, !tbaa !14
  br label %56, !llvm.loop !69

186:                                              ; preds = %63
  %187 = landingpad { i8*, i32 }
          cleanup
  br label %188

188:                                              ; preds = %133, %137, %186
  %189 = phi { i8*, i32 } [ %187, %186 ], [ %134, %137 ], [ %134, %133 ]
  %190 = load i8*, i8** %33, align 8, !tbaa !45
  %191 = icmp eq i8* %190, %20
  br i1 %191, label %193, label %192

192:                                              ; preds = %188
  call void @_ZdlPv(i8* %190) #15
  br label %193

193:                                              ; preds = %188, %192
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #15
  resume { i8*, i32 } %189

194:                                              ; preds = %138
  %195 = load double, double* %8, align 8, !tbaa !25
  %196 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 0, i32 0
  store double %195, double* %196, align 8, !tbaa !33
  %197 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 0, i32 1, i32 0, i32 0
  %198 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 0, i32 0
  %199 = load i8*, i8** %198, align 8, !tbaa !45
  %200 = icmp eq i8* %199, %20
  br i1 %200, label %201, label %218

201:                                              ; preds = %194
  %202 = icmp eq %"struct.std::pair"* %6, %60
  br i1 %202, label %234, label %203, !prof !47

203:                                              ; preds = %201
  %204 = load i64, i64* %31, align 8, !tbaa !14
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %212, label %206

206:                                              ; preds = %203
  %207 = load i8*, i8** %197, align 8, !tbaa !45
  %208 = icmp eq i64 %204, 1
  br i1 %208, label %209, label %211

209:                                              ; preds = %206
  %210 = load i8, i8* %20, align 8, !tbaa !17
  store i8 %210, i8* %207, align 1, !tbaa !17
  br label %212

211:                                              ; preds = %206
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %207, i8* nonnull align 8 %20, i64 %204, i1 false) #15
  br label %212

212:                                              ; preds = %211, %209, %203
  %213 = load i64, i64* %31, align 8, !tbaa !14
  %214 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 0, i32 1, i32 1
  store i64 %213, i64* %214, align 8, !tbaa !14
  %215 = load i8*, i8** %197, align 8, !tbaa !45
  %216 = getelementptr inbounds i8, i8* %215, i64 %213
  store i8 0, i8* %216, align 1, !tbaa !17
  %217 = load i8*, i8** %198, align 8, !tbaa !45
  br label %234

218:                                              ; preds = %194
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 0, i32 1, i32 2
  %220 = bitcast %union.anon* %219 to i8*
  %221 = load i8*, i8** %197, align 8, !tbaa !45
  %222 = icmp eq i8* %221, %220
  %223 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 0, i32 1, i32 2, i32 0
  %224 = load i64, i64* %223, align 8
  store i8* %199, i8** %197, align 8, !tbaa !45
  %225 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 0, i32 1, i32 1
  %226 = bitcast i64* %31 to <2 x i64>*
  %227 = load <2 x i64>, <2 x i64>* %226, align 8, !tbaa !17
  %228 = bitcast i64* %225 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %228, align 8, !tbaa !17
  %229 = icmp eq i8* %221, null
  %230 = or i1 %222, %229
  br i1 %230, label %233, label %231

231:                                              ; preds = %218
  store i8* %221, i8** %198, align 8, !tbaa !45
  %232 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 2, i32 0
  store i64 %224, i64* %232, align 8, !tbaa !17
  br label %234

233:                                              ; preds = %218
  store %union.anon* %13, %union.anon** %14, align 8, !tbaa !45
  br label %234

234:                                              ; preds = %201, %212, %231, %233
  %235 = phi i8* [ %217, %212 ], [ %221, %231 ], [ %20, %233 ], [ %20, %201 ]
  store i64 0, i64* %31, align 8, !tbaa !14
  store i8 0, i8* %235, align 1, !tbaa !17
  %236 = load i8*, i8** %33, align 8, !tbaa !45
  %237 = icmp eq i8* %236, %20
  br i1 %237, label %239, label %238

238:                                              ; preds = %234
  call void @_ZdlPv(i8* %236) #15
  br label %239

239:                                              ; preds = %234, %238
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #15
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s706516499.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 16}
!6 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!7, !7, i64 0}
!11 = !{!6, !7, i64 0}
!12 = !{!13, !7, i64 0}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!14 = !{!15, !16, i64 8}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0, !16, i64 8, !8, i64 16}
!16 = !{!"long", !8, i64 0}
!17 = !{!8, !8, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!6, !7, i64 8}
!23 = !{!24, !24, i64 0}
!24 = !{!"int", !8, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"double", !8, i64 0}
!27 = distinct !{!27, !21}
!28 = distinct !{!28, !21, !29}
!29 = !{!"llvm.loop.isvectorized", i32 1}
!30 = !{!31, !7, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!32 = !{!31, !7, i64 16}
!33 = !{!34, !26, i64 0}
!34 = !{!"_ZTSSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !26, i64 0, !15, i64 8}
!35 = distinct !{!35, !19}
!36 = distinct !{!36, !21}
!37 = distinct !{!37, !21, !38, !29}
!38 = !{!"llvm.loop.unroll.runtime.disable"}
!39 = !{!31, !7, i64 8}
!40 = !{i64 0, i64 65}
!41 = distinct !{!41, !21}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZSt9make_pairIRdRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_: argument 0"}
!44 = distinct !{!44, !"_ZSt9make_pairIRdRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_"}
!45 = !{!15, !7, i64 0}
!46 = !{!16, !16, i64 0}
!47 = !{!"branch_weights", i32 1, i32 2000}
!48 = distinct !{!48, !21}
!49 = !{!50, !50, i64 0}
!50 = !{!"vtable pointer", !9, i64 0}
!51 = !{!52, !7, i64 240}
!52 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !53, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!53 = !{!"bool", !8, i64 0}
!54 = !{!55, !8, i64 56}
!55 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !53, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!56 = distinct !{!56, !21}
!57 = distinct !{!57, !21}
!58 = distinct !{!58, !21}
!59 = distinct !{!59, !21}
!60 = distinct !{!60, !21}
!61 = distinct !{!61, !21}
!62 = distinct !{!62, !21}
!63 = distinct !{!63, !21}
!64 = distinct !{!64, !21}
!65 = distinct !{!65, !21}
!66 = distinct !{!66, !21}
!67 = distinct !{!67, !21}
!68 = distinct !{!68, !21}
!69 = distinct !{!69, !21}
