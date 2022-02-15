; ModuleID = 'Project_CodeNet_C++1400/p00015/s417712315.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s417712315.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }

$_ZNSt6vectorIiSaIiEE9push_backERKi = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_ = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_St26random_access_iterator_tag = comdat any

$_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_ = comdat any

$_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s417712315.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca [50 x [101 x i32]], align 16
  %2 = alloca [50 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca [101 x i32], align 16
  %7 = alloca [101 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca %"class.std::vector", align 8
  %12 = alloca %"class.std::vector", align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = bitcast [50 x [101 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20200, i8* nonnull %15) #15
  %16 = bitcast [50 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %16) #15
  %17 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #15
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3) #16
  %19 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %21 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  %23 = bitcast %union.anon* %20 to i8*
  %24 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %26 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  %28 = bitcast %union.anon* %25 to i8*
  %29 = bitcast [101 x i32]* %6 to i8*
  %30 = bitcast [101 x i32]* %7 to i8*
  %31 = bitcast i32* %8 to i8*
  %32 = bitcast i32* %9 to i8*
  %33 = bitcast %"class.std::vector"* %10 to i8*
  %34 = bitcast %"class.std::vector"* %11 to i8*
  %35 = bitcast %"class.std::vector"* %12 to i8*
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %38 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0, i32 0, i32 0, i32 1
  %40 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  %41 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  %42 = bitcast i32* %14 to i8*
  %43 = bitcast i32* %13 to i8*
  %44 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %12, i64 0, i32 0, i32 0, i32 0, i32 0
  %45 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %12, i64 0, i32 0, i32 0, i32 0, i32 1
  %46 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %12, i64 0, i32 0
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0
  %48 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0
  br label %49

49:                                               ; preds = %236, %0
  %50 = phi i64 [ %239, %236 ], [ 0, %0 ]
  %51 = load i32, i32* %3, align 4, !tbaa !5
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %50, %52
  br i1 %53, label %54, label %242

54:                                               ; preds = %49
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %19) #15
  store %union.anon* %20, %union.anon** %21, align 8, !tbaa !9
  store i64 0, i64* %22, align 8, !tbaa !12
  store i8 0, i8* %23, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %24) #15
  store %union.anon* %25, %union.anon** %26, align 8, !tbaa !9
  store i64 0, i64* %27, align 8, !tbaa !12
  store i8 0, i8* %28, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %29) #15
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %30) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #15
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %33) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false) #15
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %34) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false) #15
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %35) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false) #15
  %55 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #16
          to label %56 unwind label %63

56:                                               ; preds = %54
  %57 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5) #16
          to label %58 unwind label %63

58:                                               ; preds = %56, %71
  %59 = phi i32 [ %72, %71 ], [ 0, %56 ]
  %60 = zext i32 %59 to i64
  %61 = load i64, i64* %22, align 8, !tbaa !12
  %62 = icmp ugt i64 %61, %60
  br i1 %62, label %65, label %75

63:                                               ; preds = %93, %80, %56, %54
  %64 = landingpad { i8*, i32 }
          cleanup
  br label %240

65:                                               ; preds = %58
  %66 = load i8*, i8** %36, align 8, !tbaa !16
  %67 = getelementptr inbounds i8, i8* %66, i64 %60
  %68 = load i8, i8* %67, align 1, !tbaa !15
  %69 = sext i8 %68 to i32
  %70 = add nsw i32 %69, -48
  store i32 %70, i32* %8, align 4, !tbaa !5
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %10, i32* nonnull align 4 dereferenceable(4) %8) #16
          to label %71 unwind label %73

71:                                               ; preds = %65
  %72 = add i32 %59, 1
  br label %58, !llvm.loop !17

73:                                               ; preds = %65
  %74 = landingpad { i8*, i32 }
          cleanup
  br label %240

75:                                               ; preds = %58, %89
  %76 = phi i32 [ %90, %89 ], [ 0, %58 ]
  %77 = zext i32 %76 to i64
  %78 = load i64, i64* %27, align 8, !tbaa !12
  %79 = icmp ugt i64 %78, %77
  br i1 %79, label %83, label %80

