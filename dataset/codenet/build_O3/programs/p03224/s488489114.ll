; ModuleID = 'Project_CodeNet_C++1400/p03224/s488489114.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s488489114.cpp"
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
@INF = dso_local local_unnamed_addr global i32 1000000007, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s488489114.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector.0", align 8
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #13
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = shl nsw i32 %8, 1
  %10 = icmp slt i32 %8, 0
  br i1 %10, label %22, label %13

11:                                               ; preds = %13
  %12 = icmp eq i32 %18, 0
  br i1 %12, label %22, label %51

13:                                               ; preds = %0, %13
  %14 = phi i32 [ %20, %13 ], [ 0, %0 ]
  %15 = phi i32 [ %19, %13 ], [ 1, %0 ]
  %16 = phi i32 [ %18, %13 ], [ 0, %0 ]
  %17 = icmp eq i32 %14, %9
  %18 = select i1 %17, i32 %15, i32 %16
  %19 = add nuw nsw i32 %15, 1
  %20 = mul nsw i32 %15, %19
  %21 = icmp sgt i32 %20, %9
  br i1 %21, label %11, label %13, !llvm.loop !9

22:                                               ; preds = %0, %11
  %23 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %24 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !11
  %25 = getelementptr i8, i8* %24, i64 -24
  %26 = bitcast i8* %25 to i64*
  %27 = load i64, i64* %26, align 8
  %28 = add nsw i64 %27, 240
  %29 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %28
  %30 = bitcast i8* %29 to %"class.std::ctype"**
  %31 = load %"class.std::ctype"*, %"class.std::ctype"** %30, align 8, !tbaa !13
  %32 = icmp eq %"class.std::ctype"* %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %22
  call void @_ZSt16__throw_bad_castv() #14
  unreachable

34:                                               ; preds = %22
  %35 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %31, i64 0, i32 8
  %36 = load i8, i8* %35, align 8, !tbaa !17
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %31, i64 0, i32 9, i64 10
  %40 = load i8, i8* %39, align 1, !tbaa !19
  br label %47

41:                                               ; preds = %34
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %31)
  %42 = bitcast %"class.std::ctype"* %31 to i8 (%"class.std::ctype"*, i8)***
  %43 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %42, align 8, !tbaa !11
  %44 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %43, i64 6
  %45 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %44, align 8
  %46 = call signext i8 %45(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %31, i8 signext 10)
  br label %47

47:                                               ; preds = %38, %41
  %48 = phi i8 [ %40, %38 ], [ %46, %41 ]
  %49 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %48)
  %50 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %49)
  br label %527

51:                                               ; preds = %11
  %52 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
  %53 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !11
  %54 = getelementptr i8, i8* %53, i64 -24
  %55 = bitcast i8* %54 to i64*
  %56 = load i64, i64* %55, align 8
  %57 = add nsw i64 %56, 240
  %58 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %57
  %59 = bitcast i8* %58 to %"class.std::ctype"**
  %60 = load %"class.std::ctype"*, %"class.std::ctype"** %59, align 8, !tbaa !13
  %61 = icmp eq %"class.std::ctype"* %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %51
  call void @_ZSt16__throw_bad_castv() #14
  unreachable

63:                                               ; preds = %51
  %64 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %60, i64 0, i32 8
  %65 = load i8, i8* %64, align 8, !tbaa !17
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %60, i64 0, i32 9, i64 10
  %69 = load i8, i8* %68, align 1, !tbaa !19
  br label %76

70:                                               ; preds = %63
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %60)
  %71 = bitcast %"class.std::ctype"* %60 to i8 (%"class.std::ctype"*, i8)***
  %72 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %71, align 8, !tbaa !11
  %73 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %72, i64 6
  %74 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %73, align 8
  %75 = call signext i8 %74(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %60, i8 signext 10)
  br label %76

76:                                               ; preds = %67, %70
  %77 = phi i8 [ %69, %67 ], [ %75, %70 ]
  %78 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %77)
  %79 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %78)
  %80 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %18)
  %81 = bitcast %"class.std::basic_ostream"* %80 to i8**
  %82 = load i8*, i8** %81, align 8, !tbaa !11
  %83 = getelementptr i8, i8* %82, i64 -24
  %84 = bitcast i8* %83 to i64*
  %85 = load i64, i64* %84, align 8
  %86 = bitcast %"class.std::basic_ostream"* %80 to i8*
  %87 = add nsw i64 %85, 240
  %88 = getelementptr inbounds i8, i8* %86, i64 %87
  %89 = bitcast i8* %88 to %"class.std::ctype"**
  %90 = load %"class.std::ctype"*, %"class.std::ctype"** %89, align 8, !tbaa !13
  %91 = icmp eq %"class.std::ctype"* %90, null
  br i1 %91, label %92, label %93

