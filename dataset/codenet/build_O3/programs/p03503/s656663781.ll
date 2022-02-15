; ModuleID = 'Project_CodeNet_C++1400/p03503/s656663781.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s656663781.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dx = dso_local local_unnamed_addr global [9 x i64] [i64 -1, i64 1, i64 0, i64 0, i64 -1, i64 -1, i64 1, i64 1, i64 0], align 16
@dy = dso_local local_unnamed_addr global [9 x i64] [i64 0, i64 0, i64 -1, i64 1, i64 -1, i64 1, i64 -1, i64 1, i64 0], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s656663781.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::vector.0", align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, 24
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %10
  %12 = bitcast i8* %11 to i32*
  %13 = load i32, i32* %12, align 8, !tbaa !8
  %14 = and i32 %13, -261
  %15 = or i32 %14, 4
  store i32 %15, i32* %12, align 8, !tbaa !18
  %16 = load i64, i64* %8, align 8
  %17 = add nsw i64 %16, 8
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %17
  %19 = bitcast i8* %18 to i64*
  store i64 15, i64* %19, align 8, !tbaa !19
  %20 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #14
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %22 = load i64, i64* %1, align 8, !tbaa !20
  %23 = icmp ugt i64 %22, 1152921504606846975
  br i1 %23, label %24, label %25

24:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

25:                                               ; preds = %0
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %37, label %27

27:                                               ; preds = %25
  %28 = shl nuw nsw i64 %22, 3
  %29 = call noalias nonnull i8* @_Znwm(i64 %28) #16
  %30 = bitcast i8* %29 to i64*
  store i64 0, i64* %30, align 8, !tbaa !20
  %31 = icmp eq i64 %22, 1
  br i1 %31, label %35, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, i8* %29, i64 8
  %34 = add nsw i64 %28, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %33, i8 0, i64 %34, i1 false)
  br label %35

35:                                               ; preds = %27, %32
  %36 = load i64, i64* %1, align 8, !tbaa !20
  br label %37

37:                                               ; preds = %25, %35
  %38 = phi i64 [ %36, %35 ], [ 0, %25 ]
  %39 = phi i64* [ %30, %35 ], [ null, %25 ]
  %40 = bitcast %"class.std::vector.0"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %40) #14
  %41 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %41) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false) #14
  %42 = invoke noalias nonnull i8* @_Znwm(i64 88) #16
          to label %43 unwind label %88

43:                                               ; preds = %37
  %44 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %42, i8** %44, align 8, !tbaa !22
  %45 = getelementptr inbounds i8, i8* %42, i64 88
  %46 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %47 = bitcast i64** %46 to i8**
  store i8* %45, i8** %47, align 8, !tbaa !24
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) %42, i8 0, i64 88, i1 false)
  %48 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %49 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %50 = bitcast i64** %49 to i8**
  store i8* %45, i8** %50, align 8, !tbaa !25
  %51 = icmp ugt i64 %38, 384307168202282325
  br i1 %51, label %52, label %54

52:                                               ; preds = %43
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %53 unwind label %90

53:                                               ; preds = %52
  unreachable

54:                                               ; preds = %43
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false) #14
  %55 = icmp eq i64 %38, 0
  br i1 %55, label %61, label %56

56:                                               ; preds = %54
  %57 = mul nuw nsw i64 %38, 24
  %58 = invoke noalias nonnull i8* @_Znwm(i64 %57) #16
          to label %59 unwind label %90

59:                                               ; preds = %56
  %60 = bitcast i8* %58 to %"class.std::vector"*
  br label %61

61:                                               ; preds = %59, %54
  %62 = phi %"class.std::vector"* [ %60, %59 ], [ null, %54 ]
  %63 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %62, %"class.std::vector"** %63, align 8, !tbaa !26
  %64 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %62, %"class.std::vector"** %64, align 8, !tbaa !28
  %65 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %62, i64 %38
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %65, %"class.std::vector"** %66, align 8, !tbaa !29
  %67 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %62, i64 %38, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3)
          to label %73 unwind label %68

68:                                               ; preds = %61
  %69 = landingpad { i8*, i32 }
          cleanup
  %70 = icmp eq %"class.std::vector"* %62, null
  br i1 %70, label %92, label %71

71:                                               ; preds = %68
  %72 = bitcast %"class.std::vector"* %62 to i8*
  call void @_ZdlPv(i8* nonnull %72) #14
  br label %92

