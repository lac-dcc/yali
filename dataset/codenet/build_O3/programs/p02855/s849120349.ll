; ModuleID = 'Project_CodeNet_C++1400/p02855/s849120349.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s849120349.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.3 = private unnamed_addr constant [68 x i8] c"basic_string::at: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s849120349.cpp, i8* null }]

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
  br i1 %69, label %99, label %70

70:                                               ; preds = %103, %15, %66
  %71 = phi %"class.std::__cxx11::basic_string"* [ %67, %66 ], [ null, %15 ], [ %67, %103 ]
  %72 = phi %"class.std::__cxx11::basic_string"* [ %20, %66 ], [ null, %15 ], [ %20, %103 ]
  %73 = phi i32 [ %68, %66 ], [ 0, %15 ], [ %105, %103 ]
  %74 = bitcast %"class.std::vector.8"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %74) #13
  %75 = load i32, i32* %2, align 4, !tbaa !5
  %76 = sext i32 %75 to i64
  %77 = icmp slt i32 %75, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %70
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %79 unwind label %178

79:                                               ; preds = %78
  unreachable

80:                                               ; preds = %70
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %74, i8 0, i64 24, i1 false) #13
  %81 = icmp eq i32 %75, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %80
  %83 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %83, align 8, !tbaa !20
  %84 = getelementptr inbounds i32, i32* null, i64 %76
  %85 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %84, i32** %85, align 8, !tbaa !22
  br label %110

86:                                               ; preds = %80
  %87 = shl nuw nsw i64 %76, 2
  %88 = invoke noalias nonnull i8* @_Znwm(i64 %87) #15
          to label %89 unwind label %178

89:                                               ; preds = %86
  %90 = bitcast i8* %88 to i32*
  %91 = bitcast %"class.std::vector.8"* %4 to i8**
  store i8* %88, i8** %91, align 8, !tbaa !20
  %92 = getelementptr inbounds i32, i32* %90, i64 %76
  %93 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %92, i32** %93, align 8, !tbaa !22
  store i32 0, i32* %90, align 4, !tbaa !5
  %94 = getelementptr inbounds i8, i8* %88, i64 4
  %95 = bitcast i8* %94 to i32*
  %96 = icmp eq i32 %75, 1
  br i1 %96, label %110, label %97

97:                                               ; preds = %89
  %98 = add nsw i64 %87, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %94, i8 0, i64 %98, i1 false)
  br label %110

99:                                               ; preds = %66, %103
  %100 = phi i64 [ %104, %103 ], [ 0, %66 ]
  %101 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 %100
  %102 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %101)
          to label %103 unwind label %108

103:                                              ; preds = %99
  %104 = add nuw nsw i64 %100, 1
  %105 = load i32, i32* %1, align 4, !tbaa !5
  %106 = sext i32 %105 to i64
  %107 = icmp slt i64 %104, %106
  br i1 %107, label %99, label %70, !llvm.loop !23

108:                                              ; preds = %99
  %109 = landingpad { i8*, i32 }
          cleanup
  br label %630

110:                                              ; preds = %97, %89, %82
  %111 = phi i32* [ %95, %89 ], [ %92, %97 ], [ null, %82 ]
  %112 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %113 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %111, i32** %113, align 8, !tbaa !24
  %114 = sext i32 %73 to i64
  %115 = icmp slt i32 %73, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %110
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %117 unwind label %180

117:                                              ; preds = %116
  unreachable

118:                                              ; preds = %110
  %119 = icmp eq i32 %73, 0
  br i1 %119, label %125, label %120

120:                                              ; preds = %118
  %121 = mul nuw nsw i64 %114, 24
  %122 = invoke noalias nonnull i8* @_Znwm(i64 %121) #15
          to label %123 unwind label %180

123:                                              ; preds = %120
  %124 = bitcast i8* %122 to %"class.std::vector.8"*
  br label %125

125:                                              ; preds = %123, %118
  %126 = phi %"class.std::vector.8"* [ %124, %123 ], [ null, %118 ]
  %127 = invoke %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.8"* %126, i64 %114, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %4)
          to label %133 unwind label %128

128:                                              ; preds = %125
  %129 = landingpad { i8*, i32 }
          cleanup
  %130 = icmp eq %"class.std::vector.8"* %126, null
  br i1 %130, label %182, label %131

131:                                              ; preds = %128
  %132 = bitcast %"class.std::vector.8"* %126 to i8*
  call void @_ZdlPv(i8* nonnull %132) #13
  br label %182

133:                                              ; preds = %125
  %134 = load i32*, i32** %112, align 8, !tbaa !20
  %135 = icmp eq i32* %134, null
  br i1 %135, label %138, label %136

136:                                              ; preds = %133
  %137 = bitcast i32* %134 to i8*
  call void @_ZdlPv(i8* nonnull %137) #13
  br label %138

138:                                              ; preds = %133, %136
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %74) #13
  %139 = ptrtoint %"class.std::__cxx11::basic_string"* %71 to i64
  %140 = ptrtoint %"class.std::__cxx11::basic_string"* %72 to i64
  %141 = sub i64 %139, %140
  %142 = ashr exact i64 %141, 5
  %143 = ptrtoint %"class.std::vector.8"* %127 to i64
  %144 = ptrtoint %"class.std::vector.8"* %126 to i64
  %145 = sub i64 %143, %144
  %146 = sdiv exact i64 %145, 24
  %147 = load i32, i32* %1, align 4, !tbaa !5
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %149, label %524

