; ModuleID = 'Project_CodeNet_C++1400/p02855/s632560921.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s632560921.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s632560921.cpp, i8* null }]

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
  %6 = alloca i8, align 1
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #13
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #13
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #13
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %2)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %3)
  %13 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %13) #13
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = bitcast %"class.std::vector.0"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #13
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i32 %16, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %20 unwind label %98

20:                                               ; preds = %19
  unreachable

21:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false) #13
  %22 = icmp eq i32 %16, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %21
  %24 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %24, align 8, !tbaa !9
  %25 = getelementptr inbounds i32, i32* null, i64 %17
  %26 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %25, i32** %26, align 8, !tbaa !12
  br label %35

27:                                               ; preds = %21
  %28 = shl nsw i64 %17, 2
  %29 = invoke noalias nonnull i8* @_Znwm(i64 %28) #15
          to label %30 unwind label %98

30:                                               ; preds = %27
  %31 = bitcast i8* %29 to i32*
  %32 = bitcast %"class.std::vector.0"* %5 to i8**
  store i8* %29, i8** %32, align 8, !tbaa !9
  %33 = getelementptr inbounds i32, i32* %31, i64 %17
  %34 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %33, i32** %34, align 8, !tbaa !12
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %29, i8 -1, i64 %28, i1 false)
  br label %35

35:                                               ; preds = %30, %23
  %36 = phi i32* [ null, %23 ], [ %33, %30 ]
  %37 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %38 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %36, i32** %38, align 8, !tbaa !13
  %39 = sext i32 %14 to i64
  %40 = icmp slt i32 %14, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %35
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %42 unwind label %100

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %35
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false) #13
  %44 = icmp eq i32 %14, 0
  br i1 %44, label %50, label %45

45:                                               ; preds = %43
  %46 = mul nuw nsw i64 %39, 24
  %47 = invoke noalias nonnull i8* @_Znwm(i64 %46) #15
          to label %48 unwind label %100

48:                                               ; preds = %45
  %49 = bitcast i8* %47 to %"class.std::vector.0"*
  br label %50

50:                                               ; preds = %48, %43
  %51 = phi %"class.std::vector.0"* [ %49, %48 ], [ null, %43 ]
  %52 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %51, %"class.std::vector.0"** %52, align 8, !tbaa !14
  %53 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %51, %"class.std::vector.0"** %53, align 8, !tbaa !16
  %54 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %51, i64 %39
  %55 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %54, %"class.std::vector.0"** %55, align 8, !tbaa !17
  %56 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %51, i64 %39, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5)
          to label %62 unwind label %57

57:                                               ; preds = %50
  %58 = landingpad { i8*, i32 }
          cleanup
  %59 = icmp eq %"class.std::vector.0"* %51, null
  br i1 %59, label %102, label %60

60:                                               ; preds = %57
  %61 = bitcast %"class.std::vector.0"* %51 to i8*
  call void @_ZdlPv(i8* nonnull %61) #13
  br label %102

62:                                               ; preds = %50
  store %"class.std::vector.0"* %56, %"class.std::vector.0"** %53, align 8, !tbaa !16
  %63 = load i32*, i32** %37, align 8, !tbaa !9
  %64 = icmp eq i32* %63, null
  br i1 %64, label %67, label %65

65:                                               ; preds = %62
  %66 = bitcast i32* %63 to i8*
  call void @_ZdlPv(i8* nonnull %66) #13
  br label %67

67:                                               ; preds = %62, %65
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #13
  %68 = load i32, i32* %1, align 4, !tbaa !5
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %83

70:                                               ; preds = %67
  %71 = load i32, i32* %2, align 4, !tbaa !5
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %75, label %73

73:                                               ; preds = %70
  %74 = zext i32 %68 to i64
  br label %94

75:                                               ; preds = %70, %112
  %76 = phi i32 [ %113, %112 ], [ %68, %70 ]
  %77 = phi i32 [ %114, %112 ], [ %71, %70 ]
  %78 = phi i64 [ %116, %112 ], [ 0, %70 ]
  %79 = phi i32 [ %115, %112 ], [ 1, %70 ]
  %80 = icmp sgt i32 %77, 0
  br i1 %80, label %81, label %112

