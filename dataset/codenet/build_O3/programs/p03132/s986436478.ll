; ModuleID = 'Project_CodeNet_C++1400/p03132/s986436478.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s986436478.cpp"
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
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s986436478.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector.0", align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #13
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = icmp slt i32 %6, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

10:                                               ; preds = %0
  %11 = icmp eq i32 %6, 0
  br i1 %11, label %23, label %12

12:                                               ; preds = %10
  %13 = shl nuw nsw i64 %7, 2
  %14 = call noalias nonnull i8* @_Znwm(i64 %13) #15
  %15 = bitcast i8* %14 to i32*
  store i32 0, i32* %15, align 4, !tbaa !5
  %16 = icmp eq i32 %6, 1
  br i1 %16, label %20, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, i8* %14, i64 4
  %19 = add nsw i64 %13, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %18, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %17, %12
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %43, label %23

23:                                               ; preds = %47, %10, %20
  %24 = phi i32* [ %15, %20 ], [ null, %10 ], [ %15, %47 ]
  %25 = phi i32 [ %21, %20 ], [ 0, %10 ], [ %49, %47 ]
  %26 = bitcast %"class.std::vector.0"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %26) #13
  %27 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %27) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false) #13
  %28 = invoke noalias nonnull i8* @_Znwm(i64 20) #15
          to label %29 unwind label %86

29:                                               ; preds = %23
  %30 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %28, i8** %30, align 8, !tbaa !9
  %31 = getelementptr inbounds i8, i8* %28, i64 20
  %32 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %33 = bitcast i32** %32 to i8**
  store i8* %31, i8** %33, align 8, !tbaa !12
  %34 = bitcast i8* %28 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %34, align 4, !tbaa !5
  %35 = getelementptr inbounds i8, i8* %28, i64 16
  %36 = bitcast i8* %35 to i32*
  store i32 1073741824, i32* %36, align 4, !tbaa !5
  %37 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %38 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %39 = bitcast i32** %38 to i8**
  store i8* %31, i8** %39, align 8, !tbaa !13
  %40 = add nsw i32 %25, 1
  %41 = sext i32 %40 to i64
  %42 = icmp slt i32 %25, -1
  br i1 %42, label %54, label %56

43:                                               ; preds = %20, %47
  %44 = phi i64 [ %48, %47 ], [ 0, %20 ]
  %45 = getelementptr inbounds i32, i32* %15, i64 %44
  %46 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %45)
          to label %47 unwind label %52

47:                                               ; preds = %43
  %48 = add nuw nsw i64 %44, 1
  %49 = load i32, i32* %1, align 4, !tbaa !5
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %48, %50
  br i1 %51, label %43, label %23, !llvm.loop !14

52:                                               ; preds = %43
  %53 = landingpad { i8*, i32 }
          cleanup
  br label %186

54:                                               ; preds = %29
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %55 unwind label %88

55:                                               ; preds = %54
  unreachable

56:                                               ; preds = %29
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false) #13
  %57 = icmp eq i32 %40, 0
  br i1 %57, label %63, label %58

58:                                               ; preds = %56
  %59 = mul nuw nsw i64 %41, 24
  %60 = invoke noalias nonnull i8* @_Znwm(i64 %59) #15
          to label %61 unwind label %88

61:                                               ; preds = %58
  %62 = bitcast i8* %60 to %"class.std::vector"*
  br label %63

63:                                               ; preds = %61, %56
  %64 = phi %"class.std::vector"* [ %62, %61 ], [ null, %56 ]
  %65 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %64, %"class.std::vector"** %65, align 8, !tbaa !16
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %64, %"class.std::vector"** %66, align 8, !tbaa !18
  %67 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %64, i64 %41
  %68 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %67, %"class.std::vector"** %68, align 8, !tbaa !19
  %69 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %64, i64 %41, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3)
          to label %75 unwind label %70

