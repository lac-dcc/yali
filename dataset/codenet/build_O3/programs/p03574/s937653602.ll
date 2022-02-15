; ModuleID = 'Project_CodeNet_C++1400/p03574/s937653602.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s937653602.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s937653602.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector.8", align 8
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #12
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #12
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %3)
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = icmp slt i32 %9, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #13
  unreachable

13:                                               ; preds = %0
  %14 = icmp eq i32 %9, 0
  br i1 %14, label %68, label %15

15:                                               ; preds = %13
  %16 = shl nuw nsw i64 %10, 5
  %17 = call noalias nonnull i8* @_Znwm(i64 %16) #14
  %18 = bitcast i8* %17 to %"class.std::__cxx11::basic_string"*
  %19 = add nsw i64 %10, -1
  %20 = and i64 %10, 3
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %34, label %22

22:                                               ; preds = %15, %22
  %23 = phi %"class.std::__cxx11::basic_string"* [ %31, %22 ], [ %18, %15 ]
  %24 = phi i64 [ %30, %22 ], [ %10, %15 ]
  %25 = phi i64 [ %32, %22 ], [ %20, %15 ]
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %23, i64 0, i32 2
  %27 = bitcast %"class.std::__cxx11::basic_string"* %23 to %union.anon**
  store %union.anon* %26, %union.anon** %27, align 8, !tbaa !9
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %23, i64 0, i32 1
  store i64 0, i64* %28, align 8, !tbaa !12
  %29 = bitcast %union.anon* %26 to i8*
  store i8 0, i8* %29, align 8, !tbaa !15
  %30 = add i64 %24, -1
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %23, i64 1
  %32 = add i64 %25, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %22, !llvm.loop !16

34:                                               ; preds = %22, %15
  %35 = phi %"class.std::__cxx11::basic_string"* [ undef, %15 ], [ %31, %22 ]
  %36 = phi %"class.std::__cxx11::basic_string"* [ %18, %15 ], [ %31, %22 ]
  %37 = phi i64 [ %10, %15 ], [ %30, %22 ]
  %38 = icmp ult i64 %19, 3
  br i1 %38, label %64, label %39

39:                                               ; preds = %34, %39
  %40 = phi %"class.std::__cxx11::basic_string"* [ %62, %39 ], [ %36, %34 ]
  %41 = phi i64 [ %61, %39 ], [ %37, %34 ]
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %40, i64 0, i32 2
  %43 = bitcast %"class.std::__cxx11::basic_string"* %40 to %union.anon**
  store %union.anon* %42, %union.anon** %43, align 8, !tbaa !9
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %40, i64 0, i32 1
  store i64 0, i64* %44, align 8, !tbaa !12
  %45 = bitcast %union.anon* %42 to i8*
  store i8 0, i8* %45, align 8, !tbaa !15
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %40, i64 1
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %40, i64 1, i32 2
  %48 = bitcast %"class.std::__cxx11::basic_string"* %46 to %union.anon**
  store %union.anon* %47, %union.anon** %48, align 8, !tbaa !9
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %40, i64 1, i32 1
  store i64 0, i64* %49, align 8, !tbaa !12
  %50 = bitcast %union.anon* %47 to i8*
  store i8 0, i8* %50, align 8, !tbaa !15
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %40, i64 2
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %40, i64 2, i32 2
  %53 = bitcast %"class.std::__cxx11::basic_string"* %51 to %union.anon**
  store %union.anon* %52, %union.anon** %53, align 8, !tbaa !9
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %40, i64 2, i32 1
  store i64 0, i64* %54, align 8, !tbaa !12
  %55 = bitcast %union.anon* %52 to i8*
  store i8 0, i8* %55, align 8, !tbaa !15
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %40, i64 3
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %40, i64 3, i32 2
  %58 = bitcast %"class.std::__cxx11::basic_string"* %56 to %union.anon**
  store %union.anon* %57, %union.anon** %58, align 8, !tbaa !9
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %40, i64 3, i32 1
  store i64 0, i64* %59, align 8, !tbaa !12
  %60 = bitcast %union.anon* %57 to i8*
  store i8 0, i8* %60, align 8, !tbaa !15
  %61 = add i64 %41, -4
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %40, i64 4
  %63 = icmp eq i64 %61, 0
  br i1 %63, label %64, label %39, !llvm.loop !18

