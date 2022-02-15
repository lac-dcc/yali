; ModuleID = 'Project_CodeNet_C++1400/p03712/s492413022.cpp'
source_filename = "Project_CodeNet_C++1400/p03712/s492413022.cpp"
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

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s492413022.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 16
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #14
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #14
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %2)
  %10 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #14
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i32 %11, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #15
  unreachable

15:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %10, i8 0, i64 24, i1 false) #14
  %16 = icmp eq i32 %11, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* null, i64 %12
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %18, %"class.std::__cxx11::basic_string"** %19, align 16, !tbaa !9
  %20 = bitcast %"class.std::vector"* %3 to <2 x %"class.std::__cxx11::basic_string"*>*
  store <2 x %"class.std::__cxx11::basic_string"*> zeroinitializer, <2 x %"class.std::__cxx11::basic_string"*>* %20, align 16, !tbaa !12
  br label %83

21:                                               ; preds = %15
  %22 = shl nuw nsw i64 %12, 5
  %23 = call noalias nonnull i8* @_Znwm(i64 %22) #16
  %24 = bitcast i8* %23 to %"class.std::__cxx11::basic_string"*
  %25 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %23, i8** %25, align 16, !tbaa !13
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %24, i64 %12
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %26, %"class.std::__cxx11::basic_string"** %27, align 16, !tbaa !9
  %28 = add nsw i64 %12, -1
  %29 = and i64 %12, 3
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %43, label %31

31:                                               ; preds = %21, %31
  %32 = phi %"class.std::__cxx11::basic_string"* [ %40, %31 ], [ %24, %21 ]
  %33 = phi i64 [ %39, %31 ], [ %12, %21 ]
  %34 = phi i64 [ %41, %31 ], [ %29, %21 ]
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 0, i32 2
  %36 = bitcast %"class.std::__cxx11::basic_string"* %32 to %union.anon**
  store %union.anon* %35, %union.anon** %36, align 8, !tbaa !14
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 0, i32 1
  store i64 0, i64* %37, align 8, !tbaa !16
  %38 = bitcast %union.anon* %35 to i8*
  store i8 0, i8* %38, align 8, !tbaa !19
  %39 = add i64 %33, -1
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 1
  %41 = add i64 %34, -1
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %31, !llvm.loop !20

43:                                               ; preds = %31, %21
  %44 = phi %"class.std::__cxx11::basic_string"* [ undef, %21 ], [ %40, %31 ]
  %45 = phi %"class.std::__cxx11::basic_string"* [ %24, %21 ], [ %40, %31 ]
  %46 = phi i64 [ %12, %21 ], [ %39, %31 ]
  %47 = icmp ult i64 %28, 3
  br i1 %47, label %73, label %48

48:                                               ; preds = %43, %48
  %49 = phi %"class.std::__cxx11::basic_string"* [ %71, %48 ], [ %45, %43 ]
  %50 = phi i64 [ %70, %48 ], [ %46, %43 ]
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %49, i64 0, i32 2
  %52 = bitcast %"class.std::__cxx11::basic_string"* %49 to %union.anon**
  store %union.anon* %51, %union.anon** %52, align 8, !tbaa !14
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %49, i64 0, i32 1
  store i64 0, i64* %53, align 8, !tbaa !16
  %54 = bitcast %union.anon* %51 to i8*
  store i8 0, i8* %54, align 8, !tbaa !19
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %49, i64 1
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %49, i64 1, i32 2
  %57 = bitcast %"class.std::__cxx11::basic_string"* %55 to %union.anon**
  store %union.anon* %56, %union.anon** %57, align 8, !tbaa !14
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %49, i64 1, i32 1
  store i64 0, i64* %58, align 8, !tbaa !16
  %59 = bitcast %union.anon* %56 to i8*
  store i8 0, i8* %59, align 8, !tbaa !19
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %49, i64 2
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %49, i64 2, i32 2
  %62 = bitcast %"class.std::__cxx11::basic_string"* %60 to %union.anon**
  store %union.anon* %61, %union.anon** %62, align 8, !tbaa !14
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %49, i64 2, i32 1
  store i64 0, i64* %63, align 8, !tbaa !16
  %64 = bitcast %union.anon* %61 to i8*
  store i8 0, i8* %64, align 8, !tbaa !19
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %49, i64 3
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %49, i64 3, i32 2
  %67 = bitcast %"class.std::__cxx11::basic_string"* %65 to %union.anon**
  store %union.anon* %66, %union.anon** %67, align 8, !tbaa !14
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %49, i64 3, i32 1
  store i64 0, i64* %68, align 8, !tbaa !16
  %69 = bitcast %union.anon* %66 to i8*
  store i8 0, i8* %69, align 8, !tbaa !19
  %70 = add i64 %50, -4
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %49, i64 4
  %72 = icmp eq i64 %70, 0
  br i1 %72, label %73, label %48, !llvm.loop !22

