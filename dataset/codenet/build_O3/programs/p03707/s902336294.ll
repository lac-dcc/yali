; ModuleID = 'Project_CodeNet_C++1400/p03707/s902336294.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s902336294.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS7_EET_S9_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s902336294.cpp, i8* null }]

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
  %10 = alloca %"class.std::vector.8", align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #16
  %16 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #16
  %17 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %19 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %19) #16
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %21) #16
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %23 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  store %union.anon* %22, %union.anon** %23, align 8, !tbaa !9
  %24 = bitcast %union.anon* %22 to i8*
  store i8 48, i8* %24, align 8, !tbaa !12
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  store i64 1, i64* %26, align 8, !tbaa !13
  %27 = getelementptr inbounds i8, i8* %24, i64 1
  store i8 0, i8* %27, align 1, !tbaa !12
  %28 = add nsw i32 %20, 1
  %29 = sext i32 %28 to i64
  %30 = icmp slt i32 %20, -1
  br i1 %30, label %31, label %33

31:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.6, i64 0, i64 0)) #17
          to label %32 unwind label %86

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false) #16
  %34 = icmp eq i32 %28, 0
  br i1 %34, label %40, label %35

35:                                               ; preds = %33
  %36 = shl nuw nsw i64 %29, 5
  %37 = invoke noalias nonnull i8* @_Znwm(i64 %36) #18
          to label %38 unwind label %86

38:                                               ; preds = %35
  %39 = bitcast i8* %37 to %"class.std::__cxx11::basic_string"*
  br label %40

40:                                               ; preds = %38, %33
  %41 = phi %"class.std::__cxx11::basic_string"* [ %39, %38 ], [ null, %33 ]
  %42 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* %41, %"class.std::__cxx11::basic_string"** %42, align 8, !tbaa !16
  %43 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %41, %"class.std::__cxx11::basic_string"** %43, align 8, !tbaa !18
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 %29
  %45 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %44, %"class.std::__cxx11::basic_string"** %45, align 8, !tbaa !19
  %46 = invoke %"class.std::__cxx11::basic_string"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS7_EET_S9_T0_RKT1_(%"class.std::__cxx11::basic_string"* %41, i64 %29, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5)
          to label %52 unwind label %47

47:                                               ; preds = %40
  %48 = landingpad { i8*, i32 }
          cleanup
  %49 = icmp eq %"class.std::__cxx11::basic_string"* %41, null
  br i1 %49, label %88, label %50

50:                                               ; preds = %47
  %51 = bitcast %"class.std::__cxx11::basic_string"* %41 to i8*
  call void @_ZdlPv(i8* nonnull %51) #16
  br label %88

52:                                               ; preds = %40
  store %"class.std::__cxx11::basic_string"* %46, %"class.std::__cxx11::basic_string"** %43, align 8, !tbaa !18
  %53 = load i8*, i8** %25, align 8, !tbaa !20
  %54 = icmp eq i8* %53, %24
  br i1 %54, label %56, label %55

55:                                               ; preds = %52
  call void @_ZdlPv(i8* %53) #16
  br label %56

56:                                               ; preds = %52, %55
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %21) #16
  %57 = load i32, i32* %2, align 4, !tbaa !5
  %58 = sext i32 %57 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %41, i64 %58, i8 signext 0)
          to label %59 unwind label %94

59:                                               ; preds = %56
  %60 = load i32, i32* %1, align 4, !tbaa !5
  %61 = icmp slt i32 %60, 1
  br i1 %61, label %62, label %96

62:                                               ; preds = %113, %59
  %63 = phi i32 [ %60, %59 ], [ %115, %113 ]
  %64 = bitcast %"class.std::vector.3"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %64) #16
  %65 = bitcast %"class.std::vector.8"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %65) #16
  %66 = load i32, i32* %2, align 4, !tbaa !5
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = icmp slt i32 %66, -1
  br i1 %69, label %70, label %72

70:                                               ; preds = %62
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.6, i64 0, i64 0)) #17
          to label %71 unwind label %289

71:                                               ; preds = %70
  unreachable

72:                                               ; preds = %62
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %65, i8 0, i64 24, i1 false) #16
  %73 = icmp eq i32 %67, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %72
  %75 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %75, align 8, !tbaa !21
  %76 = getelementptr inbounds i32, i32* null, i64 %68
  %77 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %76, i32** %77, align 8, !tbaa !23
  br label %122

78:                                               ; preds = %72
  %79 = shl nsw i64 %68, 2
  %80 = invoke noalias nonnull i8* @_Znwm(i64 %79) #18
          to label %81 unwind label %289

81:                                               ; preds = %78
  %82 = bitcast i8* %80 to i32*
  %83 = bitcast %"class.std::vector.8"* %7 to i8**
  store i8* %80, i8** %83, align 8, !tbaa !21
  %84 = getelementptr inbounds i32, i32* %82, i64 %68
  %85 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %84, i32** %85, align 8, !tbaa !23
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %80, i8 0, i64 %79, i1 false)
  br label %122

86:                                               ; preds = %35, %31
  %87 = landingpad { i8*, i32 }
          cleanup
  br label %88

88:                                               ; preds = %47, %50, %86
  %89 = phi { i8*, i32 } [ %87, %86 ], [ %48, %50 ], [ %48, %47 ]
  %90 = load i8*, i8** %25, align 8, !tbaa !20
  %91 = icmp eq i8* %90, %24
  br i1 %91, label %93, label %92

92:                                               ; preds = %88
  call void @_ZdlPv(i8* %90) #16
  br label %93

93:                                               ; preds = %92, %88
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %21) #16
  br label %629

94:                                               ; preds = %56
  %95 = landingpad { i8*, i32 }
          cleanup
  br label %627

96:                                               ; preds = %59, %113
  %97 = phi i64 [ %114, %113 ], [ 1, %59 ]
  %98 = load i32, i32* %2, align 4, !tbaa !5
  %99 = zext i32 %98 to i64
  %100 = call i8* @llvm.stacksave()
  %101 = alloca i8, i64 %99, align 16
  %102 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %101)
  %103 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %101) #16
  %104 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 %97, i32 1
  %105 = load i64, i64* %104, align 8, !tbaa !13
  %106 = sub i64 4611686018427387903, %105
  %107 = icmp ult i64 %106, %103
  br i1 %107, label %108, label %110

