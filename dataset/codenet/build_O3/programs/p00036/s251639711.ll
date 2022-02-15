; ModuleID = 'Project_CodeNet_C++1400/p00036/s251639711.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s251639711.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s251639711.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z3oneRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEii(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0, i32 %1, i32 %2) local_unnamed_addr #3 personality i32 (...)* @__gxx_personality_v0 {
  %4 = icmp slt i32 %1, 0
  %5 = icmp slt i32 %2, 0
  %6 = select i1 %4, i1 true, i1 %5
  br i1 %6, label %29, label %7

7:                                                ; preds = %3
  %8 = zext i32 %1 to i64
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %9, align 8, !tbaa !5
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 1
  %12 = load i64, i64* %11, align 8, !tbaa !10
  %13 = icmp ugt i64 %12, %8
  br i1 %13, label %14, label %29

14:                                               ; preds = %7
  %15 = zext i32 %2 to i64
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %17 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %16, align 8, !tbaa !14
  %18 = ptrtoint %"class.std::__cxx11::basic_string"* %17 to i64
  %19 = ptrtoint %"class.std::__cxx11::basic_string"* %10 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 5
  %22 = icmp ugt i64 %21, %15
  br i1 %22, label %23, label %29

23:                                               ; preds = %14
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 %15, i32 0, i32 0
  %25 = load i8*, i8** %24, align 8, !tbaa !15
  %26 = getelementptr inbounds i8, i8* %25, i64 %8
  %27 = load i8, i8* %26, align 1, !tbaa !16
  %28 = icmp eq i8 %27, 49
  br label %29