70:                                               ; preds = %63
  %71 = landingpad { i8*, i32 }
          cleanup
  %72 = icmp eq %"class.std::vector"* %64, null
  br i1 %72, label %90, label %73

73:                                               ; preds = %70
  %74 = bitcast %"class.std::vector"* %64 to i8*
  call void @_ZdlPv(i8* nonnull %74) #13
  br label %90

75:                                               ; preds = %63
  store %"class.std::vector"* %69, %"class.std::vector"** %66, align 8, !tbaa !18
  %76 = load i32*, i32** %37, align 8, !tbaa !9
  %77 = icmp eq i32* %76, null
  br i1 %77, label %80, label %78

78:                                               ; preds = %75
  %79 = bitcast i32* %76 to i8*
  call void @_ZdlPv(i8* nonnull %79) #13
  br label %80

80:                                               ; preds = %75, %78
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %27) #13
  %81 = bitcast %"class.std::vector"* %64 to i8**
  %82 = load i8*, i8** %81, align 8, !tbaa !9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %82, i8 0, i64 20, i1 false)
  %83 = load %"class.std::vector"*, %"class.std::vector"** %65, align 8
  %84 = load i32, i32* %1, align 4, !tbaa !5
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %192, label %100

86:                                               ; preds = %23
  %87 = landingpad { i8*, i32 }
          cleanup
  br label %96

88:                                               ; preds = %58, %54
  %89 = landingpad { i8*, i32 }
          cleanup
  br label %90

90:                                               ; preds = %70, %73, %88
  %91 = phi { i8*, i32 } [ %89, %88 ], [ %71, %73 ], [ %71, %70 ]
  %92 = load i32*, i32** %37, align 8, !tbaa !9
  %93 = icmp eq i32* %92, null
  br i1 %93, label %96, label %94

94:                                               ; preds = %90
  %95 = bitcast i32* %92 to i8*
  call void @_ZdlPv(i8* nonnull %95) #13
  br label %96

96:                                               ; preds = %94, %90, %86
  %97 = phi { i8*, i32 } [ %87, %86 ], [ %91, %90 ], [ %91, %94 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %27) #13
  br label %183

98:                                               ; preds = %192
  %99 = load %"class.std::vector"*, %"class.std::vector"** %65, align 8, !tbaa !16
  br label %100

100:                                              ; preds = %80, %98
  %101 = phi i32 [ %291, %98 ], [ %84, %80 ]
  %102 = phi %"class.std::vector"* [ %99, %98 ], [ %83, %80 ]
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %102, i64 %103, i32 0, i32 0, i32 0, i32 0
  %105 = load i32*, i32** %104, align 8, !tbaa !9
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = icmp slt i32 %106, 1073741824
  %108 = select i1 %107, i32 %106, i32 1073741824
  %109 = getelementptr inbounds i32, i32* %105, i64 1
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = icmp slt i32 %110, %108
  %112 = select i1 %111, i32 %110, i32 %108
  %113 = getelementptr inbounds i32, i32* %105, i64 2
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = icmp slt i32 %114, %112
  %116 = select i1 %115, i32 %114, i32 %112
  %117 = getelementptr inbounds i32, i32* %105, i64 3
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = icmp slt i32 %118, %116
  %120 = select i1 %119, i32 %118, i32 %116
  %121 = getelementptr inbounds i32, i32* %105, i64 4
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = icmp slt i32 %122, %120
  %124 = select i1 %123, i32 %122, i32 %120
  %125 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %124)
          to label %126 unwind label %181

126:                                              ; preds = %100
  %127 = bitcast %"class.std::basic_ostream"* %125 to i8**
  %128 = load i8*, i8** %127, align 8, !tbaa !20
  %129 = getelementptr i8, i8* %128, i64 -24
  %130 = bitcast i8* %129 to i64*
  %131 = load i64, i64* %130, align 8
  %132 = bitcast %"class.std::basic_ostream"* %125 to i8*
  %133 = add nsw i64 %131, 240
  %134 = getelementptr inbounds i8, i8* %132, i64 %133
  %135 = bitcast i8* %134 to %"class.std::ctype"**
  %136 = load %"class.std::ctype"*, %"class.std::ctype"** %135, align 8, !tbaa !22
  %137 = icmp eq %"class.std::ctype"* %136, null
  br i1 %137, label %138, label %140

