; ModuleID = 'Project_CodeNet_C++1400/p02855/s192100272.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s192100272.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s192100272.cpp, i8* null }]

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
  %4 = alloca %"class.std::vector.8", align 8
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #14
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #14
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #14
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %2)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %3)
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i32 %11, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #15
  unreachable

15:                                               ; preds = %0
  %16 = icmp eq i32 %11, 0
  br i1 %16, label %69, label %17

17:                                               ; preds = %15
  %18 = shl nuw nsw i64 %12, 5
  %19 = call noalias nonnull i8* @_Znwm(i64 %18) #16
  %20 = bitcast i8* %19 to %"class.std::__cxx11::basic_string"*
  %21 = add nsw i64 %12, -1
  %22 = and i64 %12, 3
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %36, label %24

24:                                               ; preds = %17, %24
  %25 = phi %"class.std::__cxx11::basic_string"* [ %33, %24 ], [ %20, %17 ]
  %26 = phi i64 [ %32, %24 ], [ %12, %17 ]
  %27 = phi i64 [ %34, %24 ], [ %22, %17 ]
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %25, i64 0, i32 2
  %29 = bitcast %"class.std::__cxx11::basic_string"* %25 to %union.anon**
  store %union.anon* %28, %union.anon** %29, align 8, !tbaa !9
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %25, i64 0, i32 1
  store i64 0, i64* %30, align 8, !tbaa !12
  %31 = bitcast %union.anon* %28 to i8*
  store i8 0, i8* %31, align 8, !tbaa !15
  %32 = add i64 %26, -1
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %25, i64 1
  %34 = add i64 %27, -1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %24, !llvm.loop !16

36:                                               ; preds = %24, %17
  %37 = phi %"class.std::__cxx11::basic_string"* [ undef, %17 ], [ %33, %24 ]
  %38 = phi %"class.std::__cxx11::basic_string"* [ %20, %17 ], [ %33, %24 ]
  %39 = phi i64 [ %12, %17 ], [ %32, %24 ]
  %40 = icmp ult i64 %21, 3
  br i1 %40, label %66, label %41

41:                                               ; preds = %36, %41
  %42 = phi %"class.std::__cxx11::basic_string"* [ %64, %41 ], [ %38, %36 ]
  %43 = phi i64 [ %63, %41 ], [ %39, %36 ]
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %42, i64 0, i32 2
  %45 = bitcast %"class.std::__cxx11::basic_string"* %42 to %union.anon**
  store %union.anon* %44, %union.anon** %45, align 8, !tbaa !9
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %42, i64 0, i32 1
  store i64 0, i64* %46, align 8, !tbaa !12
  %47 = bitcast %union.anon* %44 to i8*
  store i8 0, i8* %47, align 8, !tbaa !15
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %42, i64 1
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %42, i64 1, i32 2
  %50 = bitcast %"class.std::__cxx11::basic_string"* %48 to %union.anon**
  store %union.anon* %49, %union.anon** %50, align 8, !tbaa !9
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %42, i64 1, i32 1
  store i64 0, i64* %51, align 8, !tbaa !12
  %52 = bitcast %union.anon* %49 to i8*
  store i8 0, i8* %52, align 8, !tbaa !15
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %42, i64 2
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %42, i64 2, i32 2
  %55 = bitcast %"class.std::__cxx11::basic_string"* %53 to %union.anon**
  store %union.anon* %54, %union.anon** %55, align 8, !tbaa !9
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %42, i64 2, i32 1
  store i64 0, i64* %56, align 8, !tbaa !12
  %57 = bitcast %union.anon* %54 to i8*
  store i8 0, i8* %57, align 8, !tbaa !15
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %42, i64 3
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %42, i64 3, i32 2
  %60 = bitcast %"class.std::__cxx11::basic_string"* %58 to %union.anon**
  store %union.anon* %59, %union.anon** %60, align 8, !tbaa !9
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %42, i64 3, i32 1
  store i64 0, i64* %61, align 8, !tbaa !12
  %62 = bitcast %union.anon* %59 to i8*
  store i8 0, i8* %62, align 8, !tbaa !15
  %63 = add i64 %43, -4
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %42, i64 4
  %65 = icmp eq i64 %63, 0
  br i1 %65, label %66, label %41, !llvm.loop !18

66:                                               ; preds = %41, %36
  %67 = phi %"class.std::__cxx11::basic_string"* [ %37, %36 ], [ %64, %41 ]
  %68 = load i32, i32* %1, align 4, !tbaa !5
  br label %69

69:                                               ; preds = %66, %15
  %70 = phi i32 [ 0, %15 ], [ %68, %66 ]
  %71 = phi %"class.std::__cxx11::basic_string"* [ null, %15 ], [ %20, %66 ]
  %72 = phi %"class.std::__cxx11::basic_string"* [ null, %15 ], [ %67, %66 ]
  %73 = bitcast %"class.std::vector.8"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %73) #14
  %74 = load i32, i32* %2, align 4, !tbaa !5
  %75 = sext i32 %74 to i64
  %76 = icmp slt i32 %74, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %69
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %78 unwind label %137

