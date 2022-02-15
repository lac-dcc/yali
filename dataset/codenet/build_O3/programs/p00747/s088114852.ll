; ModuleID = 'Project_CodeNet_C++1400/p00747/s088114852.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s088114852.cpp"
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
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s088114852.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector.8", align 8
  %4 = bitcast i32* %1 to i8*
  %5 = bitcast i32* %2 to i8*
  %6 = bitcast %"class.std::vector.8"* %3 to i8*
  %7 = bitcast %"class.std::vector.8"* %3 to i8**
  %8 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %9 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #12
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %2)
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp eq i32 %13, 0
  %15 = load i32, i32* %2, align 4
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %14, i1 %16, i1 false
  br i1 %17, label %482, label %18

18:                                               ; preds = %0, %437
  %19 = phi i32 [ %442, %437 ], [ %15, %0 ]
  %20 = shl nsw i32 %19, 1
  %21 = add nsw i32 %20, -1
  %22 = sext i32 %21 to i64
  %23 = icmp slt i32 %19, 1
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

25:                                               ; preds = %18
  %26 = shl nuw nsw i64 %22, 5
  %27 = call noalias nonnull i8* @_Znwm(i64 %26) #14
  %28 = bitcast i8* %27 to %"class.std::__cxx11::basic_string"*
  %29 = add nsw i64 %22, -1
  %30 = and i64 %22, 3
  br label %31

31:                                               ; preds = %31, %25
  %32 = phi %"class.std::__cxx11::basic_string"* [ %40, %31 ], [ %28, %25 ]
  %33 = phi i64 [ %39, %31 ], [ %22, %25 ]
  %34 = phi i64 [ %41, %31 ], [ %30, %25 ]
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 0, i32 2
  %36 = bitcast %"class.std::__cxx11::basic_string"* %32 to %union.anon**
  store %union.anon* %35, %union.anon** %36, align 8, !tbaa !9
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 0, i32 1
  store i64 0, i64* %37, align 8, !tbaa !12
  %38 = bitcast %union.anon* %35 to i8*
  store i8 0, i8* %38, align 8, !tbaa !15
  %39 = add i64 %33, -1
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 1
  %41 = add i64 %34, -1
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %31, !llvm.loop !16

43:                                               ; preds = %31
  %44 = icmp ult i64 %29, 3
  br i1 %44, label %70, label %45

45:                                               ; preds = %43, %45
  %46 = phi %"class.std::__cxx11::basic_string"* [ %68, %45 ], [ %40, %43 ]
  %47 = phi i64 [ %67, %45 ], [ %39, %43 ]
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %46, i64 0, i32 2
  %49 = bitcast %"class.std::__cxx11::basic_string"* %46 to %union.anon**
  store %union.anon* %48, %union.anon** %49, align 8, !tbaa !9
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %46, i64 0, i32 1
  store i64 0, i64* %50, align 8, !tbaa !12
  %51 = bitcast %union.anon* %48 to i8*
  store i8 0, i8* %51, align 8, !tbaa !15
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %46, i64 1
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %46, i64 1, i32 2
  %54 = bitcast %"class.std::__cxx11::basic_string"* %52 to %union.anon**
  store %union.anon* %53, %union.anon** %54, align 8, !tbaa !9
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %46, i64 1, i32 1
  store i64 0, i64* %55, align 8, !tbaa !12
  %56 = bitcast %union.anon* %53 to i8*
  store i8 0, i8* %56, align 8, !tbaa !15
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %46, i64 2
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %46, i64 2, i32 2
  %59 = bitcast %"class.std::__cxx11::basic_string"* %57 to %union.anon**
  store %union.anon* %58, %union.anon** %59, align 8, !tbaa !9
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %46, i64 2, i32 1
  store i64 0, i64* %60, align 8, !tbaa !12
  %61 = bitcast %union.anon* %58 to i8*
  store i8 0, i8* %61, align 8, !tbaa !15
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %46, i64 3
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %46, i64 3, i32 2
  %64 = bitcast %"class.std::__cxx11::basic_string"* %62 to %union.anon**
  store %union.anon* %63, %union.anon** %64, align 8, !tbaa !9
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %46, i64 3, i32 1
  store i64 0, i64* %65, align 8, !tbaa !12
  %66 = bitcast %union.anon* %63 to i8*
  store i8 0, i8* %66, align 8, !tbaa !15
  %67 = add i64 %47, -4
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %46, i64 4
  %69 = icmp eq i64 %67, 0
  br i1 %69, label %70, label %45, !llvm.loop !18