81:                                               ; preds = %75
  %82 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %51, i64 %78, i32 0, i32 0, i32 0, i32 0
  br label %119

83:                                               ; preds = %112, %67
  %84 = phi i32 [ %68, %67 ], [ %113, %112 ]
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %87 unwind label %190

87:                                               ; preds = %86
  unreachable

88:                                               ; preds = %83
  %89 = sext i32 %84 to i64
  %90 = icmp eq i32 %84, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %88
  %92 = load i32, i32* %2, align 4
  %93 = load %"class.std::vector.0"*, %"class.std::vector.0"** %52, align 8
  br label %184

94:                                               ; preds = %73, %88
  %95 = phi i64 [ %74, %73 ], [ %89, %88 ]
  %96 = shl nsw i64 %95, 2
  %97 = invoke noalias nonnull i8* @_Znwm(i64 %96) #15
          to label %138 unwind label %190

98:                                               ; preds = %27, %19
  %99 = landingpad { i8*, i32 }
          cleanup
  br label %108

100:                                              ; preds = %45, %41
  %101 = landingpad { i8*, i32 }
          cleanup
  br label %102

102:                                              ; preds = %57, %60, %100
  %103 = phi { i8*, i32 } [ %101, %100 ], [ %58, %60 ], [ %58, %57 ]
  %104 = load i32*, i32** %37, align 8, !tbaa !9
  %105 = icmp eq i32* %104, null
  br i1 %105, label %108, label %106

106:                                              ; preds = %102
  %107 = bitcast i32* %104 to i8*
  call void @_ZdlPv(i8* nonnull %107) #13
  br label %108

108:                                              ; preds = %106, %102, %98
  %109 = phi { i8*, i32 } [ %99, %98 ], [ %103, %102 ], [ %103, %106 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #13
  br label %488

110:                                              ; preds = %132
  %111 = load i32, i32* %1, align 4, !tbaa !5
  br label %112

112:                                              ; preds = %110, %75
  %113 = phi i32 [ %76, %75 ], [ %111, %110 ]
  %114 = phi i32 [ %77, %75 ], [ %135, %110 ]
  %115 = phi i32 [ %79, %75 ], [ %133, %110 ]
  %116 = add nuw nsw i64 %78, 1
  %117 = sext i32 %113 to i64
  %118 = icmp slt i64 %116, %117
  br i1 %118, label %75, label %83, !llvm.loop !18

119:                                              ; preds = %81, %132
  %120 = phi i64 [ 0, %81 ], [ %134, %132 ]
  %121 = phi i32 [ %79, %81 ], [ %133, %132 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6) #13
  %122 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %6)
          to label %123 unwind label %130

123:                                              ; preds = %119
  %124 = load i8, i8* %6, align 1, !tbaa !21
  %125 = icmp eq i8 %124, 46
  br i1 %125, label %132, label %126

126:                                              ; preds = %123
  %127 = add nsw i32 %121, 1
  %128 = load i32*, i32** %82, align 8, !tbaa !9
  %129 = getelementptr inbounds i32, i32* %128, i64 %120
  store i32 %121, i32* %129, align 4, !tbaa !5
  br label %132

130:                                              ; preds = %119
  %131 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6) #13
  br label %486

132:                                              ; preds = %126, %123
  %133 = phi i32 [ %127, %126 ], [ %121, %123 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6) #13
  %134 = add nuw nsw i64 %120, 1
  %135 = load i32, i32* %2, align 4, !tbaa !5
  %136 = sext i32 %135 to i64
  %137 = icmp slt i64 %134, %136
  br i1 %137, label %119, label %110, !llvm.loop !22

138:                                              ; preds = %94
  %139 = bitcast i8* %97 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %97, i8 0, i64 %96, i1 false)
  %140 = load i32, i32* %1, align 4, !tbaa !5
  %141 = load i32, i32* %2, align 4
  %142 = load %"class.std::vector.0"*, %"class.std::vector.0"** %52, align 8
  %143 = icmp sgt i32 %140, 0
  br i1 %143, label %144, label %184

144:                                              ; preds = %138
  %145 = icmp sgt i32 %141, 0
  br i1 %145, label %146, label %346

