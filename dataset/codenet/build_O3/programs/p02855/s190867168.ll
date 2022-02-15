; ModuleID = 'Project_CodeNet_C++1400/p02855/s190867168.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s190867168.cpp"
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
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s190867168.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::vector", align 16
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.std::vector.0", align 8
  %10 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 216
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %17, align 8, !tbaa !8
  %18 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #13
  %19 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #13
  %20 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #13
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i32* nonnull align 4 dereferenceable(4) %4)
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %22, i32* nonnull align 4 dereferenceable(4) %5)
  %24 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %24) #13
  %25 = load i32, i32* %3, align 4, !tbaa !13
  %26 = sext i32 %25 to i64
  %27 = icmp slt i32 %25, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

29:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %24, i8 0, i64 24, i1 false) #13
  %30 = icmp eq i32 %25, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %29
  %32 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %26
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %32, %"class.std::vector.0"** %33, align 16
  %34 = bitcast %"class.std::vector"* %6 to <2 x %"class.std::vector.0"*>*
  store <2 x %"class.std::vector.0"*> zeroinitializer, <2 x %"class.std::vector.0"*>* %34, align 16, !tbaa !15
  br label %45

35:                                               ; preds = %29
  %36 = mul nuw nsw i64 %26, 24
  %37 = call noalias nonnull i8* @_Znwm(i64 %36) #15
  %38 = bitcast i8* %37 to %"class.std::vector.0"*
  %39 = bitcast %"class.std::vector"* %6 to i8**
  store i8* %37, i8** %39, align 16, !tbaa !16
  %40 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %38, i64 %26
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %37, i8 0, i64 %36, i1 false)
  %41 = load i32, i32* %3, align 4, !tbaa !13
  %42 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %40, %"class.std::vector.0"** %42, align 16
  %43 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %40, %"class.std::vector.0"** %43, align 8, !tbaa !18
  %44 = icmp sgt i32 %41, 0
  br i1 %44, label %49, label %45

45:                                               ; preds = %31, %35
  %46 = phi %"class.std::vector.0"* [ null, %31 ], [ %40, %35 ]
  %47 = phi i32 [ 0, %31 ], [ %41, %35 ]
  %48 = load i32, i32* %4, align 4, !tbaa !13
  br label %61

49:                                               ; preds = %35
  %50 = load i32, i32* %4, align 4, !tbaa !13
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %61

52:                                               ; preds = %49, %88
  %53 = phi i32 [ %89, %88 ], [ %41, %49 ]
  %54 = phi i32 [ %90, %88 ], [ %50, %49 ]
  %55 = phi i64 [ %91, %88 ], [ 0, %49 ]
  %56 = icmp sgt i32 %54, 0
  br i1 %56, label %57, label %88

57:                                               ; preds = %52
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %38, i64 %55, i32 0, i32 0, i32 0, i32 1
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %38, i64 %55, i32 0, i32 0, i32 0, i32 2
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %38, i64 %55, i32 0, i32 0, i32 0, i32 0
  br label %94

61:                                               ; preds = %88, %49, %45
  %62 = phi %"class.std::vector.0"* [ %46, %45 ], [ %40, %49 ], [ %40, %88 ]
  %63 = phi i32 [ %48, %45 ], [ %50, %49 ], [ %90, %88 ]
  %64 = phi i32 [ %47, %45 ], [ %41, %49 ], [ %89, %88 ]
  %65 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %66 = bitcast %"class.std::vector"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %66) #13
  %67 = bitcast %"class.std::vector.0"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %67) #13
  %68 = sext i32 %63 to i64
  %69 = icmp slt i32 %63, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %61
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %71 unwind label %197

71:                                               ; preds = %70
  unreachable

72:                                               ; preds = %61
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %67, i8 0, i64 24, i1 false) #13
  %73 = icmp eq i32 %63, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %72
  %75 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %75, align 8, !tbaa !19
  %76 = getelementptr inbounds i32, i32* null, i64 %68
  %77 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %76, i32** %77, align 8, !tbaa !21
  br label %153

78:                                               ; preds = %72
  %79 = shl nsw i64 %68, 2
  %80 = invoke noalias nonnull i8* @_Znwm(i64 %79) #15
          to label %81 unwind label %197

