; ModuleID = 'Project_CodeNet_C++1400/p03707/s157156397.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s157156397.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s157156397.cpp, i8* null }]

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
          to label %71 unwind label %307

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
          to label %81 unwind label %307

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
  br label %565

94:                                               ; preds = %56
  %95 = landingpad { i8*, i32 }
          cleanup
  br label %563

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
  br label %563

120:                                              ; preds = %108
  %121 = landingpad { i8*, i32 }
          cleanup
  br label %563

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
          to label %130 unwind label %309

130:                                              ; preds = %129
  unreachable

131:                                              ; preds = %122
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %64, i8 0, i64 24, i1 false) #16
  %132 = icmp eq i32 %126, 0
  br i1 %132, label %138, label %133

133:                                              ; preds = %131
  %134 = mul nuw nsw i64 %127, 24
  %135 = invoke noalias nonnull i8* @_Znwm(i64 %134) #18
          to label %136 unwind label %309

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
  br i1 %147, label %311, label %148

148:                                              ; preds = %145
  %149 = bitcast %"class.std::vector.8"* %139 to i8*
  call void @_ZdlPv(i8* nonnull %149) #16
  br label %311

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
          to label %164 unwind label %319

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
          to label %174 unwind label %319

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
          to label %187 unwind label %321

187:                                              ; preds = %186
  unreachable

188:                                              ; preds = %179
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %156, i8 0, i64 24, i1 false) #16
  %189 = icmp eq i32 %183, 0
  br i1 %189, label %195, label %190

190:                                              ; preds = %188
  %191 = mul nuw nsw i64 %184, 24
  %192 = invoke noalias nonnull i8* @_Znwm(i64 %191) #18
          to label %193 unwind label %321

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
  br i1 %204, label %323, label %205

205:                                              ; preds = %202
  %206 = bitcast %"class.std::vector.8"* %196 to i8*
  call void @_ZdlPv(i8* nonnull %206) #16
  br label %323

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
          to label %220 unwind label %331

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
          to label %230 unwind label %331

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
          to label %243 unwind label %333

243:                                              ; preds = %242
  unreachable

244:                                              ; preds = %235
  %245 = icmp eq i32 %239, 0
  br i1 %245, label %251, label %246

246:                                              ; preds = %244
  %247 = mul nuw nsw i64 %240, 24
  %248 = invoke noalias nonnull i8* @_Znwm(i64 %247) #18
          to label %249 unwind label %333

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
  br i1 %256, label %335, label %257

257:                                              ; preds = %254
  %258 = bitcast %"class.std::vector.8"* %252 to i8*
  call void @_ZdlPv(i8* nonnull %258) #16
  br label %335

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
  br i1 %266, label %294, label %267

267:                                              ; preds = %264
  %268 = load i32, i32* %2, align 4, !tbaa !5
  br label %269

269:                                              ; preds = %350, %267
  %270 = phi i32 [ %265, %267 ], [ %346, %350 ]
  %271 = phi i32 [ %268, %267 ], [ %347, %350 ]
  %272 = phi %"class.std::vector.8"* [ %196, %267 ], [ %354, %350 ]
  %273 = phi %"class.std::vector.8"* [ %139, %267 ], [ %353, %350 ]
  %274 = phi %"class.std::__cxx11::basic_string"* [ %41, %267 ], [ %352, %350 ]
  %275 = phi i64 [ 1, %267 ], [ %351, %350 ]
  %276 = add nsw i64 %275, -1
  %277 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %274, i64 %276, i32 0, i32 0
  %278 = icmp slt i32 %271, 1
  br i1 %278, label %345, label %279

279:                                              ; preds = %269
  %280 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %252, i64 %275, i32 0, i32 0, i32 0, i32 0
  %281 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %272, i64 %275, i32 0, i32 0, i32 0, i32 0
  %282 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %273, i64 %275, i32 0, i32 0, i32 0, i32 0
  %283 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %252, i64 %276, i32 0, i32 0, i32 0, i32 0
  %284 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %272, i64 %276, i32 0, i32 0, i32 0, i32 0
  %285 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %273, i64 %276, i32 0, i32 0, i32 0, i32 0
  %286 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %274, i64 %275, i32 0, i32 0
  %287 = load i8*, i8** %286, align 8, !tbaa !20
  %288 = load i32*, i32** %282, align 8, !tbaa !21
  %289 = load i32*, i32** %285, align 8, !tbaa !21
  %290 = load i32*, i32** %281, align 8, !tbaa !21
  %291 = load i32*, i32** %284, align 8, !tbaa !21
  %292 = load i32*, i32** %280, align 8, !tbaa !21
  %293 = load i32*, i32** %283, align 8, !tbaa !21
  br label %355

