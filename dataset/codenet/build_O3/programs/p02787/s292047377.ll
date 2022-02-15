; ModuleID = 'Project_CodeNet_C++1400/p02787/s292047377.cpp'
source_filename = "Project_CodeNet_C++1400/p02787/s292047377.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s292047377.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #14
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #14
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = icmp slt i32 %9, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #15
  unreachable

13:                                               ; preds = %0
  %14 = icmp eq i32 %9, 0
  br i1 %14, label %44, label %15

15:                                               ; preds = %13
  %16 = shl nuw nsw i64 %10, 2
  %17 = call noalias nonnull i8* @_Znwm(i64 %16) #16
  %18 = bitcast i8* %17 to i32*
  store i32 0, i32* %18, align 4, !tbaa !5
  %19 = icmp eq i32 %9, 1
  br i1 %19, label %23, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, i8* %17, i64 4
  %22 = add nsw i64 %16, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %21, i8 0, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %20, %15
  %24 = load i32, i32* %2, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i32 %24, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %28 unwind label %75

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %23
  %30 = icmp eq i32 %24, 0
  br i1 %30, label %40, label %31

31:                                               ; preds = %29
  %32 = shl nuw nsw i64 %25, 2
  %33 = invoke noalias nonnull i8* @_Znwm(i64 %32) #16
          to label %34 unwind label %75

34:                                               ; preds = %31
  %35 = bitcast i8* %33 to i32*
  store i32 0, i32* %35, align 4, !tbaa !5
  %36 = icmp eq i32 %24, 1
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, i8* %33, i64 4
  %39 = add nsw i64 %32, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %38, i8 0, i64 %39, i1 false)
  br label %40

40:                                               ; preds = %29, %37, %34
  %41 = phi i32* [ null, %29 ], [ %35, %37 ], [ %35, %34 ]
  %42 = load i32, i32* %2, align 4, !tbaa !5
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %77, label %44

44:                                               ; preds = %84, %13, %40
  %45 = phi i32* [ %41, %40 ], [ null, %13 ], [ %41, %84 ]
  %46 = phi i32* [ %18, %40 ], [ null, %13 ], [ %18, %84 ]
  %47 = phi i32 [ %42, %40 ], [ 0, %13 ], [ %86, %84 ]
  %48 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %48) #14
  %49 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %49) #14
  %50 = load i32, i32* %1, align 4, !tbaa !5
  %51 = add nsw i32 %50, 100100
  %52 = sext i32 %51 to i64
  %53 = icmp slt i32 %50, -100100
  br i1 %53, label %54, label %56

54:                                               ; preds = %44
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %55 unwind label %136

55:                                               ; preds = %54
  unreachable

56:                                               ; preds = %44
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false) #14
  %57 = icmp eq i32 %51, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %56
  %59 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %59, align 8, !tbaa !9
  %60 = getelementptr inbounds i32, i32* null, i64 %52
  %61 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %60, i32** %61, align 8, !tbaa !12
  br label %91

62:                                               ; preds = %56
  %63 = shl nuw nsw i64 %52, 2
  %64 = invoke noalias nonnull i8* @_Znwm(i64 %63) #16
          to label %65 unwind label %136

65:                                               ; preds = %62
  %66 = bitcast i8* %64 to i32*
  %67 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %64, i8** %67, align 8, !tbaa !9
  %68 = getelementptr inbounds i32, i32* %66, i64 %52
  %69 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %68, i32** %69, align 8, !tbaa !12
  store i32 0, i32* %66, align 4, !tbaa !5
  %70 = getelementptr inbounds i8, i8* %64, i64 4
  %71 = bitcast i8* %70 to i32*
  %72 = icmp eq i32 %51, 1
  br i1 %72, label %91, label %73

73:                                               ; preds = %65
  %74 = add nsw i64 %63, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %70, i8 0, i64 %74, i1 false)
  br label %91

75:                                               ; preds = %27, %31
  %76 = landingpad { i8*, i32 }
          cleanup
  br label %351

