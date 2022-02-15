; ModuleID = 'Project_CodeNet_C++1400/p03707/s926129478.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s926129478.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { i8*, i8*, i8* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.10"*, %"class.std::vector.10"*, %"class.std::vector.10"* }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s926129478.cpp, i8* null }]

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
  %5 = alloca %"class.std::vector.0", align 8
  %6 = alloca %"class.std::vector.5", align 8
  %7 = alloca %"class.std::vector.10", align 8
  %8 = alloca %"class.std::vector.5", align 8
  %9 = alloca %"class.std::vector.10", align 8
  %10 = alloca %"class.std::vector.10", align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #14
  %16 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #14
  %17 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #14
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %19 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %19) #14
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = bitcast %"class.std::vector.0"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %21) #14
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = add nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = icmp slt i32 %22, -1
  br i1 %25, label %26, label %28

26:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)) #15
          to label %27 unwind label %102

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false) #14
  %29 = icmp eq i32 %23, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %28
  %31 = invoke noalias nonnull i8* @_Znwm(i64 %24) #16
          to label %32 unwind label %102

32:                                               ; preds = %30, %28
  %33 = phi i8* [ null, %28 ], [ %31, %30 ]
  %34 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store i8* %33, i8** %34, align 8, !tbaa !9
  %35 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %36 = getelementptr inbounds i8, i8* %33, i64 %24
  %37 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i8* %36, i8** %37, align 8, !tbaa !12
  br i1 %29, label %39, label %38

38:                                               ; preds = %32
  call void @llvm.memset.p0i8.i64(i8* align 1 %33, i8 48, i64 %24, i1 false) #14
  br label %39

39:                                               ; preds = %38, %32
  %40 = phi i8* [ %33, %32 ], [ %36, %38 ]
  store i8* %40, i8** %35, align 8, !tbaa !13
  %41 = add nsw i32 %20, 1
  %42 = sext i32 %41 to i64
  %43 = icmp slt i32 %20, -1
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)) #15
          to label %45 unwind label %104

45:                                               ; preds = %44
  unreachable

46:                                               ; preds = %39
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false) #14
  %47 = icmp eq i32 %41, 0
  br i1 %47, label %53, label %48

48:                                               ; preds = %46
  %49 = mul nuw nsw i64 %42, 24
  %50 = invoke noalias nonnull i8* @_Znwm(i64 %49) #16
          to label %51 unwind label %104

51:                                               ; preds = %48
  %52 = bitcast i8* %50 to %"class.std::vector.0"*
  br label %53

53:                                               ; preds = %51, %46
  %54 = phi %"class.std::vector.0"* [ %52, %51 ], [ null, %46 ]
  %55 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %54, %"class.std::vector.0"** %55, align 8, !tbaa !14
  %56 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %54, %"class.std::vector.0"** %56, align 8, !tbaa !16
  %57 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 %42
  %58 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %57, %"class.std::vector.0"** %58, align 8, !tbaa !17
  %59 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %54, i64 %42, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5)
          to label %65 unwind label %60

60:                                               ; preds = %53
  %61 = landingpad { i8*, i32 }
          cleanup
  %62 = icmp eq %"class.std::vector.0"* %54, null
  br i1 %62, label %106, label %63

63:                                               ; preds = %60
  %64 = bitcast %"class.std::vector.0"* %54 to i8*
  call void @_ZdlPv(i8* nonnull %64) #14
  br label %106

65:                                               ; preds = %53
  store %"class.std::vector.0"* %59, %"class.std::vector.0"** %56, align 8, !tbaa !16
  %66 = load i8*, i8** %34, align 8, !tbaa !9
  %67 = icmp eq i8* %66, null
  br i1 %67, label %69, label %68

68:                                               ; preds = %65
  call void @_ZdlPv(i8* nonnull %66) #14
  br label %69

69:                                               ; preds = %65, %68
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %21) #14
  %70 = load i32, i32* %1, align 4, !tbaa !5
  %71 = icmp slt i32 %70, 1
  br i1 %71, label %78, label %72

72:                                               ; preds = %69, %113
  %73 = phi i64 [ %115, %113 ], [ 1, %69 ]
  %74 = load i32, i32* %2, align 4, !tbaa !5
  %75 = icmp slt i32 %74, 1
  br i1 %75, label %113, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 %73, i32 0, i32 0, i32 0, i32 0
  br label %119

78:                                               ; preds = %113, %69
  %79 = phi i32 [ %70, %69 ], [ %116, %113 ]
  %80 = bitcast %"class.std::vector.5"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %80) #14
  %81 = bitcast %"class.std::vector.10"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %81) #14
  %82 = load i32, i32* %2, align 4, !tbaa !5
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = icmp slt i32 %82, -1
  br i1 %85, label %86, label %88

86:                                               ; preds = %78
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)) #15
          to label %87 unwind label %313

87:                                               ; preds = %86
  unreachable

88:                                               ; preds = %78
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %81, i8 0, i64 24, i1 false) #14
  %89 = icmp eq i32 %83, 0
  br i1 %89, label %90, label %94

90:                                               ; preds = %88
  %91 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %91, align 8, !tbaa !18
  %92 = getelementptr inbounds i32, i32* null, i64 %84
  %93 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %92, i32** %93, align 8, !tbaa !20
  br label %128

94:                                               ; preds = %88
  %95 = shl nsw i64 %84, 2
  %96 = invoke noalias nonnull i8* @_Znwm(i64 %95) #16
          to label %97 unwind label %313