64:                                               ; preds = %39, %34
  %65 = phi %"class.std::__cxx11::basic_string"* [ %35, %34 ], [ %62, %39 ]
  %66 = load i32, i32* %2, align 4, !tbaa !5
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %92, label %68

68:                                               ; preds = %96, %13, %64
  %69 = phi %"class.std::__cxx11::basic_string"* [ %65, %64 ], [ null, %13 ], [ %65, %96 ]
  %70 = phi %"class.std::__cxx11::basic_string"* [ %18, %64 ], [ null, %13 ], [ %18, %96 ]
  %71 = phi i32 [ %66, %64 ], [ 0, %13 ], [ %98, %96 ]
  %72 = bitcast %"class.std::vector.8"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %72) #12
  %73 = load i32, i32* %3, align 4, !tbaa !5
  %74 = sext i32 %73 to i64
  %75 = icmp slt i32 %73, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %68
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #13
          to label %77 unwind label %158

77:                                               ; preds = %76
  unreachable

78:                                               ; preds = %68
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %72, i8 0, i64 24, i1 false) #12
  %79 = icmp eq i32 %73, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %78
  %81 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %81, align 8, !tbaa !20
  %82 = getelementptr inbounds i32, i32* null, i64 %74
  %83 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %82, i32** %83, align 8, !tbaa !22
  br label %103

84:                                               ; preds = %78
  %85 = shl nsw i64 %74, 2
  %86 = invoke noalias nonnull i8* @_Znwm(i64 %85) #14
          to label %87 unwind label %158

87:                                               ; preds = %84
  %88 = bitcast i8* %86 to i32*
  %89 = bitcast %"class.std::vector.8"* %4 to i8**
  store i8* %86, i8** %89, align 8, !tbaa !20
  %90 = getelementptr inbounds i32, i32* %88, i64 %74
  %91 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %90, i32** %91, align 8, !tbaa !22
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %86, i8 0, i64 %85, i1 false)
  br label %103

92:                                               ; preds = %64, %96
  %93 = phi i64 [ %97, %96 ], [ 0, %64 ]
  %94 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 %93
  %95 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %94)
          to label %96 unwind label %101

96:                                               ; preds = %92
  %97 = add nuw nsw i64 %93, 1
  %98 = load i32, i32* %2, align 4, !tbaa !5
  %99 = sext i32 %98 to i64
  %100 = icmp slt i64 %97, %99
  br i1 %100, label %92, label %68, !llvm.loop !23

101:                                              ; preds = %92
  %102 = landingpad { i8*, i32 }
          cleanup
  br label %302

103:                                              ; preds = %87, %80
  %104 = phi i32* [ null, %80 ], [ %90, %87 ]
  %105 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %106 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %104, i32** %106, align 8, !tbaa !24
  %107 = sext i32 %71 to i64
  %108 = icmp slt i32 %71, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %103
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #13
          to label %110 unwind label %160

110:                                              ; preds = %109
  unreachable

111:                                              ; preds = %103
  %112 = icmp eq i32 %71, 0
  br i1 %112, label %118, label %113

113:                                              ; preds = %111
  %114 = mul nuw nsw i64 %107, 24
  %115 = invoke noalias nonnull i8* @_Znwm(i64 %114) #14
          to label %116 unwind label %160

116:                                              ; preds = %113
  %117 = bitcast i8* %115 to %"class.std::vector.8"*
  br label %118

118:                                              ; preds = %116, %111
  %119 = phi %"class.std::vector.8"* [ %117, %116 ], [ null, %111 ]
  %120 = invoke %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.8"* %119, i64 %107, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %4)
          to label %126 unwind label %121

121:                                              ; preds = %118
  %122 = landingpad { i8*, i32 }
          cleanup
  %123 = icmp eq %"class.std::vector.8"* %119, null
  br i1 %123, label %162, label %124

124:                                              ; preds = %121
  %125 = bitcast %"class.std::vector.8"* %119 to i8*
  call void @_ZdlPv(i8* nonnull %125) #12
  br label %162

