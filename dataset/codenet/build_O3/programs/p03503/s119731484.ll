; ModuleID = 'Project_CodeNet_C++1400/p03503/s119731484.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s119731484.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s119731484.cpp, i8* null }]

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
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = icmp slt i32 %7, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

11:                                               ; preds = %0
  %12 = icmp eq i32 %7, 0
  br i1 %12, label %29, label %13

13:                                               ; preds = %11
  %14 = shl nuw nsw i64 %8, 2
  %15 = call noalias nonnull i8* @_Znwm(i64 %14) #16
  %16 = bitcast i8* %15 to i32*
  store i32 0, i32* %16, align 4, !tbaa !5
  %17 = icmp eq i32 %7, 1
  br i1 %17, label %21, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, i8* %15, i64 4
  %20 = add nsw i64 %14, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %19, i8 0, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %18, %13
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = bitcast i32* %2 to i8*
  %24 = icmp sgt i32 %22, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %21, %258
  %26 = phi i64 [ %263, %258 ], [ 0, %21 ]
  %27 = getelementptr inbounds i32, i32* %16, i64 %26
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #14
  %28 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %35 unwind label %41

29:                                               ; preds = %258, %11, %21
  %30 = phi i32* [ %16, %21 ], [ null, %11 ], [ %16, %258 ]
  %31 = phi i32 [ %22, %21 ], [ 0, %11 ], [ %264, %258 ]
  %32 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %32) #14
  %33 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %33) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false) #14
  %34 = invoke noalias nonnull i8* @_Znwm(i64 44) #16
          to label %43 unwind label %118

35:                                               ; preds = %25
  %36 = load i32, i32* %27, align 4, !tbaa !5
  %37 = shl i32 %36, 1
  %38 = load i32, i32* %2, align 4, !tbaa !5
  %39 = add nsw i32 %37, %38
  store i32 %39, i32* %27, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #14
  %40 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %210 unwind label %41

41:                                               ; preds = %25, %35, %210, %216, %222, %228, %234, %240, %246, %252
  %42 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #14
  br label %204

43:                                               ; preds = %29
  %44 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %45 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %34, i8** %45, align 8, !tbaa !9
  %46 = getelementptr inbounds i8, i8* %34, i64 44
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %48 = bitcast i32** %47 to i8**
  store i8* %46, i8** %48, align 8, !tbaa !12
  %49 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %50 = bitcast i32** %49 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(44) %34, i8 0, i64 44, i1 false)
  store i8* %46, i8** %50, align 8, !tbaa !13
  %51 = sext i32 %31 to i64
  %52 = icmp slt i32 %31, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %43
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %54 unwind label %120

54:                                               ; preds = %53
  unreachable

55:                                               ; preds = %43
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false) #14
  %56 = icmp eq i32 %31, 0
  br i1 %56, label %62, label %57

57:                                               ; preds = %55
  %58 = mul nuw nsw i64 %51, 24
  %59 = invoke noalias nonnull i8* @_Znwm(i64 %58) #16
          to label %60 unwind label %120

60:                                               ; preds = %57
  %61 = bitcast i8* %59 to %"class.std::vector"*
  br label %62

62:                                               ; preds = %60, %55
  %63 = phi %"class.std::vector"* [ %61, %60 ], [ null, %55 ]
  %64 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %63, %"class.std::vector"** %64, align 8, !tbaa !14
  %65 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %63, %"class.std::vector"** %65, align 8, !tbaa !16
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %63, i64 %51
  %67 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %66, %"class.std::vector"** %67, align 8, !tbaa !17
  %68 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %63, i64 %51, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4)
          to label %74 unwind label %69

69:                                               ; preds = %62
  %70 = landingpad { i8*, i32 }
          cleanup
  %71 = icmp eq %"class.std::vector"* %63, null
  br i1 %71, label %122, label %72

72:                                               ; preds = %69
  %73 = bitcast %"class.std::vector"* %63 to i8*
  call void @_ZdlPv(i8* nonnull %73) #14
  br label %122

