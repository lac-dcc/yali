; ModuleID = 'Project_CodeNet_C++1400/p00747/s718029238.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s718029238.cpp"
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
%"struct.std::pair" = type { i32, %"struct.std::pair.10" }
%"struct.std::pair.10" = type { i32, i32 }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@__const.main.dx = private unnamed_addr constant [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@__const.main.dy = private unnamed_addr constant [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s718029238.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector.0", align 8
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #13
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #13
  %7 = bitcast %"class.std::vector"* %3 to i8*
  %8 = bitcast %"class.std::vector.0"* %4 to i8*
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = bitcast %"class.std::vector.0"* %4 to i8**
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %12 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %14 = bitcast %"class.std::vector"* %3 to i8**
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %16 = bitcast %"class.std::vector.0"** %15 to i8**
  %17 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i32* nonnull align 4 dereferenceable(4) %2)
  %20 = bitcast %"class.std::basic_istream"* %19 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !5
  %22 = getelementptr i8, i8* %21, i64 -24
  %23 = bitcast i8* %22 to i64*
  %24 = load i64, i64* %23, align 8
  %25 = bitcast %"class.std::basic_istream"* %19 to i8*
  %26 = add nsw i64 %24, 32
  %27 = getelementptr inbounds i8, i8* %25, i64 %26
  %28 = bitcast i8* %27 to i32*
  %29 = load i32, i32* %28, align 8, !tbaa !8
  %30 = and i32 %29, 5
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %629

32:                                               ; preds = %0, %604
  %33 = load i32, i32* %1, align 4, !tbaa !18
  %34 = icmp eq i32 %33, 0
  %35 = load i32, i32* %2, align 4
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %34, i1 %36, i1 false
  br i1 %37, label %629, label %38

38:                                               ; preds = %32
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7) #13
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #13
  %39 = shl nsw i32 %33, 1
  %40 = or i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = icmp slt i32 %40, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %44 unwind label %101

44:                                               ; preds = %43
  unreachable

45:                                               ; preds = %38
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false) #13
  %46 = shl nuw nsw i64 %41, 2
  %47 = invoke noalias nonnull i8* @_Znwm(i64 %46) #15
          to label %48 unwind label %99

48:                                               ; preds = %45
  %49 = bitcast i8* %47 to i32*
  store i8* %47, i8** %10, align 8, !tbaa !19
  %50 = getelementptr inbounds i32, i32* %49, i64 %41
  store i32* %50, i32** %11, align 8, !tbaa !21
  %51 = shl nsw i64 %41, 2
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 %47, i8 0, i64 %51, i1 false)
  store i32* %50, i32** %12, align 8, !tbaa !22
  %52 = shl nsw i32 %35, 1
  %53 = or i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = icmp slt i32 %53, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %48
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %57 unwind label %105

57:                                               ; preds = %56
  unreachable

58:                                               ; preds = %48
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #13
  %59 = mul nuw nsw i64 %54, 24
  %60 = invoke noalias nonnull i8* @_Znwm(i64 %59) #15
          to label %61 unwind label %103

61:                                               ; preds = %58
  %62 = bitcast i8* %60 to %"class.std::vector.0"*
  store i8* %60, i8** %14, align 8, !tbaa !23
  store i8* %60, i8** %16, align 8, !tbaa !25
  %63 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %62, i64 %54
  store %"class.std::vector.0"* %63, %"class.std::vector.0"** %17, align 8, !tbaa !26
  %64 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* nonnull %62, i64 %54, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4)
          to label %67 unwind label %65

65:                                               ; preds = %61
  %66 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %60) #13
  br label %107

67:                                               ; preds = %61
  store %"class.std::vector.0"* %64, %"class.std::vector.0"** %15, align 8, !tbaa !25
  %68 = load i32*, i32** %9, align 8, !tbaa !19
  %69 = icmp eq i32* %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = bitcast i32* %68 to i8*
  call void @_ZdlPv(i8* nonnull %71) #13
  br label %72

72:                                               ; preds = %67, %70
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #13
  %73 = load i32, i32* %1, align 4, !tbaa !18
  %74 = shl nsw i32 %73, 1
  %75 = or i32 %74, 1
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %82

77:                                               ; preds = %72
  %78 = bitcast i8* %60 to i32**
  %79 = load i32*, i32** %78, align 8, !tbaa !19
  br label %115

80:                                               ; preds = %115
  %81 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8
  br label %82

82:                                               ; preds = %80, %72
  %83 = phi %"class.std::vector.0"* [ %81, %80 ], [ %62, %72 ]
  %84 = phi i32 [ %125, %80 ], [ %73, %72 ]
  %85 = load i32, i32* %2, align 4, !tbaa !18
  %86 = shl nsw i32 %85, 1
  %87 = or i32 %86, 1
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %89, label %130

89:                                               ; preds = %82
  %90 = shl nsw i32 %84, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %83, i64 0, i32 0, i32 0, i32 0, i32 0
  %93 = load i32*, i32** %92, align 8, !tbaa !19
  %94 = getelementptr inbounds i32, i32* %93, i64 %91
  store i32 1, i32* %94, align 4, !tbaa !18
  store i32 1, i32* %93, align 4, !tbaa !18
  %95 = load i32, i32* %2, align 4, !tbaa !18
  %96 = shl nsw i32 %95, 1
  %97 = or i32 %96, 1
  %98 = icmp sgt i32 %97, 1
  br i1 %98, label %133, label %130, !llvm.loop !27

