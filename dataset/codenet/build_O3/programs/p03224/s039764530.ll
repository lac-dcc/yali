; ModuleID = 'Project_CodeNet_C++1400/p03224/s039764530.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s039764530.cpp"
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
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 0, i32 0, i32 -1], align 16
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 1, i32 -1, i32 0], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@par = dso_local local_unnamed_addr global [100001 x i32] zeroinitializer, align 16
@ranks = dso_local local_unnamed_addr global [100001 x i32] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s039764530.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.std::vector.0", align 8
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #16
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = shl nsw i32 %6, 1
  br label %8

8:                                                ; preds = %369, %0
  %9 = phi i32 [ 1, %0 ], [ %366, %369 ]
  %10 = add nuw nsw i32 %9, 1
  %11 = mul nuw nsw i32 %10, %9
  %12 = icmp eq i32 %7, %11
  br i1 %12, label %46, label %13

13:                                               ; preds = %8
  %14 = add nuw nsw i32 %9, 2
  %15 = mul nuw nsw i32 %14, %10
  %16 = icmp eq i32 %7, %15
  br i1 %16, label %46, label %357

17:                                               ; preds = %369
  %18 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %19 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %20 = getelementptr i8, i8* %19, i64 -24
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = add nsw i64 %22, 240
  %24 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %23
  %25 = bitcast i8* %24 to %"class.std::ctype"**
  %26 = load %"class.std::ctype"*, %"class.std::ctype"** %25, align 8, !tbaa !11
  %27 = icmp eq %"class.std::ctype"* %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %17
  call void @_ZSt16__throw_bad_castv() #17
  unreachable

29:                                               ; preds = %17
  %30 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %26, i64 0, i32 8
  %31 = load i8, i8* %30, align 8, !tbaa !15
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %26, i64 0, i32 9, i64 10
  %35 = load i8, i8* %34, align 1, !tbaa !17
  br label %42

36:                                               ; preds = %29
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %26)
  %37 = bitcast %"class.std::ctype"* %26 to i8 (%"class.std::ctype"*, i8)***
  %38 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %37, align 8, !tbaa !9
  %39 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %38, i64 6
  %40 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %39, align 8
  %41 = call signext i8 %40(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %26, i8 signext 10)
  br label %42

42:                                               ; preds = %33, %36
  %43 = phi i8 [ %35, %33 ], [ %41, %36 ]
  %44 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %43)
  %45 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %44)
  br label %356

46:                                               ; preds = %365, %361, %357, %13, %8
  %47 = phi i32 [ %9, %8 ], [ %10, %13 ], [ %14, %357 ], [ %358, %361 ], [ %362, %365 ]
  %48 = phi i32 [ %10, %8 ], [ %14, %13 ], [ %358, %357 ], [ %362, %361 ], [ %366, %365 ]
  %49 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %49) #16
  %50 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %50) #16
  %51 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %52 = zext i32 %48 to i64
  %53 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false) #16
  %54 = mul nuw nsw i64 %52, 24
  %55 = invoke noalias nonnull i8* @_Znwm(i64 %54) #18
          to label %56 unwind label %78

56:                                               ; preds = %46
  %57 = bitcast i8* %55 to %"class.std::vector.0"*
  %58 = bitcast %"class.std::vector"* %2 to i8**
  store i8* %55, i8** %58, align 8, !tbaa !18
  %59 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %60 = bitcast %"class.std::vector.0"** %59 to i8**
  store i8* %55, i8** %60, align 8, !tbaa !20
  %61 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %57, i64 %52
  %62 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %61, %"class.std::vector.0"** %62, align 8, !tbaa !21
  %63 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* nonnull %57, i64 %52, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3)
          to label %66 unwind label %64

64:                                               ; preds = %56
  %65 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %55) #16
  br label %80

66:                                               ; preds = %56
  store %"class.std::vector.0"* %63, %"class.std::vector.0"** %59, align 8, !tbaa !20
  %67 = load i32*, i32** %51, align 8, !tbaa !22
  %68 = icmp eq i32* %67, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %66
  %70 = bitcast i32* %67 to i8*
  call void @_ZdlPv(i8* nonnull %70) #16
  br label %71

71:                                               ; preds = %66, %69
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %50) #16
  %72 = zext i32 %47 to i64
  br label %87

73:                                               ; preds = %186
  %74 = add nuw nsw i64 %89, 1
  %75 = icmp eq i64 %91, %72
  br i1 %75, label %76, label %87, !llvm.loop !24

76:                                               ; preds = %73
  %77 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
          to label %194 unwind label %273

78:                                               ; preds = %46
  %79 = landingpad { i8*, i32 }
          cleanup
  br label %80

80:                                               ; preds = %64, %78
  %81 = phi { i8*, i32 } [ %79, %78 ], [ %65, %64 ]
  %82 = load i32*, i32** %51, align 8, !tbaa !22
  %83 = icmp eq i32* %82, null
  br i1 %83, label %86, label %84

84:                                               ; preds = %80
  %85 = bitcast i32* %82 to i8*
  call void @_ZdlPv(i8* nonnull %85) #16
  br label %86

86:                                               ; preds = %84, %80
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %50) #16
  br label %354

87:                                               ; preds = %73, %71
  %88 = phi i64 [ 0, %71 ], [ %91, %73 ]
  %89 = phi i64 [ 1, %71 ], [ %74, %73 ]
  %90 = phi i32 [ 1, %71 ], [ %187, %73 ]
  %91 = add nuw nsw i64 %88, 1
  %92 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %57, i64 %88, i32 0, i32 0, i32 0, i32 1
  %93 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %57, i64 %88, i32 0, i32 0, i32 0, i32 2
  %94 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %57, i64 %88, i32 0, i32 0, i32 0, i32 0
  br label %95

95:                                               ; preds = %87, %186
  %96 = phi i64 [ %89, %87 ], [ %188, %186 ]
  %97 = phi i32 [ %90, %87 ], [ %187, %186 ]
  %98 = load i32*, i32** %92, align 8, !tbaa !26
  %99 = load i32*, i32** %93, align 8, !tbaa !27
  %100 = icmp eq i32* %98, %99
  br i1 %100, label %103, label %101

101:                                              ; preds = %95
  store i32 %97, i32* %98, align 4, !tbaa !5
  %102 = getelementptr inbounds i32, i32* %98, i64 1
  store i32* %102, i32** %92, align 8, !tbaa !26
  br label %140

103:                                              ; preds = %95
  %104 = load i32*, i32** %94, align 8, !tbaa !22
  %105 = ptrtoint i32* %98 to i64
  %106 = ptrtoint i32* %104 to i64
  %107 = sub i64 %105, %106
  %108 = ashr exact i64 %107, 2
  %109 = icmp eq i64 %107, 9223372036854775804
  br i1 %109, label %110, label %112

110:                                              ; preds = %103
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #17
          to label %111 unwind label %192

111:                                              ; preds = %110
  unreachable

112:                                              ; preds = %103
  %113 = icmp eq i64 %107, 0
  %114 = select i1 %113, i64 1, i64 %108
  %115 = add nsw i64 %114, %108
  %116 = icmp ult i64 %115, %108
  %117 = icmp ugt i64 %115, 2305843009213693951
  %118 = or i1 %116, %117
  %119 = select i1 %118, i64 2305843009213693951, i64 %115
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %126, label %121

121:                                              ; preds = %112
  %122 = shl nuw nsw i64 %119, 2
  %123 = invoke noalias nonnull i8* @_Znwm(i64 %122) #18
          to label %124 unwind label %190