149:                                              ; preds = %138
  %150 = load i32, i32* %2, align 4, !tbaa !5
  br label %151

151:                                              ; preds = %149, %469
  %152 = phi i32 [ %150, %149 ], [ %471, %469 ]
  %153 = phi i32 [ %150, %149 ], [ %472, %469 ]
  %154 = phi i32 [ %150, %149 ], [ %473, %469 ]
  %155 = phi i32 [ %150, %149 ], [ %474, %469 ]
  %156 = phi i32 [ %150, %149 ], [ %475, %469 ]
  %157 = phi i32 [ %150, %149 ], [ %476, %469 ]
  %158 = phi i32 [ %150, %149 ], [ %477, %469 ]
  %159 = phi i32 [ %150, %149 ], [ %478, %469 ]
  %160 = phi i64 [ 0, %149 ], [ %480, %469 ]
  %161 = phi i32 [ 0, %149 ], [ %479, %469 ]
  %162 = phi i32 [ 1, %149 ], [ %470, %469 ]
  %163 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %72, i64 %160, i32 1
  %164 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %72, i64 %160, i32 0, i32 0
  %165 = icmp ugt i64 %146, %160
  %166 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %126, i64 %160, i32 0, i32 0, i32 0, i32 1
  %167 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %126, i64 %160, i32 0, i32 0, i32 0, i32 0
  %168 = icmp sgt i32 %159, 0
  br i1 %168, label %172, label %169

169:                                              ; preds = %151
  %170 = icmp eq i32 %161, 1
  %171 = icmp eq i32 %161, 0
  br label %402

172:                                              ; preds = %151
  %173 = icmp ugt i64 %142, %160
  br i1 %173, label %174, label %221

174:                                              ; preds = %172
  %175 = load i64, i64* %163, align 8, !tbaa !12
  br label %207

176:                                              ; preds = %469
  %177 = icmp sgt i32 %481, 0
  br i1 %177, label %484, label %524

178:                                              ; preds = %86, %78
  %179 = landingpad { i8*, i32 }
          cleanup
  br label %188

180:                                              ; preds = %120, %116
  %181 = landingpad { i8*, i32 }
          cleanup
  br label %182

182:                                              ; preds = %128, %131, %180
  %183 = phi { i8*, i32 } [ %181, %180 ], [ %129, %131 ], [ %129, %128 ]
  %184 = load i32*, i32** %112, align 8, !tbaa !20
  %185 = icmp eq i32* %184, null
  br i1 %185, label %188, label %186

186:                                              ; preds = %182
  %187 = bitcast i32* %184 to i8*
  call void @_ZdlPv(i8* nonnull %187) #13
  br label %188

188:                                              ; preds = %186, %182, %178
  %189 = phi { i8*, i32 } [ %179, %178 ], [ %183, %182 ], [ %183, %186 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %74) #13
  br label %630

190:                                              ; preds = %270
  %191 = icmp eq i32 %281, 1
  %192 = icmp eq i32 %161, 1
  %193 = select i1 %191, i1 %192, i1 false
  br i1 %193, label %194, label %301

194:                                              ; preds = %190
  %195 = add nsw i32 %279, -1
  %196 = icmp slt i32 %280, %273
  br i1 %196, label %197, label %469

197:                                              ; preds = %194
  br i1 %165, label %198, label %288

198:                                              ; preds = %197
  %199 = load i32*, i32** %166, align 8, !tbaa !24
  %200 = load i32*, i32** %167, align 8, !tbaa !20
  %201 = ptrtoint i32* %199 to i64
  %202 = ptrtoint i32* %200 to i64
  %203 = sub i64 %201, %202
  %204 = ashr exact i64 %203, 2
  %205 = sext i32 %280 to i64
  %206 = call i64 @llvm.umax.i64(i64 %204, i64 %205)
  br label %285

207:                                              ; preds = %174, %270
  %208 = phi i32 [ %152, %174 ], [ %272, %270 ]
  %209 = phi i32 [ %153, %174 ], [ %273, %270 ]
  %210 = phi i32 [ %154, %174 ], [ %274, %270 ]
  %211 = phi i32 [ %155, %174 ], [ %275, %270 ]
  %212 = phi i32 [ %156, %174 ], [ %276, %270 ]
  %213 = phi i32 [ %157, %174 ], [ %277, %270 ]
  %214 = phi i32 [ %158, %174 ], [ %278, %270 ]
  %215 = phi i64 [ 0, %174 ], [ %271, %270 ]
  %216 = phi i32 [ 1, %174 ], [ %284, %270 ]
  %217 = phi i32 [ 0, %174 ], [ %281, %270 ]
  %218 = phi i32 [ 0, %174 ], [ %280, %270 ]
  %219 = phi i32 [ %162, %174 ], [ %279, %270 ]
  %220 = icmp eq i64 %215, %175
  br i1 %220, label %224, label %227

221:                                              ; preds = %172
  %222 = and i64 %160, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %222, i64 %142) #14
          to label %223 unwind label %253

223:                                              ; preds = %221
  unreachable

224:                                              ; preds = %207
  %225 = and i64 %175, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.3, i64 0, i64 0), i64 %225, i64 %175) #14
          to label %226 unwind label %253

226:                                              ; preds = %224
  unreachable