99:                                               ; preds = %45
  %100 = landingpad { i8*, i32 }
          cleanup
  br label %113

101:                                              ; preds = %43
  %102 = landingpad { i8*, i32 }
          cleanup
  br label %113

103:                                              ; preds = %58
  %104 = landingpad { i8*, i32 }
          cleanup
  br label %107

105:                                              ; preds = %56
  %106 = landingpad { i8*, i32 }
          cleanup
  br label %107

107:                                              ; preds = %103, %105, %65
  %108 = phi { i8*, i32 } [ %66, %65 ], [ %104, %103 ], [ %106, %105 ]
  %109 = load i32*, i32** %9, align 8, !tbaa !19
  %110 = icmp eq i32* %109, null
  br i1 %110, label %113, label %111

111:                                              ; preds = %107
  %112 = bitcast i32* %109 to i8*
  call void @_ZdlPv(i8* nonnull %112) #13
  br label %113

113:                                              ; preds = %99, %101, %111, %107
  %114 = phi { i8*, i32 } [ %108, %107 ], [ %108, %111 ], [ %100, %99 ], [ %102, %101 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #13
  br label %627

115:                                              ; preds = %77, %115
  %116 = phi i64 [ 0, %77 ], [ %124, %115 ]
  %117 = load i32, i32* %2, align 4, !tbaa !18
  %118 = shl nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %62, i64 %119, i32 0, i32 0, i32 0, i32 0
  %121 = load i32*, i32** %120, align 8, !tbaa !19
  %122 = getelementptr inbounds i32, i32* %121, i64 %116
  store i32 1, i32* %122, align 4, !tbaa !18
  %123 = getelementptr inbounds i32, i32* %79, i64 %116
  store i32 1, i32* %123, align 4, !tbaa !18
  %124 = add nuw nsw i64 %116, 1
  %125 = load i32, i32* %1, align 4, !tbaa !18
  %126 = shl nsw i32 %125, 1
  %127 = or i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = icmp slt i64 %124, %128
  br i1 %129, label %115, label %80, !llvm.loop !29

130:                                              ; preds = %133, %89, %82
  %131 = phi i32 [ %85, %82 ], [ %95, %89 ], [ %142, %133 ]
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %164, label %147

133:                                              ; preds = %89, %133
  %134 = phi i64 [ %141, %133 ], [ 1, %89 ]
  %135 = load i32, i32* %1, align 4, !tbaa !18
  %136 = shl nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %83, i64 %134, i32 0, i32 0, i32 0, i32 0
  %139 = load i32*, i32** %138, align 8, !tbaa !19
  %140 = getelementptr inbounds i32, i32* %139, i64 %137
  store i32 1, i32* %140, align 4, !tbaa !18
  store i32 1, i32* %139, align 4, !tbaa !18
  %141 = add nuw nsw i64 %134, 1
  %142 = load i32, i32* %2, align 4, !tbaa !18
  %143 = shl nsw i32 %142, 1
  %144 = or i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = icmp slt i64 %141, %145
  br i1 %146, label %133, label %130, !llvm.loop !27

147:                                              ; preds = %207, %130
  %148 = invoke noalias nonnull i8* @_Znwm(i64 12) #15
          to label %149 unwind label %348

149:                                              ; preds = %147
  %150 = bitcast i8* %148 to %"struct.std::pair"*
  %151 = bitcast i8* %148 to i32*
  store i32 1, i32* %151, align 4
  %152 = getelementptr inbounds i8, i8* %148, i64 4
  %153 = bitcast i8* %152 to i64*
  store i64 4294967297, i64* %153, align 4
  %154 = getelementptr inbounds i8, i8* %148, i64 12
  %155 = bitcast i8* %154 to %"struct.std::pair"*
  %156 = bitcast i8* %148 to i64*
  %157 = load i64, i64* %156, align 4
  %158 = getelementptr inbounds i8, i8* %148, i64 8
  %159 = bitcast i8* %158 to i32*
  %160 = trunc i64 %157 to i32
  %161 = lshr i64 %157, 32
  %162 = trunc i64 %161 to i32
  store i32 %160, i32* %151, align 4, !tbaa !30
  %163 = bitcast i8* %152 to i32*
  store i32 %162, i32* %163, align 4, !tbaa !33
  store i32 1, i32* %159, align 4, !tbaa !34
  br label %216

164:                                              ; preds = %130, %207
  %165 = phi %"class.std::vector.0"* [ %208, %207 ], [ %83, %130 ]
  %166 = phi i64 [ %209, %207 ], [ 1, %130 ]
  %167 = and i64 %166, 1
  %168 = icmp eq i64 %167, 0
  %169 = load i32, i32* %1, align 4, !tbaa !18
  br i1 %168, label %174, label %170

170:                                              ; preds = %164
  %171 = icmp sgt i32 %169, 1
  br i1 %171, label %172, label %207

172:                                              ; preds = %170
  %173 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %165, i64 %166, i32 0, i32 0, i32 0, i32 0
  br label %180

174:                                              ; preds = %164
  %175 = shl nsw i32 %169, 1
  %176 = or i32 %175, 1
  %177 = icmp sgt i32 %176, 1
  br i1 %177, label %178, label %207

178:                                              ; preds = %174
  %179 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %83, i64 %166, i32 0, i32 0, i32 0, i32 0
  br label %193

180:                                              ; preds = %172, %185
  %181 = phi i64 [ 2, %172 ], [ %186, %185 ]
  %182 = load i32*, i32** %173, align 8, !tbaa !19
  %183 = getelementptr inbounds i32, i32* %182, i64 %181
  %184 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %183)
          to label %185 unwind label %191

