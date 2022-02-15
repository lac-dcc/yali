; ModuleID = 'Project_CodeNet_C++1400/p03132/s684395518.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s684395518.cpp"
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
@_ZL2pi = internal global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s684395518.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::vector.0", align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !8
  %11 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #13
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %14 = load i64, i64* %1, align 8, !tbaa !13
  %15 = icmp ugt i64 %14, 1152921504606846975
  br i1 %15, label %16, label %17

16:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

17:                                               ; preds = %0
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %30, label %19

19:                                               ; preds = %17
  %20 = shl nuw nsw i64 %14, 3
  %21 = call noalias nonnull i8* @_Znwm(i64 %20) #15
  %22 = bitcast i8* %21 to i64*
  store i64 0, i64* %22, align 8, !tbaa !13
  %23 = icmp eq i64 %14, 1
  br i1 %23, label %27, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, i8* %21, i64 8
  %26 = add nsw i64 %20, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %25, i8 0, i64 %26, i1 false)
  br label %27

27:                                               ; preds = %24, %19
  %28 = load i64, i64* %1, align 8, !tbaa !13
  %29 = icmp sgt i64 %28, 0
  br i1 %29, label %51, label %30

30:                                               ; preds = %55, %17, %27
  %31 = phi i64* [ %22, %27 ], [ null, %17 ], [ %22, %55 ]
  %32 = phi i64 [ %28, %27 ], [ 0, %17 ], [ %57, %55 ]
  %33 = bitcast %"class.std::vector.0"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %33) #13
  %34 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %34) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false) #13
  %35 = invoke noalias nonnull i8* @_Znwm(i64 40) #15
          to label %36 unwind label %116

36:                                               ; preds = %30
  %37 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %35, i8** %37, align 8, !tbaa !15
  %38 = getelementptr inbounds i8, i8* %35, i64 40
  %39 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %40 = bitcast i64** %39 to i8**
  store i8* %38, i8** %40, align 8, !tbaa !17
  %41 = bitcast i8* %35 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %41, align 8, !tbaa !13
  %42 = getelementptr inbounds i8, i8* %35, i64 16
  %43 = bitcast i8* %42 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %43, align 8, !tbaa !13
  %44 = getelementptr inbounds i8, i8* %35, i64 32
  %45 = bitcast i8* %44 to i64*
  store i64 1000000000000000000, i64* %45, align 8, !tbaa !13
  %46 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %48 = bitcast i64** %47 to i8**
  store i8* %38, i8** %48, align 8, !tbaa !18
  %49 = add nsw i64 %32, 1
  %50 = icmp ugt i64 %49, 384307168202282325
  br i1 %50, label %61, label %63

51:                                               ; preds = %27, %55
  %52 = phi i64 [ %56, %55 ], [ 0, %27 ]
  %53 = getelementptr inbounds i64, i64* %22, i64 %52
  %54 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %53)
          to label %55 unwind label %59

55:                                               ; preds = %51
  %56 = add nuw nsw i64 %52, 1
  %57 = load i64, i64* %1, align 8, !tbaa !13
  %58 = icmp slt i64 %56, %57
  br i1 %58, label %51, label %30, !llvm.loop !19

59:                                               ; preds = %51
  %60 = landingpad { i8*, i32 }
          cleanup
  br label %200

61:                                               ; preds = %36
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %62 unwind label %118

62:                                               ; preds = %61
  unreachable

63:                                               ; preds = %36
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false) #13
  %64 = icmp eq i64 %49, 0
  br i1 %64, label %70, label %65

65:                                               ; preds = %63
  %66 = mul nuw nsw i64 %49, 24
  %67 = invoke noalias nonnull i8* @_Znwm(i64 %66) #15
          to label %68 unwind label %118

68:                                               ; preds = %65
  %69 = bitcast i8* %67 to %"class.std::vector"*
  br label %70

70:                                               ; preds = %68, %63
  %71 = phi %"class.std::vector"* [ %69, %68 ], [ null, %63 ]
  %72 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %71, %"class.std::vector"** %72, align 8, !tbaa !21
  %73 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %71, %"class.std::vector"** %73, align 8, !tbaa !23
  %74 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %71, i64 %49
  %75 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %74, %"class.std::vector"** %75, align 8, !tbaa !24
  %76 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %71, i64 %49, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3)
          to label %82 unwind label %77