78:                                               ; preds = %77
  unreachable

79:                                               ; preds = %69
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %73, i8 0, i64 24, i1 false) #14
  %80 = icmp eq i32 %74, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %79
  %82 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %82, align 8, !tbaa !20
  %83 = getelementptr inbounds i32, i32* null, i64 %75
  %84 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !22
  br label %93

85:                                               ; preds = %79
  %86 = shl nsw i64 %75, 2
  %87 = invoke noalias nonnull i8* @_Znwm(i64 %86) #16
          to label %88 unwind label %137

88:                                               ; preds = %85
  %89 = bitcast i8* %87 to i32*
  %90 = bitcast %"class.std::vector.8"* %4 to i8**
  store i8* %87, i8** %90, align 8, !tbaa !20
  %91 = getelementptr inbounds i32, i32* %89, i64 %75
  %92 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %91, i32** %92, align 8, !tbaa !22
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %87, i8 0, i64 %86, i1 false)
  br label %93

93:                                               ; preds = %88, %81
  %94 = phi i32* [ null, %81 ], [ %91, %88 ]
  %95 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %96 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %94, i32** %96, align 8, !tbaa !23
  %97 = add nsw i32 %70, 1
  %98 = sext i32 %97 to i64
  %99 = icmp slt i32 %70, -1
  br i1 %99, label %100, label %102

100:                                              ; preds = %93
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %101 unwind label %139

101:                                              ; preds = %100
  unreachable

102:                                              ; preds = %93
  %103 = icmp eq i32 %97, 0
  br i1 %103, label %109, label %104

104:                                              ; preds = %102
  %105 = mul nuw nsw i64 %98, 24
  %106 = invoke noalias nonnull i8* @_Znwm(i64 %105) #16
          to label %107 unwind label %139

107:                                              ; preds = %104
  %108 = bitcast i8* %106 to %"class.std::vector.8"*
  br label %109

109:                                              ; preds = %107, %102
  %110 = phi %"class.std::vector.8"* [ %108, %107 ], [ null, %102 ]
  %111 = invoke %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.8"* %110, i64 %98, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %4)
          to label %117 unwind label %112

112:                                              ; preds = %109
  %113 = landingpad { i8*, i32 }
          cleanup
  %114 = icmp eq %"class.std::vector.8"* %110, null
  br i1 %114, label %141, label %115

115:                                              ; preds = %112
  %116 = bitcast %"class.std::vector.8"* %110 to i8*
  call void @_ZdlPv(i8* nonnull %116) #14
  br label %141

117:                                              ; preds = %109
  %118 = load i32*, i32** %95, align 8, !tbaa !20
  %119 = icmp eq i32* %118, null
  br i1 %119, label %122, label %120

120:                                              ; preds = %117
  %121 = bitcast i32* %118 to i8*
  call void @_ZdlPv(i8* nonnull %121) #14
  br label %122

122:                                              ; preds = %117, %120
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %73) #14
  %123 = load i32, i32* %1, align 4, !tbaa !5
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %149, label %125

125:                                              ; preds = %153, %122
  %126 = phi i32 [ %123, %122 ], [ %155, %153 ]
  %127 = load i32, i32* %2, align 4, !tbaa !5
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %129, label %163

129:                                              ; preds = %125
  %130 = load i32, i32* %3, align 4, !tbaa !5
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %126 to i64
  %133 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %110, i64 %132, i32 0, i32 0, i32 0, i32 0
  %134 = load i32*, i32** %133, align 8, !tbaa !20
  store i32 %131, i32* %134, align 4, !tbaa !5
  %135 = load i32, i32* %2, align 4, !tbaa !5
  %136 = icmp sgt i32 %135, 1
  br i1 %136, label %169, label %160, !llvm.loop !24

137:                                              ; preds = %85, %77
  %138 = landingpad { i8*, i32 }
          cleanup
  br label %147

139:                                              ; preds = %104, %100
  %140 = landingpad { i8*, i32 }
          cleanup
  br label %141

141:                                              ; preds = %112, %115, %139
  %142 = phi { i8*, i32 } [ %140, %139 ], [ %113, %115 ], [ %113, %112 ]
  %143 = load i32*, i32** %95, align 8, !tbaa !20
  %144 = icmp eq i32* %143, null
  br i1 %144, label %147, label %145

145:                                              ; preds = %141
  %146 = bitcast i32* %143 to i8*
  call void @_ZdlPv(i8* nonnull %146) #14
  br label %147

147:                                              ; preds = %145, %141, %137
  %148 = phi { i8*, i32 } [ %138, %137 ], [ %142, %141 ], [ %142, %145 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %73) #14
  br label %541