185:                                              ; preds = %180
  %186 = add nuw nsw i64 %181, 2
  %187 = load i32, i32* %1, align 4, !tbaa !18
  %188 = shl nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = icmp slt i64 %186, %189
  br i1 %190, label %180, label %207, !llvm.loop !35

191:                                              ; preds = %180
  %192 = landingpad { i8*, i32 }
          cleanup
  br label %625

193:                                              ; preds = %178, %198
  %194 = phi i64 [ 1, %178 ], [ %199, %198 ]
  %195 = load i32*, i32** %179, align 8, !tbaa !19
  %196 = getelementptr inbounds i32, i32* %195, i64 %194
  %197 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %196)
          to label %198 unwind label %205

198:                                              ; preds = %193
  %199 = add nuw i64 %194, 2
  %200 = load i32, i32* %1, align 4, !tbaa !18
  %201 = shl nsw i32 %200, 1
  %202 = or i32 %201, 1
  %203 = trunc i64 %199 to i32
  %204 = icmp sgt i32 %202, %203
  br i1 %204, label %193, label %207, !llvm.loop !36

205:                                              ; preds = %193
  %206 = landingpad { i8*, i32 }
          cleanup
  br label %625

207:                                              ; preds = %185, %198, %170, %174
  %208 = phi %"class.std::vector.0"* [ %165, %170 ], [ %165, %174 ], [ %83, %198 ], [ %165, %185 ]
  %209 = add nuw nsw i64 %166, 1
  %210 = load i32, i32* %2, align 4, !tbaa !18
  %211 = shl nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = icmp slt i64 %209, %212
  br i1 %213, label %164, label %147, !llvm.loop !37

214:                                              ; preds = %540
  %215 = icmp eq %"struct.std::pair"* %543, %542
  br i1 %215, label %546, label %216, !llvm.loop !38

216:                                              ; preds = %149, %214
  %217 = phi %"struct.std::pair"* [ %150, %149 ], [ %543, %214 ]
  %218 = phi %"struct.std::pair"* [ %155, %149 ], [ %542, %214 ]
  %219 = phi %"struct.std::pair"* [ %155, %149 ], [ %541, %214 ]
  %220 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %217, i64 0, i32 0
  %221 = load i32, i32* %220, align 4
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %217, i64 0, i32 1, i32 0
  %223 = load i32, i32* %222, align 4
  %224 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %217, i64 0, i32 1, i32 1
  %225 = load i32, i32* %224, align 4
  %226 = add nsw i32 %221, 1
  %227 = ptrtoint %"struct.std::pair"* %218 to i64
  %228 = ptrtoint %"struct.std::pair"* %217 to i64
  %229 = sub i64 %227, %228
  %230 = icmp sgt i64 %229, 12
  br i1 %230, label %231, label %346

231:                                              ; preds = %216
  %232 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %218, i64 -1
  %233 = bitcast %"struct.std::pair"* %232 to i64*
  %234 = load i64, i64* %233, align 4
  %235 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %218, i64 -1, i32 1, i32 1
  %236 = load i32, i32* %235, align 4
  %237 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %232, i64 0, i32 0
  store i32 %221, i32* %237, align 4, !tbaa !30
  %238 = load i32, i32* %222, align 4, !tbaa !18
  %239 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %218, i64 -1, i32 1, i32 0
  store i32 %238, i32* %239, align 4, !tbaa !33
  %240 = load i32, i32* %224, align 4, !tbaa !18
  store i32 %240, i32* %235, align 4, !tbaa !34
  %241 = ptrtoint %"struct.std::pair"* %232 to i64
  %242 = sub i64 %241, %228
  %243 = sdiv exact i64 %242, 12
  %244 = add nsw i64 %243, -1
  %245 = sdiv i64 %244, 2
  %246 = icmp sgt i64 %242, 24
  br i1 %246, label %247, label %285

247:                                              ; preds = %231, %274
  %248 = phi i64 [ %276, %274 ], [ 0, %231 ]
  %249 = shl i64 %248, 1
  %250 = add i64 %249, 2
  %251 = or i64 %249, 1
  %252 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %217, i64 %251, i32 0
  %253 = load i32, i32* %252, align 4, !tbaa !30
  %254 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %217, i64 %250, i32 0
  %255 = load i32, i32* %254, align 4, !tbaa !30
  %256 = icmp slt i32 %253, %255
  br i1 %256, label %273, label %257

257:                                              ; preds = %247
  %258 = icmp slt i32 %255, %253
  br i1 %258, label %274, label %259

259:                                              ; preds = %257
  %260 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %217, i64 %251, i32 1, i32 0
  %261 = load i32, i32* %260, align 4, !tbaa !33
  %262 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %217, i64 %250, i32 1, i32 0
  %263 = load i32, i32* %262, align 4, !tbaa !33
  %264 = icmp slt i32 %261, %263
  br i1 %264, label %273, label %265

265:                                              ; preds = %259
  %266 = icmp slt i32 %263, %261
  br i1 %266, label %274, label %267

267:                                              ; preds = %265
  %268 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %217, i64 %251, i32 1, i32 1
  %269 = load i32, i32* %268, align 4, !tbaa !34
  %270 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %217, i64 %250, i32 1, i32 1
  %271 = load i32, i32* %270, align 4, !tbaa !34
  %272 = icmp slt i32 %269, %271
  br i1 %272, label %273, label %274

