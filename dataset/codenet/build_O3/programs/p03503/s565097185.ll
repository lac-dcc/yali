; ModuleID = 'Project_CodeNet_C++1400/p03503/s565097185.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s565097185.cpp"
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
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZZNSt8__detail18__to_chars_10_implIyEEvPcjT_E8__digits = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZZNSt8__detail18__to_chars_10_implIyEEvPcjT_E8__digits = linkonce_odr dso_local local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"bitset::_M_copy_from_ptr\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s565097185.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::vector.0", align 8
  %3 = alloca %"class.std::vector.0", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #14
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %8 = load i64, i64* %1, align 8, !tbaa !5
  %9 = bitcast %"class.std::vector.0"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %9) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false) #14
  %10 = invoke noalias nonnull i8* @_Znwm(i64 80) #15
          to label %11 unwind label %54

11:                                               ; preds = %0
  %12 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %13 = bitcast %"class.std::vector.0"* %2 to i8**
  store i8* %10, i8** %13, align 8, !tbaa !9
  %14 = getelementptr inbounds i8, i8* %10, i64 80
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  %16 = bitcast i64** %15 to i8**
  store i8* %14, i8** %16, align 8, !tbaa !12
  %17 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %18 = bitcast i64** %17 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %10, i8 0, i64 80, i1 false)
  store i8* %14, i8** %18, align 8, !tbaa !13
  %19 = icmp ugt i64 %8, 384307168202282325
  br i1 %19, label %20, label %22

20:                                               ; preds = %11
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %21 unwind label %56

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %11
  %23 = icmp eq i64 %8, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %22
  %25 = mul nuw nsw i64 %8, 24
  %26 = invoke noalias nonnull i8* @_Znwm(i64 %25) #15
          to label %27 unwind label %56

27:                                               ; preds = %24
  %28 = bitcast i8* %26 to %"class.std::vector.0"*
  br label %29

29:                                               ; preds = %27, %22
  %30 = phi %"class.std::vector.0"* [ %28, %27 ], [ null, %22 ]
  %31 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %30, i64 %8, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2)
          to label %37 unwind label %32

32:                                               ; preds = %29
  %33 = landingpad { i8*, i32 }
          cleanup
  %34 = icmp eq %"class.std::vector.0"* %30, null
  br i1 %34, label %58, label %35

35:                                               ; preds = %32
  %36 = bitcast %"class.std::vector.0"* %30 to i8*
  call void @_ZdlPv(i8* nonnull %36) #14
  br label %58

37:                                               ; preds = %29
  %38 = load i64*, i64** %12, align 8, !tbaa !9
  %39 = icmp eq i64* %38, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %37
  %41 = bitcast i64* %38 to i8*
  call void @_ZdlPv(i8* nonnull %41) #14
  br label %42

42:                                               ; preds = %37, %40
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #14
  %43 = load i64, i64* %1, align 8, !tbaa !5
  %44 = icmp sgt i64 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %42, %441
  %46 = phi i64 [ %442, %441 ], [ 0, %42 ]
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %30, i64 %46, i32 0, i32 0, i32 0, i32 0
  %48 = load i64*, i64** %47, align 8, !tbaa !9
  %49 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %48)
          to label %66 unwind label %70

50:                                               ; preds = %441, %42
  %51 = phi i64 [ %43, %42 ], [ %443, %441 ]
  %52 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %52) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false) #14
  %53 = invoke noalias nonnull i8* @_Znwm(i64 88) #15
          to label %72 unwind label %130

54:                                               ; preds = %0
  %55 = landingpad { i8*, i32 }
          cleanup
  br label %64

56:                                               ; preds = %24, %20
  %57 = landingpad { i8*, i32 }
          cleanup
  br label %58

58:                                               ; preds = %32, %35, %56
  %59 = phi { i8*, i32 } [ %57, %56 ], [ %33, %35 ], [ %33, %32 ]
  %60 = load i64*, i64** %12, align 8, !tbaa !9
  %61 = icmp eq i64* %60, null
  br i1 %61, label %64, label %62

62:                                               ; preds = %58
  %63 = bitcast i64* %60 to i8*
  call void @_ZdlPv(i8* nonnull %63) #14
  br label %64