92:                                               ; preds = %76
  call void @_ZSt16__throw_bad_castv() #14
  unreachable

93:                                               ; preds = %76
  %94 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %90, i64 0, i32 8
  %95 = load i8, i8* %94, align 8, !tbaa !17
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %100, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %90, i64 0, i32 9, i64 10
  %99 = load i8, i8* %98, align 1, !tbaa !19
  br label %106

100:                                              ; preds = %93
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %90)
  %101 = bitcast %"class.std::ctype"* %90 to i8 (%"class.std::ctype"*, i8)***
  %102 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %101, align 8, !tbaa !11
  %103 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %102, i64 6
  %104 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %103, align 8
  %105 = call signext i8 %104(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %90, i8 signext 10)
  br label %106

106:                                              ; preds = %97, %100
  %107 = phi i8 [ %99, %97 ], [ %105, %100 ]
  %108 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %80, i8 signext %107)
  %109 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %108)
  %110 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %110) #13
  %111 = bitcast %"class.std::vector.0"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %111) #13
  %112 = add i32 %18, -1
  %113 = sext i32 %112 to i64
  %114 = icmp slt i32 %18, 1
  br i1 %114, label %115, label %117

115:                                              ; preds = %106
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %116 unwind label %226

116:                                              ; preds = %115
  unreachable

117:                                              ; preds = %106
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %111, i8 0, i64 24, i1 false) #13
  %118 = icmp eq i32 %112, 0
  br i1 %118, label %119, label %123

119:                                              ; preds = %117
  %120 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %120, align 8, !tbaa !20
  %121 = getelementptr inbounds i32, i32* null, i64 %113
  %122 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %121, i32** %122, align 8, !tbaa !22
  br label %136

123:                                              ; preds = %117
  %124 = shl nuw nsw i64 %113, 2
  %125 = invoke noalias nonnull i8* @_Znwm(i64 %124) #15
          to label %126 unwind label %226

126:                                              ; preds = %123
  %127 = bitcast i8* %125 to i32*
  %128 = bitcast %"class.std::vector.0"* %5 to i8**
  store i8* %125, i8** %128, align 8, !tbaa !20
  %129 = getelementptr inbounds i32, i32* %127, i64 %113
  %130 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %129, i32** %130, align 8, !tbaa !22
  store i32 0, i32* %127, align 4, !tbaa !5
  %131 = getelementptr inbounds i8, i8* %125, i64 4
  %132 = bitcast i8* %131 to i32*
  %133 = icmp eq i32 %112, 1
  br i1 %133, label %136, label %134

134:                                              ; preds = %126
  %135 = add nsw i64 %124, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %131, i8 0, i64 %135, i1 false)
  br label %136

136:                                              ; preds = %119, %126, %134
  %137 = phi i32* [ %132, %126 ], [ %129, %134 ], [ null, %119 ]
  %138 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %139 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %137, i32** %139, align 8, !tbaa !23
  %140 = zext i32 %18 to i64
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %110, i8 0, i64 24, i1 false) #13
  %141 = mul nuw nsw i64 %140, 24
  %142 = invoke noalias nonnull i8* @_Znwm(i64 %141) #15
          to label %143 unwind label %228

143:                                              ; preds = %136
  %144 = bitcast i8* %142 to %"class.std::vector.0"*
  %145 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %146 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %142, i8** %146, align 8, !tbaa !24
  %147 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %148 = bitcast %"class.std::vector.0"** %147 to i8**
  store i8* %142, i8** %148, align 8, !tbaa !26
  %149 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %144, i64 %140
  %150 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %149, %"class.std::vector.0"** %150, align 8, !tbaa !27
  %151 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* nonnull %144, i64 %140, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5)
          to label %154 unwind label %152

152:                                              ; preds = %143
  %153 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %142) #13
  br label %230

154:                                              ; preds = %143
  store %"class.std::vector.0"* %151, %"class.std::vector.0"** %147, align 8, !tbaa !26
  %155 = load i32*, i32** %138, align 8, !tbaa !20
  %156 = icmp eq i32* %155, null
  br i1 %156, label %159, label %157

157:                                              ; preds = %154
  %158 = bitcast i32* %155 to i8*
  call void @_ZdlPv(i8* nonnull %158) #13
  br label %159