126:                                              ; preds = %118
  %127 = load i32*, i32** %105, align 8, !tbaa !20
  %128 = icmp eq i32* %127, null
  br i1 %128, label %131, label %129

129:                                              ; preds = %126
  %130 = bitcast i32* %127 to i8*
  call void @_ZdlPv(i8* nonnull %130) #12
  br label %131

131:                                              ; preds = %126, %129
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %72) #12
  %132 = load i32, i32* %2, align 4, !tbaa !5
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %134, label %225

134:                                              ; preds = %131
  %135 = load i32, i32* %3, align 4, !tbaa !5
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %137, label %157

137:                                              ; preds = %134, %172
  %138 = phi i32 [ %173, %172 ], [ %132, %134 ]
  %139 = phi i32 [ %174, %172 ], [ %135, %134 ]
  %140 = phi i32 [ %175, %172 ], [ %135, %134 ]
  %141 = phi i64 [ %176, %172 ], [ 0, %134 ]
  %142 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %119, i64 %141, i32 0, i32 0, i32 0, i32 0
  %143 = icmp sgt i32 %140, 0
  br i1 %143, label %144, label %172

144:                                              ; preds = %137
  %145 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %70, i64 %141, i32 0, i32 0
  %146 = load i8*, i8** %145, align 8, !tbaa !25
  %147 = add nuw i64 %141, 4294967295
  %148 = icmp eq i64 %141, 0
  %149 = and i64 %147, 4294967295
  %150 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %70, i64 %149, i32 0, i32 0
  %151 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %119, i64 %149, i32 0, i32 0, i32 0, i32 0
  %152 = add nuw nsw i64 %141, 1
  %153 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %70, i64 %152, i32 0, i32 0
  %154 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %119, i64 %152, i32 0, i32 0, i32 0, i32 0
  br label %179

155:                                              ; preds = %172
  %156 = icmp sgt i32 %173, 0
  br i1 %156, label %157, label %225

157:                                              ; preds = %134, %155
  br label %220

158:                                              ; preds = %84, %76
  %159 = landingpad { i8*, i32 }
          cleanup
  br label %168

160:                                              ; preds = %113, %109
  %161 = landingpad { i8*, i32 }
          cleanup
  br label %162

162:                                              ; preds = %121, %124, %160
  %163 = phi { i8*, i32 } [ %161, %160 ], [ %122, %124 ], [ %122, %121 ]
  %164 = load i32*, i32** %105, align 8, !tbaa !20
  %165 = icmp eq i32* %164, null
  br i1 %165, label %168, label %166

166:                                              ; preds = %162
  %167 = bitcast i32* %164 to i8*
  call void @_ZdlPv(i8* nonnull %167) #12
  br label %168

168:                                              ; preds = %166, %162, %158
  %169 = phi { i8*, i32 } [ %159, %158 ], [ %163, %162 ], [ %163, %166 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %72) #12
  br label %302

170:                                              ; preds = %215
  %171 = load i32, i32* %2, align 4, !tbaa !5
  br label %172

172:                                              ; preds = %170, %137
  %173 = phi i32 [ %171, %170 ], [ %138, %137 ]
  %174 = phi i32 [ %216, %170 ], [ %139, %137 ]
  %175 = phi i32 [ %216, %170 ], [ %140, %137 ]
  %176 = add nuw nsw i64 %141, 1
  %177 = sext i32 %173 to i64
  %178 = icmp slt i64 %176, %177
  br i1 %178, label %137, label %155, !llvm.loop !26

179:                                              ; preds = %144, %215
  %180 = phi i32 [ %139, %144 ], [ %216, %215 ]
  %181 = phi i64 [ 0, %144 ], [ %217, %215 ]
  %182 = getelementptr inbounds i8, i8* %146, i64 %181
  %183 = load i8, i8* %182, align 1, !tbaa !15
  %184 = icmp eq i8 %183, 35
  br i1 %184, label %185, label %215

185:                                              ; preds = %179
  %186 = load i32*, i32** %142, align 8, !tbaa !20
  %187 = getelementptr inbounds i32, i32* %186, i64 %181
  store i32 -1, i32* %187, align 4, !tbaa !5
  br i1 %148, label %357, label %188