80:                                               ; preds = %75
  %81 = load i32*, i32** %38, align 8, !tbaa !19
  %82 = load i32*, i32** %39, align 8, !tbaa !19
  invoke void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_St26random_access_iterator_tag(i32* %81, i32* %82) #16
          to label %93 unwind label %63

83:                                               ; preds = %75
  %84 = load i8*, i8** %37, align 8, !tbaa !16
  %85 = getelementptr inbounds i8, i8* %84, i64 %77
  %86 = load i8, i8* %85, align 1, !tbaa !15
  %87 = sext i8 %86 to i32
  %88 = add nsw i32 %87, -48
  store i32 %88, i32* %9, align 4, !tbaa !5
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %11, i32* nonnull align 4 dereferenceable(4) %9) #16
          to label %89 unwind label %91

89:                                               ; preds = %83
  %90 = add i32 %76, 1
  br label %75, !llvm.loop !20

91:                                               ; preds = %83
  %92 = landingpad { i8*, i32 }
          cleanup
  br label %240

93:                                               ; preds = %80
  %94 = load i32*, i32** %40, align 8, !tbaa !19
  %95 = load i32*, i32** %41, align 8, !tbaa !19
  invoke void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_St26random_access_iterator_tag(i32* %94, i32* %95) #16
          to label %96 unwind label %63

96:                                               ; preds = %93
  %97 = load i32*, i32** %39, align 8, !tbaa !21
  %98 = load i32*, i32** %38, align 8, !tbaa !23
  %99 = ptrtoint i32* %97 to i64
  %100 = ptrtoint i32* %98 to i64
  %101 = sub i64 %99, %100
  %102 = ashr exact i64 %101, 2
  %103 = trunc i64 %102 to i32
  %104 = load i32*, i32** %41, align 8, !tbaa !21
  %105 = load i32*, i32** %40, align 8, !tbaa !23
  %106 = ptrtoint i32* %104 to i64
  %107 = ptrtoint i32* %105 to i64
  %108 = sub i64 %106, %107
  %109 = ashr exact i64 %108, 2
  %110 = trunc i64 %109 to i32
  %111 = icmp ugt i64 %102, %109
  br i1 %111, label %115, label %112

112:                                              ; preds = %96
  %113 = sub i32 %110, %103
  %114 = call i32 @llvm.smax.i32(i32 %113, i32 0)
  br label %126

115:                                              ; preds = %96
  %116 = sub i32 %103, %110
  %117 = call i32 @llvm.smax.i32(i32 %116, i32 0)
  br label %118

118:                                              ; preds = %115, %122
  %119 = phi i32 [ %123, %122 ], [ 0, %115 ]
  %120 = icmp eq i32 %119, %117
  br i1 %120, label %134, label %121

121:                                              ; preds = %118
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %43) #15
  store i32 0, i32* %13, align 4, !tbaa !5
  invoke void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %11, i32* nonnull align 4 dereferenceable(4) %13) #16
          to label %122 unwind label %124

122:                                              ; preds = %121
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #15
  %123 = add nuw i32 %119, 1
  br label %118, !llvm.loop !24

124:                                              ; preds = %121
  %125 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #15
  br label %240

126:                                              ; preds = %112, %130
  %127 = phi i32 [ %131, %130 ], [ 0, %112 ]
  %128 = icmp eq i32 %127, %114
  br i1 %128, label %134, label %129

129:                                              ; preds = %126
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %42) #15
  store i32 0, i32* %14, align 4, !tbaa !5
  invoke void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %10, i32* nonnull align 4 dereferenceable(4) %14) #16
          to label %130 unwind label %132

130:                                              ; preds = %129
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #15
  %131 = add nuw i32 %127, 1
  br label %126, !llvm.loop !25

132:                                              ; preds = %129
  %133 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #15
  br label %240