159:                                              ; preds = %154, %157
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %111) #13
  %160 = icmp sgt i32 %18, 1
  br i1 %160, label %161, label %266

161:                                              ; preds = %159
  %162 = bitcast i8* %142 to i32**
  %163 = load i32*, i32** %162, align 8, !tbaa !20
  %164 = zext i32 %112 to i64
  %165 = icmp ult i32 %112, 8
  br i1 %165, label %216, label %166

166:                                              ; preds = %161
  %167 = and i64 %164, 4294967288
  %168 = add nsw i64 %167, -8
  %169 = lshr exact i64 %168, 3
  %170 = add nuw nsw i64 %169, 1
  %171 = and i64 %170, 1
  %172 = icmp eq i64 %168, 0
  br i1 %172, label %203, label %173

173:                                              ; preds = %166
  %174 = and i64 %170, 4611686018427387902
  br label %175

175:                                              ; preds = %175, %173
  %176 = phi i64 [ 0, %173 ], [ %197, %175 ]
  %177 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %173 ], [ %198, %175 ]
  %178 = phi i64 [ %174, %173 ], [ %199, %175 ]
  %179 = getelementptr inbounds i32, i32* %163, i64 %176
  %180 = trunc <4 x i64> %177 to <4 x i32>
  %181 = add <4 x i32> %180, <i32 1, i32 1, i32 1, i32 1>
  %182 = trunc <4 x i64> %177 to <4 x i32>
  %183 = add <4 x i32> %182, <i32 5, i32 5, i32 5, i32 5>
  %184 = bitcast i32* %179 to <4 x i32>*
  store <4 x i32> %181, <4 x i32>* %184, align 4, !tbaa !5
  %185 = getelementptr inbounds i32, i32* %179, i64 4
  %186 = bitcast i32* %185 to <4 x i32>*
  store <4 x i32> %183, <4 x i32>* %186, align 4, !tbaa !5
  %187 = or i64 %176, 8
  %188 = add <4 x i64> %177, <i64 8, i64 8, i64 8, i64 8>
  %189 = getelementptr inbounds i32, i32* %163, i64 %187
  %190 = trunc <4 x i64> %188 to <4 x i32>
  %191 = add <4 x i32> %190, <i32 1, i32 1, i32 1, i32 1>
  %192 = trunc <4 x i64> %188 to <4 x i32>
  %193 = add <4 x i32> %192, <i32 5, i32 5, i32 5, i32 5>
  %194 = bitcast i32* %189 to <4 x i32>*
  store <4 x i32> %191, <4 x i32>* %194, align 4, !tbaa !5
  %195 = getelementptr inbounds i32, i32* %189, i64 4
  %196 = bitcast i32* %195 to <4 x i32>*
  store <4 x i32> %193, <4 x i32>* %196, align 4, !tbaa !5
  %197 = add nuw i64 %176, 16
  %198 = add <4 x i64> %177, <i64 16, i64 16, i64 16, i64 16>
  %199 = add i64 %178, -2
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %201, label %175, !llvm.loop !28

201:                                              ; preds = %175
  %202 = trunc <4 x i64> %198 to <4 x i32>
  br label %203

203:                                              ; preds = %201, %166
  %204 = phi i64 [ 0, %166 ], [ %197, %201 ]
  %205 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %166 ], [ %202, %201 ]
  %206 = icmp eq i64 %171, 0
  br i1 %206, label %214, label %207

207:                                              ; preds = %203
  %208 = getelementptr inbounds i32, i32* %163, i64 %204
  %209 = add <4 x i32> %205, <i32 1, i32 1, i32 1, i32 1>
  %210 = add <4 x i32> %205, <i32 5, i32 5, i32 5, i32 5>
  %211 = bitcast i32* %208 to <4 x i32>*
  store <4 x i32> %209, <4 x i32>* %211, align 4, !tbaa !5
  %212 = getelementptr inbounds i32, i32* %208, i64 4
  %213 = bitcast i32* %212 to <4 x i32>*
  store <4 x i32> %210, <4 x i32>* %213, align 4, !tbaa !5
  br label %214

214:                                              ; preds = %203, %207
  %215 = icmp eq i64 %167, %164
  br i1 %215, label %218, label %216

216:                                              ; preds = %161, %214
  %217 = phi i64 [ 0, %161 ], [ %167, %214 ]
  br label %238

218:                                              ; preds = %238, %214
  %219 = load %"class.std::vector.0"*, %"class.std::vector.0"** %145, align 8
  %220 = add nsw i32 %18, -2
  %221 = sext i32 %220 to i64
  br i1 %160, label %222, label %263

