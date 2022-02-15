; ModuleID = 'Project_CodeNet_C++1400/p03503/s994581337.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s994581337.cpp"
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
@MOD = dso_local local_unnamed_addr global i64 1000000007, align 8
@mod = dso_local local_unnamed_addr global i64 998244353, align 8
@inf = dso_local local_unnamed_addr global i32 1000001000, align 4
@INF = dso_local local_unnamed_addr global i64 1000000000000000000, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s994581337.cpp, i8* null }]

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
  %6 = load i32, i32* @inf, align 4, !tbaa !5
  %7 = sub nsw i32 0, %6
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = icmp slt i32 %9, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

13:                                               ; preds = %0
  %14 = icmp eq i32 %9, 0
  br i1 %14, label %26, label %15

15:                                               ; preds = %13
  %16 = shl nsw i64 %10, 2
  %17 = call noalias nonnull i8* @_Znwm(i64 %16) #15
  %18 = bitcast i8* %17 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %17, i8 0, i64 %16, i1 false)
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = bitcast i32* %2 to i8*
  %21 = icmp sgt i32 %19, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %15, %289
  %23 = phi i64 [ %293, %289 ], [ 0, %15 ]
  %24 = getelementptr inbounds i32, i32* %18, i64 %23
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #13
  %25 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %42 unwind label %48

26:                                               ; preds = %289, %13, %15
  %27 = phi i32* [ %18, %15 ], [ null, %13 ], [ %18, %289 ]
  %28 = phi i32 [ %19, %15 ], [ 0, %13 ], [ %294, %289 ]
  %29 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %29) #13
  %30 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %30) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false) #13
  %31 = invoke noalias nonnull i8* @_Znwm(i64 44) #15
          to label %32 unwind label %142

32:                                               ; preds = %26
  %33 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %31, i8** %33, align 8, !tbaa !9
  %34 = getelementptr inbounds i8, i8* %31, i64 44
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %36 = bitcast i32** %35 to i8**
  store i8* %34, i8** %36, align 8, !tbaa !12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(44) %31, i8 0, i64 44, i1 false)
  %37 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %38 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %39 = bitcast i32** %38 to i8**
  store i8* %34, i8** %39, align 8, !tbaa !13
  %40 = sext i32 %28 to i64
  %41 = icmp slt i32 %28, 0
  br i1 %41, label %50, label %52

42:                                               ; preds = %22
  %43 = load i32, i32* %2, align 4, !tbaa !5
  %44 = shl i32 %43, 9
  %45 = load i32, i32* %24, align 4, !tbaa !5
  %46 = xor i32 %45, %44
  store i32 %46, i32* %24, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #13
  %47 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %241 unwind label %48

48:                                               ; preds = %22, %42, %241, %247, %253, %259, %265, %271, %277, %283
  %49 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #13
  br label %235

50:                                               ; preds = %32
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %51 unwind label %144

51:                                               ; preds = %50
  unreachable

52:                                               ; preds = %32
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false) #13
  %53 = icmp eq i32 %28, 0
  br i1 %53, label %59, label %54

54:                                               ; preds = %52
  %55 = mul nuw nsw i64 %40, 24
  %56 = invoke noalias nonnull i8* @_Znwm(i64 %55) #15
          to label %57 unwind label %144

57:                                               ; preds = %54
  %58 = bitcast i8* %56 to %"class.std::vector"*
  br label %59

59:                                               ; preds = %57, %52
  %60 = phi %"class.std::vector"* [ %58, %57 ], [ null, %52 ]
  %61 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %60, %"class.std::vector"** %61, align 8, !tbaa !14
  %62 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %60, %"class.std::vector"** %62, align 8, !tbaa !16
  %63 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %60, i64 %40
  %64 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %63, %"class.std::vector"** %64, align 8, !tbaa !17
  %65 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %60, i64 %40, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4)
          to label %71 unwind label %66

66:                                               ; preds = %59
  %67 = landingpad { i8*, i32 }
          cleanup
  %68 = icmp eq %"class.std::vector"* %60, null
  br i1 %68, label %146, label %69

69:                                               ; preds = %66
  %70 = bitcast %"class.std::vector"* %60 to i8*
  call void @_ZdlPv(i8* nonnull %70) #13
  br label %146