294:                                              ; preds = %345, %264
  %295 = phi %"class.std::__cxx11::basic_string"* [ %41, %264 ], [ %274, %345 ]
  %296 = phi %"class.std::vector.8"* [ %139, %264 ], [ %273, %345 ]
  %297 = phi %"class.std::vector.8"* [ %196, %264 ], [ %272, %345 ]
  %298 = bitcast i32* %11 to i8*
  %299 = bitcast i32* %12 to i8*
  %300 = bitcast i32* %13 to i8*
  %301 = bitcast i32* %14 to i8*
  %302 = load i32, i32* %3, align 4, !tbaa !5
  %303 = icmp sgt i32 %302, 0
  br i1 %303, label %304, label %422

304:                                              ; preds = %294
  %305 = load %"class.std::vector.8"*, %"class.std::vector.8"** %140, align 8, !tbaa !27
  %306 = load %"class.std::vector.8"*, %"class.std::vector.8"** %197, align 8, !tbaa !27
  br label %493

307:                                              ; preds = %78, %70
  %308 = landingpad { i8*, i32 }
          cleanup
  br label %317

309:                                              ; preds = %133, %129
  %310 = landingpad { i8*, i32 }
          cleanup
  br label %311

311:                                              ; preds = %145, %148, %309
  %312 = phi { i8*, i32 } [ %310, %309 ], [ %146, %148 ], [ %146, %145 ]
  %313 = load i32*, i32** %124, align 8, !tbaa !21
  %314 = icmp eq i32* %313, null
  br i1 %314, label %317, label %315

315:                                              ; preds = %311
  %316 = bitcast i32* %313 to i8*
  call void @_ZdlPv(i8* nonnull %316) #16
  br label %317

317:                                              ; preds = %315, %311, %307
  %318 = phi { i8*, i32 } [ %308, %307 ], [ %312, %311 ], [ %312, %315 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %65) #16
  br label %561

319:                                              ; preds = %171, %163
  %320 = landingpad { i8*, i32 }
          cleanup
  br label %329

321:                                              ; preds = %190, %186
  %322 = landingpad { i8*, i32 }
          cleanup
  br label %323

323:                                              ; preds = %202, %205, %321
  %324 = phi { i8*, i32 } [ %322, %321 ], [ %203, %205 ], [ %203, %202 ]
  %325 = load i32*, i32** %181, align 8, !tbaa !21
  %326 = icmp eq i32* %325, null
  br i1 %326, label %329, label %327

327:                                              ; preds = %323
  %328 = bitcast i32* %325 to i8*
  call void @_ZdlPv(i8* nonnull %328) #16
  br label %329

329:                                              ; preds = %327, %323, %319
  %330 = phi { i8*, i32 } [ %320, %319 ], [ %324, %323 ], [ %324, %327 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %158) #16
  br label %559

331:                                              ; preds = %227, %219
  %332 = landingpad { i8*, i32 }
          cleanup
  br label %341

333:                                              ; preds = %246, %242
  %334 = landingpad { i8*, i32 }
          cleanup
  br label %335

335:                                              ; preds = %254, %257, %333
  %336 = phi { i8*, i32 } [ %334, %333 ], [ %255, %257 ], [ %255, %254 ]
  %337 = load i32*, i32** %237, align 8, !tbaa !21
  %338 = icmp eq i32* %337, null
  br i1 %338, label %341, label %339

339:                                              ; preds = %335
  %340 = bitcast i32* %337 to i8*
  call void @_ZdlPv(i8* nonnull %340) #16
  br label %341

341:                                              ; preds = %339, %335, %331
  %342 = phi { i8*, i32 } [ %332, %331 ], [ %336, %335 ], [ %336, %339 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %214) #16
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %8) #16
  br label %559

343:                                              ; preds = %383
  %344 = load i32, i32* %1, align 4, !tbaa !5
  br label %345