222:                                              ; preds = %218
  %223 = zext i32 %18 to i64
  %224 = zext i32 %112 to i64
  %225 = add nsw i64 %221, 1
  br label %244

226:                                              ; preds = %123, %115
  %227 = landingpad { i8*, i32 }
          cleanup
  br label %236

228:                                              ; preds = %136
  %229 = landingpad { i8*, i32 }
          cleanup
  br label %230

230:                                              ; preds = %152, %228
  %231 = phi { i8*, i32 } [ %229, %228 ], [ %153, %152 ]
  %232 = load i32*, i32** %138, align 8, !tbaa !20
  %233 = icmp eq i32* %232, null
  br i1 %233, label %236, label %234

234:                                              ; preds = %230
  %235 = bitcast i32* %232 to i8*
  call void @_ZdlPv(i8* nonnull %235) #13
  br label %236

236:                                              ; preds = %234, %230, %226
  %237 = phi { i8*, i32 } [ %227, %226 ], [ %231, %230 ], [ %231, %234 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %111) #13
  br label %525

238:                                              ; preds = %216, %238
  %239 = phi i64 [ %240, %238 ], [ %217, %216 ]
  %240 = add nuw nsw i64 %239, 1
  %241 = getelementptr inbounds i32, i32* %163, i64 %239
  %242 = trunc i64 %240 to i32
  store i32 %242, i32* %241, align 4, !tbaa !5
  %243 = icmp eq i64 %240, %164
  br i1 %243, label %218, label %238, !llvm.loop !30

244:                                              ; preds = %222, %408
  %245 = phi i64 [ 0, %222 ], [ %411, %408 ]
  %246 = phi i64 [ 1, %222 ], [ %409, %408 ]
  %247 = xor i64 %245, -1
  %248 = add i64 %247, %164
  %249 = add i64 %248, -4
  %250 = lshr i64 %249, 2
  %251 = add nuw nsw i64 %250, 1
  %252 = add i64 %245, 1
  %253 = xor i64 %245, -1
  %254 = add i64 %253, %164
  %255 = add i64 %245, 1
  %256 = add nsw i64 %246, -1
  %257 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %219, i64 %246, i32 0, i32 0, i32 0, i32 0
  %258 = load i32*, i32** %257, align 8, !tbaa !20
  %259 = and i64 %252, 3
  %260 = icmp ult i64 %245, 3
  br i1 %260, label %270, label %261

261:                                              ; preds = %244
  %262 = and i64 %252, -4
  br label %379

263:                                              ; preds = %408, %218
  %264 = phi %"class.std::vector.0"* [ %219, %218 ], [ %285, %408 ]
  %265 = icmp sgt i32 %18, 0
  br i1 %265, label %266, label %439

266:                                              ; preds = %159, %263
  %267 = phi %"class.std::vector.0"* [ %264, %263 ], [ %144, %159 ]
  %268 = zext i32 %18 to i64
  %269 = zext i32 %112 to i64
  br label %459

270:                                              ; preds = %379, %244
  %271 = phi i64 [ 0, %244 ], [ %405, %379 ]
  %272 = icmp eq i64 %259, 0
  br i1 %272, label %284, label %273

273:                                              ; preds = %270, %273
  %274 = phi i64 [ %281, %273 ], [ %271, %270 ]
  %275 = phi i64 [ %282, %273 ], [ %259, %270 ]
  %276 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %219, i64 %274, i32 0, i32 0, i32 0, i32 0
  %277 = load i32*, i32** %276, align 8, !tbaa !20
  %278 = getelementptr inbounds i32, i32* %277, i64 %256
  %279 = load i32, i32* %278, align 4, !tbaa !5
  %280 = getelementptr inbounds i32, i32* %258, i64 %274
  store i32 %279, i32* %280, align 4, !tbaa !5
  %281 = add nuw nsw i64 %274, 1
  %282 = add i64 %275, -1
  %283 = icmp eq i64 %282, 0
  br i1 %283, label %284, label %273, !llvm.loop !32

284:                                              ; preds = %273, %270
  %285 = load %"class.std::vector.0"*, %"class.std::vector.0"** %145, align 8
  %286 = sub nsw i64 1, %246
  %287 = icmp slt i64 %246, %113
  br i1 %287, label %288, label %408