97:                                               ; preds = %94
  %98 = bitcast i8* %96 to i32*
  %99 = bitcast %"class.std::vector.10"* %7 to i8**
  store i8* %96, i8** %99, align 8, !tbaa !18
  %100 = getelementptr inbounds i32, i32* %98, i64 %84
  %101 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %100, i32** %101, align 8, !tbaa !20
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %96, i8 0, i64 %95, i1 false)
  br label %128

102:                                              ; preds = %30, %26
  %103 = landingpad { i8*, i32 }
          cleanup
  br label %111

104:                                              ; preds = %48, %44
  %105 = landingpad { i8*, i32 }
          cleanup
  br label %106

106:                                              ; preds = %60, %63, %104
  %107 = phi { i8*, i32 } [ %105, %104 ], [ %61, %63 ], [ %61, %60 ]
  %108 = load i8*, i8** %34, align 8, !tbaa !9
  %109 = icmp eq i8* %108, null
  br i1 %109, label %111, label %110

110:                                              ; preds = %106
  call void @_ZdlPv(i8* nonnull %108) #14
  br label %111

111:                                              ; preds = %110, %106, %102
  %112 = phi { i8*, i32 } [ %103, %102 ], [ %107, %106 ], [ %107, %110 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %21) #14
  br label %567

113:                                              ; preds = %119, %72
  %114 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %115 = add nuw nsw i64 %73, 1
  %116 = load i32, i32* %1, align 4, !tbaa !5
  %117 = sext i32 %116 to i64
  %118 = icmp slt i64 %73, %117
  br i1 %118, label %72, label %78, !llvm.loop !21

119:                                              ; preds = %76, %119
  %120 = phi i64 [ 1, %76 ], [ %124, %119 ]
  %121 = load i8*, i8** %77, align 8, !tbaa !9
  %122 = getelementptr inbounds i8, i8* %121, i64 %120
  %123 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %122)
  %124 = add nuw nsw i64 %120, 1
  %125 = load i32, i32* %2, align 4, !tbaa !5
  %126 = sext i32 %125 to i64
  %127 = icmp slt i64 %120, %126
  br i1 %127, label %119, label %113, !llvm.loop !23

128:                                              ; preds = %97, %90
  %129 = phi i32* [ null, %90 ], [ %100, %97 ]
  %130 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %131 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %129, i32** %131, align 8, !tbaa !24
  %132 = add nsw i32 %79, 1
  %133 = sext i32 %132 to i64
  %134 = icmp slt i32 %79, -1
  br i1 %134, label %135, label %137

135:                                              ; preds = %128
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)) #15
          to label %136 unwind label %315

136:                                              ; preds = %135
  unreachable

137:                                              ; preds = %128
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %80, i8 0, i64 24, i1 false) #14
  %138 = icmp eq i32 %132, 0
  br i1 %138, label %144, label %139

139:                                              ; preds = %137
  %140 = mul nuw nsw i64 %133, 24
  %141 = invoke noalias nonnull i8* @_Znwm(i64 %140) #16
          to label %142 unwind label %315

142:                                              ; preds = %139
  %143 = bitcast i8* %141 to %"class.std::vector.10"*
  br label %144

144:                                              ; preds = %142, %137
  %145 = phi %"class.std::vector.10"* [ %143, %142 ], [ null, %137 ]
  %146 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.10"* %145, %"class.std::vector.10"** %146, align 8, !tbaa !25
  %147 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.10"* %145, %"class.std::vector.10"** %147, align 8, !tbaa !27
  %148 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %145, i64 %133
  %149 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.10"* %148, %"class.std::vector.10"** %149, align 8, !tbaa !28
  %150 = invoke %"class.std::vector.10"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.10"* %145, i64 %133, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %7)
          to label %156 unwind label %151

151:                                              ; preds = %144
  %152 = landingpad { i8*, i32 }
          cleanup
  %153 = icmp eq %"class.std::vector.10"* %145, null
  br i1 %153, label %317, label %154

154:                                              ; preds = %151
  %155 = bitcast %"class.std::vector.10"* %145 to i8*
  call void @_ZdlPv(i8* nonnull %155) #14
  br label %317

156:                                              ; preds = %144
  store %"class.std::vector.10"* %150, %"class.std::vector.10"** %147, align 8, !tbaa !27
  %157 = load i32*, i32** %130, align 8, !tbaa !18
  %158 = icmp eq i32* %157, null
  br i1 %158, label %161, label %159

159:                                              ; preds = %156
  %160 = bitcast i32* %157 to i8*
  call void @_ZdlPv(i8* nonnull %160) #14
  br label %161

161:                                              ; preds = %156, %159
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %81) #14
  %162 = bitcast %"class.std::vector.5"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %162) #14
  %163 = load i32, i32* %1, align 4, !tbaa !5
  %164 = bitcast %"class.std::vector.10"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %164) #14
  %165 = load i32, i32* %2, align 4, !tbaa !5
  %166 = add nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = icmp slt i32 %165, -1
  br i1 %168, label %169, label %171

169:                                              ; preds = %161
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)) #15
          to label %170 unwind label %325

170:                                              ; preds = %169
  unreachable

171:                                              ; preds = %161
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %164, i8 0, i64 24, i1 false) #14
  %172 = icmp eq i32 %166, 0
  br i1 %172, label %173, label %177

173:                                              ; preds = %171
  %174 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %174, align 8, !tbaa !18
  %175 = getelementptr inbounds i32, i32* null, i64 %167
  %176 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %175, i32** %176, align 8, !tbaa !20
  br label %185

177:                                              ; preds = %171
  %178 = shl nsw i64 %167, 2
  %179 = invoke noalias nonnull i8* @_Znwm(i64 %178) #16
          to label %180 unwind label %325