138:                                              ; preds = %126
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %139 unwind label %181

139:                                              ; preds = %138
  unreachable

140:                                              ; preds = %126
  %141 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %136, i64 0, i32 8
  %142 = load i8, i8* %141, align 8, !tbaa !25
  %143 = icmp eq i8 %142, 0
  br i1 %143, label %147, label %144

144:                                              ; preds = %140
  %145 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %136, i64 0, i32 9, i64 10
  %146 = load i8, i8* %145, align 1, !tbaa !27
  br label %154

147:                                              ; preds = %140
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %136)
          to label %148 unwind label %181

148:                                              ; preds = %147
  %149 = bitcast %"class.std::ctype"* %136 to i8 (%"class.std::ctype"*, i8)***
  %150 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %149, align 8, !tbaa !20
  %151 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %150, i64 6
  %152 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %151, align 8
  %153 = invoke signext i8 %152(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %136, i8 signext 10)
          to label %154 unwind label %181

154:                                              ; preds = %148, %144
  %155 = phi i8 [ %146, %144 ], [ %153, %148 ]
  %156 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %125, i8 signext %155)
          to label %157 unwind label %181

157:                                              ; preds = %154
  %158 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %156)
          to label %159 unwind label %181

159:                                              ; preds = %157
  %160 = load %"class.std::vector"*, %"class.std::vector"** %66, align 8, !tbaa !18
  %161 = icmp eq %"class.std::vector"* %102, %160
  br i1 %161, label %174, label %162

162:                                              ; preds = %159, %169
  %163 = phi %"class.std::vector"* [ %170, %169 ], [ %102, %159 ]
  %164 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %163, i64 0, i32 0, i32 0, i32 0, i32 0
  %165 = load i32*, i32** %164, align 8, !tbaa !9
  %166 = icmp eq i32* %165, null
  br i1 %166, label %169, label %167

167:                                              ; preds = %162
  %168 = bitcast i32* %165 to i8*
  call void @_ZdlPv(i8* nonnull %168) #13
  br label %169

169:                                              ; preds = %167, %162
  %170 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %163, i64 1
  %171 = icmp eq %"class.std::vector"* %170, %160
  br i1 %171, label %172, label %162, !llvm.loop !28

172:                                              ; preds = %169
  %173 = icmp eq %"class.std::vector"* %102, null
  br i1 %173, label %176, label %174

174:                                              ; preds = %159, %172
  %175 = bitcast %"class.std::vector"* %102 to i8*
  call void @_ZdlPv(i8* nonnull %175) #13
  br label %176

176:                                              ; preds = %172, %174
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %26) #13
  %177 = icmp eq i32* %24, null
  br i1 %177, label %180, label %178

178:                                              ; preds = %176
  %179 = bitcast i32* %24 to i8*
  call void @_ZdlPv(i8* nonnull %179) #13
  br label %180

180:                                              ; preds = %176, %178
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #13
  ret i32 0

181:                                              ; preds = %157, %154, %148, %147, %138, %100
  %182 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) #13
  br label %183

183:                                              ; preds = %96, %181
  %184 = phi { i8*, i32 } [ %182, %181 ], [ %97, %96 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %26) #13
  %185 = icmp eq i32* %24, null
  br i1 %185, label %190, label %186

186:                                              ; preds = %52, %183
  %187 = phi { i8*, i32 } [ %53, %52 ], [ %184, %183 ]
  %188 = phi i32* [ %15, %52 ], [ %24, %183 ]
  %189 = bitcast i32* %188 to i8*
  call void @_ZdlPv(i8* nonnull %189) #13
  br label %190