188:                                              ; preds = %185
  %189 = load i32, i32* %2, align 4
  %190 = sext i32 %189 to i64
  %191 = icmp sgt i64 %141, %190
  br i1 %191, label %357, label %192

192:                                              ; preds = %188
  %193 = icmp ne i64 %181, 0
  %194 = load i32, i32* %3, align 4
  %195 = sext i32 %194 to i64
  %196 = icmp sle i64 %181, %195
  %197 = select i1 %193, i1 %196, i1 false
  br i1 %197, label %198, label %212

198:                                              ; preds = %192
  %199 = add nuw i64 %181, 4294967295
  %200 = and i64 %199, 4294967295
  %201 = load i8*, i8** %150, align 8, !tbaa !25
  %202 = getelementptr inbounds i8, i8* %201, i64 %200
  %203 = load i8, i8* %202, align 1, !tbaa !15
  %204 = icmp eq i8 %203, 35
  br i1 %204, label %212, label %205

205:                                              ; preds = %198
  %206 = load i32*, i32** %151, align 8, !tbaa !20
  %207 = getelementptr inbounds i32, i32* %206, i64 %200
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %207, align 4, !tbaa !5
  %210 = load i32, i32* %2, align 4
  %211 = sext i32 %210 to i64
  br label %212

212:                                              ; preds = %198, %192, %205
  %213 = phi i64 [ %190, %198 ], [ %190, %192 ], [ %211, %205 ]
  %214 = icmp slt i64 %213, %141
  br i1 %214, label %339, label %323

215:                                              ; preds = %472, %179
  %216 = phi i32 [ %473, %472 ], [ %180, %179 ]
  %217 = add nuw nsw i64 %181, 1
  %218 = sext i32 %216 to i64
  %219 = icmp slt i64 %217, %218
  br i1 %219, label %179, label %170, !llvm.loop !28

220:                                              ; preds = %157, %278
  %221 = phi i64 [ %279, %278 ], [ 0, %157 ]
  %222 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %119, i64 %221, i32 0, i32 0, i32 0, i32 0
  %223 = load i32, i32* %3, align 4, !tbaa !5
  %224 = icmp sgt i32 %223, 0
  br i1 %224, label %261, label %259

225:                                              ; preds = %278, %131, %155
  %226 = icmp eq %"class.std::vector.8"* %119, %120
  br i1 %226, label %237, label %227

227:                                              ; preds = %225, %234
  %228 = phi %"class.std::vector.8"* [ %235, %234 ], [ %119, %225 ]
  %229 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %228, i64 0, i32 0, i32 0, i32 0, i32 0
  %230 = load i32*, i32** %229, align 8, !tbaa !20
  %231 = icmp eq i32* %230, null
  br i1 %231, label %234, label %232

232:                                              ; preds = %227
  %233 = bitcast i32* %230 to i8*
  call void @_ZdlPv(i8* nonnull %233) #12
  br label %234

234:                                              ; preds = %232, %227
  %235 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %228, i64 1
  %236 = icmp eq %"class.std::vector.8"* %235, %120
  br i1 %236, label %237, label %227, !llvm.loop !29

237:                                              ; preds = %234, %225
  %238 = icmp eq %"class.std::vector.8"* %119, null
  br i1 %238, label %241, label %239

239:                                              ; preds = %237
  %240 = bitcast %"class.std::vector.8"* %119 to i8*
  call void @_ZdlPv(i8* nonnull %240) #12
  br label %241

241:                                              ; preds = %237, %239
  %242 = icmp eq %"class.std::__cxx11::basic_string"* %70, %69
  br i1 %242, label %254, label %243

243:                                              ; preds = %241, %251
  %244 = phi %"class.std::__cxx11::basic_string"* [ %252, %251 ], [ %70, %241 ]
  %245 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %244, i64 0, i32 0, i32 0
  %246 = load i8*, i8** %245, align 8, !tbaa !25
  %247 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %244, i64 0, i32 2
  %248 = bitcast %union.anon* %247 to i8*
  %249 = icmp eq i8* %246, %248
  br i1 %249, label %251, label %250

250:                                              ; preds = %243
  call void @_ZdlPv(i8* %246) #12
  br label %251