124:                                              ; preds = %121
  %125 = bitcast i8* %123 to i32*
  br label %126

126:                                              ; preds = %124, %112
  %127 = phi i32* [ %125, %124 ], [ null, %112 ]
  %128 = getelementptr inbounds i32, i32* %127, i64 %108
  store i32 %97, i32* %128, align 4, !tbaa !5
  %129 = icmp sgt i64 %107, 0
  br i1 %129, label %130, label %133

130:                                              ; preds = %126
  %131 = bitcast i32* %127 to i8*
  %132 = bitcast i32* %104 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %131, i8* align 4 %132, i64 %107, i1 false) #16
  br label %133

133:                                              ; preds = %130, %126
  %134 = getelementptr inbounds i32, i32* %128, i64 1
  %135 = icmp eq i32* %104, null
  br i1 %135, label %138, label %136

136:                                              ; preds = %133
  %137 = bitcast i32* %104 to i8*
  call void @_ZdlPv(i8* nonnull %137) #16
  br label %138

138:                                              ; preds = %136, %133
  store i32* %127, i32** %94, align 8, !tbaa !22
  store i32* %134, i32** %92, align 8, !tbaa !26
  %139 = getelementptr inbounds i32, i32* %127, i64 %119
  store i32* %139, i32** %93, align 8, !tbaa !27
  br label %140

140:                                              ; preds = %138, %101
  %141 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %57, i64 %96, i32 0, i32 0, i32 0, i32 1
  %142 = load i32*, i32** %141, align 8, !tbaa !26
  %143 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %57, i64 %96, i32 0, i32 0, i32 0, i32 2
  %144 = load i32*, i32** %143, align 8, !tbaa !27
  %145 = icmp eq i32* %142, %144
  br i1 %145, label %148, label %146

146:                                              ; preds = %140
  store i32 %97, i32* %142, align 4, !tbaa !5
  %147 = getelementptr inbounds i32, i32* %142, i64 1
  store i32* %147, i32** %141, align 8, !tbaa !26
  br label %186

148:                                              ; preds = %140
  %149 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %57, i64 %96, i32 0, i32 0, i32 0, i32 0
  %150 = load i32*, i32** %149, align 8, !tbaa !22
  %151 = ptrtoint i32* %142 to i64
  %152 = ptrtoint i32* %150 to i64
  %153 = sub i64 %151, %152
  %154 = ashr exact i64 %153, 2
  %155 = icmp eq i64 %153, 9223372036854775804
  br i1 %155, label %156, label %158

156:                                              ; preds = %148
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #17
          to label %157 unwind label %192

157:                                              ; preds = %156
  unreachable

158:                                              ; preds = %148
  %159 = icmp eq i64 %153, 0
  %160 = select i1 %159, i64 1, i64 %154
  %161 = add nsw i64 %160, %154
  %162 = icmp ult i64 %161, %154
  %163 = icmp ugt i64 %161, 2305843009213693951
  %164 = or i1 %162, %163
  %165 = select i1 %164, i64 2305843009213693951, i64 %161
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %172, label %167

167:                                              ; preds = %158
  %168 = shl nuw nsw i64 %165, 2
  %169 = invoke noalias nonnull i8* @_Znwm(i64 %168) #18
          to label %170 unwind label %190

170:                                              ; preds = %167
  %171 = bitcast i8* %169 to i32*
  br label %172

172:                                              ; preds = %170, %158
  %173 = phi i32* [ %171, %170 ], [ null, %158 ]
  %174 = getelementptr inbounds i32, i32* %173, i64 %154
  store i32 %97, i32* %174, align 4, !tbaa !5
  %175 = icmp sgt i64 %153, 0
  br i1 %175, label %176, label %179

176:                                              ; preds = %172
  %177 = bitcast i32* %173 to i8*
  %178 = bitcast i32* %150 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %177, i8* align 4 %178, i64 %153, i1 false) #16
  br label %179

179:                                              ; preds = %176, %172
  %180 = getelementptr inbounds i32, i32* %174, i64 1
  %181 = icmp eq i32* %150, null
  br i1 %181, label %184, label %182

182:                                              ; preds = %179
  %183 = bitcast i32* %150 to i8*
  call void @_ZdlPv(i8* nonnull %183) #16
  br label %184

184:                                              ; preds = %182, %179
  store i32* %173, i32** %149, align 8, !tbaa !22
  store i32* %180, i32** %141, align 8, !tbaa !26
  %185 = getelementptr inbounds i32, i32* %173, i64 %165
  store i32* %185, i32** %143, align 8, !tbaa !27
  br label %186

186:                                              ; preds = %184, %146
  %187 = add nsw i32 %97, 1
  %188 = add nuw nsw i64 %96, 1
  %189 = icmp eq i64 %188, %52
  br i1 %189, label %73, label %95, !llvm.loop !28

190:                                              ; preds = %121, %167
  %191 = landingpad { i8*, i32 }
          cleanup
  br label %352

192:                                              ; preds = %110, %156
  %193 = landingpad { i8*, i32 }
          cleanup
  br label %352

194:                                              ; preds = %76
  %195 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %196 = getelementptr i8, i8* %195, i64 -24
  %197 = bitcast i8* %196 to i64*
  %198 = load i64, i64* %197, align 8
  %199 = add nsw i64 %198, 240
  %200 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %199
  %201 = bitcast i8* %200 to %"class.std::ctype"**
  %202 = load %"class.std::ctype"*, %"class.std::ctype"** %201, align 8, !tbaa !11
  %203 = icmp eq %"class.std::ctype"* %202, null
  br i1 %203, label %204, label %206

204:                                              ; preds = %194
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %205 unwind label %273

205:                                              ; preds = %204
  unreachable

206:                                              ; preds = %194
  %207 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %202, i64 0, i32 8
  %208 = load i8, i8* %207, align 8, !tbaa !15
  %209 = icmp eq i8 %208, 0
  br i1 %209, label %213, label %210

210:                                              ; preds = %206
  %211 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %202, i64 0, i32 9, i64 10
  %212 = load i8, i8* %211, align 1, !tbaa !17
  br label %220

213:                                              ; preds = %206
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %202)
          to label %214 unwind label %273

214:                                              ; preds = %213
  %215 = bitcast %"class.std::ctype"* %202 to i8 (%"class.std::ctype"*, i8)***
  %216 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %215, align 8, !tbaa !9
  %217 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %216, i64 6
  %218 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %217, align 8
  %219 = invoke signext i8 %218(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %202, i8 signext 10)
          to label %220 unwind label %273

220:                                              ; preds = %214, %210
  %221 = phi i8 [ %212, %210 ], [ %219, %214 ]
  %222 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %221)
          to label %223 unwind label %273

223:                                              ; preds = %220
  %224 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %222)
          to label %225 unwind label %273

225:                                              ; preds = %223
  %226 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %48)
          to label %227 unwind label %273

227:                                              ; preds = %225
  %228 = bitcast %"class.std::basic_ostream"* %226 to i8**
  %229 = load i8*, i8** %228, align 8, !tbaa !9
  %230 = getelementptr i8, i8* %229, i64 -24
  %231 = bitcast i8* %230 to i64*
  %232 = load i64, i64* %231, align 8
  %233 = bitcast %"class.std::basic_ostream"* %226 to i8*
  %234 = add nsw i64 %232, 240
  %235 = getelementptr inbounds i8, i8* %233, i64 %234
  %236 = bitcast i8* %235 to %"class.std::ctype"**
  %237 = load %"class.std::ctype"*, %"class.std::ctype"** %236, align 8, !tbaa !11
  %238 = icmp eq %"class.std::ctype"* %237, null
  br i1 %238, label %239, label %241