73:                                               ; preds = %48, %43
  %74 = phi %"class.std::__cxx11::basic_string"* [ %44, %43 ], [ %71, %48 ]
  %75 = load i32, i32* %1, align 4, !tbaa !5
  %76 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %74, %"class.std::__cxx11::basic_string"** %76, align 8, !tbaa !24
  %77 = icmp sgt i32 %75, 0
  br i1 %77, label %78, label %83

78:                                               ; preds = %73
  %79 = ptrtoint %"class.std::__cxx11::basic_string"* %74 to i64
  %80 = ptrtoint i8* %23 to i64
  %81 = sub i64 %79, %80
  %82 = ashr exact i64 %81, 5
  br label %88

83:                                               ; preds = %97, %17, %73
  %84 = phi %"class.std::__cxx11::basic_string"* [ null, %17 ], [ %74, %73 ], [ %74, %97 ]
  %85 = phi %"class.std::__cxx11::basic_string"* [ null, %17 ], [ %24, %73 ], [ %24, %97 ]
  %86 = load i32, i32* %2, align 4, !tbaa !5
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %106, label %108

88:                                               ; preds = %78, %97
  %89 = phi i64 [ 0, %78 ], [ %98, %97 ]
  %90 = icmp ugt i64 %82, %89
  br i1 %90, label %94, label %91

91:                                               ; preds = %88
  %92 = and i64 %89, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %92, i64 %82) #15
          to label %93 unwind label %104

93:                                               ; preds = %91
  unreachable

94:                                               ; preds = %88
  %95 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %24, i64 %89
  %96 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %95)
          to label %97 unwind label %102

97:                                               ; preds = %94
  %98 = add nuw nsw i64 %89, 1
  %99 = load i32, i32* %1, align 4, !tbaa !5
  %100 = sext i32 %99 to i64
  %101 = icmp slt i64 %98, %100
  br i1 %101, label %88, label %83, !llvm.loop !25

102:                                              ; preds = %94
  %103 = landingpad { i8*, i32 }
          cleanup
  br label %335

104:                                              ; preds = %91
  %105 = landingpad { i8*, i32 }
          cleanup
  br label %335

106:                                              ; preds = %111, %83
  %107 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %117 unwind label %171

108:                                              ; preds = %83, %111
  %109 = phi i32 [ %112, %111 ], [ 0, %83 ]
  %110 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %111 unwind label %115

111:                                              ; preds = %108
  %112 = add nuw nsw i32 %109, 1
  %113 = load i32, i32* %2, align 4, !tbaa !5
  %114 = icmp slt i32 %109, %113
  br i1 %114, label %108, label %106, !llvm.loop !26

115:                                              ; preds = %108
  %116 = landingpad { i8*, i32 }
          cleanup
  br label %335

117:                                              ; preds = %106
  %118 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !27
  %119 = getelementptr i8, i8* %118, i64 -24
  %120 = bitcast i8* %119 to i64*
  %121 = load i64, i64* %120, align 8
  %122 = add nsw i64 %121, 240
  %123 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %122
  %124 = bitcast i8* %123 to %"class.std::ctype"**
  %125 = load %"class.std::ctype"*, %"class.std::ctype"** %124, align 8, !tbaa !29
  %126 = icmp eq %"class.std::ctype"* %125, null
  br i1 %126, label %127, label %129