345:                                              ; preds = %343, %269
  %346 = phi i32 [ %344, %343 ], [ %270, %269 ]
  %347 = phi i32 [ %419, %343 ], [ %271, %269 ]
  %348 = sext i32 %346 to i64
  %349 = icmp slt i64 %275, %348
  br i1 %349, label %350, label %294, !llvm.loop !31

350:                                              ; preds = %345
  %351 = add nuw nsw i64 %275, 1
  %352 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %42, align 8
  %353 = load %"class.std::vector.8"*, %"class.std::vector.8"** %140, align 8
  %354 = load %"class.std::vector.8"*, %"class.std::vector.8"** %197, align 8
  br label %269

355:                                              ; preds = %279, %383
  %356 = phi i64 [ 1, %279 ], [ %418, %383 ]
  %357 = getelementptr inbounds i8, i8* %287, i64 %356
  %358 = load i8, i8* %357, align 1, !tbaa !12
  %359 = icmp eq i8 %358, 49
  br i1 %359, label %362, label %360

360:                                              ; preds = %355
  %361 = add nsw i64 %356, -1
  br label %383

362:                                              ; preds = %355
  %363 = getelementptr inbounds i32, i32* %288, i64 %356
  %364 = load i32, i32* %363, align 4, !tbaa !5
  %365 = add nsw i32 %364, 1
  store i32 %365, i32* %363, align 4, !tbaa !5
  %366 = add nsw i64 %356, -1
  %367 = getelementptr inbounds i8, i8* %287, i64 %366
  %368 = load i8, i8* %367, align 1, !tbaa !12
  %369 = icmp eq i8 %368, 49
  br i1 %369, label %370, label %374

370:                                              ; preds = %362
  %371 = getelementptr inbounds i32, i32* %290, i64 %356
  %372 = load i32, i32* %371, align 4, !tbaa !5
  %373 = add nsw i32 %372, 1
  store i32 %373, i32* %371, align 4, !tbaa !5
  br label %374

374:                                              ; preds = %370, %362
  %375 = load i8*, i8** %277, align 8, !tbaa !20
  %376 = getelementptr inbounds i8, i8* %375, i64 %356
  %377 = load i8, i8* %376, align 1, !tbaa !12
  %378 = icmp eq i8 %377, 49
  br i1 %378, label %379, label %383

379:                                              ; preds = %374
  %380 = getelementptr inbounds i32, i32* %292, i64 %356
  %381 = load i32, i32* %380, align 4, !tbaa !5
  %382 = add nsw i32 %381, 1
  store i32 %382, i32* %380, align 4, !tbaa !5
  br label %383

383:                                              ; preds = %360, %374, %379
  %384 = phi i64 [ %361, %360 ], [ %366, %374 ], [ %366, %379 ]
  %385 = getelementptr inbounds i32, i32* %288, i64 %384
  %386 = load i32, i32* %385, align 4, !tbaa !5
  %387 = getelementptr inbounds i32, i32* %289, i64 %356
  %388 = load i32, i32* %387, align 4, !tbaa !5
  %389 = add nsw i32 %388, %386
  %390 = getelementptr inbounds i32, i32* %289, i64 %384
  %391 = load i32, i32* %390, align 4, !tbaa !5
  %392 = sub i32 %389, %391
  %393 = getelementptr inbounds i32, i32* %288, i64 %356
  %394 = load i32, i32* %393, align 4, !tbaa !5
  %395 = add nsw i32 %392, %394
  store i32 %395, i32* %393, align 4, !tbaa !5
  %396 = getelementptr inbounds i32, i32* %290, i64 %384
  %397 = load i32, i32* %396, align 4, !tbaa !5
  %398 = getelementptr inbounds i32, i32* %291, i64 %356
  %399 = load i32, i32* %398, align 4, !tbaa !5
  %400 = add nsw i32 %399, %397
  %401 = getelementptr inbounds i32, i32* %291, i64 %384
  %402 = load i32, i32* %401, align 4, !tbaa !5
  %403 = sub i32 %400, %402
  %404 = getelementptr inbounds i32, i32* %290, i64 %356
  %405 = load i32, i32* %404, align 4, !tbaa !5
  %406 = add nsw i32 %403, %405
  store i32 %406, i32* %404, align 4, !tbaa !5
  %407 = getelementptr inbounds i32, i32* %292, i64 %384
  %408 = load i32, i32* %407, align 4, !tbaa !5
  %409 = getelementptr inbounds i32, i32* %293, i64 %356
  %410 = load i32, i32* %409, align 4, !tbaa !5
  %411 = add nsw i32 %410, %408
  %412 = getelementptr inbounds i32, i32* %293, i64 %384
  %413 = load i32, i32* %412, align 4, !tbaa !5
  %414 = sub i32 %411, %413
  %415 = getelementptr inbounds i32, i32* %292, i64 %356
  %416 = load i32, i32* %415, align 4, !tbaa !5
  %417 = add nsw i32 %414, %416
  store i32 %417, i32* %415, align 4, !tbaa !5
  %418 = add nuw nsw i64 %356, 1
  %419 = load i32, i32* %2, align 4, !tbaa !5
  %420 = sext i32 %419 to i64
  %421 = icmp slt i64 %356, %420
  br i1 %421, label %355, label %343, !llvm.loop !32