288:                                              ; preds = %284
  %289 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %285, i64 %246, i32 0, i32 0, i32 0, i32 0
  %290 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %285, i64 %256, i32 0, i32 0, i32 0, i32 0
  %291 = load i32*, i32** %290, align 8, !tbaa !20
  %292 = getelementptr inbounds i32, i32* %291, i64 %221
  %293 = load i32*, i32** %289, align 8, !tbaa !20
  %294 = icmp ult i64 %254, 4
  br i1 %294, label %358, label %295

295:                                              ; preds = %288
  %296 = getelementptr i32, i32* %293, i64 %255
  %297 = getelementptr i32, i32* %293, i64 %164
  %298 = getelementptr i32, i32* %291, i64 %225
  %299 = icmp ult i32* %296, %298
  %300 = icmp ult i32* %292, %297
  %301 = and i1 %299, %300
  br i1 %301, label %358, label %302

302:                                              ; preds = %295
  %303 = and i64 %254, -4
  %304 = add i64 %246, %303
  %305 = insertelement <4 x i64> poison, i64 %246, i32 0
  %306 = shufflevector <4 x i64> %305, <4 x i64> poison, <4 x i32> zeroinitializer
  %307 = add nuw <4 x i64> %306, <i64 0, i64 1, i64 2, i64 3>
  %308 = insertelement <4 x i64> poison, i64 %286, i32 0
  %309 = shufflevector <4 x i64> %308, <4 x i64> poison, <4 x i32> zeroinitializer
  %310 = and i64 %251, 1
  %311 = icmp ult i64 %249, 4
  br i1 %311, label %342, label %312

312:                                              ; preds = %302
  %313 = and i64 %251, 9223372036854775806
  %314 = load i32, i32* %292, align 4, !tbaa !5, !alias.scope !34
  %315 = insertelement <4 x i32> poison, i32 %314, i32 0
  %316 = shufflevector <4 x i32> %315, <4 x i32> poison, <4 x i32> zeroinitializer
  %317 = load i32, i32* %292, align 4, !tbaa !5, !alias.scope !34
  %318 = insertelement <4 x i32> poison, i32 %317, i32 0
  %319 = shufflevector <4 x i32> %318, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %320

320:                                              ; preds = %320, %312
  %321 = phi i64 [ 0, %312 ], [ %338, %320 ]
  %322 = phi <4 x i64> [ %307, %312 ], [ %339, %320 ]
  %323 = phi i64 [ %313, %312 ], [ %340, %320 ]
  %324 = add i64 %246, %321
  %325 = add nsw <4 x i64> %309, %322
  %326 = trunc <4 x i64> %325 to <4 x i32>
  %327 = add <4 x i32> %316, %326
  %328 = getelementptr inbounds i32, i32* %293, i64 %324
  %329 = bitcast i32* %328 to <4 x i32>*
  store <4 x i32> %327, <4 x i32>* %329, align 4, !tbaa !5, !alias.scope !37, !noalias !34
  %330 = or i64 %321, 4
  %331 = add <4 x i64> %322, <i64 4, i64 4, i64 4, i64 4>
  %332 = add i64 %246, %330
  %333 = add nsw <4 x i64> %309, %331
  %334 = trunc <4 x i64> %333 to <4 x i32>
  %335 = add <4 x i32> %319, %334
  %336 = getelementptr inbounds i32, i32* %293, i64 %332
  %337 = bitcast i32* %336 to <4 x i32>*
  store <4 x i32> %335, <4 x i32>* %337, align 4, !tbaa !5, !alias.scope !37, !noalias !34
  %338 = add nuw i64 %321, 8
  %339 = add <4 x i64> %322, <i64 8, i64 8, i64 8, i64 8>
  %340 = add i64 %323, -2
  %341 = icmp eq i64 %340, 0
  br i1 %341, label %342, label %320, !llvm.loop !39

342:                                              ; preds = %320, %302
  %343 = phi i64 [ 0, %302 ], [ %338, %320 ]
  %344 = phi <4 x i64> [ %307, %302 ], [ %339, %320 ]
  %345 = icmp eq i64 %310, 0
  br i1 %345, label %356, label %346

346:                                              ; preds = %342
  %347 = add i64 %246, %343
  %348 = load i32, i32* %292, align 4, !tbaa !5, !alias.scope !34
  %349 = insertelement <4 x i32> poison, i32 %348, i32 0
  %350 = shufflevector <4 x i32> %349, <4 x i32> poison, <4 x i32> zeroinitializer
  %351 = add nsw <4 x i64> %309, %344
  %352 = trunc <4 x i64> %351 to <4 x i32>
  %353 = add <4 x i32> %350, %352
  %354 = getelementptr inbounds i32, i32* %293, i64 %347
  %355 = bitcast i32* %354 to <4 x i32>*
  store <4 x i32> %353, <4 x i32>* %355, align 4, !tbaa !5, !alias.scope !37, !noalias !34
  br label %356