77:                                               ; preds = %70
  %78 = landingpad { i8*, i32 }
          cleanup
  %79 = icmp eq %"class.std::vector"* %71, null
  br i1 %79, label %120, label %80

80:                                               ; preds = %77
  %81 = bitcast %"class.std::vector"* %71 to i8*
  call void @_ZdlPv(i8* nonnull %81) #13
  br label %120

82:                                               ; preds = %70
  store %"class.std::vector"* %76, %"class.std::vector"** %73, align 8, !tbaa !23
  %83 = load i64*, i64** %46, align 8, !tbaa !15
  %84 = icmp eq i64* %83, null
  br i1 %84, label %87, label %85

85:                                               ; preds = %82
  %86 = bitcast i64* %83 to i8*
  call void @_ZdlPv(i8* nonnull %86) #13
  br label %87

87:                                               ; preds = %82, %85
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %34) #13
  %88 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %71, i64 0, i32 0, i32 0, i32 0, i32 0
  %89 = load i64*, i64** %88, align 8, !tbaa !15
  store i64 0, i64* %89, align 8, !tbaa !13
  %90 = load i64, i64* %1, align 8, !tbaa !13
  %91 = icmp sgt i64 %90, 0
  br i1 %91, label %128, label %92

92:                                               ; preds = %252, %87
  %93 = phi i64 [ %90, %87 ], [ %253, %252 ]
  %94 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %71, i64 %93, i32 0, i32 0, i32 0, i32 0
  %95 = load i64*, i64** %94, align 8, !tbaa !15
  %96 = load i64, i64* %95, align 8, !tbaa !13
  %97 = icmp slt i64 %96, 1000000000000000000
  %98 = select i1 %97, i64 %96, i64 1000000000000000000
  %99 = getelementptr inbounds i64, i64* %95, i64 1
  %100 = load i64, i64* %99, align 8, !tbaa !13
  %101 = icmp sgt i64 %98, %100
  %102 = select i1 %101, i64 %100, i64 %98
  %103 = getelementptr inbounds i64, i64* %95, i64 2
  %104 = load i64, i64* %103, align 8, !tbaa !13
  %105 = icmp sgt i64 %102, %104
  %106 = select i1 %105, i64 %104, i64 %102
  %107 = getelementptr inbounds i64, i64* %95, i64 3
  %108 = load i64, i64* %107, align 8, !tbaa !13
  %109 = icmp sgt i64 %106, %108
  %110 = select i1 %109, i64 %108, i64 %106
  %111 = getelementptr inbounds i64, i64* %95, i64 4
  %112 = load i64, i64* %111, align 8, !tbaa !13
  %113 = icmp sgt i64 %110, %112
  %114 = select i1 %113, i64 %112, i64 %110
  %115 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %114)
          to label %141 unwind label %195

116:                                              ; preds = %30
  %117 = landingpad { i8*, i32 }
          cleanup
  br label %126

118:                                              ; preds = %65, %61
  %119 = landingpad { i8*, i32 }
          cleanup
  br label %120

120:                                              ; preds = %77, %80, %118
  %121 = phi { i8*, i32 } [ %119, %118 ], [ %78, %80 ], [ %78, %77 ]
  %122 = load i64*, i64** %46, align 8, !tbaa !15
  %123 = icmp eq i64* %122, null
  br i1 %123, label %126, label %124

124:                                              ; preds = %120
  %125 = bitcast i64* %122 to i8*
  call void @_ZdlPv(i8* nonnull %125) #13
  br label %126

126:                                              ; preds = %124, %120, %116
  %127 = phi { i8*, i32 } [ %117, %116 ], [ %121, %120 ], [ %121, %124 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %34) #13
  br label %197