71:                                               ; preds = %59
  store %"class.std::vector"* %65, %"class.std::vector"** %62, align 8, !tbaa !16
  %72 = load i32*, i32** %37, align 8, !tbaa !9
  %73 = icmp eq i32* %72, null
  br i1 %73, label %76, label %74

74:                                               ; preds = %71
  %75 = bitcast i32* %72 to i8*
  call void @_ZdlPv(i8* nonnull %75) #13
  br label %76

76:                                               ; preds = %71, %74
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %30) #13
  %77 = load i32, i32* %1, align 4, !tbaa !5
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %86

79:                                               ; preds = %76, %333
  %80 = phi i64 [ %334, %333 ], [ 0, %76 ]
  %81 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %60, i64 %80, i32 0, i32 0, i32 0, i32 0
  %82 = load i32*, i32** %81, align 8, !tbaa !9
  %83 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %82)
          to label %154 unwind label %158

84:                                               ; preds = %333
  %85 = icmp sgt i32 %335, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %76, %84
  br label %163

87:                                               ; preds = %84
  %88 = zext i32 %335 to i64
  br label %89

89:                                               ; preds = %87, %135
  %90 = phi i32 [ %137, %135 ], [ 0, %87 ]
  %91 = phi i32 [ %136, %135 ], [ %7, %87 ]
  %92 = icmp eq i32 %90, 0
  br i1 %92, label %135, label %93

93:                                               ; preds = %89, %93
  %94 = phi i64 [ %133, %93 ], [ 0, %89 ]
  %95 = phi i32 [ %132, %93 ], [ 0, %89 ]
  %96 = getelementptr inbounds i32, i32* %27, i64 %94
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = and i32 %97, %90
  %99 = and i32 %98, 1
  %100 = lshr i32 %98, 1
  %101 = and i32 %100, 1
  %102 = add nuw nsw i32 %101, %99
  %103 = lshr i32 %98, 2
  %104 = and i32 %103, 1
  %105 = add nuw nsw i32 %104, %102
  %106 = lshr i32 %98, 3
  %107 = and i32 %106, 1
  %108 = add nuw nsw i32 %107, %105
  %109 = lshr i32 %98, 4
  %110 = and i32 %109, 1
  %111 = add nuw nsw i32 %110, %108
  %112 = lshr i32 %98, 5
  %113 = and i32 %112, 1
  %114 = add nuw nsw i32 %113, %111
  %115 = lshr i32 %98, 6
  %116 = and i32 %115, 1
  %117 = add nuw nsw i32 %116, %114
  %118 = lshr i32 %98, 7
  %119 = and i32 %118, 1
  %120 = add nuw nsw i32 %119, %117
  %121 = lshr i32 %98, 8
  %122 = and i32 %121, 1
  %123 = add nuw nsw i32 %122, %120
  %124 = lshr i32 %98, 9
  %125 = and i32 %124, 1
  %126 = add nuw nsw i32 %125, %123
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %60, i64 %94, i32 0, i32 0, i32 0, i32 0
  %129 = load i32*, i32** %128, align 8, !tbaa !9
  %130 = getelementptr inbounds i32, i32* %129, i64 %127
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = add nsw i32 %131, %95
  %133 = add nuw nsw i64 %94, 1
  %134 = icmp eq i64 %133, %88
  br i1 %134, label %139, label %93, !llvm.loop !18

135:                                              ; preds = %139, %89
  %136 = phi i32 [ %91, %89 ], [ %141, %139 ]
  %137 = add nuw nsw i32 %90, 1
  %138 = icmp eq i32 %137, 1024
  br i1 %138, label %160, label %89, !llvm.loop !20

139:                                              ; preds = %93
  %140 = icmp slt i32 %91, %132
  %141 = select i1 %140, i32 %132, i32 %91
  br label %135

142:                                              ; preds = %26
  %143 = landingpad { i8*, i32 }
          cleanup
  br label %152

144:                                              ; preds = %54, %50
  %145 = landingpad { i8*, i32 }
          cleanup
  br label %146

146:                                              ; preds = %66, %69, %144
  %147 = phi { i8*, i32 } [ %145, %144 ], [ %67, %69 ], [ %67, %66 ]
  %148 = load i32*, i32** %37, align 8, !tbaa !9
  %149 = icmp eq i32* %148, null
  br i1 %149, label %152, label %150

