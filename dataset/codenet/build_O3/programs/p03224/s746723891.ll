; ModuleID = 'Project_CodeNet_C++1400/p03224/s746723891.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s746723891.cpp"
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
@cnt = dso_local local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s746723891.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.std::vector.0", align 8
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #13
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %0, %8
  %9 = phi i32 [ %11, %8 ], [ 0, %0 ]
  %10 = phi i32 [ %12, %8 ], [ 0, %0 ]
  %11 = add nuw nsw i32 %9, 1
  %12 = add nuw nsw i32 %11, %10
  %13 = icmp slt i32 %12, %6
  br i1 %13, label %8, label %14, !llvm.loop !9

14:                                               ; preds = %8, %0
  %15 = phi i32 [ 0, %0 ], [ %12, %8 ]
  %16 = phi i32 [ 0, %0 ], [ %11, %8 ]
  %17 = icmp eq i32 %15, %6
  br i1 %17, label %47, label %18

18:                                               ; preds = %14
  %19 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %20 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !11
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = add nsw i64 %23, 240
  %25 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %24
  %26 = bitcast i8* %25 to %"class.std::ctype"**
  %27 = load %"class.std::ctype"*, %"class.std::ctype"** %26, align 8, !tbaa !13
  %28 = icmp eq %"class.std::ctype"* %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %18
  call void @_ZSt16__throw_bad_castv() #14
  unreachable

30:                                               ; preds = %18
  %31 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %27, i64 0, i32 8
  %32 = load i8, i8* %31, align 8, !tbaa !17
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %27, i64 0, i32 9, i64 10
  %36 = load i8, i8* %35, align 1, !tbaa !19
  br label %43

37:                                               ; preds = %30
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %27)
  %38 = bitcast %"class.std::ctype"* %27 to i8 (%"class.std::ctype"*, i8)***
  %39 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %38, align 8, !tbaa !11
  %40 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %39, i64 6
  %41 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %40, align 8
  %42 = call signext i8 %41(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %27, i8 signext 10)
  br label %43

43:                                               ; preds = %34, %37
  %44 = phi i8 [ %36, %34 ], [ %42, %37 ]
  %45 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %44)
  %46 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %45)
  br label %425

47:                                               ; preds = %14
  %48 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
  %49 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !11
  %50 = getelementptr i8, i8* %49, i64 -24
  %51 = bitcast i8* %50 to i64*
  %52 = load i64, i64* %51, align 8
  %53 = add nsw i64 %52, 240
  %54 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %53
  %55 = bitcast i8* %54 to %"class.std::ctype"**
  %56 = load %"class.std::ctype"*, %"class.std::ctype"** %55, align 8, !tbaa !13
  %57 = icmp eq %"class.std::ctype"* %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %47
  call void @_ZSt16__throw_bad_castv() #14
  unreachable

59:                                               ; preds = %47
  %60 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %56, i64 0, i32 8
  %61 = load i8, i8* %60, align 8, !tbaa !17
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %66, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %56, i64 0, i32 9, i64 10
  %65 = load i8, i8* %64, align 1, !tbaa !19
  br label %72

66:                                               ; preds = %59
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %56)
  %67 = bitcast %"class.std::ctype"* %56 to i8 (%"class.std::ctype"*, i8)***
  %68 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %67, align 8, !tbaa !11
  %69 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %68, i64 6
  %70 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %69, align 8
  %71 = call signext i8 %70(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %56, i8 signext 10)
  br label %72

72:                                               ; preds = %63, %66
  %73 = phi i8 [ %65, %63 ], [ %71, %66 ]
  %74 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %73)
  %75 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %74)
  %76 = add nuw i32 %16, 1
  %77 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %76)
  %78 = bitcast %"class.std::basic_ostream"* %77 to i8**
  %79 = load i8*, i8** %78, align 8, !tbaa !11
  %80 = getelementptr i8, i8* %79, i64 -24
  %81 = bitcast i8* %80 to i64*
  %82 = load i64, i64* %81, align 8
  %83 = bitcast %"class.std::basic_ostream"* %77 to i8*
  %84 = add nsw i64 %82, 240
  %85 = getelementptr inbounds i8, i8* %83, i64 %84
  %86 = bitcast i8* %85 to %"class.std::ctype"**
  %87 = load %"class.std::ctype"*, %"class.std::ctype"** %86, align 8, !tbaa !13
  %88 = icmp eq %"class.std::ctype"* %87, null
  br i1 %88, label %89, label %90