149:                                              ; preds = %122, %153
  %150 = phi i64 [ %154, %153 ], [ 0, %122 ]
  %151 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %71, i64 %150
  %152 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %151)
          to label %153 unwind label %158

153:                                              ; preds = %149
  %154 = add nuw nsw i64 %150, 1
  %155 = load i32, i32* %1, align 4, !tbaa !5
  %156 = sext i32 %155 to i64
  %157 = icmp slt i64 %154, %156
  br i1 %157, label %149, label %125, !llvm.loop !25

158:                                              ; preds = %149
  %159 = landingpad { i8*, i32 }
          cleanup
  br label %524

160:                                              ; preds = %169, %129
  %161 = phi i32 [ %135, %129 ], [ %179, %169 ]
  %162 = load i32, i32* %1, align 4, !tbaa !5
  br label %163

163:                                              ; preds = %160, %125
  %164 = phi i32 [ %161, %160 ], [ %127, %125 ]
  %165 = phi i32 [ %162, %160 ], [ %126, %125 ]
  %166 = icmp sgt i32 %165, 0
  br i1 %166, label %182, label %167

167:                                              ; preds = %163
  %168 = add nsw i32 %165, -1
  br label %201

169:                                              ; preds = %129, %169
  %170 = phi i64 [ %178, %169 ], [ 1, %129 ]
  %171 = load i32, i32* %1, align 4, !tbaa !5
  %172 = load i32, i32* %3, align 4, !tbaa !5
  %173 = add nsw i32 %172, 1
  %174 = sext i32 %171 to i64
  %175 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %110, i64 %174, i32 0, i32 0, i32 0, i32 0
  %176 = load i32*, i32** %175, align 8, !tbaa !20
  %177 = getelementptr inbounds i32, i32* %176, i64 %170
  store i32 %173, i32* %177, align 4, !tbaa !5
  %178 = add nuw nsw i64 %170, 1
  %179 = load i32, i32* %2, align 4, !tbaa !5
  %180 = sext i32 %179 to i64
  %181 = icmp slt i64 %178, %180
  br i1 %181, label %169, label %160, !llvm.loop !24

182:                                              ; preds = %163, %318
  %183 = phi i32 [ %319, %318 ], [ %164, %163 ]
  %184 = phi i64 [ %314, %318 ], [ 0, %163 ]
  %185 = phi i8 [ %313, %318 ], [ 0, %163 ]
  %186 = phi i32 [ %312, %318 ], [ 1, %163 ]
  %187 = phi i32* [ %311, %318 ], [ null, %163 ]
  %188 = phi i32* [ %310, %318 ], [ null, %163 ]
  %189 = phi i32* [ %309, %318 ], [ null, %163 ]
  %190 = icmp sgt i32 %183, 0
  br i1 %190, label %191, label %238

191:                                              ; preds = %182
  %192 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %71, i64 %184, i32 0, i32 0
  %193 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %110, i64 %184, i32 0, i32 0, i32 0, i32 0
  %194 = load i32*, i32** %193, align 8, !tbaa !20
  %195 = load i8*, i8** %192, align 8, !tbaa !26
  br label %243

196:                                              ; preds = %308
  %197 = add nsw i32 %315, -1
  %198 = icmp eq i32* %310, %311
  br i1 %198, label %201, label %199

199:                                              ; preds = %196
  store i32 %197, i32* %310, align 4, !tbaa !5
  %200 = getelementptr inbounds i32, i32* %310, i64 1
  br label %320

201:                                              ; preds = %167, %196
  %202 = phi i32 [ %168, %167 ], [ %197, %196 ]
  %203 = phi i32* [ null, %167 ], [ %310, %196 ]
  %204 = phi i32* [ null, %167 ], [ %309, %196 ]
  %205 = ptrtoint i32* %203 to i64
  %206 = ptrtoint i32* %204 to i64
  %207 = sub i64 %205, %206
  %208 = ashr exact i64 %207, 2
  %209 = icmp eq i64 %207, 9223372036854775804
  br i1 %209, label %210, label %212

210:                                              ; preds = %201
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #15
          to label %211 unwind label %329

211:                                              ; preds = %210
  unreachable

212:                                              ; preds = %201
  %213 = icmp eq i64 %207, 0
  %214 = select i1 %213, i64 1, i64 %208
  %215 = add nsw i64 %214, %208
  %216 = icmp ult i64 %215, %208
  %217 = icmp ugt i64 %215, 2305843009213693951
  %218 = or i1 %216, %217
  %219 = select i1 %218, i64 2305843009213693951, i64 %215
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %226, label %221

221:                                              ; preds = %212
  %222 = shl nuw nsw i64 %219, 2
  %223 = invoke noalias nonnull i8* @_Znwm(i64 %222) #16
          to label %224 unwind label %329

224:                                              ; preds = %221
  %225 = bitcast i8* %223 to i32*
  br label %226