64:                                               ; preds = %62, %58, %54
  %65 = phi { i8*, i32 } [ %55, %54 ], [ %59, %58 ], [ %59, %62 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #14
  br label %407

66:                                               ; preds = %45
  %67 = load i64*, i64** %47, align 8, !tbaa !9
  %68 = getelementptr inbounds i64, i64* %67, i64 1
  %69 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %68)
          to label %409 unwind label %70

70:                                               ; preds = %437, %433, %429, %425, %421, %417, %413, %409, %66, %45
  %71 = landingpad { i8*, i32 }
          cleanup
  br label %390

72:                                               ; preds = %50
  %73 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %74 = bitcast %"class.std::vector.0"* %3 to i8**
  store i8* %53, i8** %74, align 8, !tbaa !9
  %75 = getelementptr inbounds i8, i8* %53, i64 88
  %76 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %77 = bitcast i64** %76 to i8**
  store i8* %75, i8** %77, align 8, !tbaa !12
  %78 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %79 = bitcast i64** %78 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) %53, i8 0, i64 88, i1 false)
  store i8* %75, i8** %79, align 8, !tbaa !13
  %80 = icmp ugt i64 %51, 384307168202282325
  br i1 %80, label %81, label %83

81:                                               ; preds = %72
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %82 unwind label %132

82:                                               ; preds = %81
  unreachable

83:                                               ; preds = %72
  %84 = icmp eq i64 %51, 0
  br i1 %84, label %90, label %85

85:                                               ; preds = %83
  %86 = mul nuw nsw i64 %51, 24
  %87 = invoke noalias nonnull i8* @_Znwm(i64 %86) #15
          to label %88 unwind label %132

88:                                               ; preds = %85
  %89 = bitcast i8* %87 to %"class.std::vector.0"*
  br label %90

90:                                               ; preds = %88, %83
  %91 = phi %"class.std::vector.0"* [ %89, %88 ], [ null, %83 ]
  %92 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %91, i64 %51, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3)
          to label %98 unwind label %93

93:                                               ; preds = %90
  %94 = landingpad { i8*, i32 }
          cleanup
  %95 = icmp eq %"class.std::vector.0"* %91, null
  br i1 %95, label %134, label %96

96:                                               ; preds = %93
  %97 = bitcast %"class.std::vector.0"* %91 to i8*
  call void @_ZdlPv(i8* nonnull %97) #14
  br label %134

98:                                               ; preds = %90
  %99 = load i64*, i64** %73, align 8, !tbaa !9
  %100 = icmp eq i64* %99, null
  br i1 %100, label %103, label %101

101:                                              ; preds = %98
  %102 = bitcast i64* %99 to i8*
  call void @_ZdlPv(i8* nonnull %102) #14
  br label %103

103:                                              ; preds = %98, %101
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %52) #14
  %104 = load i64, i64* %1, align 8, !tbaa !5
  %105 = icmp sgt i64 %104, 0
  br i1 %105, label %106, label %111

106:                                              ; preds = %103, %481
  %107 = phi i64 [ %482, %481 ], [ 0, %103 ]
  %108 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %91, i64 %107, i32 0, i32 0, i32 0, i32 0
  %109 = load i64*, i64** %108, align 8, !tbaa !9
  %110 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %109)
          to label %142 unwind label %146

111:                                              ; preds = %481, %103
  %112 = phi i64 [ %104, %103 ], [ %483, %481 ]
  %113 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  %114 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %115 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  %116 = bitcast %union.anon* %114 to i8*
  %117 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %118 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  %119 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  %120 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %121 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  %122 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %123 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  %124 = bitcast %union.anon* %120 to i8*
  %125 = icmp sgt i64 %112, 0
  br i1 %125, label %151, label %126

126:                                              ; preds = %111, %126
  %127 = phi i32 [ %128, %126 ], [ 1, %111 ]
  %128 = add nuw nsw i32 %127, 11
  %129 = icmp eq i32 %128, 1024
  br i1 %129, label %148, label %126, !llvm.loop !14

130:                                              ; preds = %50
  %131 = landingpad { i8*, i32 }
          cleanup
  br label %140

132:                                              ; preds = %85, %81
  %133 = landingpad { i8*, i32 }
          cleanup
  br label %134

134:                                              ; preds = %93, %96, %132
  %135 = phi { i8*, i32 } [ %133, %132 ], [ %94, %96 ], [ %94, %93 ]
  %136 = load i64*, i64** %73, align 8, !tbaa !9
  %137 = icmp eq i64* %136, null
  br i1 %137, label %140, label %138

