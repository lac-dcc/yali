; ModuleID = 'Project_CodeNet_C++1400/p02855/s919816410.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s919816410.cpp"
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
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s919816410.cpp, i8* null }]

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
  %4 = alloca %"class.std::vector.3", align 8
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #13
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #13
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #13
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %2)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %3)
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i32 %11, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
  unreachable

15:                                               ; preds = %0
  %16 = icmp eq i32 %11, 0
  br i1 %16, label %70, label %17

17:                                               ; preds = %15
  %18 = shl nuw nsw i64 %12, 5
  %19 = call noalias nonnull i8* @_Znwm(i64 %18) #15
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
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %89, label %70

70:                                               ; preds = %93, %66, %15
  %71 = phi i32 [ %68, %66 ], [ 0, %15 ], [ %95, %93 ]
  %72 = phi %"class.std::__cxx11::basic_string"* [ %67, %66 ], [ null, %15 ], [ %67, %93 ]
  %73 = phi %"class.std::__cxx11::basic_string"* [ %20, %66 ], [ null, %15 ], [ %20, %93 ]
  %74 = sext i32 %71 to i64
  %75 = icmp slt i32 %71, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %70
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %77 unwind label %234

77:                                               ; preds = %76
  unreachable

78:                                               ; preds = %70
  %79 = icmp eq i32 %71, 0
  br i1 %79, label %100, label %80

80:                                               ; preds = %78
  %81 = shl nuw nsw i64 %74, 2
  %82 = invoke noalias nonnull i8* @_Znwm(i64 %81) #15
          to label %83 unwind label %234

83:                                               ; preds = %80
  %84 = bitcast i8* %82 to i32*
  store i32 0, i32* %84, align 4, !tbaa !5
  %85 = icmp eq i32 %71, 1
  br i1 %85, label %100, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds i8, i8* %82, i64 4
  %88 = add nsw i64 %81, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %87, i8 0, i64 %88, i1 false)
  br label %100

89:                                               ; preds = %66, %93
  %90 = phi i64 [ %94, %93 ], [ 0, %66 ]
  %91 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 %90
  %92 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %91)
          to label %93 unwind label %98

93:                                               ; preds = %89
  %94 = add nuw nsw i64 %90, 1
  %95 = load i32, i32* %1, align 4, !tbaa !5
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %94, %96
  br i1 %97, label %89, label %70, !llvm.loop !20

98:                                               ; preds = %89
  %99 = landingpad { i8*, i32 }
          cleanup
  br label %677

100:                                              ; preds = %78, %83, %86
  %101 = phi i32* [ %84, %83 ], [ %84, %86 ], [ null, %78 ]
  %102 = bitcast i32* %101 to i8*
  %103 = invoke noalias nonnull i8* @_Znwm(i64 4) #15
          to label %104 unwind label %236

104:                                              ; preds = %100
  %105 = bitcast i8* %103 to i32*
  store i32 -1, i32* %105, align 4, !tbaa !5
  %106 = getelementptr inbounds i8, i8* %103, i64 4
  %107 = bitcast i8* %106 to i32*
  %108 = load i32, i32* %1, align 4, !tbaa !5
  %109 = load i32, i32* %2, align 4
  %110 = icmp sgt i32 %108, 0
  br i1 %110, label %111, label %209

111:                                              ; preds = %104
  %112 = icmp sgt i32 %109, 0
  %113 = zext i32 %108 to i64
  br i1 %112, label %116, label %114

114:                                              ; preds = %111
  %115 = shl nuw nsw i64 %113, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %102, i8 0, i64 %115, i1 false)
  br label %209

116:                                              ; preds = %111
  %117 = zext i32 %109 to i64
  %118 = and i64 %117, 4294967288
  %119 = add nsw i64 %118, -8
  %120 = lshr exact i64 %119, 3
  %121 = add nuw nsw i64 %120, 1
  %122 = icmp ult i32 %109, 8
  %123 = and i64 %117, 4294967288
  %124 = and i64 %121, 1
  %125 = icmp eq i64 %119, 0
  %126 = and i64 %121, 4611686018427387902
  %127 = icmp eq i64 %124, 0
  %128 = icmp eq i64 %123, %117
  br label %129

129:                                              ; preds = %116, %204
  %130 = phi i64 [ 0, %116 ], [ %207, %204 ]
  %131 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %73, i64 %130, i32 0, i32 0
  %132 = load i8*, i8** %131, align 8, !tbaa !21
  br i1 %122, label %191, label %133

133:                                              ; preds = %129
  br i1 %125, label %167, label %134