70:                                               ; preds = %45, %43
  %71 = phi %"class.std::__cxx11::basic_string"* [ %32, %43 ], [ %62, %45 ]
  %72 = phi %"class.std::__cxx11::basic_string"* [ %40, %43 ], [ %68, %45 ]
  %73 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi6ignoreEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
          to label %74 unwind label %94

74:                                               ; preds = %70
  %75 = load i32, i32* %2, align 4, !tbaa !5
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %96, label %77

77:                                               ; preds = %127, %74
  %78 = phi i32 [ %75, %74 ], [ %129, %127 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #12
  %79 = load i32, i32* %1, align 4, !tbaa !5
  %80 = sext i32 %79 to i64
  %81 = icmp slt i32 %79, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %77
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %83 unwind label %193

83:                                               ; preds = %82
  unreachable

84:                                               ; preds = %77
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #12
  %85 = icmp eq i32 %79, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %84
  store i32* null, i32** %9, align 8, !tbaa !20
  %87 = getelementptr inbounds i32, i32* null, i64 %80
  store i32* %87, i32** %8, align 8, !tbaa !22
  br label %138

88:                                               ; preds = %84
  %89 = shl nsw i64 %80, 2
  %90 = invoke noalias nonnull i8* @_Znwm(i64 %89) #14
          to label %91 unwind label %191

91:                                               ; preds = %88
  %92 = bitcast i8* %90 to i32*
  store i8* %90, i8** %7, align 8, !tbaa !20
  %93 = getelementptr inbounds i32, i32* %92, i64 %80
  store i32* %93, i32** %8, align 8, !tbaa !22
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %90, i8 0, i64 %89, i1 false)
  br label %138

94:                                               ; preds = %70
  %95 = landingpad { i8*, i32 }
          cleanup
  br label %466

96:                                               ; preds = %74, %127
  %97 = phi i64 [ %128, %127 ], [ 0, %74 ]
  %98 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %28, i64 %97
  %99 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !23
  %100 = getelementptr i8, i8* %99, i64 -24
  %101 = bitcast i8* %100 to i64*
  %102 = load i64, i64* %101, align 8
  %103 = add nsw i64 %102, 240
  %104 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %103
  %105 = bitcast i8* %104 to %"class.std::ctype"**
  %106 = load %"class.std::ctype"*, %"class.std::ctype"** %105, align 8, !tbaa !25
  %107 = icmp eq %"class.std::ctype"* %106, null
  br i1 %107, label %108, label %110

108:                                              ; preds = %96
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %109 unwind label %136

109:                                              ; preds = %108
  unreachable

110:                                              ; preds = %96
  %111 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %106, i64 0, i32 8
  %112 = load i8, i8* %111, align 8, !tbaa !28
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %117, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %106, i64 0, i32 9, i64 10
  %116 = load i8, i8* %115, align 1, !tbaa !15
  br label %124

117:                                              ; preds = %110
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %106)
          to label %118 unwind label %134

118:                                              ; preds = %117
  %119 = bitcast %"class.std::ctype"* %106 to i8 (%"class.std::ctype"*, i8)***
  %120 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %119, align 8, !tbaa !23
  %121 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %120, i64 6
  %122 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %121, align 8
  %123 = invoke signext i8 %122(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %106, i8 signext 10)
          to label %124 unwind label %134

124:                                              ; preds = %118, %114
  %125 = phi i8 [ %116, %114 ], [ %123, %118 ]
  %126 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %98, i8 signext %125)
          to label %127 unwind label %134

127:                                              ; preds = %124
  %128 = add nuw nsw i64 %97, 1
  %129 = load i32, i32* %2, align 4, !tbaa !5
  %130 = shl nsw i32 %129, 1
  %131 = add nsw i32 %130, -1
  %132 = sext i32 %131 to i64
  %133 = icmp slt i64 %128, %132
  br i1 %133, label %96, label %77, !llvm.loop !30

134:                                              ; preds = %117, %118, %124
  %135 = landingpad { i8*, i32 }
          cleanup
  br label %466

136:                                              ; preds = %108
  %137 = landingpad { i8*, i32 }
          cleanup
  br label %466

138:                                              ; preds = %91, %86
  %139 = phi i32* [ null, %86 ], [ %93, %91 ]
  store i32* %139, i32** %10, align 8, !tbaa !31
  %140 = sext i32 %78 to i64
  %141 = icmp slt i32 %78, 0
  br i1 %141, label %142, label %144

142:                                              ; preds = %138
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %143 unwind label %197

143:                                              ; preds = %142
  unreachable

144:                                              ; preds = %138
  %145 = icmp eq i32 %78, 0
  br i1 %145, label %151, label %146

146:                                              ; preds = %144
  %147 = mul nuw nsw i64 %140, 24
  %148 = invoke noalias nonnull i8* @_Znwm(i64 %147) #14
          to label %149 unwind label %195