134:                                              ; preds = %126, %118
  %135 = phi i32 [ %103, %118 ], [ %110, %126 ]
  %136 = load i32*, i32** %38, align 8
  %137 = call i32 @llvm.smax.i32(i32 %135, i32 0)
  %138 = zext i32 %137 to i64
  br label %139

139:                                              ; preds = %144, %134
  %140 = phi i64 [ %148, %144 ], [ 0, %134 ]
  %141 = icmp eq i64 %140, %138
  br i1 %141, label %142, label %144

142:                                              ; preds = %139
  %143 = load i32*, i32** %40, align 8
  br label %149

144:                                              ; preds = %139
  %145 = getelementptr inbounds i32, i32* %136, i64 %140
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %140
  store i32 %146, i32* %147, align 4, !tbaa !5
  %148 = add nuw nsw i64 %140, 1
  br label %139, !llvm.loop !26

149:                                              ; preds = %142, %152
  %150 = phi i64 [ 0, %142 ], [ %156, %152 ]
  %151 = icmp eq i64 %150, %138
  br i1 %151, label %157, label %152

152:                                              ; preds = %149
  %153 = getelementptr inbounds i32, i32* %143, i64 %150
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %150
  store i32 %154, i32* %155, align 4, !tbaa !5
  %156 = add nuw nsw i64 %150, 1
  br label %149, !llvm.loop !27

157:                                              ; preds = %149, %163
  %158 = phi i64 [ %170, %163 ], [ 0, %149 ]
  %159 = icmp eq i64 %158, %138
  br i1 %159, label %160, label %163

160:                                              ; preds = %157
  %161 = sext i32 %135 to i64
  %162 = getelementptr inbounds [50 x [101 x i32]], [50 x [101 x i32]]* %1, i64 0, i64 %50, i64 %161
  store i32 0, i32* %162, align 4, !tbaa !5
  br label %171

163:                                              ; preds = %157
  %164 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %158
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %158
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = add nsw i32 %167, %165
  %169 = getelementptr inbounds [50 x [101 x i32]], [50 x [101 x i32]]* %1, i64 0, i64 %50, i64 %158
  store i32 %168, i32* %169, align 4, !tbaa !5
  %170 = add nuw nsw i64 %158, 1
  br label %157, !llvm.loop !28

171:                                              ; preds = %180, %160
  %172 = phi i64 [ 0, %160 ], [ %181, %180 ]
  %173 = icmp sgt i64 %172, %161
  br i1 %173, label %188, label %174

174:                                              ; preds = %171
  %175 = getelementptr inbounds [50 x [101 x i32]], [50 x [101 x i32]]* %1, i64 0, i64 %50, i64 %172
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = icmp sgt i32 %176, 9
  br i1 %177, label %182, label %178

178:                                              ; preds = %174
  %179 = add nuw nsw i64 %172, 1
  br label %180

180:                                              ; preds = %178, %182
  %181 = phi i64 [ %179, %178 ], [ %184, %182 ]
  br label %171, !llvm.loop !29

182:                                              ; preds = %174
  %183 = add nsw i32 %176, -10
  store i32 %183, i32* %175, align 4, !tbaa !5
  %184 = add nuw nsw i64 %172, 1
  %185 = getelementptr inbounds [50 x [101 x i32]], [50 x [101 x i32]]* %1, i64 0, i64 %50, i64 %184
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %185, align 4, !tbaa !5
  br label %180

188:                                              ; preds = %171, %196
  %189 = phi i64 [ %197, %196 ], [ 0, %171 ]
  %190 = icmp sgt i64 %189, %161
  br i1 %190, label %191, label %194

191:                                              ; preds = %188
  %192 = load i32*, i32** %44, align 8, !tbaa !19
  %193 = load i32*, i32** %45, align 8, !tbaa !19
  invoke void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_St26random_access_iterator_tag(i32* %192, i32* %193) #16
          to label %200 unwind label %216