134:                                              ; preds = %133, %134
  %135 = phi i64 [ %164, %134 ], [ 0, %133 ]
  %136 = phi <4 x i32> [ %162, %134 ], [ zeroinitializer, %133 ]
  %137 = phi <4 x i32> [ %163, %134 ], [ zeroinitializer, %133 ]
  %138 = phi i64 [ %165, %134 ], [ %126, %133 ]
  %139 = getelementptr inbounds i8, i8* %132, i64 %135
  %140 = bitcast i8* %139 to <4 x i8>*
  %141 = load <4 x i8>, <4 x i8>* %140, align 1, !tbaa !15
  %142 = getelementptr inbounds i8, i8* %139, i64 4
  %143 = bitcast i8* %142 to <4 x i8>*
  %144 = load <4 x i8>, <4 x i8>* %143, align 1, !tbaa !15
  %145 = icmp eq <4 x i8> %141, <i8 35, i8 35, i8 35, i8 35>
  %146 = icmp eq <4 x i8> %144, <i8 35, i8 35, i8 35, i8 35>
  %147 = zext <4 x i1> %145 to <4 x i32>
  %148 = zext <4 x i1> %146 to <4 x i32>
  %149 = add <4 x i32> %136, %147
  %150 = add <4 x i32> %137, %148
  %151 = or i64 %135, 8
  %152 = getelementptr inbounds i8, i8* %132, i64 %151
  %153 = bitcast i8* %152 to <4 x i8>*
  %154 = load <4 x i8>, <4 x i8>* %153, align 1, !tbaa !15
  %155 = getelementptr inbounds i8, i8* %152, i64 4
  %156 = bitcast i8* %155 to <4 x i8>*
  %157 = load <4 x i8>, <4 x i8>* %156, align 1, !tbaa !15
  %158 = icmp eq <4 x i8> %154, <i8 35, i8 35, i8 35, i8 35>
  %159 = icmp eq <4 x i8> %157, <i8 35, i8 35, i8 35, i8 35>
  %160 = zext <4 x i1> %158 to <4 x i32>
  %161 = zext <4 x i1> %159 to <4 x i32>
  %162 = add <4 x i32> %149, %160
  %163 = add <4 x i32> %150, %161
  %164 = add nuw i64 %135, 16
  %165 = add i64 %138, -2
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %167, label %134, !llvm.loop !22

167:                                              ; preds = %134, %133
  %168 = phi <4 x i32> [ undef, %133 ], [ %162, %134 ]
  %169 = phi <4 x i32> [ undef, %133 ], [ %163, %134 ]
  %170 = phi i64 [ 0, %133 ], [ %164, %134 ]
  %171 = phi <4 x i32> [ zeroinitializer, %133 ], [ %162, %134 ]
  %172 = phi <4 x i32> [ zeroinitializer, %133 ], [ %163, %134 ]
  br i1 %127, label %186, label %173

173:                                              ; preds = %167
  %174 = getelementptr inbounds i8, i8* %132, i64 %170
  %175 = getelementptr inbounds i8, i8* %174, i64 4
  %176 = bitcast i8* %175 to <4 x i8>*
  %177 = load <4 x i8>, <4 x i8>* %176, align 1, !tbaa !15
  %178 = icmp eq <4 x i8> %177, <i8 35, i8 35, i8 35, i8 35>
  %179 = zext <4 x i1> %178 to <4 x i32>
  %180 = add <4 x i32> %172, %179
  %181 = bitcast i8* %174 to <4 x i8>*
  %182 = load <4 x i8>, <4 x i8>* %181, align 1, !tbaa !15
  %183 = icmp eq <4 x i8> %182, <i8 35, i8 35, i8 35, i8 35>
  %184 = zext <4 x i1> %183 to <4 x i32>
  %185 = add <4 x i32> %171, %184
  br label %186

186:                                              ; preds = %167, %173
  %187 = phi <4 x i32> [ %168, %167 ], [ %185, %173 ]
  %188 = phi <4 x i32> [ %169, %167 ], [ %180, %173 ]
  %189 = add <4 x i32> %188, %187
  %190 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %189)
  br i1 %128, label %204, label %191

191:                                              ; preds = %129, %186
  %192 = phi i64 [ 0, %129 ], [ %123, %186 ]
  %193 = phi i32 [ 0, %129 ], [ %190, %186 ]
  br label %194

194:                                              ; preds = %191, %194
  %195 = phi i64 [ %202, %194 ], [ %192, %191 ]
  %196 = phi i32 [ %201, %194 ], [ %193, %191 ]
  %197 = getelementptr inbounds i8, i8* %132, i64 %195
  %198 = load i8, i8* %197, align 1, !tbaa !15
  %199 = icmp eq i8 %198, 35
  %200 = zext i1 %199 to i32
  %201 = add nuw nsw i32 %196, %200
  %202 = add nuw nsw i64 %195, 1
  %203 = icmp eq i64 %202, %117
  br i1 %203, label %204, label %194, !llvm.loop !24

204:                                              ; preds = %194, %186
  %205 = phi i32 [ %190, %186 ], [ %201, %194 ]
  %206 = getelementptr inbounds i32, i32* %101, i64 %130
  store i32 %205, i32* %206, align 4, !tbaa !5
  %207 = add nuw nsw i64 %130, 1
  %208 = icmp eq i64 %207, %113
  br i1 %208, label %209, label %129, !llvm.loop !26

209:                                              ; preds = %204, %114, %104
  %210 = bitcast %"class.std::vector.3"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %210) #13
  %211 = sext i32 %109 to i64
  %212 = icmp slt i32 %109, 0
  br i1 %212, label %213, label %215

213:                                              ; preds = %209
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %214 unwind label %280

214:                                              ; preds = %213
  unreachable

215:                                              ; preds = %209
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %210, i8 0, i64 24, i1 false) #13
  %216 = icmp eq i32 %109, 0
  br i1 %216, label %217, label %221

217:                                              ; preds = %215
  %218 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %218, align 8, !tbaa !27
  %219 = getelementptr inbounds i32, i32* null, i64 %211
  %220 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %219, i32** %220, align 8, !tbaa !29
  br label %238

221:                                              ; preds = %215
  %222 = shl nuw nsw i64 %211, 2
  %223 = invoke noalias nonnull i8* @_Znwm(i64 %222) #15
          to label %224 unwind label %280

224:                                              ; preds = %221
  %225 = bitcast i8* %223 to i32*
  %226 = bitcast %"class.std::vector.3"* %4 to i8**
  store i8* %223, i8** %226, align 8, !tbaa !27
  %227 = getelementptr inbounds i32, i32* %225, i64 %211
  %228 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %227, i32** %228, align 8, !tbaa !29
  store i32 0, i32* %225, align 4, !tbaa !5
  %229 = getelementptr inbounds i8, i8* %223, i64 4
  %230 = bitcast i8* %229 to i32*
  %231 = icmp eq i32 %109, 1
  br i1 %231, label %238, label %232