149:                                              ; preds = %146
  %150 = bitcast i8* %148 to %"class.std::vector.8"*
  br label %151

151:                                              ; preds = %149, %144
  %152 = phi %"class.std::vector.8"* [ %150, %149 ], [ null, %144 ]
  %153 = invoke %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.8"* %152, i64 %140, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %3)
          to label %159 unwind label %154

154:                                              ; preds = %151
  %155 = landingpad { i8*, i32 }
          cleanup
  %156 = icmp eq %"class.std::vector.8"* %152, null
  br i1 %156, label %199, label %157

157:                                              ; preds = %154
  %158 = bitcast %"class.std::vector.8"* %152 to i8*
  call void @_ZdlPv(i8* nonnull %158) #12
  br label %199

159:                                              ; preds = %151
  %160 = load i32*, i32** %9, align 8, !tbaa !20
  %161 = icmp eq i32* %160, null
  br i1 %161, label %164, label %162

162:                                              ; preds = %159
  %163 = bitcast i32* %160 to i8*
  call void @_ZdlPv(i8* nonnull %163) #12
  br label %164

164:                                              ; preds = %159, %162
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #12
  %165 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %152, i64 0, i32 0, i32 0, i32 0, i32 0
  %166 = load i32*, i32** %165, align 8, !tbaa !20
  store i32 1, i32* %166, align 4, !tbaa !5
  %167 = load i32, i32* %1, align 4, !tbaa !5
  %168 = load i32, i32* %2, align 4, !tbaa !5
  %169 = mul nsw i32 %168, %167
  %170 = icmp sgt i32 %169, 1
  br i1 %170, label %171, label %179

171:                                              ; preds = %164, %318
  %172 = phi i32 [ %319, %318 ], [ %168, %164 ]
  %173 = phi i32 [ %320, %318 ], [ %167, %164 ]
  %174 = phi i32 [ %175, %318 ], [ 1, %164 ]
  %175 = add nuw nsw i32 %174, 1
  %176 = icmp sgt i32 %172, 0
  %177 = icmp sgt i32 %173, 0
  %178 = select i1 %176, i1 %177, i1 false
  br i1 %178, label %207, label %318

179:                                              ; preds = %318, %164
  %180 = phi i32 [ %167, %164 ], [ %320, %318 ]
  %181 = phi i32 [ %168, %164 ], [ %319, %318 ]
  %182 = add nsw i32 %181, -1
  %183 = sext i32 %182 to i64
  %184 = add nsw i32 %180, -1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %152, i64 %183, i32 0, i32 0, i32 0, i32 0
  %187 = load i32*, i32** %186, align 8, !tbaa !20
  %188 = getelementptr inbounds i32, i32* %187, i64 %185
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %189)
          to label %375 unwind label %445

191:                                              ; preds = %88
  %192 = landingpad { i8*, i32 }
          cleanup
  br label %205

193:                                              ; preds = %82
  %194 = landingpad { i8*, i32 }
          cleanup
  br label %205

195:                                              ; preds = %146
  %196 = landingpad { i8*, i32 }
          cleanup
  br label %199

197:                                              ; preds = %142
  %198 = landingpad { i8*, i32 }
          cleanup
  br label %199

199:                                              ; preds = %195, %197, %154, %157
  %200 = phi { i8*, i32 } [ %155, %157 ], [ %155, %154 ], [ %196, %195 ], [ %198, %197 ]
  %201 = load i32*, i32** %9, align 8, !tbaa !20
  %202 = icmp eq i32* %201, null
  br i1 %202, label %205, label %203

203:                                              ; preds = %199
  %204 = bitcast i32* %201 to i8*
  call void @_ZdlPv(i8* nonnull %204) #12
  br label %205