251:                                              ; preds = %250, %243
  %252 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %244, i64 1
  %253 = icmp eq %"class.std::__cxx11::basic_string"* %252, %69
  br i1 %253, label %254, label %243, !llvm.loop !30

254:                                              ; preds = %251, %241
  %255 = icmp eq %"class.std::__cxx11::basic_string"* %70, null
  br i1 %255, label %258, label %256

256:                                              ; preds = %254
  %257 = bitcast %"class.std::__cxx11::basic_string"* %70 to i8*
  call void @_ZdlPv(i8* nonnull %257) #12
  br label %258

258:                                              ; preds = %254, %256
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #12
  ret void

259:                                              ; preds = %271, %220
  %260 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %278 unwind label %283

261:                                              ; preds = %220, %271
  %262 = phi i64 [ %272, %271 ], [ 0, %220 ]
  %263 = load i32*, i32** %222, align 8, !tbaa !20
  %264 = getelementptr inbounds i32, i32* %263, i64 %262
  %265 = load i32, i32* %264, align 4, !tbaa !5
  %266 = icmp eq i32 %265, -1
  %267 = trunc i32 %265 to i8
  %268 = add i8 %267, 48
  %269 = select i1 %266, i8 35, i8 %268
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %269, i8* %1, align 1, !tbaa !15
  %270 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %271 unwind label %276

271:                                              ; preds = %261
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %272 = add nuw nsw i64 %262, 1
  %273 = load i32, i32* %3, align 4, !tbaa !5
  %274 = sext i32 %273 to i64
  %275 = icmp slt i64 %272, %274
  br i1 %275, label %261, label %259, !llvm.loop !31

276:                                              ; preds = %261
  %277 = landingpad { i8*, i32 }
          cleanup
  br label %285

278:                                              ; preds = %259
  %279 = add nuw nsw i64 %221, 1
  %280 = load i32, i32* %2, align 4, !tbaa !5
  %281 = sext i32 %280 to i64
  %282 = icmp slt i64 %279, %281
  br i1 %282, label %220, label %225, !llvm.loop !32

283:                                              ; preds = %259
  %284 = landingpad { i8*, i32 }
          cleanup
  br label %285

285:                                              ; preds = %276, %283
  %286 = phi { i8*, i32 } [ %277, %276 ], [ %284, %283 ]
  %287 = icmp eq %"class.std::vector.8"* %119, %120
  br i1 %287, label %298, label %288

288:                                              ; preds = %285, %295
  %289 = phi %"class.std::vector.8"* [ %296, %295 ], [ %119, %285 ]
  %290 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %289, i64 0, i32 0, i32 0, i32 0, i32 0
  %291 = load i32*, i32** %290, align 8, !tbaa !20
  %292 = icmp eq i32* %291, null
  br i1 %292, label %295, label %293

293:                                              ; preds = %288
  %294 = bitcast i32* %291 to i8*
  call void @_ZdlPv(i8* nonnull %294) #12
  br label %295

295:                                              ; preds = %293, %288
  %296 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %289, i64 1
  %297 = icmp eq %"class.std::vector.8"* %296, %120
  br i1 %297, label %298, label %288, !llvm.loop !29

298:                                              ; preds = %295, %285
  %299 = icmp eq %"class.std::vector.8"* %119, null
  br i1 %299, label %302, label %300

300:                                              ; preds = %298
  %301 = bitcast %"class.std::vector.8"* %119 to i8*
  call void @_ZdlPv(i8* nonnull %301) #12
  br label %302

302:                                              ; preds = %168, %298, %300, %101
  %303 = phi %"class.std::__cxx11::basic_string"* [ %65, %101 ], [ %69, %168 ], [ %69, %298 ], [ %69, %300 ]
  %304 = phi %"class.std::__cxx11::basic_string"* [ %18, %101 ], [ %70, %168 ], [ %70, %298 ], [ %70, %300 ]
  %305 = phi { i8*, i32 } [ %102, %101 ], [ %169, %168 ], [ %286, %298 ], [ %286, %300 ]
  %306 = icmp eq %"class.std::__cxx11::basic_string"* %304, %303
  br i1 %306, label %318, label %307