73:                                               ; preds = %61
  store %"class.std::vector"* %67, %"class.std::vector"** %64, align 8, !tbaa !28
  %74 = load i64*, i64** %48, align 8, !tbaa !22
  %75 = icmp eq i64* %74, null
  br i1 %75, label %78, label %76

76:                                               ; preds = %73
  %77 = bitcast i64* %74 to i8*
  call void @_ZdlPv(i8* nonnull %77) #14
  br label %78

78:                                               ; preds = %73, %76
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %41) #14
  %79 = bitcast i64* %4 to i8*
  %80 = load i64, i64* %1, align 8, !tbaa !20
  %81 = icmp sgt i64 %80, 0
  br i1 %81, label %82, label %111

82:                                               ; preds = %78, %239
  %83 = phi i64 [ %260, %239 ], [ 0, %78 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %79) #14
  %84 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4)
          to label %100 unwind label %103

85:                                               ; preds = %239
  %86 = bitcast i64* %5 to i8*
  %87 = icmp sgt i64 %261, 0
  br i1 %87, label %105, label %111

88:                                               ; preds = %37
  %89 = landingpad { i8*, i32 }
          cleanup
  br label %98

90:                                               ; preds = %56, %52
  %91 = landingpad { i8*, i32 }
          cleanup
  br label %92

92:                                               ; preds = %68, %71, %90
  %93 = phi { i8*, i32 } [ %91, %90 ], [ %69, %71 ], [ %69, %68 ]
  %94 = load i64*, i64** %48, align 8, !tbaa !22
  %95 = icmp eq i64* %94, null
  br i1 %95, label %98, label %96

96:                                               ; preds = %92
  %97 = bitcast i64* %94 to i8*
  call void @_ZdlPv(i8* nonnull %97) #14
  br label %98

98:                                               ; preds = %96, %92, %88
  %99 = phi { i8*, i32 } [ %89, %88 ], [ %93, %92 ], [ %93, %96 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %41) #14
  br label %209

100:                                              ; preds = %82
  %101 = load i64, i64* %4, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %79) #14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %79) #14
  %102 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4)
          to label %215 unwind label %103

103:                                              ; preds = %236, %233, %230, %227, %224, %221, %218, %215, %100, %82
  %104 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %79) #14
  br label %207

105:                                              ; preds = %85, %308
  %106 = phi i64 [ %312, %308 ], [ 0, %85 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %86) #14
  %107 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %5)
          to label %135 unwind label %140

108:                                              ; preds = %308
  %109 = load %"class.std::vector"*, %"class.std::vector"** %63, align 8
  %110 = icmp sgt i64 %313, 0
  br i1 %110, label %113, label %111

111:                                              ; preds = %78, %85, %108
  %112 = phi %"class.std::vector"* [ %109, %108 ], [ %62, %85 ], [ %62, %78 ]
  br label %142

113:                                              ; preds = %108, %130
  %114 = phi i64 [ %133, %130 ], [ 1, %108 ]
  %115 = phi i64 [ %132, %130 ], [ -1125899906842624, %108 ]
  br label %116

116:                                              ; preds = %113, %116
  %117 = phi i64 [ 0, %113 ], [ %128, %116 ]
  %118 = phi i64 [ 0, %113 ], [ %127, %116 ]
  %119 = getelementptr inbounds i64, i64* %39, i64 %117
  %120 = load i64, i64* %119, align 8, !tbaa !20
  %121 = and i64 %120, %114
  %122 = call i64 @llvm.ctpop.i64(i64 %121), !range !30
  %123 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %109, i64 %117, i32 0, i32 0, i32 0, i32 0
  %124 = load i64*, i64** %123, align 8, !tbaa !22
  %125 = getelementptr inbounds i64, i64* %124, i64 %122
  %126 = load i64, i64* %125, align 8, !tbaa !20
  %127 = add nsw i64 %126, %118
  %128 = add nuw nsw i64 %117, 1
  %129 = icmp eq i64 %128, %313
  br i1 %129, label %130, label %116, !llvm.loop !31

130:                                              ; preds = %116
  %131 = icmp slt i64 %115, %127
  %132 = select i1 %131, i64 %127, i64 %115
  %133 = add nuw nsw i64 %114, 1
  %134 = icmp eq i64 %133, 1024
  br i1 %134, label %146, label %113, !llvm.loop !33