108:                                              ; preds = %96
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.7, i64 0, i64 0)) #17
          to label %109 unwind label %120

109:                                              ; preds = %108
  unreachable

110:                                              ; preds = %96
  %111 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 %97
  %112 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %111, i8* nonnull %101, i64 %103)
          to label %113 unwind label %118

113:                                              ; preds = %110
  call void @llvm.stackrestore(i8* %100)
  %114 = add nuw nsw i64 %97, 1
  %115 = load i32, i32* %1, align 4, !tbaa !5
  %116 = sext i32 %115 to i64
  %117 = icmp slt i64 %97, %116
  br i1 %117, label %96, label %62, !llvm.loop !24

118:                                              ; preds = %110
  %119 = landingpad { i8*, i32 }
          cleanup
  br label %627

120:                                              ; preds = %108
  %121 = landingpad { i8*, i32 }
          cleanup
  br label %627

122:                                              ; preds = %81, %74
  %123 = phi i32* [ null, %74 ], [ %84, %81 ]
  %124 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %125 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %123, i32** %125, align 8, !tbaa !26
  %126 = add nsw i32 %63, 1
  %127 = sext i32 %126 to i64
  %128 = icmp slt i32 %63, -1
  br i1 %128, label %129, label %131

129:                                              ; preds = %122
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.6, i64 0, i64 0)) #17
          to label %130 unwind label %291

130:                                              ; preds = %129
  unreachable

131:                                              ; preds = %122
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %64, i8 0, i64 24, i1 false) #16
  %132 = icmp eq i32 %126, 0
  br i1 %132, label %138, label %133

133:                                              ; preds = %131
  %134 = mul nuw nsw i64 %127, 24
  %135 = invoke noalias nonnull i8* @_Znwm(i64 %134) #18
          to label %136 unwind label %291

136:                                              ; preds = %133
  %137 = bitcast i8* %135 to %"class.std::vector.8"*
  br label %138

138:                                              ; preds = %136, %131
  %139 = phi %"class.std::vector.8"* [ %137, %136 ], [ null, %131 ]
  %140 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.8"* %139, %"class.std::vector.8"** %140, align 8, !tbaa !27
  %141 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.8"* %139, %"class.std::vector.8"** %141, align 8, !tbaa !29
  %142 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %139, i64 %127
  %143 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.8"* %142, %"class.std::vector.8"** %143, align 8, !tbaa !30
  %144 = invoke %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.8"* %139, i64 %127, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %7)
          to label %150 unwind label %145

145:                                              ; preds = %138
  %146 = landingpad { i8*, i32 }
          cleanup
  %147 = icmp eq %"class.std::vector.8"* %139, null
  br i1 %147, label %293, label %148

148:                                              ; preds = %145
  %149 = bitcast %"class.std::vector.8"* %139 to i8*
  call void @_ZdlPv(i8* nonnull %149) #16
  br label %293

150:                                              ; preds = %138
  store %"class.std::vector.8"* %144, %"class.std::vector.8"** %141, align 8, !tbaa !29
  %151 = load i32*, i32** %124, align 8, !tbaa !21
  %152 = icmp eq i32* %151, null
  br i1 %152, label %155, label %153

153:                                              ; preds = %150
  %154 = bitcast i32* %151 to i8*
  call void @_ZdlPv(i8* nonnull %154) #16
  br label %155

155:                                              ; preds = %150, %153
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %65) #16
  %156 = bitcast %"class.std::vector.3"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %156) #16
  %157 = load i32, i32* %1, align 4, !tbaa !5
  %158 = bitcast %"class.std::vector.8"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %158) #16
  %159 = load i32, i32* %2, align 4, !tbaa !5
  %160 = add nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = icmp slt i32 %159, -1
  br i1 %162, label %163, label %165

163:                                              ; preds = %155
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.6, i64 0, i64 0)) #17
          to label %164 unwind label %301

164:                                              ; preds = %163
  unreachable

165:                                              ; preds = %155
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %158, i8 0, i64 24, i1 false) #16
  %166 = icmp eq i32 %160, 0
  br i1 %166, label %167, label %171

167:                                              ; preds = %165
  %168 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %168, align 8, !tbaa !21
  %169 = getelementptr inbounds i32, i32* null, i64 %161
  %170 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %169, i32** %170, align 8, !tbaa !23
  br label %179

171:                                              ; preds = %165
  %172 = shl nsw i64 %161, 2
  %173 = invoke noalias nonnull i8* @_Znwm(i64 %172) #18
          to label %174 unwind label %301

174:                                              ; preds = %171
  %175 = bitcast i8* %173 to i32*
  %176 = bitcast %"class.std::vector.8"* %9 to i8**
  store i8* %173, i8** %176, align 8, !tbaa !21
  %177 = getelementptr inbounds i32, i32* %175, i64 %161
  %178 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %177, i32** %178, align 8, !tbaa !23
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %173, i8 0, i64 %172, i1 false)
  br label %179

179:                                              ; preds = %174, %167
  %180 = phi i32* [ null, %167 ], [ %177, %174 ]
  %181 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %182 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %9, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %180, i32** %182, align 8, !tbaa !26
  %183 = add nsw i32 %157, 1
  %184 = sext i32 %183 to i64
  %185 = icmp slt i32 %157, -1
  br i1 %185, label %186, label %188

186:                                              ; preds = %179
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.6, i64 0, i64 0)) #17
          to label %187 unwind label %303

187:                                              ; preds = %186
  unreachable

188:                                              ; preds = %179
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %156, i8 0, i64 24, i1 false) #16
  %189 = icmp eq i32 %183, 0
  br i1 %189, label %195, label %190

190:                                              ; preds = %188
  %191 = mul nuw nsw i64 %184, 24
  %192 = invoke noalias nonnull i8* @_Znwm(i64 %191) #18
          to label %193 unwind label %303

193:                                              ; preds = %190
  %194 = bitcast i8* %192 to %"class.std::vector.8"*
  br label %195