150:                                              ; preds = %146
  %151 = bitcast i32* %148 to i8*
  call void @_ZdlPv(i8* nonnull %151) #13
  br label %152

152:                                              ; preds = %150, %146, %142
  %153 = phi { i8*, i32 } [ %143, %142 ], [ %147, %146 ], [ %147, %150 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %30) #13
  br label %232

154:                                              ; preds = %79
  %155 = load i32*, i32** %81, align 8, !tbaa !9
  %156 = getelementptr inbounds i32, i32* %155, i64 1
  %157 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %156)
          to label %297 unwind label %158

158:                                              ; preds = %329, %325, %321, %317, %313, %309, %305, %301, %297, %154, %79
  %159 = landingpad { i8*, i32 }
          cleanup
  br label %230

160:                                              ; preds = %163, %135
  %161 = phi i32 [ %136, %135 ], [ %171, %163 ]
  %162 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %161)
          to label %174 unwind label %228

163:                                              ; preds = %163, %86
  %164 = phi i32 [ 0, %86 ], [ %172, %163 ]
  %165 = phi i32 [ %7, %86 ], [ %171, %163 ]
  %166 = icmp eq i32 %164, 0
  %167 = icmp sgt i32 %165, 0
  %168 = select i1 %166, i1 true, i1 %167
  %169 = select i1 %168, i32 %165, i32 0
  %170 = icmp sgt i32 %169, 0
  %171 = select i1 %170, i32 %169, i32 0
  %172 = add nuw nsw i32 %164, 4
  %173 = icmp eq i32 %172, 1024
  br i1 %173, label %160, label %163, !llvm.loop !20

174:                                              ; preds = %160
  %175 = bitcast %"class.std::basic_ostream"* %162 to i8**
  %176 = load i8*, i8** %175, align 8, !tbaa !21
  %177 = getelementptr i8, i8* %176, i64 -24
  %178 = bitcast i8* %177 to i64*
  %179 = load i64, i64* %178, align 8
  %180 = bitcast %"class.std::basic_ostream"* %162 to i8*
  %181 = add nsw i64 %179, 240
  %182 = getelementptr inbounds i8, i8* %180, i64 %181
  %183 = bitcast i8* %182 to %"class.std::ctype"**
  %184 = load %"class.std::ctype"*, %"class.std::ctype"** %183, align 8, !tbaa !23
  %185 = icmp eq %"class.std::ctype"* %184, null
  br i1 %185, label %186, label %188

186:                                              ; preds = %174
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %187 unwind label %228

187:                                              ; preds = %186
  unreachable

188:                                              ; preds = %174
  %189 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %184, i64 0, i32 8
  %190 = load i8, i8* %189, align 8, !tbaa !26
  %191 = icmp eq i8 %190, 0
  br i1 %191, label %195, label %192

192:                                              ; preds = %188
  %193 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %184, i64 0, i32 9, i64 10
  %194 = load i8, i8* %193, align 1, !tbaa !28
  br label %202

195:                                              ; preds = %188
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %184)
          to label %196 unwind label %228

196:                                              ; preds = %195
  %197 = bitcast %"class.std::ctype"* %184 to i8 (%"class.std::ctype"*, i8)***
  %198 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %197, align 8, !tbaa !21
  %199 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %198, i64 6
  %200 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %199, align 8
  %201 = invoke signext i8 %200(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %184, i8 signext 10)
          to label %202 unwind label %228

202:                                              ; preds = %196, %192
  %203 = phi i8 [ %194, %192 ], [ %201, %196 ]
  %204 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %162, i8 signext %203)
          to label %205 unwind label %228

205:                                              ; preds = %202
  %206 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %204)
          to label %207 unwind label %228

207:                                              ; preds = %205
  %208 = icmp eq %"class.std::vector"* %60, %65
  br i1 %208, label %219, label %209

209:                                              ; preds = %207, %216
  %210 = phi %"class.std::vector"* [ %217, %216 ], [ %60, %207 ]
  %211 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %210, i64 0, i32 0, i32 0, i32 0, i32 0
  %212 = load i32*, i32** %211, align 8, !tbaa !9
  %213 = icmp eq i32* %212, null
  br i1 %213, label %216, label %214

214:                                              ; preds = %209
  %215 = bitcast i32* %212 to i8*
  call void @_ZdlPv(i8* nonnull %215) #13
  br label %216