74:                                               ; preds = %62
  store %"class.std::vector"* %68, %"class.std::vector"** %65, align 8, !tbaa !16
  %75 = load i32*, i32** %44, align 8, !tbaa !9
  %76 = icmp eq i32* %75, null
  br i1 %76, label %79, label %77

77:                                               ; preds = %74
  %78 = bitcast i32* %75 to i8*
  call void @_ZdlPv(i8* nonnull %78) #14
  br label %79

79:                                               ; preds = %74, %77
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %33) #14
  %80 = load i32, i32* %1, align 4, !tbaa !5
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %82, label %89

82:                                               ; preds = %79, %303
  %83 = phi i64 [ %304, %303 ], [ 0, %79 ]
  %84 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %63, i64 %83, i32 0, i32 0, i32 0, i32 0
  %85 = load i32*, i32** %84, align 8, !tbaa !9
  %86 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %85)
          to label %130 unwind label %134

87:                                               ; preds = %303
  %88 = icmp sgt i32 %305, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %79, %87
  br label %139

90:                                               ; preds = %87
  %91 = zext i32 %305 to i64
  br label %92

92:                                               ; preds = %90, %111
  %93 = phi i32 [ %113, %111 ], [ 0, %90 ]
  %94 = phi i32 [ %112, %111 ], [ -1000000007, %90 ]
  %95 = icmp eq i32 %93, 0
  br i1 %95, label %111, label %96

96:                                               ; preds = %92, %96
  %97 = phi i64 [ %109, %96 ], [ 0, %92 ]
  %98 = phi i32 [ %108, %96 ], [ 0, %92 ]
  %99 = getelementptr inbounds i32, i32* %30, i64 %97
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = and i32 %100, %93
  %102 = call i32 @llvm.ctpop.i32(i32 %101), !range !18
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %63, i64 %97, i32 0, i32 0, i32 0, i32 0
  %105 = load i32*, i32** %104, align 8, !tbaa !9
  %106 = getelementptr inbounds i32, i32* %105, i64 %103
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = add nsw i32 %107, %98
  %109 = add nuw nsw i64 %97, 1
  %110 = icmp eq i64 %109, %91
  br i1 %110, label %115, label %96, !llvm.loop !19

111:                                              ; preds = %115, %92
  %112 = phi i32 [ %94, %92 ], [ %117, %115 ]
  %113 = add nuw nsw i32 %93, 1
  %114 = icmp eq i32 %113, 1024
  br i1 %114, label %136, label %92, !llvm.loop !21

115:                                              ; preds = %96
  %116 = icmp slt i32 %94, %108
  %117 = select i1 %116, i32 %108, i32 %94
  br label %111

118:                                              ; preds = %29
  %119 = landingpad { i8*, i32 }
          cleanup
  br label %128

120:                                              ; preds = %57, %53
  %121 = landingpad { i8*, i32 }
          cleanup
  br label %122

122:                                              ; preds = %69, %72, %120
  %123 = phi { i8*, i32 } [ %121, %120 ], [ %70, %72 ], [ %70, %69 ]
  %124 = load i32*, i32** %44, align 8, !tbaa !9
  %125 = icmp eq i32* %124, null
  br i1 %125, label %128, label %126

126:                                              ; preds = %122
  %127 = bitcast i32* %124 to i8*
  call void @_ZdlPv(i8* nonnull %127) #14
  br label %128

128:                                              ; preds = %126, %122, %118
  %129 = phi { i8*, i32 } [ %119, %118 ], [ %123, %122 ], [ %123, %126 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %33) #14
  br label %201

130:                                              ; preds = %82
  %131 = load i32*, i32** %84, align 8, !tbaa !9
  %132 = getelementptr inbounds i32, i32* %131, i64 1
  %133 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %132)
          to label %267 unwind label %134

134:                                              ; preds = %299, %295, %291, %287, %283, %279, %275, %271, %267, %130, %82
  %135 = landingpad { i8*, i32 }
          cleanup
  br label %199