195:                                              ; preds = %193, %188
  %196 = phi %"class.std::vector.8"* [ %194, %193 ], [ null, %188 ]
  %197 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.8"* %196, %"class.std::vector.8"** %197, align 8, !tbaa !27
  %198 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.8"* %196, %"class.std::vector.8"** %198, align 8, !tbaa !29
  %199 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %196, i64 %184
  %200 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.8"* %199, %"class.std::vector.8"** %200, align 8, !tbaa !30
  %201 = invoke %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.8"* %196, i64 %184, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %9)
          to label %207 unwind label %202

202:                                              ; preds = %195
  %203 = landingpad { i8*, i32 }
          cleanup
  %204 = icmp eq %"class.std::vector.8"* %196, null
  br i1 %204, label %305, label %205

205:                                              ; preds = %202
  %206 = bitcast %"class.std::vector.8"* %196 to i8*
  call void @_ZdlPv(i8* nonnull %206) #16
  br label %305

207:                                              ; preds = %195
  store %"class.std::vector.8"* %201, %"class.std::vector.8"** %198, align 8, !tbaa !29
  %208 = load i32*, i32** %181, align 8, !tbaa !21
  %209 = icmp eq i32* %208, null
  br i1 %209, label %212, label %210

210:                                              ; preds = %207
  %211 = bitcast i32* %208 to i8*
  call void @_ZdlPv(i8* nonnull %211) #16
  br label %212

212:                                              ; preds = %207, %210
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %158) #16
  %213 = load i32, i32* %1, align 4, !tbaa !5
  %214 = bitcast %"class.std::vector.8"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %214) #16
  %215 = load i32, i32* %2, align 4, !tbaa !5
  %216 = add nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = icmp slt i32 %215, -1
  br i1 %218, label %219, label %221

219:                                              ; preds = %212
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.6, i64 0, i64 0)) #17
          to label %220 unwind label %313

220:                                              ; preds = %219
  unreachable

221:                                              ; preds = %212
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %214, i8 0, i64 24, i1 false) #16
  %222 = icmp eq i32 %216, 0
  br i1 %222, label %223, label %227

223:                                              ; preds = %221
  %224 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %224, align 8, !tbaa !21
  %225 = getelementptr inbounds i32, i32* null, i64 %217
  %226 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %10, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %225, i32** %226, align 8, !tbaa !23
  br label %235

227:                                              ; preds = %221
  %228 = shl nsw i64 %217, 2
  %229 = invoke noalias nonnull i8* @_Znwm(i64 %228) #18
          to label %230 unwind label %313

230:                                              ; preds = %227
  %231 = bitcast i8* %229 to i32*
  %232 = bitcast %"class.std::vector.8"* %10 to i8**
  store i8* %229, i8** %232, align 8, !tbaa !21
  %233 = getelementptr inbounds i32, i32* %231, i64 %217
  %234 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %10, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %233, i32** %234, align 8, !tbaa !23
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %229, i8 0, i64 %228, i1 false)
  br label %235

235:                                              ; preds = %230, %223
  %236 = phi i32* [ null, %223 ], [ %233, %230 ]
  %237 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  %238 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %10, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %236, i32** %238, align 8, !tbaa !26
  %239 = add nsw i32 %213, 1
  %240 = sext i32 %239 to i64
  %241 = icmp slt i32 %213, -1
  br i1 %241, label %242, label %244

242:                                              ; preds = %235
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.6, i64 0, i64 0)) #17
          to label %243 unwind label %315

243:                                              ; preds = %242
  unreachable

244:                                              ; preds = %235
  %245 = icmp eq i32 %239, 0
  br i1 %245, label %251, label %246

246:                                              ; preds = %244
  %247 = mul nuw nsw i64 %240, 24
  %248 = invoke noalias nonnull i8* @_Znwm(i64 %247) #18
          to label %249 unwind label %315

249:                                              ; preds = %246
  %250 = bitcast i8* %248 to %"class.std::vector.8"*
  br label %251

251:                                              ; preds = %249, %244
  %252 = phi %"class.std::vector.8"* [ %250, %249 ], [ null, %244 ]
  %253 = invoke %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.8"* %252, i64 %240, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %10)
          to label %259 unwind label %254

254:                                              ; preds = %251
  %255 = landingpad { i8*, i32 }
          cleanup
  %256 = icmp eq %"class.std::vector.8"* %252, null
  br i1 %256, label %317, label %257

257:                                              ; preds = %254
  %258 = bitcast %"class.std::vector.8"* %252 to i8*
  call void @_ZdlPv(i8* nonnull %258) #16
  br label %317

259:                                              ; preds = %251
  %260 = load i32*, i32** %237, align 8, !tbaa !21
  %261 = icmp eq i32* %260, null
  br i1 %261, label %264, label %262

262:                                              ; preds = %259
  %263 = bitcast i32* %260 to i8*
  call void @_ZdlPv(i8* nonnull %263) #16
  br label %264

264:                                              ; preds = %259, %262
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %214) #16
  %265 = load i32, i32* %1, align 4, !tbaa !5
  %266 = icmp slt i32 %265, 1
  br i1 %266, label %441, label %267

267:                                              ; preds = %264
  %268 = load i32, i32* %2, align 4, !tbaa !5
  br label %269

269:                                              ; preds = %332, %267
  %270 = phi i32 [ %265, %267 ], [ %328, %332 ]
  %271 = phi i32 [ %268, %267 ], [ %329, %332 ]
  %272 = phi %"class.std::vector.8"* [ %196, %267 ], [ %336, %332 ]
  %273 = phi %"class.std::vector.8"* [ %139, %267 ], [ %335, %332 ]
  %274 = phi %"class.std::__cxx11::basic_string"* [ %41, %267 ], [ %334, %332 ]
  %275 = phi i64 [ 1, %267 ], [ %333, %332 ]
  %276 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %273, i64 %275, i32 0, i32 0, i32 0, i32 0
  %277 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %272, i64 %275, i32 0, i32 0, i32 0, i32 0
  %278 = add nsw i64 %275, -1
  %279 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %274, i64 %278, i32 0, i32 0
  %280 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %252, i64 %275, i32 0, i32 0, i32 0, i32 0
  %281 = icmp slt i32 %271, 1
  br i1 %281, label %327, label %282