146:                                              ; preds = %144
  %147 = zext i32 %140 to i64
  %148 = zext i32 %141 to i64
  %149 = and i64 %148, 1
  %150 = icmp eq i32 %141, 1
  %151 = and i64 %148, 4294967294
  %152 = icmp eq i64 %149, 0
  br label %153

153:                                              ; preds = %146, %181
  %154 = phi i64 [ 0, %146 ], [ %182, %181 ]
  %155 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %142, i64 %154, i32 0, i32 0, i32 0, i32 0
  %156 = getelementptr inbounds i32, i32* %139, i64 %154
  %157 = load i32*, i32** %155, align 8, !tbaa !9
  br i1 %150, label %172, label %158

158:                                              ; preds = %153, %493
  %159 = phi i64 [ %494, %493 ], [ 0, %153 ]
  %160 = phi i64 [ %495, %493 ], [ %151, %153 ]
  %161 = getelementptr inbounds i32, i32* %157, i64 %159
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = icmp eq i32 %162, -1
  br i1 %163, label %167, label %164

164:                                              ; preds = %158
  %165 = load i32, i32* %156, align 4, !tbaa !5
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %156, align 4, !tbaa !5
  br label %167

167:                                              ; preds = %164, %158
  %168 = or i64 %159, 1
  %169 = getelementptr inbounds i32, i32* %157, i64 %168
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = icmp eq i32 %170, -1
  br i1 %171, label %493, label %490

172:                                              ; preds = %493, %153
  %173 = phi i64 [ 0, %153 ], [ %494, %493 ]
  br i1 %152, label %181, label %174

174:                                              ; preds = %172
  %175 = getelementptr inbounds i32, i32* %157, i64 %173
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = icmp eq i32 %176, -1
  br i1 %177, label %181, label %178

178:                                              ; preds = %174
  %179 = load i32, i32* %156, align 4, !tbaa !5
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %156, align 4, !tbaa !5
  br label %181

181:                                              ; preds = %178, %174, %172
  %182 = add nuw nsw i64 %154, 1
  %183 = icmp eq i64 %182, %147
  br i1 %183, label %184, label %153, !llvm.loop !23

184:                                              ; preds = %181, %91, %138
  %185 = phi %"class.std::vector.0"* [ %93, %91 ], [ %142, %138 ], [ %142, %181 ]
  %186 = phi i32 [ %92, %91 ], [ %141, %138 ], [ %141, %181 ]
  %187 = phi i32* [ null, %91 ], [ %139, %138 ], [ %139, %181 ]
  %188 = phi i32 [ 0, %91 ], [ %140, %138 ], [ %140, %181 ]
  %189 = icmp sgt i32 %186, 0
  br i1 %189, label %192, label %346

190:                                              ; preds = %94, %86
  %191 = landingpad { i8*, i32 }
          cleanup
  br label %486

192:                                              ; preds = %184, %305
  %193 = phi i32 [ %298, %305 ], [ %188, %184 ]
  %194 = phi i32 [ %299, %305 ], [ %188, %184 ]
  %195 = phi %"class.std::vector.0"* [ %306, %305 ], [ %185, %184 ]
  %196 = phi i32 [ %300, %305 ], [ %188, %184 ]
  %197 = phi i64 [ %301, %305 ], [ 0, %184 ]
  %198 = icmp sgt i32 %196, 0
  br i1 %198, label %199, label %220

199:                                              ; preds = %192
  %200 = zext i32 %196 to i64
  br label %208

201:                                              ; preds = %297
  %202 = icmp sgt i32 %302, 0
  br i1 %202, label %203, label %346

203:                                              ; preds = %201
  %204 = load %"class.std::vector.0"*, %"class.std::vector.0"** %52, align 8
  %205 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %204, i64 0, i32 0, i32 0, i32 0, i32 0
  %206 = load i32*, i32** %205, align 8, !tbaa !9
  %207 = zext i32 %302 to i64
  br label %307

208:                                              ; preds = %199, %215
  %209 = phi i64 [ 0, %199 ], [ %216, %215 ]
  %210 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %195, i64 %209, i32 0, i32 0, i32 0, i32 0
  %211 = load i32*, i32** %210, align 8, !tbaa !9
  %212 = getelementptr inbounds i32, i32* %211, i64 %197
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = icmp eq i32 %213, -1
  br i1 %214, label %215, label %218

