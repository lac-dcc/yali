; ModuleID = 'Project_CodeNet_C++1400/p03172/s850705936.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s850705936.cpp"
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
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s850705936.cpp, i8* null }]

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
  %4 = alloca %"class.std::vector", align 8
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #13
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #13
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = add nsw i32 %9, 1
  %11 = sext i32 %10 to i64
  %12 = icmp slt i32 %9, -1
  br i1 %12, label %13, label %14

13:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
  unreachable

14:                                               ; preds = %0
  %15 = icmp eq i32 %10, 0
  br i1 %15, label %24, label %16

16:                                               ; preds = %14
  %17 = shl nuw nsw i64 %11, 2
  %18 = call noalias nonnull i8* @_Znwm(i64 %17) #15
  %19 = bitcast i8* %18 to i32*
  store i32 0, i32* %19, align 4, !tbaa !5
  %20 = icmp eq i32 %9, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, i8* %18, i64 4
  %23 = add nsw i64 %17, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %22, i8 0, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %14, %21, %16
  %25 = phi i32* [ %19, %16 ], [ %19, %21 ], [ null, %14 ]
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = icmp slt i32 %26, 1
  br i1 %27, label %28, label %57

28:                                               ; preds = %61, %24
  %29 = phi i32 [ %26, %24 ], [ %63, %61 ]
  %30 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %30) #13
  %31 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %31) #13
  %32 = load i32, i32* %2, align 4, !tbaa !5
  %33 = add nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = icmp slt i32 %32, -1
  br i1 %35, label %36, label %38

36:                                               ; preds = %28
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %37 unwind label %131

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %28
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false) #13
  %39 = icmp eq i32 %33, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %38
  %41 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %41, align 8, !tbaa !9
  %42 = getelementptr inbounds i32, i32* null, i64 %34
  %43 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %42, i32** %43, align 8, !tbaa !12
  br label %68

44:                                               ; preds = %38
  %45 = shl nuw nsw i64 %34, 2
  %46 = invoke noalias nonnull i8* @_Znwm(i64 %45) #15
          to label %47 unwind label %131

47:                                               ; preds = %44
  %48 = bitcast i8* %46 to i32*
  %49 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %46, i8** %49, align 8, !tbaa !9
  %50 = getelementptr inbounds i32, i32* %48, i64 %34
  %51 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %50, i32** %51, align 8, !tbaa !12
  store i32 0, i32* %48, align 4, !tbaa !5
  %52 = getelementptr inbounds i8, i8* %46, i64 4
  %53 = bitcast i8* %52 to i32*
  %54 = icmp eq i32 %32, 0
  br i1 %54, label %68, label %55

55:                                               ; preds = %47
  %56 = add nsw i64 %45, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %52, i8 0, i64 %56, i1 false)
  br label %68

57:                                               ; preds = %24, %61
  %58 = phi i64 [ %62, %61 ], [ 1, %24 ]
  %59 = getelementptr inbounds i32, i32* %25, i64 %58
  %60 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %59)
          to label %61 unwind label %66

61:                                               ; preds = %57
  %62 = add nuw nsw i64 %58, 1
  %63 = load i32, i32* %1, align 4, !tbaa !5
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %58, %64
  br i1 %65, label %57, label %28, !llvm.loop !13

66:                                               ; preds = %57
  %67 = landingpad { i8*, i32 }
          cleanup
  br label %289

68:                                               ; preds = %55, %47, %40
  %69 = phi i32* [ %53, %47 ], [ %50, %55 ], [ null, %40 ]
  %70 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %71 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %69, i32** %71, align 8, !tbaa !15
  %72 = add nsw i32 %29, 1
  %73 = sext i32 %72 to i64
  %74 = icmp slt i32 %29, -1
  br i1 %74, label %75, label %77

75:                                               ; preds = %68
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %76 unwind label %133

76:                                               ; preds = %75
  unreachable

77:                                               ; preds = %68
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false) #13
  %78 = icmp eq i32 %72, 0
  br i1 %78, label %84, label %79