273:                                              ; preds = %267, %259, %247
  br label %274

274:                                              ; preds = %273, %267, %265, %257
  %275 = phi i32 [ %253, %273 ], [ %255, %267 ], [ %255, %257 ], [ %255, %265 ]
  %276 = phi i64 [ %251, %273 ], [ %250, %267 ], [ %250, %257 ], [ %250, %265 ]
  %277 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %217, i64 %248, i32 0
  store i32 %275, i32* %277, align 4, !tbaa !30
  %278 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %217, i64 %276, i32 1, i32 0
  %279 = load i32, i32* %278, align 4, !tbaa !18
  %280 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %217, i64 %248, i32 1, i32 0
  store i32 %279, i32* %280, align 4, !tbaa !33
  %281 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %217, i64 %276, i32 1, i32 1
  %282 = load i32, i32* %281, align 4, !tbaa !18
  %283 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %217, i64 %248, i32 1, i32 1
  store i32 %282, i32* %283, align 4, !tbaa !34
  %284 = icmp slt i64 %276, %245
  br i1 %284, label %247, label %285, !llvm.loop !39

285:                                              ; preds = %274, %231
  %286 = phi i64 [ 0, %231 ], [ %276, %274 ]
  %287 = and i64 %243, 1
  %288 = icmp eq i64 %287, 0
  br i1 %288, label %289, label %305

289:                                              ; preds = %285
  %290 = add nsw i64 %243, -2
  %291 = sdiv i64 %290, 2
  %292 = icmp eq i64 %286, %291
  br i1 %292, label %293, label %305

293:                                              ; preds = %289
  %294 = shl i64 %286, 1
  %295 = or i64 %294, 1
  %296 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %217, i64 %295, i32 0
  %297 = load i32, i32* %296, align 4, !tbaa !18
  %298 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %217, i64 %286, i32 0
  store i32 %297, i32* %298, align 4, !tbaa !30
  %299 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %217, i64 %295, i32 1, i32 0
  %300 = load i32, i32* %299, align 4, !tbaa !18
  %301 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %217, i64 %286, i32 1, i32 0
  store i32 %300, i32* %301, align 4, !tbaa !33
  %302 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %217, i64 %295, i32 1, i32 1
  %303 = load i32, i32* %302, align 4, !tbaa !18
  %304 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %217, i64 %286, i32 1, i32 1
  store i32 %303, i32* %304, align 4, !tbaa !34
  br label %305

305:                                              ; preds = %293, %289, %285
  %306 = phi i64 [ %295, %293 ], [ %286, %289 ], [ %286, %285 ]
  %307 = trunc i64 %234 to i32
  %308 = lshr i64 %234, 32
  %309 = trunc i64 %308 to i32
  %310 = icmp sgt i64 %306, 0
  br i1 %310, label %311, label %341

311:                                              ; preds = %305, %333
  %312 = phi i64 [ %314, %333 ], [ %306, %305 ]
  %313 = add nsw i64 %312, -1
  %314 = lshr i64 %313, 1
  %315 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %217, i64 %314, i32 0
  %316 = load i32, i32* %315, align 4, !tbaa !30
  %317 = icmp sgt i32 %316, %307
  br i1 %317, label %318, label %321

318:                                              ; preds = %311
  %319 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %217, i64 %314, i32 1, i32 0
  %320 = load i32, i32* %319, align 4, !tbaa !18
  br label %333

321:                                              ; preds = %311
  %322 = icmp slt i32 %316, %307
  br i1 %322, label %341, label %323

323:                                              ; preds = %321
  %324 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %217, i64 %314, i32 1, i32 0
  %325 = load i32, i32* %324, align 4, !tbaa !33
  %326 = icmp sgt i32 %325, %309
  br i1 %326, label %333, label %327

327:                                              ; preds = %323
  %328 = icmp slt i32 %325, %309
  br i1 %328, label %341, label %329

329:                                              ; preds = %327
  %330 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %217, i64 %314, i32 1, i32 1
  %331 = load i32, i32* %330, align 4, !tbaa !34
  %332 = icmp sgt i32 %331, %236
  br i1 %332, label %333, label %341

333:                                              ; preds = %329, %323, %318
  %334 = phi i32 [ %320, %318 ], [ %325, %323 ], [ %325, %329 ]
  %335 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %217, i64 %312, i32 0
  store i32 %316, i32* %335, align 4, !tbaa !30
  %336 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %217, i64 %312, i32 1, i32 0
  store i32 %334, i32* %336, align 4, !tbaa !33
  %337 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %217, i64 %314, i32 1, i32 1
  %338 = load i32, i32* %337, align 4, !tbaa !18
  %339 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %217, i64 %312, i32 1, i32 1
  store i32 %338, i32* %339, align 4, !tbaa !34
  %340 = icmp ult i64 %313, 2
  br i1 %340, label %341, label %311, !llvm.loop !40

341:                                              ; preds = %333, %329, %327, %321, %305
  %342 = phi i64 [ %306, %305 ], [ %312, %327 ], [ %312, %321 ], [ 0, %333 ], [ %312, %329 ]
  %343 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %217, i64 %342, i32 0
  store i32 %307, i32* %343, align 4, !tbaa !30
  %344 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %217, i64 %342, i32 1, i32 0
  store i32 %309, i32* %344, align 4, !tbaa !33
  %345 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %217, i64 %342, i32 1, i32 1
  store i32 %236, i32* %345, align 4, !tbaa !34
  br label %346