180:                                              ; preds = %177
  %181 = bitcast i8* %179 to i32*
  %182 = bitcast %"class.std::vector.10"* %9 to i8**
  store i8* %179, i8** %182, align 8, !tbaa !18
  %183 = getelementptr inbounds i32, i32* %181, i64 %167
  %184 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %183, i32** %184, align 8, !tbaa !20
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %179, i8 0, i64 %178, i1 false)
  br label %185

185:                                              ; preds = %180, %173
  %186 = phi i32* [ null, %173 ], [ %183, %180 ]
  %187 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %188 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %9, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %186, i32** %188, align 8, !tbaa !24
  %189 = add nsw i32 %163, 1
  %190 = sext i32 %189 to i64
  %191 = icmp slt i32 %163, -1
  br i1 %191, label %192, label %194

192:                                              ; preds = %185
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)) #15
          to label %193 unwind label %327

193:                                              ; preds = %192
  unreachable

194:                                              ; preds = %185
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %162, i8 0, i64 24, i1 false) #14
  %195 = icmp eq i32 %189, 0
  br i1 %195, label %201, label %196

196:                                              ; preds = %194
  %197 = mul nuw nsw i64 %190, 24
  %198 = invoke noalias nonnull i8* @_Znwm(i64 %197) #16
          to label %199 unwind label %327

199:                                              ; preds = %196
  %200 = bitcast i8* %198 to %"class.std::vector.10"*
  br label %201

201:                                              ; preds = %199, %194
  %202 = phi %"class.std::vector.10"* [ %200, %199 ], [ null, %194 ]
  %203 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.10"* %202, %"class.std::vector.10"** %203, align 8, !tbaa !25
  %204 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.10"* %202, %"class.std::vector.10"** %204, align 8, !tbaa !27
  %205 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %202, i64 %190
  %206 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.10"* %205, %"class.std::vector.10"** %206, align 8, !tbaa !28
  %207 = invoke %"class.std::vector.10"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.10"* %202, i64 %190, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %9)
          to label %213 unwind label %208

208:                                              ; preds = %201
  %209 = landingpad { i8*, i32 }
          cleanup
  %210 = icmp eq %"class.std::vector.10"* %202, null
  br i1 %210, label %329, label %211

211:                                              ; preds = %208
  %212 = bitcast %"class.std::vector.10"* %202 to i8*
  call void @_ZdlPv(i8* nonnull %212) #14
  br label %329

213:                                              ; preds = %201
  store %"class.std::vector.10"* %207, %"class.std::vector.10"** %204, align 8, !tbaa !27
  %214 = load i32*, i32** %187, align 8, !tbaa !18
  %215 = icmp eq i32* %214, null
  br i1 %215, label %218, label %216

216:                                              ; preds = %213
  %217 = bitcast i32* %214 to i8*
  call void @_ZdlPv(i8* nonnull %217) #14
  br label %218

218:                                              ; preds = %213, %216
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %164) #14
  %219 = load i32, i32* %1, align 4, !tbaa !5
  %220 = bitcast %"class.std::vector.10"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %220) #14
  %221 = load i32, i32* %2, align 4, !tbaa !5
  %222 = add nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = icmp slt i32 %221, -1
  br i1 %224, label %225, label %227

225:                                              ; preds = %218
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)) #15
          to label %226 unwind label %337

226:                                              ; preds = %225
  unreachable

227:                                              ; preds = %218
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %220, i8 0, i64 24, i1 false) #14
  %228 = icmp eq i32 %222, 0
  br i1 %228, label %229, label %233

229:                                              ; preds = %227
  %230 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %230, align 8, !tbaa !18
  %231 = getelementptr inbounds i32, i32* null, i64 %223
  %232 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %10, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %231, i32** %232, align 8, !tbaa !20
  br label %241

233:                                              ; preds = %227
  %234 = shl nsw i64 %223, 2
  %235 = invoke noalias nonnull i8* @_Znwm(i64 %234) #16
          to label %236 unwind label %337

236:                                              ; preds = %233
  %237 = bitcast i8* %235 to i32*
  %238 = bitcast %"class.std::vector.10"* %10 to i8**
  store i8* %235, i8** %238, align 8, !tbaa !18
  %239 = getelementptr inbounds i32, i32* %237, i64 %223
  %240 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %10, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %239, i32** %240, align 8, !tbaa !20
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %235, i8 0, i64 %234, i1 false)
  br label %241

241:                                              ; preds = %236, %229
  %242 = phi i32* [ null, %229 ], [ %239, %236 ]
  %243 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  %244 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %10, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %242, i32** %244, align 8, !tbaa !24
  %245 = add nsw i32 %219, 1
  %246 = sext i32 %245 to i64
  %247 = icmp slt i32 %219, -1
  br i1 %247, label %248, label %250

248:                                              ; preds = %241
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)) #15
          to label %249 unwind label %339

249:                                              ; preds = %248
  unreachable

250:                                              ; preds = %241
  %251 = icmp eq i32 %245, 0
  br i1 %251, label %257, label %252

252:                                              ; preds = %250
  %253 = mul nuw nsw i64 %246, 24
  %254 = invoke noalias nonnull i8* @_Znwm(i64 %253) #16
          to label %255 unwind label %339

255:                                              ; preds = %252
  %256 = bitcast i8* %254 to %"class.std::vector.10"*
  br label %257

257:                                              ; preds = %255, %250
  %258 = phi %"class.std::vector.10"* [ %256, %255 ], [ null, %250 ]
  %259 = invoke %"class.std::vector.10"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.10"* %258, i64 %246, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %10)
          to label %265 unwind label %260

260:                                              ; preds = %257
  %261 = landingpad { i8*, i32 }
          cleanup
  %262 = icmp eq %"class.std::vector.10"* %258, null
  br i1 %262, label %341, label %263