89:                                               ; preds = %72
  call void @_ZSt16__throw_bad_castv() #14
  unreachable

90:                                               ; preds = %72
  %91 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %87, i64 0, i32 8
  %92 = load i8, i8* %91, align 8, !tbaa !17
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %97, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %87, i64 0, i32 9, i64 10
  %96 = load i8, i8* %95, align 1, !tbaa !19
  br label %103

97:                                               ; preds = %90
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %87)
  %98 = bitcast %"class.std::ctype"* %87 to i8 (%"class.std::ctype"*, i8)***
  %99 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %98, align 8, !tbaa !11
  %100 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %99, i64 6
  %101 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %100, align 8
  %102 = call signext i8 %101(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %87, i8 signext 10)
  br label %103

103:                                              ; preds = %94, %97
  %104 = phi i8 [ %96, %94 ], [ %102, %97 ]
  %105 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %77, i8 signext %104)
  %106 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %105)
  %107 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %107) #13
  %108 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %108) #13
  %109 = zext i32 %16 to i64
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %108, i8 0, i64 24, i1 false) #13
  %110 = icmp eq i32 %16, 0
  br i1 %110, label %111, label %115

111:                                              ; preds = %103
  %112 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %112, align 8, !tbaa !20
  %113 = getelementptr inbounds i32, i32* null, i64 %109
  %114 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %113, i32** %114, align 8, !tbaa !22
  br label %128

115:                                              ; preds = %103
  %116 = shl nuw nsw i64 %109, 2
  %117 = invoke noalias nonnull i8* @_Znwm(i64 %116) #15
          to label %118 unwind label %258

118:                                              ; preds = %115
  %119 = bitcast i8* %117 to i32*
  %120 = bitcast %"class.std::vector.0"* %3 to i8**
  store i8* %117, i8** %120, align 8, !tbaa !20
  %121 = getelementptr inbounds i32, i32* %119, i64 %109
  %122 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %121, i32** %122, align 8, !tbaa !22
  store i32 0, i32* %119, align 4, !tbaa !5
  %123 = getelementptr inbounds i8, i8* %117, i64 4
  %124 = bitcast i8* %123 to i32*
  %125 = icmp eq i32 %16, 1
  br i1 %125, label %128, label %126

126:                                              ; preds = %118
  %127 = add nsw i64 %116, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %123, i8 0, i64 %127, i1 false)
  br label %128

128:                                              ; preds = %126, %118, %111
  %129 = phi i32* [ %124, %118 ], [ %121, %126 ], [ null, %111 ]
  %130 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %131 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %129, i32** %131, align 8, !tbaa !23
  %132 = zext i32 %76 to i64
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %107, i8 0, i64 24, i1 false) #13
  %133 = mul nuw nsw i64 %132, 24
  %134 = invoke noalias nonnull i8* @_Znwm(i64 %133) #15
          to label %135 unwind label %260

135:                                              ; preds = %128
  %136 = bitcast i8* %134 to %"class.std::vector.0"*
  %137 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %138 = bitcast %"class.std::vector"* %2 to i8**
  store i8* %134, i8** %138, align 8, !tbaa !24
  %139 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %140 = bitcast %"class.std::vector.0"** %139 to i8**
  store i8* %134, i8** %140, align 8, !tbaa !26
  %141 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %136, i64 %132
  %142 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %141, %"class.std::vector.0"** %142, align 8, !tbaa !27
  %143 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* nonnull %136, i64 %132, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3)
          to label %146 unwind label %144

144:                                              ; preds = %135
  %145 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %134) #13
  br label %262

146:                                              ; preds = %135
  store %"class.std::vector.0"* %143, %"class.std::vector.0"** %139, align 8, !tbaa !26
  %147 = load i32*, i32** %130, align 8, !tbaa !20
  %148 = icmp eq i32* %147, null
  br i1 %148, label %151, label %149

149:                                              ; preds = %146
  %150 = bitcast i32* %147 to i8*
  call void @_ZdlPv(i8* nonnull %150) #13
  br label %151

151:                                              ; preds = %146, %149
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %108) #13
  br i1 %110, label %406, label %152

152:                                              ; preds = %151
  %153 = bitcast i8* %134 to i32**
  %154 = load i32*, i32** %153, align 8, !tbaa !20
  %155 = add nsw i64 %132, -1
  %156 = icmp ult i64 %155, 8
  br i1 %156, label %239, label %157