81:                                               ; preds = %78
  %82 = bitcast i8* %80 to i32*
  %83 = bitcast %"class.std::vector.0"* %9 to i8**
  store i8* %80, i8** %83, align 8, !tbaa !19
  %84 = getelementptr inbounds i32, i32* %82, i64 %68
  %85 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %84, i32** %85, align 8, !tbaa !21
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %80, i8 -1, i64 %79, i1 false)
  br label %153

86:                                               ; preds = %149
  %87 = load i32, i32* %3, align 4, !tbaa !13
  br label %88

88:                                               ; preds = %86, %52
  %89 = phi i32 [ %87, %86 ], [ %53, %52 ]
  %90 = phi i32 [ %151, %86 ], [ %54, %52 ]
  %91 = add nuw nsw i64 %55, 1
  %92 = sext i32 %89 to i64
  %93 = icmp slt i64 %91, %92
  br i1 %93, label %52, label %61, !llvm.loop !22

94:                                               ; preds = %57, %149
  %95 = phi i32 [ %150, %149 ], [ 0, %57 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %7) #13
  %96 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %7)
          to label %97 unwind label %143

97:                                               ; preds = %94
  %98 = load i8, i8* %7, align 1, !tbaa !25
  %99 = icmp eq i8 %98, 35
  br i1 %99, label %100, label %149

100:                                              ; preds = %97
  %101 = load i32*, i32** %58, align 8, !tbaa !26
  %102 = load i32*, i32** %59, align 8, !tbaa !21
  %103 = icmp eq i32* %101, %102
  br i1 %103, label %106, label %104

104:                                              ; preds = %100
  store i32 %95, i32* %101, align 4, !tbaa !13
  %105 = getelementptr inbounds i32, i32* %101, i64 1
  store i32* %105, i32** %58, align 8, !tbaa !26
  br label %149

106:                                              ; preds = %100
  %107 = load i32*, i32** %60, align 8, !tbaa !19
  %108 = ptrtoint i32* %101 to i64
  %109 = ptrtoint i32* %107 to i64
  %110 = sub i64 %108, %109
  %111 = ashr exact i64 %110, 2
  %112 = icmp eq i64 %110, 9223372036854775804
  br i1 %112, label %113, label %115

113:                                              ; preds = %106
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %114 unwind label %145

114:                                              ; preds = %113
  unreachable

115:                                              ; preds = %106
  %116 = icmp eq i64 %110, 0
  %117 = select i1 %116, i64 1, i64 %111
  %118 = add nsw i64 %117, %111
  %119 = icmp ult i64 %118, %111
  %120 = icmp ugt i64 %118, 2305843009213693951
  %121 = or i1 %119, %120
  %122 = select i1 %121, i64 2305843009213693951, i64 %118
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %129, label %124

124:                                              ; preds = %115
  %125 = shl nuw nsw i64 %122, 2
  %126 = invoke noalias nonnull i8* @_Znwm(i64 %125) #15
          to label %127 unwind label %143

127:                                              ; preds = %124
  %128 = bitcast i8* %126 to i32*
  br label %129

129:                                              ; preds = %127, %115
  %130 = phi i32* [ %128, %127 ], [ null, %115 ]
  %131 = getelementptr inbounds i32, i32* %130, i64 %111
  store i32 %95, i32* %131, align 4, !tbaa !13
  %132 = icmp sgt i64 %110, 0
  br i1 %132, label %133, label %136

133:                                              ; preds = %129
  %134 = bitcast i32* %130 to i8*
  %135 = bitcast i32* %107 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %134, i8* align 4 %135, i64 %110, i1 false) #13
  br label %136

136:                                              ; preds = %133, %129
  %137 = getelementptr inbounds i32, i32* %131, i64 1
  %138 = icmp eq i32* %107, null
  br i1 %138, label %141, label %139

139:                                              ; preds = %136
  %140 = bitcast i32* %107 to i8*
  call void @_ZdlPv(i8* nonnull %140) #13
  br label %141