226:                                              ; preds = %224, %212
  %227 = phi i32* [ %225, %224 ], [ null, %212 ]
  %228 = getelementptr inbounds i32, i32* %227, i64 %208
  store i32 %202, i32* %228, align 4, !tbaa !5
  %229 = icmp sgt i64 %207, 0
  br i1 %229, label %230, label %233

230:                                              ; preds = %226
  %231 = bitcast i32* %227 to i8*
  %232 = bitcast i32* %204 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %231, i8* align 4 %232, i64 %207, i1 false) #14
  br label %233

233:                                              ; preds = %226, %230
  %234 = getelementptr inbounds i32, i32* %228, i64 1
  %235 = icmp eq i32* %204, null
  br i1 %235, label %320, label %236

236:                                              ; preds = %233
  %237 = bitcast i32* %204 to i8*
  call void @_ZdlPv(i8* nonnull %237) #14
  br label %320

238:                                              ; preds = %243, %182
  %239 = phi i8 [ %185, %182 ], [ %251, %243 ]
  %240 = phi i32 [ 0, %182 ], [ %253, %243 ]
  %241 = and i8 %239, 1
  %242 = icmp eq i8 %241, 0
  br i1 %242, label %308, label %258

243:                                              ; preds = %191, %243
  %244 = phi i64 [ 0, %191 ], [ %254, %243 ]
  %245 = phi i32 [ 0, %191 ], [ %253, %243 ]
  %246 = phi i8 [ %185, %191 ], [ %251, %243 ]
  %247 = getelementptr inbounds i32, i32* %194, i64 %244
  store i32 %186, i32* %247, align 4, !tbaa !5
  %248 = getelementptr inbounds i8, i8* %195, i64 %244
  %249 = load i8, i8* %248, align 1, !tbaa !15
  %250 = icmp eq i8 %249, 35
  %251 = select i1 %250, i8 1, i8 %246
  %252 = zext i1 %250 to i32
  %253 = add nuw nsw i32 %245, %252
  %254 = add nuw nsw i64 %244, 1
  %255 = load i32, i32* %2, align 4, !tbaa !5
  %256 = sext i32 %255 to i64
  %257 = icmp slt i64 %254, %256
  br i1 %257, label %243, label %238, !llvm.loop !27

258:                                              ; preds = %238
  %259 = add nsw i32 %240, %186
  %260 = load i32, i32* %3, align 4, !tbaa !5
  %261 = icmp sgt i32 %259, %260
  br i1 %261, label %308, label %262

262:                                              ; preds = %258
  %263 = icmp eq i32* %188, %187
  br i1 %263, label %267, label %264

264:                                              ; preds = %262
  %265 = trunc i64 %184 to i32
  store i32 %265, i32* %188, align 4, !tbaa !5
  %266 = getelementptr inbounds i32, i32* %188, i64 1
  br label %308

267:                                              ; preds = %262
  %268 = ptrtoint i32* %187 to i64
  %269 = ptrtoint i32* %189 to i64
  %270 = sub i64 %268, %269
  %271 = ashr exact i64 %270, 2
  %272 = icmp eq i64 %270, 9223372036854775804
  br i1 %272, label %273, label %275

273:                                              ; preds = %267
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #15
          to label %274 unwind label %306

274:                                              ; preds = %273
  unreachable

275:                                              ; preds = %267
  %276 = icmp eq i64 %270, 0
  %277 = select i1 %276, i64 1, i64 %271
  %278 = add nsw i64 %277, %271
  %279 = icmp ult i64 %278, %271
  %280 = icmp ugt i64 %278, 2305843009213693951
  %281 = or i1 %279, %280
  %282 = select i1 %281, i64 2305843009213693951, i64 %278
  %283 = icmp eq i64 %282, 0
  br i1 %283, label %289, label %284

284:                                              ; preds = %275
  %285 = shl nuw nsw i64 %282, 2
  %286 = invoke noalias nonnull i8* @_Znwm(i64 %285) #16
          to label %287 unwind label %304

287:                                              ; preds = %284
  %288 = bitcast i8* %286 to i32*
  br label %289

289:                                              ; preds = %287, %275
  %290 = phi i32* [ %288, %287 ], [ null, %275 ]
  %291 = getelementptr inbounds i32, i32* %290, i64 %271
  %292 = trunc i64 %184 to i32
  store i32 %292, i32* %291, align 4, !tbaa !5
  %293 = icmp sgt i64 %270, 0
  br i1 %293, label %294, label %297

294:                                              ; preds = %289
  %295 = bitcast i32* %290 to i8*
  %296 = bitcast i32* %189 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %295, i8* align 4 %296, i64 %270, i1 false) #14
  br label %297

297:                                              ; preds = %289, %294
  %298 = getelementptr inbounds i32, i32* %291, i64 1
  %299 = icmp eq i32* %189, null
  br i1 %299, label %302, label %300

300:                                              ; preds = %297
  %301 = bitcast i32* %189 to i8*
  call void @_ZdlPv(i8* nonnull %301) #14
  br label %302