263:                                              ; preds = %260
  %264 = bitcast %"class.std::vector.10"* %258 to i8*
  call void @_ZdlPv(i8* nonnull %264) #14
  br label %341

265:                                              ; preds = %257
  %266 = load i32*, i32** %243, align 8, !tbaa !18
  %267 = icmp eq i32* %266, null
  br i1 %267, label %270, label %268

268:                                              ; preds = %265
  %269 = bitcast i32* %266 to i8*
  call void @_ZdlPv(i8* nonnull %269) #14
  br label %270

270:                                              ; preds = %265, %268
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %220) #14
  %271 = load i32, i32* %1, align 4, !tbaa !5
  %272 = icmp slt i32 %271, 1
  br i1 %272, label %300, label %273

273:                                              ; preds = %270
  %274 = load i32, i32* %2, align 4, !tbaa !5
  br label %275

275:                                              ; preds = %356, %273
  %276 = phi i32 [ %271, %273 ], [ %352, %356 ]
  %277 = phi i32 [ %274, %273 ], [ %353, %356 ]
  %278 = phi %"class.std::vector.10"* [ %202, %273 ], [ %360, %356 ]
  %279 = phi %"class.std::vector.10"* [ %145, %273 ], [ %359, %356 ]
  %280 = phi %"class.std::vector.0"* [ %54, %273 ], [ %358, %356 ]
  %281 = phi i64 [ 1, %273 ], [ %357, %356 ]
  %282 = add nsw i64 %281, -1
  %283 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %280, i64 %282, i32 0, i32 0, i32 0, i32 0
  %284 = icmp slt i32 %277, 1
  br i1 %284, label %351, label %285

285:                                              ; preds = %275
  %286 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %258, i64 %281, i32 0, i32 0, i32 0, i32 0
  %287 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %278, i64 %281, i32 0, i32 0, i32 0, i32 0
  %288 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %279, i64 %281, i32 0, i32 0, i32 0, i32 0
  %289 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %258, i64 %282, i32 0, i32 0, i32 0, i32 0
  %290 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %278, i64 %282, i32 0, i32 0, i32 0, i32 0
  %291 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %279, i64 %282, i32 0, i32 0, i32 0, i32 0
  %292 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %280, i64 %281, i32 0, i32 0, i32 0, i32 0
  %293 = load i8*, i8** %292, align 8, !tbaa !9
  %294 = load i32*, i32** %288, align 8, !tbaa !18
  %295 = load i32*, i32** %291, align 8, !tbaa !18
  %296 = load i32*, i32** %287, align 8, !tbaa !18
  %297 = load i32*, i32** %290, align 8, !tbaa !18
  %298 = load i32*, i32** %286, align 8, !tbaa !18
  %299 = load i32*, i32** %289, align 8, !tbaa !18
  br label %361

300:                                              ; preds = %351, %270
  %301 = phi %"class.std::vector.0"* [ %54, %270 ], [ %280, %351 ]
  %302 = phi %"class.std::vector.10"* [ %145, %270 ], [ %279, %351 ]
  %303 = phi %"class.std::vector.10"* [ %202, %270 ], [ %278, %351 ]
  %304 = bitcast i32* %11 to i8*
  %305 = bitcast i32* %12 to i8*
  %306 = bitcast i32* %13 to i8*
  %307 = bitcast i32* %14 to i8*
  %308 = load i32, i32* %3, align 4, !tbaa !5
  %309 = icmp sgt i32 %308, 0
  br i1 %309, label %310, label %428

310:                                              ; preds = %300
  %311 = load %"class.std::vector.10"*, %"class.std::vector.10"** %146, align 8, !tbaa !25
  %312 = load %"class.std::vector.10"*, %"class.std::vector.10"** %203, align 8, !tbaa !25
  br label %497

313:                                              ; preds = %94, %86
  %314 = landingpad { i8*, i32 }
          cleanup
  br label %323

315:                                              ; preds = %139, %135
  %316 = landingpad { i8*, i32 }
          cleanup
  br label %317

317:                                              ; preds = %151, %154, %315
  %318 = phi { i8*, i32 } [ %316, %315 ], [ %152, %154 ], [ %152, %151 ]
  %319 = load i32*, i32** %130, align 8, !tbaa !18
  %320 = icmp eq i32* %319, null
  br i1 %320, label %323, label %321

321:                                              ; preds = %317
  %322 = bitcast i32* %319 to i8*
  call void @_ZdlPv(i8* nonnull %322) #14
  br label %323

323:                                              ; preds = %321, %317, %313
  %324 = phi { i8*, i32 } [ %314, %313 ], [ %318, %317 ], [ %318, %321 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %81) #14
  br label %565

325:                                              ; preds = %177, %169
  %326 = landingpad { i8*, i32 }
          cleanup
  br label %335

327:                                              ; preds = %196, %192
  %328 = landingpad { i8*, i32 }
          cleanup
  br label %329

329:                                              ; preds = %208, %211, %327
  %330 = phi { i8*, i32 } [ %328, %327 ], [ %209, %211 ], [ %209, %208 ]
  %331 = load i32*, i32** %187, align 8, !tbaa !18
  %332 = icmp eq i32* %331, null
  br i1 %332, label %335, label %333

333:                                              ; preds = %329
  %334 = bitcast i32* %331 to i8*
  call void @_ZdlPv(i8* nonnull %334) #14
  br label %335

335:                                              ; preds = %333, %329, %325
  %336 = phi { i8*, i32 } [ %326, %325 ], [ %330, %329 ], [ %330, %333 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %164) #14
  br label %563

337:                                              ; preds = %233, %225
  %338 = landingpad { i8*, i32 }
          cleanup
  br label %347

