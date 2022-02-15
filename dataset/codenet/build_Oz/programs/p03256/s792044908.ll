; ModuleID = 'Project_CodeNet_C++1400/p03256/s792044908.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s792044908.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s792044908.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #16
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #16
  %11 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11) #16
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %13 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !5
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %14, align 8, !tbaa !10
  %15 = bitcast %union.anon* %12 to i8*
  store i8 0, i8* %15, align 8, !tbaa !13
  %16 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #17
          to label %17 unwind label %53

17:                                               ; preds = %0
  %18 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %2) #17
          to label %19 unwind label %53

19:                                               ; preds = %17
  %20 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #17
          to label %21 unwind label %53

21:                                               ; preds = %19
  %22 = load i32, i32* %1, align 4, !tbaa !14
  %23 = zext i32 %22 to i64
  %24 = call i8* @llvm.stacksave()
  %25 = alloca %"class.std::vector", i64 %23, align 16
  %26 = icmp eq i32 %22, 0
  br i1 %26, label %34, label %27

27:                                               ; preds = %21
  %28 = bitcast %"class.std::vector"* %25 to i8*
  %29 = mul nuw nsw i64 %23, 24
  %30 = add nsw i64 %29, -24
  %31 = urem i64 %30, 24
  %32 = sub nsw i64 %30, %31
  %33 = add nsw i64 %32, 24
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %28, i8 0, i64 %33, i1 false)
  br label %34

34:                                               ; preds = %27, %21
  %35 = bitcast i32* %4 to i8*
  %36 = bitcast i32* %5 to i8*
  br label %37

37:                                               ; preds = %70, %34
  %38 = phi i32 [ 0, %34 ], [ %71, %70 ]
  %39 = load i32, i32* %2, align 4, !tbaa !14
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %55, label %41

41:                                               ; preds = %37
  %42 = load i32, i32* %1, align 4, !tbaa !14
  %43 = zext i32 %42 to i64
  %44 = alloca [2 x i32], i64 %43, align 16
  %45 = getelementptr inbounds [2 x i32], [2 x i32]* %44, i64 0, i64 0
  %46 = sext i32 %42 to i64
  %47 = getelementptr inbounds [2 x i32], [2 x i32]* %44, i64 %46, i64 0
  br label %48

48:                                               ; preds = %51, %41
  %49 = phi i32* [ %45, %41 ], [ %52, %51 ]
  %50 = icmp eq i32* %49, %47
  br i1 %50, label %74, label %51

51:                                               ; preds = %48
  store i32 0, i32* %49, align 4, !tbaa !14
  %52 = getelementptr inbounds i32, i32* %49, i64 1
  br label %48, !llvm.loop !16

53:                                               ; preds = %19, %17, %0
  %54 = landingpad { i8*, i32 }
          cleanup
  br label %222

55:                                               ; preds = %37
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %35) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %36) #16
  %56 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4) #17
          to label %57 unwind label %72

57:                                               ; preds = %55
  %58 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %56, i32* nonnull align 4 dereferenceable(4) %5) #17
          to label %59 unwind label %72

59:                                               ; preds = %57
  %60 = load i32, i32* %4, align 4, !tbaa !14
  %61 = add nsw i32 %60, -1
  store i32 %61, i32* %4, align 4, !tbaa !14
  %62 = load i32, i32* %5, align 4, !tbaa !14
  %63 = add nsw i32 %62, -1
  store i32 %63, i32* %5, align 4, !tbaa !14
  %64 = sext i32 %61 to i64
  %65 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %25, i64 %64
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %65, i32* nonnull align 4 dereferenceable(4) %5) #17
          to label %66 unwind label %72

66:                                               ; preds = %59
  %67 = load i32, i32* %5, align 4, !tbaa !14
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %25, i64 %68
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %69, i32* nonnull align 4 dereferenceable(4) %4) #17
          to label %70 unwind label %72

70:                                               ; preds = %66
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #16
  %71 = add nuw nsw i32 %38, 1
  br label %37, !llvm.loop !18

72:                                               ; preds = %66, %59, %57, %55
  %73 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #16
  br label %213

74:                                               ; preds = %48
  %75 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %75) #16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %75, i8 0, i64 24, i1 false) #16
  %76 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %76) #16
  %77 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  br label %78