302:                                              ; preds = %300, %297
  %303 = getelementptr inbounds i32, i32* %290, i64 %282
  br label %308

304:                                              ; preds = %284
  %305 = landingpad { i8*, i32 }
          cleanup
  br label %518

306:                                              ; preds = %273
  %307 = landingpad { i8*, i32 }
          cleanup
  br label %518

308:                                              ; preds = %302, %264, %258, %238
  %309 = phi i32* [ %189, %238 ], [ %189, %258 ], [ %290, %302 ], [ %189, %264 ]
  %310 = phi i32* [ %188, %238 ], [ %188, %258 ], [ %298, %302 ], [ %266, %264 ]
  %311 = phi i32* [ %187, %238 ], [ %187, %258 ], [ %303, %302 ], [ %187, %264 ]
  %312 = phi i32 [ %186, %238 ], [ %186, %258 ], [ %259, %302 ], [ %259, %264 ]
  %313 = phi i8 [ %239, %238 ], [ 0, %258 ], [ 0, %302 ], [ 0, %264 ]
  %314 = add nuw nsw i64 %184, 1
  %315 = load i32, i32* %1, align 4, !tbaa !5
  %316 = sext i32 %315 to i64
  %317 = icmp slt i64 %314, %316
  br i1 %317, label %318, label %196, !llvm.loop !28

318:                                              ; preds = %308
  %319 = load i32, i32* %2, align 4, !tbaa !5
  br label %182

320:                                              ; preds = %199, %236, %233
  %321 = phi i32* [ %309, %199 ], [ %227, %236 ], [ %227, %233 ]
  %322 = phi i32* [ %200, %199 ], [ %234, %236 ], [ %234, %233 ]
  %323 = icmp eq i32* %321, %322
  br i1 %323, label %326, label %324

324:                                              ; preds = %320
  %325 = load i32, i32* %2, align 4, !tbaa !5
  br label %331

326:                                              ; preds = %453, %320
  %327 = load i32, i32* %1, align 4, !tbaa !5
  %328 = icmp sgt i32 %327, 0
  br i1 %328, label %459, label %464

329:                                              ; preds = %221, %210
  %330 = landingpad { i8*, i32 }
          cleanup
  br label %518

331:                                              ; preds = %324, %453
  %332 = phi i32 [ %454, %453 ], [ %325, %324 ]
  %333 = phi i32 [ %455, %453 ], [ %325, %324 ]
  %334 = phi i32 [ %337, %453 ], [ -1, %324 ]
  %335 = phi i8 [ %456, %453 ], [ 0, %324 ]
  %336 = phi i32* [ %457, %453 ], [ %321, %324 ]
  %337 = load i32, i32* %336, align 4, !tbaa !5
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %110, i64 %338, i32 0, i32 0, i32 0, i32 0
  %340 = load i32*, i32** %339, align 8, !tbaa !20
  %341 = load i32, i32* %340, align 4, !tbaa !5
  %342 = add nsw i32 %337, 1
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %110, i64 %343, i32 0, i32 0, i32 0, i32 0
  %345 = icmp sgt i32 %333, 0
  br i1 %345, label %346, label %453

346:                                              ; preds = %331
  %347 = icmp slt i32 %334, %337
  br i1 %347, label %348, label %417

348:                                              ; preds = %346
  %349 = sext i32 %334 to i64
  %350 = sub nsw i64 %338, %349
  %351 = xor i64 %349, -1
  %352 = and i64 %350, 1
  %353 = icmp eq i64 %352, 0
  %354 = add nsw i64 %349, 1
  %355 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %110, i64 %354, i32 0, i32 0, i32 0, i32 0
  %356 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %71, i64 %354, i32 0, i32 0
  %357 = sub nsw i64 0, %338
  %358 = icmp eq i64 %351, %357
  br label %359

359:                                              ; preds = %348, %382
  %360 = phi i64 [ 0, %348 ], [ %385, %382 ]
  %361 = phi i8 [ %335, %348 ], [ %384, %382 ]
  %362 = phi i32 [ %341, %348 ], [ %383, %382 ]
  br i1 %353, label %371, label %363

363:                                              ; preds = %359
  %364 = load i32*, i32** %355, align 8, !tbaa !20
  %365 = getelementptr inbounds i32, i32* %364, i64 %360
  store i32 %362, i32* %365, align 4, !tbaa !5
  %366 = load i8*, i8** %356, align 8, !tbaa !26
  %367 = getelementptr inbounds i8, i8* %366, i64 %360
  %368 = load i8, i8* %367, align 1, !tbaa !15
  %369 = icmp eq i8 %368, 35
  %370 = select i1 %369, i8 1, i8 %361
  br label %371

371:                                              ; preds = %363, %359
  %372 = phi i8 [ %370, %363 ], [ undef, %359 ]
  %373 = phi i64 [ %354, %363 ], [ %349, %359 ]
  %374 = phi i8 [ %370, %363 ], [ %361, %359 ]
  br i1 %358, label %413, label %389