138:                                              ; preds = %134
  %139 = bitcast i64* %136 to i8*
  call void @_ZdlPv(i8* nonnull %139) #14
  br label %140

140:                                              ; preds = %138, %134, %130
  %141 = phi { i8*, i32 } [ %131, %130 ], [ %135, %134 ], [ %135, %138 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %52) #14
  br label %390

142:                                              ; preds = %106
  %143 = load i64*, i64** %108, align 8, !tbaa !9
  %144 = getelementptr inbounds i64, i64* %143, i64 1
  %145 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %144)
          to label %445 unwind label %146

146:                                              ; preds = %477, %473, %469, %465, %461, %457, %453, %449, %445, %142, %106
  %147 = landingpad { i8*, i32 }
          cleanup
  br label %373

148:                                              ; preds = %126, %156
  %149 = phi i64 [ %160, %156 ], [ 0, %126 ]
  %150 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %149)
          to label %305 unwind label %371

151:                                              ; preds = %111, %156
  %152 = phi i64 [ %157, %156 ], [ %112, %111 ]
  %153 = phi i64 [ %161, %156 ], [ 1, %111 ]
  %154 = phi i64 [ %160, %156 ], [ -10000000000, %111 ]
  %155 = icmp sgt i64 %152, 0
  br i1 %155, label %163, label %156

156:                                              ; preds = %293, %151
  %157 = phi i64 [ %152, %151 ], [ %295, %293 ]
  %158 = phi i64 [ 0, %151 ], [ %290, %293 ]
  %159 = icmp slt i64 %154, %158
  %160 = select i1 %159, i64 %158, i64 %154
  %161 = add nuw nsw i64 %153, 1
  %162 = icmp eq i64 %161, 1024
  br i1 %162, label %148, label %151, !llvm.loop !16

163:                                              ; preds = %151, %293
  %164 = phi i64 [ %294, %293 ], [ 0, %151 ]
  %165 = phi i64 [ %290, %293 ], [ 0, %151 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %113) #14
  store %union.anon* %114, %union.anon** %115, align 8, !tbaa !18
  store i64 0, i64* %118, align 8, !tbaa !20
  store i8 0, i8* %116, align 8, !tbaa !23
  %166 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %30, i64 %164, i32 0, i32 0, i32 0, i32 0
  br label %192

167:                                              ; preds = %270
  %168 = load i64, i64* %118, align 8, !tbaa !20
  %169 = load i8*, i8** %117, align 8, !tbaa !24
  %170 = icmp ult i64 %168, 10
  %171 = select i1 %170, i64 %168, i64 10
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %282, label %173

173:                                              ; preds = %167, %187
  %174 = phi i64 [ %188, %187 ], [ 0, %167 ]
  %175 = phi i64 [ %189, %187 ], [ 0, %167 ]
  %176 = phi i64 [ %190, %187 ], [ %171, %167 ]
  %177 = sub nuw nsw i64 %171, %176
  %178 = getelementptr inbounds i8, i8* %169, i64 %177
  %179 = load i8, i8* %178, align 1, !tbaa !23
  switch i8 %179, label %185 [
    i8 48, label %187
    i8 49, label %180
  ]

180:                                              ; preds = %173
  %181 = add nuw nsw i64 %176, 63
  %182 = and i64 %181, 63
  %183 = shl nuw i64 1, %182
  %184 = or i64 %183, %175
  br label %187

185:                                              ; preds = %173
  invoke void @_ZSt24__throw_invalid_argumentPKc(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.4, i64 0, i64 0)) #16
          to label %186 unwind label %297

186:                                              ; preds = %185
  unreachable

187:                                              ; preds = %180, %173
  %188 = phi i64 [ %184, %180 ], [ %174, %173 ]
  %189 = phi i64 [ %184, %180 ], [ %175, %173 ]
  %190 = add nsw i64 %176, -1
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %282, label %173, !llvm.loop !25

192:                                              ; preds = %163, %270
  %193 = phi i64 [ 0, %163 ], [ %271, %270 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %119) #14
  %194 = load i64*, i64** %166, align 8, !tbaa !9
  %195 = getelementptr inbounds i64, i64* %194, i64 %193
  %196 = load i64, i64* %195, align 8, !tbaa !5
  %197 = call i64 @llvm.abs.i64(i64 %196, i1 false)
  %198 = icmp ult i64 %197, 10
  br i1 %198, label %217, label %199