205:                                              ; preds = %191, %193, %203, %199
  %206 = phi { i8*, i32 } [ %200, %199 ], [ %200, %203 ], [ %192, %191 ], [ %194, %193 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #12
  br label %466

207:                                              ; preds = %171, %328
  %208 = phi i32 [ %329, %328 ], [ %172, %171 ]
  %209 = phi i32 [ %330, %328 ], [ %173, %171 ]
  %210 = phi i32 [ %331, %328 ], [ %172, %171 ]
  %211 = phi i32 [ %332, %328 ], [ %173, %171 ]
  %212 = phi i32 [ %333, %328 ], [ %173, %171 ]
  %213 = phi i32 [ %334, %328 ], [ %173, %171 ]
  %214 = phi i64 [ %335, %328 ], [ 0, %171 ]
  %215 = phi i32 [ %336, %328 ], [ 0, %171 ]
  %216 = icmp sgt i32 %213, 0
  br i1 %216, label %217, label %328

217:                                              ; preds = %207
  %218 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %152, i64 %214, i32 0, i32 0, i32 0, i32 0
  %219 = load i32*, i32** %218, align 8, !tbaa !20
  %220 = load i32, i32* %219, align 4, !tbaa !5
  %221 = icmp eq i32 %220, %174
  br i1 %221, label %222, label %288

222:                                              ; preds = %217
  %223 = icmp sgt i32 %213, 1
  %224 = sext i32 %210 to i64
  %225 = icmp slt i64 %214, %224
  %226 = select i1 %223, i1 %225, i1 false
  br i1 %226, label %227, label %241

227:                                              ; preds = %222
  %228 = trunc i64 %214 to i32
  %229 = shl i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %28, i64 %230, i32 0, i32 0
  %232 = load i8*, i8** %231, align 8, !tbaa !32
  %233 = getelementptr inbounds i8, i8* %232, i64 1
  %234 = load i8, i8* %233, align 1, !tbaa !15
  %235 = icmp eq i8 %234, 48
  br i1 %235, label %236, label %241

236:                                              ; preds = %227
  %237 = getelementptr inbounds i32, i32* %219, i64 1
  %238 = load i32, i32* %237, align 4, !tbaa !5
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %241

240:                                              ; preds = %236
  store i32 %175, i32* %237, align 4, !tbaa !5
  br label %241

241:                                              ; preds = %222, %227, %236, %240
  %242 = add nuw nsw i64 %214, 1
  %243 = sext i32 %210 to i64
  %244 = icmp slt i64 %242, %243
  br i1 %244, label %245, label %260

245:                                              ; preds = %241
  %246 = add nuw nsw i32 %215, 1
  %247 = trunc i64 %214 to i32
  %248 = add i32 %246, %247
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %28, i64 %249, i32 0, i32 0
  %251 = load i8*, i8** %250, align 8, !tbaa !32
  %252 = load i8, i8* %251, align 1, !tbaa !15
  %253 = icmp eq i8 %252, 48
  br i1 %253, label %254, label %260

254:                                              ; preds = %245
  %255 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %152, i64 %242, i32 0, i32 0, i32 0, i32 0
  %256 = load i32*, i32** %255, align 8, !tbaa !20
  %257 = load i32, i32* %256, align 4, !tbaa !5
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %260

259:                                              ; preds = %254
  store i32 %175, i32* %256, align 4, !tbaa !5
  br label %260

260:                                              ; preds = %259, %254, %245, %241
  %261 = load i32, i32* %1, align 4, !tbaa !5
  %262 = icmp sgt i32 %261, 0
  %263 = icmp ne i64 %214, 0
  %264 = select i1 %262, i1 %263, i1 false
  %265 = load i32, i32* %2, align 4
  %266 = sext i32 %265 to i64
  %267 = icmp sle i64 %214, %266
  %268 = select i1 %264, i1 %267, i1 false
  br i1 %268, label %269, label %286

269:                                              ; preds = %260
  %270 = add nsw i32 %215, -1
  %271 = trunc i64 %214 to i32
  %272 = add nsw i32 %270, %271
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %28, i64 %273, i32 0, i32 0
  %275 = load i8*, i8** %274, align 8, !tbaa !32
  %276 = load i8, i8* %275, align 1, !tbaa !15
  %277 = icmp eq i8 %276, 48
  br i1 %277, label %278, label %286

278:                                              ; preds = %269
  %279 = add nuw i64 %214, 4294967295
  %280 = and i64 %279, 4294967295
  %281 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %152, i64 %280, i32 0, i32 0, i32 0, i32 0
  %282 = load i32*, i32** %281, align 8, !tbaa !20
  %283 = load i32, i32* %282, align 4, !tbaa !5
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %285, label %286

285:                                              ; preds = %278
  store i32 %175, i32* %282, align 4, !tbaa !5
  br label %286

286:                                              ; preds = %285, %278, %269, %260
  %287 = load i32, i32* %1, align 4, !tbaa !5
  br label %288

288:                                              ; preds = %286, %217
  %289 = phi i32 [ %287, %286 ], [ %209, %217 ]
  %290 = phi i32 [ %287, %286 ], [ %211, %217 ]
  %291 = phi i32 [ %287, %286 ], [ %212, %217 ]
  %292 = icmp sgt i32 %291, 1
  br i1 %292, label %293, label %323

293:                                              ; preds = %288
  %294 = trunc i64 %214 to i32
  %295 = shl i32 %294, 1
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %28, i64 %296, i32 0, i32 0
  %298 = add nuw nsw i64 %214, 1
  %299 = add nuw nsw i32 %215, 1
  %300 = trunc i64 %214 to i32
  %301 = add i32 %299, %300
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %28, i64 %302, i32 0, i32 0
  %304 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %152, i64 %298, i32 0, i32 0, i32 0, i32 0
  %305 = trunc i64 %214 to i32
  %306 = shl i32 %305, 1
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %28, i64 %307, i32 0, i32 0
  %309 = add nsw i32 %215, -1
  %310 = icmp ne i64 %214, 0
  %311 = trunc i64 %214 to i32
  %312 = add nsw i32 %309, %311
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %28, i64 %313, i32 0, i32 0
  %315 = add nuw i64 %214, 4294967295
  %316 = and i64 %315, 4294967295
  %317 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %152, i64 %316, i32 0, i32 0, i32 0, i32 0
  br label %339

318:                                              ; preds = %328, %171
  %319 = phi i32 [ %172, %171 ], [ %329, %328 ]
  %320 = phi i32 [ %173, %171 ], [ %330, %328 ]
  %321 = mul nsw i32 %319, %320
  %322 = icmp slt i32 %175, %321
  br i1 %322, label %171, label %179, !llvm.loop !33

323:                                              ; preds = %370, %288
  %324 = phi i32 [ %289, %288 ], [ %371, %370 ]
  %325 = phi i32 [ %290, %288 ], [ %372, %370 ]
  %326 = phi i32 [ %291, %288 ], [ %372, %370 ]
  %327 = load i32, i32* %2, align 4, !tbaa !5
  br label %328

328:                                              ; preds = %323, %207
  %329 = phi i32 [ %327, %323 ], [ %208, %207 ]
  %330 = phi i32 [ %324, %323 ], [ %209, %207 ]
  %331 = phi i32 [ %327, %323 ], [ %210, %207 ]
  %332 = phi i32 [ %325, %323 ], [ %211, %207 ]
  %333 = phi i32 [ %326, %323 ], [ %212, %207 ]
  %334 = phi i32 [ %326, %323 ], [ %213, %207 ]
  %335 = add nuw nsw i64 %214, 1
  %336 = add nuw nsw i32 %215, 1
  %337 = sext i32 %331 to i64
  %338 = icmp slt i64 %335, %337
  br i1 %338, label %207, label %318, !llvm.loop !34

339:                                              ; preds = %293, %370
  %340 = phi i32 [ %289, %293 ], [ %371, %370 ]
  %341 = phi i32 [ %290, %293 ], [ %372, %370 ]
  %342 = phi i32 [ %291, %293 ], [ %372, %370 ]
  %343 = phi i64 [ 1, %293 ], [ %348, %370 ]
  %344 = phi i32 [ 1, %293 ], [ %349, %370 ]
  %345 = getelementptr inbounds i32, i32* %219, i64 %343
  %346 = load i32, i32* %345, align 4, !tbaa !5
  %347 = icmp eq i32 %346, %174
  %348 = add nuw nsw i64 %343, 1
  %349 = add nuw nsw i32 %344, 1
  br i1 %347, label %350, label %370

350:                                              ; preds = %339
  %351 = sext i32 %342 to i64
  %352 = icmp slt i64 %348, %351
  %353 = load i32, i32* %2, align 4
  %354 = sext i32 %353 to i64
  %355 = icmp slt i64 %214, %354
  %356 = select i1 %352, i1 %355, i1 false
  br i1 %356, label %357, label %483

357:                                              ; preds = %350
  %358 = trunc i64 %343 to i32
  %359 = add i32 %349, %358
  %360 = sext i32 %359 to i64
  %361 = load i8*, i8** %297, align 8, !tbaa !32
  %362 = getelementptr inbounds i8, i8* %361, i64 %360
  %363 = load i8, i8* %362, align 1, !tbaa !15
  %364 = icmp eq i8 %363, 48
  br i1 %364, label %365, label %483

365:                                              ; preds = %357
  %366 = getelementptr inbounds i32, i32* %219, i64 %348
  %367 = load i32, i32* %366, align 4, !tbaa !5
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %369, label %483

369:                                              ; preds = %365
  store i32 %175, i32* %366, align 4, !tbaa !5
  br label %483

370:                                              ; preds = %339, %552
  %371 = phi i32 [ %553, %552 ], [ %340, %339 ]
  %372 = phi i32 [ %553, %552 ], [ %341, %339 ]
  %373 = sext i32 %372 to i64
  %374 = icmp slt i64 %348, %373
  br i1 %374, label %339, label %323, !llvm.loop !36

375:                                              ; preds = %179
  %376 = bitcast %"class.std::basic_ostream"* %190 to i8**
  %377 = load i8*, i8** %376, align 8, !tbaa !23
  %378 = getelementptr i8, i8* %377, i64 -24
  %379 = bitcast i8* %378 to i64*
  %380 = load i64, i64* %379, align 8
  %381 = bitcast %"class.std::basic_ostream"* %190 to i8*
  %382 = add nsw i64 %380, 240
  %383 = getelementptr inbounds i8, i8* %381, i64 %382
  %384 = bitcast i8* %383 to %"class.std::ctype"**
  %385 = load %"class.std::ctype"*, %"class.std::ctype"** %384, align 8, !tbaa !25
  %386 = icmp eq %"class.std::ctype"* %385, null
  br i1 %386, label %387, label %389

387:                                              ; preds = %375
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %388 unwind label %447

388:                                              ; preds = %387
  unreachable

389:                                              ; preds = %375
  %390 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %385, i64 0, i32 8
  %391 = load i8, i8* %390, align 8, !tbaa !28
  %392 = icmp eq i8 %391, 0
  br i1 %392, label %396, label %393

393:                                              ; preds = %389
  %394 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %385, i64 0, i32 9, i64 10
  %395 = load i8, i8* %394, align 1, !tbaa !15
  br label %403

396:                                              ; preds = %389
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %385)
          to label %397 unwind label %445