346:                                              ; preds = %216, %341
  %347 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %218, i64 -1
  br label %354

348:                                              ; preds = %147
  %349 = landingpad { i8*, i32 }
          cleanup
  br label %625

350:                                              ; preds = %546, %569, %570, %576, %579
  %351 = landingpad { i8*, i32 }
          cleanup
  br label %619

352:                                              ; preds = %560
  %353 = landingpad { i8*, i32 }
          cleanup
  br label %619

354:                                              ; preds = %346, %540
  %355 = phi i64 [ 0, %346 ], [ %544, %540 ]
  %356 = phi %"struct.std::pair"* [ %217, %346 ], [ %543, %540 ]
  %357 = phi %"struct.std::pair"* [ %347, %346 ], [ %542, %540 ]
  %358 = phi %"struct.std::pair"* [ %219, %346 ], [ %541, %540 ]
  %359 = getelementptr inbounds [4 x i32], [4 x i32]* @__const.main.dx, i64 0, i64 %355
  %360 = load i32, i32* %359, align 4, !tbaa !18
  %361 = add nsw i32 %360, %223
  %362 = sext i32 %361 to i64
  %363 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8, !tbaa !23
  %364 = getelementptr inbounds [4 x i32], [4 x i32]* @__const.main.dy, i64 0, i64 %355
  %365 = load i32, i32* %364, align 4, !tbaa !18
  %366 = add nsw i32 %365, %225
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %363, i64 %362, i32 0, i32 0, i32 0, i32 0
  %369 = load i32*, i32** %368, align 8, !tbaa !19
  %370 = getelementptr inbounds i32, i32* %369, i64 %367
  %371 = load i32, i32* %370, align 4, !tbaa !18
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %373, label %540

373:                                              ; preds = %354
  %374 = shl nsw i32 %360, 1
  %375 = add nsw i32 %374, %223
  %376 = sext i32 %375 to i64
  %377 = shl nsw i32 %365, 1
  %378 = add nsw i32 %377, %225
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %363, i64 %376, i32 0, i32 0, i32 0, i32 0
  %381 = load i32*, i32** %380, align 8, !tbaa !19
  %382 = getelementptr inbounds i32, i32* %381, i64 %379
  %383 = load i32, i32* %382, align 4, !tbaa !18
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %385, label %540

385:                                              ; preds = %373
  %386 = load i32, i32* %2, align 4, !tbaa !18
  %387 = shl nsw i32 %386, 1
  %388 = add nsw i32 %387, -1
  %389 = icmp eq i32 %375, %388
  br i1 %389, label %390, label %434

390:                                              ; preds = %385
  %391 = load i32, i32* %1, align 4, !tbaa !18
  %392 = shl nsw i32 %391, 1
  %393 = add nsw i32 %392, -1
  %394 = icmp eq i32 %378, %393
  br i1 %394, label %395, label %434

395:                                              ; preds = %390
  %396 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %226)
          to label %397 unwind label %430

397:                                              ; preds = %395
  %398 = bitcast %"class.std::basic_ostream"* %396 to i8**
  %399 = load i8*, i8** %398, align 8, !tbaa !5
  %400 = getelementptr i8, i8* %399, i64 -24
  %401 = bitcast i8* %400 to i64*
  %402 = load i64, i64* %401, align 8
  %403 = bitcast %"class.std::basic_ostream"* %396 to i8*
  %404 = add nsw i64 %402, 240
  %405 = getelementptr inbounds i8, i8* %403, i64 %404
  %406 = bitcast i8* %405 to %"class.std::ctype"**
  %407 = load %"class.std::ctype"*, %"class.std::ctype"** %406, align 8, !tbaa !41
  %408 = icmp eq %"class.std::ctype"* %407, null
  br i1 %408, label %409, label %411

409:                                              ; preds = %397
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %410 unwind label %432

410:                                              ; preds = %409
  unreachable

411:                                              ; preds = %397
  %412 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %407, i64 0, i32 8
  %413 = load i8, i8* %412, align 8, !tbaa !44
  %414 = icmp eq i8 %413, 0
  br i1 %414, label %418, label %415

415:                                              ; preds = %411
  %416 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %407, i64 0, i32 9, i64 10
  %417 = load i8, i8* %416, align 1, !tbaa !46
  br label %425

418:                                              ; preds = %411
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %407)
          to label %419 unwind label %430

419:                                              ; preds = %418
  %420 = bitcast %"class.std::ctype"* %407 to i8 (%"class.std::ctype"*, i8)***
  %421 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %420, align 8, !tbaa !5
  %422 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %421, i64 6
  %423 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %422, align 8
  %424 = invoke signext i8 %423(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %407, i8 signext 10)
          to label %425 unwind label %430

425:                                              ; preds = %419, %415
  %426 = phi i8 [ %417, %415 ], [ %424, %419 ]
  %427 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %396, i8 signext %426)
          to label %428 unwind label %430

428:                                              ; preds = %425
  %429 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %427)
          to label %581 unwind label %430

430:                                              ; preds = %395, %418, %419, %425, %428
  %431 = landingpad { i8*, i32 }
          cleanup
  br label %619

432:                                              ; preds = %409
  %433 = landingpad { i8*, i32 }
          cleanup
  br label %619