136:                                              ; preds = %139, %111
  %137 = phi i32 [ %112, %111 ], [ 0, %139 ]
  %138 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %137)
          to label %143 unwind label %197

139:                                              ; preds = %139, %89
  %140 = phi i32 [ 0, %89 ], [ %141, %139 ]
  %141 = add nuw nsw i32 %140, 8
  %142 = icmp eq i32 %141, 1024
  br i1 %142, label %136, label %139, !llvm.loop !21

143:                                              ; preds = %136
  %144 = bitcast %"class.std::basic_ostream"* %138 to i8**
  %145 = load i8*, i8** %144, align 8, !tbaa !22
  %146 = getelementptr i8, i8* %145, i64 -24
  %147 = bitcast i8* %146 to i64*
  %148 = load i64, i64* %147, align 8
  %149 = bitcast %"class.std::basic_ostream"* %138 to i8*
  %150 = add nsw i64 %148, 240
  %151 = getelementptr inbounds i8, i8* %149, i64 %150
  %152 = bitcast i8* %151 to %"class.std::ctype"**
  %153 = load %"class.std::ctype"*, %"class.std::ctype"** %152, align 8, !tbaa !24
  %154 = icmp eq %"class.std::ctype"* %153, null
  br i1 %154, label %155, label %157

155:                                              ; preds = %143
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %156 unwind label %197

156:                                              ; preds = %155
  unreachable

157:                                              ; preds = %143
  %158 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %153, i64 0, i32 8
  %159 = load i8, i8* %158, align 8, !tbaa !27
  %160 = icmp eq i8 %159, 0
  br i1 %160, label %164, label %161

161:                                              ; preds = %157
  %162 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %153, i64 0, i32 9, i64 10
  %163 = load i8, i8* %162, align 1, !tbaa !29
  br label %171

164:                                              ; preds = %157
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %153)
          to label %165 unwind label %197

165:                                              ; preds = %164
  %166 = bitcast %"class.std::ctype"* %153 to i8 (%"class.std::ctype"*, i8)***
  %167 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %166, align 8, !tbaa !22
  %168 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %167, i64 6
  %169 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %168, align 8
  %170 = invoke signext i8 %169(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %153, i8 signext 10)
          to label %171 unwind label %197

171:                                              ; preds = %165, %161
  %172 = phi i8 [ %163, %161 ], [ %170, %165 ]
  %173 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %138, i8 signext %172)
          to label %174 unwind label %197

174:                                              ; preds = %171
  %175 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %173)
          to label %176 unwind label %197

176:                                              ; preds = %174
  %177 = icmp eq %"class.std::vector"* %63, %68
  br i1 %177, label %188, label %178

178:                                              ; preds = %176, %185
  %179 = phi %"class.std::vector"* [ %186, %185 ], [ %63, %176 ]
  %180 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %179, i64 0, i32 0, i32 0, i32 0, i32 0
  %181 = load i32*, i32** %180, align 8, !tbaa !9
  %182 = icmp eq i32* %181, null
  br i1 %182, label %185, label %183

183:                                              ; preds = %178
  %184 = bitcast i32* %181 to i8*
  call void @_ZdlPv(i8* nonnull %184) #14
  br label %185

185:                                              ; preds = %183, %178
  %186 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %179, i64 1
  %187 = icmp eq %"class.std::vector"* %186, %68
  br i1 %187, label %188, label %178, !llvm.loop !30

188:                                              ; preds = %185, %176
  %189 = icmp eq %"class.std::vector"* %63, null
  br i1 %189, label %192, label %190

190:                                              ; preds = %188
  %191 = bitcast %"class.std::vector"* %63 to i8*
  call void @_ZdlPv(i8* nonnull %191) #14
  br label %192

192:                                              ; preds = %188, %190
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %32) #14
  %193 = icmp eq i32* %30, null
  br i1 %193, label %196, label %194

194:                                              ; preds = %192
  %195 = bitcast i32* %30 to i8*
  call void @_ZdlPv(i8* nonnull %195) #14
  br label %196