77:                                               ; preds = %40, %84
  %78 = phi i64 [ %85, %84 ], [ 0, %40 ]
  %79 = getelementptr inbounds i32, i32* %18, i64 %78
  %80 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %79)
          to label %81 unwind label %89

81:                                               ; preds = %77
  %82 = getelementptr inbounds i32, i32* %41, i64 %78
  %83 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %80, i32* nonnull align 4 dereferenceable(4) %82)
          to label %84 unwind label %89

84:                                               ; preds = %81
  %85 = add nuw nsw i64 %78, 1
  %86 = load i32, i32* %2, align 4, !tbaa !5
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %85, %87
  br i1 %88, label %77, label %44, !llvm.loop !13

89:                                               ; preds = %81, %77
  %90 = landingpad { i8*, i32 }
          cleanup
  br label %342

91:                                               ; preds = %73, %65, %58
  %92 = phi i32* [ %71, %65 ], [ %68, %73 ], [ null, %58 ]
  %93 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %94 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %92, i32** %94, align 8, !tbaa !15
  %95 = add nsw i32 %47, 1
  %96 = sext i32 %95 to i64
  %97 = icmp slt i32 %47, -1
  br i1 %97, label %98, label %100

98:                                               ; preds = %91
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %99 unwind label %138

99:                                               ; preds = %98
  unreachable

100:                                              ; preds = %91
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false) #14
  %101 = icmp eq i32 %95, 0
  br i1 %101, label %107, label %102

102:                                              ; preds = %100
  %103 = mul nuw nsw i64 %96, 24
  %104 = invoke noalias nonnull i8* @_Znwm(i64 %103) #16
          to label %105 unwind label %138

105:                                              ; preds = %102
  %106 = bitcast i8* %104 to %"class.std::vector"*
  br label %107

107:                                              ; preds = %105, %100
  %108 = phi %"class.std::vector"* [ %106, %105 ], [ null, %100 ]
  %109 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %108, %"class.std::vector"** %109, align 8, !tbaa !16
  %110 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %108, %"class.std::vector"** %110, align 8, !tbaa !18
  %111 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %108, i64 %96
  %112 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %111, %"class.std::vector"** %112, align 8, !tbaa !19
  %113 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %108, i64 %96, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4)
          to label %119 unwind label %114

114:                                              ; preds = %107
  %115 = landingpad { i8*, i32 }
          cleanup
  %116 = icmp eq %"class.std::vector"* %108, null
  br i1 %116, label %140, label %117

117:                                              ; preds = %114
  %118 = bitcast %"class.std::vector"* %108 to i8*
  call void @_ZdlPv(i8* nonnull %118) #14
  br label %140

119:                                              ; preds = %107
  store %"class.std::vector"* %113, %"class.std::vector"** %110, align 8, !tbaa !18
  %120 = load i32*, i32** %93, align 8, !tbaa !9
  %121 = icmp eq i32* %120, null
  br i1 %121, label %124, label %122

122:                                              ; preds = %119
  %123 = bitcast i32* %120 to i8*
  call void @_ZdlPv(i8* nonnull %123) #14
  br label %124

124:                                              ; preds = %119, %122
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %49) #14
  %125 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %108, i64 0, i32 0, i32 0, i32 0, i32 0
  %126 = load i32, i32* %1, align 4, !tbaa !5
  %127 = icmp sgt i32 %126, -100100
  br i1 %127, label %128, label %130

128:                                              ; preds = %124
  %129 = load i32*, i32** %125, align 8, !tbaa !9
  br label %148

130:                                              ; preds = %160, %124
  %131 = phi i32 [ %126, %124 ], [ %166, %160 ]
  %132 = load i32, i32* %2, align 4, !tbaa !5
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %170, label %134

134:                                              ; preds = %130
  %135 = sext i32 %132 to i64
  br label %184

136:                                              ; preds = %62, %54
  %137 = landingpad { i8*, i32 }
          cleanup
  br label %146