434:                                              ; preds = %390, %385
  store i32 1, i32* %382, align 4, !tbaa !18
  %435 = zext i32 %378 to i64
  %436 = shl nuw i64 %435, 32
  %437 = zext i32 %375 to i64
  %438 = or i64 %436, %437
  %439 = icmp eq %"struct.std::pair"* %357, %358
  br i1 %439, label %444, label %440

440:                                              ; preds = %434
  %441 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %357, i64 0, i32 0
  store i32 %226, i32* %441, align 4
  %442 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %357, i64 0, i32 1
  %443 = bitcast %"struct.std::pair.10"* %442 to i64*
  store i64 %438, i64* %443, align 4
  br label %483

444:                                              ; preds = %434
  %445 = ptrtoint %"struct.std::pair"* %357 to i64
  %446 = ptrtoint %"struct.std::pair"* %356 to i64
  %447 = sub i64 %445, %446
  %448 = sdiv exact i64 %447, 12
  %449 = icmp eq i64 %447, 9223372036854775800
  br i1 %449, label %450, label %452

450:                                              ; preds = %444
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %451 unwind label %538

451:                                              ; preds = %450
  unreachable

452:                                              ; preds = %444
  %453 = icmp eq i64 %447, 0
  %454 = select i1 %453, i64 1, i64 %448
  %455 = add nsw i64 %454, %448
  %456 = icmp ult i64 %455, %448
  %457 = icmp ugt i64 %455, 768614336404564650
  %458 = or i1 %456, %457
  %459 = select i1 %458, i64 768614336404564650, i64 %455
  %460 = mul nuw nsw i64 %459, 12
  %461 = invoke noalias nonnull i8* @_Znwm(i64 %460) #15
          to label %462 unwind label %536

462:                                              ; preds = %452
  %463 = bitcast i8* %461 to %"struct.std::pair"*
  %464 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %463, i64 %448, i32 0
  store i32 %226, i32* %464, align 4
  %465 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %463, i64 %448, i32 1
  %466 = bitcast %"struct.std::pair.10"* %465 to i64*
  store i64 %438, i64* %466, align 4
  %467 = icmp eq %"struct.std::pair"* %356, %357
  br i1 %467, label %476, label %468

468:                                              ; preds = %462, %468
  %469 = phi %"struct.std::pair"* [ %474, %468 ], [ %463, %462 ]
  %470 = phi %"struct.std::pair"* [ %473, %468 ], [ %356, %462 ]
  %471 = bitcast %"struct.std::pair"* %469 to i8*
  %472 = bitcast %"struct.std::pair"* %470 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %471, i8* noundef nonnull align 4 dereferenceable(12) %472, i64 12, i1 false) #13, !alias.scope !47
  %473 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %470, i64 1
  %474 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %469, i64 1
  %475 = icmp eq %"struct.std::pair"* %473, %357
  br i1 %475, label %476, label %468, !llvm.loop !51

476:                                              ; preds = %468, %462
  %477 = phi %"struct.std::pair"* [ %463, %462 ], [ %474, %468 ]
  %478 = icmp eq %"struct.std::pair"* %356, null
  br i1 %478, label %481, label %479

479:                                              ; preds = %476
  %480 = bitcast %"struct.std::pair"* %356 to i8*
  call void @_ZdlPv(i8* nonnull %480) #13
  br label %481

481:                                              ; preds = %479, %476
  %482 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %463, i64 %459
  br label %483

483:                                              ; preds = %481, %440
  %484 = phi %"struct.std::pair"* [ %482, %481 ], [ %358, %440 ]
  %485 = phi %"struct.std::pair"* [ %477, %481 ], [ %357, %440 ]
  %486 = phi %"struct.std::pair"* [ %463, %481 ], [ %356, %440 ]
  %487 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %485, i64 1
  %488 = bitcast %"struct.std::pair"* %485 to i64*
  %489 = load i64, i64* %488, align 4
  %490 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %485, i64 0, i32 1, i32 1
  %491 = load i32, i32* %490, align 4
  %492 = ptrtoint %"struct.std::pair"* %487 to i64
  %493 = ptrtoint %"struct.std::pair"* %486 to i64
  %494 = sub i64 %492, %493
  %495 = sdiv exact i64 %494, 12
  %496 = add nsw i64 %495, -1
  %497 = trunc i64 %489 to i32
  %498 = lshr i64 %489, 32
  %499 = trunc i64 %498 to i32
  %500 = icmp sgt i64 %494, 12
  br i1 %500, label %501, label %531

501:                                              ; preds = %483, %523
  %502 = phi i64 [ %504, %523 ], [ %496, %483 ]
  %503 = add nsw i64 %502, -1
  %504 = lshr i64 %503, 1
  %505 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %486, i64 %504, i32 0
  %506 = load i32, i32* %505, align 4, !tbaa !30
  %507 = icmp sgt i32 %506, %497
  br i1 %507, label %508, label %511

508:                                              ; preds = %501
  %509 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %486, i64 %504, i32 1, i32 0
  %510 = load i32, i32* %509, align 4, !tbaa !18
  br label %523

511:                                              ; preds = %501
  %512 = icmp slt i32 %506, %497
  br i1 %512, label %531, label %513

513:                                              ; preds = %511
  %514 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %486, i64 %504, i32 1, i32 0
  %515 = load i32, i32* %514, align 4, !tbaa !33
  %516 = icmp sgt i32 %515, %499
  br i1 %516, label %523, label %517