199:                                              ; preds = %192, %213
  %200 = phi i64 [ %214, %213 ], [ %197, %192 ]
  %201 = phi i32 [ %215, %213 ], [ 1, %192 ]
  %202 = icmp ult i64 %200, 100
  br i1 %202, label %203, label %205

203:                                              ; preds = %199
  %204 = add i32 %201, 1
  br label %217

205:                                              ; preds = %199
  %206 = icmp ult i64 %200, 1000
  br i1 %206, label %207, label %209

207:                                              ; preds = %205
  %208 = add i32 %201, 2
  br label %217

209:                                              ; preds = %205
  %210 = icmp ult i64 %200, 10000
  br i1 %210, label %211, label %213

211:                                              ; preds = %209
  %212 = add i32 %201, 3
  br label %217

213:                                              ; preds = %209
  %214 = udiv i64 %200, 10000
  %215 = add i32 %201, 4
  %216 = icmp ult i64 %200, 100000
  br i1 %216, label %217, label %199, !llvm.loop !26

217:                                              ; preds = %213, %211, %207, %203, %192
  %218 = phi i32 [ %204, %203 ], [ %208, %207 ], [ %212, %211 ], [ 1, %192 ], [ %215, %213 ]
  %219 = lshr i64 %196, 63
  %220 = trunc i64 %219 to i32
  %221 = add i32 %218, %220
  %222 = zext i32 %221 to i64
  store %union.anon* %120, %union.anon** %121, align 8, !tbaa !18, !alias.scope !27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64 %222, i8 signext 45)
          to label %223 unwind label %273

223:                                              ; preds = %217
  %224 = load i8*, i8** %122, align 8, !tbaa !24, !alias.scope !27
  %225 = getelementptr inbounds i8, i8* %224, i64 %219
  %226 = icmp ugt i64 %197, 99
  br i1 %226, label %227, label %247

227:                                              ; preds = %223
  %228 = add i32 %218, -1
  br label %229

229:                                              ; preds = %229, %227
  %230 = phi i64 [ %234, %229 ], [ %197, %227 ]
  %231 = phi i32 [ %245, %229 ], [ %228, %227 ]
  %232 = urem i64 %230, 100
  %233 = shl nuw nsw i64 %232, 1
  %234 = udiv i64 %230, 100
  %235 = or i64 %233, 1
  %236 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIyEEvPcjT_E8__digits, i64 0, i64 %235
  %237 = load i8, i8* %236, align 1, !tbaa !23
  %238 = zext i32 %231 to i64
  %239 = getelementptr inbounds i8, i8* %225, i64 %238
  store i8 %237, i8* %239, align 1, !tbaa !23
  %240 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIyEEvPcjT_E8__digits, i64 0, i64 %233
  %241 = load i8, i8* %240, align 2, !tbaa !23
  %242 = add i32 %231, -1
  %243 = zext i32 %242 to i64
  %244 = getelementptr inbounds i8, i8* %225, i64 %243
  store i8 %241, i8* %244, align 1, !tbaa !23
  %245 = add i32 %231, -2
  %246 = icmp ugt i64 %230, 9999
  br i1 %246, label %229, label %247, !llvm.loop !30

247:                                              ; preds = %229, %223
  %248 = phi i64 [ %197, %223 ], [ %234, %229 ]
  %249 = icmp ugt i64 %248, 9
  br i1 %249, label %250, label %258

250:                                              ; preds = %247
  %251 = shl nuw nsw i64 %248, 1
  %252 = or i64 %251, 1
  %253 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIyEEvPcjT_E8__digits, i64 0, i64 %252
  %254 = load i8, i8* %253, align 1, !tbaa !23
  %255 = getelementptr inbounds i8, i8* %225, i64 1
  store i8 %254, i8* %255, align 1, !tbaa !23
  %256 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIyEEvPcjT_E8__digits, i64 0, i64 %251
  %257 = load i8, i8* %256, align 2, !tbaa !23
  br label %261

258:                                              ; preds = %247
  %259 = trunc i64 %248 to i8
  %260 = add nuw nsw i8 %259, 48
  br label %261