29:                                               ; preds = %3, %7, %14, %23
  %30 = phi i1 [ %28, %23 ], [ false, %14 ], [ false, %7 ], [ false, %3 ]
  ret i1 %30
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca %"class.std::vector", align 8
  %3 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #11
  %4 = tail call noalias nonnull i8* @_Znwm(i64 256) #12
  %5 = bitcast i8* %4 to %"class.std::__cxx11::basic_string"*
  %6 = bitcast %"class.std::vector"* %2 to i8**
  store i8* %4, i8** %6, align 8, !tbaa !5
  %7 = getelementptr inbounds i8, i8* %4, i64 256
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  %9 = bitcast %"class.std::__cxx11::basic_string"** %8 to i8**
  store i8* %7, i8** %9, align 8, !tbaa !17
  %10 = getelementptr inbounds i8, i8* %4, i64 16
  %11 = bitcast i8* %4 to i8**
  store i8* %10, i8** %11, align 8, !tbaa !18
  %12 = getelementptr inbounds i8, i8* %4, i64 8
  %13 = bitcast i8* %12 to i64*
  store i64 0, i64* %13, align 8, !tbaa !10
  store i8 0, i8* %10, align 8, !tbaa !16
  %14 = getelementptr inbounds i8, i8* %4, i64 32
  %15 = getelementptr inbounds i8, i8* %4, i64 48
  %16 = bitcast i8* %14 to i8**
  store i8* %15, i8** %16, align 8, !tbaa !18
  %17 = getelementptr inbounds i8, i8* %4, i64 40
  %18 = bitcast i8* %17 to i64*
  store i64 0, i64* %18, align 8, !tbaa !10
  store i8 0, i8* %15, align 8, !tbaa !16
  %19 = getelementptr inbounds i8, i8* %4, i64 64
  %20 = getelementptr inbounds i8, i8* %4, i64 80
  %21 = bitcast i8* %19 to i8**
  store i8* %20, i8** %21, align 8, !tbaa !18
  %22 = getelementptr inbounds i8, i8* %4, i64 72
  %23 = bitcast i8* %22 to i64*
  store i64 0, i64* %23, align 8, !tbaa !10
  store i8 0, i8* %20, align 8, !tbaa !16
  %24 = getelementptr inbounds i8, i8* %4, i64 96
  %25 = getelementptr inbounds i8, i8* %4, i64 112
  %26 = bitcast i8* %24 to i8**
  store i8* %25, i8** %26, align 8, !tbaa !18
  %27 = getelementptr inbounds i8, i8* %4, i64 104
  %28 = bitcast i8* %27 to i64*
  store i64 0, i64* %28, align 8, !tbaa !10
  store i8 0, i8* %25, align 8, !tbaa !16
  %29 = getelementptr inbounds i8, i8* %4, i64 128
  %30 = getelementptr inbounds i8, i8* %4, i64 144
  %31 = bitcast i8* %29 to i8**
  store i8* %30, i8** %31, align 8, !tbaa !18
  %32 = getelementptr inbounds i8, i8* %4, i64 136
  %33 = bitcast i8* %32 to i64*
  store i64 0, i64* %33, align 8, !tbaa !10
  store i8 0, i8* %30, align 8, !tbaa !16
  %34 = getelementptr inbounds i8, i8* %4, i64 160
  %35 = getelementptr inbounds i8, i8* %4, i64 176
  %36 = bitcast i8* %34 to i8**
  store i8* %35, i8** %36, align 8, !tbaa !18
  %37 = getelementptr inbounds i8, i8* %4, i64 168
  %38 = bitcast i8* %37 to i64*
  store i64 0, i64* %38, align 8, !tbaa !10
  store i8 0, i8* %35, align 8, !tbaa !16
  %39 = getelementptr inbounds i8, i8* %4, i64 192
  %40 = getelementptr inbounds i8, i8* %4, i64 208
  %41 = bitcast i8* %39 to i8**
  store i8* %40, i8** %41, align 8, !tbaa !18
  %42 = getelementptr inbounds i8, i8* %4, i64 200
  %43 = bitcast i8* %42 to i64*
  store i64 0, i64* %43, align 8, !tbaa !10
  store i8 0, i8* %40, align 8, !tbaa !16
  %44 = getelementptr inbounds i8, i8* %4, i64 224
  %45 = getelementptr inbounds i8, i8* %4, i64 240
  %46 = bitcast i8* %44 to i8**
  store i8* %45, i8** %46, align 8, !tbaa !18
  %47 = getelementptr inbounds i8, i8* %4, i64 232
  %48 = bitcast i8* %47 to i64*
  store i64 0, i64* %48, align 8, !tbaa !10
  store i8 0, i8* %45, align 8, !tbaa !16
  %49 = getelementptr inbounds i8, i8* %4, i64 256
  %50 = bitcast i8* %49 to %"class.std::__cxx11::basic_string"*
  %51 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %52 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %53 = bitcast %"class.std::__cxx11::basic_string"** %52 to i8**
  store i8* %49, i8** %53, align 8, !tbaa !14
  br label %54

54:                                               ; preds = %325, %0
  %55 = phi %"class.std::__cxx11::basic_string"* [ %50, %0 ], [ %378, %325 ]
  %56 = phi %"class.std::__cxx11::basic_string"* [ %5, %0 ], [ %375, %325 ]
  %57 = phi i8 [ undef, %0 ], [ %292, %325 ]
  %58 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %56)
          to label %59 unwind label %76

59:                                               ; preds = %54
  %60 = bitcast %"class.std::basic_istream"* %58 to i8**
  %61 = load i8*, i8** %60, align 8, !tbaa !19
  %62 = getelementptr i8, i8* %61, i64 -24
  %63 = bitcast i8* %62 to i64*
  %64 = load i64, i64* %63, align 8
  %65 = bitcast %"class.std::basic_istream"* %58 to i8*
  %66 = add nsw i64 %64, 32
  %67 = getelementptr inbounds i8, i8* %65, i64 %66
  %68 = bitcast i8* %67 to i32*
  %69 = load i32, i32* %68, align 8, !tbaa !21
  %70 = and i32 %69, 5
  %71 = icmp eq i32 %70, 0
  %72 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %51, align 8, !tbaa !5
  br i1 %71, label %73, label %331

73:                                               ; preds = %59
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %72, i64 1
  %75 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %74)
          to label %78 unwind label %82

76:                                               ; preds = %54
  %77 = landingpad { i8*, i32 }
          cleanup
  br label %352