135:                                              ; preds = %105
  %136 = load i64, i64* %5, align 8, !tbaa !20
  %137 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %62, i64 %106, i32 0, i32 0, i32 0, i32 0
  %138 = load i64*, i64** %137, align 8, !tbaa !22
  store i64 %136, i64* %138, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %86) #14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %86) #14
  %139 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %5)
          to label %263 unwind label %140

140:                                              ; preds = %303, %298, %293, %288, %283, %278, %273, %268, %263, %135, %105
  %141 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %86) #14
  br label %207

142:                                              ; preds = %142, %111
  %143 = phi i64 [ 1, %111 ], [ %144, %142 ]
  %144 = add nuw nsw i64 %143, 11
  %145 = icmp eq i64 %144, 1024
  br i1 %145, label %146, label %142, !llvm.loop !33

146:                                              ; preds = %142, %130
  %147 = phi %"class.std::vector"* [ %109, %130 ], [ %112, %142 ]
  %148 = phi i64 [ %132, %130 ], [ 0, %142 ]
  %149 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %148)
          to label %150 unwind label %205

150:                                              ; preds = %146
  %151 = bitcast %"class.std::basic_ostream"* %149 to i8**
  %152 = load i8*, i8** %151, align 8, !tbaa !5
  %153 = getelementptr i8, i8* %152, i64 -24
  %154 = bitcast i8* %153 to i64*
  %155 = load i64, i64* %154, align 8
  %156 = bitcast %"class.std::basic_ostream"* %149 to i8*
  %157 = add nsw i64 %155, 240
  %158 = getelementptr inbounds i8, i8* %156, i64 %157
  %159 = bitcast i8* %158 to %"class.std::ctype"**
  %160 = load %"class.std::ctype"*, %"class.std::ctype"** %159, align 8, !tbaa !34
  %161 = icmp eq %"class.std::ctype"* %160, null
  br i1 %161, label %162, label %164

162:                                              ; preds = %150
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %163 unwind label %205

163:                                              ; preds = %162
  unreachable

164:                                              ; preds = %150
  %165 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %160, i64 0, i32 8
  %166 = load i8, i8* %165, align 8, !tbaa !37
  %167 = icmp eq i8 %166, 0
  br i1 %167, label %171, label %168

168:                                              ; preds = %164
  %169 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %160, i64 0, i32 9, i64 10
  %170 = load i8, i8* %169, align 1, !tbaa !39
  br label %178

171:                                              ; preds = %164
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %160)
          to label %172 unwind label %205

172:                                              ; preds = %171
  %173 = bitcast %"class.std::ctype"* %160 to i8 (%"class.std::ctype"*, i8)***
  %174 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %173, align 8, !tbaa !5
  %175 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %174, i64 6
  %176 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %175, align 8
  %177 = invoke signext i8 %176(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %160, i8 signext 10)
          to label %178 unwind label %205

178:                                              ; preds = %172, %168
  %179 = phi i8 [ %170, %168 ], [ %177, %172 ]
  %180 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %149, i8 signext %179)
          to label %181 unwind label %205

181:                                              ; preds = %178
  %182 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %180)
          to label %183 unwind label %205

183:                                              ; preds = %181
  %184 = icmp eq %"class.std::vector"* %147, %67
  br i1 %184, label %195, label %185

185:                                              ; preds = %183, %192
  %186 = phi %"class.std::vector"* [ %193, %192 ], [ %147, %183 ]
  %187 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %186, i64 0, i32 0, i32 0, i32 0, i32 0
  %188 = load i64*, i64** %187, align 8, !tbaa !22
  %189 = icmp eq i64* %188, null
  br i1 %189, label %192, label %190

190:                                              ; preds = %185
  %191 = bitcast i64* %188 to i8*
  call void @_ZdlPv(i8* nonnull %191) #14
  br label %192

192:                                              ; preds = %190, %185
  %193 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %186, i64 1
  %194 = icmp eq %"class.std::vector"* %193, %67
  br i1 %194, label %195, label %185, !llvm.loop !40

195:                                              ; preds = %192, %183
  %196 = phi %"class.std::vector"* [ %67, %183 ], [ %147, %192 ]
  %197 = icmp eq %"class.std::vector"* %196, null
  br i1 %197, label %200, label %198

198:                                              ; preds = %195
  %199 = bitcast %"class.std::vector"* %196 to i8*
  call void @_ZdlPv(i8* nonnull %199) #14
  br label %200

200:                                              ; preds = %195, %198
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %40) #14
  %201 = icmp eq i64* %39, null
  br i1 %201, label %204, label %202