79:                                               ; preds = %77
  %80 = mul nuw nsw i64 %73, 24
  %81 = invoke noalias nonnull i8* @_Znwm(i64 %80) #15
          to label %82 unwind label %133

82:                                               ; preds = %79
  %83 = bitcast i8* %81 to %"class.std::vector"*
  br label %84

84:                                               ; preds = %82, %77
  %85 = phi %"class.std::vector"* [ %83, %82 ], [ null, %77 ]
  %86 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %85, %"class.std::vector"** %86, align 8, !tbaa !16
  %87 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %85, %"class.std::vector"** %87, align 8, !tbaa !18
  %88 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %85, i64 %73
  %89 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %88, %"class.std::vector"** %89, align 8, !tbaa !19
  %90 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %85, i64 %73, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4)
          to label %96 unwind label %91

91:                                               ; preds = %84
  %92 = landingpad { i8*, i32 }
          cleanup
  %93 = icmp eq %"class.std::vector"* %85, null
  br i1 %93, label %135, label %94

94:                                               ; preds = %91
  %95 = bitcast %"class.std::vector"* %85 to i8*
  call void @_ZdlPv(i8* nonnull %95) #13
  br label %135

96:                                               ; preds = %84
  store %"class.std::vector"* %90, %"class.std::vector"** %87, align 8, !tbaa !18
  %97 = load i32*, i32** %70, align 8, !tbaa !9
  %98 = icmp eq i32* %97, null
  br i1 %98, label %101, label %99

99:                                               ; preds = %96
  %100 = bitcast i32* %97 to i8*
  call void @_ZdlPv(i8* nonnull %100) #13
  br label %101

101:                                              ; preds = %96, %99
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %31) #13
  %102 = load i32, i32* %2, align 4, !tbaa !5
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = icmp slt i32 %102, -1
  br i1 %105, label %106, label %108

106:                                              ; preds = %101
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %107 unwind label %143

107:                                              ; preds = %106
  unreachable

108:                                              ; preds = %101
  %109 = icmp eq i32 %103, 0
  br i1 %109, label %119, label %110

110:                                              ; preds = %108
  %111 = shl nuw nsw i64 %104, 2
  %112 = invoke noalias nonnull i8* @_Znwm(i64 %111) #15
          to label %113 unwind label %143

113:                                              ; preds = %110
  %114 = bitcast i8* %112 to i32*
  store i32 0, i32* %114, align 4, !tbaa !5
  %115 = icmp eq i32 %102, 0
  br i1 %115, label %119, label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds i8, i8* %112, i64 4
  %118 = add nsw i64 %111, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %117, i8 0, i64 %118, i1 false)
  br label %119

119:                                              ; preds = %108, %116, %113
  %120 = phi i32* [ %114, %113 ], [ %114, %116 ], [ null, %108 ]
  store i32 1, i32* %120, align 4, !tbaa !5
  %121 = load i32, i32* %1, align 4, !tbaa !5
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %123, label %145

123:                                              ; preds = %145, %119
  %124 = phi i32 [ %121, %119 ], [ %150, %145 ]
  %125 = load i32, i32* %2, align 4, !tbaa !5
  %126 = icmp slt i32 %125, 1
  br i1 %126, label %155, label %127

127:                                              ; preds = %123
  %128 = load %"class.std::vector"*, %"class.std::vector"** %86, align 8
  %129 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %128, i64 0, i32 0, i32 0, i32 0, i32 0
  %130 = load i32*, i32** %129, align 8, !tbaa !9
  br label %159

131:                                              ; preds = %44, %36
  %132 = landingpad { i8*, i32 }
          cleanup
  br label %141

133:                                              ; preds = %79, %75
  %134 = landingpad { i8*, i32 }
          cleanup
  br label %135

135:                                              ; preds = %91, %94, %133
  %136 = phi { i8*, i32 } [ %134, %133 ], [ %92, %94 ], [ %92, %91 ]
  %137 = load i32*, i32** %70, align 8, !tbaa !9
  %138 = icmp eq i32* %137, null
  br i1 %138, label %141, label %139