78:                                               ; preds = %73
  %79 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %51, align 8, !tbaa !5
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %79, i64 2
  %81 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %80)
          to label %354 unwind label %82

82:                                               ; preds = %370, %366, %362, %358, %354, %78, %73
  %83 = landingpad { i8*, i32 }
          cleanup
  br label %352

84:                                               ; preds = %374, %288
  %85 = phi i64 [ 0, %374 ], [ %289, %288 ]
  %86 = icmp ule i64 %382, %85
  %87 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %375, i64 %85, i32 0, i32 0
  %88 = select i1 %86, i1 true, i1 %383
  br i1 %88, label %288, label %89

89:                                               ; preds = %84
  %90 = load i8*, i8** %87, align 8, !tbaa !15
  %91 = load i8, i8* %90, align 1, !tbaa !16
  %92 = icmp eq i8 %91, 49
  br i1 %92, label %94, label %93

93:                                               ; preds = %89
  br i1 %384, label %391, label %288

94:                                               ; preds = %427, %421, %415, %409, %403, %397, %391, %89
  %95 = phi i1 [ false, %427 ], [ false, %421 ], [ false, %415 ], [ false, %409 ], [ false, %403 ], [ false, %397 ], [ false, %391 ], [ true, %89 ]
  %96 = phi i32 [ 7, %427 ], [ 6, %421 ], [ 5, %415 ], [ 4, %409 ], [ 3, %403 ], [ 2, %397 ], [ 1, %391 ], [ 0, %89 ]
  %97 = zext i32 %96 to i64
  %98 = add nuw nsw i32 %96, 1
  %99 = zext i32 %98 to i64
  %100 = icmp ugt i64 %377, %99
  br i1 %100, label %101, label %124

101:                                              ; preds = %94
  %102 = and i64 %85, 4294967295
  %103 = icmp ugt i64 %382, %102
  br i1 %103, label %104, label %124

104:                                              ; preds = %101
  %105 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %375, i64 %102, i32 0, i32 0
  %106 = load i8*, i8** %105, align 8, !tbaa !15
  %107 = getelementptr inbounds i8, i8* %106, i64 %99
  %108 = load i8, i8* %107, align 1, !tbaa !16
  %109 = icmp eq i8 %108, 49
  br i1 %109, label %110, label %124

110:                                              ; preds = %104
  %111 = add nuw i64 %85, 1
  %112 = and i64 %111, 4294967295
  %113 = icmp ugt i64 %382, %112
  br i1 %113, label %114, label %124

114:                                              ; preds = %110
  %115 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %375, i64 %112, i32 0, i32 0
  %116 = load i8*, i8** %115, align 8, !tbaa !15
  %117 = getelementptr inbounds i8, i8* %116, i64 %97
  %118 = load i8, i8* %117, align 1, !tbaa !16
  %119 = icmp eq i8 %118, 49
  br i1 %119, label %120, label %124

120:                                              ; preds = %114
  %121 = getelementptr inbounds i8, i8* %116, i64 %99
  %122 = load i8, i8* %121, align 1, !tbaa !16
  %123 = icmp eq i8 %122, 49
  br i1 %123, label %291, label %124

124:                                              ; preds = %110, %94, %101, %104, %114, %120
  %125 = add nuw i64 %85, 1
  %126 = and i64 %125, 4294967295
  %127 = icmp ugt i64 %382, %126
  br i1 %127, label %128, label %154

128:                                              ; preds = %124
  %129 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %375, i64 %126, i32 0, i32 0
  %130 = load i8*, i8** %129, align 8, !tbaa !15
  %131 = getelementptr inbounds i8, i8* %130, i64 %97
  %132 = load i8, i8* %131, align 1, !tbaa !16
  %133 = icmp eq i8 %132, 49
  br i1 %133, label %134, label %154

134:                                              ; preds = %128
  %135 = add nuw i64 %85, 2
  %136 = and i64 %135, 4294967295
  %137 = icmp ugt i64 %382, %136
  br i1 %137, label %138, label %154