239:                                              ; preds = %227
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %240 unwind label %273

240:                                              ; preds = %239
  unreachable

241:                                              ; preds = %227
  %242 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %237, i64 0, i32 8
  %243 = load i8, i8* %242, align 8, !tbaa !15
  %244 = icmp eq i8 %243, 0
  br i1 %244, label %248, label %245

245:                                              ; preds = %241
  %246 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %237, i64 0, i32 9, i64 10
  %247 = load i8, i8* %246, align 1, !tbaa !17
  br label %255

248:                                              ; preds = %241
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %237)
          to label %249 unwind label %273

249:                                              ; preds = %248
  %250 = bitcast %"class.std::ctype"* %237 to i8 (%"class.std::ctype"*, i8)***
  %251 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %250, align 8, !tbaa !9
  %252 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %251, i64 6
  %253 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %252, align 8
  %254 = invoke signext i8 %253(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %237, i8 signext 10)
          to label %255 unwind label %273

255:                                              ; preds = %249, %245
  %256 = phi i8 [ %247, %245 ], [ %254, %249 ]
  %257 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %226, i8 signext %256)
          to label %258 unwind label %273

258:                                              ; preds = %255
  %259 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %257)
          to label %275 unwind label %273

260:                                              ; preds = %349
  %261 = icmp eq %"class.std::vector.0"* %63, %57
  br i1 %261, label %272, label %262

262:                                              ; preds = %260, %269
  %263 = phi %"class.std::vector.0"* [ %270, %269 ], [ %57, %260 ]
  %264 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %263, i64 0, i32 0, i32 0, i32 0, i32 0
  %265 = load i32*, i32** %264, align 8, !tbaa !22
  %266 = icmp eq i32* %265, null
  br i1 %266, label %269, label %267

267:                                              ; preds = %262
  %268 = bitcast i32* %265 to i8*
  call void @_ZdlPv(i8* nonnull %268) #16
  br label %269

269:                                              ; preds = %267, %262
  %270 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %263, i64 1
  %271 = icmp eq %"class.std::vector.0"* %270, %63
  br i1 %271, label %272, label %262, !llvm.loop !29

272:                                              ; preds = %269, %260
  call void @_ZdlPv(i8* nonnull %55) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %49) #16
  br label %356

273:                                              ; preds = %258, %255, %249, %248, %239, %223, %220, %214, %213, %204, %76, %225
  %274 = landingpad { i8*, i32 }
          cleanup
  br label %352

275:                                              ; preds = %258, %349
  %276 = phi i64 [ %350, %349 ], [ 0, %258 ]
  %277 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %47)
          to label %278 unwind label %325

278:                                              ; preds = %275
  %279 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %277, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
          to label %280 unwind label %325

280:                                              ; preds = %278
  %281 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %57, i64 %276, i32 0, i32 0, i32 0, i32 1
  %282 = load i32*, i32** %281, align 8, !tbaa !26
  %283 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %57, i64 %276, i32 0, i32 0, i32 0, i32 0
  %284 = load i32*, i32** %283, align 8, !tbaa !22
  %285 = ptrtoint i32* %282 to i64
  %286 = ptrtoint i32* %284 to i64
  %287 = sub i64 %285, %286
  %288 = lshr exact i64 %287, 2
  %289 = trunc i64 %288 to i32
  %290 = icmp sgt i32 %289, 0
  br i1 %290, label %291, label %294

291:                                              ; preds = %280
  %292 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %57, i64 %276, i32 0, i32 0, i32 0, i32 1
  %293 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %57, i64 %276, i32 0, i32 0, i32 0, i32 0
  br label %329

294:                                              ; preds = %337, %280
  %295 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %296 = getelementptr i8, i8* %295, i64 -24
  %297 = bitcast i8* %296 to i64*
  %298 = load i64, i64* %297, align 8
  %299 = add nsw i64 %298, 240
  %300 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %299
  %301 = bitcast i8* %300 to %"class.std::ctype"**
  %302 = load %"class.std::ctype"*, %"class.std::ctype"** %301, align 8, !tbaa !11
  %303 = icmp eq %"class.std::ctype"* %302, null
  br i1 %303, label %304, label %306

304:                                              ; preds = %294
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %305 unwind label %327

305:                                              ; preds = %304
  unreachable

306:                                              ; preds = %294
  %307 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %302, i64 0, i32 8
  %308 = load i8, i8* %307, align 8, !tbaa !15
  %309 = icmp eq i8 %308, 0
  br i1 %309, label %313, label %310

310:                                              ; preds = %306
  %311 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %302, i64 0, i32 9, i64 10
  %312 = load i8, i8* %311, align 1, !tbaa !17
  br label %320

313:                                              ; preds = %306
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %302)
          to label %314 unwind label %325

314:                                              ; preds = %313
  %315 = bitcast %"class.std::ctype"* %302 to i8 (%"class.std::ctype"*, i8)***
  %316 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %315, align 8, !tbaa !9
  %317 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %316, i64 6
  %318 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %317, align 8
  %319 = invoke signext i8 %318(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %302, i8 signext 10)
          to label %320 unwind label %325

320:                                              ; preds = %314, %310
  %321 = phi i8 [ %312, %310 ], [ %319, %314 ]
  %322 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %321)
          to label %323 unwind label %325

323:                                              ; preds = %320
  %324 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %322)
          to label %349 unwind label %325

325:                                              ; preds = %275, %278, %313, %314, %320, %323
  %326 = landingpad { i8*, i32 }
          cleanup
  br label %352

327:                                              ; preds = %304
  %328 = landingpad { i8*, i32 }
          cleanup
  br label %352

329:                                              ; preds = %291, %337
  %330 = phi i64 [ 0, %291 ], [ %338, %337 ]
  %331 = phi i32* [ %284, %291 ], [ %340, %337 ]
  %332 = getelementptr inbounds i32, i32* %331, i64 %330
  %333 = load i32, i32* %332, align 4, !tbaa !5
  %334 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %333)
          to label %335 unwind label %347

335:                                              ; preds = %329
  %336 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %334, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
          to label %337 unwind label %347

337:                                              ; preds = %335
  %338 = add nuw nsw i64 %330, 1
  %339 = load i32*, i32** %292, align 8, !tbaa !26
  %340 = load i32*, i32** %293, align 8, !tbaa !22
  %341 = ptrtoint i32* %339 to i64
  %342 = ptrtoint i32* %340 to i64
  %343 = sub i64 %341, %342
  %344 = shl i64 %343, 30
  %345 = ashr i64 %344, 32
  %346 = icmp slt i64 %338, %345
  br i1 %346, label %329, label %294, !llvm.loop !30

347:                                              ; preds = %335, %329
  %348 = landingpad { i8*, i32 }
          cleanup
  br label %352

349:                                              ; preds = %323
  %350 = add nuw nsw i64 %276, 1
  %351 = icmp eq i64 %350, %52
  br i1 %351, label %260, label %275, !llvm.loop !31