190:                                              ; preds = %186, %183
  %191 = phi { i8*, i32 } [ %187, %186 ], [ %184, %183 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #13
  resume { i8*, i32 } %191

192:                                              ; preds = %80, %192
  %193 = phi i64 [ %195, %192 ], [ 0, %80 ]
  %194 = getelementptr inbounds i32, i32* %24, i64 %193
  %195 = add nuw nsw i64 %193, 1
  %196 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %83, i64 %195, i32 0, i32 0, i32 0, i32 0
  %197 = load i32*, i32** %196, align 8, !tbaa !9
  %198 = load i32, i32* %194, align 4, !tbaa !5
  %199 = load %"class.std::vector"*, %"class.std::vector"** %65, align 8
  %200 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %199, i64 %193, i32 0, i32 0, i32 0, i32 0
  %201 = load i32*, i32** %200, align 8, !tbaa !9
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = icmp slt i32 %202, 1073741824
  %204 = select i1 %203, i32 %202, i32 1073741824
  %205 = add nsw i32 %204, %198
  store i32 %205, i32* %197, align 4, !tbaa !5
  %206 = load i32, i32* %194, align 4, !tbaa !5
  %207 = icmp eq i32 %206, 0
  %208 = and i32 %206, 1
  %209 = select i1 %207, i32 2, i32 %208
  %210 = load %"class.std::vector"*, %"class.std::vector"** %65, align 8
  %211 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %210, i64 %193, i32 0, i32 0, i32 0, i32 0
  %212 = load i32*, i32** %211, align 8, !tbaa !9
  %213 = getelementptr inbounds i32, i32* %212, i64 1
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = icmp slt i32 %214, 1073741824
  %216 = select i1 %215, i32 %214, i32 1073741824
  %217 = load i32, i32* %212, align 4, !tbaa !5
  %218 = icmp slt i32 %217, %216
  %219 = select i1 %218, i32 %217, i32 %216
  %220 = add nsw i32 %219, %209
  %221 = getelementptr inbounds i32, i32* %197, i64 1
  store i32 %220, i32* %221, align 4, !tbaa !5
  %222 = load i32, i32* %194, align 4, !tbaa !5
  %223 = srem i32 %222, 2
  %224 = icmp ne i32 %223, 1
  %225 = zext i1 %224 to i32
  %226 = load %"class.std::vector"*, %"class.std::vector"** %65, align 8
  %227 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %226, i64 %193, i32 0, i32 0, i32 0, i32 0
  %228 = load i32*, i32** %227, align 8, !tbaa !9
  %229 = getelementptr inbounds i32, i32* %228, i64 2
  %230 = load i32, i32* %229, align 4, !tbaa !5
  %231 = icmp slt i32 %230, 1073741824
  %232 = select i1 %231, i32 %230, i32 1073741824
  %233 = getelementptr inbounds i32, i32* %228, i64 1
  %234 = load i32, i32* %233, align 4, !tbaa !5
  %235 = icmp slt i32 %234, %232
  %236 = select i1 %235, i32 %234, i32 %232
  %237 = load i32, i32* %228, align 4, !tbaa !5
  %238 = icmp slt i32 %237, %236
  %239 = select i1 %238, i32 %237, i32 %236
  %240 = add nsw i32 %239, %225
  %241 = getelementptr inbounds i32, i32* %197, i64 2
  store i32 %240, i32* %241, align 4, !tbaa !5
  %242 = load i32, i32* %194, align 4, !tbaa !5
  %243 = icmp eq i32 %242, 0
  %244 = and i32 %242, 1
  %245 = select i1 %243, i32 2, i32 %244
  %246 = load %"class.std::vector"*, %"class.std::vector"** %65, align 8
  %247 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %246, i64 %193, i32 0, i32 0, i32 0, i32 0
  %248 = load i32*, i32** %247, align 8, !tbaa !9
  %249 = getelementptr inbounds i32, i32* %248, i64 3
  %250 = load i32, i32* %249, align 4, !tbaa !5
  %251 = icmp slt i32 %250, 1073741824
  %252 = select i1 %251, i32 %250, i32 1073741824
  %253 = getelementptr inbounds i32, i32* %248, i64 2
  %254 = load i32, i32* %253, align 4, !tbaa !5
  %255 = icmp slt i32 %254, %252
  %256 = select i1 %255, i32 %254, i32 %252
  %257 = getelementptr inbounds i32, i32* %248, i64 1
  %258 = load i32, i32* %257, align 4, !tbaa !5
  %259 = icmp slt i32 %258, %256
  %260 = select i1 %259, i32 %258, i32 %256
  %261 = load i32, i32* %248, align 4, !tbaa !5
  %262 = icmp slt i32 %261, %260
  %263 = select i1 %262, i32 %261, i32 %260
  %264 = add nsw i32 %263, %245
  %265 = getelementptr inbounds i32, i32* %197, i64 3
  store i32 %264, i32* %265, align 4, !tbaa !5
  %266 = load i32, i32* %194, align 4, !tbaa !5
  %267 = load %"class.std::vector"*, %"class.std::vector"** %65, align 8
  %268 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %267, i64 %193, i32 0, i32 0, i32 0, i32 0
  %269 = load i32*, i32** %268, align 8, !tbaa !9
  %270 = getelementptr inbounds i32, i32* %269, i64 4
  %271 = load i32, i32* %270, align 4, !tbaa !5
  %272 = icmp slt i32 %271, 1073741824
  %273 = select i1 %272, i32 %271, i32 1073741824
  %274 = getelementptr inbounds i32, i32* %269, i64 3
  %275 = load i32, i32* %274, align 4, !tbaa !5
  %276 = icmp slt i32 %275, %273
  %277 = select i1 %276, i32 %275, i32 %273
  %278 = getelementptr inbounds i32, i32* %269, i64 2
  %279 = load i32, i32* %278, align 4, !tbaa !5
  %280 = icmp slt i32 %279, %277
  %281 = select i1 %280, i32 %279, i32 %277
  %282 = getelementptr inbounds i32, i32* %269, i64 1
  %283 = load i32, i32* %282, align 4, !tbaa !5
  %284 = icmp slt i32 %283, %281
  %285 = select i1 %284, i32 %283, i32 %281
  %286 = load i32, i32* %269, align 4, !tbaa !5
  %287 = icmp slt i32 %286, %285
  %288 = select i1 %287, i32 %286, i32 %285
  %289 = add nsw i32 %288, %266
  %290 = getelementptr inbounds i32, i32* %197, i64 4
  store i32 %289, i32* %290, align 4, !tbaa !5
  %291 = load i32, i32* %1, align 4, !tbaa !5
  %292 = sext i32 %291 to i64
  %293 = icmp slt i64 %195, %292
  br i1 %293, label %192, label %98, !llvm.loop !29
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
  br i1 %16, label %17, label %7, !llvm.loop !28

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
  br i1 %21, label %22, label %24, !prof !30

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
  %34 = load i32*, i32** %5, align 8, !tbaa !31
  %35 = load i32*, i32** %4, align 8, !tbaa !31
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
  br i1 %48, label %69, label %9, !llvm.loop !32

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
  br i1 %67, label %68, label %58, !llvm.loop !28

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
define internal void @_GLOBAL__sub_I_s986436478.cpp() #10 section ".text.startup" {
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
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !11, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!18 = !{!17, !11, i64 8}
!19 = !{!17, !11, i64 16}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !8, i64 0}
!22 = !{!23, !11, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !24, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!24 = !{!"bool", !7, i64 0}
!25 = !{!26, !7, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !24, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!27 = !{!7, !7, i64 0}
!28 = distinct !{!28, !15}
!29 = distinct !{!29, !15}
!30 = !{!"branch_weights", i32 1, i32 2000}
!31 = !{!11, !11, i64 0}
!32 = distinct !{!32, !15}