517:                                              ; preds = %513
  %518 = icmp slt i32 %515, %499
  br i1 %518, label %531, label %519

519:                                              ; preds = %517
  %520 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %486, i64 %504, i32 1, i32 1
  %521 = load i32, i32* %520, align 4, !tbaa !34
  %522 = icmp sgt i32 %521, %491
  br i1 %522, label %523, label %531

523:                                              ; preds = %519, %513, %508
  %524 = phi i32 [ %510, %508 ], [ %515, %513 ], [ %515, %519 ]
  %525 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %486, i64 %502, i32 0
  store i32 %506, i32* %525, align 4, !tbaa !30
  %526 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %486, i64 %502, i32 1, i32 0
  store i32 %524, i32* %526, align 4, !tbaa !33
  %527 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %486, i64 %504, i32 1, i32 1
  %528 = load i32, i32* %527, align 4, !tbaa !18
  %529 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %486, i64 %502, i32 1, i32 1
  store i32 %528, i32* %529, align 4, !tbaa !34
  %530 = icmp ult i64 %503, 2
  br i1 %530, label %531, label %501, !llvm.loop !40

531:                                              ; preds = %511, %517, %519, %523, %483
  %532 = phi i64 [ %496, %483 ], [ %502, %517 ], [ %502, %511 ], [ 0, %523 ], [ %502, %519 ]
  %533 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %486, i64 %532, i32 0
  store i32 %497, i32* %533, align 4, !tbaa !30
  %534 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %486, i64 %532, i32 1, i32 0
  store i32 %499, i32* %534, align 4, !tbaa !33
  %535 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %486, i64 %532, i32 1, i32 1
  store i32 %491, i32* %535, align 4, !tbaa !34
  br label %540

536:                                              ; preds = %452
  %537 = landingpad { i8*, i32 }
          cleanup
  br label %619

538:                                              ; preds = %450
  %539 = landingpad { i8*, i32 }
          cleanup
  br label %619

540:                                              ; preds = %354, %373, %531
  %541 = phi %"struct.std::pair"* [ %484, %531 ], [ %358, %373 ], [ %358, %354 ]
  %542 = phi %"struct.std::pair"* [ %487, %531 ], [ %357, %373 ], [ %357, %354 ]
  %543 = phi %"struct.std::pair"* [ %486, %531 ], [ %356, %373 ], [ %356, %354 ]
  %544 = add nuw nsw i64 %355, 1
  %545 = icmp eq i64 %544, 4
  br i1 %545, label %214, label %354, !llvm.loop !52

546:                                              ; preds = %214
  %547 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
          to label %548 unwind label %350

548:                                              ; preds = %546
  %549 = bitcast %"class.std::basic_ostream"* %547 to i8**
  %550 = load i8*, i8** %549, align 8, !tbaa !5
  %551 = getelementptr i8, i8* %550, i64 -24
  %552 = bitcast i8* %551 to i64*
  %553 = load i64, i64* %552, align 8
  %554 = bitcast %"class.std::basic_ostream"* %547 to i8*
  %555 = add nsw i64 %553, 240
  %556 = getelementptr inbounds i8, i8* %554, i64 %555
  %557 = bitcast i8* %556 to %"class.std::ctype"**
  %558 = load %"class.std::ctype"*, %"class.std::ctype"** %557, align 8, !tbaa !41
  %559 = icmp eq %"class.std::ctype"* %558, null
  br i1 %559, label %560, label %562

560:                                              ; preds = %548
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %561 unwind label %352

561:                                              ; preds = %560
  unreachable

562:                                              ; preds = %548
  %563 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %558, i64 0, i32 8
  %564 = load i8, i8* %563, align 8, !tbaa !44
  %565 = icmp eq i8 %564, 0
  br i1 %565, label %569, label %566

566:                                              ; preds = %562
  %567 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %558, i64 0, i32 9, i64 10
  %568 = load i8, i8* %567, align 1, !tbaa !46
  br label %576

569:                                              ; preds = %562
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %558)
          to label %570 unwind label %350

570:                                              ; preds = %569
  %571 = bitcast %"class.std::ctype"* %558 to i8 (%"class.std::ctype"*, i8)***
  %572 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %571, align 8, !tbaa !5
  %573 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %572, i64 6
  %574 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %573, align 8
  %575 = invoke signext i8 %574(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %558, i8 signext 10)
          to label %576 unwind label %350

576:                                              ; preds = %570, %566
  %577 = phi i8 [ %568, %566 ], [ %575, %570 ]
  %578 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %547, i8 signext %577)
          to label %579 unwind label %350

579:                                              ; preds = %576
  %580 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %578)
          to label %581 unwind label %350

581:                                              ; preds = %428, %579
  %582 = phi %"struct.std::pair"* [ %542, %579 ], [ %356, %428 ]
  %583 = icmp eq %"struct.std::pair"* %582, null
  br i1 %583, label %586, label %584

584:                                              ; preds = %581
  %585 = bitcast %"struct.std::pair"* %582 to i8*
  call void @_ZdlPv(i8* nonnull %585) #13
  br label %586

586:                                              ; preds = %581, %584
  %587 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8, !tbaa !23
  %588 = load %"class.std::vector.0"*, %"class.std::vector.0"** %15, align 8, !tbaa !25
  %589 = icmp eq %"class.std::vector.0"* %587, %588
  br i1 %589, label %600, label %590