422:                                              ; preds = %493, %294
  %423 = phi %"class.std::vector.8"* [ %296, %294 ], [ %305, %493 ]
  %424 = phi %"class.std::vector.8"* [ %297, %294 ], [ %306, %493 ]
  %425 = icmp eq %"class.std::vector.8"* %252, %253
  br i1 %425, label %436, label %426

426:                                              ; preds = %422, %433
  %427 = phi %"class.std::vector.8"* [ %434, %433 ], [ %252, %422 ]
  %428 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %427, i64 0, i32 0, i32 0, i32 0, i32 0
  %429 = load i32*, i32** %428, align 8, !tbaa !21
  %430 = icmp eq i32* %429, null
  br i1 %430, label %433, label %431

431:                                              ; preds = %426
  %432 = bitcast i32* %429 to i8*
  call void @_ZdlPv(i8* nonnull %432) #16
  br label %433

433:                                              ; preds = %431, %426
  %434 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %427, i64 1
  %435 = icmp eq %"class.std::vector.8"* %434, %253
  br i1 %435, label %436, label %426, !llvm.loop !33

436:                                              ; preds = %433, %422
  %437 = icmp eq %"class.std::vector.8"* %252, null
  br i1 %437, label %440, label %438

438:                                              ; preds = %436
  %439 = bitcast %"class.std::vector.8"* %252 to i8*
  call void @_ZdlPv(i8* nonnull %439) #16
  br label %440

440:                                              ; preds = %436, %438
  %441 = icmp eq %"class.std::vector.8"* %424, %201
  br i1 %441, label %452, label %442

442:                                              ; preds = %440, %449
  %443 = phi %"class.std::vector.8"* [ %450, %449 ], [ %424, %440 ]
  %444 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %443, i64 0, i32 0, i32 0, i32 0, i32 0
  %445 = load i32*, i32** %444, align 8, !tbaa !21
  %446 = icmp eq i32* %445, null
  br i1 %446, label %449, label %447

447:                                              ; preds = %442
  %448 = bitcast i32* %445 to i8*
  call void @_ZdlPv(i8* nonnull %448) #16
  br label %449

449:                                              ; preds = %447, %442
  %450 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %443, i64 1
  %451 = icmp eq %"class.std::vector.8"* %450, %201
  br i1 %451, label %452, label %442, !llvm.loop !33

452:                                              ; preds = %449, %440
  %453 = phi %"class.std::vector.8"* [ %201, %440 ], [ %424, %449 ]
  %454 = icmp eq %"class.std::vector.8"* %453, null
  br i1 %454, label %457, label %455

455:                                              ; preds = %452
  %456 = bitcast %"class.std::vector.8"* %453 to i8*
  call void @_ZdlPv(i8* nonnull %456) #16
  br label %457

457:                                              ; preds = %452, %455
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %156) #16
  %458 = icmp eq %"class.std::vector.8"* %423, %144
  br i1 %458, label %469, label %459

459:                                              ; preds = %457, %466
  %460 = phi %"class.std::vector.8"* [ %467, %466 ], [ %423, %457 ]
  %461 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %460, i64 0, i32 0, i32 0, i32 0, i32 0
  %462 = load i32*, i32** %461, align 8, !tbaa !21
  %463 = icmp eq i32* %462, null
  br i1 %463, label %466, label %464