216:                                              ; preds = %214, %209
  %217 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %210, i64 1
  %218 = icmp eq %"class.std::vector"* %217, %65
  br i1 %218, label %219, label %209, !llvm.loop !29

219:                                              ; preds = %216, %207
  %220 = icmp eq %"class.std::vector"* %60, null
  br i1 %220, label %223, label %221

221:                                              ; preds = %219
  %222 = bitcast %"class.std::vector"* %60 to i8*
  call void @_ZdlPv(i8* nonnull %222) #13
  br label %223

223:                                              ; preds = %219, %221
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %29) #13
  %224 = icmp eq i32* %27, null
  br i1 %224, label %227, label %225

225:                                              ; preds = %223
  %226 = bitcast i32* %27 to i8*
  call void @_ZdlPv(i8* nonnull %226) #13
  br label %227

227:                                              ; preds = %223, %225
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  ret i32 0

228:                                              ; preds = %205, %202, %196, %195, %186, %160
  %229 = landingpad { i8*, i32 }
          cleanup
  br label %230

230:                                              ; preds = %228, %158
  %231 = phi { i8*, i32 } [ %159, %158 ], [ %229, %228 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3) #13
  br label %232

232:                                              ; preds = %152, %230
  %233 = phi { i8*, i32 } [ %231, %230 ], [ %153, %152 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %29) #13
  %234 = icmp eq i32* %27, null
  br i1 %234, label %239, label %235

235:                                              ; preds = %48, %232
  %236 = phi { i8*, i32 } [ %49, %48 ], [ %233, %232 ]
  %237 = phi i32* [ %18, %48 ], [ %27, %232 ]
  %238 = bitcast i32* %237 to i8*
  call void @_ZdlPv(i8* nonnull %238) #13
  br label %239

239:                                              ; preds = %235, %232
  %240 = phi { i8*, i32 } [ %236, %235 ], [ %233, %232 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  resume { i8*, i32 } %240

241:                                              ; preds = %42
  %242 = load i32, i32* %2, align 4, !tbaa !5
  %243 = shl i32 %242, 8
  %244 = load i32, i32* %24, align 4, !tbaa !5
  %245 = xor i32 %244, %243
  store i32 %245, i32* %24, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #13
  %246 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %247 unwind label %48

247:                                              ; preds = %241
  %248 = load i32, i32* %2, align 4, !tbaa !5
  %249 = shl i32 %248, 7
  %250 = load i32, i32* %24, align 4, !tbaa !5
  %251 = xor i32 %250, %249
  store i32 %251, i32* %24, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #13
  %252 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %253 unwind label %48

253:                                              ; preds = %247
  %254 = load i32, i32* %2, align 4, !tbaa !5
  %255 = shl i32 %254, 6
  %256 = load i32, i32* %24, align 4, !tbaa !5
  %257 = xor i32 %256, %255
  store i32 %257, i32* %24, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #13
  %258 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %259 unwind label %48

259:                                              ; preds = %253
  %260 = load i32, i32* %2, align 4, !tbaa !5
  %261 = shl i32 %260, 5
  %262 = load i32, i32* %24, align 4, !tbaa !5
  %263 = xor i32 %262, %261
  store i32 %263, i32* %24, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #13
  %264 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %265 unwind label %48

265:                                              ; preds = %259
  %266 = load i32, i32* %2, align 4, !tbaa !5
  %267 = shl i32 %266, 4
  %268 = load i32, i32* %24, align 4, !tbaa !5
  %269 = xor i32 %268, %267
  store i32 %269, i32* %24, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #13
  %270 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %271 unwind label %48

271:                                              ; preds = %265
  %272 = load i32, i32* %2, align 4, !tbaa !5
  %273 = shl i32 %272, 3
  %274 = load i32, i32* %24, align 4, !tbaa !5
  %275 = xor i32 %274, %273
  store i32 %275, i32* %24, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #13
  %276 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %277 unwind label %48

277:                                              ; preds = %271
  %278 = load i32, i32* %2, align 4, !tbaa !5
  %279 = shl i32 %278, 2
  %280 = load i32, i32* %24, align 4, !tbaa !5
  %281 = xor i32 %280, %279
  store i32 %281, i32* %24, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #13
  %282 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %283 unwind label %48

283:                                              ; preds = %277
  %284 = load i32, i32* %2, align 4, !tbaa !5
  %285 = shl i32 %284, 1
  %286 = load i32, i32* %24, align 4, !tbaa !5
  %287 = xor i32 %286, %285
  store i32 %287, i32* %24, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #13
  %288 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %289 unwind label %48

289:                                              ; preds = %283
  %290 = load i32, i32* %2, align 4, !tbaa !5
  %291 = load i32, i32* %24, align 4, !tbaa !5
  %292 = xor i32 %291, %290
  store i32 %292, i32* %24, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #13
  %293 = add nuw nsw i64 %23, 1
  %294 = load i32, i32* %1, align 4, !tbaa !5
  %295 = sext i32 %294 to i64
  %296 = icmp slt i64 %293, %295
  br i1 %296, label %22, label %26, !llvm.loop !30

297:                                              ; preds = %154
  %298 = load i32*, i32** %81, align 8, !tbaa !9
  %299 = getelementptr inbounds i32, i32* %298, i64 2
  %300 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %299)
          to label %301 unwind label %158