141:                                              ; preds = %139, %136
  store i32* %130, i32** %60, align 8, !tbaa !19
  store i32* %137, i32** %58, align 8, !tbaa !26
  %142 = getelementptr inbounds i32, i32* %130, i64 %122
  store i32* %142, i32** %59, align 8, !tbaa !21
  br label %149

143:                                              ; preds = %94, %124
  %144 = landingpad { i8*, i32 }
          cleanup
  br label %147

145:                                              ; preds = %113
  %146 = landingpad { i8*, i32 }
          cleanup
  br label %147

147:                                              ; preds = %145, %143
  %148 = phi { i8*, i32 } [ %144, %143 ], [ %146, %145 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #13
  br label %460

149:                                              ; preds = %141, %104, %97
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #13
  %150 = add nuw nsw i32 %95, 1
  %151 = load i32, i32* %4, align 4, !tbaa !13
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %94, label %86, !llvm.loop !27

153:                                              ; preds = %81, %74
  %154 = phi i32* [ null, %74 ], [ %84, %81 ]
  %155 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %156 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %154, i32** %156, align 8, !tbaa !26
  %157 = sext i32 %64 to i64
  %158 = icmp slt i32 %64, 0
  br i1 %158, label %159, label %161

159:                                              ; preds = %153
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %160 unwind label %199

160:                                              ; preds = %159
  unreachable

161:                                              ; preds = %153
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %66, i8 0, i64 24, i1 false) #13
  %162 = icmp eq i32 %64, 0
  br i1 %162, label %168, label %163

163:                                              ; preds = %161
  %164 = mul nuw nsw i64 %157, 24
  %165 = invoke noalias nonnull i8* @_Znwm(i64 %164) #15
          to label %166 unwind label %199

166:                                              ; preds = %163
  %167 = bitcast i8* %165 to %"class.std::vector.0"*
  br label %168

168:                                              ; preds = %166, %161
  %169 = phi %"class.std::vector.0"* [ %167, %166 ], [ null, %161 ]
  %170 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %169, %"class.std::vector.0"** %170, align 8, !tbaa !16
  %171 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %169, %"class.std::vector.0"** %171, align 8, !tbaa !18
  %172 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %169, i64 %157
  %173 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %172, %"class.std::vector.0"** %173, align 8, !tbaa !28
  %174 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %169, i64 %157, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %9)
          to label %180 unwind label %175

175:                                              ; preds = %168
  %176 = landingpad { i8*, i32 }
          cleanup
  %177 = icmp eq %"class.std::vector.0"* %169, null
  br i1 %177, label %201, label %178

178:                                              ; preds = %175
  %179 = bitcast %"class.std::vector.0"* %169 to i8*
  call void @_ZdlPv(i8* nonnull %179) #13
  br label %201

180:                                              ; preds = %168
  store %"class.std::vector.0"* %174, %"class.std::vector.0"** %171, align 8, !tbaa !18
  %181 = load i32*, i32** %155, align 8, !tbaa !19
  %182 = icmp eq i32* %181, null
  br i1 %182, label %185, label %183

183:                                              ; preds = %180
  %184 = bitcast i32* %181 to i8*
  call void @_ZdlPv(i8* nonnull %184) #13
  br label %185

185:                                              ; preds = %180, %183
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %67) #13
  %186 = load %"class.std::vector.0"*, %"class.std::vector.0"** %65, align 16
  %187 = load i32, i32* %3, align 4, !tbaa !13
  %188 = icmp sgt i32 %187, 0
  br i1 %188, label %209, label %393

189:                                              ; preds = %295
  %190 = icmp sgt i32 %299, 1
  br i1 %190, label %191, label %354

191:                                              ; preds = %189
  %192 = load i32, i32* %4, align 4, !tbaa !13
  %193 = icmp sgt i32 %192, 0
  br i1 %193, label %194, label %316

194:                                              ; preds = %191
  %195 = add nsw i32 %299, -2
  %196 = zext i32 %195 to i64
  br label %302

197:                                              ; preds = %78, %70
  %198 = landingpad { i8*, i32 }
          cleanup
  br label %207

199:                                              ; preds = %163, %159
  %200 = landingpad { i8*, i32 }
          cleanup
  br label %201