232:                                              ; preds = %224
  %233 = add nsw i64 %222, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %229, i8 0, i64 %233, i1 false)
  br label %238

234:                                              ; preds = %80, %76
  %235 = landingpad { i8*, i32 }
          cleanup
  br label %677

236:                                              ; preds = %100
  %237 = landingpad { i8*, i32 }
          cleanup
  br label %673

238:                                              ; preds = %232, %224, %217
  %239 = phi i32* [ %230, %224 ], [ %227, %232 ], [ null, %217 ]
  %240 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %241 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %239, i32** %241, align 8, !tbaa !30
  %242 = sext i32 %108 to i64
  %243 = icmp slt i32 %108, 0
  br i1 %243, label %244, label %246

244:                                              ; preds = %238
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %245 unwind label %282

245:                                              ; preds = %244
  unreachable

246:                                              ; preds = %238
  %247 = icmp eq i32 %108, 0
  br i1 %247, label %253, label %248

248:                                              ; preds = %246
  %249 = mul nuw nsw i64 %242, 24
  %250 = invoke noalias nonnull i8* @_Znwm(i64 %249) #15
          to label %251 unwind label %282

251:                                              ; preds = %248
  %252 = bitcast i8* %250 to %"class.std::vector.3"*
  br label %253

253:                                              ; preds = %251, %246
  %254 = phi %"class.std::vector.3"* [ %252, %251 ], [ null, %246 ]
  %255 = invoke %"class.std::vector.3"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.3"* %254, i64 %242, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %4)
          to label %261 unwind label %256

256:                                              ; preds = %253
  %257 = landingpad { i8*, i32 }
          cleanup
  %258 = icmp eq %"class.std::vector.3"* %254, null
  br i1 %258, label %284, label %259

259:                                              ; preds = %256
  %260 = bitcast %"class.std::vector.3"* %254 to i8*
  call void @_ZdlPv(i8* nonnull %260) #13
  br label %284

261:                                              ; preds = %253
  %262 = load i32*, i32** %240, align 8, !tbaa !27
  %263 = icmp eq i32* %262, null
  br i1 %263, label %266, label %264

264:                                              ; preds = %261
  %265 = bitcast i32* %262 to i8*
  call void @_ZdlPv(i8* nonnull %265) #13
  br label %266

266:                                              ; preds = %261, %264
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %210) #13
  %267 = load i32, i32* %1, align 4, !tbaa !5
  %268 = icmp sgt i32 %267, 0
  br i1 %268, label %292, label %269

269:                                              ; preds = %383, %266
  %270 = phi i32 [ %267, %266 ], [ %384, %383 ]
  %271 = phi i32* [ %105, %266 ], [ %385, %383 ]
  %272 = phi i32* [ %107, %266 ], [ %386, %383 ]
  %273 = phi i32 [ 1, %266 ], [ %388, %383 ]
  %274 = ptrtoint i32* %272 to i64
  %275 = ptrtoint i32* %271 to i64
  %276 = sub i64 %274, %275
  %277 = ashr exact i64 %276, 2
  %278 = add nsw i64 %277, -1
  %279 = icmp eq i64 %278, 0
  br i1 %279, label %394, label %397

280:                                              ; preds = %221, %213
  %281 = landingpad { i8*, i32 }
          cleanup
  br label %290

282:                                              ; preds = %248, %244
  %283 = landingpad { i8*, i32 }
          cleanup
  br label %284

284:                                              ; preds = %256, %259, %282
  %285 = phi { i8*, i32 } [ %283, %282 ], [ %257, %259 ], [ %257, %256 ]
  %286 = load i32*, i32** %240, align 8, !tbaa !27
  %287 = icmp eq i32* %286, null
  br i1 %287, label %290, label %288

288:                                              ; preds = %284
  %289 = bitcast i32* %286 to i8*
  call void @_ZdlPv(i8* nonnull %289) #13
  br label %290

290:                                              ; preds = %280, %284, %288
  %291 = phi { i8*, i32 } [ %281, %280 ], [ %285, %284 ], [ %285, %288 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %210) #13
  br label %669

292:                                              ; preds = %266, %383
  %293 = phi i32 [ %384, %383 ], [ %267, %266 ]
  %294 = phi i64 [ %389, %383 ], [ 0, %266 ]
  %295 = phi i32 [ %303, %383 ], [ 0, %266 ]
  %296 = phi i32 [ %388, %383 ], [ 1, %266 ]
  %297 = phi i32* [ %387, %383 ], [ %107, %266 ]
  %298 = phi i32* [ %386, %383 ], [ %107, %266 ]
  %299 = phi i32* [ %385, %383 ], [ %105, %266 ]
  %300 = getelementptr inbounds i32, i32* %101, i64 %294
  %301 = load i32, i32* %300, align 4, !tbaa !5
  %302 = icmp eq i32 %301, 0
  %303 = select i1 %302, i32 %295, i32 1
  %304 = load i32, i32* %2, align 4, !tbaa !5
  %305 = icmp sgt i32 %304, 0
  br i1 %305, label %306, label %311

306:                                              ; preds = %292
  %307 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %254, i64 %294, i32 0, i32 0, i32 0, i32 0
  %308 = load i32*, i32** %307, align 8, !tbaa !27
  br label %316

309:                                              ; preds = %316
  %310 = load i32, i32* %1, align 4, !tbaa !5
  br label %311