339:                                              ; preds = %252, %248
  %340 = landingpad { i8*, i32 }
          cleanup
  br label %341

341:                                              ; preds = %260, %263, %339
  %342 = phi { i8*, i32 } [ %340, %339 ], [ %261, %263 ], [ %261, %260 ]
  %343 = load i32*, i32** %243, align 8, !tbaa !18
  %344 = icmp eq i32* %343, null
  br i1 %344, label %347, label %345

345:                                              ; preds = %341
  %346 = bitcast i32* %343 to i8*
  call void @_ZdlPv(i8* nonnull %346) #14
  br label %347

347:                                              ; preds = %345, %341, %337
  %348 = phi { i8*, i32 } [ %338, %337 ], [ %342, %341 ], [ %342, %345 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %220) #14
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %8) #14
  br label %563

349:                                              ; preds = %389
  %350 = load i32, i32* %1, align 4, !tbaa !5
  br label %351

351:                                              ; preds = %349, %275
  %352 = phi i32 [ %350, %349 ], [ %276, %275 ]
  %353 = phi i32 [ %425, %349 ], [ %277, %275 ]
  %354 = sext i32 %352 to i64
  %355 = icmp slt i64 %281, %354
  br i1 %355, label %356, label %300, !llvm.loop !29

356:                                              ; preds = %351
  %357 = add nuw nsw i64 %281, 1
  %358 = load %"class.std::vector.0"*, %"class.std::vector.0"** %55, align 8
  %359 = load %"class.std::vector.10"*, %"class.std::vector.10"** %146, align 8
  %360 = load %"class.std::vector.10"*, %"class.std::vector.10"** %203, align 8
  br label %275

361:                                              ; preds = %285, %389
  %362 = phi i64 [ 1, %285 ], [ %424, %389 ]
  %363 = getelementptr inbounds i8, i8* %293, i64 %362
  %364 = load i8, i8* %363, align 1, !tbaa !30
  %365 = icmp eq i8 %364, 49
  br i1 %365, label %368, label %366

366:                                              ; preds = %361
  %367 = add nsw i64 %362, -1
  br label %389

368:                                              ; preds = %361
  %369 = getelementptr inbounds i32, i32* %294, i64 %362
  %370 = load i32, i32* %369, align 4, !tbaa !5
  %371 = add nsw i32 %370, 1
  store i32 %371, i32* %369, align 4, !tbaa !5
  %372 = add nsw i64 %362, -1
  %373 = getelementptr inbounds i8, i8* %293, i64 %372
  %374 = load i8, i8* %373, align 1, !tbaa !30
  %375 = icmp eq i8 %374, 49
  br i1 %375, label %376, label %380

376:                                              ; preds = %368
  %377 = getelementptr inbounds i32, i32* %296, i64 %362
  %378 = load i32, i32* %377, align 4, !tbaa !5
  %379 = add nsw i32 %378, 1
  store i32 %379, i32* %377, align 4, !tbaa !5
  br label %380

380:                                              ; preds = %376, %368
  %381 = load i8*, i8** %283, align 8, !tbaa !9
  %382 = getelementptr inbounds i8, i8* %381, i64 %362
  %383 = load i8, i8* %382, align 1, !tbaa !30
  %384 = icmp eq i8 %383, 49
  br i1 %384, label %385, label %389

385:                                              ; preds = %380
  %386 = getelementptr inbounds i32, i32* %298, i64 %362
  %387 = load i32, i32* %386, align 4, !tbaa !5
  %388 = add nsw i32 %387, 1
  store i32 %388, i32* %386, align 4, !tbaa !5
  br label %389

389:                                              ; preds = %366, %380, %385
  %390 = phi i64 [ %367, %366 ], [ %372, %380 ], [ %372, %385 ]
  %391 = getelementptr inbounds i32, i32* %294, i64 %390
  %392 = load i32, i32* %391, align 4, !tbaa !5
  %393 = getelementptr inbounds i32, i32* %295, i64 %362
  %394 = load i32, i32* %393, align 4, !tbaa !5
  %395 = add nsw i32 %394, %392
  %396 = getelementptr inbounds i32, i32* %295, i64 %390
  %397 = load i32, i32* %396, align 4, !tbaa !5
  %398 = sub i32 %395, %397
  %399 = getelementptr inbounds i32, i32* %294, i64 %362
  %400 = load i32, i32* %399, align 4, !tbaa !5
  %401 = add nsw i32 %398, %400
  store i32 %401, i32* %399, align 4, !tbaa !5
  %402 = getelementptr inbounds i32, i32* %296, i64 %390
  %403 = load i32, i32* %402, align 4, !tbaa !5
  %404 = getelementptr inbounds i32, i32* %297, i64 %362
  %405 = load i32, i32* %404, align 4, !tbaa !5
  %406 = add nsw i32 %405, %403
  %407 = getelementptr inbounds i32, i32* %297, i64 %390
  %408 = load i32, i32* %407, align 4, !tbaa !5
  %409 = sub i32 %406, %408
  %410 = getelementptr inbounds i32, i32* %296, i64 %362
  %411 = load i32, i32* %410, align 4, !tbaa !5
  %412 = add nsw i32 %409, %411
  store i32 %412, i32* %410, align 4, !tbaa !5
  %413 = getelementptr inbounds i32, i32* %298, i64 %390
  %414 = load i32, i32* %413, align 4, !tbaa !5
  %415 = getelementptr inbounds i32, i32* %299, i64 %362
  %416 = load i32, i32* %415, align 4, !tbaa !5
  %417 = add nsw i32 %416, %414
  %418 = getelementptr inbounds i32, i32* %299, i64 %390
  %419 = load i32, i32* %418, align 4, !tbaa !5
  %420 = sub i32 %417, %419
  %421 = getelementptr inbounds i32, i32* %298, i64 %362
  %422 = load i32, i32* %421, align 4, !tbaa !5
  %423 = add nsw i32 %420, %422
  store i32 %423, i32* %421, align 4, !tbaa !5
  %424 = add nuw nsw i64 %362, 1
  %425 = load i32, i32* %2, align 4, !tbaa !5
  %426 = sext i32 %425 to i64
  %427 = icmp slt i64 %362, %426
  br i1 %427, label %361, label %349, !llvm.loop !31