464:                                              ; preds = %459
  %465 = bitcast i32* %462 to i8*
  call void @_ZdlPv(i8* nonnull %465) #16
  br label %466

466:                                              ; preds = %464, %459
  %467 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %460, i64 1
  %468 = icmp eq %"class.std::vector.8"* %467, %144
  br i1 %468, label %469, label %459, !llvm.loop !33

469:                                              ; preds = %466, %457
  %470 = phi %"class.std::vector.8"* [ %144, %457 ], [ %423, %466 ]
  %471 = icmp eq %"class.std::vector.8"* %470, null
  br i1 %471, label %474, label %472

472:                                              ; preds = %469
  %473 = bitcast %"class.std::vector.8"* %470 to i8*
  call void @_ZdlPv(i8* nonnull %473) #16
  br label %474

474:                                              ; preds = %469, %472
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %64) #16
  %475 = icmp eq %"class.std::__cxx11::basic_string"* %295, %46
  br i1 %475, label %487, label %476

476:                                              ; preds = %474, %484
  %477 = phi %"class.std::__cxx11::basic_string"* [ %485, %484 ], [ %295, %474 ]
  %478 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %477, i64 0, i32 0, i32 0
  %479 = load i8*, i8** %478, align 8, !tbaa !20
  %480 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %477, i64 0, i32 2
  %481 = bitcast %union.anon* %480 to i8*
  %482 = icmp eq i8* %479, %481
  br i1 %482, label %484, label %483

483:                                              ; preds = %476
  call void @_ZdlPv(i8* %479) #16
  br label %484

484:                                              ; preds = %483, %476
  %485 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %477, i64 1
  %486 = icmp eq %"class.std::__cxx11::basic_string"* %485, %46
  br i1 %486, label %487, label %476, !llvm.loop !34

487:                                              ; preds = %484, %474
  %488 = phi %"class.std::__cxx11::basic_string"* [ %46, %474 ], [ %295, %484 ]
  %489 = icmp eq %"class.std::__cxx11::basic_string"* %488, null
  br i1 %489, label %492, label %490

490:                                              ; preds = %487
  %491 = bitcast %"class.std::__cxx11::basic_string"* %488 to i8*
  call void @_ZdlPv(i8* nonnull %491) #16
  br label %492

492:                                              ; preds = %487, %490
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #16
  ret i32 0