227:                                              ; preds = %207
  %228 = load i8*, i8** %164, align 8, !tbaa !25
  %229 = getelementptr inbounds i8, i8* %228, i64 %215
  %230 = load i8, i8* %229, align 1, !tbaa !15
  %231 = icmp eq i8 %230, 35
  br i1 %231, label %234, label %232

232:                                              ; preds = %227
  %233 = add nuw nsw i64 %215, 1
  br label %270

234:                                              ; preds = %227
  %235 = sext i32 %218 to i64
  %236 = icmp slt i64 %215, %235
  br i1 %236, label %248, label %237

237:                                              ; preds = %234
  br i1 %165, label %238, label %258

238:                                              ; preds = %237
  %239 = load i32*, i32** %166, align 8, !tbaa !24
  %240 = load i32*, i32** %167, align 8, !tbaa !20
  %241 = ptrtoint i32* %239 to i64
  %242 = ptrtoint i32* %240 to i64
  %243 = sub i64 %241, %242
  %244 = ashr exact i64 %243, 2
  %245 = call i64 @llvm.umax.i64(i64 %244, i64 %235)
  br label %255

246:                                              ; preds = %263
  %247 = load i32, i32* %2, align 4, !tbaa !5
  br label %248

248:                                              ; preds = %246, %234
  %249 = phi i32 [ %247, %246 ], [ %208, %234 ]
  %250 = add nuw nsw i64 %215, 1
  %251 = add nsw i32 %219, 1
  %252 = trunc i64 %250 to i32
  br label %270

253:                                              ; preds = %224, %221
  %254 = landingpad { i8*, i32 }
          cleanup
  br label %613

255:                                              ; preds = %238, %263
  %256 = phi i64 [ %235, %238 ], [ %265, %263 ]
  %257 = icmp eq i64 %256, %245
  br i1 %257, label %261, label %263

258:                                              ; preds = %237
  %259 = and i64 %160, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %259, i64 %146) #14
          to label %260 unwind label %268

260:                                              ; preds = %258
  unreachable

261:                                              ; preds = %255
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %245, i64 %244) #14
          to label %262 unwind label %268

262:                                              ; preds = %261
  unreachable

263:                                              ; preds = %255
  %264 = getelementptr inbounds i32, i32* %240, i64 %256
  store i32 %219, i32* %264, align 4, !tbaa !5
  %265 = add nsw i64 %256, 1
  %266 = trunc i64 %265 to i32
  %267 = icmp eq i32 %216, %266
  br i1 %267, label %246, label %255, !llvm.loop !26

268:                                              ; preds = %261, %258
  %269 = landingpad { i8*, i32 }
          cleanup
  br label %613

270:                                              ; preds = %232, %248
  %271 = phi i64 [ %233, %232 ], [ %250, %248 ]
  %272 = phi i32 [ %208, %232 ], [ %249, %248 ]
  %273 = phi i32 [ %209, %232 ], [ %249, %248 ]
  %274 = phi i32 [ %210, %232 ], [ %249, %248 ]
  %275 = phi i32 [ %211, %232 ], [ %249, %248 ]
  %276 = phi i32 [ %212, %232 ], [ %249, %248 ]
  %277 = phi i32 [ %213, %232 ], [ %249, %248 ]
  %278 = phi i32 [ %214, %232 ], [ %249, %248 ]
  %279 = phi i32 [ %219, %232 ], [ %251, %248 ]
  %280 = phi i32 [ %218, %232 ], [ %252, %248 ]
  %281 = phi i32 [ %217, %232 ], [ 1, %248 ]
  %282 = sext i32 %278 to i64
  %283 = icmp slt i64 %271, %282
  %284 = add nuw i32 %216, 1
  br i1 %283, label %207, label %190, !llvm.loop !27

285:                                              ; preds = %198, %293
  %286 = phi i64 [ %205, %198 ], [ %295, %293 ]
  %287 = icmp eq i64 %286, %206
  br i1 %287, label %291, label %293

288:                                              ; preds = %197
  %289 = and i64 %160, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %289, i64 %146) #14
          to label %290 unwind label %299

290:                                              ; preds = %288
  unreachable

291:                                              ; preds = %285
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %206, i64 %204) #14
          to label %292 unwind label %299

292:                                              ; preds = %291
  unreachable

293:                                              ; preds = %285
  %294 = getelementptr inbounds i32, i32* %200, i64 %286
  store i32 %195, i32* %294, align 4, !tbaa !5
  %295 = add nsw i64 %286, 1
  %296 = load i32, i32* %2, align 4, !tbaa !5
  %297 = sext i32 %296 to i64
  %298 = icmp slt i64 %295, %297
  br i1 %298, label %285, label %469, !llvm.loop !28

299:                                              ; preds = %291, %288
  %300 = landingpad { i8*, i32 }
          cleanup
  br label %613

301:                                              ; preds = %190
  %302 = icmp eq i32 %161, 0
  %303 = select i1 %191, i1 %302, i1 false
  br i1 %303, label %304, label %402

304:                                              ; preds = %301
  %305 = add nsw i32 %279, -1
  %306 = icmp slt i32 %280, %276
  br i1 %306, label %307, label %317

307:                                              ; preds = %304
  br i1 %165, label %308, label %329