311:                                              ; preds = %309, %292
  %312 = phi i32 [ %310, %309 ], [ %293, %292 ]
  %313 = add nsw i32 %312, -1
  %314 = zext i32 %313 to i64
  %315 = icmp eq i64 %294, %314
  br i1 %315, label %330, label %323

316:                                              ; preds = %306, %316
  %317 = phi i64 [ 0, %306 ], [ %319, %316 ]
  %318 = getelementptr inbounds i32, i32* %308, i64 %317
  store i32 %296, i32* %318, align 4, !tbaa !5
  %319 = add nuw nsw i64 %317, 1
  %320 = load i32, i32* %2, align 4, !tbaa !5
  %321 = sext i32 %320 to i64
  %322 = icmp slt i64 %319, %321
  br i1 %322, label %316, label %309, !llvm.loop !31

323:                                              ; preds = %311
  %324 = add nuw nsw i64 %294, 1
  %325 = getelementptr inbounds i32, i32* %101, i64 %324
  %326 = load i32, i32* %325, align 4, !tbaa !5
  %327 = icmp ne i32 %326, 0
  %328 = icmp ne i32 %303, 0
  %329 = select i1 %327, i1 %328, i1 false
  br i1 %329, label %332, label %383

330:                                              ; preds = %311
  %331 = icmp eq i32 %303, 0
  br i1 %331, label %383, label %332

332:                                              ; preds = %323, %330
  %333 = icmp eq i32* %298, %297
  br i1 %333, label %336, label %334

334:                                              ; preds = %332
  %335 = trunc i64 %294 to i32
  store i32 %335, i32* %298, align 4, !tbaa !5
  br label %372

336:                                              ; preds = %332
  %337 = ptrtoint i32* %297 to i64
  %338 = ptrtoint i32* %299 to i64
  %339 = sub i64 %337, %338
  %340 = ashr exact i64 %339, 2
  %341 = icmp eq i64 %339, 9223372036854775804
  br i1 %341, label %342, label %344

342:                                              ; preds = %336
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %343 unwind label %381

343:                                              ; preds = %342
  unreachable

344:                                              ; preds = %336
  %345 = icmp eq i64 %339, 0
  %346 = select i1 %345, i64 1, i64 %340
  %347 = add nsw i64 %346, %340
  %348 = icmp ult i64 %347, %340
  %349 = icmp ugt i64 %347, 2305843009213693951
  %350 = or i1 %348, %349
  %351 = select i1 %350, i64 2305843009213693951, i64 %347
  %352 = icmp eq i64 %351, 0
  br i1 %352, label %358, label %353

353:                                              ; preds = %344
  %354 = shl nuw nsw i64 %351, 2
  %355 = invoke noalias nonnull i8* @_Znwm(i64 %354) #15
          to label %356 unwind label %379

356:                                              ; preds = %353
  %357 = bitcast i8* %355 to i32*
  br label %358

358:                                              ; preds = %356, %344
  %359 = phi i32* [ %357, %356 ], [ null, %344 ]
  %360 = getelementptr inbounds i32, i32* %359, i64 %340
  %361 = trunc i64 %294 to i32
  store i32 %361, i32* %360, align 4, !tbaa !5
  %362 = icmp sgt i64 %339, 0
  br i1 %362, label %363, label %366

363:                                              ; preds = %358
  %364 = bitcast i32* %359 to i8*
  %365 = bitcast i32* %299 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %364, i8* align 4 %365, i64 %339, i1 false) #13
  br label %366

366:                                              ; preds = %358, %363
  %367 = icmp eq i32* %299, null
  br i1 %367, label %370, label %368

368:                                              ; preds = %366
  %369 = bitcast i32* %299 to i8*
  call void @_ZdlPv(i8* nonnull %369) #13
  br label %370

370:                                              ; preds = %368, %366
  %371 = getelementptr inbounds i32, i32* %359, i64 %351
  br label %372

372:                                              ; preds = %370, %334
  %373 = phi i32* [ %359, %370 ], [ %299, %334 ]
  %374 = phi i32* [ %360, %370 ], [ %298, %334 ]
  %375 = phi i32* [ %371, %370 ], [ %297, %334 ]
  %376 = getelementptr inbounds i32, i32* %374, i64 1
  %377 = add nsw i32 %296, 1
  %378 = load i32, i32* %1, align 4, !tbaa !5
  br label %383

379:                                              ; preds = %353
  %380 = landingpad { i8*, i32 }
          cleanup
  br label %649

381:                                              ; preds = %342
  %382 = landingpad { i8*, i32 }
          cleanup
  br label %649

383:                                              ; preds = %323, %372, %330
  %384 = phi i32 [ %312, %330 ], [ %378, %372 ], [ %312, %323 ]
  %385 = phi i32* [ %299, %330 ], [ %373, %372 ], [ %299, %323 ]
  %386 = phi i32* [ %298, %330 ], [ %376, %372 ], [ %298, %323 ]
  %387 = phi i32* [ %297, %330 ], [ %375, %372 ], [ %297, %323 ]
  %388 = phi i32 [ %296, %330 ], [ %377, %372 ], [ %296, %323 ]
  %389 = add nuw nsw i64 %294, 1
  %390 = sext i32 %384 to i64
  %391 = icmp slt i64 %389, %390
  br i1 %391, label %292, label %269, !llvm.loop !32

392:                                              ; preds = %491
  %393 = load i32, i32* %1, align 4, !tbaa !5
  br label %394

394:                                              ; preds = %392, %269
  %395 = phi i32 [ %393, %392 ], [ %270, %269 ]
  %396 = icmp sgt i32 %395, 0
  br i1 %396, label %548, label %553