127:                                              ; preds = %117
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %128 unwind label %171

128:                                              ; preds = %127
  unreachable

129:                                              ; preds = %117
  %130 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %125, i64 0, i32 8
  %131 = load i8, i8* %130, align 8, !tbaa !32
  %132 = icmp eq i8 %131, 0
  br i1 %132, label %136, label %133

133:                                              ; preds = %129
  %134 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %125, i64 0, i32 9, i64 10
  %135 = load i8, i8* %134, align 1, !tbaa !19
  br label %143

136:                                              ; preds = %129
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %125)
          to label %137 unwind label %171

137:                                              ; preds = %136
  %138 = bitcast %"class.std::ctype"* %125 to i8 (%"class.std::ctype"*, i8)***
  %139 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %138, align 8, !tbaa !27
  %140 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %139, i64 6
  %141 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %140, align 8
  %142 = invoke signext i8 %141(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %125, i8 signext 10)
          to label %143 unwind label %171

143:                                              ; preds = %137, %133
  %144 = phi i8 [ %135, %133 ], [ %142, %137 ]
  %145 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %144)
          to label %146 unwind label %171

146:                                              ; preds = %143
  %147 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %145)
          to label %148 unwind label %171

148:                                              ; preds = %146
  %149 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  %150 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  %151 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  %152 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %153 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  %154 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %155 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2, i32 0
  %156 = bitcast %union.anon* %152 to i8*
  %157 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  %158 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %159 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %160 = bitcast %union.anon* %159 to i8*
  %161 = load i32, i32* %1, align 4, !tbaa !5
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %163, label %168

163:                                              ; preds = %148
  %164 = ptrtoint %"class.std::__cxx11::basic_string"* %84 to i64
  %165 = ptrtoint %"class.std::__cxx11::basic_string"* %85 to i64
  %166 = sub i64 %164, %165
  %167 = ashr exact i64 %166, 5
  br label %173

168:                                              ; preds = %246, %148
  %169 = load i32, i32* %2, align 4, !tbaa !5
  %170 = icmp slt i32 %169, 0
  br i1 %170, label %275, label %277

171:                                              ; preds = %315, %312, %306, %305, %296, %146, %143, %137, %136, %127, %275, %106
  %172 = landingpad { i8*, i32 }
          cleanup
  br label %335

173:                                              ; preds = %163, %246
  %174 = phi i64 [ 0, %163 ], [ %247, %246 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %149) #14
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %150) #14
  %175 = icmp ugt i64 %167, %174
  br i1 %175, label %179, label %176

176:                                              ; preds = %173
  %177 = and i64 %174, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %177, i64 %167) #15
          to label %178 unwind label %253

178:                                              ; preds = %176
  unreachable

179:                                              ; preds = %173
  %180 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %85, i64 %174
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %5, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %180)
          to label %181 unwind label %251

181:                                              ; preds = %179
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %182 = load i64, i64* %151, align 8, !tbaa !16, !noalias !34
  %183 = icmp eq i64 %182, 4611686018427387903
  br i1 %183, label %184, label %186

184:                                              ; preds = %181
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i64 0, i64 0)) #15
          to label %185 unwind label %257

185:                                              ; preds = %184
  unreachable

186:                                              ; preds = %181
  %187 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %188 unwind label %255

188:                                              ; preds = %186
  store %union.anon* %152, %union.anon** %153, align 8, !tbaa !14, !alias.scope !34
  %189 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %187, i64 0, i32 0, i32 0
  %190 = load i8*, i8** %189, align 8, !tbaa !37
  %191 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %187, i64 0, i32 2
  %192 = bitcast %union.anon* %191 to i8*
  %193 = icmp eq i8* %190, %192
  br i1 %193, label %194, label %195

194:                                              ; preds = %188
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %156, i8* noundef nonnull align 8 dereferenceable(16) %190, i64 16, i1 false) #14
  br label %198

195:                                              ; preds = %188
  store i8* %190, i8** %154, align 8, !tbaa !37, !alias.scope !34
  %196 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %187, i64 0, i32 2, i32 0
  %197 = load i64, i64* %196, align 8, !tbaa !19
  store i64 %197, i64* %155, align 8, !tbaa !19, !alias.scope !34
  br label %198