308:                                              ; preds = %307
  %309 = load i32*, i32** %166, align 8, !tbaa !24
  %310 = load i32*, i32** %167, align 8, !tbaa !20
  %311 = ptrtoint i32* %309 to i64
  %312 = ptrtoint i32* %310 to i64
  %313 = sub i64 %311, %312
  %314 = ashr exact i64 %313, 2
  %315 = sext i32 %280 to i64
  %316 = call i64 @llvm.umax.i64(i64 %314, i64 %315)
  br label %326

317:                                              ; preds = %334, %304
  %318 = phi i32 [ %272, %304 ], [ %337, %334 ]
  %319 = phi i32 [ %273, %304 ], [ %337, %334 ]
  %320 = phi i32 [ %274, %304 ], [ %337, %334 ]
  %321 = phi i32 [ %275, %304 ], [ %337, %334 ]
  %322 = phi i32 [ %276, %304 ], [ %337, %334 ]
  %323 = icmp eq i64 %160, 0
  br i1 %323, label %469, label %324

324:                                              ; preds = %317
  %325 = icmp sgt i32 %321, 0
  br i1 %325, label %342, label %469

326:                                              ; preds = %308, %334
  %327 = phi i64 [ %315, %308 ], [ %336, %334 ]
  %328 = icmp eq i64 %327, %316
  br i1 %328, label %332, label %334

329:                                              ; preds = %307
  %330 = and i64 %160, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %330, i64 %146) #14
          to label %331 unwind label %340

331:                                              ; preds = %329
  unreachable

332:                                              ; preds = %326
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %316, i64 %314) #14
          to label %333 unwind label %340

333:                                              ; preds = %332
  unreachable

334:                                              ; preds = %326
  %335 = getelementptr inbounds i32, i32* %310, i64 %327
  store i32 %305, i32* %335, align 4, !tbaa !5
  %336 = add nsw i64 %327, 1
  %337 = load i32, i32* %2, align 4, !tbaa !5
  %338 = sext i32 %337 to i64
  %339 = icmp slt i64 %336, %338
  br i1 %339, label %326, label %317, !llvm.loop !29

340:                                              ; preds = %332, %329
  %341 = landingpad { i8*, i32 }
          cleanup
  br label %613

342:                                              ; preds = %324, %378
  %343 = phi i32 [ %379, %378 ], [ %318, %324 ]
  %344 = phi i32 [ %380, %378 ], [ %319, %324 ]
  %345 = phi i32 [ %381, %378 ], [ %320, %324 ]
  %346 = phi i64 [ %382, %378 ], [ 0, %324 ]
  %347 = icmp ugt i64 %146, %346
  %348 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %126, i64 %346, i32 0, i32 0, i32 0, i32 1
  %349 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %126, i64 %346, i32 0, i32 0, i32 0, i32 0
  %350 = icmp sgt i32 %345, 0
  br i1 %350, label %351, label %378

351:                                              ; preds = %342
  br i1 %165, label %352, label %386

352:                                              ; preds = %351
  %353 = load i32*, i32** %166, align 8, !tbaa !24
  %354 = load i32*, i32** %167, align 8, !tbaa !20
  %355 = ptrtoint i32* %353 to i64
  %356 = ptrtoint i32* %354 to i64
  %357 = sub i64 %355, %356
  %358 = ashr exact i64 %357, 2
  br i1 %347, label %359, label %384

359:                                              ; preds = %352, %370
  %360 = phi i64 [ %374, %370 ], [ 0, %352 ]
  %361 = icmp eq i64 %360, %358
  br i1 %361, label %389, label %362

362:                                              ; preds = %359
  %363 = load i32*, i32** %348, align 8, !tbaa !24
  %364 = load i32*, i32** %349, align 8, !tbaa !20
  %365 = ptrtoint i32* %363 to i64
  %366 = ptrtoint i32* %364 to i64
  %367 = sub i64 %365, %366
  %368 = ashr exact i64 %367, 2
  %369 = icmp ugt i64 %368, %360
  br i1 %369, label %370, label %397

370:                                              ; preds = %362
  %371 = getelementptr inbounds i32, i32* %354, i64 %360
  %372 = load i32, i32* %371, align 4, !tbaa !5
  %373 = getelementptr inbounds i32, i32* %364, i64 %360
  store i32 %372, i32* %373, align 4, !tbaa !5
  %374 = add nuw nsw i64 %360, 1
  %375 = load i32, i32* %2, align 4, !tbaa !5
  %376 = sext i32 %375 to i64
  %377 = icmp slt i64 %374, %376
  br i1 %377, label %359, label %378, !llvm.loop !30

378:                                              ; preds = %370, %342
  %379 = phi i32 [ %343, %342 ], [ %375, %370 ]
  %380 = phi i32 [ %344, %342 ], [ %375, %370 ]
  %381 = phi i32 [ %345, %342 ], [ %375, %370 ]
  %382 = add nuw nsw i64 %346, 1
  %383 = icmp eq i64 %382, %160
  br i1 %383, label %469, label %342, !llvm.loop !31

384:                                              ; preds = %352
  %385 = icmp eq i64 %357, 0
  br i1 %385, label %391, label %394

386:                                              ; preds = %351
  %387 = and i64 %160, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %387, i64 %146) #14
          to label %388 unwind label %400

388:                                              ; preds = %386
  unreachable

389:                                              ; preds = %359
  %390 = and i64 %358, 4294967295
  br label %391

391:                                              ; preds = %389, %384
  %392 = phi i64 [ 0, %384 ], [ %390, %389 ]
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %392, i64 %358) #14
          to label %393 unwind label %400