356:                                              ; preds = %342, %346
  %357 = icmp eq i64 %254, %303
  br i1 %357, label %408, label %358

358:                                              ; preds = %295, %288, %356
  %359 = phi i64 [ %246, %295 ], [ %246, %288 ], [ %304, %356 ]
  %360 = sub i64 %164, %359
  %361 = xor i64 %359, -1
  %362 = add i64 %361, %164
  %363 = and i64 %360, 3
  %364 = icmp eq i64 %363, 0
  br i1 %364, label %376, label %365

365:                                              ; preds = %358, %365
  %366 = phi i64 [ %373, %365 ], [ %359, %358 ]
  %367 = phi i64 [ %374, %365 ], [ %363, %358 ]
  %368 = load i32, i32* %292, align 4, !tbaa !5
  %369 = add nsw i64 %286, %366
  %370 = trunc i64 %369 to i32
  %371 = add i32 %368, %370
  %372 = getelementptr inbounds i32, i32* %293, i64 %366
  store i32 %371, i32* %372, align 4, !tbaa !5
  %373 = add nuw nsw i64 %366, 1
  %374 = add i64 %367, -1
  %375 = icmp eq i64 %374, 0
  br i1 %375, label %376, label %365, !llvm.loop !40

376:                                              ; preds = %365, %358
  %377 = phi i64 [ %359, %358 ], [ %373, %365 ]
  %378 = icmp ult i64 %362, 3
  br i1 %378, label %408, label %412

379:                                              ; preds = %379, %261
  %380 = phi i64 [ 0, %261 ], [ %405, %379 ]
  %381 = phi i64 [ %262, %261 ], [ %406, %379 ]
  %382 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %219, i64 %380, i32 0, i32 0, i32 0, i32 0
  %383 = load i32*, i32** %382, align 8, !tbaa !20
  %384 = getelementptr inbounds i32, i32* %383, i64 %256
  %385 = load i32, i32* %384, align 4, !tbaa !5
  %386 = getelementptr inbounds i32, i32* %258, i64 %380
  store i32 %385, i32* %386, align 4, !tbaa !5
  %387 = or i64 %380, 1
  %388 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %219, i64 %387, i32 0, i32 0, i32 0, i32 0
  %389 = load i32*, i32** %388, align 8, !tbaa !20
  %390 = getelementptr inbounds i32, i32* %389, i64 %256
  %391 = load i32, i32* %390, align 4, !tbaa !5
  %392 = getelementptr inbounds i32, i32* %258, i64 %387
  store i32 %391, i32* %392, align 4, !tbaa !5
  %393 = or i64 %380, 2
  %394 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %219, i64 %393, i32 0, i32 0, i32 0, i32 0
  %395 = load i32*, i32** %394, align 8, !tbaa !20
  %396 = getelementptr inbounds i32, i32* %395, i64 %256
  %397 = load i32, i32* %396, align 4, !tbaa !5
  %398 = getelementptr inbounds i32, i32* %258, i64 %393
  store i32 %397, i32* %398, align 4, !tbaa !5
  %399 = or i64 %380, 3
  %400 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %219, i64 %399, i32 0, i32 0, i32 0, i32 0
  %401 = load i32*, i32** %400, align 8, !tbaa !20
  %402 = getelementptr inbounds i32, i32* %401, i64 %256
  %403 = load i32, i32* %402, align 4, !tbaa !5
  %404 = getelementptr inbounds i32, i32* %258, i64 %399
  store i32 %403, i32* %404, align 4, !tbaa !5
  %405 = add nuw nsw i64 %380, 4
  %406 = add i64 %381, -4
  %407 = icmp eq i64 %406, 0
  br i1 %407, label %270, label %379, !llvm.loop !41

408:                                              ; preds = %376, %412, %356, %284
  %409 = add nuw nsw i64 %246, 1
  %410 = icmp eq i64 %409, %223
  %411 = add i64 %245, 1
  br i1 %410, label %263, label %244, !llvm.loop !42