157:                                              ; preds = %152
  %158 = add nsw i64 %132, -1
  %159 = getelementptr i32, i32* %154, i64 %158
  %160 = getelementptr [100005 x i32], [100005 x i32]* @cnt, i64 0, i64 %132
  %161 = icmp ult i32* %154, %160
  %162 = icmp ugt i32* %159, getelementptr inbounds ([100005 x i32], [100005 x i32]* @cnt, i64 0, i64 1)
  %163 = and i1 %161, %162
  br i1 %163, label %239, label %164

164:                                              ; preds = %157
  %165 = and i64 %155, -8
  %166 = or i64 %165, 1
  %167 = add nsw i64 %165, -8
  %168 = lshr exact i64 %167, 3
  %169 = add nuw nsw i64 %168, 1
  %170 = and i64 %169, 1
  %171 = icmp eq i64 %167, 0
  br i1 %171, label %216, label %172

172:                                              ; preds = %164
  %173 = and i64 %169, 4611686018427387902
  br label %174

174:                                              ; preds = %174, %172
  %175 = phi i64 [ 0, %172 ], [ %212, %174 ]
  %176 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %172 ], [ %213, %174 ]
  %177 = phi i64 [ %173, %172 ], [ %214, %174 ]
  %178 = or i64 %175, 1
  %179 = getelementptr inbounds i32, i32* %154, i64 %175
  %180 = add <4 x i32> %176, <i32 4, i32 4, i32 4, i32 4>
  %181 = bitcast i32* %179 to <4 x i32>*
  store <4 x i32> %176, <4 x i32>* %181, align 4, !tbaa !5, !alias.scope !28, !noalias !31
  %182 = getelementptr inbounds i32, i32* %179, i64 4
  %183 = bitcast i32* %182 to <4 x i32>*
  store <4 x i32> %180, <4 x i32>* %183, align 4, !tbaa !5, !alias.scope !28, !noalias !31
  %184 = getelementptr inbounds [100005 x i32], [100005 x i32]* @cnt, i64 0, i64 %178
  %185 = bitcast i32* %184 to <4 x i32>*
  %186 = load <4 x i32>, <4 x i32>* %185, align 4, !tbaa !5, !alias.scope !31
  %187 = getelementptr inbounds i32, i32* %184, i64 4
  %188 = bitcast i32* %187 to <4 x i32>*
  %189 = load <4 x i32>, <4 x i32>* %188, align 4, !tbaa !5, !alias.scope !31
  %190 = add nsw <4 x i32> %186, <i32 1, i32 1, i32 1, i32 1>
  %191 = add nsw <4 x i32> %189, <i32 1, i32 1, i32 1, i32 1>
  %192 = bitcast i32* %184 to <4 x i32>*
  store <4 x i32> %190, <4 x i32>* %192, align 4, !tbaa !5, !alias.scope !31
  %193 = bitcast i32* %187 to <4 x i32>*
  store <4 x i32> %191, <4 x i32>* %193, align 4, !tbaa !5, !alias.scope !31
  %194 = or i64 %175, 8
  %195 = add <4 x i32> %176, <i32 8, i32 8, i32 8, i32 8>
  %196 = or i64 %175, 9
  %197 = getelementptr inbounds i32, i32* %154, i64 %194
  %198 = add <4 x i32> %176, <i32 12, i32 12, i32 12, i32 12>
  %199 = bitcast i32* %197 to <4 x i32>*
  store <4 x i32> %195, <4 x i32>* %199, align 4, !tbaa !5, !alias.scope !28, !noalias !31
  %200 = getelementptr inbounds i32, i32* %197, i64 4
  %201 = bitcast i32* %200 to <4 x i32>*
  store <4 x i32> %198, <4 x i32>* %201, align 4, !tbaa !5, !alias.scope !28, !noalias !31
  %202 = getelementptr inbounds [100005 x i32], [100005 x i32]* @cnt, i64 0, i64 %196
  %203 = bitcast i32* %202 to <4 x i32>*
  %204 = load <4 x i32>, <4 x i32>* %203, align 4, !tbaa !5, !alias.scope !31
  %205 = getelementptr inbounds i32, i32* %202, i64 4
  %206 = bitcast i32* %205 to <4 x i32>*
  %207 = load <4 x i32>, <4 x i32>* %206, align 4, !tbaa !5, !alias.scope !31
  %208 = add nsw <4 x i32> %204, <i32 1, i32 1, i32 1, i32 1>
  %209 = add nsw <4 x i32> %207, <i32 1, i32 1, i32 1, i32 1>
  %210 = bitcast i32* %202 to <4 x i32>*
  store <4 x i32> %208, <4 x i32>* %210, align 4, !tbaa !5, !alias.scope !31
  %211 = bitcast i32* %205 to <4 x i32>*
  store <4 x i32> %209, <4 x i32>* %211, align 4, !tbaa !5, !alias.scope !31
  %212 = add nuw i64 %175, 16
  %213 = add <4 x i32> %176, <i32 16, i32 16, i32 16, i32 16>
  %214 = add i64 %177, -2
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %216, label %174, !llvm.loop !33