138:                                              ; preds = %102, %98
  %139 = landingpad { i8*, i32 }
          cleanup
  br label %140

140:                                              ; preds = %114, %117, %138
  %141 = phi { i8*, i32 } [ %139, %138 ], [ %115, %117 ], [ %115, %114 ]
  %142 = load i32*, i32** %93, align 8, !tbaa !9
  %143 = icmp eq i32* %142, null
  br i1 %143, label %146, label %144

144:                                              ; preds = %140
  %145 = bitcast i32* %142 to i8*
  call void @_ZdlPv(i8* nonnull %145) #14
  br label %146

146:                                              ; preds = %144, %140, %136
  %147 = phi { i8*, i32 } [ %137, %136 ], [ %141, %140 ], [ %141, %144 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %49) #14
  br label %340

148:                                              ; preds = %128, %160
  %149 = phi i64 [ %165, %160 ], [ 0, %128 ]
  %150 = load i32, i32* %46, align 4, !tbaa !5
  %151 = trunc i64 %149 to i32
  %152 = srem i32 %151, %150
  %153 = icmp eq i32 %152, 0
  %154 = sdiv i32 %151, %150
  br i1 %153, label %155, label %157

155:                                              ; preds = %148
  %156 = load i32, i32* %45, align 4, !tbaa !5
  br label %160

157:                                              ; preds = %148
  %158 = add nsw i32 %154, 1
  %159 = load i32, i32* %45, align 4, !tbaa !5
  br label %160

160:                                              ; preds = %155, %157
  %161 = phi i32 [ %154, %155 ], [ %159, %157 ]
  %162 = phi i32 [ %156, %155 ], [ %158, %157 ]
  %163 = mul nsw i32 %162, %161
  %164 = getelementptr inbounds i32, i32* %129, i64 %149
  store i32 %163, i32* %164, align 4, !tbaa !5
  %165 = add nuw nsw i64 %149, 1
  %166 = load i32, i32* %1, align 4, !tbaa !5
  %167 = add nsw i32 %166, 100099
  %168 = sext i32 %167 to i64
  %169 = icmp slt i64 %149, %168
  br i1 %169, label %148, label %130, !llvm.loop !20

170:                                              ; preds = %130, %268
  %171 = phi i32 [ %269, %268 ], [ %132, %130 ]
  %172 = phi i32 [ %270, %268 ], [ %131, %130 ]
  %173 = phi i64 [ %178, %268 ], [ 0, %130 ]
  %174 = load %"class.std::vector"*, %"class.std::vector"** %109, align 8
  %175 = getelementptr inbounds i32, i32* %46, i64 %173
  %176 = getelementptr inbounds i32, i32* %45, i64 %173
  %177 = icmp slt i32 %172, -100000
  %178 = add nuw nsw i64 %173, 1
  br i1 %177, label %268, label %179

179:                                              ; preds = %170
  %180 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %174, i64 %178, i32 0, i32 0, i32 0, i32 0
  %181 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %174, i64 %173, i32 0, i32 0, i32 0, i32 0
  %182 = load i32*, i32** %181, align 8, !tbaa !9
  %183 = load i32*, i32** %180, align 8, !tbaa !9
  br label %273

184:                                              ; preds = %268, %134
  %185 = phi i64 [ %135, %134 ], [ %271, %268 ]
  %186 = phi i32 [ %131, %134 ], [ %270, %268 ]
  %187 = load %"class.std::vector"*, %"class.std::vector"** %109, align 8, !tbaa !16
  %188 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %187, i64 %185, i32 0, i32 0, i32 0, i32 0
  %189 = load i32*, i32** %188, align 8, !tbaa !9
  %190 = sext i32 %186 to i64
  %191 = add nsw i32 %186, 99999
  %192 = sext i32 %191 to i64
  %193 = add nsw i64 %192, 1
  %194 = sub nsw i64 %193, %190
  %195 = icmp ult i64 %194, 8
  br i1 %195, label %263, label %196