282:                                              ; preds = %269
  %283 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %274, i64 %275, i32 0, i32 0
  %284 = load i8*, i8** %283, align 8, !tbaa !20
  br label %337

285:                                              ; preds = %327
  %286 = icmp slt i32 %328, 1
  br i1 %286, label %441, label %287

287:                                              ; preds = %285
  %288 = load i32, i32* %2, align 4, !tbaa !5
  br label %371

289:                                              ; preds = %78, %70
  %290 = landingpad { i8*, i32 }
          cleanup
  br label %299

291:                                              ; preds = %133, %129
  %292 = landingpad { i8*, i32 }
          cleanup
  br label %293

293:                                              ; preds = %145, %148, %291
  %294 = phi { i8*, i32 } [ %292, %291 ], [ %146, %148 ], [ %146, %145 ]
  %295 = load i32*, i32** %124, align 8, !tbaa !21
  %296 = icmp eq i32* %295, null
  br i1 %296, label %299, label %297

297:                                              ; preds = %293
  %298 = bitcast i32* %295 to i8*
  call void @_ZdlPv(i8* nonnull %298) #16
  br label %299

299:                                              ; preds = %297, %293, %289
  %300 = phi { i8*, i32 } [ %290, %289 ], [ %294, %293 ], [ %294, %297 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %65) #16
  br label %625

301:                                              ; preds = %171, %163
  %302 = landingpad { i8*, i32 }
          cleanup
  br label %311

303:                                              ; preds = %190, %186
  %304 = landingpad { i8*, i32 }
          cleanup
  br label %305

305:                                              ; preds = %202, %205, %303
  %306 = phi { i8*, i32 } [ %304, %303 ], [ %203, %205 ], [ %203, %202 ]
  %307 = load i32*, i32** %181, align 8, !tbaa !21
  %308 = icmp eq i32* %307, null
  br i1 %308, label %311, label %309

309:                                              ; preds = %305
  %310 = bitcast i32* %307 to i8*
  call void @_ZdlPv(i8* nonnull %310) #16
  br label %311

311:                                              ; preds = %309, %305, %301
  %312 = phi { i8*, i32 } [ %302, %301 ], [ %306, %305 ], [ %306, %309 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %158) #16
  br label %623

313:                                              ; preds = %227, %219
  %314 = landingpad { i8*, i32 }
          cleanup
  br label %323

315:                                              ; preds = %246, %242
  %316 = landingpad { i8*, i32 }
          cleanup
  br label %317

317:                                              ; preds = %254, %257, %315
  %318 = phi { i8*, i32 } [ %316, %315 ], [ %255, %257 ], [ %255, %254 ]
  %319 = load i32*, i32** %237, align 8, !tbaa !21
  %320 = icmp eq i32* %319, null
  br i1 %320, label %323, label %321

321:                                              ; preds = %317
  %322 = bitcast i32* %319 to i8*
  call void @_ZdlPv(i8* nonnull %322) #16
  br label %323

323:                                              ; preds = %321, %317, %313
  %324 = phi { i8*, i32 } [ %314, %313 ], [ %318, %317 ], [ %318, %321 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %214) #16
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %8) #16
  br label %623

325:                                              ; preds = %366
  %326 = load i32, i32* %1, align 4, !tbaa !5
  br label %327

327:                                              ; preds = %325, %269
  %328 = phi i32 [ %326, %325 ], [ %270, %269 ]
  %329 = phi i32 [ %368, %325 ], [ %271, %269 ]
  %330 = sext i32 %328 to i64
  %331 = icmp slt i64 %275, %330
  br i1 %331, label %332, label %285, !llvm.loop !31

332:                                              ; preds = %327
  %333 = add nuw nsw i64 %275, 1
  %334 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %42, align 8
  %335 = load %"class.std::vector.8"*, %"class.std::vector.8"** %140, align 8
  %336 = load %"class.std::vector.8"*, %"class.std::vector.8"** %197, align 8
  br label %269

337:                                              ; preds = %282, %366
  %338 = phi i64 [ 1, %282 ], [ %367, %366 ]
  %339 = getelementptr inbounds i8, i8* %284, i64 %338
  %340 = load i8, i8* %339, align 1, !tbaa !12
  %341 = icmp eq i8 %340, 49
  br i1 %341, label %342, label %366

342:                                              ; preds = %337
  %343 = load i32*, i32** %276, align 8, !tbaa !21
  %344 = getelementptr inbounds i32, i32* %343, i64 %338
  %345 = load i32, i32* %344, align 4, !tbaa !5
  %346 = add nsw i32 %345, 1
  store i32 %346, i32* %344, align 4, !tbaa !5
  %347 = add nsw i64 %338, -1
  %348 = getelementptr inbounds i8, i8* %284, i64 %347
  %349 = load i8, i8* %348, align 1, !tbaa !12
  %350 = icmp eq i8 %349, 49
  br i1 %350, label %351, label %356

351:                                              ; preds = %342
  %352 = load i32*, i32** %277, align 8, !tbaa !21
  %353 = getelementptr inbounds i32, i32* %352, i64 %338
  %354 = load i32, i32* %353, align 4, !tbaa !5
  %355 = add nsw i32 %354, 1
  store i32 %355, i32* %353, align 4, !tbaa !5
  br label %356

356:                                              ; preds = %351, %342
  %357 = load i8*, i8** %279, align 8, !tbaa !20
  %358 = getelementptr inbounds i8, i8* %357, i64 %338
  %359 = load i8, i8* %358, align 1, !tbaa !12
  %360 = icmp eq i8 %359, 49
  br i1 %360, label %361, label %366

361:                                              ; preds = %356
  %362 = load i32*, i32** %280, align 8, !tbaa !21
  %363 = getelementptr inbounds i32, i32* %362, i64 %338
  %364 = load i32, i32* %363, align 4, !tbaa !5
  %365 = add nsw i32 %364, 1
  store i32 %365, i32* %363, align 4, !tbaa !5
  br label %366