78:                                               ; preds = %130, %74
  %79 = phi i32 [ %42, %74 ], [ %131, %130 ]
  %80 = phi i32 [ 0, %74 ], [ %133, %130 ]
  store i32 %80, i32* %7, align 4, !tbaa !14
  %81 = icmp slt i32 %80, %79
  br i1 %81, label %96, label %82

82:                                               ; preds = %78
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %76) #16
  %83 = zext i32 %79 to i64
  %84 = alloca i8, i64 %83, align 16
  %85 = sext i32 %79 to i64
  %86 = getelementptr inbounds i8, i8* %84, i64 %85
  br label %87

87:                                               ; preds = %94, %82
  %88 = phi i8* [ %84, %82 ], [ %95, %94 ]
  %89 = icmp eq i8* %88, %86
  br i1 %89, label %90, label %94

90:                                               ; preds = %87
  %91 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %92 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %93 = bitcast i32* %8 to i8*
  br label %134

94:                                               ; preds = %87
  store i8 1, i8* %88, align 1, !tbaa !19
  %95 = getelementptr inbounds i8, i8* %88, i64 1
  br label %87, !llvm.loop !21

96:                                               ; preds = %78
  %97 = sext i32 %80 to i64
  %98 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %25, i64 %97, i32 0, i32 0, i32 0, i32 0
  %99 = load i32*, i32** %98, align 8, !tbaa !22
  %100 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %25, i64 %97, i32 0, i32 0, i32 0, i32 1
  %101 = load i32*, i32** %100, align 8, !tbaa !22
  %102 = load i8*, i8** %77, align 8
  br label %103

103:                                              ; preds = %113, %96
  %104 = phi i32* [ %99, %96 ], [ %123, %113 ]
  %105 = icmp eq i32* %104, %101
  br i1 %105, label %106, label %113

106:                                              ; preds = %103
  %107 = getelementptr inbounds [2 x i32], [2 x i32]* %44, i64 %97, i64 0
  %108 = load i32, i32* %107, align 8, !tbaa !14
  %109 = getelementptr inbounds [2 x i32], [2 x i32]* %44, i64 %97, i64 1
  %110 = load i32, i32* %109, align 4, !tbaa !14
  %111 = mul nsw i32 %110, %108
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %124, label %130

113:                                              ; preds = %103
  %114 = load i32, i32* %104, align 4, !tbaa !14
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, i8* %102, i64 %115
  %117 = load i8, i8* %116, align 1, !tbaa !13
  %118 = sext i8 %117 to i64
  %119 = add nsw i64 %118, -65
  %120 = getelementptr inbounds [2 x i32], [2 x i32]* %44, i64 %97, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !14
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %120, align 4, !tbaa !14
  %123 = getelementptr inbounds i32, i32* %104, i64 1
  br label %103

124:                                              ; preds = %106
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6, i32* nonnull align 4 dereferenceable(4) %7) #17
          to label %125 unwind label %128

125:                                              ; preds = %124
  %126 = load i32, i32* %7, align 4, !tbaa !14
  %127 = load i32, i32* %1, align 4, !tbaa !14
  br label %130

128:                                              ; preds = %124
  %129 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %76) #16
  br label %204

130:                                              ; preds = %125, %106
  %131 = phi i32 [ %127, %125 ], [ %79, %106 ]
  %132 = phi i32 [ %126, %125 ], [ %80, %106 ]
  %133 = add nsw i32 %132, 1
  br label %78, !llvm.loop !23

134:                                              ; preds = %149, %90
  %135 = load i32*, i32** %91, align 8, !tbaa !22
  %136 = load i32*, i32** %92, align 8, !tbaa !22
  %137 = icmp eq i32* %135, %136
  br i1 %137, label %138, label %142

138:                                              ; preds = %134
  %139 = load i32, i32* %1, align 4, !tbaa !14
  %140 = call i32 @llvm.smax.i32(i32 %139, i32 0)
  %141 = zext i32 %140 to i64
  br label %180