352:                                              ; preds = %325, %327, %190, %192, %347, %273
  %353 = phi { i8*, i32 } [ %274, %273 ], [ %348, %347 ], [ %191, %190 ], [ %193, %192 ], [ %326, %325 ], [ %328, %327 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #16
  br label %354

354:                                              ; preds = %352, %86
  %355 = phi { i8*, i32 } [ %353, %352 ], [ %81, %86 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %49) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #16
  resume { i8*, i32 } %355

356:                                              ; preds = %42, %272
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #16
  ret i32 0

357:                                              ; preds = %13
  %358 = add nuw nsw i32 %9, 3
  %359 = mul nuw nsw i32 %358, %14
  %360 = icmp eq i32 %7, %359
  br i1 %360, label %46, label %361

361:                                              ; preds = %357
  %362 = add nuw nsw i32 %9, 4
  %363 = mul nuw nsw i32 %362, %358
  %364 = icmp eq i32 %7, %363
  br i1 %364, label %46, label %365

365:                                              ; preds = %361
  %366 = add nuw nsw i32 %9, 5
  %367 = mul nuw nsw i32 %366, %362
  %368 = icmp eq i32 %7, %367
  br i1 %368, label %46, label %369

369:                                              ; preds = %365
  %370 = icmp eq i32 %362, 10000
  br i1 %370, label %17, label %8, !llvm.loop !32
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !18
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !20
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !22
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #16
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !29

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !18
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #16
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable writeonly
define dso_local void @_Z4initi(i32 %0) local_unnamed_addr #6 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %3, label %71

3:                                                ; preds = %1
  %4 = zext i32 %0 to i64
  %5 = shl nuw nsw i64 %4, 2
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([100001 x i32]* @ranks to i8*), i8 0, i64 %5, i1 false)
  %6 = icmp ult i32 %0, 8
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = and i64 %4, 4294967288
  %9 = add nsw i64 %8, -8
  %10 = lshr exact i64 %9, 3
  %11 = add nuw nsw i64 %10, 1
  %12 = and i64 %11, 3
  %13 = icmp ult i64 %9, 24
  br i1 %13, label %50, label %14

14:                                               ; preds = %7
  %15 = and i64 %11, 4611686018427387900
  br label %16

16:                                               ; preds = %16, %14
  %17 = phi i64 [ 0, %14 ], [ %46, %16 ]
  %18 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %14 ], [ %47, %16 ]
  %19 = phi i64 [ %15, %14 ], [ %48, %16 ]
  %20 = getelementptr inbounds [100001 x i32], [100001 x i32]* @par, i64 0, i64 %17
  %21 = add <4 x i32> %18, <i32 4, i32 4, i32 4, i32 4>
  %22 = bitcast i32* %20 to <4 x i32>*
  store <4 x i32> %18, <4 x i32>* %22, align 16, !tbaa !5
  %23 = getelementptr inbounds i32, i32* %20, i64 4
  %24 = bitcast i32* %23 to <4 x i32>*
  store <4 x i32> %21, <4 x i32>* %24, align 16, !tbaa !5
  %25 = or i64 %17, 8
  %26 = add <4 x i32> %18, <i32 8, i32 8, i32 8, i32 8>
  %27 = getelementptr inbounds [100001 x i32], [100001 x i32]* @par, i64 0, i64 %25
  %28 = add <4 x i32> %18, <i32 12, i32 12, i32 12, i32 12>
  %29 = bitcast i32* %27 to <4 x i32>*
  store <4 x i32> %26, <4 x i32>* %29, align 16, !tbaa !5
  %30 = getelementptr inbounds i32, i32* %27, i64 4
  %31 = bitcast i32* %30 to <4 x i32>*
  store <4 x i32> %28, <4 x i32>* %31, align 16, !tbaa !5
  %32 = or i64 %17, 16
  %33 = add <4 x i32> %18, <i32 16, i32 16, i32 16, i32 16>
  %34 = getelementptr inbounds [100001 x i32], [100001 x i32]* @par, i64 0, i64 %32
  %35 = add <4 x i32> %18, <i32 20, i32 20, i32 20, i32 20>
  %36 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> %33, <4 x i32>* %36, align 16, !tbaa !5
  %37 = getelementptr inbounds i32, i32* %34, i64 4
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> %35, <4 x i32>* %38, align 16, !tbaa !5
  %39 = or i64 %17, 24
  %40 = add <4 x i32> %18, <i32 24, i32 24, i32 24, i32 24>
  %41 = getelementptr inbounds [100001 x i32], [100001 x i32]* @par, i64 0, i64 %39
  %42 = add <4 x i32> %18, <i32 28, i32 28, i32 28, i32 28>
  %43 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> %40, <4 x i32>* %43, align 16, !tbaa !5
  %44 = getelementptr inbounds i32, i32* %41, i64 4
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> %42, <4 x i32>* %45, align 16, !tbaa !5
  %46 = add nuw i64 %17, 32
  %47 = add <4 x i32> %18, <i32 32, i32 32, i32 32, i32 32>
  %48 = add i64 %19, -4
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %16, !llvm.loop !33

50:                                               ; preds = %16, %7
  %51 = phi i64 [ 0, %7 ], [ %46, %16 ]
  %52 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %7 ], [ %47, %16 ]
  %53 = icmp eq i64 %12, 0
  br i1 %53, label %67, label %54

54:                                               ; preds = %50, %54
  %55 = phi i64 [ %63, %54 ], [ %51, %50 ]
  %56 = phi <4 x i32> [ %64, %54 ], [ %52, %50 ]
  %57 = phi i64 [ %65, %54 ], [ %12, %50 ]
  %58 = getelementptr inbounds [100001 x i32], [100001 x i32]* @par, i64 0, i64 %55
  %59 = add <4 x i32> %56, <i32 4, i32 4, i32 4, i32 4>
  %60 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %60, align 16, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %58, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> %59, <4 x i32>* %62, align 16, !tbaa !5
  %63 = add nuw i64 %55, 8
  %64 = add <4 x i32> %56, <i32 8, i32 8, i32 8, i32 8>
  %65 = add i64 %57, -1
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %54, !llvm.loop !35

67:                                               ; preds = %54, %50
  %68 = icmp eq i64 %8, %4
  br i1 %68, label %71, label %69

69:                                               ; preds = %3, %67
  %70 = phi i64 [ 0, %3 ], [ %8, %67 ]
  br label %72

71:                                               ; preds = %72, %67, %1
  ret void

72:                                               ; preds = %69, %72
  %73 = phi i64 [ %76, %72 ], [ %70, %69 ]
  %74 = getelementptr inbounds [100001 x i32], [100001 x i32]* @par, i64 0, i64 %73
  %75 = trunc i64 %73 to i32
  store i32 %75, i32* %74, align 4, !tbaa !5
  %76 = add nuw nsw i64 %73, 1
  %77 = icmp eq i64 %76, %4
  br i1 %77, label %71, label %72, !llvm.loop !37
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z4findi(i32 %0) local_unnamed_addr #7 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [100001 x i32], [100001 x i32]* @par, i64 0, i64 %2
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = icmp eq i32 %4, %0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1, %8
  %7 = phi i32 [ %9, %8 ], [ %0, %1 ]
  ret i32 %7

8:                                                ; preds = %1
  %9 = tail call i32 @_Z4findi(i32 %4)
  store i32 %9, i32* %3, align 4, !tbaa !5
  br label %6
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z5uniteii(i32 %0, i32 %1) local_unnamed_addr #7 {
  %3 = tail call i32 @_Z4findi(i32 %0)
  %4 = tail call i32 @_Z4findi(i32 %1)
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %21, label %6

6:                                                ; preds = %2
  %7 = sext i32 %3 to i64
  %8 = getelementptr inbounds [100001 x i32], [100001 x i32]* @ranks, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = sext i32 %4 to i64
  %11 = getelementptr inbounds [100001 x i32], [100001 x i32]* @ranks, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %6
  %15 = getelementptr inbounds [100001 x i32], [100001 x i32]* @par, i64 0, i64 %7
  store i32 %4, i32* %15, align 4, !tbaa !5
  br label %21