201:                                              ; preds = %175, %178, %199
  %202 = phi { i8*, i32 } [ %200, %199 ], [ %176, %178 ], [ %176, %175 ]
  %203 = load i32*, i32** %155, align 8, !tbaa !19
  %204 = icmp eq i32* %203, null
  br i1 %204, label %207, label %205

205:                                              ; preds = %201
  %206 = bitcast i32* %203 to i8*
  call void @_ZdlPv(i8* nonnull %206) #13
  br label %207

207:                                              ; preds = %205, %201, %197
  %208 = phi { i8*, i32 } [ %198, %197 ], [ %202, %201 ], [ %202, %205 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %67) #13
  br label %458

209:                                              ; preds = %185, %295
  %210 = phi %"class.std::vector.0"* [ %296, %295 ], [ %169, %185 ]
  %211 = phi i64 [ %298, %295 ], [ 0, %185 ]
  %212 = phi i32 [ %297, %295 ], [ 0, %185 ]
  %213 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %186, i64 %211, i32 0, i32 0, i32 0, i32 0
  %214 = load i32*, i32** %213, align 8, !tbaa !15
  %215 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %186, i64 %211, i32 0, i32 0, i32 0, i32 1
  %216 = load i32*, i32** %215, align 8, !tbaa !15
  %217 = icmp eq i32* %214, %216
  br i1 %217, label %295, label %218

218:                                              ; preds = %209
  %219 = load i32, i32* %214, align 4, !tbaa !13
  %220 = icmp slt i32 %219, 0
  br i1 %220, label %225, label %221

221:                                              ; preds = %218
  %222 = load %"class.std::vector.0"*, %"class.std::vector.0"** %170, align 8
  %223 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %222, i64 %211, i32 0, i32 0, i32 0, i32 0
  %224 = load i32*, i32** %223, align 8, !tbaa !19
  br label %238

225:                                              ; preds = %238, %218
  %226 = phi %"class.std::vector.0"* [ %210, %218 ], [ %222, %238 ]
  %227 = phi i32 [ %219, %218 ], [ %242, %238 ]
  %228 = ptrtoint i32* %216 to i64
  %229 = ptrtoint i32* %214 to i64
  %230 = sub i64 %228, %229
  %231 = lshr exact i64 %230, 2
  %232 = trunc i64 %231 to i32
  %233 = add nsw i32 %212, 1
  %234 = icmp sgt i32 %232, 1
  br i1 %234, label %235, label %254

235:                                              ; preds = %225
  %236 = add nuw nsw i64 %231, 4294967295
  %237 = and i64 %236, 4294967295
  br label %267

238:                                              ; preds = %221, %238
  %239 = phi i64 [ 0, %221 ], [ %241, %238 ]
  %240 = getelementptr inbounds i32, i32* %224, i64 %239
  store i32 %212, i32* %240, align 4, !tbaa !13
  %241 = add nuw nsw i64 %239, 1
  %242 = load i32, i32* %214, align 4, !tbaa !13
  %243 = sext i32 %242 to i64
  %244 = icmp slt i64 %239, %243
  br i1 %244, label %238, label %225, !llvm.loop !29

245:                                              ; preds = %281, %267
  %246 = phi %"class.std::vector.0"* [ %268, %267 ], [ %277, %281 ]
  %247 = add nsw i32 %272, 1
  %248 = add nuw nsw i64 %270, 1
  %249 = icmp eq i64 %248, %237
  br i1 %249, label %254, label %250, !llvm.loop !30

250:                                              ; preds = %245
  %251 = add nuw nsw i64 %271, 1
  %252 = getelementptr inbounds i32, i32* %214, i64 %248
  %253 = load i32, i32* %252, align 4, !tbaa !13
  br label %267

254:                                              ; preds = %245, %225
  %255 = phi %"class.std::vector.0"* [ %226, %225 ], [ %246, %245 ]
  %256 = phi i32 [ %212, %225 ], [ %272, %245 ]
  %257 = phi i32 [ %233, %225 ], [ %247, %245 ]
  %258 = getelementptr inbounds i32, i32* %216, i64 -1
  %259 = load i32, i32* %258, align 4, !tbaa !13
  %260 = load i32, i32* %4, align 4, !tbaa !13
  %261 = icmp slt i32 %259, %260
  br i1 %261, label %262, label %295