397:                                              ; preds = %269, %491
  %398 = phi i64 [ %493, %491 ], [ 0, %269 ]
  %399 = phi i32 [ %492, %491 ], [ %273, %269 ]
  %400 = load i32, i32* %2, align 4, !tbaa !5
  %401 = sext i32 %400 to i64
  %402 = icmp slt i32 %400, 0
  br i1 %402, label %403, label %405

403:                                              ; preds = %397
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %404 unwind label %431

404:                                              ; preds = %403
  unreachable

405:                                              ; preds = %397
  %406 = icmp eq i32 %400, 0
  br i1 %406, label %407, label %409

407:                                              ; preds = %405
  %408 = add nuw i64 %398, 1
  br label %491

409:                                              ; preds = %405
  %410 = shl nuw nsw i64 %401, 2
  %411 = invoke noalias nonnull i8* @_Znwm(i64 %410) #15
          to label %412 unwind label %429

412:                                              ; preds = %409
  %413 = bitcast i8* %411 to i32*
  store i32 0, i32* %413, align 4, !tbaa !5
  %414 = icmp eq i32 %400, 1
  br i1 %414, label %418, label %415

415:                                              ; preds = %412
  %416 = getelementptr inbounds i8, i8* %411, i64 4
  %417 = add nsw i64 %410, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %416, i8 0, i64 %417, i1 false)
  br label %418

418:                                              ; preds = %415, %412
  %419 = load i32, i32* %2, align 4, !tbaa !5
  %420 = getelementptr inbounds i32, i32* %271, i64 %398
  %421 = add nuw i64 %398, 1
  %422 = getelementptr inbounds i32, i32* %271, i64 %421
  %423 = icmp sgt i32 %419, 0
  br i1 %423, label %424, label %489

424:                                              ; preds = %418
  %425 = zext i32 %419 to i64
  br label %433

426:                                              ; preds = %462
  br i1 %423, label %427, label %489

427:                                              ; preds = %426
  %428 = load i32, i32* %422, align 4, !tbaa !5
  br label %495

429:                                              ; preds = %409
  %430 = landingpad { i8*, i32 }
          cleanup
  br label %649

431:                                              ; preds = %403
  %432 = landingpad { i8*, i32 }
          cleanup
  br label %649

433:                                              ; preds = %424, %462
  %434 = phi i64 [ 0, %424 ], [ %465, %462 ]
  %435 = load i32, i32* %420, align 4, !tbaa !5
  %436 = load i32, i32* %422, align 4, !tbaa !5
  %437 = icmp slt i32 %435, %436
  br i1 %437, label %438, label %462

438:                                              ; preds = %433
  %439 = sext i32 %435 to i64
  %440 = sext i32 %436 to i64
  %441 = sub nsw i64 %440, %439
  %442 = xor i64 %439, -1
  %443 = and i64 %441, 1
  %444 = sub nsw i64 0, %440
  %445 = icmp eq i64 %442, %444
  br i1 %445, label %448, label %446

446:                                              ; preds = %438
  %447 = and i64 %441, -2
  br label %467

448:                                              ; preds = %467, %438
  %449 = phi i32 [ undef, %438 ], [ %486, %467 ]
  %450 = phi i64 [ %439, %438 ], [ %479, %467 ]
  %451 = phi i32 [ 0, %438 ], [ %486, %467 ]
  %452 = icmp eq i64 %443, 0
  br i1 %452, label %462, label %453

453:                                              ; preds = %448
  %454 = add nsw i64 %450, 1
  %455 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %73, i64 %454, i32 0, i32 0
  %456 = load i8*, i8** %455, align 8, !tbaa !21
  %457 = getelementptr inbounds i8, i8* %456, i64 %434
  %458 = load i8, i8* %457, align 1, !tbaa !15
  %459 = icmp eq i8 %458, 35
  %460 = zext i1 %459 to i32
  %461 = add nuw nsw i32 %451, %460
  br label %462

462:                                              ; preds = %453, %448, %433
  %463 = phi i32 [ 0, %433 ], [ %449, %448 ], [ %461, %453 ]
  %464 = getelementptr inbounds i32, i32* %413, i64 %434
  store i32 %463, i32* %464, align 4, !tbaa !5
  %465 = add nuw nsw i64 %434, 1
  %466 = icmp eq i64 %465, %425
  br i1 %466, label %426, label %433, !llvm.loop !33

467:                                              ; preds = %467, %446
  %468 = phi i64 [ %439, %446 ], [ %479, %467 ]
  %469 = phi i32 [ 0, %446 ], [ %486, %467 ]
  %470 = phi i64 [ %447, %446 ], [ %487, %467 ]
  %471 = add nsw i64 %468, 1
  %472 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %73, i64 %471, i32 0, i32 0
  %473 = load i8*, i8** %472, align 8, !tbaa !21
  %474 = getelementptr inbounds i8, i8* %473, i64 %434
  %475 = load i8, i8* %474, align 1, !tbaa !15
  %476 = icmp eq i8 %475, 35
  %477 = zext i1 %476 to i32
  %478 = add nuw nsw i32 %469, %477
  %479 = add nsw i64 %468, 2
  %480 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %73, i64 %479, i32 0, i32 0
  %481 = load i8*, i8** %480, align 8, !tbaa !21
  %482 = getelementptr inbounds i8, i8* %481, i64 %434
  %483 = load i8, i8* %482, align 1, !tbaa !15
  %484 = icmp eq i8 %483, 35
  %485 = zext i1 %484 to i32
  %486 = add nuw nsw i32 %478, %485
  %487 = add i64 %470, -2
  %488 = icmp eq i64 %487, 0
  br i1 %488, label %448, label %467, !llvm.loop !34