16:                                               ; preds = %6
  %17 = getelementptr inbounds [100001 x i32], [100001 x i32]* @par, i64 0, i64 %10
  store i32 %3, i32* %17, align 4, !tbaa !5
  %18 = icmp eq i32 %9, %12
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = add nsw i32 %9, 1
  store i32 %20, i32* %8, align 4, !tbaa !5
  br label %21

21:                                               ; preds = %16, %19, %2, %14
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local zeroext i1 @_Z4sameii(i32 %0, i32 %1) local_unnamed_addr #7 {
  %3 = tail call i32 @_Z4findi(i32 %0)
  %4 = tail call i32 @_Z4findi(i32 %1)
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4bpowxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #8 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %20, label %5

5:                                                ; preds = %3, %14
  %6 = phi i64 [ %15, %14 ], [ 1, %3 ]
  %7 = phi i64 [ %17, %14 ], [ %0, %3 ]
  %8 = phi i64 [ %18, %14 ], [ %1, %3 ]
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %5
  %12 = mul nsw i64 %6, %7
  %13 = srem i64 %12, %2
  br label %14

14:                                               ; preds = %11, %5
  %15 = phi i64 [ %13, %11 ], [ %6, %5 ]
  %16 = mul nsw i64 %7, %7
  %17 = srem i64 %16, %2
  %18 = ashr i64 %8, 1
  %19 = icmp ult i64 %8, 2
  br i1 %19, label %20, label %5, !llvm.loop !39

20:                                               ; preds = %14, %3
  %21 = phi i64 [ 1, %3 ], [ %15, %14 ]
  ret i64 %21
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3mulRSt6vectorIS_IiSaIiEESaIS1_EES4_(%"class.std::vector"* noalias nocapture sret(%"class.std::vector") align 8 %0, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %1, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %2) local_unnamed_addr #9 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector.0", align 8
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !20
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !18
  %9 = ptrtoint %"class.std::vector.0"* %6 to i64
  %10 = ptrtoint %"class.std::vector.0"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %13) #16
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %15 = load %"class.std::vector.0"*, %"class.std::vector.0"** %14, align 8, !tbaa !18
  %16 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %15, i64 0, i32 0, i32 0, i32 0, i32 1
  %17 = load i32*, i32** %16, align 8, !tbaa !26
  %18 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %15, i64 0, i32 0, i32 0, i32 0, i32 0
  %19 = load i32*, i32** %18, align 8, !tbaa !22
  %20 = ptrtoint i32* %17 to i64
  %21 = ptrtoint i32* %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 2
  %24 = icmp ugt i64 %23, 2305843009213693951
  br i1 %24, label %25, label %26

25:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #17
  unreachable

26:                                               ; preds = %3
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false) #16
  %27 = icmp eq i64 %22, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %29, align 8, !tbaa !22
  %30 = getelementptr inbounds i32, i32* null, i64 %23
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %30, i32** %31, align 8, !tbaa !27
  br label %43

32:                                               ; preds = %26
  %33 = tail call noalias nonnull i8* @_Znwm(i64 %22) #18
  %34 = bitcast i8* %33 to i32*
  %35 = bitcast %"class.std::vector.0"* %4 to i8**
  store i8* %33, i8** %35, align 8, !tbaa !22
  %36 = getelementptr inbounds i32, i32* %34, i64 %23
  %37 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %36, i32** %37, align 8, !tbaa !27
  store i32 0, i32* %34, align 4, !tbaa !5
  %38 = getelementptr inbounds i8, i8* %33, i64 4
  %39 = bitcast i8* %38 to i32*
  %40 = icmp eq i64 %22, 4
  br i1 %40, label %43, label %41

41:                                               ; preds = %32
  %42 = add nsw i64 %22, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %38, i8 0, i64 %42, i1 false)
  br label %43

43:                                               ; preds = %41, %32, %28
  %44 = phi i32* [ %39, %32 ], [ %36, %41 ], [ null, %28 ]
  %45 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %46 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %44, i32** %46, align 8, !tbaa !26
  %47 = icmp ugt i64 %12, 384307168202282325
  br i1 %47, label %48, label %50

48:                                               ; preds = %43
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #17
          to label %49 unwind label %201

49:                                               ; preds = %48
  unreachable

50:                                               ; preds = %43
  %51 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false) #16
  %52 = icmp eq i64 %11, 0
  br i1 %52, label %57, label %53

53:                                               ; preds = %50
  %54 = invoke noalias nonnull i8* @_Znwm(i64 %11) #18
          to label %55 unwind label %201

55:                                               ; preds = %53
  %56 = bitcast i8* %54 to %"class.std::vector.0"*
  br label %57

57:                                               ; preds = %55, %50
  %58 = phi %"class.std::vector.0"* [ %56, %55 ], [ null, %50 ]
  %59 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %58, %"class.std::vector.0"** %59, align 8, !tbaa !18
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %58, %"class.std::vector.0"** %60, align 8, !tbaa !20
  %61 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %58, i64 %12
  %62 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %61, %"class.std::vector.0"** %62, align 8, !tbaa !21
  %63 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %58, i64 %12, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4)
          to label %69 unwind label %64

64:                                               ; preds = %57
  %65 = landingpad { i8*, i32 }
          cleanup
  %66 = icmp eq %"class.std::vector.0"* %58, null
  br i1 %66, label %203, label %67

67:                                               ; preds = %64
  %68 = bitcast %"class.std::vector.0"* %58 to i8*
  call void @_ZdlPv(i8* nonnull %68) #16
  br label %203

69:                                               ; preds = %57
  store %"class.std::vector.0"* %63, %"class.std::vector.0"** %60, align 8, !tbaa !20
  %70 = load i32*, i32** %45, align 8, !tbaa !22
  %71 = icmp eq i32* %70, null
  br i1 %71, label %74, label %72

72:                                               ; preds = %69
  %73 = bitcast i32* %70 to i8*
  call void @_ZdlPv(i8* nonnull %73) #16
  br label %74

74:                                               ; preds = %69, %72
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #16
  %75 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !20
  %76 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !18
  %77 = ptrtoint %"class.std::vector.0"* %75 to i64
  %78 = ptrtoint %"class.std::vector.0"* %76 to i64
  %79 = sub i64 %77, %78
  %80 = sdiv exact i64 %79, 24
  %81 = trunc i64 %80 to i32
  %82 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %83 = load %"class.std::vector.0"*, %"class.std::vector.0"** %82, align 8
  %84 = load %"class.std::vector.0"*, %"class.std::vector.0"** %14, align 8
  %85 = ptrtoint %"class.std::vector.0"* %83 to i64
  %86 = ptrtoint %"class.std::vector.0"* %84 to i64
  %87 = sub i64 %85, %86
  %88 = sdiv exact i64 %87, 24
  %89 = icmp sgt i32 %81, 0
  %90 = trunc i64 %88 to i32
  %91 = icmp sgt i32 %90, 0
  %92 = select i1 %89, i1 %91, i1 false
  br i1 %92, label %93, label %210

93:                                               ; preds = %74
  %94 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %84, i64 0, i32 0, i32 0, i32 0, i32 0
  %95 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %84, i64 0, i32 0, i32 0, i32 0, i32 1
  %96 = load i32*, i32** %95, align 8, !tbaa !26
  %97 = load i32*, i32** %94, align 8, !tbaa !22
  %98 = ptrtoint i32* %96 to i64
  %99 = ptrtoint i32* %97 to i64
  %100 = sub i64 %98, %99
  %101 = lshr exact i64 %100, 2
  %102 = trunc i64 %101 to i32
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %104, label %210