262:                                              ; preds = %254
  %263 = load %"class.std::vector.0"*, %"class.std::vector.0"** %170, align 8
  %264 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %263, i64 %211, i32 0, i32 0, i32 0, i32 0
  %265 = load i32*, i32** %264, align 8, !tbaa !19
  %266 = sext i32 %259 to i64
  br label %288

267:                                              ; preds = %250, %235
  %268 = phi %"class.std::vector.0"* [ %226, %235 ], [ %246, %250 ]
  %269 = phi i32 [ %227, %235 ], [ %253, %250 ]
  %270 = phi i64 [ 0, %235 ], [ %248, %250 ]
  %271 = phi i64 [ 1, %235 ], [ %251, %250 ]
  %272 = phi i32 [ %233, %235 ], [ %247, %250 ]
  %273 = getelementptr inbounds i32, i32* %214, i64 %271
  %274 = load i32, i32* %273, align 4, !tbaa !13
  %275 = icmp slt i32 %269, %274
  br i1 %275, label %276, label %245

276:                                              ; preds = %267
  %277 = load %"class.std::vector.0"*, %"class.std::vector.0"** %170, align 8
  %278 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %277, i64 %211, i32 0, i32 0, i32 0, i32 0
  %279 = load i32*, i32** %278, align 8, !tbaa !19
  %280 = sext i32 %269 to i64
  br label %281

281:                                              ; preds = %276, %281
  %282 = phi i64 [ %280, %276 ], [ %283, %281 ]
  %283 = add nsw i64 %282, 1
  %284 = getelementptr inbounds i32, i32* %279, i64 %283
  store i32 %272, i32* %284, align 4, !tbaa !13
  %285 = load i32, i32* %273, align 4, !tbaa !13
  %286 = sext i32 %285 to i64
  %287 = icmp slt i64 %283, %286
  br i1 %287, label %281, label %245, !llvm.loop !31

288:                                              ; preds = %262, %288
  %289 = phi i64 [ %266, %262 ], [ %291, %288 ]
  %290 = getelementptr inbounds i32, i32* %265, i64 %289
  store i32 %256, i32* %290, align 4, !tbaa !13
  %291 = add nsw i64 %289, 1
  %292 = load i32, i32* %4, align 4, !tbaa !13
  %293 = sext i32 %292 to i64
  %294 = icmp slt i64 %291, %293
  br i1 %294, label %288, label %295, !llvm.loop !32

295:                                              ; preds = %288, %254, %209
  %296 = phi %"class.std::vector.0"* [ %210, %209 ], [ %255, %254 ], [ %263, %288 ]
  %297 = phi i32 [ %212, %209 ], [ %257, %254 ], [ %257, %288 ]
  %298 = add nuw nsw i64 %211, 1
  %299 = load i32, i32* %3, align 4, !tbaa !13
  %300 = sext i32 %299 to i64
  %301 = icmp slt i64 %298, %300
  br i1 %301, label %209, label %189, !llvm.loop !33

302:                                              ; preds = %194, %319
  %303 = phi i32 [ %192, %194 ], [ %320, %319 ]
  %304 = phi i32 [ %192, %194 ], [ %321, %319 ]
  %305 = phi i64 [ %196, %194 ], [ %322, %319 ]
  %306 = load %"class.std::vector.0"*, %"class.std::vector.0"** %170, align 8
  %307 = add nuw nsw i64 %305, 1
  %308 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %306, i64 %307, i32 0, i32 0, i32 0, i32 0
  %309 = icmp sgt i32 %304, 0
  br i1 %309, label %310, label %319

310:                                              ; preds = %302
  %311 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %306, i64 %305, i32 0, i32 0, i32 0, i32 0
  %312 = load i32*, i32** %311, align 8, !tbaa !19
  br label %324

313:                                              ; preds = %319
  %314 = load i32, i32* %3, align 4, !tbaa !13
  %315 = icmp sgt i32 %314, 1
  br i1 %315, label %316, label %354