216:                                              ; preds = %174, %164
  %217 = phi i64 [ 0, %164 ], [ %212, %174 ]
  %218 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %164 ], [ %213, %174 ]
  %219 = icmp eq i64 %170, 0
  br i1 %219, label %237, label %220

220:                                              ; preds = %216
  %221 = or i64 %217, 1
  %222 = getelementptr inbounds i32, i32* %154, i64 %217
  %223 = add <4 x i32> %218, <i32 4, i32 4, i32 4, i32 4>
  %224 = bitcast i32* %222 to <4 x i32>*
  store <4 x i32> %218, <4 x i32>* %224, align 4, !tbaa !5, !alias.scope !28, !noalias !31
  %225 = getelementptr inbounds i32, i32* %222, i64 4
  %226 = bitcast i32* %225 to <4 x i32>*
  store <4 x i32> %223, <4 x i32>* %226, align 4, !tbaa !5, !alias.scope !28, !noalias !31
  %227 = getelementptr inbounds [100005 x i32], [100005 x i32]* @cnt, i64 0, i64 %221
  %228 = bitcast i32* %227 to <4 x i32>*
  %229 = load <4 x i32>, <4 x i32>* %228, align 4, !tbaa !5, !alias.scope !31
  %230 = getelementptr inbounds i32, i32* %227, i64 4
  %231 = bitcast i32* %230 to <4 x i32>*
  %232 = load <4 x i32>, <4 x i32>* %231, align 4, !tbaa !5, !alias.scope !31
  %233 = add nsw <4 x i32> %229, <i32 1, i32 1, i32 1, i32 1>
  %234 = add nsw <4 x i32> %232, <i32 1, i32 1, i32 1, i32 1>
  %235 = bitcast i32* %227 to <4 x i32>*
  store <4 x i32> %233, <4 x i32>* %235, align 4, !tbaa !5, !alias.scope !31
  %236 = bitcast i32* %230 to <4 x i32>*
  store <4 x i32> %234, <4 x i32>* %236, align 4, !tbaa !5, !alias.scope !31
  br label %237

237:                                              ; preds = %216, %220
  %238 = icmp eq i64 %155, %165
  br i1 %238, label %256, label %239

239:                                              ; preds = %157, %152, %237
  %240 = phi i64 [ 1, %157 ], [ 1, %152 ], [ %166, %237 ]
  %241 = xor i64 %240, -1
  %242 = and i64 %132, 1
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %244, label %252

244:                                              ; preds = %239
  %245 = add nsw i64 %240, -1
  %246 = getelementptr inbounds i32, i32* %154, i64 %245
  %247 = trunc i64 %240 to i32
  store i32 %247, i32* %246, align 4, !tbaa !5
  %248 = getelementptr inbounds [100005 x i32], [100005 x i32]* @cnt, i64 0, i64 %240
  %249 = load i32, i32* %248, align 4, !tbaa !5
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %248, align 4, !tbaa !5
  %251 = add nuw nsw i64 %240, 1
  br label %252

252:                                              ; preds = %244, %239
  %253 = phi i64 [ %240, %239 ], [ %251, %244 ]
  %254 = sub nsw i64 0, %132
  %255 = icmp eq i64 %241, %254
  br i1 %255, label %256, label %270

256:                                              ; preds = %252, %270, %237
  %257 = load %"class.std::vector.0"*, %"class.std::vector.0"** %137, align 8
  br i1 %110, label %406, label %286

258:                                              ; preds = %115
  %259 = landingpad { i8*, i32 }
          cleanup
  br label %268