393:                                              ; preds = %391
  unreachable

394:                                              ; preds = %384
  %395 = and i64 %346, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %395, i64 %146) #14
          to label %396 unwind label %400

396:                                              ; preds = %394
  unreachable

397:                                              ; preds = %362
  %398 = and i64 %360, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %398, i64 %368) #14
          to label %399 unwind label %400

399:                                              ; preds = %397
  unreachable

400:                                              ; preds = %397, %394, %391, %386
  %401 = landingpad { i8*, i32 }
          cleanup
  br label %613

402:                                              ; preds = %169, %301
  %403 = phi i1 [ %171, %169 ], [ %302, %301 ]
  %404 = phi i32 [ %152, %169 ], [ %272, %301 ]
  %405 = phi i32 [ %153, %169 ], [ %273, %301 ]
  %406 = phi i32 [ %154, %169 ], [ %274, %301 ]
  %407 = phi i32 [ %155, %169 ], [ %275, %301 ]
  %408 = phi i32 [ %156, %169 ], [ %276, %301 ]
  %409 = phi i32 [ %157, %169 ], [ %277, %301 ]
  %410 = phi i32 [ %158, %169 ], [ %278, %301 ]
  %411 = phi i32 [ %159, %169 ], [ %278, %301 ]
  %412 = phi i32 [ %162, %169 ], [ %279, %301 ]
  %413 = phi i32 [ 0, %169 ], [ %281, %301 ]
  %414 = phi i1 [ %170, %169 ], [ %192, %301 ]
  %415 = icmp eq i32 %413, 0
  %416 = select i1 %415, i1 %403, i1 false
  br i1 %416, label %469, label %417

417:                                              ; preds = %402
  %418 = select i1 %415, i1 %414, i1 false
  br i1 %418, label %419, label %469

419:                                              ; preds = %417
  %420 = add nsw i64 %160, -1
  %421 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %126, i64 %420, i32 0, i32 0, i32 0, i32 1
  %422 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %126, i64 %420, i32 0, i32 0, i32 0, i32 0
  %423 = icmp sgt i32 %409, 0
  br i1 %423, label %424, label %469

424:                                              ; preds = %419
  %425 = icmp ugt i64 %146, %420
  br i1 %425, label %426, label %454

426:                                              ; preds = %424
  %427 = load i32*, i32** %421, align 8, !tbaa !24
  %428 = load i32*, i32** %422, align 8, !tbaa !20
  %429 = ptrtoint i32* %427 to i64
  %430 = ptrtoint i32* %428 to i64
  %431 = sub i64 %429, %430
  %432 = ashr exact i64 %431, 2
  br i1 %165, label %433, label %452

433:                                              ; preds = %426, %444
  %434 = phi i64 [ %448, %444 ], [ 0, %426 ]
  %435 = icmp eq i64 %434, %432
  br i1 %435, label %456, label %436

436:                                              ; preds = %433
  %437 = load i32*, i32** %166, align 8, !tbaa !24
  %438 = load i32*, i32** %167, align 8, !tbaa !20
  %439 = ptrtoint i32* %437 to i64
  %440 = ptrtoint i32* %438 to i64
  %441 = sub i64 %439, %440
  %442 = ashr exact i64 %441, 2
  %443 = icmp ugt i64 %442, %434
  br i1 %443, label %444, label %464

444:                                              ; preds = %436
  %445 = getelementptr inbounds i32, i32* %428, i64 %434
  %446 = load i32, i32* %445, align 4, !tbaa !5
  %447 = getelementptr inbounds i32, i32* %438, i64 %434
  store i32 %446, i32* %447, align 4, !tbaa !5
  %448 = add nuw nsw i64 %434, 1
  %449 = load i32, i32* %2, align 4, !tbaa !5
  %450 = sext i32 %449 to i64
  %451 = icmp slt i64 %448, %450
  br i1 %451, label %433, label %469, !llvm.loop !33

452:                                              ; preds = %426
  %453 = icmp eq i64 %431, 0
  br i1 %453, label %458, label %461

454:                                              ; preds = %424
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %420, i64 %146) #14
          to label %455 unwind label %467

455:                                              ; preds = %454
  unreachable

456:                                              ; preds = %433
  %457 = and i64 %432, 4294967295
  br label %458

458:                                              ; preds = %456, %452
  %459 = phi i64 [ 0, %452 ], [ %457, %456 ]
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %459, i64 %432) #14
          to label %460 unwind label %467

460:                                              ; preds = %458
  unreachable

461:                                              ; preds = %452
  %462 = and i64 %160, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %462, i64 %146) #14
          to label %463 unwind label %467

463:                                              ; preds = %461
  unreachable

464:                                              ; preds = %436
  %465 = and i64 %434, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %465, i64 %442) #14
          to label %466 unwind label %467

466:                                              ; preds = %464
  unreachable

467:                                              ; preds = %464, %461, %458, %454
  %468 = landingpad { i8*, i32 }
          cleanup
  br label %613