366:                                              ; preds = %337, %361, %356
  %367 = add nuw nsw i64 %338, 1
  %368 = load i32, i32* %2, align 4, !tbaa !5
  %369 = sext i32 %368 to i64
  %370 = icmp slt i64 %338, %369
  br i1 %370, label %337, label %325, !llvm.loop !32

371:                                              ; preds = %287, %398
  %372 = phi i32 [ %328, %287 ], [ %399, %398 ]
  %373 = phi i32 [ %288, %287 ], [ %400, %398 ]
  %374 = phi i64 [ 1, %287 ], [ %401, %398 ]
  %375 = add nsw i64 %374, -1
  %376 = load %"class.std::vector.8"*, %"class.std::vector.8"** %140, align 8
  %377 = load %"class.std::vector.8"*, %"class.std::vector.8"** %197, align 8
  %378 = icmp slt i32 %373, 1
  br i1 %378, label %398, label %379

379:                                              ; preds = %371
  %380 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %252, i64 %374, i32 0, i32 0, i32 0, i32 0
  %381 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %252, i64 %375, i32 0, i32 0, i32 0, i32 0
  %382 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %377, i64 %374, i32 0, i32 0, i32 0, i32 0
  %383 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %377, i64 %375, i32 0, i32 0, i32 0, i32 0
  %384 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %376, i64 %374, i32 0, i32 0, i32 0, i32 0
  %385 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %376, i64 %375, i32 0, i32 0, i32 0, i32 0
  %386 = load i32*, i32** %385, align 8, !tbaa !21
  %387 = load i32*, i32** %384, align 8, !tbaa !21
  %388 = load i32*, i32** %383, align 8, !tbaa !21
  %389 = load i32*, i32** %382, align 8, !tbaa !21
  %390 = load i32*, i32** %381, align 8, !tbaa !21
  %391 = load i32*, i32** %380, align 8, !tbaa !21
  br label %404

392:                                              ; preds = %398
  %393 = icmp slt i32 %399, 1
  br i1 %393, label %441, label %394

394:                                              ; preds = %392
  %395 = load i32, i32* %2, align 4, !tbaa !5
  br label %425

396:                                              ; preds = %404
  %397 = load i32, i32* %1, align 4, !tbaa !5
  br label %398

398:                                              ; preds = %396, %371
  %399 = phi i32 [ %397, %396 ], [ %372, %371 ]
  %400 = phi i32 [ %422, %396 ], [ %373, %371 ]
  %401 = add nuw nsw i64 %374, 1
  %402 = sext i32 %399 to i64
  %403 = icmp slt i64 %374, %402
  br i1 %403, label %371, label %392, !llvm.loop !33

404:                                              ; preds = %379, %404
  %405 = phi i64 [ 1, %379 ], [ %421, %404 ]
  %406 = getelementptr inbounds i32, i32* %386, i64 %405
  %407 = load i32, i32* %406, align 4, !tbaa !5
  %408 = getelementptr inbounds i32, i32* %387, i64 %405
  %409 = load i32, i32* %408, align 4, !tbaa !5
  %410 = add nsw i32 %409, %407
  store i32 %410, i32* %408, align 4, !tbaa !5
  %411 = getelementptr inbounds i32, i32* %388, i64 %405
  %412 = load i32, i32* %411, align 4, !tbaa !5
  %413 = getelementptr inbounds i32, i32* %389, i64 %405
  %414 = load i32, i32* %413, align 4, !tbaa !5
  %415 = add nsw i32 %414, %412
  store i32 %415, i32* %413, align 4, !tbaa !5
  %416 = getelementptr inbounds i32, i32* %390, i64 %405
  %417 = load i32, i32* %416, align 4, !tbaa !5
  %418 = getelementptr inbounds i32, i32* %391, i64 %405
  %419 = load i32, i32* %418, align 4, !tbaa !5
  %420 = add nsw i32 %419, %417
  store i32 %420, i32* %418, align 4, !tbaa !5
  %421 = add nuw nsw i64 %405, 1
  %422 = load i32, i32* %2, align 4, !tbaa !5
  %423 = sext i32 %422 to i64
  %424 = icmp slt i64 %405, %423
  br i1 %424, label %404, label %396, !llvm.loop !34

425:                                              ; preds = %394, %456
  %426 = phi %"class.std::vector.8"* [ %376, %394 ], [ %457, %456 ]
  %427 = phi %"class.std::vector.8"* [ %377, %394 ], [ %458, %456 ]
  %428 = phi i32 [ %399, %394 ], [ %459, %456 ]
  %429 = phi i32 [ %395, %394 ], [ %460, %456 ]
  %430 = phi i64 [ 1, %394 ], [ %461, %456 ]
  %431 = icmp slt i32 %429, 1
  br i1 %431, label %456, label %432

432:                                              ; preds = %425
  %433 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %252, i64 %430, i32 0, i32 0, i32 0, i32 0
  %434 = load %"class.std::vector.8"*, %"class.std::vector.8"** %197, align 8
  %435 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %434, i64 %430, i32 0, i32 0, i32 0, i32 0
  %436 = load %"class.std::vector.8"*, %"class.std::vector.8"** %140, align 8
  %437 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %436, i64 %430, i32 0, i32 0, i32 0, i32 0
  %438 = load i32*, i32** %437, align 8, !tbaa !21
  %439 = load i32*, i32** %435, align 8, !tbaa !21
  %440 = load i32*, i32** %433, align 8, !tbaa !21
  br label %464

441:                                              ; preds = %456, %264, %285, %392
  %442 = phi %"class.std::__cxx11::basic_string"* [ %274, %392 ], [ %274, %285 ], [ %41, %264 ], [ %274, %456 ]
  %443 = phi %"class.std::vector.8"* [ %376, %392 ], [ %273, %285 ], [ %139, %264 ], [ %457, %456 ]
  %444 = phi %"class.std::vector.8"* [ %377, %392 ], [ %272, %285 ], [ %196, %264 ], [ %458, %456 ]
  %445 = bitcast i32* %11 to i8*
  %446 = bitcast i32* %12 to i8*
  %447 = bitcast i32* %13 to i8*
  %448 = bitcast i32* %14 to i8*
  %449 = load i32, i32* %3, align 4, !tbaa !5
  %450 = icmp sgt i32 %449, 0
  br i1 %450, label %451, label %486