198:                                              ; preds = %195, %194
  %199 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %187, i64 0, i32 1
  %200 = load i64, i64* %199, align 8, !tbaa !16
  store i64 %200, i64* %157, align 8, !tbaa !16, !alias.scope !34
  %201 = bitcast %"class.std::__cxx11::basic_string"* %187 to %union.anon**
  store %union.anon* %191, %union.anon** %201, align 8, !tbaa !37
  store i64 0, i64* %199, align 8, !tbaa !16
  store i8 0, i8* %192, align 8, !tbaa !19
  %202 = load i8*, i8** %154, align 8, !tbaa !37
  %203 = load i64, i64* %157, align 8, !tbaa !16
  %204 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %202, i64 %203)
          to label %205 unwind label %259

205:                                              ; preds = %198
  %206 = bitcast %"class.std::basic_ostream"* %204 to i8**
  %207 = load i8*, i8** %206, align 8, !tbaa !27
  %208 = getelementptr i8, i8* %207, i64 -24
  %209 = bitcast i8* %208 to i64*
  %210 = load i64, i64* %209, align 8
  %211 = bitcast %"class.std::basic_ostream"* %204 to i8*
  %212 = add nsw i64 %210, 240
  %213 = getelementptr inbounds i8, i8* %211, i64 %212
  %214 = bitcast i8* %213 to %"class.std::ctype"**
  %215 = load %"class.std::ctype"*, %"class.std::ctype"** %214, align 8, !tbaa !29
  %216 = icmp eq %"class.std::ctype"* %215, null
  br i1 %216, label %217, label %219

217:                                              ; preds = %205
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %218 unwind label %261

218:                                              ; preds = %217
  unreachable

219:                                              ; preds = %205
  %220 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %215, i64 0, i32 8
  %221 = load i8, i8* %220, align 8, !tbaa !32
  %222 = icmp eq i8 %221, 0
  br i1 %222, label %226, label %223

223:                                              ; preds = %219
  %224 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %215, i64 0, i32 9, i64 10
  %225 = load i8, i8* %224, align 1, !tbaa !19
  br label %233

226:                                              ; preds = %219
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %215)
          to label %227 unwind label %259

227:                                              ; preds = %226
  %228 = bitcast %"class.std::ctype"* %215 to i8 (%"class.std::ctype"*, i8)***
  %229 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %228, align 8, !tbaa !27
  %230 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %229, i64 6
  %231 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %230, align 8
  %232 = invoke signext i8 %231(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %215, i8 signext 10)
          to label %233 unwind label %259

233:                                              ; preds = %227, %223
  %234 = phi i8 [ %225, %223 ], [ %232, %227 ]
  %235 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %204, i8 signext %234)
          to label %236 unwind label %259

236:                                              ; preds = %233
  %237 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %235)
          to label %238 unwind label %259

238:                                              ; preds = %236
  %239 = load i8*, i8** %154, align 8, !tbaa !37
  %240 = icmp eq i8* %239, %156
  br i1 %240, label %242, label %241

241:                                              ; preds = %238
  call void @_ZdlPv(i8* %239) #14
  br label %242

242:                                              ; preds = %238, %241
  %243 = load i8*, i8** %158, align 8, !tbaa !37
  %244 = icmp eq i8* %243, %160
  br i1 %244, label %246, label %245

245:                                              ; preds = %242
  call void @_ZdlPv(i8* %243) #14
  br label %246

246:                                              ; preds = %242, %245
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %150) #14
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %149) #14
  %247 = add nuw nsw i64 %174, 1
  %248 = load i32, i32* %1, align 4, !tbaa !5
  %249 = sext i32 %248 to i64
  %250 = icmp slt i64 %247, %249
  br i1 %250, label %173, label %168, !llvm.loop !38

251:                                              ; preds = %179
  %252 = landingpad { i8*, i32 }
          cleanup
  br label %273

253:                                              ; preds = %176
  %254 = landingpad { i8*, i32 }
          cleanup
  br label %273

255:                                              ; preds = %186
  %256 = landingpad { i8*, i32 }
          cleanup
  br label %268