104:                                              ; preds = %93
  %105 = and i64 %80, 4294967295
  %106 = and i64 %88, 4294967295
  %107 = and i64 %101, 4294967295
  %108 = icmp ult i64 %107, 4
  %109 = and i64 %101, 3
  %110 = sub nsw i64 %107, %109
  %111 = icmp eq i64 %109, 0
  br label %112

112:                                              ; preds = %104, %198
  %113 = phi i64 [ 0, %104 ], [ %199, %198 ]
  %114 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %58, i64 %113, i32 0, i32 0, i32 0, i32 0
  %115 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %76, i64 %113, i32 0, i32 0, i32 0, i32 0
  %116 = load i32*, i32** %114, align 8, !tbaa !22
  %117 = load i32*, i32** %115, align 8, !tbaa !22
  %118 = getelementptr i32, i32* %116, i64 %107
  br label %119

119:                                              ; preds = %195, %112
  %120 = phi i64 [ %196, %195 ], [ 0, %112 ]
  %121 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %84, i64 %120, i32 0, i32 0, i32 0, i32 0
  %122 = getelementptr inbounds i32, i32* %117, i64 %120
  %123 = load i32*, i32** %121, align 8, !tbaa !22
  br i1 %108, label %155, label %124

124:                                              ; preds = %119
  %125 = add nuw i64 %120, 1
  %126 = getelementptr i32, i32* %117, i64 %125
  %127 = getelementptr i32, i32* %117, i64 %120
  %128 = getelementptr i32, i32* %123, i64 %107
  %129 = icmp ult i32* %116, %126
  %130 = icmp ult i32* %127, %118
  %131 = and i1 %129, %130
  %132 = icmp ult i32* %116, %128
  %133 = icmp ult i32* %123, %118
  %134 = and i1 %132, %133
  %135 = or i1 %131, %134
  br i1 %135, label %155, label %136

136:                                              ; preds = %124
  %137 = load i32, i32* %122, align 4, !tbaa !5, !alias.scope !40
  %138 = insertelement <4 x i32> poison, i32 %137, i32 0
  %139 = shufflevector <4 x i32> %138, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %140

140:                                              ; preds = %140, %136
  %141 = phi i64 [ 0, %136 ], [ %152, %140 ]
  %142 = getelementptr inbounds i32, i32* %116, i64 %141
  %143 = bitcast i32* %142 to <4 x i32>*
  %144 = load <4 x i32>, <4 x i32>* %143, align 4, !tbaa !5, !alias.scope !43, !noalias !45
  %145 = getelementptr inbounds i32, i32* %123, i64 %141
  %146 = bitcast i32* %145 to <4 x i32>*
  %147 = load <4 x i32>, <4 x i32>* %146, align 4, !tbaa !5, !alias.scope !47
  %148 = mul nsw <4 x i32> %147, %139
  %149 = add nsw <4 x i32> %148, %144
  %150 = srem <4 x i32> %149, <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>
  %151 = bitcast i32* %142 to <4 x i32>*
  store <4 x i32> %150, <4 x i32>* %151, align 4, !tbaa !5, !alias.scope !43, !noalias !45
  %152 = add nuw i64 %141, 4
  %153 = icmp eq i64 %152, %110
  br i1 %153, label %154, label %140, !llvm.loop !48

154:                                              ; preds = %140
  br i1 %111, label %195, label %155

155:                                              ; preds = %124, %119, %154
  %156 = phi i64 [ 0, %124 ], [ 0, %119 ], [ %110, %154 ]
  %157 = sub nsw i64 %101, %156
  %158 = add nsw i64 %156, 1
  %159 = and i64 %157, 1
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %171, label %161

161:                                              ; preds = %155
  %162 = getelementptr inbounds i32, i32* %116, i64 %156
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = load i32, i32* %122, align 4, !tbaa !5
  %165 = getelementptr inbounds i32, i32* %123, i64 %156
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = mul nsw i32 %166, %164
  %168 = add nsw i32 %167, %163
  %169 = srem i32 %168, 1000000007
  store i32 %169, i32* %162, align 4, !tbaa !5
  %170 = add nuw nsw i64 %156, 1
  br label %171

171:                                              ; preds = %161, %155
  %172 = phi i64 [ %170, %161 ], [ %156, %155 ]
  %173 = icmp eq i64 %107, %158
  br i1 %173, label %195, label %174

174:                                              ; preds = %171, %174
  %175 = phi i64 [ %193, %174 ], [ %172, %171 ]
  %176 = getelementptr inbounds i32, i32* %116, i64 %175
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = load i32, i32* %122, align 4, !tbaa !5
  %179 = getelementptr inbounds i32, i32* %123, i64 %175
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = mul nsw i32 %180, %178
  %182 = add nsw i32 %181, %177
  %183 = srem i32 %182, 1000000007
  store i32 %183, i32* %176, align 4, !tbaa !5
  %184 = add nuw nsw i64 %175, 1
  %185 = getelementptr inbounds i32, i32* %116, i64 %184
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = load i32, i32* %122, align 4, !tbaa !5
  %188 = getelementptr inbounds i32, i32* %123, i64 %184
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = mul nsw i32 %189, %187
  %191 = add nsw i32 %190, %186
  %192 = srem i32 %191, 1000000007
  store i32 %192, i32* %185, align 4, !tbaa !5
  %193 = add nuw nsw i64 %175, 2
  %194 = icmp eq i64 %193, %107
  br i1 %194, label %195, label %174, !llvm.loop !49

195:                                              ; preds = %171, %174, %154
  %196 = add nuw nsw i64 %120, 1
  %197 = icmp eq i64 %196, %106
  br i1 %197, label %198, label %119, !llvm.loop !50

198:                                              ; preds = %195
  %199 = add nuw nsw i64 %113, 1
  %200 = icmp eq i64 %199, %105
  br i1 %200, label %210, label %112, !llvm.loop !51

201:                                              ; preds = %53, %48
  %202 = landingpad { i8*, i32 }
          cleanup
  br label %203

203:                                              ; preds = %64, %67, %201
  %204 = phi { i8*, i32 } [ %202, %201 ], [ %65, %67 ], [ %65, %64 ]
  %205 = load i32*, i32** %45, align 8, !tbaa !22
  %206 = icmp eq i32* %205, null
  br i1 %206, label %209, label %207

207:                                              ; preds = %203
  %208 = bitcast i32* %205 to i8*
  call void @_ZdlPv(i8* nonnull %208) #16
  br label %209

209:                                              ; preds = %207, %203
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #16
  resume { i8*, i32 } %204

210:                                              ; preds = %198, %93, %74
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3powSt6vectorIS_IiSaIiEESaIS1_EEx(%"class.std::vector"* noalias sret(%"class.std::vector") align 8 %0, %"class.std::vector"* nocapture %1, i64 %2) local_unnamed_addr #9 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector.0", align 16
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector", align 16
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !20
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %"class.std::vector.0"*, %"class.std::vector.0"** %9, align 8, !tbaa !18
  %11 = ptrtoint %"class.std::vector.0"* %8 to i64
  %12 = ptrtoint %"class.std::vector.0"* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  %15 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #16
  %16 = icmp ugt i64 %14, 2305843009213693951
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #17
          to label %18 unwind label %104

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %3
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %15, i8 0, i64 24, i1 false) #16
  %20 = icmp eq i64 %13, 0
  br i1 %20, label %34, label %21