139:                                              ; preds = %135
  %140 = bitcast i32* %137 to i8*
  call void @_ZdlPv(i8* nonnull %140) #13
  br label %141

141:                                              ; preds = %139, %135, %131
  %142 = phi { i8*, i32 } [ %132, %131 ], [ %136, %135 ], [ %136, %139 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %31) #13
  br label %287

143:                                              ; preds = %110, %106
  %144 = landingpad { i8*, i32 }
          cleanup
  br label %285

145:                                              ; preds = %119, %145
  %146 = phi i64 [ %149, %145 ], [ 0, %119 ]
  %147 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %85, i64 %146, i32 0, i32 0, i32 0, i32 0
  %148 = load i32*, i32** %147, align 8, !tbaa !9
  store i32 1, i32* %148, align 4, !tbaa !5
  %149 = add nuw nsw i64 %146, 1
  %150 = load i32, i32* %1, align 4, !tbaa !5
  %151 = sext i32 %150 to i64
  %152 = icmp slt i64 %146, %151
  br i1 %152, label %145, label %123, !llvm.loop !20

153:                                              ; preds = %159
  %154 = load i32, i32* %1, align 4, !tbaa !5
  br label %155

155:                                              ; preds = %153, %123
  %156 = phi i32 [ %164, %153 ], [ %125, %123 ]
  %157 = phi i32 [ %154, %153 ], [ %124, %123 ]
  %158 = icmp slt i32 %157, 1
  br i1 %158, label %176, label %167

159:                                              ; preds = %127, %159
  %160 = phi i64 [ 1, %127 ], [ %163, %159 ]
  %161 = getelementptr inbounds i32, i32* %130, i64 %160
  store i32 0, i32* %161, align 4, !tbaa !5
  %162 = getelementptr inbounds i32, i32* %120, i64 %160
  store i32 1, i32* %162, align 4, !tbaa !5
  %163 = add nuw nsw i64 %160, 1
  %164 = load i32, i32* %2, align 4, !tbaa !5
  %165 = sext i32 %164 to i64
  %166 = icmp slt i64 %160, %165
  br i1 %166, label %159, label %153, !llvm.loop !21

167:                                              ; preds = %155, %233
  %168 = phi i32 [ %234, %233 ], [ %156, %155 ]
  %169 = phi i64 [ %235, %233 ], [ 1, %155 ]
  %170 = getelementptr inbounds i32, i32* %25, i64 %169
  %171 = load %"class.std::vector"*, %"class.std::vector"** %86, align 8
  %172 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %171, i64 %169, i32 0, i32 0, i32 0, i32 0
  %173 = icmp slt i32 %168, 1
  br i1 %173, label %233, label %174

174:                                              ; preds = %167
  %175 = load i32*, i32** %172, align 8, !tbaa !9
  br label %199

176:                                              ; preds = %233, %155
  %177 = phi i32 [ %157, %155 ], [ %236, %233 ]
  %178 = phi i32 [ %156, %155 ], [ %234, %233 ]
  %179 = sext i32 %177 to i64
  %180 = load %"class.std::vector"*, %"class.std::vector"** %86, align 8, !tbaa !16
  %181 = sext i32 %178 to i64
  %182 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %180, i64 %179, i32 0, i32 0, i32 0, i32 0
  %183 = load i32*, i32** %182, align 8, !tbaa !9
  %184 = getelementptr inbounds i32, i32* %183, i64 %181
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %185)
          to label %257 unwind label %282

187:                                              ; preds = %216
  %188 = icmp slt i32 %220, 1
  br i1 %188, label %233, label %189

189:                                              ; preds = %187
  %190 = load %"class.std::vector"*, %"class.std::vector"** %86, align 8
  %191 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %190, i64 %169, i32 0, i32 0, i32 0, i32 0
  %192 = load i32*, i32** %191, align 8, !tbaa !9
  %193 = load i32, i32* %120, align 4, !tbaa !5
  %194 = zext i32 %220 to i64
  %195 = and i64 %194, 1
  %196 = icmp eq i32 %220, 1
  br i1 %196, label %223, label %197