375:                                              ; preds = %413
  %376 = load i32*, i32** %344, align 8, !tbaa !20
  %377 = load i32, i32* %376, align 4, !tbaa !5
  %378 = add nsw i32 %377, -1
  %379 = icmp slt i32 %362, %378
  %380 = zext i1 %379 to i32
  %381 = add nsw i32 %362, %380
  br label %382

382:                                              ; preds = %375, %413
  %383 = phi i32 [ %381, %375 ], [ %362, %413 ]
  %384 = phi i8 [ 0, %375 ], [ %414, %413 ]
  %385 = add nuw nsw i64 %360, 1
  %386 = load i32, i32* %2, align 4, !tbaa !5
  %387 = sext i32 %386 to i64
  %388 = icmp slt i64 %385, %387
  br i1 %388, label %359, label %453, !llvm.loop !29

389:                                              ; preds = %371, %389
  %390 = phi i64 [ %401, %389 ], [ %373, %371 ]
  %391 = phi i8 [ %411, %389 ], [ %374, %371 ]
  %392 = add nsw i64 %390, 1
  %393 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %110, i64 %392, i32 0, i32 0, i32 0, i32 0
  %394 = load i32*, i32** %393, align 8, !tbaa !20
  %395 = getelementptr inbounds i32, i32* %394, i64 %360
  store i32 %362, i32* %395, align 4, !tbaa !5
  %396 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %71, i64 %392, i32 0, i32 0
  %397 = load i8*, i8** %396, align 8, !tbaa !26
  %398 = getelementptr inbounds i8, i8* %397, i64 %360
  %399 = load i8, i8* %398, align 1, !tbaa !15
  %400 = icmp eq i8 %399, 35
  %401 = add nsw i64 %390, 2
  %402 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %110, i64 %401, i32 0, i32 0, i32 0, i32 0
  %403 = load i32*, i32** %402, align 8, !tbaa !20
  %404 = getelementptr inbounds i32, i32* %403, i64 %360
  store i32 %362, i32* %404, align 4, !tbaa !5
  %405 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %71, i64 %401, i32 0, i32 0
  %406 = load i8*, i8** %405, align 8, !tbaa !26
  %407 = getelementptr inbounds i8, i8* %406, i64 %360
  %408 = load i8, i8* %407, align 1, !tbaa !15
  %409 = icmp eq i8 %408, 35
  %410 = select i1 %409, i1 true, i1 %400
  %411 = select i1 %410, i8 1, i8 %391
  %412 = icmp eq i64 %401, %338
  br i1 %412, label %413, label %389, !llvm.loop !30

413:                                              ; preds = %389, %371
  %414 = phi i8 [ %372, %371 ], [ %411, %389 ]
  %415 = and i8 %414, 1
  %416 = icmp eq i8 %415, 0
  br i1 %416, label %382, label %375

417:                                              ; preds = %346
  %418 = call i32 @llvm.smax.i32(i32 %332, i32 1)
  %419 = add nsw i32 %418, -1
  %420 = and i32 %418, 3
  %421 = icmp ult i32 %419, 3
  br i1 %421, label %441, label %422

422:                                              ; preds = %417
  %423 = and i32 %418, 2147483644
  br label %424

424:                                              ; preds = %424, %422
  %425 = phi i8 [ %335, %422 ], [ %438, %424 ]
  %426 = phi i32 [ %423, %422 ], [ %439, %424 ]
  %427 = and i8 %425, 1
  %428 = icmp eq i8 %427, 0
  %429 = select i1 %428, i8 %425, i8 0
  %430 = and i8 %429, 1
  %431 = icmp eq i8 %430, 0
  %432 = select i1 %431, i8 %429, i8 0
  %433 = and i8 %432, 1
  %434 = icmp eq i8 %433, 0
  %435 = select i1 %434, i8 %432, i8 0
  %436 = and i8 %435, 1
  %437 = icmp eq i8 %436, 0
  %438 = select i1 %437, i8 %435, i8 0
  %439 = add i32 %426, -4
  %440 = icmp eq i32 %439, 0
  br i1 %440, label %441, label %424, !llvm.loop !29

441:                                              ; preds = %424, %417
  %442 = phi i8 [ undef, %417 ], [ %438, %424 ]
  %443 = phi i8 [ %335, %417 ], [ %438, %424 ]
  %444 = icmp eq i32 %420, 0
  br i1 %444, label %453, label %445

445:                                              ; preds = %441, %445
  %446 = phi i8 [ %450, %445 ], [ %443, %441 ]
  %447 = phi i32 [ %451, %445 ], [ %420, %441 ]
  %448 = and i8 %446, 1
  %449 = icmp eq i8 %448, 0
  %450 = select i1 %449, i8 %446, i8 0
  %451 = add i32 %447, -1
  %452 = icmp eq i32 %451, 0
  br i1 %452, label %453, label %445, !llvm.loop !31