316:                                              ; preds = %191, %313
  %317 = phi i32 [ %314, %313 ], [ %299, %191 ]
  %318 = load i32, i32* %4, align 4, !tbaa !13
  br label %342

319:                                              ; preds = %337, %302
  %320 = phi i32 [ %303, %302 ], [ %338, %337 ]
  %321 = phi i32 [ %304, %302 ], [ %338, %337 ]
  %322 = add nsw i64 %305, -1
  %323 = icmp sgt i64 %305, 0
  br i1 %323, label %302, label %313, !llvm.loop !34

324:                                              ; preds = %310, %337
  %325 = phi i32 [ %303, %310 ], [ %338, %337 ]
  %326 = phi i64 [ 0, %310 ], [ %339, %337 ]
  %327 = getelementptr inbounds i32, i32* %312, i64 %326
  %328 = load i32, i32* %327, align 4, !tbaa !13
  %329 = icmp eq i32 %328, -1
  br i1 %329, label %330, label %337

330:                                              ; preds = %324
  %331 = load i32*, i32** %308, align 8, !tbaa !19
  %332 = getelementptr inbounds i32, i32* %331, i64 %326
  %333 = load i32, i32* %332, align 4, !tbaa !13
  %334 = icmp eq i32 %333, -1
  br i1 %334, label %337, label %335

335:                                              ; preds = %330
  store i32 %333, i32* %327, align 4, !tbaa !13
  %336 = load i32, i32* %4, align 4, !tbaa !13
  br label %337

337:                                              ; preds = %324, %330, %335
  %338 = phi i32 [ %325, %324 ], [ %325, %330 ], [ %336, %335 ]
  %339 = add nuw nsw i64 %326, 1
  %340 = sext i32 %338 to i64
  %341 = icmp slt i64 %339, %340
  br i1 %341, label %324, label %319, !llvm.loop !35

342:                                              ; preds = %316, %360
  %343 = phi i32 [ %317, %316 ], [ %361, %360 ]
  %344 = phi i32 [ %318, %316 ], [ %362, %360 ]
  %345 = phi i32 [ %318, %316 ], [ %363, %360 ]
  %346 = phi i64 [ 1, %316 ], [ %364, %360 ]
  %347 = load %"class.std::vector.0"*, %"class.std::vector.0"** %170, align 8
  %348 = add nsw i64 %346, -1
  %349 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %347, i64 %348, i32 0, i32 0, i32 0, i32 0
  %350 = icmp sgt i32 %345, 0
  br i1 %350, label %351, label %360

351:                                              ; preds = %342
  %352 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %347, i64 %346, i32 0, i32 0, i32 0, i32 0
  %353 = load i32*, i32** %352, align 8, !tbaa !19
  br label %367

354:                                              ; preds = %360, %189, %313
  %355 = phi %"class.std::vector.0"* [ %306, %313 ], [ %296, %189 ], [ %347, %360 ]
  %356 = phi i32 [ %314, %313 ], [ %299, %189 ], [ %361, %360 ]
  %357 = icmp sgt i32 %356, 0
  br i1 %357, label %385, label %393

358:                                              ; preds = %380
  %359 = load i32, i32* %3, align 4, !tbaa !13
  br label %360

360:                                              ; preds = %358, %342
  %361 = phi i32 [ %359, %358 ], [ %343, %342 ]
  %362 = phi i32 [ %381, %358 ], [ %344, %342 ]
  %363 = phi i32 [ %381, %358 ], [ %345, %342 ]
  %364 = add nuw nsw i64 %346, 1
  %365 = sext i32 %361 to i64
  %366 = icmp slt i64 %364, %365
  br i1 %366, label %342, label %354, !llvm.loop !36

367:                                              ; preds = %351, %380
  %368 = phi i32 [ %344, %351 ], [ %381, %380 ]
  %369 = phi i64 [ 0, %351 ], [ %382, %380 ]
  %370 = getelementptr inbounds i32, i32* %353, i64 %369
  %371 = load i32, i32* %370, align 4, !tbaa !13
  %372 = icmp eq i32 %371, -1
  br i1 %372, label %373, label %380