196:                                              ; preds = %192, %194
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #14
  ret i32 0

197:                                              ; preds = %174, %171, %165, %164, %155, %136
  %198 = landingpad { i8*, i32 }
          cleanup
  br label %199

199:                                              ; preds = %197, %134
  %200 = phi { i8*, i32 } [ %135, %134 ], [ %198, %197 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3) #14
  br label %201

201:                                              ; preds = %128, %199
  %202 = phi { i8*, i32 } [ %200, %199 ], [ %129, %128 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %32) #14
  %203 = icmp eq i32* %30, null
  br i1 %203, label %208, label %204

204:                                              ; preds = %41, %201
  %205 = phi { i8*, i32 } [ %42, %41 ], [ %202, %201 ]
  %206 = phi i32* [ %16, %41 ], [ %30, %201 ]
  %207 = bitcast i32* %206 to i8*
  call void @_ZdlPv(i8* nonnull %207) #14
  br label %208

208:                                              ; preds = %204, %201
  %209 = phi { i8*, i32 } [ %205, %204 ], [ %202, %201 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #14
  resume { i8*, i32 } %209

210:                                              ; preds = %35
  %211 = load i32, i32* %27, align 4, !tbaa !5
  %212 = shl i32 %211, 1
  %213 = load i32, i32* %2, align 4, !tbaa !5
  %214 = add nsw i32 %212, %213
  store i32 %214, i32* %27, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #14
  %215 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %216 unwind label %41

216:                                              ; preds = %210
  %217 = load i32, i32* %27, align 4, !tbaa !5
  %218 = shl i32 %217, 1
  %219 = load i32, i32* %2, align 4, !tbaa !5
  %220 = add nsw i32 %218, %219
  store i32 %220, i32* %27, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #14
  %221 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %222 unwind label %41

222:                                              ; preds = %216
  %223 = load i32, i32* %27, align 4, !tbaa !5
  %224 = shl i32 %223, 1
  %225 = load i32, i32* %2, align 4, !tbaa !5
  %226 = add nsw i32 %224, %225
  store i32 %226, i32* %27, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #14
  %227 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %228 unwind label %41

228:                                              ; preds = %222
  %229 = load i32, i32* %27, align 4, !tbaa !5
  %230 = shl i32 %229, 1
  %231 = load i32, i32* %2, align 4, !tbaa !5
  %232 = add nsw i32 %230, %231
  store i32 %232, i32* %27, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #14
  %233 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %234 unwind label %41

234:                                              ; preds = %228
  %235 = load i32, i32* %27, align 4, !tbaa !5
  %236 = shl i32 %235, 1
  %237 = load i32, i32* %2, align 4, !tbaa !5
  %238 = add nsw i32 %236, %237
  store i32 %238, i32* %27, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #14
  %239 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %240 unwind label %41

240:                                              ; preds = %234
  %241 = load i32, i32* %27, align 4, !tbaa !5
  %242 = shl i32 %241, 1
  %243 = load i32, i32* %2, align 4, !tbaa !5
  %244 = add nsw i32 %242, %243
  store i32 %244, i32* %27, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #14
  %245 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %246 unwind label %41

246:                                              ; preds = %240
  %247 = load i32, i32* %27, align 4, !tbaa !5
  %248 = shl i32 %247, 1
  %249 = load i32, i32* %2, align 4, !tbaa !5
  %250 = add nsw i32 %248, %249
  store i32 %250, i32* %27, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #14
  %251 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %252 unwind label %41

252:                                              ; preds = %246
  %253 = load i32, i32* %27, align 4, !tbaa !5
  %254 = shl i32 %253, 1
  %255 = load i32, i32* %2, align 4, !tbaa !5
  %256 = add nsw i32 %254, %255
  store i32 %256, i32* %27, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #14
  %257 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %258 unwind label %41

258:                                              ; preds = %252
  %259 = load i32, i32* %27, align 4, !tbaa !5
  %260 = shl i32 %259, 1
  %261 = load i32, i32* %2, align 4, !tbaa !5
  %262 = add nsw i32 %260, %261
  store i32 %262, i32* %27, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #14
  %263 = add nuw nsw i64 %26, 1
  %264 = load i32, i32* %1, align 4, !tbaa !5
  %265 = sext i32 %264 to i64
  %266 = icmp slt i64 %263, %265
  br i1 %266, label %25, label %29, !llvm.loop !31

267:                                              ; preds = %130
  %268 = load i32*, i32** %84, align 8, !tbaa !9
  %269 = getelementptr inbounds i32, i32* %268, i64 2
  %270 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %269)
          to label %271 unwind label %134