138:                                              ; preds = %134
  %139 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %375, i64 %136, i32 0, i32 0
  %140 = load i8*, i8** %139, align 8, !tbaa !15
  %141 = getelementptr inbounds i8, i8* %140, i64 %97
  %142 = load i8, i8* %141, align 1, !tbaa !16
  %143 = icmp eq i8 %142, 49
  br i1 %143, label %144, label %154

144:                                              ; preds = %138
  %145 = add nuw i64 %85, 3
  %146 = and i64 %145, 4294967295
  %147 = icmp ugt i64 %382, %146
  br i1 %147, label %148, label %154

148:                                              ; preds = %144
  %149 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %375, i64 %146, i32 0, i32 0
  %150 = load i8*, i8** %149, align 8, !tbaa !15
  %151 = getelementptr inbounds i8, i8* %150, i64 %97
  %152 = load i8, i8* %151, align 1, !tbaa !16
  %153 = icmp eq i8 %152, 49
  br i1 %153, label %291, label %154

154:                                              ; preds = %144, %134, %124, %148, %138, %128
  br i1 %100, label %155, label %180

155:                                              ; preds = %154
  %156 = and i64 %85, 4294967295
  %157 = icmp ugt i64 %382, %156
  br i1 %157, label %158, label %180

158:                                              ; preds = %155
  %159 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %375, i64 %156, i32 0, i32 0
  %160 = load i8*, i8** %159, align 8, !tbaa !15
  %161 = getelementptr inbounds i8, i8* %160, i64 %99
  %162 = load i8, i8* %161, align 1, !tbaa !16
  %163 = icmp eq i8 %162, 49
  br i1 %163, label %164, label %180

164:                                              ; preds = %158
  %165 = add nuw nsw i32 %96, 2
  %166 = zext i32 %165 to i64
  %167 = icmp ugt i64 %377, %166
  br i1 %167, label %168, label %180

168:                                              ; preds = %164
  %169 = getelementptr inbounds i8, i8* %160, i64 %166
  %170 = load i8, i8* %169, align 1, !tbaa !16
  %171 = icmp eq i8 %170, 49
  br i1 %171, label %172, label %180

172:                                              ; preds = %168
  %173 = add nuw nsw i32 %96, 3
  %174 = zext i32 %173 to i64
  %175 = icmp ugt i64 %377, %174
  br i1 %175, label %176, label %180

176:                                              ; preds = %172
  %177 = getelementptr inbounds i8, i8* %160, i64 %174
  %178 = load i8, i8* %177, align 1, !tbaa !16
  %179 = icmp eq i8 %178, 49
  br i1 %179, label %291, label %180

180:                                              ; preds = %172, %164, %154, %155, %158, %168, %176
  br i1 %127, label %181, label %206

181:                                              ; preds = %180
  %182 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %375, i64 %126, i32 0, i32 0
  %183 = load i8*, i8** %182, align 8, !tbaa !15
  %184 = getelementptr inbounds i8, i8* %183, i64 %97
  %185 = load i8, i8* %184, align 1, !tbaa !16
  %186 = icmp ne i8 %185, 49
  %187 = or i1 %186, %95
  br i1 %187, label %206, label %188

188:                                              ; preds = %181
  %189 = add nsw i32 %96, -1
  %190 = zext i32 %189 to i64
  %191 = icmp ugt i64 %377, %190
  br i1 %191, label %192, label %206

192:                                              ; preds = %188
  %193 = getelementptr inbounds i8, i8* %183, i64 %190
  %194 = load i8, i8* %193, align 1, !tbaa !16
  %195 = icmp eq i8 %194, 49
  br i1 %195, label %196, label %206

196:                                              ; preds = %192
  %197 = add nuw i64 %85, 2
  %198 = and i64 %197, 4294967295
  %199 = icmp ugt i64 %382, %198
  br i1 %199, label %200, label %206

200:                                              ; preds = %196
  %201 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %375, i64 %198, i32 0, i32 0
  %202 = load i8*, i8** %201, align 8, !tbaa !15
  %203 = getelementptr inbounds i8, i8* %202, i64 %190
  %204 = load i8, i8* %203, align 1, !tbaa !16
  %205 = icmp eq i8 %204, 49
  br i1 %205, label %291, label %206