373:                                              ; preds = %367
  %374 = load i32*, i32** %349, align 8, !tbaa !19
  %375 = getelementptr inbounds i32, i32* %374, i64 %369
  %376 = load i32, i32* %375, align 4, !tbaa !13
  %377 = icmp eq i32 %376, -1
  br i1 %377, label %380, label %378

378:                                              ; preds = %373
  store i32 %376, i32* %370, align 4, !tbaa !13
  %379 = load i32, i32* %4, align 4, !tbaa !13
  br label %380

380:                                              ; preds = %367, %373, %378
  %381 = phi i32 [ %368, %367 ], [ %368, %373 ], [ %379, %378 ]
  %382 = add nuw nsw i64 %369, 1
  %383 = sext i32 %381 to i64
  %384 = icmp slt i64 %382, %383
  br i1 %384, label %367, label %358, !llvm.loop !37

385:                                              ; preds = %354, %449
  %386 = phi %"class.std::vector.0"* [ %431, %449 ], [ %355, %354 ]
  %387 = phi i64 [ %450, %449 ], [ 0, %354 ]
  %388 = load i32, i32* %4, align 4, !tbaa !13
  %389 = icmp sgt i32 %388, 0
  br i1 %389, label %390, label %430

390:                                              ; preds = %385
  %391 = load %"class.std::vector.0"*, %"class.std::vector.0"** %170, align 8, !tbaa !16
  %392 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %391, i64 %387, i32 0, i32 0, i32 0, i32 0
  br label %433

393:                                              ; preds = %449, %185, %354
  %394 = phi %"class.std::vector.0"* [ %355, %354 ], [ %169, %185 ], [ %431, %449 ]
  %395 = icmp eq %"class.std::vector.0"* %394, %174
  br i1 %395, label %406, label %396

396:                                              ; preds = %393, %403
  %397 = phi %"class.std::vector.0"* [ %404, %403 ], [ %394, %393 ]
  %398 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %397, i64 0, i32 0, i32 0, i32 0, i32 0
  %399 = load i32*, i32** %398, align 8, !tbaa !19
  %400 = icmp eq i32* %399, null
  br i1 %400, label %403, label %401

401:                                              ; preds = %396
  %402 = bitcast i32* %399 to i8*
  call void @_ZdlPv(i8* nonnull %402) #13
  br label %403

403:                                              ; preds = %401, %396
  %404 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %397, i64 1
  %405 = icmp eq %"class.std::vector.0"* %404, %174
  br i1 %405, label %406, label %396, !llvm.loop !38

406:                                              ; preds = %403, %393
  %407 = phi %"class.std::vector.0"* [ %174, %393 ], [ %394, %403 ]
  %408 = icmp eq %"class.std::vector.0"* %407, null
  br i1 %408, label %411, label %409

409:                                              ; preds = %406
  %410 = bitcast %"class.std::vector.0"* %407 to i8*
  call void @_ZdlPv(i8* nonnull %410) #13
  br label %411

411:                                              ; preds = %406, %409
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %66) #13
  %412 = load %"class.std::vector.0"*, %"class.std::vector.0"** %65, align 16, !tbaa !16
  %413 = icmp eq %"class.std::vector.0"* %412, %62
  br i1 %413, label %424, label %414

414:                                              ; preds = %411, %421
  %415 = phi %"class.std::vector.0"* [ %422, %421 ], [ %412, %411 ]
  %416 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %415, i64 0, i32 0, i32 0, i32 0, i32 0
  %417 = load i32*, i32** %416, align 8, !tbaa !19
  %418 = icmp eq i32* %417, null
  br i1 %418, label %421, label %419

419:                                              ; preds = %414
  %420 = bitcast i32* %417 to i8*
  call void @_ZdlPv(i8* nonnull %420) #13
  br label %421

421:                                              ; preds = %419, %414
  %422 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %415, i64 1
  %423 = icmp eq %"class.std::vector.0"* %422, %62
  br i1 %423, label %424, label %414, !llvm.loop !38

424:                                              ; preds = %421, %411
  %425 = phi %"class.std::vector.0"* [ %62, %411 ], [ %412, %421 ]
  %426 = icmp eq %"class.std::vector.0"* %425, null
  br i1 %426, label %429, label %427