196:                                              ; preds = %184
  %197 = and i64 %194, -8
  %198 = add nsw i64 %197, %190
  %199 = add nsw i64 %197, -8
  %200 = lshr exact i64 %199, 3
  %201 = add nuw nsw i64 %200, 1
  %202 = and i64 %201, 1
  %203 = icmp eq i64 %199, 0
  br i1 %203, label %237, label %204

204:                                              ; preds = %196
  %205 = and i64 %201, 4611686018427387902
  br label %206

206:                                              ; preds = %206, %204
  %207 = phi i64 [ 0, %204 ], [ %234, %206 ]
  %208 = phi <4 x i32> [ <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, %204 ], [ %232, %206 ]
  %209 = phi <4 x i32> [ <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, %204 ], [ %233, %206 ]
  %210 = phi i64 [ %205, %204 ], [ %235, %206 ]
  %211 = add i64 %207, %190
  %212 = getelementptr inbounds i32, i32* %189, i64 %211
  %213 = bitcast i32* %212 to <4 x i32>*
  %214 = load <4 x i32>, <4 x i32>* %213, align 4, !tbaa !5
  %215 = getelementptr inbounds i32, i32* %212, i64 4
  %216 = bitcast i32* %215 to <4 x i32>*
  %217 = load <4 x i32>, <4 x i32>* %216, align 4, !tbaa !5
  %218 = icmp sgt <4 x i32> %208, %214
  %219 = icmp sgt <4 x i32> %209, %217
  %220 = select <4 x i1> %218, <4 x i32> %214, <4 x i32> %208
  %221 = select <4 x i1> %219, <4 x i32> %217, <4 x i32> %209
  %222 = or i64 %207, 8
  %223 = add i64 %222, %190
  %224 = getelementptr inbounds i32, i32* %189, i64 %223
  %225 = bitcast i32* %224 to <4 x i32>*
  %226 = load <4 x i32>, <4 x i32>* %225, align 4, !tbaa !5
  %227 = getelementptr inbounds i32, i32* %224, i64 4
  %228 = bitcast i32* %227 to <4 x i32>*
  %229 = load <4 x i32>, <4 x i32>* %228, align 4, !tbaa !5
  %230 = icmp sgt <4 x i32> %220, %226
  %231 = icmp sgt <4 x i32> %221, %229
  %232 = select <4 x i1> %230, <4 x i32> %226, <4 x i32> %220
  %233 = select <4 x i1> %231, <4 x i32> %229, <4 x i32> %221
  %234 = add nuw i64 %207, 16
  %235 = add i64 %210, -2
  %236 = icmp eq i64 %235, 0
  br i1 %236, label %237, label %206, !llvm.loop !21

237:                                              ; preds = %206, %196
  %238 = phi <4 x i32> [ undef, %196 ], [ %232, %206 ]
  %239 = phi <4 x i32> [ undef, %196 ], [ %233, %206 ]
  %240 = phi i64 [ 0, %196 ], [ %234, %206 ]
  %241 = phi <4 x i32> [ <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, %196 ], [ %232, %206 ]
  %242 = phi <4 x i32> [ <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, %196 ], [ %233, %206 ]
  %243 = icmp eq i64 %202, 0
  br i1 %243, label %256, label %244

244:                                              ; preds = %237
  %245 = add i64 %240, %190
  %246 = getelementptr inbounds i32, i32* %189, i64 %245
  %247 = bitcast i32* %246 to <4 x i32>*
  %248 = load <4 x i32>, <4 x i32>* %247, align 4, !tbaa !5
  %249 = getelementptr inbounds i32, i32* %246, i64 4
  %250 = bitcast i32* %249 to <4 x i32>*
  %251 = load <4 x i32>, <4 x i32>* %250, align 4, !tbaa !5
  %252 = icmp sgt <4 x i32> %242, %251
  %253 = select <4 x i1> %252, <4 x i32> %251, <4 x i32> %242
  %254 = icmp sgt <4 x i32> %241, %248
  %255 = select <4 x i1> %254, <4 x i32> %248, <4 x i32> %241
  br label %256