142:                                              ; preds = %134
  %143 = getelementptr inbounds i32, i32* %136, i64 -1
  %144 = load i32, i32* %143, align 4, !tbaa !14
  store i32* %143, i32** %92, align 8, !tbaa !24
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i8, i8* %84, i64 %145
  %147 = load i8, i8* %146, align 1, !tbaa !19, !range !26
  %148 = icmp eq i8 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %155, %142
  br label %134, !llvm.loop !27

150:                                              ; preds = %142
  store i8 0, i8* %146, align 1, !tbaa !19
  %151 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %25, i64 %145, i32 0, i32 0, i32 0, i32 0
  %152 = load i32*, i32** %151, align 8, !tbaa !22
  %153 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %25, i64 %145, i32 0, i32 0, i32 0, i32 1
  %154 = load i32*, i32** %153, align 8, !tbaa !22
  br label %155

155:                                              ; preds = %178, %150
  %156 = phi i32* [ %152, %150 ], [ %179, %178 ]
  %157 = icmp eq i32* %156, %154
  br i1 %157, label %149, label %158, !llvm.loop !27

158:                                              ; preds = %155
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %93) #16
  %159 = load i32, i32* %156, align 4, !tbaa !14
  store i32 %159, i32* %8, align 4, !tbaa !14
  %160 = sext i32 %159 to i64
  %161 = load i8*, i8** %77, align 8, !tbaa !28
  %162 = getelementptr inbounds i8, i8* %161, i64 %145
  %163 = load i8, i8* %162, align 1, !tbaa !13
  %164 = sext i8 %163 to i64
  %165 = add nsw i64 %164, -65
  %166 = getelementptr inbounds [2 x i32], [2 x i32]* %44, i64 %160, i64 %165
  %167 = load i32, i32* %166, align 4, !tbaa !14
  %168 = add nsw i32 %167, -1
  store i32 %168, i32* %166, align 4, !tbaa !14
  %169 = getelementptr inbounds [2 x i32], [2 x i32]* %44, i64 %160, i64 0
  %170 = load i32, i32* %169, align 8, !tbaa !14
  %171 = getelementptr inbounds [2 x i32], [2 x i32]* %44, i64 %160, i64 1
  %172 = load i32, i32* %171, align 4, !tbaa !14
  %173 = mul nsw i32 %172, %170
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %178

175:                                              ; preds = %158
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6, i32* nonnull align 4 dereferenceable(4) %8) #17
          to label %178 unwind label %176

176:                                              ; preds = %175
  %177 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %93) #16
  br label %204

178:                                              ; preds = %175, %158
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %93) #16
  %179 = getelementptr inbounds i32, i32* %156, i64 1
  br label %155

180:                                              ; preds = %183, %138
  %181 = phi i64 [ %187, %183 ], [ 0, %138 ]
  %182 = icmp eq i64 %181, %141
  br i1 %182, label %194, label %183

183:                                              ; preds = %180
  %184 = getelementptr inbounds i8, i8* %84, i64 %181
  %185 = load i8, i8* %184, align 1, !tbaa !19, !range !26
  %186 = icmp eq i8 %185, 0
  %187 = add nuw nsw i64 %181, 1
  br i1 %186, label %180, label %188, !llvm.loop !29

188:                                              ; preds = %183
  %189 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #17
          to label %190 unwind label %192

190:                                              ; preds = %188
  %191 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %189) #17
          to label %200 unwind label %192

192:                                              ; preds = %190, %188
  %193 = landingpad { i8*, i32 }
          cleanup
  br label %204

194:                                              ; preds = %180
  %195 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #17
          to label %196 unwind label %198

196:                                              ; preds = %194
  %197 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %195) #17
          to label %200 unwind label %198

198:                                              ; preds = %196, %194
  %199 = landingpad { i8*, i32 }
          cleanup
  br label %204

200:                                              ; preds = %196, %190
  %201 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %201) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %75) #16
  br i1 %26, label %212, label %202

202:                                              ; preds = %200
  %203 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %25, i64 %23
  br label %207

204:                                              ; preds = %198, %192, %176, %128
  %205 = phi { i8*, i32 } [ %129, %128 ], [ %177, %176 ], [ %199, %198 ], [ %193, %192 ]
  %206 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %206) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %75) #16
  br label %213