453:                                              ; preds = %441, %445, %382, %331
  %454 = phi i32 [ %332, %331 ], [ %386, %382 ], [ %332, %445 ], [ %332, %441 ]
  %455 = phi i32 [ %333, %331 ], [ %386, %382 ], [ %332, %445 ], [ %332, %441 ]
  %456 = phi i8 [ %335, %331 ], [ %384, %382 ], [ %442, %441 ], [ %450, %445 ]
  %457 = getelementptr inbounds i32, i32* %336, i64 1
  %458 = icmp eq i32* %457, %322
  br i1 %458, label %326, label %331

459:                                              ; preds = %326, %502
  %460 = phi i64 [ %504, %502 ], [ 0, %326 ]
  %461 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %110, i64 %460, i32 0, i32 0, i32 0, i32 0
  %462 = load i32, i32* %2, align 4, !tbaa !5
  %463 = icmp sgt i32 %462, 0
  br i1 %463, label %508, label %502

464:                                              ; preds = %502, %326
  %465 = icmp eq i32* %321, null
  br i1 %465, label %468, label %466

466:                                              ; preds = %464
  %467 = bitcast i32* %321 to i8*
  call void @_ZdlPv(i8* nonnull %467) #14
  br label %468

468:                                              ; preds = %464, %466
  %469 = icmp eq %"class.std::vector.8"* %110, %111
  br i1 %469, label %480, label %470

470:                                              ; preds = %468, %477
  %471 = phi %"class.std::vector.8"* [ %478, %477 ], [ %110, %468 ]
  %472 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %471, i64 0, i32 0, i32 0, i32 0, i32 0
  %473 = load i32*, i32** %472, align 8, !tbaa !20
  %474 = icmp eq i32* %473, null
  br i1 %474, label %477, label %475

475:                                              ; preds = %470
  %476 = bitcast i32* %473 to i8*
  call void @_ZdlPv(i8* nonnull %476) #14
  br label %477

477:                                              ; preds = %475, %470
  %478 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %471, i64 1
  %479 = icmp eq %"class.std::vector.8"* %478, %111
  br i1 %479, label %480, label %470, !llvm.loop !32

480:                                              ; preds = %477, %468
  %481 = icmp eq %"class.std::vector.8"* %110, null
  br i1 %481, label %484, label %482

482:                                              ; preds = %480
  %483 = bitcast %"class.std::vector.8"* %110 to i8*
  call void @_ZdlPv(i8* nonnull %483) #14
  br label %484

484:                                              ; preds = %480, %482
  %485 = icmp eq %"class.std::__cxx11::basic_string"* %71, %72
  br i1 %485, label %497, label %486

486:                                              ; preds = %484, %494
  %487 = phi %"class.std::__cxx11::basic_string"* [ %495, %494 ], [ %71, %484 ]
  %488 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %487, i64 0, i32 0, i32 0
  %489 = load i8*, i8** %488, align 8, !tbaa !26
  %490 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %487, i64 0, i32 2
  %491 = bitcast %union.anon* %490 to i8*
  %492 = icmp eq i8* %489, %491
  br i1 %492, label %494, label %493

493:                                              ; preds = %486
  call void @_ZdlPv(i8* %489) #14
  br label %494

494:                                              ; preds = %493, %486
  %495 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %487, i64 1
  %496 = icmp eq %"class.std::__cxx11::basic_string"* %495, %72
  br i1 %496, label %497, label %486, !llvm.loop !33

497:                                              ; preds = %494, %484
  %498 = icmp eq %"class.std::__cxx11::basic_string"* %71, null
  br i1 %498, label %501, label %499

499:                                              ; preds = %497
  %500 = bitcast %"class.std::__cxx11::basic_string"* %71 to i8*
  call void @_ZdlPv(i8* nonnull %500) #14
  br label %501

501:                                              ; preds = %497, %499
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #14
  ret i32 0

502:                                              ; preds = %508, %459
  %503 = call i32 @putchar(i32 10)
  %504 = add nuw nsw i64 %460, 1
  %505 = load i32, i32* %1, align 4, !tbaa !5
  %506 = sext i32 %505 to i64
  %507 = icmp slt i64 %504, %506
  br i1 %507, label %459, label %464, !llvm.loop !34

508:                                              ; preds = %459, %508
  %509 = phi i64 [ %514, %508 ], [ 0, %459 ]
  %510 = load i32*, i32** %461, align 8, !tbaa !20
  %511 = getelementptr inbounds i32, i32* %510, i64 %509
  %512 = load i32, i32* %511, align 4, !tbaa !5
  %513 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %512)
  %514 = add nuw nsw i64 %509, 1
  %515 = load i32, i32* %2, align 4, !tbaa !5
  %516 = sext i32 %515 to i64
  %517 = icmp slt i64 %514, %516
  br i1 %517, label %508, label %502, !llvm.loop !35