215:                                              ; preds = %208
  %216 = add nuw nsw i64 %209, 1
  %217 = icmp eq i64 %216, %200
  br i1 %217, label %297, label %208, !llvm.loop !24

218:                                              ; preds = %208
  %219 = trunc i64 %209 to i32
  br label %220

220:                                              ; preds = %218, %192
  %221 = phi i32 [ 0, %192 ], [ %219, %218 ]
  %222 = icmp eq i32 %221, %196
  br i1 %222, label %297, label %223

223:                                              ; preds = %220
  %224 = zext i32 %221 to i64
  %225 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %185, i64 %224, i32 0, i32 0, i32 0, i32 0
  %226 = load i32*, i32** %225, align 8, !tbaa !9
  %227 = getelementptr inbounds i32, i32* %226, i64 %197
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = icmp eq i32 %221, 0
  br i1 %229, label %249, label %230

230:                                              ; preds = %223
  %231 = sext i32 %221 to i64
  %232 = add nsw i64 %231, -1
  %233 = and i64 %231, 3
  %234 = icmp eq i64 %233, 0
  br i1 %234, label %244, label %235

235:                                              ; preds = %230, %235
  %236 = phi i64 [ %238, %235 ], [ %231, %230 ]
  %237 = phi i64 [ %242, %235 ], [ %233, %230 ]
  %238 = add nsw i64 %236, -1
  %239 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %185, i64 %238, i32 0, i32 0, i32 0, i32 0
  %240 = load i32*, i32** %239, align 8, !tbaa !9
  %241 = getelementptr inbounds i32, i32* %240, i64 %197
  store i32 %228, i32* %241, align 4, !tbaa !5
  %242 = add i64 %237, -1
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %244, label %235, !llvm.loop !25

244:                                              ; preds = %235, %230
  %245 = phi i64 [ %231, %230 ], [ %238, %235 ]
  %246 = icmp ult i64 %232, 3
  br i1 %246, label %247, label %256

247:                                              ; preds = %256, %244
  %248 = load i32, i32* %1, align 4, !tbaa !5
  br label %249

249:                                              ; preds = %247, %223
  %250 = phi i32 [ %248, %247 ], [ %193, %223 ]
  %251 = phi i32 [ %248, %247 ], [ %194, %223 ]
  %252 = add i32 %221, 1
  %253 = icmp slt i32 %252, %251
  br i1 %253, label %254, label %297

254:                                              ; preds = %249
  %255 = zext i32 %252 to i64
  br label %275

256:                                              ; preds = %244, %256
  %257 = phi i64 [ %270, %256 ], [ %245, %244 ]
  %258 = add nsw i64 %257, -1
  %259 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %185, i64 %258, i32 0, i32 0, i32 0, i32 0
  %260 = load i32*, i32** %259, align 8, !tbaa !9
  %261 = getelementptr inbounds i32, i32* %260, i64 %197
  store i32 %228, i32* %261, align 4, !tbaa !5
  %262 = add nsw i64 %257, -2
  %263 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %185, i64 %262, i32 0, i32 0, i32 0, i32 0
  %264 = load i32*, i32** %263, align 8, !tbaa !9
  %265 = getelementptr inbounds i32, i32* %264, i64 %197
  store i32 %228, i32* %265, align 4, !tbaa !5
  %266 = add nsw i64 %257, -3
  %267 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %185, i64 %266, i32 0, i32 0, i32 0, i32 0
  %268 = load i32*, i32** %267, align 8, !tbaa !9
  %269 = getelementptr inbounds i32, i32* %268, i64 %197
  store i32 %228, i32* %269, align 4, !tbaa !5
  %270 = add nsw i64 %257, -4
  %271 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %185, i64 %270, i32 0, i32 0, i32 0, i32 0
  %272 = load i32*, i32** %271, align 8, !tbaa !9
  %273 = getelementptr inbounds i32, i32* %272, i64 %197
  store i32 %228, i32* %273, align 4, !tbaa !5
  %274 = icmp eq i64 %270, 0
  br i1 %274, label %247, label %256, !llvm.loop !27