397:                                              ; preds = %396
  %398 = bitcast %"class.std::ctype"* %385 to i8 (%"class.std::ctype"*, i8)***
  %399 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %398, align 8, !tbaa !23
  %400 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %399, i64 6
  %401 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %400, align 8
  %402 = invoke signext i8 %401(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %385, i8 signext 10)
          to label %403 unwind label %445

403:                                              ; preds = %397, %393
  %404 = phi i8 [ %395, %393 ], [ %402, %397 ]
  %405 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %190, i8 signext %404)
          to label %406 unwind label %445

406:                                              ; preds = %403
  %407 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %405)
          to label %408 unwind label %445

408:                                              ; preds = %406
  %409 = icmp eq %"class.std::vector.8"* %152, %153
  br i1 %409, label %422, label %410

410:                                              ; preds = %408, %417
  %411 = phi %"class.std::vector.8"* [ %418, %417 ], [ %152, %408 ]
  %412 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %411, i64 0, i32 0, i32 0, i32 0, i32 0
  %413 = load i32*, i32** %412, align 8, !tbaa !20
  %414 = icmp eq i32* %413, null
  br i1 %414, label %417, label %415

415:                                              ; preds = %410
  %416 = bitcast i32* %413 to i8*
  call void @_ZdlPv(i8* nonnull %416) #12
  br label %417