260:                                              ; preds = %128
  %261 = landingpad { i8*, i32 }
          cleanup
  br label %262

262:                                              ; preds = %144, %260
  %263 = phi { i8*, i32 } [ %261, %260 ], [ %145, %144 ]
  %264 = load i32*, i32** %130, align 8, !tbaa !20
  %265 = icmp eq i32* %264, null
  br i1 %265, label %268, label %266

266:                                              ; preds = %262
  %267 = bitcast i32* %264 to i8*
  call void @_ZdlPv(i8* nonnull %267) #13
  br label %268

268:                                              ; preds = %266, %262, %258
  %269 = phi { i8*, i32 } [ %259, %258 ], [ %263, %262 ], [ %263, %266 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %108) #13
  br label %423

270:                                              ; preds = %252, %270
  %271 = phi i64 [ %284, %270 ], [ %253, %252 ]
  %272 = add nsw i64 %271, -1
  %273 = getelementptr inbounds i32, i32* %154, i64 %272
  %274 = trunc i64 %271 to i32
  store i32 %274, i32* %273, align 4, !tbaa !5
  %275 = getelementptr inbounds [100005 x i32], [100005 x i32]* @cnt, i64 0, i64 %271
  %276 = load i32, i32* %275, align 4, !tbaa !5
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %275, align 4, !tbaa !5
  %278 = add nuw nsw i64 %271, 1
  %279 = getelementptr inbounds i32, i32* %154, i64 %271
  %280 = trunc i64 %278 to i32
  store i32 %280, i32* %279, align 4, !tbaa !5
  %281 = getelementptr inbounds [100005 x i32], [100005 x i32]* @cnt, i64 0, i64 %278
  %282 = load i32, i32* %281, align 4, !tbaa !5
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %281, align 4, !tbaa !5
  %284 = add nuw nsw i64 %271, 2
  %285 = icmp eq i64 %284, %132
  br i1 %285, label %256, label %270, !llvm.loop !35

286:                                              ; preds = %256, %384
  %287 = phi i64 [ %385, %384 ], [ 1, %256 ]
  %288 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %257, i64 %287, i32 0, i32 0, i32 0, i32 0
  br label %338

289:                                              ; preds = %384
  br i1 %110, label %406, label %290

290:                                              ; preds = %289
  %291 = add nsw i32 %16, -1
  %292 = sext i32 %291 to i64
  br label %293

293:                                              ; preds = %290, %319
  %294 = phi i64 [ 0, %290 ], [ %320, %319 ]
  %295 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %257, i64 %294, i32 0, i32 0, i32 0, i32 1
  %296 = load i32*, i32** %295, align 8, !tbaa !23
  %297 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %257, i64 %294, i32 0, i32 0, i32 0, i32 0
  %298 = load i32*, i32** %297, align 8, !tbaa !20
  %299 = ptrtoint i32* %296 to i64
  %300 = ptrtoint i32* %298 to i64
  %301 = sub i64 %299, %300
  %302 = ashr exact i64 %301, 2
  %303 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %302)
          to label %304 unwind label %322

304:                                              ; preds = %293
  %305 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %303, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
          to label %306 unwind label %322

306:                                              ; preds = %304, %316
  %307 = phi i64 [ %317, %316 ], [ 0, %304 ]
  %308 = load i32*, i32** %297, align 8, !tbaa !20
  %309 = getelementptr inbounds i32, i32* %308, i64 %307
  %310 = load i32, i32* %309, align 4, !tbaa !5
  %311 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %310)
          to label %312 unwind label %324

312:                                              ; preds = %306
  %313 = icmp slt i64 %307, %292
  %314 = select i1 %313, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)
  %315 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %311, i8* nonnull %314, i64 1)
          to label %316 unwind label %324

316:                                              ; preds = %312
  %317 = add nuw nsw i64 %307, 1
  %318 = icmp eq i64 %317, %109
  br i1 %318, label %319, label %306, !llvm.loop !36

319:                                              ; preds = %316
  %320 = add nuw nsw i64 %294, 1
  %321 = icmp eq i64 %320, %132
  br i1 %321, label %387, label %293, !llvm.loop !37

322:                                              ; preds = %304, %293
  %323 = landingpad { i8*, i32 }
          cleanup
  br label %421

324:                                              ; preds = %312, %306
  %325 = landingpad { i8*, i32 }
          cleanup
  br label %421