427:                                              ; preds = %424
  %428 = bitcast %"class.std::vector.0"* %425 to i8*
  call void @_ZdlPv(i8* nonnull %428) #13
  br label %429

429:                                              ; preds = %424, %427
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %24) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #13
  ret i32 0

430:                                              ; preds = %442, %385
  %431 = phi %"class.std::vector.0"* [ %386, %385 ], [ %391, %442 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 10, i8* %2, align 1, !tbaa !25
  %432 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
          to label %449 unwind label %454

433:                                              ; preds = %390, %442
  %434 = phi i64 [ 0, %390 ], [ %443, %442 ]
  %435 = load i32*, i32** %392, align 8, !tbaa !19
  %436 = getelementptr inbounds i32, i32* %435, i64 %434
  %437 = load i32, i32* %436, align 4, !tbaa !13
  %438 = add nsw i32 %437, 1
  %439 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %438)
          to label %440 unwind label %447

440:                                              ; preds = %433
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !25
  %441 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %439, i8* nonnull %1, i64 1)
          to label %442 unwind label %447

442:                                              ; preds = %440
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %443 = add nuw nsw i64 %434, 1
  %444 = load i32, i32* %4, align 4, !tbaa !13
  %445 = sext i32 %444 to i64
  %446 = icmp slt i64 %443, %445
  br i1 %446, label %433, label %430, !llvm.loop !39

447:                                              ; preds = %440, %433
  %448 = landingpad { i8*, i32 }
          cleanup
  br label %456

449:                                              ; preds = %430
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %450 = add nuw nsw i64 %387, 1
  %451 = load i32, i32* %3, align 4, !tbaa !13
  %452 = sext i32 %451 to i64
  %453 = icmp slt i64 %450, %452
  br i1 %453, label %385, label %393, !llvm.loop !40

454:                                              ; preds = %430
  %455 = landingpad { i8*, i32 }
          cleanup
  br label %456

456:                                              ; preds = %454, %447
  %457 = phi { i8*, i32 } [ %448, %447 ], [ %455, %454 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %8) #13
  br label %458

458:                                              ; preds = %456, %207
  %459 = phi { i8*, i32 } [ %457, %456 ], [ %208, %207 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %66) #13
  br label %460

460:                                              ; preds = %458, %147
  %461 = phi { i8*, i32 } [ %148, %147 ], [ %459, %458 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %24) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #13
  resume { i8*, i32 } %461
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

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
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !18
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
  br i1 %16, label %17, label %7, !llvm.loop !38

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !16
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

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %13 = load i32*, i32** %4, align 8, !tbaa !26
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
  br i1 %21, label %22, label %24, !prof !41

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
  store i32* %29, i32** %31, align 8, !tbaa !26
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !21
  %34 = load i32*, i32** %5, align 8, !tbaa !15
  %35 = load i32*, i32** %4, align 8, !tbaa !15
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
  store i32* %45, i32** %31, align 8, !tbaa !26
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !42

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
  br i1 %67, label %68, label %58, !llvm.loop !38

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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s190867168.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = !{!10, !10, i64 0}
!16 = !{!17, !10, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!18 = !{!17, !10, i64 8}
!19 = !{!20, !10, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!21 = !{!20, !10, i64 16}
!22 = distinct !{!22, !23, !24}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!"llvm.loop.unswitch.partial.disable"}
!25 = !{!11, !11, i64 0}
!26 = !{!20, !10, i64 8}
!27 = distinct !{!27, !23}
!28 = !{!17, !10, i64 16}
!29 = distinct !{!29, !23}
!30 = distinct !{!30, !23}
!31 = distinct !{!31, !23}
!32 = distinct !{!32, !23}
!33 = distinct !{!33, !23}
!34 = distinct !{!34, !23, !24}
!35 = distinct !{!35, !23}
!36 = distinct !{!36, !23}
!37 = distinct !{!37, !23}
!38 = distinct !{!38, !23}
!39 = distinct !{!39, !23}
!40 = distinct !{!40, !23}
!41 = !{!"branch_weights", i32 1, i32 2000}
!42 = distinct !{!42, !23}