194:                                              ; preds = %188
  %195 = getelementptr inbounds [50 x [101 x i32]], [50 x [101 x i32]]* %1, i64 0, i64 %50, i64 %189
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %12, i32* nonnull align 4 dereferenceable(4) %195) #16
          to label %196 unwind label %198

196:                                              ; preds = %194
  %197 = add nuw nsw i64 %189, 1
  br label %188, !llvm.loop !30

198:                                              ; preds = %194
  %199 = landingpad { i8*, i32 }
          cleanup
  br label %240

200:                                              ; preds = %191
  %201 = load i32*, i32** %44, align 8, !tbaa !23
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = icmp eq i32 %202, 0
  %204 = load i32*, i32** %45, align 8, !tbaa !21
  %205 = ptrtoint i32* %204 to i64
  %206 = ptrtoint i32* %201 to i64
  %207 = sub i64 %205, %206
  %208 = ashr exact i64 %207, 2
  br i1 %203, label %209, label %225

209:                                              ; preds = %200, %218
  %210 = phi i32 [ %224, %218 ], [ 1, %200 ]
  %211 = zext i32 %210 to i64
  %212 = icmp ugt i64 %208, %211
  br i1 %212, label %218, label %213

213:                                              ; preds = %209
  %214 = trunc i64 %208 to i32
  %215 = add i32 %214, -1
  br label %236

216:                                              ; preds = %191
  %217 = landingpad { i8*, i32 }
          cleanup
  br label %240

218:                                              ; preds = %209
  %219 = getelementptr inbounds i32, i32* %201, i64 %211
  %220 = load i32, i32* %219, align 4, !tbaa !5
  %221 = add i32 %210, -1
  %222 = zext i32 %221 to i64
  %223 = getelementptr inbounds [50 x [101 x i32]], [50 x [101 x i32]]* %1, i64 0, i64 %50, i64 %222
  store i32 %220, i32* %223, align 4, !tbaa !5
  %224 = add i32 %210, 1
  br label %209, !llvm.loop !31

225:                                              ; preds = %200, %231
  %226 = phi i32 [ %235, %231 ], [ 0, %200 ]
  %227 = zext i32 %226 to i64
  %228 = icmp ugt i64 %208, %227
  br i1 %228, label %231, label %229

229:                                              ; preds = %225
  %230 = trunc i64 %208 to i32
  br label %236

231:                                              ; preds = %225
  %232 = getelementptr inbounds i32, i32* %201, i64 %227
  %233 = load i32, i32* %232, align 4, !tbaa !5
  %234 = getelementptr inbounds [50 x [101 x i32]], [50 x [101 x i32]]* %1, i64 0, i64 %50, i64 %227
  store i32 %233, i32* %234, align 4, !tbaa !5
  %235 = add i32 %226, 1
  br label %225, !llvm.loop !32

236:                                              ; preds = %229, %213
  %237 = phi i32 [ %230, %229 ], [ %215, %213 ]
  %238 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %50
  store i32 %237, i32* %238, align 4, !tbaa !5
  %239 = add nuw nsw i64 %50, 1
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %46) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %35) #15
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %47) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %34) #15
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %48) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %33) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #15
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %30) #15
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %29) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5) #17
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %24) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #17
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %19) #15
  br label %49, !llvm.loop !33

240:                                              ; preds = %124, %132, %198, %216, %91, %73, %63
  %241 = phi { i8*, i32 } [ %74, %73 ], [ %92, %91 ], [ %64, %63 ], [ %125, %124 ], [ %199, %198 ], [ %217, %216 ], [ %133, %132 ]
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %46) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %35) #15
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %47) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %34) #15
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %48) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %33) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #15
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %30) #15
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %29) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5) #17
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %24) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #17
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %19) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #15
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %16) #15
  call void @llvm.lifetime.end.p0i8(i64 20200, i8* nonnull %15) #15
  resume { i8*, i32 } %241

242:                                              ; preds = %49, %265
  %243 = phi i32 [ %269, %265 ], [ %51, %49 ]
  %244 = phi i64 [ %268, %265 ], [ 0, %49 ]
  %245 = sext i32 %243 to i64
  %246 = icmp slt i64 %244, %245
  br i1 %246, label %248, label %247