207:                                              ; preds = %202, %207
  %208 = phi %"class.std::vector"* [ %209, %207 ], [ %203, %202 ]
  %209 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %208, i64 -1
  %210 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %209, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %210) #18
  %211 = icmp eq %"class.std::vector"* %209, %25
  br i1 %211, label %212, label %207

212:                                              ; preds = %207, %200
  call void @llvm.stackrestore(i8* %24)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #18
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #16
  ret i32 0

213:                                              ; preds = %204, %72
  %214 = phi { i8*, i32 } [ %73, %72 ], [ %205, %204 ]
  br i1 %26, label %222, label %215

215:                                              ; preds = %213
  %216 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %25, i64 %23
  br label %217

217:                                              ; preds = %215, %217
  %218 = phi %"class.std::vector"* [ %219, %217 ], [ %216, %215 ]
  %219 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %218, i64 -1
  %220 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %219, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %220) #18
  %221 = icmp eq %"class.std::vector"* %219, %25
  br i1 %221, label %222, label %217

222:                                              ; preds = %217, %213, %53
  %223 = phi { i8*, i32 } [ %214, %213 ], [ %54, %53 ], [ %214, %217 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #18
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #16
  resume { i8*, i32 } %223
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i32*, i32** %3, align 8, !tbaa !24
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i32*, i32** %5, align 8, !tbaa !30
  %7 = icmp eq i32* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, i32* %1, align 4, !tbaa !14
  store i32 %9, i32* %4, align 4, !tbaa !14
  %10 = getelementptr inbounds i32, i32* %4, i64 1
  store i32* %10, i32** %3, align 8, !tbaa !24
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %4, i32* nonnull align 4 dereferenceable(4) %1) #17
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #8 align 2

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !31
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #18
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #17
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !31
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !24
  %10 = ptrtoint i32* %1 to i64
  %11 = ptrtoint i32* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %14 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #17
  %15 = getelementptr inbounds i32, i32* %14, i64 %13
  %16 = load i32, i32* %2, align 4, !tbaa !14
  store i32 %16, i32* %15, align 4, !tbaa !14
  %17 = icmp sgt i64 %12, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = bitcast i32* %14 to i8*
  %20 = bitcast i32* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %19, i8* align 4 %20, i64 %12, i1 false) #16
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %27, i8* align 4 %28, i64 %24, i1 false) #16
  br label %29

29:                                               ; preds = %21, %26
  %30 = icmp eq i32* %7, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  %32 = bitcast i32* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %32) #18
  br label %33

33:                                               ; preds = %29, %31
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %35 = ashr exact i64 %24, 2
  %36 = getelementptr inbounds i32, i32* %22, i64 %35
  store i32* %14, i32** %6, align 8, !tbaa !31
  store i32* %36, i32** %8, align 8, !tbaa !24
  %37 = getelementptr inbounds i32, i32* %14, i64 %4
  store i32* %37, i32** %34, align 8, !tbaa !30
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !24
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !31
  %8 = ptrtoint i32* %5 to i64
  %9 = ptrtoint i32* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = sub nsw i64 2305843009213693951, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #19
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
define linkonce_odr dso_local i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator.0"*
  %6 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %5, i64 %1) #17
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i32* [ %6, %4 ], [ null, %2 ]
  ret i32* %8
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #17
  ret i32* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #10 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !32

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 4611686018427387903
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 2
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #20
  %12 = bitcast i8* %11 to i32*
  ret i32* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s792044908.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #17
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #15

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #16 = { nounwind }
attributes #17 = { minsize optsize }
attributes #18 = { minsize nounwind optsize }
attributes #19 = { minsize noreturn optsize }
attributes #20 = { minsize optsize allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = !{!20, !20, i64 0}
!20 = !{!"bool", !8, i64 0}
!21 = distinct !{!21, !17}
!22 = !{!7, !7, i64 0}
!23 = distinct !{!23, !17}
!24 = !{!25, !7, i64 8}
!25 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!26 = !{i8 0, i8 2}
!27 = distinct !{!27, !17}
!28 = !{!11, !7, i64 0}
!29 = distinct !{!29, !17}
!30 = !{!25, !7, i64 16}
!31 = !{!25, !7, i64 0}
!32 = !{!"branch_weights", i32 1, i32 2000}