257:                                              ; preds = %184
  %258 = landingpad { i8*, i32 }
          cleanup
  br label %268

259:                                              ; preds = %198, %226, %227, %233, %236
  %260 = landingpad { i8*, i32 }
          cleanup
  br label %263

261:                                              ; preds = %217
  %262 = landingpad { i8*, i32 }
          cleanup
  br label %263

263:                                              ; preds = %261, %259
  %264 = phi { i8*, i32 } [ %260, %259 ], [ %262, %261 ]
  %265 = load i8*, i8** %154, align 8, !tbaa !37
  %266 = icmp eq i8* %265, %156
  br i1 %266, label %268, label %267

267:                                              ; preds = %263
  call void @_ZdlPv(i8* %265) #14
  br label %268

268:                                              ; preds = %255, %257, %267, %263
  %269 = phi { i8*, i32 } [ %264, %263 ], [ %264, %267 ], [ %256, %255 ], [ %258, %257 ]
  %270 = load i8*, i8** %158, align 8, !tbaa !37
  %271 = icmp eq i8* %270, %160
  br i1 %271, label %273, label %272

272:                                              ; preds = %268
  call void @_ZdlPv(i8* %270) #14
  br label %273

273:                                              ; preds = %251, %253, %272, %268
  %274 = phi { i8*, i32 } [ %269, %268 ], [ %269, %272 ], [ %252, %251 ], [ %254, %253 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %150) #14
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %149) #14
  br label %335

275:                                              ; preds = %280, %168
  %276 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %286 unwind label %171

277:                                              ; preds = %168, %280
  %278 = phi i32 [ %281, %280 ], [ 0, %168 ]
  %279 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %280 unwind label %284

280:                                              ; preds = %277
  %281 = add nuw nsw i32 %278, 1
  %282 = load i32, i32* %2, align 4, !tbaa !5
  %283 = icmp slt i32 %278, %282
  br i1 %283, label %277, label %275, !llvm.loop !39

284:                                              ; preds = %277
  %285 = landingpad { i8*, i32 }
          cleanup
  br label %335

286:                                              ; preds = %275
  %287 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !27
  %288 = getelementptr i8, i8* %287, i64 -24
  %289 = bitcast i8* %288 to i64*
  %290 = load i64, i64* %289, align 8
  %291 = add nsw i64 %290, 240
  %292 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %291
  %293 = bitcast i8* %292 to %"class.std::ctype"**
  %294 = load %"class.std::ctype"*, %"class.std::ctype"** %293, align 8, !tbaa !29
  %295 = icmp eq %"class.std::ctype"* %294, null
  br i1 %295, label %296, label %298

296:                                              ; preds = %286
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %297 unwind label %171

297:                                              ; preds = %296
  unreachable

298:                                              ; preds = %286
  %299 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %294, i64 0, i32 8
  %300 = load i8, i8* %299, align 8, !tbaa !32
  %301 = icmp eq i8 %300, 0
  br i1 %301, label %305, label %302

302:                                              ; preds = %298
  %303 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %294, i64 0, i32 9, i64 10
  %304 = load i8, i8* %303, align 1, !tbaa !19
  br label %312

305:                                              ; preds = %298
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %294)
          to label %306 unwind label %171

306:                                              ; preds = %305
  %307 = bitcast %"class.std::ctype"* %294 to i8 (%"class.std::ctype"*, i8)***
  %308 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %307, align 8, !tbaa !27
  %309 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %308, i64 6
  %310 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %309, align 8
  %311 = invoke signext i8 %310(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %294, i8 signext 10)
          to label %312 unwind label %171

312:                                              ; preds = %306, %302
  %313 = phi i8 [ %304, %302 ], [ %311, %306 ]
  %314 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %313)
          to label %315 unwind label %171

315:                                              ; preds = %312
  %316 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %314)
          to label %317 unwind label %171

317:                                              ; preds = %315
  %318 = icmp eq %"class.std::__cxx11::basic_string"* %85, %84
  br i1 %318, label %330, label %319