271:                                              ; preds = %267
  %272 = load i32*, i32** %84, align 8, !tbaa !9
  %273 = getelementptr inbounds i32, i32* %272, i64 3
  %274 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %273)
          to label %275 unwind label %134

275:                                              ; preds = %271
  %276 = load i32*, i32** %84, align 8, !tbaa !9
  %277 = getelementptr inbounds i32, i32* %276, i64 4
  %278 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %277)
          to label %279 unwind label %134

279:                                              ; preds = %275
  %280 = load i32*, i32** %84, align 8, !tbaa !9
  %281 = getelementptr inbounds i32, i32* %280, i64 5
  %282 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %281)
          to label %283 unwind label %134

283:                                              ; preds = %279
  %284 = load i32*, i32** %84, align 8, !tbaa !9
  %285 = getelementptr inbounds i32, i32* %284, i64 6
  %286 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %285)
          to label %287 unwind label %134

287:                                              ; preds = %283
  %288 = load i32*, i32** %84, align 8, !tbaa !9
  %289 = getelementptr inbounds i32, i32* %288, i64 7
  %290 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %289)
          to label %291 unwind label %134

291:                                              ; preds = %287
  %292 = load i32*, i32** %84, align 8, !tbaa !9
  %293 = getelementptr inbounds i32, i32* %292, i64 8
  %294 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %293)
          to label %295 unwind label %134

295:                                              ; preds = %291
  %296 = load i32*, i32** %84, align 8, !tbaa !9
  %297 = getelementptr inbounds i32, i32* %296, i64 9
  %298 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %297)
          to label %299 unwind label %134

299:                                              ; preds = %295
  %300 = load i32*, i32** %84, align 8, !tbaa !9
  %301 = getelementptr inbounds i32, i32* %300, i64 10
  %302 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %301)
          to label %303 unwind label %134

303:                                              ; preds = %299
  %304 = add nuw nsw i64 %83, 1
  %305 = load i32, i32* %1, align 4, !tbaa !5
  %306 = sext i32 %305 to i64
  %307 = icmp slt i64 %304, %306
  br i1 %307, label %82, label %87, !llvm.loop !32
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !30

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !14
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

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !33

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
  store i32* %29, i32** %31, align 8, !tbaa !13
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !12
  %34 = load i32*, i32** %5, align 8, !tbaa !34
  %35 = load i32*, i32** %4, align 8, !tbaa !34
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
  store i32* %45, i32** %31, align 8, !tbaa !13
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !35

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
  br i1 %67, label %68, label %58, !llvm.loop !30

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
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s119731484.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
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
!13 = !{!10, !11, i64 8}
!14 = !{!15, !11, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!16 = !{!15, !11, i64 8}
!17 = !{!15, !11, i64 16}
!18 = !{i32 0, i32 32}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !8, i64 0}
!24 = !{!25, !11, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !26, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!26 = !{!"bool", !7, i64 0}
!27 = !{!28, !7, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !26, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!29 = !{!7, !7, i64 0}
!30 = distinct !{!30, !20}
!31 = distinct !{!31, !20}
!32 = distinct !{!32, !20}
!33 = !{!"branch_weights", i32 1, i32 2000}
!34 = !{!11, !11, i64 0}
!35 = distinct !{!35, !20}