261:                                              ; preds = %258, %250
  %262 = phi i8 [ %260, %258 ], [ %257, %250 ]
  store i8 %262, i8* %225, align 1, !tbaa !23
  %263 = load i8*, i8** %122, align 8, !tbaa !24
  %264 = load i64, i64* %123, align 8, !tbaa !20
  %265 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i8* %263, i64 %264)
          to label %266 unwind label %275

266:                                              ; preds = %261
  %267 = load i8*, i8** %122, align 8, !tbaa !24
  %268 = icmp eq i8* %267, %124
  br i1 %268, label %270, label %269

269:                                              ; preds = %266
  call void @_ZdlPv(i8* %267) #14
  br label %270

270:                                              ; preds = %266, %269
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %119) #14
  %271 = add nuw nsw i64 %193, 1
  %272 = icmp eq i64 %271, 10
  br i1 %272, label %167, label %192, !llvm.loop !31

273:                                              ; preds = %217
  %274 = landingpad { i8*, i32 }
          cleanup
  br label %280

275:                                              ; preds = %261
  %276 = landingpad { i8*, i32 }
          cleanup
  %277 = load i8*, i8** %122, align 8, !tbaa !24
  %278 = icmp eq i8* %277, %124
  br i1 %278, label %280, label %279

279:                                              ; preds = %275
  call void @_ZdlPv(i8* %277) #14
  br label %280

280:                                              ; preds = %279, %275, %273
  %281 = phi { i8*, i32 } [ %274, %273 ], [ %276, %275 ], [ %276, %279 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %119) #14
  br label %299

282:                                              ; preds = %187, %167
  %283 = phi i64 [ 0, %167 ], [ %188, %187 ]
  %284 = and i64 %283, %153
  %285 = call i64 @llvm.ctpop.i64(i64 %284) #14, !range !32
  %286 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %91, i64 %164, i32 0, i32 0, i32 0, i32 0
  %287 = load i64*, i64** %286, align 8, !tbaa !9
  %288 = getelementptr inbounds i64, i64* %287, i64 %285
  %289 = load i64, i64* %288, align 8, !tbaa !5
  %290 = add nsw i64 %289, %165
  %291 = icmp eq i8* %169, %116
  br i1 %291, label %293, label %292

292:                                              ; preds = %282
  call void @_ZdlPv(i8* %169) #14
  br label %293

293:                                              ; preds = %282, %292
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %113) #14
  %294 = add nuw nsw i64 %164, 1
  %295 = load i64, i64* %1, align 8, !tbaa !5
  %296 = icmp sgt i64 %295, %294
  br i1 %296, label %163, label %156, !llvm.loop !33

297:                                              ; preds = %185
  %298 = landingpad { i8*, i32 }
          cleanup
  br label %299

299:                                              ; preds = %297, %280
  %300 = phi { i8*, i32 } [ %281, %280 ], [ %298, %297 ]
  %301 = load i8*, i8** %117, align 8, !tbaa !24
  %302 = icmp eq i8* %301, %116
  br i1 %302, label %304, label %303

303:                                              ; preds = %299
  call void @_ZdlPv(i8* %301) #14
  br label %304

304:                                              ; preds = %303, %299
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %113) #14
  br label %373

305:                                              ; preds = %148
  %306 = bitcast %"class.std::basic_ostream"* %150 to i8**
  %307 = load i8*, i8** %306, align 8, !tbaa !34
  %308 = getelementptr i8, i8* %307, i64 -24
  %309 = bitcast i8* %308 to i64*
  %310 = load i64, i64* %309, align 8
  %311 = bitcast %"class.std::basic_ostream"* %150 to i8*
  %312 = add nsw i64 %310, 240
  %313 = getelementptr inbounds i8, i8* %311, i64 %312
  %314 = bitcast i8* %313 to %"class.std::ctype"**
  %315 = load %"class.std::ctype"*, %"class.std::ctype"** %314, align 8, !tbaa !36
  %316 = icmp eq %"class.std::ctype"* %315, null
  br i1 %316, label %317, label %319

317:                                              ; preds = %305
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %318 unwind label %371

318:                                              ; preds = %317
  unreachable

319:                                              ; preds = %305
  %320 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %315, i64 0, i32 8
  %321 = load i8, i8* %320, align 8, !tbaa !39
  %322 = icmp eq i8 %321, 0
  br i1 %322, label %326, label %323