21:                                               ; preds = %19
  %22 = shl nuw nsw i64 %14, 2
  %23 = invoke noalias nonnull i8* @_Znwm(i64 %22) #18
          to label %24 unwind label %104

24:                                               ; preds = %21
  %25 = bitcast i8* %23 to i32*
  %26 = bitcast %"class.std::vector.0"* %4 to i8**
  store i8* %23, i8** %26, align 16, !tbaa !22
  %27 = getelementptr inbounds i32, i32* %25, i64 %14
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %27, i32** %28, align 16, !tbaa !27
  store i32 0, i32* %25, align 4, !tbaa !5
  %29 = getelementptr inbounds i8, i8* %23, i64 4
  %30 = bitcast i8* %29 to i32*
  %31 = icmp eq i64 %13, 24
  br i1 %31, label %39, label %32

32:                                               ; preds = %24
  %33 = add nsw i64 %22, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %29, i8 0, i64 %33, i1 false)
  br label %39

34:                                               ; preds = %19
  %35 = getelementptr inbounds i32, i32* null, i64 %14
  %36 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %35, i32** %36, align 16, !tbaa !27
  %37 = bitcast %"class.std::vector.0"* %4 to <2 x i32*>*
  store <2 x i32*> zeroinitializer, <2 x i32*>* %37, align 16, !tbaa !52
  %38 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false) #16
  br label %46

39:                                               ; preds = %24, %32
  %40 = phi i32* [ %27, %32 ], [ %30, %24 ]
  %41 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %40, i32** %41, align 8, !tbaa !26
  %42 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false) #16
  %43 = invoke noalias nonnull i8* @_Znwm(i64 %13) #18
          to label %44 unwind label %106

44:                                               ; preds = %39
  %45 = bitcast i8* %43 to %"class.std::vector.0"*
  br label %46

46:                                               ; preds = %34, %44
  %47 = phi %"class.std::vector.0"* [ %45, %44 ], [ null, %34 ]
  %48 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %47, %"class.std::vector.0"** %48, align 8, !tbaa !18
  %49 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %47, %"class.std::vector.0"** %49, align 8, !tbaa !20
  %50 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %14
  %51 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %50, %"class.std::vector.0"** %51, align 8, !tbaa !21
  %52 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %47, i64 %14, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4)
          to label %58 unwind label %53

53:                                               ; preds = %46
  %54 = landingpad { i8*, i32 }
          cleanup
  %55 = icmp eq %"class.std::vector.0"* %47, null
  br i1 %55, label %108, label %56

56:                                               ; preds = %53
  %57 = bitcast %"class.std::vector.0"* %47 to i8*
  call void @_ZdlPv(i8* nonnull %57) #16
  br label %108

58:                                               ; preds = %46
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %52, %"class.std::vector.0"** %49, align 8, !tbaa !20
  %60 = load i32*, i32** %59, align 16, !tbaa !22
  %61 = icmp eq i32* %60, null
  br i1 %61, label %64, label %62

62:                                               ; preds = %58
  %63 = bitcast i32* %60 to i8*
  call void @_ZdlPv(i8* nonnull %63) #16
  br label %64

64:                                               ; preds = %58, %62
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #16
  %65 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !20
  %66 = load %"class.std::vector.0"*, %"class.std::vector.0"** %9, align 8, !tbaa !18
  %67 = ptrtoint %"class.std::vector.0"* %65 to i64
  %68 = ptrtoint %"class.std::vector.0"* %66 to i64
  %69 = sub i64 %67, %68
  %70 = sdiv exact i64 %69, 24
  %71 = trunc i64 %70 to i32
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %92

73:                                               ; preds = %64
  %74 = and i64 %70, 4294967295
  %75 = add nsw i64 %74, -1
  %76 = and i64 %70, 3
  %77 = icmp ult i64 %75, 3
  br i1 %77, label %80, label %78

78:                                               ; preds = %73
  %79 = sub nsw i64 %74, %76
  br label %117

80:                                               ; preds = %117, %73
  %81 = phi i64 [ 0, %73 ], [ %135, %117 ]
  %82 = icmp eq i64 %76, 0
  br i1 %82, label %92, label %83

83:                                               ; preds = %80, %83
  %84 = phi i64 [ %89, %83 ], [ %81, %80 ]
  %85 = phi i64 [ %90, %83 ], [ %76, %80 ]
  %86 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %84, i32 0, i32 0, i32 0, i32 0
  %87 = load i32*, i32** %86, align 8, !tbaa !22
  %88 = getelementptr inbounds i32, i32* %87, i64 %84
  store i32 1, i32* %88, align 4, !tbaa !5
  %89 = add nuw nsw i64 %84, 1
  %90 = add i64 %85, -1
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %83, !llvm.loop !53

92:                                               ; preds = %80, %83, %64
  %93 = bitcast %"class.std::vector"* %5 to i8*
  %94 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %95 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %96 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %97 = bitcast %"class.std::vector"* %6 to i8*
  %98 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %99 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  %100 = icmp sgt i64 %2, 0
  br i1 %100, label %101, label %194

101:                                              ; preds = %92
  %102 = bitcast %"class.std::vector"* %6 to <2 x %"class.std::vector.0"*>*
  %103 = bitcast %"class.std::vector"* %1 to <2 x %"class.std::vector.0"*>*
  br label %138

104:                                              ; preds = %21, %17
  %105 = landingpad { i8*, i32 }
          cleanup
  br label %115

106:                                              ; preds = %39
  %107 = landingpad { i8*, i32 }
          cleanup
  br label %108

108:                                              ; preds = %53, %56, %106
  %109 = phi { i8*, i32 } [ %107, %106 ], [ %54, %56 ], [ %54, %53 ]
  %110 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %111 = load i32*, i32** %110, align 16, !tbaa !22
  %112 = icmp eq i32* %111, null
  br i1 %112, label %115, label %113

113:                                              ; preds = %108
  %114 = bitcast i32* %111 to i8*
  call void @_ZdlPv(i8* nonnull %114) #16
  br label %115