489:                                              ; preds = %542, %418, %426
  %490 = phi i32 [ %399, %426 ], [ %399, %418 ], [ %543, %542 ]
  call void @_ZdlPv(i8* nonnull %411) #13
  br label %491

491:                                              ; preds = %407, %489
  %492 = phi i32 [ %490, %489 ], [ %399, %407 ]
  %493 = phi i64 [ %421, %489 ], [ %408, %407 ]
  %494 = icmp eq i64 %493, %278
  br i1 %494, label %392, label %397, !llvm.loop !35

495:                                              ; preds = %427, %542
  %496 = phi i32 [ %419, %427 ], [ %515, %542 ]
  %497 = phi i32 [ %428, %427 ], [ %516, %542 ]
  %498 = phi i64 [ 0, %427 ], [ %545, %542 ]
  %499 = phi i32 [ 0, %427 ], [ %544, %542 ]
  %500 = phi i32 [ 0, %427 ], [ %505, %542 ]
  %501 = phi i32 [ %399, %427 ], [ %543, %542 ]
  %502 = getelementptr inbounds i32, i32* %413, i64 %498
  %503 = load i32, i32* %502, align 4, !tbaa !5
  %504 = icmp eq i32 %503, 0
  %505 = select i1 %504, i32 %500, i32 1
  %506 = load i32, i32* %420, align 4, !tbaa !5
  %507 = icmp sge i32 %506, %497
  %508 = icmp eq i32 %499, 0
  %509 = select i1 %507, i1 true, i1 %508
  br i1 %509, label %514, label %510

510:                                              ; preds = %495
  %511 = sext i32 %506 to i64
  br label %520

512:                                              ; preds = %520
  %513 = load i32, i32* %2, align 4, !tbaa !5
  br label %514

514:                                              ; preds = %512, %495
  %515 = phi i32 [ %513, %512 ], [ %496, %495 ]
  %516 = phi i32 [ %526, %512 ], [ %497, %495 ]
  %517 = add nsw i32 %515, -1
  %518 = zext i32 %517 to i64
  %519 = icmp eq i64 %498, %518
  br i1 %519, label %536, label %529

520:                                              ; preds = %510, %520
  %521 = phi i64 [ %511, %510 ], [ %522, %520 ]
  %522 = add nsw i64 %521, 1
  %523 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %254, i64 %522, i32 0, i32 0, i32 0, i32 0
  %524 = load i32*, i32** %523, align 8, !tbaa !27
  %525 = getelementptr inbounds i32, i32* %524, i64 %498
  store i32 %501, i32* %525, align 4, !tbaa !5
  %526 = load i32, i32* %422, align 4, !tbaa !5
  %527 = sext i32 %526 to i64
  %528 = icmp slt i64 %522, %527
  br i1 %528, label %520, label %512, !llvm.loop !36

529:                                              ; preds = %514
  %530 = add nuw nsw i64 %498, 1
  %531 = getelementptr inbounds i32, i32* %413, i64 %530
  %532 = load i32, i32* %531, align 4, !tbaa !5
  %533 = icmp ne i32 %532, 0
  %534 = icmp ne i32 %505, 0
  %535 = select i1 %533, i1 %534, i1 false
  br i1 %535, label %538, label %542

536:                                              ; preds = %514
  %537 = icmp eq i32 %505, 0
  br i1 %537, label %542, label %538

538:                                              ; preds = %529, %536
  %539 = icmp ne i32 %499, 0
  %540 = zext i1 %539 to i32
  %541 = add nsw i32 %501, %540
  br label %542

542:                                              ; preds = %529, %538, %536
  %543 = phi i32 [ %541, %538 ], [ %501, %536 ], [ %501, %529 ]
  %544 = phi i32 [ 1, %538 ], [ %499, %536 ], [ %499, %529 ]
  %545 = add nuw nsw i64 %498, 1
  %546 = sext i32 %515 to i64
  %547 = icmp slt i64 %545, %546
  br i1 %547, label %495, label %489, !llvm.loop !37

548:                                              ; preds = %394, %640
  %549 = phi i64 [ %641, %640 ], [ 0, %394 ]
  %550 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %254, i64 %549, i32 0, i32 0, i32 0, i32 0
  %551 = load i32, i32* %2, align 4, !tbaa !5
  %552 = icmp sgt i32 %551, 0
  br i1 %552, label %625, label %594

553:                                              ; preds = %640, %394
  %554 = icmp eq %"class.std::vector.3"* %254, %255
  br i1 %554, label %565, label %555

555:                                              ; preds = %553, %562
  %556 = phi %"class.std::vector.3"* [ %563, %562 ], [ %254, %553 ]
  %557 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %556, i64 0, i32 0, i32 0, i32 0, i32 0
  %558 = load i32*, i32** %557, align 8, !tbaa !27
  %559 = icmp eq i32* %558, null
  br i1 %559, label %562, label %560

560:                                              ; preds = %555
  %561 = bitcast i32* %558 to i8*
  call void @_ZdlPv(i8* nonnull %561) #13
  br label %562

562:                                              ; preds = %560, %555
  %563 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %556, i64 1
  %564 = icmp eq %"class.std::vector.3"* %563, %255
  br i1 %564, label %565, label %555, !llvm.loop !38

565:                                              ; preds = %562, %553
  %566 = icmp eq %"class.std::vector.3"* %254, null
  br i1 %566, label %569, label %567

567:                                              ; preds = %565
  %568 = bitcast %"class.std::vector.3"* %254 to i8*
  call void @_ZdlPv(i8* nonnull %568) #13
  br label %569

569:                                              ; preds = %565, %567
  %570 = icmp eq i32* %271, null
  br i1 %570, label %573, label %571