590:                                              ; preds = %586, %597
  %591 = phi %"class.std::vector.0"* [ %598, %597 ], [ %587, %586 ]
  %592 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %591, i64 0, i32 0, i32 0, i32 0, i32 0
  %593 = load i32*, i32** %592, align 8, !tbaa !19
  %594 = icmp eq i32* %593, null
  br i1 %594, label %597, label %595

595:                                              ; preds = %590
  %596 = bitcast i32* %593 to i8*
  call void @_ZdlPv(i8* nonnull %596) #13
  br label %597

597:                                              ; preds = %595, %590
  %598 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %591, i64 1
  %599 = icmp eq %"class.std::vector.0"* %598, %588
  br i1 %599, label %600, label %590, !llvm.loop !53

600:                                              ; preds = %597, %586
  %601 = icmp eq %"class.std::vector.0"* %587, null
  br i1 %601, label %604, label %602

602:                                              ; preds = %600
  %603 = bitcast %"class.std::vector.0"* %587 to i8*
  call void @_ZdlPv(i8* nonnull %603) #13
  br label %604

604:                                              ; preds = %600, %602
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #13
  %605 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %606 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %605, i32* nonnull align 4 dereferenceable(4) %2)
  %607 = bitcast %"class.std::basic_istream"* %606 to i8**
  %608 = load i8*, i8** %607, align 8, !tbaa !5
  %609 = getelementptr i8, i8* %608, i64 -24
  %610 = bitcast i8* %609 to i64*
  %611 = load i64, i64* %610, align 8
  %612 = bitcast %"class.std::basic_istream"* %606 to i8*
  %613 = add nsw i64 %611, 32
  %614 = getelementptr inbounds i8, i8* %612, i64 %613
  %615 = bitcast i8* %614 to i32*
  %616 = load i32, i32* %615, align 8, !tbaa !8
  %617 = and i32 %616, 5
  %618 = icmp eq i32 %617, 0
  br i1 %618, label %32, label %629, !llvm.loop !54

619:                                              ; preds = %536, %538, %430, %432, %350, %352
  %620 = phi %"struct.std::pair"* [ %542, %350 ], [ %542, %352 ], [ %356, %430 ], [ %356, %432 ], [ %356, %536 ], [ %356, %538 ]
  %621 = phi { i8*, i32 } [ %351, %350 ], [ %353, %352 ], [ %431, %430 ], [ %433, %432 ], [ %537, %536 ], [ %539, %538 ]
  %622 = icmp eq %"struct.std::pair"* %620, null
  br i1 %622, label %625, label %623

623:                                              ; preds = %619
  %624 = bitcast %"struct.std::pair"* %620 to i8*
  call void @_ZdlPv(i8* nonnull %624) #13
  br label %625

625:                                              ; preds = %623, %619, %348, %191, %205
  %626 = phi { i8*, i32 } [ %192, %191 ], [ %206, %205 ], [ %349, %348 ], [ %621, %619 ], [ %621, %623 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #13
  br label %627

627:                                              ; preds = %625, %113
  %628 = phi { i8*, i32 } [ %626, %625 ], [ %114, %113 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  resume { i8*, i32 } %628

629:                                              ; preds = %604, %32, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !23
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !25
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !19
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !53

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !23
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

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !19
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !22
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
  br i1 %21, label %22, label %24, !prof !55

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
  store i32* %29, i32** %30, align 8, !tbaa !19
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !22
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !21
  %34 = load i32*, i32** %5, align 8, !tbaa !56
  %35 = load i32*, i32** %4, align 8, !tbaa !56
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
  store i32* %45, i32** %31, align 8, !tbaa !22
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !57

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
  %61 = load i32*, i32** %60, align 8, !tbaa !19
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !53

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
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s718029238.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !13, i64 32}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = !{!16, !16, i64 0}
!19 = !{!20, !14, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!21 = !{!20, !14, i64 16}
!22 = !{!20, !14, i64 8}
!23 = !{!24, !14, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!25 = !{!24, !14, i64 8}
!26 = !{!24, !14, i64 16}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = distinct !{!29, !28}
!30 = !{!31, !16, i64 0}
!31 = !{!"_ZTSSt4pairIiS_IiiEE", !16, i64 0, !32, i64 4}
!32 = !{!"_ZTSSt4pairIiiE", !16, i64 0, !16, i64 4}
!33 = !{!32, !16, i64 0}
!34 = !{!32, !16, i64 4}
!35 = distinct !{!35, !28}
!36 = distinct !{!36, !28}
!37 = distinct !{!37, !28}
!38 = distinct !{!38, !28}
!39 = distinct !{!39, !28}
!40 = distinct !{!40, !28}
!41 = !{!42, !14, i64 240}
!42 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !43, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!43 = !{!"bool", !11, i64 0}
!44 = !{!45, !11, i64 56}
!45 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !43, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!46 = !{!11, !11, i64 0}
!47 = !{!48, !50}
!48 = distinct !{!48, !49, !"_ZSt19__relocate_object_aISt4pairIiS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!49 = distinct !{!49, !"_ZSt19__relocate_object_aISt4pairIiS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_"}
!50 = distinct !{!50, !49, !"_ZSt19__relocate_object_aISt4pairIiS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!51 = distinct !{!51, !28}
!52 = distinct !{!52, !28}
!53 = distinct !{!53, !28}
!54 = distinct !{!54, !28}
!55 = !{!"branch_weights", i32 1, i32 2000}
!56 = !{!14, !14, i64 0}
!57 = distinct !{!57, !28}