428:                                              ; preds = %497, %300
  %429 = phi %"class.std::vector.10"* [ %302, %300 ], [ %311, %497 ]
  %430 = phi %"class.std::vector.10"* [ %303, %300 ], [ %312, %497 ]
  %431 = icmp eq %"class.std::vector.10"* %258, %259
  br i1 %431, label %442, label %432

432:                                              ; preds = %428, %439
  %433 = phi %"class.std::vector.10"* [ %440, %439 ], [ %258, %428 ]
  %434 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %433, i64 0, i32 0, i32 0, i32 0, i32 0
  %435 = load i32*, i32** %434, align 8, !tbaa !18
  %436 = icmp eq i32* %435, null
  br i1 %436, label %439, label %437

437:                                              ; preds = %432
  %438 = bitcast i32* %435 to i8*
  call void @_ZdlPv(i8* nonnull %438) #14
  br label %439

439:                                              ; preds = %437, %432
  %440 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %433, i64 1
  %441 = icmp eq %"class.std::vector.10"* %440, %259
  br i1 %441, label %442, label %432, !llvm.loop !32

442:                                              ; preds = %439, %428
  %443 = icmp eq %"class.std::vector.10"* %258, null
  br i1 %443, label %446, label %444

444:                                              ; preds = %442
  %445 = bitcast %"class.std::vector.10"* %258 to i8*
  call void @_ZdlPv(i8* nonnull %445) #14
  br label %446

446:                                              ; preds = %442, %444
  %447 = icmp eq %"class.std::vector.10"* %430, %207
  br i1 %447, label %458, label %448

448:                                              ; preds = %446, %455
  %449 = phi %"class.std::vector.10"* [ %456, %455 ], [ %430, %446 ]
  %450 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %449, i64 0, i32 0, i32 0, i32 0, i32 0
  %451 = load i32*, i32** %450, align 8, !tbaa !18
  %452 = icmp eq i32* %451, null
  br i1 %452, label %455, label %453

453:                                              ; preds = %448
  %454 = bitcast i32* %451 to i8*
  call void @_ZdlPv(i8* nonnull %454) #14
  br label %455

455:                                              ; preds = %453, %448
  %456 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %449, i64 1
  %457 = icmp eq %"class.std::vector.10"* %456, %207
  br i1 %457, label %458, label %448, !llvm.loop !32

458:                                              ; preds = %455, %446
  %459 = phi %"class.std::vector.10"* [ %207, %446 ], [ %430, %455 ]
  %460 = icmp eq %"class.std::vector.10"* %459, null
  br i1 %460, label %463, label %461

461:                                              ; preds = %458
  %462 = bitcast %"class.std::vector.10"* %459 to i8*
  call void @_ZdlPv(i8* nonnull %462) #14
  br label %463

463:                                              ; preds = %458, %461
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %162) #14
  %464 = icmp eq %"class.std::vector.10"* %429, %150
  br i1 %464, label %475, label %465

465:                                              ; preds = %463, %472
  %466 = phi %"class.std::vector.10"* [ %473, %472 ], [ %429, %463 ]
  %467 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %466, i64 0, i32 0, i32 0, i32 0, i32 0
  %468 = load i32*, i32** %467, align 8, !tbaa !18
  %469 = icmp eq i32* %468, null
  br i1 %469, label %472, label %470

470:                                              ; preds = %465
  %471 = bitcast i32* %468 to i8*
  call void @_ZdlPv(i8* nonnull %471) #14
  br label %472

472:                                              ; preds = %470, %465
  %473 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %466, i64 1
  %474 = icmp eq %"class.std::vector.10"* %473, %150
  br i1 %474, label %475, label %465, !llvm.loop !32

475:                                              ; preds = %472, %463
  %476 = phi %"class.std::vector.10"* [ %150, %463 ], [ %429, %472 ]
  %477 = icmp eq %"class.std::vector.10"* %476, null
  br i1 %477, label %480, label %478

478:                                              ; preds = %475
  %479 = bitcast %"class.std::vector.10"* %476 to i8*
  call void @_ZdlPv(i8* nonnull %479) #14
  br label %480

480:                                              ; preds = %475, %478
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %80) #14
  %481 = icmp eq %"class.std::vector.0"* %301, %59
  br i1 %481, label %491, label %482

482:                                              ; preds = %480, %488
  %483 = phi %"class.std::vector.0"* [ %489, %488 ], [ %301, %480 ]
  %484 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %483, i64 0, i32 0, i32 0, i32 0, i32 0
  %485 = load i8*, i8** %484, align 8, !tbaa !9
  %486 = icmp eq i8* %485, null
  br i1 %486, label %488, label %487

487:                                              ; preds = %482
  call void @_ZdlPv(i8* nonnull %485) #14
  br label %488

488:                                              ; preds = %487, %482
  %489 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %483, i64 1
  %490 = icmp eq %"class.std::vector.0"* %489, %59
  br i1 %490, label %491, label %482, !llvm.loop !33

491:                                              ; preds = %488, %480
  %492 = phi %"class.std::vector.0"* [ %59, %480 ], [ %301, %488 ]
  %493 = icmp eq %"class.std::vector.0"* %492, null
  br i1 %493, label %496, label %494