571:                                              ; preds = %569
  %572 = bitcast i32* %271 to i8*
  call void @_ZdlPv(i8* nonnull %572) #13
  br label %573

573:                                              ; preds = %569, %571
  %574 = icmp eq i32* %101, null
  br i1 %574, label %576, label %575

575:                                              ; preds = %573
  call void @_ZdlPv(i8* nonnull %102) #13
  br label %576

576:                                              ; preds = %573, %575
  %577 = icmp eq %"class.std::__cxx11::basic_string"* %73, %72
  br i1 %577, label %589, label %578

578:                                              ; preds = %576, %586
  %579 = phi %"class.std::__cxx11::basic_string"* [ %587, %586 ], [ %73, %576 ]
  %580 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %579, i64 0, i32 0, i32 0
  %581 = load i8*, i8** %580, align 8, !tbaa !21
  %582 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %579, i64 0, i32 2
  %583 = bitcast %union.anon* %582 to i8*
  %584 = icmp eq i8* %581, %583
  br i1 %584, label %586, label %585

585:                                              ; preds = %578
  call void @_ZdlPv(i8* %581) #13
  br label %586

586:                                              ; preds = %585, %578
  %587 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %579, i64 1
  %588 = icmp eq %"class.std::__cxx11::basic_string"* %587, %72
  br i1 %588, label %589, label %578, !llvm.loop !39

589:                                              ; preds = %586, %576
  %590 = icmp eq %"class.std::__cxx11::basic_string"* %73, null
  br i1 %590, label %593, label %591

591:                                              ; preds = %589
  %592 = bitcast %"class.std::__cxx11::basic_string"* %73 to i8*
  call void @_ZdlPv(i8* nonnull %592) #13
  br label %593

593:                                              ; preds = %589, %591
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  ret i32 0

594:                                              ; preds = %633, %548
  %595 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !40
  %596 = getelementptr i8, i8* %595, i64 -24
  %597 = bitcast i8* %596 to i64*
  %598 = load i64, i64* %597, align 8
  %599 = add nsw i64 %598, 240
  %600 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %599
  %601 = bitcast i8* %600 to %"class.std::ctype"**
  %602 = load %"class.std::ctype"*, %"class.std::ctype"** %601, align 8, !tbaa !42
  %603 = icmp eq %"class.std::ctype"* %602, null
  br i1 %603, label %604, label %606

604:                                              ; preds = %594
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %605 unwind label %647

605:                                              ; preds = %604
  unreachable

606:                                              ; preds = %594
  %607 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %602, i64 0, i32 8
  %608 = load i8, i8* %607, align 8, !tbaa !45
  %609 = icmp eq i8 %608, 0
  br i1 %609, label %613, label %610

610:                                              ; preds = %606
  %611 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %602, i64 0, i32 9, i64 10
  %612 = load i8, i8* %611, align 1, !tbaa !15
  br label %620

613:                                              ; preds = %606
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %602)
          to label %614 unwind label %645

614:                                              ; preds = %613
  %615 = bitcast %"class.std::ctype"* %602 to i8 (%"class.std::ctype"*, i8)***
  %616 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %615, align 8, !tbaa !40
  %617 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %616, i64 6
  %618 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %617, align 8
  %619 = invoke signext i8 %618(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %602, i8 signext 10)
          to label %620 unwind label %645

620:                                              ; preds = %614, %610
  %621 = phi i8 [ %612, %610 ], [ %619, %614 ]
  %622 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %621)
          to label %623 unwind label %645

623:                                              ; preds = %620
  %624 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %622)
          to label %640 unwind label %645

625:                                              ; preds = %548, %633
  %626 = phi i64 [ %634, %633 ], [ 0, %548 ]
  %627 = load i32*, i32** %550, align 8, !tbaa !27
  %628 = getelementptr inbounds i32, i32* %627, i64 %626
  %629 = load i32, i32* %628, align 4, !tbaa !5
  %630 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %629)
          to label %631 unwind label %638

631:                                              ; preds = %625
  %632 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %630, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %633 unwind label %638

633:                                              ; preds = %631
  %634 = add nuw nsw i64 %626, 1
  %635 = load i32, i32* %2, align 4, !tbaa !5
  %636 = sext i32 %635 to i64
  %637 = icmp slt i64 %634, %636
  br i1 %637, label %625, label %594, !llvm.loop !47

638:                                              ; preds = %631, %625
  %639 = landingpad { i8*, i32 }
          cleanup
  br label %649

640:                                              ; preds = %623
  %641 = add nuw nsw i64 %549, 1
  %642 = load i32, i32* %1, align 4, !tbaa !5
  %643 = sext i32 %642 to i64
  %644 = icmp slt i64 %641, %643
  br i1 %644, label %548, label %553, !llvm.loop !48

645:                                              ; preds = %613, %614, %620, %623
  %646 = landingpad { i8*, i32 }
          cleanup
  br label %649

647:                                              ; preds = %604
  %648 = landingpad { i8*, i32 }
          cleanup
  br label %649

649:                                              ; preds = %645, %647, %429, %431, %379, %381, %638
  %650 = phi i32* [ %271, %638 ], [ %299, %379 ], [ %299, %381 ], [ %271, %431 ], [ %271, %429 ], [ %271, %647 ], [ %271, %645 ]
  %651 = phi { i8*, i32 } [ %639, %638 ], [ %380, %379 ], [ %382, %381 ], [ %432, %431 ], [ %430, %429 ], [ %648, %647 ], [ %646, %645 ]
  %652 = icmp eq %"class.std::vector.3"* %254, %255
  br i1 %652, label %663, label %653