202:                                              ; preds = %200
  %203 = bitcast i64* %39 to i8*
  call void @_ZdlPv(i8* nonnull %203) #14
  br label %204

204:                                              ; preds = %200, %202
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #14
  ret i32 0

205:                                              ; preds = %181, %178, %172, %171, %162, %146
  %206 = landingpad { i8*, i32 }
          cleanup
  br label %207

207:                                              ; preds = %205, %140, %103
  %208 = phi { i8*, i32 } [ %104, %103 ], [ %141, %140 ], [ %206, %205 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) #14
  br label %209

209:                                              ; preds = %207, %98
  %210 = phi { i8*, i32 } [ %208, %207 ], [ %99, %98 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %40) #14
  %211 = icmp eq i64* %39, null
  br i1 %211, label %214, label %212

212:                                              ; preds = %209
  %213 = bitcast i64* %39 to i8*
  call void @_ZdlPv(i8* nonnull %213) #14
  br label %214

214:                                              ; preds = %212, %209
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #14
  resume { i8*, i32 } %210

215:                                              ; preds = %100
  %216 = load i64, i64* %4, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %79) #14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %79) #14
  %217 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4)
          to label %218 unwind label %103

218:                                              ; preds = %215
  %219 = load i64, i64* %4, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %79) #14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %79) #14
  %220 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4)
          to label %221 unwind label %103

221:                                              ; preds = %218
  %222 = load i64, i64* %4, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %79) #14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %79) #14
  %223 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4)
          to label %224 unwind label %103

224:                                              ; preds = %221
  %225 = load i64, i64* %4, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %79) #14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %79) #14
  %226 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4)
          to label %227 unwind label %103

227:                                              ; preds = %224
  %228 = load i64, i64* %4, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %79) #14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %79) #14
  %229 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4)
          to label %230 unwind label %103

230:                                              ; preds = %227
  %231 = load i64, i64* %4, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %79) #14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %79) #14
  %232 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4)
          to label %233 unwind label %103

233:                                              ; preds = %230
  %234 = load i64, i64* %4, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %79) #14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %79) #14
  %235 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4)
          to label %236 unwind label %103

236:                                              ; preds = %233
  %237 = load i64, i64* %4, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %79) #14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %79) #14
  %238 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4)
          to label %239 unwind label %103

239:                                              ; preds = %236
  %240 = shl i64 %101, 1
  %241 = add nsw i64 %216, %240
  %242 = shl i64 %241, 1
  %243 = add nsw i64 %219, %242
  %244 = shl i64 %243, 1
  %245 = add nsw i64 %222, %244
  %246 = shl i64 %245, 1
  %247 = add nsw i64 %225, %246
  %248 = shl i64 %247, 1
  %249 = add nsw i64 %228, %248
  %250 = shl i64 %249, 1
  %251 = add nsw i64 %231, %250
  %252 = shl i64 %251, 1
  %253 = add nsw i64 %234, %252
  %254 = shl i64 %253, 1
  %255 = add nsw i64 %237, %254
  %256 = shl i64 %255, 1
  %257 = load i64, i64* %4, align 8, !tbaa !20
  %258 = add nsw i64 %257, %256
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %79) #14
  %259 = getelementptr inbounds i64, i64* %39, i64 %83
  store i64 %258, i64* %259, align 8, !tbaa !20
  %260 = add nuw nsw i64 %83, 1
  %261 = load i64, i64* %1, align 8, !tbaa !20
  %262 = icmp slt i64 %260, %261
  br i1 %262, label %82, label %85, !llvm.loop !41

263:                                              ; preds = %135
  %264 = load i64, i64* %5, align 8, !tbaa !20
  %265 = load i64*, i64** %137, align 8, !tbaa !22
  %266 = getelementptr inbounds i64, i64* %265, i64 1
  store i64 %264, i64* %266, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %86) #14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %86) #14
  %267 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %5)
          to label %268 unwind label %140

268:                                              ; preds = %263
  %269 = load i64, i64* %5, align 8, !tbaa !20
  %270 = load i64*, i64** %137, align 8, !tbaa !22
  %271 = getelementptr inbounds i64, i64* %270, i64 2
  store i64 %269, i64* %271, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %86) #14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %86) #14
  %272 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %5)
          to label %273 unwind label %140

273:                                              ; preds = %268
  %274 = load i64, i64* %5, align 8, !tbaa !20
  %275 = load i64*, i64** %137, align 8, !tbaa !22
  %276 = getelementptr inbounds i64, i64* %275, i64 3
  store i64 %274, i64* %276, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %86) #14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %86) #14
  %277 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %5)
          to label %278 unwind label %140