256:                                              ; preds = %237, %244
  %257 = phi <4 x i32> [ %238, %237 ], [ %255, %244 ]
  %258 = phi <4 x i32> [ %239, %237 ], [ %253, %244 ]
  %259 = icmp slt <4 x i32> %257, %258
  %260 = select <4 x i1> %259, <4 x i32> %257, <4 x i32> %258
  %261 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %260)
  %262 = icmp eq i64 %194, %197
  br i1 %262, label %298, label %263

263:                                              ; preds = %184, %256
  %264 = phi i64 [ %190, %184 ], [ %198, %256 ]
  %265 = phi i32 [ 100000000, %184 ], [ %261, %256 ]
  br label %301

266:                                              ; preds = %292
  %267 = load i32, i32* %2, align 4, !tbaa !5
  br label %268

268:                                              ; preds = %170, %266
  %269 = phi i32 [ %267, %266 ], [ %171, %170 ]
  %270 = phi i32 [ %294, %266 ], [ %172, %170 ]
  %271 = sext i32 %269 to i64
  %272 = icmp slt i64 %178, %271
  br i1 %272, label %170, label %184, !llvm.loop !23

273:                                              ; preds = %179, %292
  %274 = phi i64 [ 0, %179 ], [ %293, %292 ]
  %275 = getelementptr inbounds i32, i32* %182, i64 %274
  %276 = load i32, i32* %275, align 4, !tbaa !5
  %277 = getelementptr inbounds i32, i32* %183, i64 %274
  store i32 %276, i32* %277, align 4, !tbaa !5
  %278 = load i32, i32* %175, align 4, !tbaa !5
  %279 = sext i32 %278 to i64
  %280 = icmp slt i64 %274, %279
  br i1 %280, label %292, label %281

281:                                              ; preds = %273
  %282 = trunc i64 %274 to i32
  %283 = sub nsw i32 %282, %278
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i32, i32* %183, i64 %284
  %286 = load i32, i32* %285, align 4, !tbaa !5
  %287 = load i32, i32* %176, align 4, !tbaa !5
  %288 = add nsw i32 %287, %286
  %289 = load i32, i32* %275, align 4, !tbaa !5
  %290 = icmp slt i32 %288, %289
  %291 = select i1 %290, i32 %288, i32 %289
  store i32 %291, i32* %277, align 4, !tbaa !5
  br label %292

292:                                              ; preds = %273, %281
  %293 = add nuw nsw i64 %274, 1
  %294 = load i32, i32* %1, align 4, !tbaa !5
  %295 = add nsw i32 %294, 100000
  %296 = sext i32 %295 to i64
  %297 = icmp slt i64 %274, %296
  br i1 %297, label %273, label %266, !llvm.loop !24

298:                                              ; preds = %301, %256
  %299 = phi i32 [ %261, %256 ], [ %307, %301 ]
  %300 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %299)
          to label %310 unwind label %338

301:                                              ; preds = %263, %301
  %302 = phi i64 [ %308, %301 ], [ %264, %263 ]
  %303 = phi i32 [ %307, %301 ], [ %265, %263 ]
  %304 = getelementptr inbounds i32, i32* %189, i64 %302
  %305 = load i32, i32* %304, align 4, !tbaa !5
  %306 = icmp sgt i32 %303, %305
  %307 = select i1 %306, i32 %305, i32 %303
  %308 = add nsw i64 %302, 1
  %309 = icmp slt i64 %302, %192
  br i1 %309, label %301, label %298, !llvm.loop !25

310:                                              ; preds = %298
  %311 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %300, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %312 unwind label %338

312:                                              ; preds = %310
  %313 = icmp eq %"class.std::vector"* %187, %113
  br i1 %313, label %324, label %314

314:                                              ; preds = %312, %321
  %315 = phi %"class.std::vector"* [ %322, %321 ], [ %187, %312 ]
  %316 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %315, i64 0, i32 0, i32 0, i32 0, i32 0
  %317 = load i32*, i32** %316, align 8, !tbaa !9
  %318 = icmp eq i32* %317, null
  br i1 %318, label %321, label %319