247:                                              ; preds = %242
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #15
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %16) #15
  call void @llvm.lifetime.end.p0i8(i64 20200, i8* nonnull %15) #15
  ret i32 0

248:                                              ; preds = %242
  %249 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %244
  %250 = load i32, i32* %249, align 4, !tbaa !5
  %251 = icmp sgt i32 %250, 80
  br i1 %251, label %255, label %252

252:                                              ; preds = %248
  %253 = call i32 @llvm.smax.i32(i32 %250, i32 0)
  %254 = zext i32 %253 to i64
  br label %257

255:                                              ; preds = %248
  %256 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0)) #16
  br label %265

257:                                              ; preds = %252, %260
  %258 = phi i64 [ 0, %252 ], [ %264, %260 ]
  %259 = icmp eq i64 %258, %254
  br i1 %259, label %265, label %260

260:                                              ; preds = %257
  %261 = getelementptr inbounds [50 x [101 x i32]], [50 x [101 x i32]]* %1, i64 0, i64 %244, i64 %258
  %262 = load i32, i32* %261, align 4, !tbaa !5
  %263 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %262) #16
  %264 = add nuw nsw i64 %258, 1
  br label %257, !llvm.loop !34

265:                                              ; preds = %257, %255
  %266 = phi %"class.std::basic_ostream"* [ %256, %255 ], [ @_ZSt4cout, %257 ]
  %267 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %266) #16
  %268 = add nuw nsw i64 %244, 1
  %269 = load i32, i32* %3, align 4, !tbaa !5
  br label %242, !llvm.loop !35
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i32*, i32** %3, align 8, !tbaa !21
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i32*, i32** %5, align 8, !tbaa !36
  %7 = icmp eq i32* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %9, i32* %4, align 4, !tbaa !5
  %10 = getelementptr inbounds i32, i32* %4, i64 1
  store i32* %10, i32** %3, align 8, !tbaa !21
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %4, i32* nonnull align 4 dereferenceable(4) %1) #16
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #6 align 2

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !23
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #17
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !23
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !21
  %10 = ptrtoint i32* %1 to i64
  %11 = ptrtoint i32* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %14 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #16
  %15 = getelementptr inbounds i32, i32* %14, i64 %13
  %16 = load i32, i32* %2, align 4, !tbaa !5
  store i32 %16, i32* %15, align 4, !tbaa !5
  %17 = icmp sgt i64 %12, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = bitcast i32* %14 to i8*
  %20 = bitcast i32* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %19, i8* align 4 %20, i64 %12, i1 false) #15
  br label %21

21:                                               ; preds = %3, %18
  %22 = getelementptr inbounds i32, i32* %15, i64 1
  %23 = ptrtoint i32* %9 to i64
  %24 = sub i64 %23, %10
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = bitcast i32* %22 to i8*
  %28 = bitcast i32* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %27, i8* align 4 %28, i64 %24, i1 false) #15
  br label %29

29:                                               ; preds = %21, %26
  %30 = icmp eq i32* %7, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  %32 = bitcast i32* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %32) #17
  br label %33

33:                                               ; preds = %29, %31
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %35 = ashr exact i64 %24, 2
  %36 = getelementptr inbounds i32, i32* %22, i64 %35
  store i32* %14, i32** %6, align 8, !tbaa !23
  store i32* %36, i32** %8, align 8, !tbaa !21
  %37 = getelementptr inbounds i32, i32* %14, i64 %4
  store i32* %37, i32** %34, align 8, !tbaa !36
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !21
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !23
  %8 = ptrtoint i32* %5 to i64
  %9 = ptrtoint i32* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = sub nsw i64 2305843009213693951, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #18
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 2305843009213693951
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 2305843009213693951, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator.0"*
  %6 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %5, i64 %1) #16
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i32* [ %6, %4 ], [ null, %2 ]
  ret i32* %8
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #16
  ret i32* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #9 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !37

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 4611686018427387903
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 2
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #19
  %12 = bitcast i8* %11 to i32*
  ret i32* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_St26random_access_iterator_tag(i32* %0, i32* %1) local_unnamed_addr #9 comdat {
  %3 = icmp eq i32* %0, %1
  br i1 %3, label %13, label %4