494:                                              ; preds = %491
  %495 = bitcast %"class.std::vector.0"* %492 to i8*
  call void @_ZdlPv(i8* nonnull %495) #14
  br label %496

496:                                              ; preds = %491, %494
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #14
  ret i32 0

497:                                              ; preds = %310, %497
  %498 = phi i32 [ %560, %497 ], [ 0, %310 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %304) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %305) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %306) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %307) #14
  %499 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %11, i32* nonnull %13, i32* nonnull %12, i32* nonnull %14)
  %500 = load i32, i32* %12, align 4, !tbaa !5
  %501 = sext i32 %500 to i64
  %502 = load i32, i32* %14, align 4, !tbaa !5
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %311, i64 %501, i32 0, i32 0, i32 0, i32 0
  %505 = load i32*, i32** %504, align 8, !tbaa !18
  %506 = getelementptr inbounds i32, i32* %505, i64 %503
  %507 = load i32, i32* %506, align 4, !tbaa !5
  %508 = load i32, i32* %11, align 4, !tbaa !5
  %509 = add nsw i32 %508, -1
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %311, i64 %510, i32 0, i32 0, i32 0, i32 0
  %512 = load i32*, i32** %511, align 8, !tbaa !18
  %513 = getelementptr inbounds i32, i32* %512, i64 %503
  %514 = load i32, i32* %513, align 4, !tbaa !5
  %515 = load i32, i32* %13, align 4, !tbaa !5
  %516 = add nsw i32 %515, -1
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds i32, i32* %505, i64 %517
  %519 = load i32, i32* %518, align 4, !tbaa !5
  %520 = getelementptr inbounds i32, i32* %512, i64 %517
  %521 = load i32, i32* %520, align 4, !tbaa !5
  %522 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %312, i64 %501, i32 0, i32 0, i32 0, i32 0
  %523 = load i32*, i32** %522, align 8, !tbaa !18
  %524 = getelementptr inbounds i32, i32* %523, i64 %503
  %525 = load i32, i32* %524, align 4, !tbaa !5
  %526 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %312, i64 %510, i32 0, i32 0, i32 0, i32 0
  %527 = load i32*, i32** %526, align 8, !tbaa !18
  %528 = getelementptr inbounds i32, i32* %527, i64 %503
  %529 = load i32, i32* %528, align 4, !tbaa !5
  %530 = sext i32 %515 to i64
  %531 = getelementptr inbounds i32, i32* %523, i64 %530
  %532 = load i32, i32* %531, align 4, !tbaa !5
  %533 = getelementptr inbounds i32, i32* %527, i64 %530
  %534 = load i32, i32* %533, align 4, !tbaa !5
  %535 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %258, i64 %501, i32 0, i32 0, i32 0, i32 0
  %536 = load i32*, i32** %535, align 8, !tbaa !18
  %537 = getelementptr inbounds i32, i32* %536, i64 %503
  %538 = load i32, i32* %537, align 4, !tbaa !5
  %539 = sext i32 %508 to i64
  %540 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %258, i64 %539, i32 0, i32 0, i32 0, i32 0
  %541 = load i32*, i32** %540, align 8, !tbaa !18
  %542 = getelementptr inbounds i32, i32* %541, i64 %503
  %543 = load i32, i32* %542, align 4, !tbaa !5
  %544 = getelementptr inbounds i32, i32* %536, i64 %517
  %545 = load i32, i32* %544, align 4, !tbaa !5
  %546 = getelementptr inbounds i32, i32* %541, i64 %517
  %547 = load i32, i32* %546, align 4, !tbaa !5
  %548 = add i32 %514, %519
  %549 = add i32 %507, %521
  %550 = add i32 %548, %525
  %551 = sub i32 %549, %550
  %552 = add i32 %551, %529
  %553 = add i32 %552, %532
  %554 = add i32 %534, %538
  %555 = sub i32 %553, %554
  %556 = add i32 %555, %543
  %557 = add i32 %556, %545
  %558 = sub i32 %557, %547
  %559 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %558)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %307) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %306) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %305) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %304) #14
  %560 = add nuw nsw i32 %498, 1
  %561 = load i32, i32* %3, align 4, !tbaa !5
  %562 = icmp slt i32 %560, %561
  br i1 %562, label %497, label %428, !llvm.loop !34

563:                                              ; preds = %347, %335
  %564 = phi { i8*, i32 } [ %348, %347 ], [ %336, %335 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %162) #14
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %6) #14
  br label %565

565:                                              ; preds = %563, %323
  %566 = phi { i8*, i32 } [ %564, %563 ], [ %324, %323 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %80) #14
  call void @_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #14
  br label %567