275:                                              ; preds = %254, %291
  %276 = phi i32 [ %250, %254 ], [ %292, %291 ]
  %277 = phi i64 [ %255, %254 ], [ %293, %291 ]
  %278 = phi i32 [ %221, %254 ], [ %296, %291 ]
  %279 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %185, i64 %277, i32 0, i32 0, i32 0, i32 0
  %280 = load i32*, i32** %279, align 8, !tbaa !9
  %281 = getelementptr inbounds i32, i32* %280, i64 %197
  %282 = load i32, i32* %281, align 4, !tbaa !5
  %283 = icmp eq i32 %282, -1
  br i1 %283, label %284, label %291

284:                                              ; preds = %275
  %285 = zext i32 %278 to i64
  %286 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %185, i64 %285, i32 0, i32 0, i32 0, i32 0
  %287 = load i32*, i32** %286, align 8, !tbaa !9
  %288 = getelementptr inbounds i32, i32* %287, i64 %197
  %289 = load i32, i32* %288, align 4, !tbaa !5
  store i32 %289, i32* %281, align 4, !tbaa !5
  %290 = load i32, i32* %1, align 4, !tbaa !5
  br label %291

291:                                              ; preds = %275, %284
  %292 = phi i32 [ %276, %275 ], [ %290, %284 ]
  %293 = add nuw nsw i64 %277, 1
  %294 = trunc i64 %293 to i32
  %295 = icmp sgt i32 %292, %294
  %296 = trunc i64 %277 to i32
  br i1 %295, label %275, label %297, !llvm.loop !28

297:                                              ; preds = %215, %291, %249, %220
  %298 = phi i32 [ %250, %249 ], [ %193, %220 ], [ %292, %291 ], [ %193, %215 ]
  %299 = phi i32 [ %251, %249 ], [ %194, %220 ], [ %292, %291 ], [ %194, %215 ]
  %300 = phi i32 [ %251, %249 ], [ %196, %220 ], [ %292, %291 ], [ %196, %215 ]
  %301 = add nuw nsw i64 %197, 1
  %302 = load i32, i32* %2, align 4, !tbaa !5
  %303 = sext i32 %302 to i64
  %304 = icmp slt i64 %301, %303
  br i1 %304, label %305, label %201, !llvm.loop !29

305:                                              ; preds = %297
  %306 = load %"class.std::vector.0"*, %"class.std::vector.0"** %52, align 8
  br label %192

307:                                              ; preds = %203, %312
  %308 = phi i64 [ 0, %203 ], [ %313, %312 ]
  %309 = getelementptr inbounds i32, i32* %206, i64 %308
  %310 = load i32, i32* %309, align 4, !tbaa !5
  %311 = icmp eq i32 %310, -1
  br i1 %311, label %312, label %315

312:                                              ; preds = %307
  %313 = add nuw nsw i64 %308, 1
  %314 = icmp eq i64 %313, %207
  br i1 %314, label %346, label %307, !llvm.loop !30

315:                                              ; preds = %307
  %316 = trunc i64 %308 to i32
  %317 = icmp eq i32 %302, %316
  %318 = icmp eq i32 %316, 0
  %319 = or i1 %317, %318
  br i1 %319, label %346, label %320

320:                                              ; preds = %315
  %321 = shl i64 %308, 32
  %322 = ashr exact i64 %321, 32
  br label %327

323:                                              ; preds = %333, %327
  %324 = phi i32 [ %328, %327 ], [ %341, %333 ]
  %325 = trunc i64 %330 to i32
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %344, label %327, !llvm.loop !31

327:                                              ; preds = %320, %323
  %328 = phi i32 [ %298, %320 ], [ %324, %323 ]
  %329 = phi i64 [ %322, %320 ], [ %330, %323 ]
  %330 = add nsw i64 %329, -1
  %331 = load %"class.std::vector.0"*, %"class.std::vector.0"** %52, align 8
  %332 = icmp sgt i32 %328, 0
  br i1 %332, label %333, label %323

333:                                              ; preds = %327, %333
  %334 = phi i64 [ %340, %333 ], [ 0, %327 ]
  %335 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %331, i64 %334, i32 0, i32 0, i32 0, i32 0
  %336 = load i32*, i32** %335, align 8, !tbaa !9
  %337 = getelementptr inbounds i32, i32* %336, i64 %329
  %338 = load i32, i32* %337, align 4, !tbaa !5
  %339 = getelementptr inbounds i32, i32* %336, i64 %330
  store i32 %338, i32* %339, align 4, !tbaa !5
  %340 = add nuw nsw i64 %334, 1
  %341 = load i32, i32* %1, align 4, !tbaa !5
  %342 = sext i32 %341 to i64
  %343 = icmp slt i64 %340, %342
  br i1 %343, label %333, label %323, !llvm.loop !32