307:                                              ; preds = %302, %315
  %308 = phi %"class.std::__cxx11::basic_string"* [ %316, %315 ], [ %304, %302 ]
  %309 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %308, i64 0, i32 0, i32 0
  %310 = load i8*, i8** %309, align 8, !tbaa !25
  %311 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %308, i64 0, i32 2
  %312 = bitcast %union.anon* %311 to i8*
  %313 = icmp eq i8* %310, %312
  br i1 %313, label %315, label %314

314:                                              ; preds = %307
  call void @_ZdlPv(i8* %310) #12
  br label %315

315:                                              ; preds = %314, %307
  %316 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %308, i64 1
  %317 = icmp eq %"class.std::__cxx11::basic_string"* %316, %303
  br i1 %317, label %318, label %307, !llvm.loop !30

318:                                              ; preds = %315, %302
  %319 = icmp eq %"class.std::__cxx11::basic_string"* %304, null
  br i1 %319, label %322, label %320

320:                                              ; preds = %318
  %321 = bitcast %"class.std::__cxx11::basic_string"* %304 to i8*
  call void @_ZdlPv(i8* nonnull %321) #12
  br label %322

322:                                              ; preds = %320, %318
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #12
  resume { i8*, i32 } %305

323:                                              ; preds = %212
  %324 = load i32, i32* %3, align 4
  %325 = sext i32 %324 to i64
  %326 = icmp slt i64 %181, %325
  br i1 %326, label %327, label %339

327:                                              ; preds = %323
  %328 = load i8*, i8** %150, align 8, !tbaa !25
  %329 = getelementptr inbounds i8, i8* %328, i64 %181
  %330 = load i8, i8* %329, align 1, !tbaa !15
  %331 = icmp eq i8 %330, 35
  br i1 %331, label %339, label %332

332:                                              ; preds = %327
  %333 = load i32*, i32** %151, align 8, !tbaa !20
  %334 = getelementptr inbounds i32, i32* %333, i64 %181
  %335 = load i32, i32* %334, align 4, !tbaa !5
  %336 = add nsw i32 %335, 1
  store i32 %336, i32* %334, align 4, !tbaa !5
  %337 = load i32, i32* %2, align 4
  %338 = sext i32 %337 to i64
  br label %339

339:                                              ; preds = %332, %327, %323, %212
  %340 = phi i64 [ %338, %332 ], [ %213, %327 ], [ %213, %323 ], [ %213, %212 ]
  %341 = icmp slt i64 %340, %141
  br i1 %341, label %357, label %342

342:                                              ; preds = %339
  %343 = add nuw nsw i64 %181, 1
  %344 = load i32, i32* %3, align 4
  %345 = sext i32 %344 to i64
  %346 = icmp slt i64 %343, %345
  br i1 %346, label %347, label %357

347:                                              ; preds = %342
  %348 = load i8*, i8** %150, align 8, !tbaa !25
  %349 = getelementptr inbounds i8, i8* %348, i64 %343
  %350 = load i8, i8* %349, align 1, !tbaa !15
  %351 = icmp eq i8 %350, 35
  br i1 %351, label %357, label %352

352:                                              ; preds = %347
  %353 = load i32*, i32** %151, align 8, !tbaa !20
  %354 = getelementptr inbounds i32, i32* %353, i64 %343
  %355 = load i32, i32* %354, align 4, !tbaa !5
  %356 = add nsw i32 %355, 1
  store i32 %356, i32* %354, align 4, !tbaa !5
  br label %357

357:                                              ; preds = %339, %342, %347, %352, %185, %188
  %358 = load i32, i32* %2, align 4
  %359 = sext i32 %358 to i64
  %360 = icmp slt i64 %141, %359
  br i1 %360, label %361, label %411

361:                                              ; preds = %357
  %362 = icmp ne i64 %181, 0
  %363 = load i32, i32* %3, align 4
  %364 = sext i32 %363 to i64
  %365 = icmp sle i64 %181, %364
  %366 = select i1 %362, i1 %365, i1 false
  br i1 %366, label %367, label %379