197:                                              ; preds = %189
  %198 = and i64 %194, 4294967294
  br label %239

199:                                              ; preds = %174, %216
  %200 = phi i64 [ %219, %216 ], [ 1, %174 ]
  %201 = load i32, i32* %170, align 4, !tbaa !5
  %202 = sext i32 %201 to i64
  %203 = icmp sgt i64 %200, %202
  %204 = getelementptr inbounds i32, i32* %120, i64 %200
  %205 = load i32, i32* %204, align 4, !tbaa !5
  br i1 %203, label %206, label %216

206:                                              ; preds = %199
  %207 = xor i32 %201, -1
  %208 = trunc i64 %200 to i32
  %209 = add i32 %208, %207
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i32, i32* %120, i64 %210
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = add i32 %205, 1000000007
  %214 = sub i32 %213, %212
  %215 = srem i32 %214, 1000000007
  br label %216

216:                                              ; preds = %199, %206
  %217 = phi i32 [ %215, %206 ], [ %205, %199 ]
  %218 = getelementptr inbounds i32, i32* %175, i64 %200
  store i32 %217, i32* %218, align 4, !tbaa !5
  %219 = add nuw nsw i64 %200, 1
  %220 = load i32, i32* %2, align 4, !tbaa !5
  %221 = sext i32 %220 to i64
  %222 = icmp slt i64 %200, %221
  br i1 %222, label %199, label %187, !llvm.loop !22

223:                                              ; preds = %239, %189
  %224 = phi i32 [ %193, %189 ], [ %252, %239 ]
  %225 = phi i64 [ 1, %189 ], [ %254, %239 ]
  %226 = icmp eq i64 %195, 0
  br i1 %226, label %233, label %227

227:                                              ; preds = %223
  %228 = getelementptr inbounds i32, i32* %192, i64 %225
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = add nsw i32 %229, %224
  %231 = srem i32 %230, 1000000007
  %232 = getelementptr inbounds i32, i32* %120, i64 %225
  store i32 %231, i32* %232, align 4, !tbaa !5
  br label %233

233:                                              ; preds = %227, %223, %167, %187
  %234 = phi i32 [ %220, %187 ], [ %168, %167 ], [ %220, %223 ], [ %220, %227 ]
  %235 = add nuw nsw i64 %169, 1
  %236 = load i32, i32* %1, align 4, !tbaa !5
  %237 = sext i32 %236 to i64
  %238 = icmp slt i64 %169, %237
  br i1 %238, label %167, label %176, !llvm.loop !23

239:                                              ; preds = %239, %197
  %240 = phi i32 [ %193, %197 ], [ %252, %239 ]
  %241 = phi i64 [ 1, %197 ], [ %254, %239 ]
  %242 = phi i64 [ %198, %197 ], [ %255, %239 ]
  %243 = getelementptr inbounds i32, i32* %192, i64 %241
  %244 = load i32, i32* %243, align 4, !tbaa !5
  %245 = add nsw i32 %244, %240
  %246 = srem i32 %245, 1000000007
  %247 = getelementptr inbounds i32, i32* %120, i64 %241
  store i32 %246, i32* %247, align 4, !tbaa !5
  %248 = add nuw nsw i64 %241, 1
  %249 = getelementptr inbounds i32, i32* %192, i64 %248
  %250 = load i32, i32* %249, align 4, !tbaa !5
  %251 = add nsw i32 %250, %246
  %252 = srem i32 %251, 1000000007
  %253 = getelementptr inbounds i32, i32* %120, i64 %248
  store i32 %252, i32* %253, align 4, !tbaa !5
  %254 = add nuw nsw i64 %241, 2
  %255 = add i64 %242, -2
  %256 = icmp eq i64 %255, 0
  br i1 %256, label %223, label %239, !llvm.loop !24