469:                                              ; preds = %444, %378, %293, %324, %419, %317, %194, %417, %402
  %470 = phi i32 [ %412, %402 ], [ %412, %417 ], [ %279, %194 ], [ %279, %317 ], [ %412, %419 ], [ %279, %324 ], [ %279, %293 ], [ %279, %378 ], [ %412, %444 ]
  %471 = phi i32 [ %404, %402 ], [ %404, %417 ], [ %272, %194 ], [ %318, %317 ], [ %404, %419 ], [ %318, %324 ], [ %296, %293 ], [ %379, %378 ], [ %449, %444 ]
  %472 = phi i32 [ %405, %402 ], [ %405, %417 ], [ %273, %194 ], [ %319, %317 ], [ %405, %419 ], [ %319, %324 ], [ %296, %293 ], [ %380, %378 ], [ %449, %444 ]
  %473 = phi i32 [ %406, %402 ], [ %406, %417 ], [ %273, %194 ], [ %320, %317 ], [ %406, %419 ], [ %320, %324 ], [ %296, %293 ], [ %381, %378 ], [ %449, %444 ]
  %474 = phi i32 [ %407, %402 ], [ %407, %417 ], [ %273, %194 ], [ %321, %317 ], [ %407, %419 ], [ %321, %324 ], [ %296, %293 ], [ %381, %378 ], [ %449, %444 ]
  %475 = phi i32 [ %408, %402 ], [ %408, %417 ], [ %273, %194 ], [ %322, %317 ], [ %408, %419 ], [ %321, %324 ], [ %296, %293 ], [ %381, %378 ], [ %449, %444 ]
  %476 = phi i32 [ %409, %402 ], [ %409, %417 ], [ %273, %194 ], [ %322, %317 ], [ %409, %419 ], [ %321, %324 ], [ %296, %293 ], [ %381, %378 ], [ %449, %444 ]
  %477 = phi i32 [ %410, %402 ], [ %410, %417 ], [ %273, %194 ], [ %322, %317 ], [ %409, %419 ], [ %321, %324 ], [ %296, %293 ], [ %381, %378 ], [ %449, %444 ]
  %478 = phi i32 [ %411, %402 ], [ %411, %417 ], [ %273, %194 ], [ %322, %317 ], [ %409, %419 ], [ %321, %324 ], [ %296, %293 ], [ %381, %378 ], [ %449, %444 ]
  %479 = phi i32 [ 0, %402 ], [ %161, %417 ], [ 1, %194 ], [ 1, %317 ], [ 1, %419 ], [ 1, %324 ], [ 1, %293 ], [ 1, %378 ], [ 1, %444 ]
  %480 = add nuw nsw i64 %160, 1
  %481 = load i32, i32* %1, align 4, !tbaa !5
  %482 = sext i32 %481 to i64
  %483 = icmp slt i64 %480, %482
  br i1 %483, label %151, label %176, !llvm.loop !34

484:                                              ; preds = %176, %604
  %485 = phi i64 [ %605, %604 ], [ 0, %176 ]
  %486 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %126, i64 %485, i32 0, i32 0, i32 0, i32 1
  %487 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %126, i64 %485, i32 0, i32 0, i32 0, i32 0
  %488 = load i32, i32* %2, align 4, !tbaa !5
  %489 = icmp sgt i32 %488, 0
  br i1 %489, label %490, label %558

490:                                              ; preds = %484
  %491 = icmp ugt i64 %146, %485
  br i1 %491, label %492, label %589

492:                                              ; preds = %490, %517
  %493 = phi i64 [ %518, %517 ], [ 0, %490 ]
  %494 = phi i32 [ %519, %517 ], [ %488, %490 ]
  %495 = add nsw i32 %494, -1
  %496 = zext i32 %495 to i64
  %497 = icmp eq i64 %493, %496
  %498 = load i32*, i32** %486, align 8, !tbaa !24
  %499 = load i32*, i32** %487, align 8, !tbaa !20
  %500 = ptrtoint i32* %498 to i64
  %501 = ptrtoint i32* %499 to i64
  %502 = sub i64 %500, %501
  %503 = ashr exact i64 %502, 2
  %504 = icmp ugt i64 %503, %493
  br i1 %497, label %512, label %505

505:                                              ; preds = %492
  br i1 %504, label %506, label %594

506:                                              ; preds = %505
  %507 = getelementptr inbounds i32, i32* %499, i64 %493
  %508 = load i32, i32* %507, align 4, !tbaa !5
  %509 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %508)
          to label %510 unwind label %522

510:                                              ; preds = %506
  %511 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %509, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %517 unwind label %522

512:                                              ; preds = %492
  br i1 %504, label %513, label %601

513:                                              ; preds = %512
  %514 = getelementptr inbounds i32, i32* %499, i64 %493
  %515 = load i32, i32* %514, align 4, !tbaa !5
  %516 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %515)
          to label %517 unwind label %522

517:                                              ; preds = %513, %510
  %518 = add nuw nsw i64 %493, 1
  %519 = load i32, i32* %2, align 4, !tbaa !5
  %520 = sext i32 %519 to i64
  %521 = icmp slt i64 %518, %520
  br i1 %521, label %492, label %558, !llvm.loop !35

522:                                              ; preds = %513, %510, %506
  %523 = landingpad { i8*, i32 }
          cleanup
  br label %613

524:                                              ; preds = %604, %138, %176
  %525 = icmp eq %"class.std::vector.8"* %126, %127
  br i1 %525, label %536, label %526

526:                                              ; preds = %524, %533
  %527 = phi %"class.std::vector.8"* [ %534, %533 ], [ %126, %524 ]
  %528 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %527, i64 0, i32 0, i32 0, i32 0, i32 0
  %529 = load i32*, i32** %528, align 8, !tbaa !20
  %530 = icmp eq i32* %529, null
  br i1 %530, label %533, label %531