326:                                              ; preds = %359
  %327 = add nsw i64 %287, -1
  %328 = load i32*, i32** %288, align 8, !tbaa !20
  %329 = getelementptr inbounds i32, i32* %328, i64 %327
  %330 = load i32, i32* %329, align 4, !tbaa !5
  %331 = load i32, i32* %1, align 4, !tbaa !5
  %332 = icmp slt i32 %330, %331
  %333 = icmp ult i64 %287, %109
  %334 = select i1 %332, i1 %333, i1 false
  br i1 %334, label %335, label %384

335:                                              ; preds = %326
  %336 = sext i32 %330 to i64
  %337 = trunc i64 %287 to i32
  br label %362

338:                                              ; preds = %286, %359
  %339 = phi i64 [ 0, %286 ], [ %360, %359 ]
  %340 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %257, i64 %339, i32 0, i32 0, i32 0, i32 0
  %341 = load i32*, i32** %340, align 8, !tbaa !38
  %342 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %257, i64 %339, i32 0, i32 0, i32 0, i32 1
  %343 = load i32*, i32** %342, align 8, !tbaa !38
  %344 = icmp eq i32* %341, %343
  br i1 %344, label %359, label %347

345:                                              ; preds = %347
  %346 = icmp eq i32* %354, %343
  br i1 %346, label %359, label %347

347:                                              ; preds = %338, %345
  %348 = phi i32* [ %354, %345 ], [ %341, %338 ]
  %349 = load i32, i32* %348, align 4, !tbaa !5
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [100005 x i32], [100005 x i32]* @cnt, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4, !tbaa !5
  %353 = icmp sgt i32 %352, 1
  %354 = getelementptr inbounds i32, i32* %348, i64 1
  br i1 %353, label %345, label %355

355:                                              ; preds = %347
  %356 = add nsw i32 %352, 1
  store i32 %356, i32* %351, align 4, !tbaa !5
  %357 = load i32*, i32** %288, align 8, !tbaa !20
  %358 = getelementptr inbounds i32, i32* %357, i64 %339
  store i32 %349, i32* %358, align 4, !tbaa !5
  br label %359

359:                                              ; preds = %345, %338, %355
  %360 = add nuw nsw i64 %339, 1
  %361 = icmp eq i64 %360, %287
  br i1 %361, label %326, label %338, !llvm.loop !39

362:                                              ; preds = %335, %377
  %363 = phi i32 [ %331, %335 ], [ %378, %377 ]
  %364 = phi i64 [ %336, %335 ], [ %366, %377 ]
  %365 = phi i32 [ %337, %335 ], [ %379, %377 ]
  %366 = add nsw i64 %364, 1
  %367 = getelementptr inbounds [100005 x i32], [100005 x i32]* @cnt, i64 0, i64 %366
  %368 = load i32, i32* %367, align 4, !tbaa !5
  %369 = icmp sgt i32 %368, 0
  br i1 %369, label %377, label %370

370:                                              ; preds = %362
  %371 = add nsw i32 %368, 1
  store i32 %371, i32* %367, align 4, !tbaa !5
  %372 = sext i32 %365 to i64
  %373 = getelementptr inbounds i32, i32* %328, i64 %372
  %374 = trunc i64 %366 to i32
  store i32 %374, i32* %373, align 4, !tbaa !5
  %375 = add nsw i32 %365, 1
  %376 = load i32, i32* %1, align 4, !tbaa !5
  br label %377

377:                                              ; preds = %362, %370
  %378 = phi i32 [ %363, %362 ], [ %376, %370 ]
  %379 = phi i32 [ %365, %362 ], [ %375, %370 ]
  %380 = sext i32 %378 to i64
  %381 = icmp slt i64 %366, %380
  %382 = icmp slt i32 %379, %16
  %383 = select i1 %381, i1 %382, i1 false
  br i1 %383, label %362, label %384, !llvm.loop !40

384:                                              ; preds = %377, %326
  %385 = add nuw nsw i64 %287, 1
  %386 = icmp eq i64 %385, %132
  br i1 %386, label %289, label %286, !llvm.loop !41

387:                                              ; preds = %319, %417
  %388 = phi %"class.std::vector.0"* [ %407, %417 ], [ %257, %319 ]
  %389 = icmp eq %"class.std::vector.0"* %388, %143
  br i1 %389, label %400, label %390