257:                                              ; preds = %176
  %258 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %186, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %259 unwind label %282

259:                                              ; preds = %257
  %260 = bitcast i32* %120 to i8*
  call void @_ZdlPv(i8* nonnull %260) #13
  %261 = icmp eq %"class.std::vector"* %180, %90
  br i1 %261, label %272, label %262

262:                                              ; preds = %259, %269
  %263 = phi %"class.std::vector"* [ %270, %269 ], [ %180, %259 ]
  %264 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %263, i64 0, i32 0, i32 0, i32 0, i32 0
  %265 = load i32*, i32** %264, align 8, !tbaa !9
  %266 = icmp eq i32* %265, null
  br i1 %266, label %269, label %267

267:                                              ; preds = %262
  %268 = bitcast i32* %265 to i8*
  call void @_ZdlPv(i8* nonnull %268) #13
  br label %269

269:                                              ; preds = %267, %262
  %270 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %263, i64 1
  %271 = icmp eq %"class.std::vector"* %270, %90
  br i1 %271, label %272, label %262, !llvm.loop !25

272:                                              ; preds = %269, %259
  %273 = phi %"class.std::vector"* [ %90, %259 ], [ %180, %269 ]
  %274 = icmp eq %"class.std::vector"* %273, null
  br i1 %274, label %277, label %275

275:                                              ; preds = %272
  %276 = bitcast %"class.std::vector"* %273 to i8*
  call void @_ZdlPv(i8* nonnull %276) #13
  br label %277

277:                                              ; preds = %272, %275
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %30) #13
  %278 = icmp eq i32* %25, null
  br i1 %278, label %281, label %279

279:                                              ; preds = %277
  %280 = bitcast i32* %25 to i8*
  call void @_ZdlPv(i8* nonnull %280) #13
  br label %281

281:                                              ; preds = %277, %279
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  ret i32 0

282:                                              ; preds = %257, %176
  %283 = landingpad { i8*, i32 }
          cleanup
  %284 = bitcast i32* %120 to i8*
  call void @_ZdlPv(i8* nonnull %284) #13
  br label %285

285:                                              ; preds = %282, %143
  %286 = phi { i8*, i32 } [ %283, %282 ], [ %144, %143 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3) #13
  br label %287

287:                                              ; preds = %285, %141
  %288 = phi { i8*, i32 } [ %286, %285 ], [ %142, %141 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %30) #13
  br label %289

289:                                              ; preds = %287, %66
  %290 = phi { i8*, i32 } [ %67, %66 ], [ %288, %287 ]
  %291 = icmp eq i32* %25, null
  br i1 %291, label %294, label %292

292:                                              ; preds = %289
  %293 = bitcast i32* %25 to i8*
  call void @_ZdlPv(i8* nonnull %293) #13
  br label %294

294:                                              ; preds = %292, %289
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  resume { i8*, i32 } %290
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !18
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !9
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !25

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !16
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector"* %20 to i8*
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
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !9
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !15
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #13
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !26

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
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !9
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !15
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !12
  %34 = load i32*, i32** %5, align 8, !tbaa !27
  %35 = load i32*, i32** %4, align 8, !tbaa !27
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
  store i32* %45, i32** %31, align 8, !tbaa !15
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !28

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
  %57 = icmp eq %"class.std::vector"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !9
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 1
  %67 = icmp eq %"class.std::vector"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !25

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #14
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
define internal void @_GLOBAL__sub_I_s850705936.cpp() #10 section ".text.startup" {
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
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!10, !11, i64 8}
!16 = !{!17, !11, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!18 = !{!17, !11, i64 8}
!19 = !{!17, !11, i64 16}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !14}
!23 = distinct !{!23, !14}
!24 = distinct !{!24, !14}
!25 = distinct !{!25, !14}
!26 = !{!"branch_weights", i32 1, i32 2000}
!27 = !{!11, !11, i64 0}
!28 = distinct !{!28, !14}