567:                                              ; preds = %565, %111
  %568 = phi { i8*, i32 } [ %566, %565 ], [ %112, %111 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #14
  resume { i8*, i32 } %568
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8, !tbaa !25
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.10"*, %"class.std::vector.10"** %4, align 8, !tbaa !27
  %6 = icmp eq %"class.std::vector.10"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.10"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !18
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 1
  %16 = icmp eq %"class.std::vector.10"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !32

17:                                               ; preds = %14
  %18 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8, !tbaa !25
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.10"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.10"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.10"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !14
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !16
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %18, label %7

7:                                                ; preds = %1, %13
  %8 = phi %"class.std::vector.0"* [ %14, %13 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !9
  %11 = icmp eq i8* %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  tail call void @_ZdlPv(i8* nonnull %10) #14
  br label %13

13:                                               ; preds = %12, %7
  %14 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %15 = icmp eq %"class.std::vector.0"* %14, %5
  br i1 %15, label %16, label %7, !llvm.loop !33

16:                                               ; preds = %13
  %17 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !14
  br label %18

18:                                               ; preds = %16, %1
  %19 = phi %"class.std::vector.0"* [ %17, %16 ], [ %3, %1 ]
  %20 = icmp eq %"class.std::vector.0"* %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = bitcast %"class.std::vector.0"* %19 to i8*
  tail call void @_ZdlPv(i8* nonnull %22) #14
  br label %23

23:                                               ; preds = %18, %21
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %62, label %7

7:                                                ; preds = %3
  %8 = load i8*, i8** %5, align 8, !tbaa !9
  br label %9

9:                                                ; preds = %7, %38
  %10 = phi i8* [ %31, %38 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %41, %38 ], [ %0, %7 ]
  %12 = phi i64 [ %40, %38 ], [ %1, %7 ]
  %13 = load i8*, i8** %4, align 8, !tbaa !13
  %14 = ptrtoint i8* %13 to i64
  %15 = ptrtoint i8* %10 to i64
  %16 = sub i64 %14, %15
  %17 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false) #14
  %18 = icmp eq i64 %16, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %9
  %20 = icmp slt i64 %16, 0
  br i1 %20, label %21, label %23, !prof !35

21:                                               ; preds = %19
  invoke void @_ZSt17__throw_bad_allocv() #15
          to label %22 unwind label %45

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %19
  %24 = invoke noalias nonnull i8* @_Znwm(i64 %16) #16
          to label %25 unwind label %43

25:                                               ; preds = %23, %9
  %26 = phi i8* [ null, %9 ], [ %24, %23 ]
  %27 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i8* %26, i8** %27, align 8, !tbaa !9
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i8* %26, i8** %28, align 8, !tbaa !13
  %29 = getelementptr inbounds i8, i8* %26, i64 %16
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i8* %29, i8** %30, align 8, !tbaa !12
  %31 = load i8*, i8** %5, align 8, !tbaa !36
  %32 = load i8*, i8** %4, align 8, !tbaa !36
  %33 = ptrtoint i8* %32 to i64
  %34 = ptrtoint i8* %31 to i64
  %35 = sub i64 %33, %34
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %25
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %26, i8* align 1 %31, i64 %35, i1 false) #14
  br label %38

38:                                               ; preds = %37, %25
  %39 = getelementptr inbounds i8, i8* %26, i64 %35
  store i8* %39, i8** %28, align 8, !tbaa !13
  %40 = add i64 %12, -1
  %41 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %42 = icmp eq i64 %40, 0
  br i1 %42, label %62, label %9, !llvm.loop !37

43:                                               ; preds = %23
  %44 = landingpad { i8*, i32 }
          catch i8* null
  br label %47

45:                                               ; preds = %21
  %46 = landingpad { i8*, i32 }
          catch i8* null
  br label %47

47:                                               ; preds = %45, %43
  %48 = phi { i8*, i32 } [ %44, %43 ], [ %46, %45 ]
  %49 = extractvalue { i8*, i32 } %48, 0
  %50 = tail call i8* @__cxa_begin_catch(i8* %49) #14
  %51 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %51, label %61, label %52

52:                                               ; preds = %47, %58
  %53 = phi %"class.std::vector.0"* [ %59, %58 ], [ %0, %47 ]
  %54 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 0, i32 0, i32 0, i32 0, i32 0
  %55 = load i8*, i8** %54, align 8, !tbaa !9
  %56 = icmp eq i8* %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %52
  tail call void @_ZdlPv(i8* nonnull %55) #14
  br label %58

58:                                               ; preds = %57, %52
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 1
  %60 = icmp eq %"class.std::vector.0"* %59, %11
  br i1 %60, label %61, label %52, !llvm.loop !33

61:                                               ; preds = %58, %47
  invoke void @__cxa_rethrow() #15
          to label %70 unwind label %64

62:                                               ; preds = %38, %3
  %63 = phi %"class.std::vector.0"* [ %0, %3 ], [ %41, %38 ]
  ret %"class.std::vector.0"* %63

64:                                               ; preds = %61
  %65 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %66 unwind label %67

66:                                               ; preds = %64
  resume { i8*, i32 } %65

67:                                               ; preds = %64
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #17
  unreachable

70:                                               ; preds = %61
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.10"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.10"* %0, i64 %1, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !18
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.10"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !24
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.10"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !35

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #16
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !18
  %31 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !24
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !20
  %34 = load i32*, i32** %5, align 8, !tbaa !36
  %35 = load i32*, i32** %4, align 8, !tbaa !36
  %36 = ptrtoint i32* %35 to i64
  %37 = ptrtoint i32* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i32* %29 to i8*
  %42 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #14
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !24
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 1
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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #14
  %57 = icmp eq %"class.std::vector.10"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.10"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !18
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %59, i64 1
  %67 = icmp eq %"class.std::vector.10"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !32

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #15
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.10"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.10"* %70

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

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s926129478.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = !{!10, !11, i64 8}
!14 = !{!15, !11, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!16 = !{!15, !11, i64 8}
!17 = !{!15, !11, i64 16}
!18 = !{!19, !11, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!20 = !{!19, !11, i64 16}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = !{!19, !11, i64 8}
!25 = !{!26, !11, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!27 = !{!26, !11, i64 8}
!28 = !{!26, !11, i64 16}
!29 = distinct !{!29, !22}
!30 = !{!7, !7, i64 0}
!31 = distinct !{!31, !22}
!32 = distinct !{!32, !22}
!33 = distinct !{!33, !22}
!34 = distinct !{!34, !22}
!35 = !{!"branch_weights", i32 1, i32 2000}
!36 = !{!11, !11, i64 0}
!37 = distinct !{!37, !22}
!38 = distinct !{!38, !22}