417:                                              ; preds = %415, %410
  %418 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %411, i64 1
  %419 = icmp eq %"class.std::vector.8"* %418, %153
  br i1 %419, label %420, label %410, !llvm.loop !38

420:                                              ; preds = %417
  %421 = icmp eq %"class.std::vector.8"* %152, null
  br i1 %421, label %424, label %422

422:                                              ; preds = %408, %420
  %423 = bitcast %"class.std::vector.8"* %152 to i8*
  call void @_ZdlPv(i8* nonnull %423) #12
  br label %424

424:                                              ; preds = %420, %422
  %425 = icmp eq %"class.std::__cxx11::basic_string"* %72, %28
  br i1 %425, label %437, label %426

426:                                              ; preds = %424, %434
  %427 = phi %"class.std::__cxx11::basic_string"* [ %435, %434 ], [ %28, %424 ]
  %428 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %427, i64 0, i32 0, i32 0
  %429 = load i8*, i8** %428, align 8, !tbaa !32
  %430 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %427, i64 0, i32 2
  %431 = bitcast %union.anon* %430 to i8*
  %432 = icmp eq i8* %429, %431
  br i1 %432, label %434, label %433

433:                                              ; preds = %426
  call void @_ZdlPv(i8* %429) #12
  br label %434

434:                                              ; preds = %433, %426
  %435 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %427, i64 1
  %436 = icmp eq %"class.std::__cxx11::basic_string"* %427, %71
  br i1 %436, label %437, label %426, !llvm.loop !39

437:                                              ; preds = %434, %424
  call void @_ZdlPv(i8* nonnull %27) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #12
  %438 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %439 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %438, i32* nonnull align 4 dereferenceable(4) %2)
  %440 = load i32, i32* %1, align 4, !tbaa !5
  %441 = icmp eq i32 %440, 0
  %442 = load i32, i32* %2, align 4
  %443 = icmp eq i32 %442, 0
  %444 = select i1 %441, i1 %443, i1 false
  br i1 %444, label %482, label %18, !llvm.loop !40