323:                                              ; preds = %319
  %324 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %315, i64 0, i32 9, i64 10
  %325 = load i8, i8* %324, align 1, !tbaa !23
  br label %333

326:                                              ; preds = %319
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %315)
          to label %327 unwind label %371

327:                                              ; preds = %326
  %328 = bitcast %"class.std::ctype"* %315 to i8 (%"class.std::ctype"*, i8)***
  %329 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %328, align 8, !tbaa !34
  %330 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %329, i64 6
  %331 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %330, align 8
  %332 = invoke signext i8 %331(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %315, i8 signext 10)
          to label %333 unwind label %371

333:                                              ; preds = %327, %323
  %334 = phi i8 [ %325, %323 ], [ %332, %327 ]
  %335 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %150, i8 signext %334)
          to label %336 unwind label %371

336:                                              ; preds = %333
  %337 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %335)
          to label %338 unwind label %371

338:                                              ; preds = %336
  %339 = icmp eq %"class.std::vector.0"* %91, %92
  br i1 %339, label %350, label %340

340:                                              ; preds = %338, %347
  %341 = phi %"class.std::vector.0"* [ %348, %347 ], [ %91, %338 ]
  %342 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %341, i64 0, i32 0, i32 0, i32 0, i32 0
  %343 = load i64*, i64** %342, align 8, !tbaa !9
  %344 = icmp eq i64* %343, null
  br i1 %344, label %347, label %345

345:                                              ; preds = %340
  %346 = bitcast i64* %343 to i8*
  call void @_ZdlPv(i8* nonnull %346) #14
  br label %347

347:                                              ; preds = %345, %340
  %348 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %341, i64 1
  %349 = icmp eq %"class.std::vector.0"* %348, %92
  br i1 %349, label %350, label %340, !llvm.loop !41

350:                                              ; preds = %347, %338
  %351 = icmp eq %"class.std::vector.0"* %91, null
  br i1 %351, label %354, label %352

352:                                              ; preds = %350
  %353 = bitcast %"class.std::vector.0"* %91 to i8*
  call void @_ZdlPv(i8* nonnull %353) #14
  br label %354

354:                                              ; preds = %350, %352
  %355 = icmp eq %"class.std::vector.0"* %30, %31
  br i1 %355, label %366, label %356

356:                                              ; preds = %354, %363
  %357 = phi %"class.std::vector.0"* [ %364, %363 ], [ %30, %354 ]
  %358 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %357, i64 0, i32 0, i32 0, i32 0, i32 0
  %359 = load i64*, i64** %358, align 8, !tbaa !9
  %360 = icmp eq i64* %359, null
  br i1 %360, label %363, label %361

361:                                              ; preds = %356
  %362 = bitcast i64* %359 to i8*
  call void @_ZdlPv(i8* nonnull %362) #14
  br label %363

363:                                              ; preds = %361, %356
  %364 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %357, i64 1
  %365 = icmp eq %"class.std::vector.0"* %364, %31
  br i1 %365, label %366, label %356, !llvm.loop !41

366:                                              ; preds = %363, %354
  %367 = icmp eq %"class.std::vector.0"* %30, null
  br i1 %367, label %370, label %368

368:                                              ; preds = %366
  %369 = bitcast %"class.std::vector.0"* %30 to i8*
  call void @_ZdlPv(i8* nonnull %369) #14
  br label %370

370:                                              ; preds = %366, %368
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #14
  ret i32 0

371:                                              ; preds = %336, %333, %327, %326, %317, %148
  %372 = landingpad { i8*, i32 }
          cleanup
  br label %373

373:                                              ; preds = %304, %371, %146
  %374 = phi { i8*, i32 } [ %147, %146 ], [ %300, %304 ], [ %372, %371 ]
  %375 = icmp eq %"class.std::vector.0"* %91, %92
  br i1 %375, label %386, label %376

376:                                              ; preds = %373, %383
  %377 = phi %"class.std::vector.0"* [ %384, %383 ], [ %91, %373 ]
  %378 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %377, i64 0, i32 0, i32 0, i32 0, i32 0
  %379 = load i64*, i64** %378, align 8, !tbaa !9
  %380 = icmp eq i64* %379, null
  br i1 %380, label %383, label %381