451:                                              ; preds = %441
  %452 = load %"class.std::vector.8"*, %"class.std::vector.8"** %140, align 8, !tbaa !27
  %453 = load %"class.std::vector.8"*, %"class.std::vector.8"** %197, align 8, !tbaa !27
  br label %557

454:                                              ; preds = %464
  %455 = load i32, i32* %1, align 4, !tbaa !5
  br label %456

456:                                              ; preds = %454, %425
  %457 = phi %"class.std::vector.8"* [ %436, %454 ], [ %426, %425 ]
  %458 = phi %"class.std::vector.8"* [ %434, %454 ], [ %427, %425 ]
  %459 = phi i32 [ %455, %454 ], [ %428, %425 ]
  %460 = phi i32 [ %483, %454 ], [ %429, %425 ]
  %461 = add nuw nsw i64 %430, 1
  %462 = sext i32 %459 to i64
  %463 = icmp slt i64 %430, %462
  br i1 %463, label %425, label %441, !llvm.loop !35

464:                                              ; preds = %432, %464
  %465 = phi i64 [ 1, %432 ], [ %482, %464 ]
  %466 = add nsw i64 %465, -1
  %467 = getelementptr inbounds i32, i32* %438, i64 %466
  %468 = load i32, i32* %467, align 4, !tbaa !5
  %469 = getelementptr inbounds i32, i32* %438, i64 %465
  %470 = load i32, i32* %469, align 4, !tbaa !5
  %471 = add nsw i32 %470, %468
  store i32 %471, i32* %469, align 4, !tbaa !5
  %472 = getelementptr inbounds i32, i32* %439, i64 %466
  %473 = load i32, i32* %472, align 4, !tbaa !5
  %474 = getelementptr inbounds i32, i32* %439, i64 %465
  %475 = load i32, i32* %474, align 4, !tbaa !5
  %476 = add nsw i32 %475, %473
  store i32 %476, i32* %474, align 4, !tbaa !5
  %477 = getelementptr inbounds i32, i32* %440, i64 %466
  %478 = load i32, i32* %477, align 4, !tbaa !5
  %479 = getelementptr inbounds i32, i32* %440, i64 %465
  %480 = load i32, i32* %479, align 4, !tbaa !5
  %481 = add nsw i32 %480, %478
  store i32 %481, i32* %479, align 4, !tbaa !5
  %482 = add nuw nsw i64 %465, 1
  %483 = load i32, i32* %2, align 4, !tbaa !5
  %484 = sext i32 %483 to i64
  %485 = icmp slt i64 %465, %484
  br i1 %485, label %464, label %454, !llvm.loop !36

486:                                              ; preds = %557, %441
  %487 = phi %"class.std::vector.8"* [ %443, %441 ], [ %452, %557 ]
  %488 = phi %"class.std::vector.8"* [ %444, %441 ], [ %453, %557 ]
  %489 = icmp eq %"class.std::vector.8"* %252, %253
  br i1 %489, label %500, label %490

490:                                              ; preds = %486, %497
  %491 = phi %"class.std::vector.8"* [ %498, %497 ], [ %252, %486 ]
  %492 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %491, i64 0, i32 0, i32 0, i32 0, i32 0
  %493 = load i32*, i32** %492, align 8, !tbaa !21
  %494 = icmp eq i32* %493, null
  br i1 %494, label %497, label %495

495:                                              ; preds = %490
  %496 = bitcast i32* %493 to i8*
  call void @_ZdlPv(i8* nonnull %496) #16
  br label %497

497:                                              ; preds = %495, %490
  %498 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %491, i64 1
  %499 = icmp eq %"class.std::vector.8"* %498, %253
  br i1 %499, label %500, label %490, !llvm.loop !37

500:                                              ; preds = %497, %486
  %501 = icmp eq %"class.std::vector.8"* %252, null
  br i1 %501, label %504, label %502

502:                                              ; preds = %500
  %503 = bitcast %"class.std::vector.8"* %252 to i8*
  call void @_ZdlPv(i8* nonnull %503) #16
  br label %504

504:                                              ; preds = %500, %502
  %505 = icmp eq %"class.std::vector.8"* %488, %201
  br i1 %505, label %516, label %506

506:                                              ; preds = %504, %513
  %507 = phi %"class.std::vector.8"* [ %514, %513 ], [ %488, %504 ]
  %508 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %507, i64 0, i32 0, i32 0, i32 0, i32 0
  %509 = load i32*, i32** %508, align 8, !tbaa !21
  %510 = icmp eq i32* %509, null
  br i1 %510, label %513, label %511

511:                                              ; preds = %506
  %512 = bitcast i32* %509 to i8*
  call void @_ZdlPv(i8* nonnull %512) #16
  br label %513

513:                                              ; preds = %511, %506
  %514 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %507, i64 1
  %515 = icmp eq %"class.std::vector.8"* %514, %201
  br i1 %515, label %516, label %506, !llvm.loop !37

516:                                              ; preds = %513, %504
  %517 = phi %"class.std::vector.8"* [ %201, %504 ], [ %488, %513 ]
  %518 = icmp eq %"class.std::vector.8"* %517, null
  br i1 %518, label %521, label %519

519:                                              ; preds = %516
  %520 = bitcast %"class.std::vector.8"* %517 to i8*
  call void @_ZdlPv(i8* nonnull %520) #16
  br label %521

521:                                              ; preds = %516, %519
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %156) #16
  %522 = icmp eq %"class.std::vector.8"* %487, %144
  br i1 %522, label %533, label %523

523:                                              ; preds = %521, %530
  %524 = phi %"class.std::vector.8"* [ %531, %530 ], [ %487, %521 ]
  %525 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %524, i64 0, i32 0, i32 0, i32 0, i32 0
  %526 = load i32*, i32** %525, align 8, !tbaa !21
  %527 = icmp eq i32* %526, null
  br i1 %527, label %530, label %528

528:                                              ; preds = %523
  %529 = bitcast i32* %526 to i8*
  call void @_ZdlPv(i8* nonnull %529) #16
  br label %530