445:                                              ; preds = %179, %396, %397, %403, %406
  %446 = landingpad { i8*, i32 }
          cleanup
  br label %449

447:                                              ; preds = %387
  %448 = landingpad { i8*, i32 }
          cleanup
  br label %449

449:                                              ; preds = %447, %445
  %450 = phi { i8*, i32 } [ %446, %445 ], [ %448, %447 ]
  %451 = icmp eq %"class.std::vector.8"* %152, %153
  br i1 %451, label %464, label %452

452:                                              ; preds = %449, %459
  %453 = phi %"class.std::vector.8"* [ %460, %459 ], [ %152, %449 ]
  %454 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %453, i64 0, i32 0, i32 0, i32 0, i32 0
  %455 = load i32*, i32** %454, align 8, !tbaa !20
  %456 = icmp eq i32* %455, null
  br i1 %456, label %459, label %457

457:                                              ; preds = %452
  %458 = bitcast i32* %455 to i8*
  call void @_ZdlPv(i8* nonnull %458) #12
  br label %459

459:                                              ; preds = %457, %452
  %460 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %453, i64 1
  %461 = icmp eq %"class.std::vector.8"* %460, %153
  br i1 %461, label %462, label %452, !llvm.loop !38

462:                                              ; preds = %459
  %463 = icmp eq %"class.std::vector.8"* %152, null
  br i1 %463, label %466, label %464

464:                                              ; preds = %449, %462
  %465 = bitcast %"class.std::vector.8"* %152 to i8*
  call void @_ZdlPv(i8* nonnull %465) #12
  br label %466

466:                                              ; preds = %134, %136, %205, %462, %464, %94
  %467 = phi { i8*, i32 } [ %95, %94 ], [ %206, %205 ], [ %450, %462 ], [ %450, %464 ], [ %135, %134 ], [ %137, %136 ]
  %468 = bitcast i8* %27 to %"class.std::__cxx11::basic_string"*
  %469 = icmp eq %"class.std::__cxx11::basic_string"* %72, %468
  br i1 %469, label %481, label %470

470:                                              ; preds = %466, %478
  %471 = phi %"class.std::__cxx11::basic_string"* [ %479, %478 ], [ %468, %466 ]
  %472 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %471, i64 0, i32 0, i32 0
  %473 = load i8*, i8** %472, align 8, !tbaa !32
  %474 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %471, i64 0, i32 2
  %475 = bitcast %union.anon* %474 to i8*
  %476 = icmp eq i8* %473, %475
  br i1 %476, label %478, label %477

477:                                              ; preds = %470
  call void @_ZdlPv(i8* %473) #12
  br label %478

478:                                              ; preds = %477, %470
  %479 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %471, i64 1
  %480 = icmp eq %"class.std::__cxx11::basic_string"* %471, %71
  br i1 %480, label %481, label %470, !llvm.loop !39

481:                                              ; preds = %478, %466
  call void @_ZdlPv(i8* nonnull %27) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #12
  resume { i8*, i32 } %467

482:                                              ; preds = %437, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #12
  ret i32 0

483:                                              ; preds = %350, %357, %365, %369
  %484 = load i32, i32* %1, align 4, !tbaa !5
  %485 = sext i32 %484 to i64
  %486 = icmp slt i64 %343, %485
  %487 = load i32, i32* %2, align 4
  %488 = sext i32 %487 to i64
  %489 = icmp slt i64 %298, %488
  %490 = select i1 %486, i1 %489, i1 false
  br i1 %490, label %491, label %505

491:                                              ; preds = %483
  %492 = trunc i64 %343 to i32
  %493 = shl i32 %492, 1
  %494 = sext i32 %493 to i64
  %495 = load i8*, i8** %303, align 8, !tbaa !32
  %496 = getelementptr inbounds i8, i8* %495, i64 %494
  %497 = load i8, i8* %496, align 1, !tbaa !15
  %498 = icmp eq i8 %497, 48
  br i1 %498, label %499, label %505

499:                                              ; preds = %491
  %500 = load i32*, i32** %304, align 8, !tbaa !20
  %501 = getelementptr inbounds i32, i32* %500, i64 %343
  %502 = load i32, i32* %501, align 4, !tbaa !5
  %503 = icmp eq i32 %502, 0
  br i1 %503, label %504, label %505

504:                                              ; preds = %499
  store i32 %175, i32* %501, align 4, !tbaa !5
  br label %505