518:                                              ; preds = %304, %306, %329
  %519 = phi i32* [ %204, %329 ], [ %189, %304 ], [ %189, %306 ]
  %520 = phi { i8*, i32 } [ %330, %329 ], [ %305, %304 ], [ %307, %306 ]
  %521 = icmp eq i32* %519, null
  br i1 %521, label %524, label %522

522:                                              ; preds = %518
  %523 = bitcast i32* %519 to i8*
  call void @_ZdlPv(i8* nonnull %523) #14
  br label %524

524:                                              ; preds = %522, %518, %158
  %525 = phi { i8*, i32 } [ %159, %158 ], [ %520, %518 ], [ %520, %522 ]
  %526 = icmp eq %"class.std::vector.8"* %110, %111
  br i1 %526, label %537, label %527

527:                                              ; preds = %524, %534
  %528 = phi %"class.std::vector.8"* [ %535, %534 ], [ %110, %524 ]
  %529 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %528, i64 0, i32 0, i32 0, i32 0, i32 0
  %530 = load i32*, i32** %529, align 8, !tbaa !20
  %531 = icmp eq i32* %530, null
  br i1 %531, label %534, label %532

532:                                              ; preds = %527
  %533 = bitcast i32* %530 to i8*
  call void @_ZdlPv(i8* nonnull %533) #14
  br label %534

534:                                              ; preds = %532, %527
  %535 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %528, i64 1
  %536 = icmp eq %"class.std::vector.8"* %535, %111
  br i1 %536, label %537, label %527, !llvm.loop !32

537:                                              ; preds = %534, %524
  %538 = icmp eq %"class.std::vector.8"* %110, null
  br i1 %538, label %541, label %539

539:                                              ; preds = %537
  %540 = bitcast %"class.std::vector.8"* %110 to i8*
  call void @_ZdlPv(i8* nonnull %540) #14
  br label %541

541:                                              ; preds = %539, %537, %147
  %542 = phi { i8*, i32 } [ %148, %147 ], [ %525, %537 ], [ %525, %539 ]
  %543 = icmp eq %"class.std::__cxx11::basic_string"* %71, %72
  br i1 %543, label %555, label %544

544:                                              ; preds = %541, %552
  %545 = phi %"class.std::__cxx11::basic_string"* [ %553, %552 ], [ %71, %541 ]
  %546 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %545, i64 0, i32 0, i32 0
  %547 = load i8*, i8** %546, align 8, !tbaa !26
  %548 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %545, i64 0, i32 2
  %549 = bitcast %union.anon* %548 to i8*
  %550 = icmp eq i8* %547, %549
  br i1 %550, label %552, label %551

551:                                              ; preds = %544
  call void @_ZdlPv(i8* %547) #14
  br label %552

552:                                              ; preds = %551, %544
  %553 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %545, i64 1
  %554 = icmp eq %"class.std::__cxx11::basic_string"* %553, %72
  br i1 %554, label %555, label %544, !llvm.loop !33

555:                                              ; preds = %552, %541
  %556 = icmp eq %"class.std::__cxx11::basic_string"* %71, null
  br i1 %556, label %559, label %557

557:                                              ; preds = %555
  %558 = bitcast %"class.std::__cxx11::basic_string"* %71 to i8*
  call void @_ZdlPv(i8* nonnull %558) #14
  br label %559

559:                                              ; preds = %557, %555
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #14
  resume { i8*, i32 } %542
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

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

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.8"* %0, i64 %1, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %13 = load i32*, i32** %4, align 8, !tbaa !23
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.8"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !36

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
  %30 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !20
  %31 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !23
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !22
  %34 = load i32*, i32** %5, align 8, !tbaa !37
  %35 = load i32*, i32** %4, align 8, !tbaa !37
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
  store i32* %45, i32** %31, align 8, !tbaa !23
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !38

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
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %59, i64 1
  %67 = icmp eq %"class.std::vector.8"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !32

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #15
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
  tail call void @__clang_call_terminate(i8* %76) #17
  unreachable

77:                                               ; preds = %68
  unreachable
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s192100272.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nofree nosync nounwind readnone speculatable willreturn }
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
!23 = !{!21, !11, i64 8}
!24 = distinct !{!24, !19}
!25 = distinct !{!25, !19}
!26 = !{!13, !11, i64 0}
!27 = distinct !{!27, !19}
!28 = distinct !{!28, !19}
!29 = distinct !{!29, !19}
!30 = distinct !{!30, !19}
!31 = distinct !{!31, !17}
!32 = distinct !{!32, !19}
!33 = distinct !{!33, !19}
!34 = distinct !{!34, !19}
!35 = distinct !{!35, !19}
!36 = !{!"branch_weights", i32 1, i32 2000}
!37 = !{!11, !11, i64 0}
!38 = distinct !{!38, !19}