344:                                              ; preds = %323
  %345 = load i32, i32* %2, align 4, !tbaa !5
  br label %346

346:                                              ; preds = %312, %144, %184, %201, %344, %315
  %347 = phi i32 [ %316, %344 ], [ %316, %315 ], [ 0, %201 ], [ 0, %184 ], [ 0, %144 ], [ %302, %312 ]
  %348 = phi i32* [ %187, %344 ], [ %187, %315 ], [ %187, %201 ], [ %187, %184 ], [ %139, %144 ], [ %187, %312 ]
  %349 = phi i32 [ %324, %344 ], [ %298, %315 ], [ %298, %201 ], [ %188, %184 ], [ %140, %144 ], [ %298, %312 ]
  %350 = phi i32 [ %345, %344 ], [ %302, %315 ], [ %302, %201 ], [ %186, %184 ], [ %141, %144 ], [ %302, %312 ]
  %351 = load %"class.std::vector.0"*, %"class.std::vector.0"** %52, align 8
  %352 = add i32 %347, 1
  %353 = icmp slt i32 %352, %350
  br i1 %353, label %354, label %358

354:                                              ; preds = %346
  %355 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %351, i64 0, i32 0, i32 0, i32 0, i32 0
  %356 = load i32*, i32** %355, align 8, !tbaa !9
  %357 = zext i32 %352 to i64
  br label %362

358:                                              ; preds = %386, %346
  %359 = phi i32 [ %350, %346 ], [ %387, %386 ]
  %360 = phi i32 [ %349, %346 ], [ %388, %386 ]
  %361 = icmp sgt i32 %360, 0
  br i1 %361, label %393, label %397

362:                                              ; preds = %354, %386
  %363 = phi i32 [ %350, %354 ], [ %387, %386 ]
  %364 = phi i32 [ %349, %354 ], [ %388, %386 ]
  %365 = phi i64 [ %357, %354 ], [ %389, %386 ]
  %366 = phi i32 [ %347, %354 ], [ %392, %386 ]
  %367 = getelementptr inbounds i32, i32* %356, i64 %365
  %368 = load i32, i32* %367, align 4, !tbaa !5
  %369 = icmp eq i32 %368, -1
  br i1 %369, label %370, label %386

370:                                              ; preds = %362
  %371 = zext i32 %366 to i64
  %372 = icmp sgt i32 %364, 0
  br i1 %372, label %373, label %386

373:                                              ; preds = %370, %373
  %374 = phi i64 [ %380, %373 ], [ 0, %370 ]
  %375 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %351, i64 %374, i32 0, i32 0, i32 0, i32 0
  %376 = load i32*, i32** %375, align 8, !tbaa !9
  %377 = getelementptr inbounds i32, i32* %376, i64 %371
  %378 = load i32, i32* %377, align 4, !tbaa !5
  %379 = getelementptr inbounds i32, i32* %376, i64 %365
  store i32 %378, i32* %379, align 4, !tbaa !5
  %380 = add nuw nsw i64 %374, 1
  %381 = load i32, i32* %1, align 4, !tbaa !5
  %382 = sext i32 %381 to i64
  %383 = icmp slt i64 %380, %382
  br i1 %383, label %373, label %384, !llvm.loop !33

384:                                              ; preds = %373
  %385 = load i32, i32* %2, align 4, !tbaa !5
  br label %386

386:                                              ; preds = %384, %370, %362
  %387 = phi i32 [ %385, %384 ], [ %363, %370 ], [ %363, %362 ]
  %388 = phi i32 [ %381, %384 ], [ %364, %370 ], [ %364, %362 ]
  %389 = add nuw nsw i64 %365, 1
  %390 = trunc i64 %389 to i32
  %391 = icmp sgt i32 %387, %390
  %392 = trunc i64 %365 to i32
  br i1 %391, label %362, label %358, !llvm.loop !34