301:                                              ; preds = %297
  %302 = load i32*, i32** %81, align 8, !tbaa !9
  %303 = getelementptr inbounds i32, i32* %302, i64 3
  %304 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %303)
          to label %305 unwind label %158

305:                                              ; preds = %301
  %306 = load i32*, i32** %81, align 8, !tbaa !9
  %307 = getelementptr inbounds i32, i32* %306, i64 4
  %308 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %307)
          to label %309 unwind label %158

309:                                              ; preds = %305
  %310 = load i32*, i32** %81, align 8, !tbaa !9
  %311 = getelementptr inbounds i32, i32* %310, i64 5
  %312 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %311)
          to label %313 unwind label %158

313:                                              ; preds = %309
  %314 = load i32*, i32** %81, align 8, !tbaa !9
  %315 = getelementptr inbounds i32, i32* %314, i64 6
  %316 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %315)
          to label %317 unwind label %158

317:                                              ; preds = %313
  %318 = load i32*, i32** %81, align 8, !tbaa !9
  %319 = getelementptr inbounds i32, i32* %318, i64 7
  %320 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %319)
          to label %321 unwind label %158

321:                                              ; preds = %317
  %322 = load i32*, i32** %81, align 8, !tbaa !9
  %323 = getelementptr inbounds i32, i32* %322, i64 8
  %324 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %323)
          to label %325 unwind label %158

325:                                              ; preds = %321
  %326 = load i32*, i32** %81, align 8, !tbaa !9
  %327 = getelementptr inbounds i32, i32* %326, i64 9
  %328 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %327)
          to label %329 unwind label %158

329:                                              ; preds = %325
  %330 = load i32*, i32** %81, align 8, !tbaa !9
  %331 = getelementptr inbounds i32, i32* %330, i64 10
  %332 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %331)
          to label %333 unwind label %158

333:                                              ; preds = %329
  %334 = add nuw nsw i64 %80, 1
  %335 = load i32, i32* %1, align 4, !tbaa !5
  %336 = sext i32 %335 to i64
  %337 = icmp slt i64 %334, %336
  br i1 %337, label %79, label %84, !llvm.loop !31
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
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !14
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !16
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
  br i1 %16, label %17, label %7, !llvm.loop !29

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !14
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
  %13 = load i32*, i32** %4, align 8, !tbaa !13
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
  br i1 %21, label %22, label %24, !prof !32

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
  store i32* %29, i32** %31, align 8, !tbaa !13
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !12
  %34 = load i32*, i32** %5, align 8, !tbaa !33
  %35 = load i32*, i32** %4, align 8, !tbaa !33
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
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !34

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
  br i1 %67, label %68, label %58, !llvm.loop !29

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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s994581337.cpp() #10 section ".text.startup" {
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
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !8, i64 0}
!23 = !{!24, !11, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !25, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!25 = !{!"bool", !7, i64 0}
!26 = !{!27, !7, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !25, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!28 = !{!7, !7, i64 0}
!29 = distinct !{!29, !19}
!30 = distinct !{!30, !19}
!31 = distinct !{!31, !19}
!32 = !{!"branch_weights", i32 1, i32 2000}
!33 = !{!11, !11, i64 0}
!34 = distinct !{!34, !19}