367:                                              ; preds = %361
  %368 = add nuw i64 %181, 4294967295
  %369 = and i64 %368, 4294967295
  %370 = getelementptr inbounds i8, i8* %146, i64 %369
  %371 = load i8, i8* %370, align 1, !tbaa !15
  %372 = icmp eq i8 %371, 35
  br i1 %372, label %379, label %373

373:                                              ; preds = %367
  %374 = getelementptr inbounds i32, i32* %186, i64 %369
  %375 = load i32, i32* %374, align 4, !tbaa !5
  %376 = add nsw i32 %375, 1
  store i32 %376, i32* %374, align 4, !tbaa !5
  %377 = load i32, i32* %2, align 4
  %378 = sext i32 %377 to i64
  br label %379

379:                                              ; preds = %373, %367, %361
  %380 = phi i64 [ %378, %373 ], [ %359, %367 ], [ %359, %361 ]
  %381 = icmp sgt i64 %380, %141
  br i1 %381, label %382, label %395

382:                                              ; preds = %379
  %383 = load i32, i32* %3, align 4
  %384 = sext i32 %383 to i64
  %385 = icmp slt i64 %181, %384
  br i1 %385, label %386, label %395

386:                                              ; preds = %382
  %387 = getelementptr inbounds i8, i8* %146, i64 %181
  %388 = load i8, i8* %387, align 1, !tbaa !15
  %389 = icmp eq i8 %388, 35
  br i1 %389, label %395, label %390

390:                                              ; preds = %386
  %391 = load i32, i32* %187, align 4, !tbaa !5
  %392 = add nsw i32 %391, 1
  store i32 %392, i32* %187, align 4, !tbaa !5
  %393 = load i32, i32* %2, align 4
  %394 = sext i32 %393 to i64
  br label %395

395:                                              ; preds = %390, %386, %382, %379
  %396 = phi i64 [ %394, %390 ], [ %380, %386 ], [ %380, %382 ], [ %380, %379 ]
  %397 = icmp sgt i64 %396, %141
  br i1 %397, label %398, label %411

398:                                              ; preds = %395
  %399 = add nuw nsw i64 %181, 1
  %400 = load i32, i32* %3, align 4
  %401 = sext i32 %400 to i64
  %402 = icmp slt i64 %399, %401
  br i1 %402, label %403, label %411

403:                                              ; preds = %398
  %404 = getelementptr inbounds i8, i8* %146, i64 %399
  %405 = load i8, i8* %404, align 1, !tbaa !15
  %406 = icmp eq i8 %405, 35
  br i1 %406, label %411, label %407

407:                                              ; preds = %403
  %408 = getelementptr inbounds i32, i32* %186, i64 %399
  %409 = load i32, i32* %408, align 4, !tbaa !5
  %410 = add nsw i32 %409, 1
  store i32 %410, i32* %408, align 4, !tbaa !5
  br label %411

411:                                              ; preds = %357, %407, %403, %398, %395
  %412 = load i32, i32* %2, align 4
  %413 = sext i32 %412 to i64
  %414 = icmp slt i64 %152, %413
  br i1 %414, label %415, label %472

415:                                              ; preds = %411
  %416 = icmp ne i64 %181, 0
  %417 = load i32, i32* %3, align 4
  %418 = sext i32 %417 to i64
  %419 = icmp sle i64 %181, %418
  %420 = select i1 %416, i1 %419, i1 false
  br i1 %420, label %421, label %435

421:                                              ; preds = %415
  %422 = add nuw i64 %181, 4294967295
  %423 = and i64 %422, 4294967295
  %424 = load i8*, i8** %153, align 8, !tbaa !25
  %425 = getelementptr inbounds i8, i8* %424, i64 %423
  %426 = load i8, i8* %425, align 1, !tbaa !15
  %427 = icmp eq i8 %426, 35
  br i1 %427, label %435, label %428

428:                                              ; preds = %421
  %429 = load i32*, i32** %154, align 8, !tbaa !20
  %430 = getelementptr inbounds i32, i32* %429, i64 %423
  %431 = load i32, i32* %430, align 4, !tbaa !5
  %432 = add nsw i32 %431, 1
  store i32 %432, i32* %430, align 4, !tbaa !5
  %433 = load i32, i32* %2, align 4
  %434 = sext i32 %433 to i64
  br label %435