206:                                              ; preds = %181, %196, %188, %180, %200, %192
  br i1 %100, label %207, label %231

207:                                              ; preds = %206
  %208 = and i64 %85, 4294967295
  %209 = icmp ugt i64 %382, %208
  br i1 %209, label %210, label %231

210:                                              ; preds = %207
  %211 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %375, i64 %208, i32 0, i32 0
  %212 = load i8*, i8** %211, align 8, !tbaa !15
  %213 = getelementptr inbounds i8, i8* %212, i64 %99
  %214 = load i8, i8* %213, align 1, !tbaa !16
  %215 = icmp eq i8 %214, 49
  br i1 %215, label %216, label %231

216:                                              ; preds = %210
  br i1 %127, label %217, label %261

217:                                              ; preds = %216
  %218 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %375, i64 %126, i32 0, i32 0
  %219 = load i8*, i8** %218, align 8, !tbaa !15
  %220 = getelementptr inbounds i8, i8* %219, i64 %99
  %221 = load i8, i8* %220, align 1, !tbaa !16
  %222 = icmp eq i8 %221, 49
  br i1 %222, label %223, label %238

223:                                              ; preds = %217
  %224 = add nuw nsw i32 %96, 2
  %225 = zext i32 %224 to i64
  %226 = icmp ugt i64 %377, %225
  br i1 %226, label %227, label %238

227:                                              ; preds = %223
  %228 = getelementptr inbounds i8, i8* %219, i64 %225
  %229 = load i8, i8* %228, align 1, !tbaa !16
  %230 = icmp eq i8 %229, 49
  br i1 %230, label %291, label %238

231:                                              ; preds = %206, %207, %210
  br i1 %127, label %232, label %260

232:                                              ; preds = %231
  %233 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %375, i64 %126, i32 0, i32 0
  %234 = load i8*, i8** %233, align 8, !tbaa !15
  %235 = getelementptr inbounds i8, i8* %234, i64 %97
  %236 = load i8, i8* %235, align 1, !tbaa !16
  %237 = icmp eq i8 %236, 49
  br i1 %237, label %244, label %260

238:                                              ; preds = %227, %217, %223
  %239 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %375, i64 %126, i32 0, i32 0
  %240 = load i8*, i8** %239, align 8, !tbaa !15
  %241 = getelementptr inbounds i8, i8* %240, i64 %97
  %242 = load i8, i8* %241, align 1, !tbaa !16
  %243 = icmp eq i8 %242, 49
  br i1 %243, label %245, label %261

244:                                              ; preds = %232
  br i1 %100, label %245, label %291

245:                                              ; preds = %238, %244
  %246 = phi i8* [ %234, %244 ], [ %240, %238 ]
  %247 = getelementptr inbounds i8, i8* %246, i64 %99
  %248 = load i8, i8* %247, align 1, !tbaa !16
  %249 = icmp eq i8 %248, 49
  br i1 %249, label %250, label %261

250:                                              ; preds = %245
  %251 = add nuw i64 %85, 2
  %252 = and i64 %251, 4294967295
  %253 = icmp ugt i64 %382, %252
  br i1 %253, label %254, label %261

254:                                              ; preds = %250
  %255 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %375, i64 %252, i32 0, i32 0
  %256 = load i8*, i8** %255, align 8, !tbaa !15
  %257 = getelementptr inbounds i8, i8* %256, i64 %99
  %258 = load i8, i8* %257, align 1, !tbaa !16
  %259 = icmp eq i8 %258, 49
  br i1 %259, label %291, label %261

260:                                              ; preds = %231, %232
  br i1 %100, label %261, label %291

261:                                              ; preds = %216, %238, %250, %245, %254, %260
  %262 = and i64 %85, 4294967295
  %263 = icmp ugt i64 %382, %262
  br i1 %263, label %264, label %291