128:                                              ; preds = %87, %252
  %129 = phi i64* [ %243, %252 ], [ %89, %87 ]
  %130 = phi i64 [ %131, %252 ], [ 0, %87 ]
  %131 = add nuw nsw i64 %130, 1
  %132 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %71, i64 %131, i32 0, i32 0, i32 0, i32 0
  %133 = getelementptr inbounds i64, i64* %31, i64 %130
  %134 = load i64*, i64** %132, align 8, !tbaa !15
  %135 = load i64, i64* %129, align 8, !tbaa !13
  %136 = load i64, i64* %133, align 8, !tbaa !13
  %137 = add nsw i64 %136, %135
  %138 = load i64, i64* %134, align 8, !tbaa !13
  %139 = icmp sgt i64 %138, %137
  br i1 %139, label %140, label %320

140:                                              ; preds = %128
  store i64 %137, i64* %134, align 8, !tbaa !13
  br label %320

141:                                              ; preds = %92
  %142 = bitcast %"class.std::basic_ostream"* %115 to i8**
  %143 = load i8*, i8** %142, align 8, !tbaa !5
  %144 = getelementptr i8, i8* %143, i64 -24
  %145 = bitcast i8* %144 to i64*
  %146 = load i64, i64* %145, align 8
  %147 = bitcast %"class.std::basic_ostream"* %115 to i8*
  %148 = add nsw i64 %146, 240
  %149 = getelementptr inbounds i8, i8* %147, i64 %148
  %150 = bitcast i8* %149 to %"class.std::ctype"**
  %151 = load %"class.std::ctype"*, %"class.std::ctype"** %150, align 8, !tbaa !25
  %152 = icmp eq %"class.std::ctype"* %151, null
  br i1 %152, label %153, label %155

153:                                              ; preds = %141
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %154 unwind label %195

154:                                              ; preds = %153
  unreachable

155:                                              ; preds = %141
  %156 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %151, i64 0, i32 8
  %157 = load i8, i8* %156, align 8, !tbaa !26
  %158 = icmp eq i8 %157, 0
  br i1 %158, label %162, label %159

159:                                              ; preds = %155
  %160 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %151, i64 0, i32 9, i64 10
  %161 = load i8, i8* %160, align 1, !tbaa !28
  br label %169

162:                                              ; preds = %155
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %151)
          to label %163 unwind label %195

163:                                              ; preds = %162
  %164 = bitcast %"class.std::ctype"* %151 to i8 (%"class.std::ctype"*, i8)***
  %165 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %164, align 8, !tbaa !5
  %166 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %165, i64 6
  %167 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %166, align 8
  %168 = invoke signext i8 %167(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %151, i8 signext 10)
          to label %169 unwind label %195

169:                                              ; preds = %163, %159
  %170 = phi i8 [ %161, %159 ], [ %168, %163 ]
  %171 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %115, i8 signext %170)
          to label %172 unwind label %195

172:                                              ; preds = %169
  %173 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %171)
          to label %174 unwind label %195

174:                                              ; preds = %172
  %175 = icmp eq %"class.std::vector"* %71, %76
  br i1 %175, label %188, label %176

176:                                              ; preds = %174, %183
  %177 = phi %"class.std::vector"* [ %184, %183 ], [ %71, %174 ]
  %178 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %177, i64 0, i32 0, i32 0, i32 0, i32 0
  %179 = load i64*, i64** %178, align 8, !tbaa !15
  %180 = icmp eq i64* %179, null
  br i1 %180, label %183, label %181

181:                                              ; preds = %176
  %182 = bitcast i64* %179 to i8*
  call void @_ZdlPv(i8* nonnull %182) #13
  br label %183

183:                                              ; preds = %181, %176
  %184 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %177, i64 1
  %185 = icmp eq %"class.std::vector"* %184, %76
  br i1 %185, label %186, label %176, !llvm.loop !29

186:                                              ; preds = %183
  %187 = icmp eq %"class.std::vector"* %71, null
  br i1 %187, label %190, label %188

188:                                              ; preds = %174, %186
  %189 = bitcast %"class.std::vector"* %71 to i8*
  call void @_ZdlPv(i8* nonnull %189) #13
  br label %190

190:                                              ; preds = %186, %188
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %33) #13
  %191 = icmp eq i64* %31, null
  br i1 %191, label %194, label %192

192:                                              ; preds = %190
  %193 = bitcast i64* %31 to i8*
  call void @_ZdlPv(i8* nonnull %193) #13
  br label %194

194:                                              ; preds = %190, %192
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #13
  ret i32 0