115:                                              ; preds = %113, %108, %104
  %116 = phi { i8*, i32 } [ %105, %104 ], [ %109, %108 ], [ %109, %113 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #16
  br label %197

117:                                              ; preds = %117, %78
  %118 = phi i64 [ 0, %78 ], [ %135, %117 ]
  %119 = phi i64 [ %79, %78 ], [ %136, %117 ]
  %120 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %118, i32 0, i32 0, i32 0, i32 0
  %121 = load i32*, i32** %120, align 8, !tbaa !22
  %122 = getelementptr inbounds i32, i32* %121, i64 %118
  store i32 1, i32* %122, align 4, !tbaa !5
  %123 = or i64 %118, 1
  %124 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %123, i32 0, i32 0, i32 0, i32 0
  %125 = load i32*, i32** %124, align 8, !tbaa !22
  %126 = getelementptr inbounds i32, i32* %125, i64 %123
  store i32 1, i32* %126, align 4, !tbaa !5
  %127 = or i64 %118, 2
  %128 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %127, i32 0, i32 0, i32 0, i32 0
  %129 = load i32*, i32** %128, align 8, !tbaa !22
  %130 = getelementptr inbounds i32, i32* %129, i64 %127
  store i32 1, i32* %130, align 4, !tbaa !5
  %131 = or i64 %118, 3
  %132 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %131, i32 0, i32 0, i32 0, i32 0
  %133 = load i32*, i32** %132, align 8, !tbaa !22
  %134 = getelementptr inbounds i32, i32* %133, i64 %131
  store i32 1, i32* %134, align 4, !tbaa !5
  %135 = add nuw nsw i64 %118, 4
  %136 = add i64 %119, -4
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %80, label %117, !llvm.loop !54

138:                                              ; preds = %101, %189
  %139 = phi %"class.std::vector.0"* [ %168, %189 ], [ %52, %101 ]
  %140 = phi i64 [ %190, %189 ], [ %2, %101 ]
  %141 = and i64 %140, 1
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %167, label %143

143:                                              ; preds = %138
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %93) #16
  invoke void @_Z3mulRSt6vectorIS_IiSaIiEESaIS1_EES4_(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %5, %"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1)
          to label %144 unwind label %165

144:                                              ; preds = %143
  %145 = load %"class.std::vector.0"*, %"class.std::vector.0"** %48, align 8, !tbaa !18
  %146 = load %"class.std::vector.0"*, %"class.std::vector.0"** %94, align 8, !tbaa !18
  store %"class.std::vector.0"* %146, %"class.std::vector.0"** %48, align 8, !tbaa !18
  %147 = load %"class.std::vector.0"*, %"class.std::vector.0"** %95, align 8, !tbaa !20
  store %"class.std::vector.0"* %147, %"class.std::vector.0"** %49, align 8, !tbaa !20
  %148 = load %"class.std::vector.0"*, %"class.std::vector.0"** %96, align 8, !tbaa !21
  store %"class.std::vector.0"* %148, %"class.std::vector.0"** %51, align 8, !tbaa !21
  %149 = icmp eq %"class.std::vector.0"* %145, %139
  br i1 %149, label %160, label %150

150:                                              ; preds = %144, %157
  %151 = phi %"class.std::vector.0"* [ %158, %157 ], [ %145, %144 ]
  %152 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %151, i64 0, i32 0, i32 0, i32 0, i32 0
  %153 = load i32*, i32** %152, align 8, !tbaa !22
  %154 = icmp eq i32* %153, null
  br i1 %154, label %157, label %155

155:                                              ; preds = %150
  %156 = bitcast i32* %153 to i8*
  call void @_ZdlPv(i8* nonnull %156) #16
  br label %157

157:                                              ; preds = %155, %150
  %158 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %151, i64 1
  %159 = icmp eq %"class.std::vector.0"* %158, %139
  br i1 %159, label %160, label %150, !llvm.loop !29

160:                                              ; preds = %157, %144
  %161 = icmp eq %"class.std::vector.0"* %145, null
  br i1 %161, label %164, label %162

162:                                              ; preds = %160
  %163 = bitcast %"class.std::vector.0"* %145 to i8*
  call void @_ZdlPv(i8* nonnull %163) #16
  br label %164

164:                                              ; preds = %160, %162
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %93) #16
  br label %167

165:                                              ; preds = %143
  %166 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %93) #16
  br label %195

167:                                              ; preds = %164, %138
  %168 = phi %"class.std::vector.0"* [ %147, %164 ], [ %139, %138 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %97) #16
  invoke void @_Z3mulRSt6vectorIS_IiSaIiEESaIS1_EES4_(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %6, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1)
          to label %169 unwind label %192

169:                                              ; preds = %167
  %170 = load %"class.std::vector.0"*, %"class.std::vector.0"** %9, align 8, !tbaa !18
  %171 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !20
  %172 = load <2 x %"class.std::vector.0"*>, <2 x %"class.std::vector.0"*>* %102, align 16, !tbaa !52
  store <2 x %"class.std::vector.0"*> %172, <2 x %"class.std::vector.0"*>* %103, align 8, !tbaa !52
  %173 = load %"class.std::vector.0"*, %"class.std::vector.0"** %99, align 16, !tbaa !21
  store %"class.std::vector.0"* %173, %"class.std::vector.0"** %98, align 8, !tbaa !21
  %174 = icmp eq %"class.std::vector.0"* %170, %171
  br i1 %174, label %185, label %175

175:                                              ; preds = %169, %182
  %176 = phi %"class.std::vector.0"* [ %183, %182 ], [ %170, %169 ]
  %177 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %176, i64 0, i32 0, i32 0, i32 0, i32 0
  %178 = load i32*, i32** %177, align 8, !tbaa !22
  %179 = icmp eq i32* %178, null
  br i1 %179, label %182, label %180

180:                                              ; preds = %175
  %181 = bitcast i32* %178 to i8*
  call void @_ZdlPv(i8* nonnull %181) #16
  br label %182

182:                                              ; preds = %180, %175
  %183 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %176, i64 1
  %184 = icmp eq %"class.std::vector.0"* %183, %171
  br i1 %184, label %185, label %175, !llvm.loop !29

185:                                              ; preds = %182, %169
  %186 = icmp eq %"class.std::vector.0"* %170, null
  br i1 %186, label %189, label %187

187:                                              ; preds = %185
  %188 = bitcast %"class.std::vector.0"* %170 to i8*
  call void @_ZdlPv(i8* nonnull %188) #16
  br label %189

189:                                              ; preds = %185, %187
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %97) #16
  %190 = ashr i64 %140, 1
  %191 = icmp sgt i64 %140, 1
  br i1 %191, label %138, label %194, !llvm.loop !55

192:                                              ; preds = %167
  %193 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %97) #16
  br label %195

194:                                              ; preds = %189, %92
  ret void

195:                                              ; preds = %192, %165
  %196 = phi { i8*, i32 } [ %193, %192 ], [ %166, %165 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) #16
  br label %197

197:                                              ; preds = %195, %115
  %198 = phi { i8*, i32 } [ %196, %195 ], [ %116, %115 ]
  resume { i8*, i32 } %198
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #11 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !22
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !26
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #16
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !56

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
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !22
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !26
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !27
  %34 = load i32*, i32** %5, align 8, !tbaa !52
  %35 = load i32*, i32** %4, align 8, !tbaa !52
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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #16
  %57 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.0"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !22
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #16
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !29

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #17
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
  tail call void @__clang_call_terminate(i8* %76) #19
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s039764530.cpp() #9 section ".text.startup" {
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
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !13, i64 240}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !14, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{!16, !7, i64 56}
!16 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !14, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!17 = !{!7, !7, i64 0}
!18 = !{!19, !13, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!20 = !{!19, !13, i64 8}
!21 = !{!19, !13, i64 16}
!22 = !{!23, !13, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!23, !13, i64 8}
!27 = !{!23, !13, i64 16}
!28 = distinct !{!28, !25}
!29 = distinct !{!29, !25}
!30 = distinct !{!30, !25}
!31 = distinct !{!31, !25}
!32 = distinct !{!32, !25}
!33 = distinct !{!33, !25, !34}
!34 = !{!"llvm.loop.isvectorized", i32 1}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.unroll.disable"}
!37 = distinct !{!37, !25, !38, !34}
!38 = !{!"llvm.loop.unroll.runtime.disable"}
!39 = distinct !{!39, !25}
!40 = !{!41}
!41 = distinct !{!41, !42}
!42 = distinct !{!42, !"LVerDomain"}
!43 = !{!44}
!44 = distinct !{!44, !42}
!45 = !{!41, !46}
!46 = distinct !{!46, !42}
!47 = !{!46}
!48 = distinct !{!48, !25, !34}
!49 = distinct !{!49, !25, !34}
!50 = distinct !{!50, !25}
!51 = distinct !{!51, !25}
!52 = !{!13, !13, i64 0}
!53 = distinct !{!53, !36}
!54 = distinct !{!54, !25}
!55 = distinct !{!55, !25}
!56 = !{!"branch_weights", i32 1, i32 2000}
!57 = distinct !{!57, !25}