4:                                                ; preds = %2, %9
  %5 = phi i32* [ %12, %9 ], [ %0, %2 ]
  %6 = phi i32* [ %7, %9 ], [ %1, %2 ]
  %7 = getelementptr inbounds i32, i32* %6, i64 -1
  %8 = icmp ult i32* %5, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = load i32, i32* %5, align 4, !tbaa !5
  %11 = load i32, i32* %7, align 4, !tbaa !5
  store i32 %11, i32* %5, align 4, !tbaa !5
  store i32 %10, i32* %7, align 4, !tbaa !5
  %12 = getelementptr inbounds i32, i32* %5, i64 1
  br label %4, !llvm.loop !38

13:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i32*, i32** %3, align 8, !tbaa !21
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i32*, i32** %5, align 8, !tbaa !36
  %7 = icmp eq i32* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %9, i32* %4, align 4, !tbaa !5
  %10 = getelementptr inbounds i32, i32* %4, i64 1
  store i32* %10, i32** %3, align 8, !tbaa !21
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %4, i32* nonnull align 4 dereferenceable(4) %1) #16
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !23
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !21
  %10 = ptrtoint i32* %1 to i64
  %11 = ptrtoint i32* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %14 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #16
  %15 = getelementptr inbounds i32, i32* %14, i64 %13
  %16 = load i32, i32* %2, align 4, !tbaa !5
  store i32 %16, i32* %15, align 4, !tbaa !5
  %17 = icmp sgt i64 %12, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = bitcast i32* %14 to i8*
  %20 = bitcast i32* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %19, i8* align 4 %20, i64 %12, i1 false) #15
  br label %21

21:                                               ; preds = %3, %18
  %22 = getelementptr inbounds i32, i32* %15, i64 1
  %23 = ptrtoint i32* %9 to i64
  %24 = sub i64 %23, %10
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = bitcast i32* %22 to i8*
  %28 = bitcast i32* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %27, i8* align 4 %28, i64 %24, i1 false) #15
  br label %29

29:                                               ; preds = %21, %26
  %30 = icmp eq i32* %7, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  %32 = bitcast i32* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %32) #17
  br label %33

33:                                               ; preds = %29, %31
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %35 = ashr exact i64 %24, 2
  %36 = getelementptr inbounds i32, i32* %22, i64 %35
  store i32* %14, i32** %6, align 8, !tbaa !23
  store i32* %36, i32** %8, align 8, !tbaa !21
  %37 = getelementptr inbounds i32, i32* %14, i64 %4
  store i32* %37, i32** %34, align 8, !tbaa !36
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s417712315.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #16
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #14

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { nounwind }
attributes #16 = { minsize optsize }
attributes #17 = { minsize nounwind optsize }
attributes #18 = { minsize noreturn optsize }
attributes #19 = { minsize optsize allocsize(0) }

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
!16 = !{!13, !11, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!11, !11, i64 0}
!20 = distinct !{!20, !18}
!21 = !{!22, !11, i64 8}
!22 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!23 = !{!22, !11, i64 0}
!24 = distinct !{!24, !18}
!25 = distinct !{!25, !18}
!26 = distinct !{!26, !18}
!27 = distinct !{!27, !18}
!28 = distinct !{!28, !18}
!29 = distinct !{!29, !18}
!30 = distinct !{!30, !18}
!31 = distinct !{!31, !18}
!32 = distinct !{!32, !18}
!33 = distinct !{!33, !18}
!34 = distinct !{!34, !18}
!35 = distinct !{!35, !18}
!36 = !{!22, !11, i64 16}
!37 = !{!"branch_weights", i32 1, i32 2000}
!38 = distinct !{!38, !18}