531:                                              ; preds = %526
  %532 = bitcast i32* %529 to i8*
  call void @_ZdlPv(i8* nonnull %532) #13
  br label %533

533:                                              ; preds = %531, %526
  %534 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %527, i64 1
  %535 = icmp eq %"class.std::vector.8"* %534, %127
  br i1 %535, label %536, label %526, !llvm.loop !36

536:                                              ; preds = %533, %524
  %537 = icmp eq %"class.std::vector.8"* %126, null
  br i1 %537, label %540, label %538

538:                                              ; preds = %536
  %539 = bitcast %"class.std::vector.8"* %126 to i8*
  call void @_ZdlPv(i8* nonnull %539) #13
  br label %540

540:                                              ; preds = %536, %538
  %541 = icmp eq %"class.std::__cxx11::basic_string"* %72, %71
  br i1 %541, label %553, label %542

542:                                              ; preds = %540, %550
  %543 = phi %"class.std::__cxx11::basic_string"* [ %551, %550 ], [ %72, %540 ]
  %544 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %543, i64 0, i32 0, i32 0
  %545 = load i8*, i8** %544, align 8, !tbaa !25
  %546 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %543, i64 0, i32 2
  %547 = bitcast %union.anon* %546 to i8*
  %548 = icmp eq i8* %545, %547
  br i1 %548, label %550, label %549

549:                                              ; preds = %542
  call void @_ZdlPv(i8* %545) #13
  br label %550

550:                                              ; preds = %549, %542
  %551 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %543, i64 1
  %552 = icmp eq %"class.std::__cxx11::basic_string"* %551, %71
  br i1 %552, label %553, label %542, !llvm.loop !37

553:                                              ; preds = %550, %540
  %554 = icmp eq %"class.std::__cxx11::basic_string"* %72, null
  br i1 %554, label %557, label %555

555:                                              ; preds = %553
  %556 = bitcast %"class.std::__cxx11::basic_string"* %72 to i8*
  call void @_ZdlPv(i8* nonnull %556) #13
  br label %557

557:                                              ; preds = %553, %555
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  ret i32 0

558:                                              ; preds = %517, %484
  %559 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !38
  %560 = getelementptr i8, i8* %559, i64 -24
  %561 = bitcast i8* %560 to i64*
  %562 = load i64, i64* %561, align 8
  %563 = add nsw i64 %562, 240
  %564 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %563
  %565 = bitcast i8* %564 to %"class.std::ctype"**
  %566 = load %"class.std::ctype"*, %"class.std::ctype"** %565, align 8, !tbaa !40
  %567 = icmp eq %"class.std::ctype"* %566, null
  br i1 %567, label %568, label %570

568:                                              ; preds = %558
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %569 unwind label %611

569:                                              ; preds = %568
  unreachable

570:                                              ; preds = %558
  %571 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %566, i64 0, i32 8
  %572 = load i8, i8* %571, align 8, !tbaa !43
  %573 = icmp eq i8 %572, 0
  br i1 %573, label %577, label %574

574:                                              ; preds = %570
  %575 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %566, i64 0, i32 9, i64 10
  %576 = load i8, i8* %575, align 1, !tbaa !15
  br label %584

577:                                              ; preds = %570
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %566)
          to label %578 unwind label %609

578:                                              ; preds = %577
  %579 = bitcast %"class.std::ctype"* %566 to i8 (%"class.std::ctype"*, i8)***
  %580 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %579, align 8, !tbaa !38
  %581 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %580, i64 6
  %582 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %581, align 8
  %583 = invoke signext i8 %582(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %566, i8 signext 10)
          to label %584 unwind label %609

584:                                              ; preds = %578, %574
  %585 = phi i8 [ %576, %574 ], [ %583, %578 ]
  %586 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %585)
          to label %587 unwind label %609

587:                                              ; preds = %584
  %588 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %586)
          to label %604 unwind label %609

589:                                              ; preds = %490
  %590 = icmp eq i32 %488, 1
  %591 = and i64 %485, 4294967295
  br i1 %590, label %599, label %592

592:                                              ; preds = %589
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %591, i64 %146) #14
          to label %593 unwind label %597

593:                                              ; preds = %592
  unreachable

594:                                              ; preds = %505
  %595 = and i64 %493, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %595, i64 %503) #14
          to label %596 unwind label %597

596:                                              ; preds = %594
  unreachable

597:                                              ; preds = %592, %594, %599, %601
  %598 = landingpad { i8*, i32 }
          cleanup
  br label %613

599:                                              ; preds = %589
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %591, i64 %146) #14
          to label %600 unwind label %597

600:                                              ; preds = %599
  unreachable

601:                                              ; preds = %512
  %602 = and i64 %493, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %602, i64 %503) #14
          to label %603 unwind label %597

603:                                              ; preds = %601
  unreachable

604:                                              ; preds = %587
  %605 = add nuw nsw i64 %485, 1
  %606 = load i32, i32* %1, align 4, !tbaa !5
  %607 = sext i32 %606 to i64
  %608 = icmp slt i64 %605, %607
  br i1 %608, label %484, label %524, !llvm.loop !45

609:                                              ; preds = %577, %578, %584, %587
  %610 = landingpad { i8*, i32 }
          cleanup
  br label %613

611:                                              ; preds = %568
  %612 = landingpad { i8*, i32 }
          cleanup
  br label %613