493:                                              ; preds = %304, %493
  %494 = phi i32 [ %556, %493 ], [ 0, %304 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %298) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %299) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %300) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %301) #16
  %495 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %11, i32* nonnull %13, i32* nonnull %12, i32* nonnull %14)
  %496 = load i32, i32* %12, align 4, !tbaa !5
  %497 = sext i32 %496 to i64
  %498 = load i32, i32* %14, align 4, !tbaa !5
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %305, i64 %497, i32 0, i32 0, i32 0, i32 0
  %501 = load i32*, i32** %500, align 8, !tbaa !21
  %502 = getelementptr inbounds i32, i32* %501, i64 %499
  %503 = load i32, i32* %502, align 4, !tbaa !5
  %504 = load i32, i32* %11, align 4, !tbaa !5
  %505 = add nsw i32 %504, -1
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %305, i64 %506, i32 0, i32 0, i32 0, i32 0
  %508 = load i32*, i32** %507, align 8, !tbaa !21
  %509 = getelementptr inbounds i32, i32* %508, i64 %499
  %510 = load i32, i32* %509, align 4, !tbaa !5
  %511 = load i32, i32* %13, align 4, !tbaa !5
  %512 = add nsw i32 %511, -1
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds i32, i32* %501, i64 %513
  %515 = load i32, i32* %514, align 4, !tbaa !5
  %516 = getelementptr inbounds i32, i32* %508, i64 %513
  %517 = load i32, i32* %516, align 4, !tbaa !5
  %518 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %306, i64 %497, i32 0, i32 0, i32 0, i32 0
  %519 = load i32*, i32** %518, align 8, !tbaa !21
  %520 = getelementptr inbounds i32, i32* %519, i64 %499
  %521 = load i32, i32* %520, align 4, !tbaa !5
  %522 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %306, i64 %506, i32 0, i32 0, i32 0, i32 0
  %523 = load i32*, i32** %522, align 8, !tbaa !21
  %524 = getelementptr inbounds i32, i32* %523, i64 %499
  %525 = load i32, i32* %524, align 4, !tbaa !5
  %526 = sext i32 %511 to i64
  %527 = getelementptr inbounds i32, i32* %519, i64 %526
  %528 = load i32, i32* %527, align 4, !tbaa !5
  %529 = getelementptr inbounds i32, i32* %523, i64 %526
  %530 = load i32, i32* %529, align 4, !tbaa !5
  %531 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %252, i64 %497, i32 0, i32 0, i32 0, i32 0
  %532 = load i32*, i32** %531, align 8, !tbaa !21
  %533 = getelementptr inbounds i32, i32* %532, i64 %499
  %534 = load i32, i32* %533, align 4, !tbaa !5
  %535 = sext i32 %504 to i64
  %536 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %252, i64 %535, i32 0, i32 0, i32 0, i32 0
  %537 = load i32*, i32** %536, align 8, !tbaa !21
  %538 = getelementptr inbounds i32, i32* %537, i64 %499
  %539 = load i32, i32* %538, align 4, !tbaa !5
  %540 = getelementptr inbounds i32, i32* %532, i64 %513
  %541 = load i32, i32* %540, align 4, !tbaa !5
  %542 = getelementptr inbounds i32, i32* %537, i64 %513
  %543 = load i32, i32* %542, align 4, !tbaa !5
  %544 = add i32 %510, %515
  %545 = add i32 %503, %517
  %546 = add i32 %544, %521
  %547 = sub i32 %545, %546
  %548 = add i32 %547, %525
  %549 = add i32 %548, %528
  %550 = add i32 %530, %534
  %551 = sub i32 %549, %550
  %552 = add i32 %551, %539
  %553 = add i32 %552, %541
  %554 = sub i32 %553, %543
  %555 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %554)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %301) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %300) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %299) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %298) #16
  %556 = add nuw nsw i32 %494, 1
  %557 = load i32, i32* %3, align 4, !tbaa !5
  %558 = icmp slt i32 %556, %557
  br i1 %558, label %493, label %422, !llvm.loop !35

559:                                              ; preds = %341, %329
  %560 = phi { i8*, i32 } [ %342, %341 ], [ %330, %329 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %156) #16
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %6) #16
  br label %561

561:                                              ; preds = %559, %317
  %562 = phi { i8*, i32 } [ %560, %559 ], [ %318, %317 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %64) #16
  br label %563

563:                                              ; preds = %118, %120, %561, %94
  %564 = phi { i8*, i32 } [ %562, %561 ], [ %95, %94 ], [ %119, %118 ], [ %121, %120 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #16
  br label %565

565:                                              ; preds = %563, %93
  %566 = phi { i8*, i32 } [ %564, %563 ], [ %89, %93 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #16
  resume { i8*, i32 } %566
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
  br i1 %16, label %17, label %7, !llvm.loop !33

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
  br i1 %17, label %18, label %7, !llvm.loop !34

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
  store i64 %15, i64* %4, align 8, !tbaa !36
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
  %23 = load i64, i64* %4, align 8, !tbaa !36
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
  %32 = load i64, i64* %4, align 8, !tbaa !36
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 1
  store i64 %32, i64* %33, align 8, !tbaa !13
  %34 = load i8*, i8** %31, align 8, !tbaa !20
  %35 = getelementptr inbounds i8, i8* %34, i64 %32
  store i8 0, i8* %35, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #16
  %36 = add i64 %11, -1
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 1
  %38 = icmp eq i64 %36, 0
  br i1 %38, label %56, label %9, !llvm.loop !37

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
  br i1 %54, label %55, label %44, !llvm.loop !34

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
  br i1 %21, label %22, label %24, !prof !38

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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #16
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !26
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 1
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
  br i1 %67, label %68, label %58, !llvm.loop !33

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
define internal void @_GLOBAL__sub_I_s157156397.cpp() #14 section ".text.startup" {
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
!36 = !{!15, !15, i64 0}
!37 = distinct !{!37, !25}
!38 = !{!"branch_weights", i32 1, i32 2000}
!39 = !{!11, !11, i64 0}
!40 = distinct !{!40, !25}