381:                                              ; preds = %376
  %382 = bitcast i64* %379 to i8*
  call void @_ZdlPv(i8* nonnull %382) #14
  br label %383

383:                                              ; preds = %381, %376
  %384 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %377, i64 1
  %385 = icmp eq %"class.std::vector.0"* %384, %92
  br i1 %385, label %386, label %376, !llvm.loop !41

386:                                              ; preds = %383, %373
  %387 = icmp eq %"class.std::vector.0"* %91, null
  br i1 %387, label %390, label %388

388:                                              ; preds = %386
  %389 = bitcast %"class.std::vector.0"* %91 to i8*
  call void @_ZdlPv(i8* nonnull %389) #14
  br label %390

390:                                              ; preds = %140, %386, %388, %70
  %391 = phi { i8*, i32 } [ %71, %70 ], [ %141, %140 ], [ %374, %386 ], [ %374, %388 ]
  %392 = icmp eq %"class.std::vector.0"* %30, %31
  br i1 %392, label %403, label %393

393:                                              ; preds = %390, %400
  %394 = phi %"class.std::vector.0"* [ %401, %400 ], [ %30, %390 ]
  %395 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %394, i64 0, i32 0, i32 0, i32 0, i32 0
  %396 = load i64*, i64** %395, align 8, !tbaa !9
  %397 = icmp eq i64* %396, null
  br i1 %397, label %400, label %398

398:                                              ; preds = %393
  %399 = bitcast i64* %396 to i8*
  call void @_ZdlPv(i8* nonnull %399) #14
  br label %400

400:                                              ; preds = %398, %393
  %401 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %394, i64 1
  %402 = icmp eq %"class.std::vector.0"* %401, %31
  br i1 %402, label %403, label %393, !llvm.loop !41

403:                                              ; preds = %400, %390
  %404 = icmp eq %"class.std::vector.0"* %30, null
  br i1 %404, label %407, label %405

405:                                              ; preds = %403
  %406 = bitcast %"class.std::vector.0"* %30 to i8*
  call void @_ZdlPv(i8* nonnull %406) #14
  br label %407

407:                                              ; preds = %405, %403, %64
  %408 = phi { i8*, i32 } [ %65, %64 ], [ %391, %403 ], [ %391, %405 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #14
  resume { i8*, i32 } %408

409:                                              ; preds = %66
  %410 = load i64*, i64** %47, align 8, !tbaa !9
  %411 = getelementptr inbounds i64, i64* %410, i64 2
  %412 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %411)
          to label %413 unwind label %70

413:                                              ; preds = %409
  %414 = load i64*, i64** %47, align 8, !tbaa !9
  %415 = getelementptr inbounds i64, i64* %414, i64 3
  %416 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %415)
          to label %417 unwind label %70

417:                                              ; preds = %413
  %418 = load i64*, i64** %47, align 8, !tbaa !9
  %419 = getelementptr inbounds i64, i64* %418, i64 4
  %420 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %419)
          to label %421 unwind label %70

421:                                              ; preds = %417
  %422 = load i64*, i64** %47, align 8, !tbaa !9
  %423 = getelementptr inbounds i64, i64* %422, i64 5
  %424 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %423)
          to label %425 unwind label %70

425:                                              ; preds = %421
  %426 = load i64*, i64** %47, align 8, !tbaa !9
  %427 = getelementptr inbounds i64, i64* %426, i64 6
  %428 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %427)
          to label %429 unwind label %70

429:                                              ; preds = %425
  %430 = load i64*, i64** %47, align 8, !tbaa !9
  %431 = getelementptr inbounds i64, i64* %430, i64 7
  %432 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %431)
          to label %433 unwind label %70

433:                                              ; preds = %429
  %434 = load i64*, i64** %47, align 8, !tbaa !9
  %435 = getelementptr inbounds i64, i64* %434, i64 8
  %436 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %435)
          to label %437 unwind label %70

437:                                              ; preds = %433
  %438 = load i64*, i64** %47, align 8, !tbaa !9
  %439 = getelementptr inbounds i64, i64* %438, i64 9
  %440 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %439)
          to label %441 unwind label %70

441:                                              ; preds = %437
  %442 = add nuw nsw i64 %46, 1
  %443 = load i64, i64* %1, align 8, !tbaa !5
  %444 = icmp sgt i64 %443, %442
  br i1 %444, label %45, label %50, !llvm.loop !42