530:                                              ; preds = %528, %523
  %531 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %524, i64 1
  %532 = icmp eq %"class.std::vector.8"* %531, %144
  br i1 %532, label %533, label %523, !llvm.loop !37

533:                                              ; preds = %530, %521
  %534 = phi %"class.std::vector.8"* [ %144, %521 ], [ %487, %530 ]
  %535 = icmp eq %"class.std::vector.8"* %534, null
  br i1 %535, label %538, label %536

536:                                              ; preds = %533
  %537 = bitcast %"class.std::vector.8"* %534 to i8*
  call void @_ZdlPv(i8* nonnull %537) #16
  br label %538

538:                                              ; preds = %533, %536
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %64) #16
  %539 = icmp eq %"class.std::__cxx11::basic_string"* %442, %46
  br i1 %539, label %551, label %540

540:                                              ; preds = %538, %548
  %541 = phi %"class.std::__cxx11::basic_string"* [ %549, %548 ], [ %442, %538 ]
  %542 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %541, i64 0, i32 0, i32 0
  %543 = load i8*, i8** %542, align 8, !tbaa !20
  %544 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %541, i64 0, i32 2
  %545 = bitcast %union.anon* %544 to i8*
  %546 = icmp eq i8* %543, %545
  br i1 %546, label %548, label %547

547:                                              ; preds = %540
  call void @_ZdlPv(i8* %543) #16
  br label %548

548:                                              ; preds = %547, %540
  %549 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %541, i64 1
  %550 = icmp eq %"class.std::__cxx11::basic_string"* %549, %46
  br i1 %550, label %551, label %540, !llvm.loop !38

551:                                              ; preds = %548, %538
  %552 = phi %"class.std::__cxx11::basic_string"* [ %46, %538 ], [ %442, %548 ]
  %553 = icmp eq %"class.std::__cxx11::basic_string"* %552, null
  br i1 %553, label %556, label %554

554:                                              ; preds = %551
  %555 = bitcast %"class.std::__cxx11::basic_string"* %552 to i8*
  call void @_ZdlPv(i8* nonnull %555) #16
  br label %556

556:                                              ; preds = %551, %554
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #16
  ret i32 0

557:                                              ; preds = %451, %557
  %558 = phi i32 [ %620, %557 ], [ 0, %451 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %445) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %446) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %447) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %448) #16
  %559 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %11, i32* nonnull %13, i32* nonnull %12, i32* nonnull %14)
  %560 = load i32, i32* %12, align 4, !tbaa !5
  %561 = sext i32 %560 to i64
  %562 = load i32, i32* %14, align 4, !tbaa !5
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %452, i64 %561, i32 0, i32 0, i32 0, i32 0
  %565 = load i32*, i32** %564, align 8, !tbaa !21
  %566 = getelementptr inbounds i32, i32* %565, i64 %563
  %567 = load i32, i32* %566, align 4, !tbaa !5
  %568 = load i32, i32* %11, align 4, !tbaa !5
  %569 = add nsw i32 %568, -1
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %452, i64 %570, i32 0, i32 0, i32 0, i32 0
  %572 = load i32*, i32** %571, align 8, !tbaa !21
  %573 = getelementptr inbounds i32, i32* %572, i64 %563
  %574 = load i32, i32* %573, align 4, !tbaa !5
  %575 = load i32, i32* %13, align 4, !tbaa !5
  %576 = add nsw i32 %575, -1
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds i32, i32* %565, i64 %577
  %579 = load i32, i32* %578, align 4, !tbaa !5
  %580 = getelementptr inbounds i32, i32* %572, i64 %577
  %581 = load i32, i32* %580, align 4, !tbaa !5
  %582 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %453, i64 %561, i32 0, i32 0, i32 0, i32 0
  %583 = load i32*, i32** %582, align 8, !tbaa !21
  %584 = getelementptr inbounds i32, i32* %583, i64 %563
  %585 = load i32, i32* %584, align 4, !tbaa !5
  %586 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %453, i64 %570, i32 0, i32 0, i32 0, i32 0
  %587 = load i32*, i32** %586, align 8, !tbaa !21
  %588 = getelementptr inbounds i32, i32* %587, i64 %563
  %589 = load i32, i32* %588, align 4, !tbaa !5
  %590 = sext i32 %575 to i64
  %591 = getelementptr inbounds i32, i32* %583, i64 %590
  %592 = load i32, i32* %591, align 4, !tbaa !5
  %593 = getelementptr inbounds i32, i32* %587, i64 %590
  %594 = load i32, i32* %593, align 4, !tbaa !5
  %595 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %252, i64 %561, i32 0, i32 0, i32 0, i32 0
  %596 = load i32*, i32** %595, align 8, !tbaa !21
  %597 = getelementptr inbounds i32, i32* %596, i64 %563
  %598 = load i32, i32* %597, align 4, !tbaa !5
  %599 = sext i32 %568 to i64
  %600 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %252, i64 %599, i32 0, i32 0, i32 0, i32 0
  %601 = load i32*, i32** %600, align 8, !tbaa !21
  %602 = getelementptr inbounds i32, i32* %601, i64 %563
  %603 = load i32, i32* %602, align 4, !tbaa !5
  %604 = getelementptr inbounds i32, i32* %596, i64 %577
  %605 = load i32, i32* %604, align 4, !tbaa !5
  %606 = getelementptr inbounds i32, i32* %601, i64 %577
  %607 = load i32, i32* %606, align 4, !tbaa !5
  %608 = add i32 %574, %579
  %609 = add i32 %567, %581
  %610 = add i32 %608, %585
  %611 = sub i32 %609, %610
  %612 = add i32 %611, %589
  %613 = add i32 %612, %592
  %614 = add i32 %594, %598
  %615 = sub i32 %613, %614
  %616 = add i32 %615, %603
  %617 = add i32 %616, %605
  %618 = sub i32 %617, %607
  %619 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %618)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %448) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %447) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %446) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %445) #16
  %620 = add nuw nsw i32 %558, 1
  %621 = load i32, i32* %3, align 4, !tbaa !5
  %622 = icmp slt i32 %620, %621
  br i1 %622, label %557, label %486, !llvm.loop !39