278:                                              ; preds = %273
  %279 = load i64, i64* %5, align 8, !tbaa !20
  %280 = load i64*, i64** %137, align 8, !tbaa !22
  %281 = getelementptr inbounds i64, i64* %280, i64 4
  store i64 %279, i64* %281, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %86) #14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %86) #14
  %282 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %5)
          to label %283 unwind label %140

283:                                              ; preds = %278
  %284 = load i64, i64* %5, align 8, !tbaa !20
  %285 = load i64*, i64** %137, align 8, !tbaa !22
  %286 = getelementptr inbounds i64, i64* %285, i64 5
  store i64 %284, i64* %286, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %86) #14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %86) #14
  %287 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %5)
          to label %288 unwind label %140

288:                                              ; preds = %283
  %289 = load i64, i64* %5, align 8, !tbaa !20
  %290 = load i64*, i64** %137, align 8, !tbaa !22
  %291 = getelementptr inbounds i64, i64* %290, i64 6
  store i64 %289, i64* %291, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %86) #14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %86) #14
  %292 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %5)
          to label %293 unwind label %140

293:                                              ; preds = %288
  %294 = load i64, i64* %5, align 8, !tbaa !20
  %295 = load i64*, i64** %137, align 8, !tbaa !22
  %296 = getelementptr inbounds i64, i64* %295, i64 7
  store i64 %294, i64* %296, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %86) #14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %86) #14
  %297 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %5)
          to label %298 unwind label %140

298:                                              ; preds = %293
  %299 = load i64, i64* %5, align 8, !tbaa !20
  %300 = load i64*, i64** %137, align 8, !tbaa !22
  %301 = getelementptr inbounds i64, i64* %300, i64 8
  store i64 %299, i64* %301, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %86) #14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %86) #14
  %302 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %5)
          to label %303 unwind label %140

303:                                              ; preds = %298
  %304 = load i64, i64* %5, align 8, !tbaa !20
  %305 = load i64*, i64** %137, align 8, !tbaa !22
  %306 = getelementptr inbounds i64, i64* %305, i64 9
  store i64 %304, i64* %306, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %86) #14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %86) #14
  %307 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %5)
          to label %308 unwind label %140

308:                                              ; preds = %303
  %309 = load i64, i64* %5, align 8, !tbaa !20
  %310 = load i64*, i64** %137, align 8, !tbaa !22
  %311 = getelementptr inbounds i64, i64* %310, i64 10
  store i64 %309, i64* %311, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %86) #14
  %312 = add nuw nsw i64 %106, 1
  %313 = load i64, i64* %1, align 8, !tbaa !20
  %314 = icmp slt i64 %312, %313
  br i1 %314, label %105, label %108, !llvm.loop !42
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctpop.i64(i64) #5

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !26
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !28
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !22
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !40

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !26
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !22
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !25
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !43

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #16
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !22
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !25
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !24
  %34 = load i64*, i64** %5, align 8, !tbaa !44
  %35 = load i64*, i64** %4, align 8, !tbaa !44
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
  store i64* %45, i64** %31, align 8, !tbaa !25
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !45

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
  %57 = icmp eq %"class.std::vector"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !22
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 1
  %67 = icmp eq %"class.std::vector"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !40

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #15
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector"* %70

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
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s656663781.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !12, i64 24}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = !{!12, !12, i64 0}
!19 = !{!9, !10, i64 8}
!20 = !{!21, !21, i64 0}
!21 = !{!"long long", !11, i64 0}
!22 = !{!23, !14, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!24 = !{!23, !14, i64 16}
!25 = !{!23, !14, i64 8}
!26 = !{!27, !14, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!28 = !{!27, !14, i64 8}
!29 = !{!27, !14, i64 16}
!30 = !{i64 0, i64 64}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = distinct !{!33, !32}
!34 = !{!35, !14, i64 240}
!35 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !36, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!36 = !{!"bool", !11, i64 0}
!37 = !{!38, !11, i64 56}
!38 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !36, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!39 = !{!11, !11, i64 0}
!40 = distinct !{!40, !32}
!41 = distinct !{!41, !32}
!42 = distinct !{!42, !32}
!43 = !{!"branch_weights", i32 1, i32 2000}
!44 = !{!14, !14, i64 0}
!45 = distinct !{!45, !32}