412:                                              ; preds = %376, %412
  %413 = phi i64 [ %437, %412 ], [ %377, %376 ]
  %414 = load i32, i32* %292, align 4, !tbaa !5
  %415 = add nsw i64 %286, %413
  %416 = trunc i64 %415 to i32
  %417 = add i32 %414, %416
  %418 = getelementptr inbounds i32, i32* %293, i64 %413
  store i32 %417, i32* %418, align 4, !tbaa !5
  %419 = add nuw nsw i64 %413, 1
  %420 = load i32, i32* %292, align 4, !tbaa !5
  %421 = add nsw i64 %286, %419
  %422 = trunc i64 %421 to i32
  %423 = add i32 %420, %422
  %424 = getelementptr inbounds i32, i32* %293, i64 %419
  store i32 %423, i32* %424, align 4, !tbaa !5
  %425 = add nuw nsw i64 %413, 2
  %426 = load i32, i32* %292, align 4, !tbaa !5
  %427 = add nsw i64 %286, %425
  %428 = trunc i64 %427 to i32
  %429 = add i32 %426, %428
  %430 = getelementptr inbounds i32, i32* %293, i64 %425
  store i32 %429, i32* %430, align 4, !tbaa !5
  %431 = add nuw nsw i64 %413, 3
  %432 = load i32, i32* %292, align 4, !tbaa !5
  %433 = add nsw i64 %286, %431
  %434 = trunc i64 %433 to i32
  %435 = add i32 %432, %434
  %436 = getelementptr inbounds i32, i32* %293, i64 %431
  store i32 %435, i32* %436, align 4, !tbaa !5
  %437 = add nuw nsw i64 %413, 4
  %438 = icmp eq i64 %437, %224
  br i1 %438, label %408, label %412, !llvm.loop !43

439:                                              ; preds = %520, %263
  %440 = phi %"class.std::vector.0"* [ %264, %263 ], [ %471, %520 ]
  %441 = phi %"class.std::vector.0"* [ %264, %263 ], [ %472, %520 ]
  %442 = icmp eq %"class.std::vector.0"* %441, %151
  br i1 %442, label %453, label %443

443:                                              ; preds = %439, %450
  %444 = phi %"class.std::vector.0"* [ %451, %450 ], [ %441, %439 ]
  %445 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %444, i64 0, i32 0, i32 0, i32 0, i32 0
  %446 = load i32*, i32** %445, align 8, !tbaa !20
  %447 = icmp eq i32* %446, null
  br i1 %447, label %450, label %448

448:                                              ; preds = %443
  %449 = bitcast i32* %446 to i8*
  call void @_ZdlPv(i8* nonnull %449) #13
  br label %450

450:                                              ; preds = %448, %443
  %451 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %444, i64 1
  %452 = icmp eq %"class.std::vector.0"* %451, %151
  br i1 %452, label %453, label %443, !llvm.loop !44

453:                                              ; preds = %450, %439
  %454 = phi %"class.std::vector.0"* [ %151, %439 ], [ %440, %450 ]
  %455 = icmp eq %"class.std::vector.0"* %454, null
  br i1 %455, label %458, label %456

456:                                              ; preds = %453
  %457 = bitcast %"class.std::vector.0"* %454 to i8*
  call void @_ZdlPv(i8* nonnull %457) #13
  br label %458

458:                                              ; preds = %453, %456
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %110) #13
  br label %527

459:                                              ; preds = %266, %520
  %460 = phi %"class.std::vector.0"* [ %267, %266 ], [ %471, %520 ]
  %461 = phi %"class.std::vector.0"* [ %267, %266 ], [ %472, %520 ]
  %462 = phi i64 [ 0, %266 ], [ %521, %520 ]
  %463 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %112)
          to label %464 unwind label %503

464:                                              ; preds = %459
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 32, i8* %2, align 1, !tbaa !19
  %465 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %463, i8* nonnull %2, i64 1)
          to label %466 unwind label %503

466:                                              ; preds = %464
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  br i1 %160, label %467, label %470

467:                                              ; preds = %466
  %468 = load %"class.std::vector.0"*, %"class.std::vector.0"** %145, align 8, !tbaa !24
  %469 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %468, i64 %462, i32 0, i32 0, i32 0, i32 0
  br label %507

470:                                              ; preds = %515, %466
  %471 = phi %"class.std::vector.0"* [ %460, %466 ], [ %468, %515 ]
  %472 = phi %"class.std::vector.0"* [ %461, %466 ], [ %468, %515 ]
  %473 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !11
  %474 = getelementptr i8, i8* %473, i64 -24
  %475 = bitcast i8* %474 to i64*
  %476 = load i64, i64* %475, align 8
  %477 = add nsw i64 %476, 240
  %478 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %477
  %479 = bitcast i8* %478 to %"class.std::ctype"**
  %480 = load %"class.std::ctype"*, %"class.std::ctype"** %479, align 8, !tbaa !13
  %481 = icmp eq %"class.std::ctype"* %480, null
  br i1 %481, label %482, label %484