623:                                              ; preds = %323, %311
  %624 = phi { i8*, i32 } [ %324, %323 ], [ %312, %311 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %156) #16
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %6) #16
  br label %625

625:                                              ; preds = %623, %299
  %626 = phi { i8*, i32 } [ %624, %623 ], [ %300, %299 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %64) #16
  br label %627

627:                                              ; preds = %118, %120, %625, %94
  %628 = phi { i8*, i32 } [ %626, %625 ], [ %95, %94 ], [ %119, %118 ], [ %121, %120 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #16
  br label %629

629:                                              ; preds = %627, %93
  %630 = phi { i8*, i32 } [ %628, %627 ], [ %89, %93 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #16
  resume { i8*, i32 } %630
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8, !tbaa !27
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.8"*, %"class.std::vector.8"** %4, align 8, !tbaa !29
  %6 = icmp eq %"class.std::vector.8"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.8"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !21
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #16
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 1
  %16 = icmp eq %"class.std::vector.8"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !37

17:                                               ; preds = %14
  %18 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8, !tbaa !27
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.8"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.8"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.8"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #16
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !18
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"class.std::__cxx11::basic_string"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !20
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #16
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 1
  %17 = icmp eq %"class.std::__cxx11::basic_string"* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !38

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !16
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %"class.std::__cxx11::basic_string"* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %"class.std::__cxx11::basic_string"* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %"class.std::__cxx11::basic_string"* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #16
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::__cxx11::basic_string"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS7_EET_S9_T0_RKT1_(%"class.std::__cxx11::basic_string"* %0, i64 %1, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #14 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !9
  %14 = load i8*, i8** %5, align 8, !tbaa !20
  %15 = load i64, i64* %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #16
  store i64 %15, i64* %4, align 8, !tbaa !40
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
  store i8* %20, i8** %22, align 8, !tbaa !20
  %23 = load i64, i64* %4, align 8, !tbaa !40
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 2, i32 0
  store i64 %23, i64* %24, align 8, !tbaa !12
  br label %25

25:                                               ; preds = %21, %17
  %26 = phi i8* [ %18, %17 ], [ %20, %21 ]
  switch i64 %15, label %29 [
    i64 1, label %27
    i64 0, label %30
  ]

27:                                               ; preds = %25
  %28 = load i8, i8* %14, align 1, !tbaa !12
  store i8 %28, i8* %26, align 1, !tbaa !12
  br label %30

29:                                               ; preds = %25
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %26, i8* align 1 %14, i64 %15, i1 false) #16
  br label %30

30:                                               ; preds = %29, %27, %25
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 0, i32 0
  %32 = load i64, i64* %4, align 8, !tbaa !40
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 1
  store i64 %32, i64* %33, align 8, !tbaa !13
  %34 = load i8*, i8** %31, align 8, !tbaa !20
  %35 = getelementptr inbounds i8, i8* %34, i64 %32
  store i8 0, i8* %35, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #16
  %36 = add i64 %11, -1
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 1
  %38 = icmp eq i64 %36, 0
  br i1 %38, label %56, label %9, !llvm.loop !41

39:                                               ; preds = %19
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  %42 = call i8* @__cxa_begin_catch(i8* %41) #16
  %43 = icmp eq %"class.std::__cxx11::basic_string"* %10, %0
  br i1 %43, label %55, label %44

44:                                               ; preds = %39, %52
  %45 = phi %"class.std::__cxx11::basic_string"* [ %53, %52 ], [ %0, %39 ]
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %45, i64 0, i32 0, i32 0
  %47 = load i8*, i8** %46, align 8, !tbaa !20
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %45, i64 0, i32 2
  %49 = bitcast %union.anon* %48 to i8*
  %50 = icmp eq i8* %47, %49
  br i1 %50, label %52, label %51

51:                                               ; preds = %44
  call void @_ZdlPv(i8* %47) #16
  br label %52

52:                                               ; preds = %51, %44
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %45, i64 1
  %54 = icmp eq %"class.std::__cxx11::basic_string"* %53, %10
  br i1 %54, label %55, label %44, !llvm.loop !38

55:                                               ; preds = %52, %39
  invoke void @__cxa_rethrow() #17
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
  call void @__clang_call_terminate(i8* %63) #19
  unreachable

64:                                               ; preds = %55
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.8"* %0, i64 %1, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #14 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !21
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.8"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !26
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.8"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #16
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !42

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #18
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !21
  %31 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !26
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !23
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #16
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !26
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 1
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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #16
  %57 = icmp eq %"class.std::vector.8"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.8"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !21
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #16
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %59, i64 1
  %67 = icmp eq %"class.std::vector.8"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !37

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #17
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
  tail call void @__clang_call_terminate(i8* %76) #19
  unreachable

77:                                               ; preds = %68
  unreachable
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s902336294.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly nofree nounwind willreturn writeonly }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }
attributes #19 = { noreturn nounwind }

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
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!7, !7, i64 0}
!13 = !{!14, !15, i64 8}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !15, i64 8, !7, i64 16}
!15 = !{!"long", !7, i64 0}
!16 = !{!17, !11, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!18 = !{!17, !11, i64 8}
!19 = !{!17, !11, i64 16}
!20 = !{!14, !11, i64 0}
!21 = !{!22, !11, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!23 = !{!22, !11, i64 16}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!22, !11, i64 8}
!27 = !{!28, !11, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!29 = !{!28, !11, i64 8}
!30 = !{!28, !11, i64 16}
!31 = distinct !{!31, !25}
!32 = distinct !{!32, !25}
!33 = distinct !{!33, !25}
!34 = distinct !{!34, !25}
!35 = distinct !{!35, !25}
!36 = distinct !{!36, !25}
!37 = distinct !{!37, !25}
!38 = distinct !{!38, !25}
!39 = distinct !{!39, !25}
!40 = !{!15, !15, i64 0}
!41 = distinct !{!41, !25}
!42 = !{!"branch_weights", i32 1, i32 2000}
!43 = !{!11, !11, i64 0}
!44 = distinct !{!44, !25}