653:                                              ; preds = %649, %660
  %654 = phi %"class.std::vector.3"* [ %661, %660 ], [ %254, %649 ]
  %655 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %654, i64 0, i32 0, i32 0, i32 0, i32 0
  %656 = load i32*, i32** %655, align 8, !tbaa !27
  %657 = icmp eq i32* %656, null
  br i1 %657, label %660, label %658

658:                                              ; preds = %653
  %659 = bitcast i32* %656 to i8*
  call void @_ZdlPv(i8* nonnull %659) #13
  br label %660

660:                                              ; preds = %658, %653
  %661 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %654, i64 1
  %662 = icmp eq %"class.std::vector.3"* %661, %255
  br i1 %662, label %663, label %653, !llvm.loop !38

663:                                              ; preds = %660, %649
  %664 = icmp eq %"class.std::vector.3"* %254, null
  br i1 %664, label %667, label %665

665:                                              ; preds = %663
  %666 = bitcast %"class.std::vector.3"* %254 to i8*
  call void @_ZdlPv(i8* nonnull %666) #13
  br label %667

667:                                              ; preds = %663, %665
  %668 = icmp eq i32* %650, null
  br i1 %668, label %673, label %669

669:                                              ; preds = %290, %667
  %670 = phi { i8*, i32 } [ %291, %290 ], [ %651, %667 ]
  %671 = phi i32* [ %105, %290 ], [ %650, %667 ]
  %672 = bitcast i32* %671 to i8*
  call void @_ZdlPv(i8* nonnull %672) #13
  br label %673

673:                                              ; preds = %236, %667, %669
  %674 = phi { i8*, i32 } [ %237, %236 ], [ %651, %667 ], [ %670, %669 ]
  %675 = icmp eq i32* %101, null
  br i1 %675, label %677, label %676

676:                                              ; preds = %673
  call void @_ZdlPv(i8* nonnull %102) #13
  br label %677

677:                                              ; preds = %234, %673, %676, %98
  %678 = phi %"class.std::__cxx11::basic_string"* [ %67, %98 ], [ %72, %234 ], [ %72, %673 ], [ %72, %676 ]
  %679 = phi %"class.std::__cxx11::basic_string"* [ %20, %98 ], [ %73, %234 ], [ %73, %673 ], [ %73, %676 ]
  %680 = phi { i8*, i32 } [ %99, %98 ], [ %235, %234 ], [ %674, %673 ], [ %674, %676 ]
  %681 = icmp eq %"class.std::__cxx11::basic_string"* %679, %678
  br i1 %681, label %693, label %682

682:                                              ; preds = %677, %690
  %683 = phi %"class.std::__cxx11::basic_string"* [ %691, %690 ], [ %679, %677 ]
  %684 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %683, i64 0, i32 0, i32 0
  %685 = load i8*, i8** %684, align 8, !tbaa !21
  %686 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %683, i64 0, i32 2
  %687 = bitcast %union.anon* %686 to i8*
  %688 = icmp eq i8* %685, %687
  br i1 %688, label %690, label %689

689:                                              ; preds = %682
  call void @_ZdlPv(i8* %685) #13
  br label %690

690:                                              ; preds = %689, %682
  %691 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %683, i64 1
  %692 = icmp eq %"class.std::__cxx11::basic_string"* %691, %678
  br i1 %692, label %693, label %682, !llvm.loop !39

693:                                              ; preds = %690, %677
  %694 = icmp eq %"class.std::__cxx11::basic_string"* %679, null
  br i1 %694, label %697, label %695

695:                                              ; preds = %693
  %696 = bitcast %"class.std::__cxx11::basic_string"* %679 to i8*
  call void @_ZdlPv(i8* nonnull %696) #13
  br label %697

697:                                              ; preds = %695, %693
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  resume { i8*, i32 } %680
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.3"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.3"* %0, i64 %1, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !27
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.3"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !30
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.3"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #13
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !49

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
  %30 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !27
  %31 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !30
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !29
  %34 = load i32*, i32** %5, align 8, !tbaa !50
  %35 = load i32*, i32** %4, align 8, !tbaa !50
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
  store i32* %45, i32** %31, align 8, !tbaa !30
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !51

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
  %57 = icmp eq %"class.std::vector.3"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.3"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !27
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %59, i64 1
  %67 = icmp eq %"class.std::vector.3"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !38

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #14
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.3"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.3"* %70

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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s919816410.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nofree nosync nounwind readnone willreturn }
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
!20 = distinct !{!20, !19}
!21 = !{!13, !11, i64 0}
!22 = distinct !{!22, !19, !23}
!23 = !{!"llvm.loop.isvectorized", i32 1}
!24 = distinct !{!24, !19, !25, !23}
!25 = !{!"llvm.loop.unroll.runtime.disable"}
!26 = distinct !{!26, !19}
!27 = !{!28, !11, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!29 = !{!28, !11, i64 16}
!30 = !{!28, !11, i64 8}
!31 = distinct !{!31, !19}
!32 = distinct !{!32, !19}
!33 = distinct !{!33, !19}
!34 = distinct !{!34, !19}
!35 = distinct !{!35, !19}
!36 = distinct !{!36, !19}
!37 = distinct !{!37, !19}
!38 = distinct !{!38, !19}
!39 = distinct !{!39, !19}
!40 = !{!41, !41, i64 0}
!41 = !{!"vtable pointer", !8, i64 0}
!42 = !{!43, !11, i64 240}
!43 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !44, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!44 = !{!"bool", !7, i64 0}
!45 = !{!46, !7, i64 56}
!46 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !44, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!47 = distinct !{!47, !19}
!48 = distinct !{!48, !19}
!49 = !{!"branch_weights", i32 1, i32 2000}
!50 = !{!11, !11, i64 0}
!51 = distinct !{!51, !19}