482:                                              ; preds = %470
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %483 unwind label %505

483:                                              ; preds = %482
  unreachable

484:                                              ; preds = %470
  %485 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %480, i64 0, i32 8
  %486 = load i8, i8* %485, align 8, !tbaa !17
  %487 = icmp eq i8 %486, 0
  br i1 %487, label %491, label %488

488:                                              ; preds = %484
  %489 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %480, i64 0, i32 9, i64 10
  %490 = load i8, i8* %489, align 1, !tbaa !19
  br label %498

491:                                              ; preds = %484
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %480)
          to label %492 unwind label %503

492:                                              ; preds = %491
  %493 = bitcast %"class.std::ctype"* %480 to i8 (%"class.std::ctype"*, i8)***
  %494 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %493, align 8, !tbaa !11
  %495 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %494, i64 6
  %496 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %495, align 8
  %497 = invoke signext i8 %496(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %480, i8 signext 10)
          to label %498 unwind label %503

498:                                              ; preds = %492, %488
  %499 = phi i8 [ %490, %488 ], [ %497, %492 ]
  %500 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %499)
          to label %501 unwind label %503

501:                                              ; preds = %498
  %502 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %500)
          to label %520 unwind label %503

503:                                              ; preds = %459, %464, %491, %492, %498, %501
  %504 = landingpad { i8*, i32 }
          cleanup
  br label %523

505:                                              ; preds = %482
  %506 = landingpad { i8*, i32 }
          cleanup
  br label %523

507:                                              ; preds = %467, %515
  %508 = phi i64 [ 0, %467 ], [ %516, %515 ]
  %509 = load i32*, i32** %469, align 8, !tbaa !20
  %510 = getelementptr inbounds i32, i32* %509, i64 %508
  %511 = load i32, i32* %510, align 4, !tbaa !5
  %512 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %511)
          to label %513 unwind label %518

513:                                              ; preds = %507
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !19
  %514 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %512, i8* nonnull %1, i64 1)
          to label %515 unwind label %518

515:                                              ; preds = %513
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %516 = add nuw nsw i64 %508, 1
  %517 = icmp eq i64 %516, %269
  br i1 %517, label %470, label %507, !llvm.loop !45

518:                                              ; preds = %513, %507
  %519 = landingpad { i8*, i32 }
          cleanup
  br label %523

520:                                              ; preds = %501
  %521 = add nuw nsw i64 %462, 1
  %522 = icmp eq i64 %521, %268
  br i1 %522, label %439, label %459, !llvm.loop !46

523:                                              ; preds = %503, %505, %518
  %524 = phi { i8*, i32 } [ %519, %518 ], [ %504, %503 ], [ %506, %505 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #13
  br label %525

525:                                              ; preds = %523, %236
  %526 = phi { i8*, i32 } [ %524, %523 ], [ %237, %236 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %110) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  resume { i8*, i32 } %526

527:                                              ; preds = %458, %47
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

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
  br i1 %16, label %17, label %7, !llvm.loop !44

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

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

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
  br i1 %21, label %22, label %24, !prof !47

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
  %34 = load i32*, i32** %5, align 8, !tbaa !48
  %35 = load i32*, i32** %4, align 8, !tbaa !48
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
  br i1 %48, label %69, label %9, !llvm.loop !49

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
  br i1 %67, label %68, label %58, !llvm.loop !44

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

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s488489114.cpp() #10 section ".text.startup" {
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
!28 = distinct !{!28, !10, !29}
!29 = !{!"llvm.loop.isvectorized", i32 1}
!30 = distinct !{!30, !10, !31, !29}
!31 = !{!"llvm.loop.unroll.runtime.disable"}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.unroll.disable"}
!34 = !{!35}
!35 = distinct !{!35, !36}
!36 = distinct !{!36, !"LVerDomain"}
!37 = !{!38}
!38 = distinct !{!38, !36}
!39 = distinct !{!39, !10, !29}
!40 = distinct !{!40, !33}
!41 = distinct !{!41, !10}
!42 = distinct !{!42, !10}
!43 = distinct !{!43, !10, !29}
!44 = distinct !{!44, !10}
!45 = distinct !{!45, !10}
!46 = distinct !{!46, !10}
!47 = !{!"branch_weights", i32 1, i32 2000}
!48 = !{!15, !15, i64 0}
!49 = distinct !{!49, !10}