195:                                              ; preds = %172, %169, %163, %162, %153, %92
  %196 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) #13
  br label %197

197:                                              ; preds = %126, %195
  %198 = phi { i8*, i32 } [ %196, %195 ], [ %127, %126 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %33) #13
  %199 = icmp eq i64* %31, null
  br i1 %199, label %204, label %200

200:                                              ; preds = %59, %197
  %201 = phi { i8*, i32 } [ %60, %59 ], [ %198, %197 ]
  %202 = phi i64* [ %22, %59 ], [ %31, %197 ]
  %203 = bitcast i64* %202 to i8*
  call void @_ZdlPv(i8* nonnull %203) #13
  br label %204

204:                                              ; preds = %200, %197
  %205 = phi { i8*, i32 } [ %201, %200 ], [ %198, %197 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #13
  resume { i8*, i32 } %205

206:                                              ; preds = %361, %353
  %207 = getelementptr inbounds i64, i64* %354, i64 1
  %208 = getelementptr inbounds i64, i64* %129, i64 1
  %209 = load i64, i64* %208, align 8, !tbaa !13
  %210 = load i64, i64* %133, align 8, !tbaa !13
  %211 = icmp eq i64 %210, 0
  %212 = srem i64 %210, 2
  %213 = select i1 %211, i64 2, i64 %212
  %214 = add nsw i64 %213, %209
  %215 = load i64, i64* %207, align 8, !tbaa !13
  %216 = icmp sgt i64 %215, %214
  br i1 %216, label %217, label %286

217:                                              ; preds = %206
  store i64 %214, i64* %207, align 8, !tbaa !13
  br label %286

218:                                              ; preds = %319, %310
  %219 = getelementptr inbounds i64, i64* %311, i64 2
  %220 = getelementptr inbounds i64, i64* %129, i64 2
  %221 = load i64, i64* %220, align 8, !tbaa !13
  %222 = load i64, i64* %133, align 8, !tbaa !13
  %223 = add nsw i64 %222, 1
  %224 = srem i64 %223, 2
  %225 = add nsw i64 %224, %221
  %226 = load i64, i64* %219, align 8, !tbaa !13
  %227 = icmp sgt i64 %226, %225
  br i1 %227, label %228, label %264

228:                                              ; preds = %218
  store i64 %225, i64* %219, align 8, !tbaa !13
  br label %264

229:                                              ; preds = %285, %277
  %230 = load i64*, i64** %132, align 8, !tbaa !15
  %231 = getelementptr inbounds i64, i64* %230, i64 3
  %232 = getelementptr inbounds i64, i64* %129, i64 3
  %233 = load i64, i64* %232, align 8, !tbaa !13
  %234 = load i64, i64* %133, align 8, !tbaa !13
  %235 = icmp eq i64 %234, 0
  %236 = srem i64 %234, 2
  %237 = select i1 %235, i64 2, i64 %236
  %238 = add nsw i64 %237, %233
  %239 = load i64, i64* %231, align 8, !tbaa !13
  %240 = icmp sgt i64 %239, %238
  br i1 %240, label %241, label %255

241:                                              ; preds = %229
  store i64 %238, i64* %231, align 8, !tbaa !13
  br label %255

242:                                              ; preds = %263, %255
  %243 = load i64*, i64** %132, align 8, !tbaa !15
  %244 = getelementptr inbounds i64, i64* %243, i64 4
  %245 = getelementptr inbounds i64, i64* %129, i64 4
  %246 = load i64, i64* %245, align 8, !tbaa !13
  %247 = load i64, i64* %133, align 8, !tbaa !13
  %248 = add nsw i64 %247, %246
  %249 = load i64, i64* %244, align 8, !tbaa !13
  %250 = icmp sgt i64 %249, %248
  br i1 %250, label %251, label %252

251:                                              ; preds = %242
  store i64 %248, i64* %244, align 8, !tbaa !13
  br label %252

252:                                              ; preds = %251, %242
  %253 = load i64, i64* %1, align 8, !tbaa !13
  %254 = icmp slt i64 %131, %253
  br i1 %254, label %128, label %92, !llvm.loop !30

255:                                              ; preds = %241, %229
  %256 = getelementptr inbounds i64, i64* %230, i64 4
  %257 = getelementptr inbounds i64, i64* %129, i64 3
  %258 = load i64, i64* %257, align 8, !tbaa !13
  %259 = load i64, i64* %133, align 8, !tbaa !13
  %260 = add nsw i64 %259, %258
  %261 = load i64, i64* %256, align 8, !tbaa !13
  %262 = icmp sgt i64 %261, %260
  br i1 %262, label %263, label %242

263:                                              ; preds = %255
  store i64 %260, i64* %256, align 8, !tbaa !13
  br label %242

264:                                              ; preds = %228, %218
  %265 = load i64*, i64** %132, align 8, !tbaa !15
  %266 = getelementptr inbounds i64, i64* %265, i64 3
  %267 = getelementptr inbounds i64, i64* %129, i64 2
  %268 = load i64, i64* %267, align 8, !tbaa !13
  %269 = load i64, i64* %133, align 8, !tbaa !13
  %270 = icmp eq i64 %269, 0
  %271 = srem i64 %269, 2
  %272 = select i1 %270, i64 2, i64 %271
  %273 = add nsw i64 %272, %268
  %274 = load i64, i64* %266, align 8, !tbaa !13
  %275 = icmp sgt i64 %274, %273
  br i1 %275, label %276, label %277

276:                                              ; preds = %264
  store i64 %273, i64* %266, align 8, !tbaa !13
  br label %277

277:                                              ; preds = %276, %264
  %278 = getelementptr inbounds i64, i64* %265, i64 4
  %279 = getelementptr inbounds i64, i64* %129, i64 2
  %280 = load i64, i64* %279, align 8, !tbaa !13
  %281 = load i64, i64* %133, align 8, !tbaa !13
  %282 = add nsw i64 %281, %280
  %283 = load i64, i64* %278, align 8, !tbaa !13
  %284 = icmp sgt i64 %283, %282
  br i1 %284, label %285, label %229

285:                                              ; preds = %277
  store i64 %282, i64* %278, align 8, !tbaa !13
  br label %229

286:                                              ; preds = %217, %206
  %287 = load i64*, i64** %132, align 8, !tbaa !15
  %288 = getelementptr inbounds i64, i64* %287, i64 2
  %289 = getelementptr inbounds i64, i64* %129, i64 1
  %290 = load i64, i64* %289, align 8, !tbaa !13
  %291 = load i64, i64* %133, align 8, !tbaa !13
  %292 = add nsw i64 %291, 1
  %293 = srem i64 %292, 2
  %294 = add nsw i64 %293, %290
  %295 = load i64, i64* %288, align 8, !tbaa !13
  %296 = icmp sgt i64 %295, %294
  br i1 %296, label %297, label %298

297:                                              ; preds = %286
  store i64 %294, i64* %288, align 8, !tbaa !13
  br label %298

298:                                              ; preds = %297, %286
  %299 = getelementptr inbounds i64, i64* %287, i64 3
  %300 = getelementptr inbounds i64, i64* %129, i64 1
  %301 = load i64, i64* %300, align 8, !tbaa !13
  %302 = load i64, i64* %133, align 8, !tbaa !13
  %303 = icmp eq i64 %302, 0
  %304 = srem i64 %302, 2
  %305 = select i1 %303, i64 2, i64 %304
  %306 = add nsw i64 %305, %301
  %307 = load i64, i64* %299, align 8, !tbaa !13
  %308 = icmp sgt i64 %307, %306
  br i1 %308, label %309, label %310

309:                                              ; preds = %298
  store i64 %306, i64* %299, align 8, !tbaa !13
  br label %310

310:                                              ; preds = %309, %298
  %311 = load i64*, i64** %132, align 8, !tbaa !15
  %312 = getelementptr inbounds i64, i64* %311, i64 4
  %313 = getelementptr inbounds i64, i64* %129, i64 1
  %314 = load i64, i64* %313, align 8, !tbaa !13
  %315 = load i64, i64* %133, align 8, !tbaa !13
  %316 = add nsw i64 %315, %314
  %317 = load i64, i64* %312, align 8, !tbaa !13
  %318 = icmp sgt i64 %317, %316
  br i1 %318, label %319, label %218

319:                                              ; preds = %310
  store i64 %316, i64* %312, align 8, !tbaa !13
  br label %218

320:                                              ; preds = %140, %128
  %321 = getelementptr inbounds i64, i64* %134, i64 1
  %322 = load i64, i64* %129, align 8, !tbaa !13
  %323 = load i64, i64* %133, align 8, !tbaa !13
  %324 = icmp eq i64 %323, 0
  %325 = srem i64 %323, 2
  %326 = select i1 %324, i64 2, i64 %325
  %327 = add nsw i64 %326, %322
  %328 = load i64, i64* %321, align 8, !tbaa !13
  %329 = icmp sgt i64 %328, %327
  br i1 %329, label %330, label %331

330:                                              ; preds = %320
  store i64 %327, i64* %321, align 8, !tbaa !13
  br label %331

331:                                              ; preds = %330, %320
  %332 = load i64*, i64** %132, align 8, !tbaa !15
  %333 = getelementptr inbounds i64, i64* %332, i64 2
  %334 = load i64, i64* %129, align 8, !tbaa !13
  %335 = load i64, i64* %133, align 8, !tbaa !13
  %336 = add nsw i64 %335, 1
  %337 = srem i64 %336, 2
  %338 = add nsw i64 %337, %334
  %339 = load i64, i64* %333, align 8, !tbaa !13
  %340 = icmp sgt i64 %339, %338
  br i1 %340, label %341, label %342

341:                                              ; preds = %331
  store i64 %338, i64* %333, align 8, !tbaa !13
  br label %342

342:                                              ; preds = %341, %331
  %343 = getelementptr inbounds i64, i64* %332, i64 3
  %344 = load i64, i64* %129, align 8, !tbaa !13
  %345 = load i64, i64* %133, align 8, !tbaa !13
  %346 = icmp eq i64 %345, 0
  %347 = srem i64 %345, 2
  %348 = select i1 %346, i64 2, i64 %347
  %349 = add nsw i64 %348, %344
  %350 = load i64, i64* %343, align 8, !tbaa !13
  %351 = icmp sgt i64 %350, %349
  br i1 %351, label %352, label %353

352:                                              ; preds = %342
  store i64 %349, i64* %343, align 8, !tbaa !13
  br label %353

353:                                              ; preds = %352, %342
  %354 = load i64*, i64** %132, align 8, !tbaa !15
  %355 = getelementptr inbounds i64, i64* %354, i64 4
  %356 = load i64, i64* %129, align 8, !tbaa !13
  %357 = load i64, i64* %133, align 8, !tbaa !13
  %358 = add nsw i64 %357, %356
  %359 = load i64, i64* %355, align 8, !tbaa !13
  %360 = icmp sgt i64 %359, %358
  br i1 %360, label %361, label %206

361:                                              ; preds = %353
  store i64 %358, i64* %355, align 8, !tbaa !13
  br label %206
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !21
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !23
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !15
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !29

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !21
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #13
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

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
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !15
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !18
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #13
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !31

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
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
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !15
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !18
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !17
  %34 = load i64*, i64** %5, align 8, !tbaa !32
  %35 = load i64*, i64** %4, align 8, !tbaa !32
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #13
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !18
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !33

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
  %57 = icmp eq %"class.std::vector"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !15
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 1
  %67 = icmp eq %"class.std::vector"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !29

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #14
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
  tail call void @__clang_call_terminate(i8* %76) #16
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s684395518.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  store double 0x400921FB54442D18, double* @_ZL2pi, align 8, !tbaa !34
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2pi to i8*)) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !11, i64 0}
!15 = !{!16, !10, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!17 = !{!16, !10, i64 16}
!18 = !{!16, !10, i64 8}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !10, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!23 = !{!22, !10, i64 8}
!24 = !{!22, !10, i64 16}
!25 = !{!9, !10, i64 240}
!26 = !{!27, !11, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!28 = !{!11, !11, i64 0}
!29 = distinct !{!29, !20}
!30 = distinct !{!30, !20}
!31 = !{!"branch_weights", i32 1, i32 2000}
!32 = !{!10, !10, i64 0}
!33 = distinct !{!33, !20}
!34 = !{!35, !35, i64 0}
!35 = !{!"double", !11, i64 0}