435:                                              ; preds = %428, %421, %415
  %436 = phi i64 [ %434, %428 ], [ %413, %421 ], [ %413, %415 ]
  %437 = icmp sgt i64 %436, %152
  br i1 %437, label %438, label %454

438:                                              ; preds = %435
  %439 = load i32, i32* %3, align 4
  %440 = sext i32 %439 to i64
  %441 = icmp slt i64 %181, %440
  br i1 %441, label %442, label %454

442:                                              ; preds = %438
  %443 = load i8*, i8** %153, align 8, !tbaa !25
  %444 = getelementptr inbounds i8, i8* %443, i64 %181
  %445 = load i8, i8* %444, align 1, !tbaa !15
  %446 = icmp eq i8 %445, 35
  br i1 %446, label %454, label %447

447:                                              ; preds = %442
  %448 = load i32*, i32** %154, align 8, !tbaa !20
  %449 = getelementptr inbounds i32, i32* %448, i64 %181
  %450 = load i32, i32* %449, align 4, !tbaa !5
  %451 = add nsw i32 %450, 1
  store i32 %451, i32* %449, align 4, !tbaa !5
  %452 = load i32, i32* %2, align 4
  %453 = sext i32 %452 to i64
  br label %454

454:                                              ; preds = %447, %442, %438, %435
  %455 = phi i64 [ %453, %447 ], [ %436, %442 ], [ %436, %438 ], [ %436, %435 ]
  %456 = icmp sgt i64 %455, %152
  br i1 %456, label %457, label %472

457:                                              ; preds = %454
  %458 = add nuw nsw i64 %181, 1
  %459 = load i32, i32* %3, align 4
  %460 = sext i32 %459 to i64
  %461 = icmp slt i64 %458, %460
  br i1 %461, label %462, label %472

462:                                              ; preds = %457
  %463 = load i8*, i8** %153, align 8, !tbaa !25
  %464 = getelementptr inbounds i8, i8* %463, i64 %458
  %465 = load i8, i8* %464, align 1, !tbaa !15
  %466 = icmp eq i8 %465, 35
  br i1 %466, label %472, label %467

467:                                              ; preds = %462
  %468 = load i32*, i32** %154, align 8, !tbaa !20
  %469 = getelementptr inbounds i32, i32* %468, i64 %458
  %470 = load i32, i32* %469, align 4, !tbaa !5
  %471 = add nsw i32 %470, 1
  store i32 %471, i32* %469, align 4, !tbaa !5
  br label %472

472:                                              ; preds = %454, %457, %462, %467, %411
  %473 = load i32, i32* %3, align 4, !tbaa !5
  br label %215
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !33
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !35
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !33
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !35
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #12
  tail call void @_ZSt9terminatev() #15
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
define linkonce_odr dso_local %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.8"* %0, i64 %1, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %13 = load i32*, i32** %4, align 8, !tbaa !24
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
  br i1 %21, label %22, label %24, !prof !38

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
  store i32* %29, i32** %31, align 8, !tbaa !24
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !22
  %34 = load i32*, i32** %5, align 8, !tbaa !39
  %35 = load i32*, i32** %4, align 8, !tbaa !39
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
  store i32* %45, i32** %31, align 8, !tbaa !24
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !40

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
  br i1 %67, label %68, label %58, !llvm.loop !29

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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s937653602.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!23 = distinct !{!23, !19}
!24 = !{!21, !11, i64 8}
!25 = !{!13, !11, i64 0}
!26 = distinct !{!26, !19, !27}
!27 = !{!"llvm.loop.unswitch.partial.disable"}
!28 = distinct !{!28, !19}
!29 = distinct !{!29, !19}
!30 = distinct !{!30, !19}
!31 = distinct !{!31, !19}
!32 = distinct !{!32, !19}
!33 = !{!34, !34, i64 0}
!34 = !{!"vtable pointer", !8, i64 0}
!35 = !{!36, !11, i64 216}
!36 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !37, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!37 = !{!"bool", !7, i64 0}
!38 = !{!"branch_weights", i32 1, i32 2000}
!39 = !{!11, !11, i64 0}
!40 = distinct !{!40, !19}