613:                                              ; preds = %609, %611, %597, %522, %299, %340, %400, %467, %268, %253
  %614 = phi { i8*, i32 } [ %300, %299 ], [ %341, %340 ], [ %401, %400 ], [ %468, %467 ], [ %269, %268 ], [ %254, %253 ], [ %598, %597 ], [ %523, %522 ], [ %610, %609 ], [ %612, %611 ]
  %615 = icmp eq %"class.std::vector.8"* %126, %127
  br i1 %615, label %626, label %616

616:                                              ; preds = %613, %623
  %617 = phi %"class.std::vector.8"* [ %624, %623 ], [ %126, %613 ]
  %618 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %617, i64 0, i32 0, i32 0, i32 0, i32 0
  %619 = load i32*, i32** %618, align 8, !tbaa !20
  %620 = icmp eq i32* %619, null
  br i1 %620, label %623, label %621

621:                                              ; preds = %616
  %622 = bitcast i32* %619 to i8*
  call void @_ZdlPv(i8* nonnull %622) #13
  br label %623

623:                                              ; preds = %621, %616
  %624 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %617, i64 1
  %625 = icmp eq %"class.std::vector.8"* %624, %127
  br i1 %625, label %626, label %616, !llvm.loop !36

626:                                              ; preds = %623, %613
  %627 = icmp eq %"class.std::vector.8"* %126, null
  br i1 %627, label %630, label %628

628:                                              ; preds = %626
  %629 = bitcast %"class.std::vector.8"* %126 to i8*
  call void @_ZdlPv(i8* nonnull %629) #13
  br label %630

630:                                              ; preds = %188, %626, %628, %108
  %631 = phi %"class.std::__cxx11::basic_string"* [ %67, %108 ], [ %71, %188 ], [ %71, %626 ], [ %71, %628 ]
  %632 = phi %"class.std::__cxx11::basic_string"* [ %20, %108 ], [ %72, %188 ], [ %72, %626 ], [ %72, %628 ]
  %633 = phi { i8*, i32 } [ %109, %108 ], [ %189, %188 ], [ %614, %626 ], [ %614, %628 ]
  %634 = icmp eq %"class.std::__cxx11::basic_string"* %632, %631
  br i1 %634, label %646, label %635

635:                                              ; preds = %630, %643
  %636 = phi %"class.std::__cxx11::basic_string"* [ %644, %643 ], [ %632, %630 ]
  %637 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %636, i64 0, i32 0, i32 0
  %638 = load i8*, i8** %637, align 8, !tbaa !25
  %639 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %636, i64 0, i32 2
  %640 = bitcast %union.anon* %639 to i8*
  %641 = icmp eq i8* %638, %640
  br i1 %641, label %643, label %642

642:                                              ; preds = %635
  call void @_ZdlPv(i8* %638) #13
  br label %643

643:                                              ; preds = %642, %635
  %644 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %636, i64 1
  %645 = icmp eq %"class.std::__cxx11::basic_string"* %644, %631
  br i1 %645, label %646, label %635, !llvm.loop !37

646:                                              ; preds = %643, %630
  %647 = icmp eq %"class.std::__cxx11::basic_string"* %632, null
  br i1 %647, label %650, label %648

648:                                              ; preds = %646
  %649 = bitcast %"class.std::__cxx11::basic_string"* %632 to i8*
  call void @_ZdlPv(i8* nonnull %649) #13
  br label %650

650:                                              ; preds = %648, %646
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  resume { i8*, i32 } %633
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
  %13 = load i32*, i32** %4, align 8, !tbaa !24
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.8"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #13
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !46

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
  %30 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !20
  %31 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !24
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !22
  %34 = load i32*, i32** %5, align 8, !tbaa !47
  %35 = load i32*, i32** %4, align 8, !tbaa !47
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
  store i32* %45, i32** %31, align 8, !tbaa !24
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !48

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
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %59, i64 1
  %67 = icmp eq %"class.std::vector.8"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !36

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #14
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
  tail call void @__clang_call_terminate(i8* %76) #16
  unreachable

77:                                               ; preds = %68
  unreachable
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s849120349.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #12

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
attributes #12 = { nofree nosync nounwind readnone speculatable willreturn }
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
!20 = !{!21, !11, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!22 = !{!21, !11, i64 16}
!23 = distinct !{!23, !19}
!24 = !{!21, !11, i64 8}
!25 = !{!13, !11, i64 0}
!26 = distinct !{!26, !19}
!27 = distinct !{!27, !19}
!28 = distinct !{!28, !19}
!29 = distinct !{!29, !19}
!30 = distinct !{!30, !19}
!31 = distinct !{!31, !19, !32}
!32 = !{!"llvm.loop.unswitch.partial.disable"}
!33 = distinct !{!33, !19}
!34 = distinct !{!34, !19}
!35 = distinct !{!35, !19}
!36 = distinct !{!36, !19}
!37 = distinct !{!37, !19}
!38 = !{!39, !39, i64 0}
!39 = !{!"vtable pointer", !8, i64 0}
!40 = !{!41, !11, i64 240}
!41 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !42, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!42 = !{!"bool", !7, i64 0}
!43 = !{!44, !7, i64 56}
!44 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !42, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!45 = distinct !{!45, !19}
!46 = !{!"branch_weights", i32 1, i32 2000}
!47 = !{!11, !11, i64 0}
!48 = distinct !{!48, !19}