505:                                              ; preds = %483, %491, %499, %504
  %506 = load i32, i32* %1, align 4, !tbaa !5
  %507 = sext i32 %506 to i64
  %508 = icmp sle i64 %343, %507
  %509 = load i32, i32* %2, align 4
  %510 = sext i32 %509 to i64
  %511 = icmp slt i64 %214, %510
  %512 = select i1 %508, i1 %511, i1 false
  br i1 %512, label %513, label %529

513:                                              ; preds = %505
  %514 = add nsw i32 %344, -1
  %515 = trunc i64 %343 to i32
  %516 = add nuw nsw i32 %514, %515
  %517 = sext i32 %516 to i64
  %518 = load i8*, i8** %308, align 8, !tbaa !32
  %519 = getelementptr inbounds i8, i8* %518, i64 %517
  %520 = load i8, i8* %519, align 1, !tbaa !15
  %521 = icmp eq i8 %520, 48
  br i1 %521, label %522, label %529

522:                                              ; preds = %513
  %523 = add nuw i64 %343, 4294967295
  %524 = and i64 %523, 4294967295
  %525 = getelementptr inbounds i32, i32* %219, i64 %524
  %526 = load i32, i32* %525, align 4, !tbaa !5
  %527 = icmp eq i32 %526, 0
  br i1 %527, label %528, label %529

528:                                              ; preds = %522
  store i32 %175, i32* %525, align 4, !tbaa !5
  br label %529

529:                                              ; preds = %505, %513, %522, %528
  %530 = load i32, i32* %1, align 4, !tbaa !5
  %531 = sext i32 %530 to i64
  %532 = icmp slt i64 %343, %531
  %533 = select i1 %532, i1 %310, i1 false
  %534 = load i32, i32* %2, align 4
  %535 = sext i32 %534 to i64
  %536 = icmp sle i64 %214, %535
  %537 = select i1 %533, i1 %536, i1 false
  br i1 %537, label %538, label %552

538:                                              ; preds = %529
  %539 = trunc i64 %343 to i32
  %540 = shl i32 %539, 1
  %541 = sext i32 %540 to i64
  %542 = load i8*, i8** %314, align 8, !tbaa !32
  %543 = getelementptr inbounds i8, i8* %542, i64 %541
  %544 = load i8, i8* %543, align 1, !tbaa !15
  %545 = icmp eq i8 %544, 48
  br i1 %545, label %546, label %552

546:                                              ; preds = %538
  %547 = load i32*, i32** %317, align 8, !tbaa !20
  %548 = getelementptr inbounds i32, i32* %547, i64 %343
  %549 = load i32, i32* %548, align 4, !tbaa !5
  %550 = icmp eq i32 %549, 0
  br i1 %550, label %551, label %552

551:                                              ; preds = %546
  store i32 %175, i32* %548, align 4, !tbaa !5
  br label %552

552:                                              ; preds = %551, %546, %538, %529
  %553 = load i32, i32* %1, align 4, !tbaa !5
  br label %370
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi6ignoreEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #12
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.8"* %0, i64 %1, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !20
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.8"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !31
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.8"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #12
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !41

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #13
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #14
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !20
  %31 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !31
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !22
  %34 = load i32*, i32** %5, align 8, !tbaa !42
  %35 = load i32*, i32** %4, align 8, !tbaa !42
  %36 = ptrtoint i32* %35 to i64
  %37 = ptrtoint i32* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i32* %29 to i8*
  %42 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #12
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !31
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !43

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #12
  %57 = icmp eq %"class.std::vector.8"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.8"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !20
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #12
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %59, i64 1
  %67 = icmp eq %"class.std::vector.8"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !38

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #13
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.8"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.8"* %70

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
  tail call void @__clang_call_terminate(i8* %76) #15
  unreachable

77:                                               ; preds = %68
  unreachable
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s088114852.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }
attributes #15 = { noreturn nounwind }

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
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !14, i64 8, !7, i64 16}
!14 = !{!"long", !7, i64 0}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !11, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!22 = !{!21, !11, i64 16}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !8, i64 0}
!25 = !{!26, !11, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !27, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!27 = !{!"bool", !7, i64 0}
!28 = !{!29, !7, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !27, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!30 = distinct !{!30, !19}
!31 = !{!21, !11, i64 8}
!32 = !{!13, !11, i64 0}
!33 = distinct !{!33, !19}
!34 = distinct !{!34, !19, !35}
!35 = !{!"llvm.loop.unswitch.partial.disable"}
!36 = distinct !{!36, !19, !37}
!37 = !{!"llvm.loop.peeled.count", i32 1}
!38 = distinct !{!38, !19}
!39 = distinct !{!39, !19}
!40 = distinct !{!40, !19}
!41 = !{!"branch_weights", i32 1, i32 2000}
!42 = !{!11, !11, i64 0}
!43 = distinct !{!43, !19}