445:                                              ; preds = %142
  %446 = load i64*, i64** %108, align 8, !tbaa !9
  %447 = getelementptr inbounds i64, i64* %446, i64 2
  %448 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %447)
          to label %449 unwind label %146

449:                                              ; preds = %445
  %450 = load i64*, i64** %108, align 8, !tbaa !9
  %451 = getelementptr inbounds i64, i64* %450, i64 3
  %452 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %451)
          to label %453 unwind label %146

453:                                              ; preds = %449
  %454 = load i64*, i64** %108, align 8, !tbaa !9
  %455 = getelementptr inbounds i64, i64* %454, i64 4
  %456 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %455)
          to label %457 unwind label %146

457:                                              ; preds = %453
  %458 = load i64*, i64** %108, align 8, !tbaa !9
  %459 = getelementptr inbounds i64, i64* %458, i64 5
  %460 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %459)
          to label %461 unwind label %146

461:                                              ; preds = %457
  %462 = load i64*, i64** %108, align 8, !tbaa !9
  %463 = getelementptr inbounds i64, i64* %462, i64 6
  %464 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %463)
          to label %465 unwind label %146

465:                                              ; preds = %461
  %466 = load i64*, i64** %108, align 8, !tbaa !9
  %467 = getelementptr inbounds i64, i64* %466, i64 7
  %468 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %467)
          to label %469 unwind label %146

469:                                              ; preds = %465
  %470 = load i64*, i64** %108, align 8, !tbaa !9
  %471 = getelementptr inbounds i64, i64* %470, i64 8
  %472 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %471)
          to label %473 unwind label %146

473:                                              ; preds = %469
  %474 = load i64*, i64** %108, align 8, !tbaa !9
  %475 = getelementptr inbounds i64, i64* %474, i64 9
  %476 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %475)
          to label %477 unwind label %146

477:                                              ; preds = %473
  %478 = load i64*, i64** %108, align 8, !tbaa !9
  %479 = getelementptr inbounds i64, i64* %478, i64 10
  %480 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %479)
          to label %481 unwind label %146

481:                                              ; preds = %477
  %482 = add nuw nsw i64 %107, 1
  %483 = load i64, i64* %1, align 8, !tbaa !5
  %484 = icmp sgt i64 %483, %482
  br i1 %484, label %106, label %111, !llvm.loop !43
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #5 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i8 signext) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !9
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !13
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !44

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #15
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !9
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !13
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !12
  %34 = load i64*, i64** %5, align 8, !tbaa !45
  %35 = load i64*, i64** %4, align 8, !tbaa !45
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #14
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !13
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !46

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
  %57 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.0"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !9
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !41

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #16
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
  tail call void @__clang_call_terminate(i8* %76) #17
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_invalid_argumentPKc(i8*) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctpop.i64(i64) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s565097185.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #12

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noinline noreturn nounwind }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nounwind }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = !{!10, !11, i64 8}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15, !17}
!17 = !{!"llvm.loop.unswitch.partial.disable"}
!18 = !{!19, !11, i64 0}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!20 = !{!21, !22, i64 8}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !19, i64 0, !22, i64 8, !7, i64 16}
!22 = !{!"long", !7, i64 0}
!23 = !{!7, !7, i64 0}
!24 = !{!21, !11, i64 0}
!25 = distinct !{!25, !15}
!26 = distinct !{!26, !15}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNSt7__cxx119to_stringEx: argument 0"}
!29 = distinct !{!29, !"_ZNSt7__cxx119to_stringEx"}
!30 = distinct !{!30, !15}
!31 = distinct !{!31, !15}
!32 = !{i64 0, i64 65}
!33 = distinct !{!33, !15}
!34 = !{!35, !35, i64 0}
!35 = !{!"vtable pointer", !8, i64 0}
!36 = !{!37, !11, i64 240}
!37 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !38, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!38 = !{!"bool", !7, i64 0}
!39 = !{!40, !7, i64 56}
!40 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !38, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!41 = distinct !{!41, !15}
!42 = distinct !{!42, !15}
!43 = distinct !{!43, !15}
!44 = !{!"branch_weights", i32 1, i32 2000}
!45 = !{!11, !11, i64 0}
!46 = distinct !{!46, !15}