393:                                              ; preds = %358, %475
  %394 = phi i32 [ %476, %475 ], [ %359, %358 ]
  %395 = phi i64 [ %471, %475 ], [ 0, %358 ]
  %396 = icmp sgt i32 %394, 0
  br i1 %396, label %451, label %420

397:                                              ; preds = %470, %358
  %398 = icmp eq i32* %348, null
  br i1 %398, label %401, label %399

399:                                              ; preds = %397
  %400 = bitcast i32* %348 to i8*
  call void @_ZdlPv(i8* nonnull %400) #13
  br label %401

401:                                              ; preds = %397, %399
  %402 = load %"class.std::vector.0"*, %"class.std::vector.0"** %52, align 8, !tbaa !14
  %403 = icmp eq %"class.std::vector.0"* %402, %56
  br i1 %403, label %414, label %404

404:                                              ; preds = %401, %411
  %405 = phi %"class.std::vector.0"* [ %412, %411 ], [ %402, %401 ]
  %406 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %405, i64 0, i32 0, i32 0, i32 0, i32 0
  %407 = load i32*, i32** %406, align 8, !tbaa !9
  %408 = icmp eq i32* %407, null
  br i1 %408, label %411, label %409

409:                                              ; preds = %404
  %410 = bitcast i32* %407 to i8*
  call void @_ZdlPv(i8* nonnull %410) #13
  br label %411

411:                                              ; preds = %409, %404
  %412 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %405, i64 1
  %413 = icmp eq %"class.std::vector.0"* %412, %56
  br i1 %413, label %414, label %404, !llvm.loop !35

414:                                              ; preds = %411, %401
  %415 = phi %"class.std::vector.0"* [ %56, %401 ], [ %402, %411 ]
  %416 = icmp eq %"class.std::vector.0"* %415, null
  br i1 %416, label %419, label %417

417:                                              ; preds = %414
  %418 = bitcast %"class.std::vector.0"* %415 to i8*
  call void @_ZdlPv(i8* nonnull %418) #13
  br label %419

419:                                              ; preds = %414, %417
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  ret i32 0

420:                                              ; preds = %465, %393
  %421 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !36
  %422 = getelementptr i8, i8* %421, i64 -24
  %423 = bitcast i8* %422 to i64*
  %424 = load i64, i64* %423, align 8
  %425 = add nsw i64 %424, 240
  %426 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %425
  %427 = bitcast i8* %426 to %"class.std::ctype"**
  %428 = load %"class.std::ctype"*, %"class.std::ctype"** %427, align 8, !tbaa !38
  %429 = icmp eq %"class.std::ctype"* %428, null
  br i1 %429, label %430, label %432

430:                                              ; preds = %420
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %431 unwind label %479

431:                                              ; preds = %430
  unreachable

432:                                              ; preds = %420
  %433 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %428, i64 0, i32 8
  %434 = load i8, i8* %433, align 8, !tbaa !41
  %435 = icmp eq i8 %434, 0
  br i1 %435, label %439, label %436

436:                                              ; preds = %432
  %437 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %428, i64 0, i32 9, i64 10
  %438 = load i8, i8* %437, align 1, !tbaa !21
  br label %446

439:                                              ; preds = %432
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %428)
          to label %440 unwind label %477

440:                                              ; preds = %439
  %441 = bitcast %"class.std::ctype"* %428 to i8 (%"class.std::ctype"*, i8)***
  %442 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %441, align 8, !tbaa !36
  %443 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %442, i64 6
  %444 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %443, align 8
  %445 = invoke signext i8 %444(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %428, i8 signext 10)
          to label %446 unwind label %477

446:                                              ; preds = %440, %436
  %447 = phi i8 [ %438, %436 ], [ %445, %440 ]
  %448 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %447)
          to label %449 unwind label %477

449:                                              ; preds = %446
  %450 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %448)
          to label %470 unwind label %477

451:                                              ; preds = %393, %465
  %452 = phi i64 [ %466, %465 ], [ 0, %393 ]
  %453 = icmp eq i64 %452, 0
  br i1 %453, label %458, label %454

454:                                              ; preds = %451
  %455 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %458 unwind label %456

456:                                              ; preds = %454, %458
  %457 = landingpad { i8*, i32 }
          cleanup
  br label %481