319:                                              ; preds = %314
  %320 = bitcast i32* %317 to i8*
  call void @_ZdlPv(i8* nonnull %320) #14
  br label %321

321:                                              ; preds = %319, %314
  %322 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %315, i64 1
  %323 = icmp eq %"class.std::vector"* %322, %113
  br i1 %323, label %324, label %314, !llvm.loop !27

324:                                              ; preds = %321, %312
  %325 = phi %"class.std::vector"* [ %113, %312 ], [ %187, %321 ]
  %326 = icmp eq %"class.std::vector"* %325, null
  br i1 %326, label %329, label %327

327:                                              ; preds = %324
  %328 = bitcast %"class.std::vector"* %325 to i8*
  call void @_ZdlPv(i8* nonnull %328) #14
  br label %329

329:                                              ; preds = %324, %327
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %48) #14
  %330 = icmp eq i32* %45, null
  br i1 %330, label %333, label %331

331:                                              ; preds = %329
  %332 = bitcast i32* %45 to i8*
  call void @_ZdlPv(i8* nonnull %332) #14
  br label %333

333:                                              ; preds = %329, %331
  %334 = icmp eq i32* %46, null
  br i1 %334, label %337, label %335

335:                                              ; preds = %333
  %336 = bitcast i32* %46 to i8*
  call void @_ZdlPv(i8* nonnull %336) #14
  br label %337

337:                                              ; preds = %333, %335
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #14
  ret i32 0

338:                                              ; preds = %310, %298
  %339 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3) #14
  br label %340

340:                                              ; preds = %338, %146
  %341 = phi { i8*, i32 } [ %339, %338 ], [ %147, %146 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %48) #14
  br label %342

342:                                              ; preds = %340, %89
  %343 = phi i32* [ %41, %89 ], [ %45, %340 ]
  %344 = phi i32* [ %18, %89 ], [ %46, %340 ]
  %345 = phi { i8*, i32 } [ %90, %89 ], [ %341, %340 ]
  %346 = icmp eq i32* %343, null
  br i1 %346, label %349, label %347

347:                                              ; preds = %342
  %348 = bitcast i32* %343 to i8*
  call void @_ZdlPv(i8* nonnull %348) #14
  br label %349

349:                                              ; preds = %347, %342
  %350 = icmp eq i32* %344, null
  br i1 %350, label %355, label %351

351:                                              ; preds = %75, %349
  %352 = phi { i8*, i32 } [ %76, %75 ], [ %345, %349 ]
  %353 = phi i32* [ %18, %75 ], [ %344, %349 ]
  %354 = bitcast i32* %353 to i8*
  call void @_ZdlPv(i8* nonnull %354) #14
  br label %355

355:                                              ; preds = %351, %349
  %356 = phi { i8*, i32 } [ %352, %351 ], [ %345, %349 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #14
  resume { i8*, i32 } %356
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
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !27

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !16
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
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !28

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
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !9
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !15
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !12
  %34 = load i32*, i32** %5, align 8, !tbaa !29
  %35 = load i32*, i32** %4, align 8, !tbaa !29
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
  store i32* %45, i32** %31, align 8, !tbaa !15
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !30

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
  %61 = load i32*, i32** %60, align 8, !tbaa !9
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 1
  %67 = icmp eq %"class.std::vector"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !27

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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s292047377.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #13

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
!21 = distinct !{!21, !14, !22}
!22 = !{!"llvm.loop.isvectorized", i32 1}
!23 = distinct !{!23, !14}
!24 = distinct !{!24, !14}
!25 = distinct !{!25, !14, !26, !22}
!26 = !{!"llvm.loop.unroll.runtime.disable"}
!27 = distinct !{!27, !14}
!28 = !{!"branch_weights", i32 1, i32 2000}
!29 = !{!11, !11, i64 0}
!30 = distinct !{!30, !14}