264:                                              ; preds = %261
  %265 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %375, i64 %262, i32 0, i32 0
  %266 = load i8*, i8** %265, align 8, !tbaa !15
  %267 = getelementptr inbounds i8, i8* %266, i64 %99
  %268 = load i8, i8* %267, align 1, !tbaa !16
  %269 = icmp ne i8 %268, 49
  %270 = xor i1 %127, true
  %271 = select i1 %269, i1 true, i1 %270
  br i1 %271, label %291, label %272

272:                                              ; preds = %264
  %273 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %375, i64 %126, i32 0, i32 0
  %274 = load i8*, i8** %273, align 8, !tbaa !15
  %275 = getelementptr inbounds i8, i8* %274, i64 %97
  %276 = load i8, i8* %275, align 1, !tbaa !16
  %277 = icmp ne i8 %276, 49
  %278 = or i1 %277, %95
  br i1 %278, label %291, label %279

279:                                              ; preds = %272
  %280 = add nsw i32 %96, -1
  %281 = zext i32 %280 to i64
  %282 = icmp ugt i64 %377, %281
  br i1 %282, label %283, label %291

283:                                              ; preds = %279
  %284 = getelementptr inbounds i8, i8* %274, i64 %281
  %285 = load i8, i8* %284, align 1, !tbaa !16
  %286 = icmp eq i8 %285, 49
  %287 = select i1 %286, i8 71, i8 %57
  br label %291

288:                                              ; preds = %84, %93, %396, %402, %408, %414, %420, %426, %427
  %289 = add nuw nsw i64 %85, 1
  %290 = icmp eq i64 %289, 8
  br i1 %290, label %291, label %84, !llvm.loop !28

291:                                              ; preds = %288, %264, %283, %244, %279, %260, %261, %254, %227, %200, %176, %148, %120, %272
  %292 = phi i8 [ 70, %254 ], [ 69, %227 ], [ 68, %200 ], [ 67, %176 ], [ 66, %148 ], [ 65, %120 ], [ %57, %264 ], [ %57, %272 ], [ %57, %261 ], [ %57, %260 ], [ %57, %279 ], [ %57, %244 ], [ %287, %283 ], [ %57, %288 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %292, i8* %1, align 1, !tbaa !16
  %293 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %294 unwind label %327

294:                                              ; preds = %291
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %295 = bitcast %"class.std::basic_ostream"* %293 to i8**
  %296 = load i8*, i8** %295, align 8, !tbaa !19
  %297 = getelementptr i8, i8* %296, i64 -24
  %298 = bitcast i8* %297 to i64*
  %299 = load i64, i64* %298, align 8
  %300 = bitcast %"class.std::basic_ostream"* %293 to i8*
  %301 = add nsw i64 %299, 240
  %302 = getelementptr inbounds i8, i8* %300, i64 %301
  %303 = bitcast i8* %302 to %"class.std::ctype"**
  %304 = load %"class.std::ctype"*, %"class.std::ctype"** %303, align 8, !tbaa !30
  %305 = icmp eq %"class.std::ctype"* %304, null
  br i1 %305, label %306, label %308

306:                                              ; preds = %294
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %307 unwind label %329

307:                                              ; preds = %306
  unreachable

308:                                              ; preds = %294
  %309 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %304, i64 0, i32 8
  %310 = load i8, i8* %309, align 8, !tbaa !33
  %311 = icmp eq i8 %310, 0
  br i1 %311, label %315, label %312

312:                                              ; preds = %308
  %313 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %304, i64 0, i32 9, i64 10
  %314 = load i8, i8* %313, align 1, !tbaa !16
  br label %322

315:                                              ; preds = %308
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %304)
          to label %316 unwind label %327

316:                                              ; preds = %315
  %317 = bitcast %"class.std::ctype"* %304 to i8 (%"class.std::ctype"*, i8)***
  %318 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %317, align 8, !tbaa !19
  %319 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %318, i64 6
  %320 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %319, align 8
  %321 = invoke signext i8 %320(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %304, i8 signext 10)
          to label %322 unwind label %327

322:                                              ; preds = %316, %312
  %323 = phi i8 [ %314, %312 ], [ %321, %316 ]
  %324 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %293, i8 signext %323)
          to label %325 unwind label %327