458:                                              ; preds = %454, %451
  %459 = load %"class.std::vector.0"*, %"class.std::vector.0"** %52, align 8, !tbaa !14
  %460 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %459, i64 %395, i32 0, i32 0, i32 0, i32 0
  %461 = load i32*, i32** %460, align 8, !tbaa !9
  %462 = getelementptr inbounds i32, i32* %461, i64 %452
  %463 = load i32, i32* %462, align 4, !tbaa !5
  %464 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %463)
          to label %465 unwind label %456

465:                                              ; preds = %458
  %466 = add nuw nsw i64 %452, 1
  %467 = load i32, i32* %2, align 4, !tbaa !5
  %468 = sext i32 %467 to i64
  %469 = icmp slt i64 %466, %468
  br i1 %469, label %451, label %420, !llvm.loop !43

470:                                              ; preds = %449
  %471 = add nuw nsw i64 %395, 1
  %472 = load i32, i32* %1, align 4, !tbaa !5
  %473 = sext i32 %472 to i64
  %474 = icmp slt i64 %471, %473
  br i1 %474, label %475, label %397, !llvm.loop !44

475:                                              ; preds = %470
  %476 = load i32, i32* %2, align 4, !tbaa !5
  br label %393

477:                                              ; preds = %439, %440, %446, %449
  %478 = landingpad { i8*, i32 }
          cleanup
  br label %481

479:                                              ; preds = %430
  %480 = landingpad { i8*, i32 }
          cleanup
  br label %481

481:                                              ; preds = %477, %479, %456
  %482 = phi { i8*, i32 } [ %457, %456 ], [ %478, %477 ], [ %480, %479 ]
  %483 = icmp eq i32* %348, null
  br i1 %483, label %486, label %484

484:                                              ; preds = %481
  %485 = bitcast i32* %348 to i8*
  call void @_ZdlPv(i8* nonnull %485) #13
  br label %486

486:                                              ; preds = %190, %481, %484, %130
  %487 = phi { i8*, i32 } [ %131, %130 ], [ %191, %190 ], [ %482, %481 ], [ %482, %484 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #13
  br label %488

488:                                              ; preds = %486, %108
  %489 = phi { i8*, i32 } [ %487, %486 ], [ %109, %108 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  resume { i8*, i32 } %489

490:                                              ; preds = %167
  %491 = load i32, i32* %156, align 4, !tbaa !5
  %492 = add nsw i32 %491, 1
  store i32 %492, i32* %156, align 4, !tbaa !5
  br label %493

493:                                              ; preds = %490, %167
  %494 = add nuw nsw i64 %159, 2
  %495 = add i64 %160, -2
  %496 = icmp eq i64 %495, 0
  br i1 %496, label %172, label %158, !llvm.loop !45
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
  br i1 %16, label %17, label %7, !llvm.loop !35

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
  br i1 %21, label %22, label %24, !prof !46

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
  %34 = load i32*, i32** %5, align 8, !tbaa !47
  %35 = load i32*, i32** %4, align 8, !tbaa !47
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
  br i1 %48, label %69, label %9, !llvm.loop !48

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
  br i1 %67, label %68, label %58, !llvm.loop !35

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
define internal void @_GLOBAL__sub_I_s632560921.cpp() #10 section ".text.startup" {
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
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.unroll.disable"}
!27 = distinct !{!27, !19}
!28 = distinct !{!28, !19}
!29 = distinct !{!29, !19}
!30 = distinct !{!30, !19}
!31 = distinct !{!31, !19}
!32 = distinct !{!32, !19}
!33 = distinct !{!33, !19}
!34 = distinct !{!34, !19}
!35 = distinct !{!35, !19}
!36 = !{!37, !37, i64 0}
!37 = !{!"vtable pointer", !8, i64 0}
!38 = !{!39, !11, i64 240}
!39 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !40, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!40 = !{!"bool", !7, i64 0}
!41 = !{!42, !7, i64 56}
!42 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !40, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!43 = distinct !{!43, !19}
!44 = distinct !{!44, !19}
!45 = distinct !{!45, !19}
!46 = !{!"branch_weights", i32 1, i32 2000}
!47 = !{!11, !11, i64 0}
!48 = distinct !{!48, !19}