390:                                              ; preds = %387, %397
  %391 = phi %"class.std::vector.0"* [ %398, %397 ], [ %388, %387 ]
  %392 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %391, i64 0, i32 0, i32 0, i32 0, i32 0
  %393 = load i32*, i32** %392, align 8, !tbaa !20
  %394 = icmp eq i32* %393, null
  br i1 %394, label %397, label %395

395:                                              ; preds = %390
  %396 = bitcast i32* %393 to i8*
  call void @_ZdlPv(i8* nonnull %396) #13
  br label %397

397:                                              ; preds = %395, %390
  %398 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %391, i64 1
  %399 = icmp eq %"class.std::vector.0"* %398, %143
  br i1 %399, label %400, label %390, !llvm.loop !42

400:                                              ; preds = %397, %387
  %401 = phi %"class.std::vector.0"* [ %143, %387 ], [ %388, %397 ]
  %402 = icmp eq %"class.std::vector.0"* %401, null
  br i1 %402, label %405, label %403

403:                                              ; preds = %400
  %404 = bitcast %"class.std::vector.0"* %401 to i8*
  call void @_ZdlPv(i8* nonnull %404) #13
  br label %405

405:                                              ; preds = %400, %403
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %107) #13
  br label %425

406:                                              ; preds = %289, %256, %151
  %407 = phi %"class.std::vector.0"* [ %257, %289 ], [ %257, %256 ], [ %136, %151 ]
  %408 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %407, i64 0, i32 0, i32 0, i32 0, i32 1
  %409 = load i32*, i32** %408, align 8, !tbaa !23
  %410 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %407, i64 0, i32 0, i32 0, i32 0, i32 0
  %411 = load i32*, i32** %410, align 8, !tbaa !20
  %412 = ptrtoint i32* %409 to i64
  %413 = ptrtoint i32* %411 to i64
  %414 = sub i64 %412, %413
  %415 = ashr exact i64 %414, 2
  %416 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %415)
          to label %417 unwind label %419

417:                                              ; preds = %406
  %418 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %416, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
          to label %387 unwind label %419, !llvm.loop !37

419:                                              ; preds = %417, %406
  %420 = landingpad { i8*, i32 }
          cleanup
  br label %421

421:                                              ; preds = %419, %322, %324
  %422 = phi { i8*, i32 } [ %325, %324 ], [ %420, %419 ], [ %323, %322 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #13
  br label %423

423:                                              ; preds = %421, %268
  %424 = phi { i8*, i32 } [ %422, %421 ], [ %269, %268 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %107) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #13
  resume { i8*, i32 } %424

425:                                              ; preds = %405, %43
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #13
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !24
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !26
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !20
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !42

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !24
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

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

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !20
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !23
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
  br i1 %21, label %22, label %24, !prof !43

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
  store i32* %29, i32** %30, align 8, !tbaa !20
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !23
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !22
  %34 = load i32*, i32** %5, align 8, !tbaa !38
  %35 = load i32*, i32** %4, align 8, !tbaa !38
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
  store i32* %45, i32** %31, align 8, !tbaa !23
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !44

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
  %61 = load i32*, i32** %60, align 8, !tbaa !20
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !42

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

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s746723891.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !8, i64 0}
!13 = !{!14, !15, i64 240}
!14 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !7, i64 224, !16, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!"bool", !7, i64 0}
!17 = !{!18, !7, i64 56}
!18 = !{!"_ZTSSt5ctypeIcE", !15, i64 16, !16, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!19 = !{!7, !7, i64 0}
!20 = !{!21, !15, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!22 = !{!21, !15, i64 16}
!23 = !{!21, !15, i64 8}
!24 = !{!25, !15, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!26 = !{!25, !15, i64 8}
!27 = !{!25, !15, i64 16}
!28 = !{!29}
!29 = distinct !{!29, !30}
!30 = distinct !{!30, !"LVerDomain"}
!31 = !{!32}
!32 = distinct !{!32, !30}
!33 = distinct !{!33, !10, !34}
!34 = !{!"llvm.loop.isvectorized", i32 1}
!35 = distinct !{!35, !10, !34}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !10}
!38 = !{!15, !15, i64 0}
!39 = distinct !{!39, !10}
!40 = distinct !{!40, !10}
!41 = distinct !{!41, !10}
!42 = distinct !{!42, !10}
!43 = !{!"branch_weights", i32 1, i32 2000}
!44 = distinct !{!44, !10}