325:                                              ; preds = %322
  %326 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %324)
          to label %54 unwind label %327

327:                                              ; preds = %291, %315, %316, %322, %325
  %328 = landingpad { i8*, i32 }
          cleanup
  br label %352

329:                                              ; preds = %306
  %330 = landingpad { i8*, i32 }
          cleanup
  br label %352

331:                                              ; preds = %59
  %332 = icmp eq %"class.std::__cxx11::basic_string"* %72, %55
  br i1 %332, label %346, label %333

333:                                              ; preds = %331, %341
  %334 = phi %"class.std::__cxx11::basic_string"* [ %342, %341 ], [ %72, %331 ]
  %335 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %334, i64 0, i32 0, i32 0
  %336 = load i8*, i8** %335, align 8, !tbaa !15
  %337 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %334, i64 0, i32 2
  %338 = bitcast %union.anon* %337 to i8*
  %339 = icmp eq i8* %336, %338
  br i1 %339, label %341, label %340

340:                                              ; preds = %333
  call void @_ZdlPv(i8* %336) #11
  br label %341

341:                                              ; preds = %340, %333
  %342 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %334, i64 1
  %343 = icmp eq %"class.std::__cxx11::basic_string"* %342, %55
  br i1 %343, label %344, label %333, !llvm.loop !35

344:                                              ; preds = %341
  %345 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %51, align 8, !tbaa !5
  br label %346

346:                                              ; preds = %344, %331
  %347 = phi %"class.std::__cxx11::basic_string"* [ %345, %344 ], [ %55, %331 ]
  %348 = icmp eq %"class.std::__cxx11::basic_string"* %347, null
  br i1 %348, label %351, label %349

349:                                              ; preds = %346
  %350 = bitcast %"class.std::__cxx11::basic_string"* %347 to i8*
  call void @_ZdlPv(i8* nonnull %350) #11
  br label %351

351:                                              ; preds = %346, %349
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #11
  ret i32 0

352:                                              ; preds = %327, %329, %82, %76
  %353 = phi { i8*, i32 } [ %83, %82 ], [ %77, %76 ], [ %328, %327 ], [ %330, %329 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #11
  resume { i8*, i32 } %353

354:                                              ; preds = %78
  %355 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %51, align 8, !tbaa !5
  %356 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %355, i64 3
  %357 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %356)
          to label %358 unwind label %82

358:                                              ; preds = %354
  %359 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %51, align 8, !tbaa !5
  %360 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %359, i64 4
  %361 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %360)
          to label %362 unwind label %82

362:                                              ; preds = %358
  %363 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %51, align 8, !tbaa !5
  %364 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %363, i64 5
  %365 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %364)
          to label %366 unwind label %82

366:                                              ; preds = %362
  %367 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %51, align 8, !tbaa !5
  %368 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %367, i64 6
  %369 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %368)
          to label %370 unwind label %82

370:                                              ; preds = %366
  %371 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %51, align 8, !tbaa !5
  %372 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %371, i64 7
  %373 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %372)
          to label %374 unwind label %82

374:                                              ; preds = %370
  %375 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %51, align 8, !tbaa !5
  %376 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %375, i64 0, i32 1
  %377 = load i64, i64* %376, align 8, !tbaa !10
  %378 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %52, align 8
  %379 = ptrtoint %"class.std::__cxx11::basic_string"* %378 to i64
  %380 = ptrtoint %"class.std::__cxx11::basic_string"* %375 to i64
  %381 = sub i64 %379, %380
  %382 = ashr exact i64 %381, 5
  %383 = icmp eq i64 %377, 0
  %384 = icmp ugt i64 %377, 1
  %385 = icmp ugt i64 %377, 2
  %386 = icmp ugt i64 %377, 3
  %387 = icmp ugt i64 %377, 4
  %388 = icmp ugt i64 %377, 5
  %389 = icmp ugt i64 %377, 6
  %390 = icmp ugt i64 %377, 7
  br label %84