319:                                              ; preds = %317, %327
  %320 = phi %"class.std::__cxx11::basic_string"* [ %328, %327 ], [ %85, %317 ]
  %321 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %320, i64 0, i32 0, i32 0
  %322 = load i8*, i8** %321, align 8, !tbaa !37
  %323 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %320, i64 0, i32 2
  %324 = bitcast %union.anon* %323 to i8*
  %325 = icmp eq i8* %322, %324
  br i1 %325, label %327, label %326

326:                                              ; preds = %319
  call void @_ZdlPv(i8* %322) #14
  br label %327

327:                                              ; preds = %326, %319
  %328 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %320, i64 1
  %329 = icmp eq %"class.std::__cxx11::basic_string"* %328, %84
  br i1 %329, label %330, label %319, !llvm.loop !40

330:                                              ; preds = %327, %317
  %331 = icmp eq %"class.std::__cxx11::basic_string"* %85, null
  br i1 %331, label %334, label %332

332:                                              ; preds = %330
  %333 = bitcast %"class.std::__cxx11::basic_string"* %85 to i8*
  call void @_ZdlPv(i8* nonnull %333) #14
  br label %334

334:                                              ; preds = %330, %332
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #14
  ret i32 0

335:                                              ; preds = %102, %104, %284, %273, %171, %115
  %336 = phi { i8*, i32 } [ %116, %115 ], [ %274, %273 ], [ %285, %284 ], [ %172, %171 ], [ %103, %102 ], [ %105, %104 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #14
  resume { i8*, i32 } %336
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, i8* %1, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #14
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %6 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !14
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 0, i64* %7, align 8, !tbaa !16
  %8 = bitcast %union.anon* %5 to i8*
  store i8 0, i8* %8, align 8, !tbaa !19
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %10 = load i64, i64* %9, align 8, !tbaa !16
  %11 = add i64 %10, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 %11)
          to label %12 unwind label %25

12:                                               ; preds = %3
  %13 = load i64, i64* %7, align 8, !tbaa !16
  %14 = sub i64 4611686018427387903, %13
  %15 = icmp ult i64 %14, %4
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i64 0, i64 0)) #15
          to label %17 unwind label %25

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %12
  %19 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* %1, i64 %4)
          to label %20 unwind label %25

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %22 = load i8*, i8** %21, align 8, !tbaa !37
  %23 = load i64, i64* %9, align 8, !tbaa !16
  %24 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* %22, i64 %23)
          to label %31 unwind label %25

25:                                               ; preds = %20, %18, %16, %3
  %26 = landingpad { i8*, i32 }
          cleanup
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %28 = load i8*, i8** %27, align 8, !tbaa !37
  %29 = icmp eq i8* %28, %8
  br i1 %29, label %32, label %30

30:                                               ; preds = %25
  tail call void @_ZdlPv(i8* %28) #14
  br label %32

31:                                               ; preds = %20
  ret void

32:                                               ; preds = %30, %25
  resume { i8*, i32 } %26
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !13
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !24
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"class.std::__cxx11::basic_string"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !37
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #14
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 1
  %17 = icmp eq %"class.std::__cxx11::basic_string"* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !40

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !13
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %"class.std::__cxx11::basic_string"* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %"class.std::__cxx11::basic_string"* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %"class.std::__cxx11::basic_string"* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #14
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s492413022.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }

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
!9 = !{!10, !11, i64 16}
!10 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!11, !11, i64 0}
!13 = !{!10, !11, i64 0}
!14 = !{!15, !11, i64 0}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!16 = !{!17, !18, i64 8}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !15, i64 0, !18, i64 8, !7, i64 16}
!18 = !{!"long", !7, i64 0}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!10, !11, i64 8}
!25 = distinct !{!25, !23}
!26 = distinct !{!26, !23}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !8, i64 0}
!29 = !{!30, !11, i64 240}
!30 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !31, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!31 = !{!"bool", !7, i64 0}
!32 = !{!33, !7, i64 56}
!33 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !31, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!36 = distinct !{!36, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!37 = !{!17, !11, i64 0}
!38 = distinct !{!38, !23}
!39 = distinct !{!39, !23}
!40 = distinct !{!40, !23}