391:                                              ; preds = %93
  %392 = load i8*, i8** %87, align 8, !tbaa !15
  %393 = getelementptr inbounds i8, i8* %392, i64 1
  %394 = load i8, i8* %393, align 1, !tbaa !16
  %395 = icmp eq i8 %394, 49
  br i1 %395, label %94, label %396

396:                                              ; preds = %391
  br i1 %385, label %397, label %288

397:                                              ; preds = %396
  %398 = load i8*, i8** %87, align 8, !tbaa !15
  %399 = getelementptr inbounds i8, i8* %398, i64 2
  %400 = load i8, i8* %399, align 1, !tbaa !16
  %401 = icmp eq i8 %400, 49
  br i1 %401, label %94, label %402

402:                                              ; preds = %397
  br i1 %386, label %403, label %288

403:                                              ; preds = %402
  %404 = load i8*, i8** %87, align 8, !tbaa !15
  %405 = getelementptr inbounds i8, i8* %404, i64 3
  %406 = load i8, i8* %405, align 1, !tbaa !16
  %407 = icmp eq i8 %406, 49
  br i1 %407, label %94, label %408

408:                                              ; preds = %403
  br i1 %387, label %409, label %288

409:                                              ; preds = %408
  %410 = load i8*, i8** %87, align 8, !tbaa !15
  %411 = getelementptr inbounds i8, i8* %410, i64 4
  %412 = load i8, i8* %411, align 1, !tbaa !16
  %413 = icmp eq i8 %412, 49
  br i1 %413, label %94, label %414

414:                                              ; preds = %409
  br i1 %388, label %415, label %288

415:                                              ; preds = %414
  %416 = load i8*, i8** %87, align 8, !tbaa !15
  %417 = getelementptr inbounds i8, i8* %416, i64 5
  %418 = load i8, i8* %417, align 1, !tbaa !16
  %419 = icmp eq i8 %418, 49
  br i1 %419, label %94, label %420

420:                                              ; preds = %415
  br i1 %389, label %421, label %288

421:                                              ; preds = %420
  %422 = load i8*, i8** %87, align 8, !tbaa !15
  %423 = getelementptr inbounds i8, i8* %422, i64 6
  %424 = load i8, i8* %423, align 1, !tbaa !16
  %425 = icmp eq i8 %424, 49
  br i1 %425, label %94, label %426

426:                                              ; preds = %421
  br i1 %390, label %427, label %288

427:                                              ; preds = %426
  %428 = load i8*, i8** %87, align 8, !tbaa !15
  %429 = getelementptr inbounds i8, i8* %428, i64 7
  %430 = load i8, i8* %429, align 1, !tbaa !16
  %431 = icmp eq i8 %430, 49
  br i1 %431, label %94, label %288
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !14
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"class.std::__cxx11::basic_string"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !15
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #11
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 1
  %17 = icmp eq %"class.std::__cxx11::basic_string"* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !35

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !5
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %"class.std::__cxx11::basic_string"* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %"class.std::__cxx11::basic_string"* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %"class.std::__cxx11::basic_string"* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #11
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s251639711.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { allocsize(0) }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !13, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0, !13, i64 8, !8, i64 16}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!13 = !{!"long", !8, i64 0}
!14 = !{!6, !7, i64 8}
!15 = !{!11, !7, i64 0}
!16 = !{!8, !8, i64 0}
!17 = !{!6, !7, i64 16}
!18 = !{!12, !7, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !9, i64 0}
!21 = !{!22, !24, i64 32}
!22 = !{!"_ZTSSt8ios_base", !13, i64 8, !13, i64 16, !23, i64 24, !24, i64 28, !24, i64 32, !7, i64 40, !25, i64 48, !8, i64 64, !26, i64 192, !7, i64 200, !27, i64 208}
!23 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!24 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!25 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !13, i64 8}
!26 = !{!"int", !8, i64 0}
!27 = !{!"_ZTSSt6locale", !7, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!31, !7, i64 240}
!31 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !32, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!32 = !{!"bool", !8, i64 0}
!33 = !{!34, !8, i64 56}
!34 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !32, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!35 = distinct !{!35, !29}
