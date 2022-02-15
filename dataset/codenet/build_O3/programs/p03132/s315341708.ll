; ModuleID = 'Project_CodeNet_C++1400/p03132/s315341708.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s315341708.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s315341708.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.std::vector.0", align 8
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
  %14 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %14) #13
  %15 = load i64, i64* %1, align 8, !tbaa !13
  %16 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %16) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #13
  %17 = invoke noalias nonnull i8* @_Znwm(i64 40) #14
          to label %18 unwind label %75

18:                                               ; preds = %0
  %19 = bitcast %"class.std::vector.0"* %3 to i8**
  store i8* %17, i8** %19, align 8, !tbaa !15
  %20 = getelementptr inbounds i8, i8* %17, i64 40
  %21 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %22 = bitcast i64** %21 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !17
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %17, i8 0, i64 40, i1 false)
  %23 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %24 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %25 = bitcast i64** %24 to i8**
  store i8* %20, i8** %25, align 8, !tbaa !18
  %26 = add nsw i64 %15, 1
  %27 = icmp ugt i64 %26, 384307168202282325
  br i1 %27, label %28, label %30

28:                                               ; preds = %18
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %29 unwind label %77

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %18
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false) #13
  %31 = icmp eq i64 %26, 0
  br i1 %31, label %37, label %32

32:                                               ; preds = %30
  %33 = mul nuw nsw i64 %26, 24
  %34 = invoke noalias nonnull i8* @_Znwm(i64 %33) #14
          to label %35 unwind label %77

35:                                               ; preds = %32
  %36 = bitcast i8* %34 to %"class.std::vector.0"*
  br label %37

37:                                               ; preds = %35, %30
  %38 = phi %"class.std::vector.0"* [ %36, %35 ], [ null, %30 ]
  %39 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %38, %"class.std::vector.0"** %39, align 8, !tbaa !19
  %40 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %38, %"class.std::vector.0"** %40, align 8, !tbaa !21
  %41 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %38, i64 %26
  %42 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %41, %"class.std::vector.0"** %42, align 8, !tbaa !22
  %43 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %38, i64 %26, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3)
          to label %49 unwind label %44

44:                                               ; preds = %37
  %45 = landingpad { i8*, i32 }
          cleanup
  %46 = icmp eq %"class.std::vector.0"* %38, null
  br i1 %46, label %79, label %47

47:                                               ; preds = %44
  %48 = bitcast %"class.std::vector.0"* %38 to i8*
  call void @_ZdlPv(i8* nonnull %48) #13
  br label %79

49:                                               ; preds = %37
  store %"class.std::vector.0"* %43, %"class.std::vector.0"** %40, align 8, !tbaa !21
  %50 = load i64*, i64** %23, align 8, !tbaa !15
  %51 = icmp eq i64* %50, null
  br i1 %51, label %54, label %52

52:                                               ; preds = %49
  %53 = bitcast i64* %50 to i8*
  call void @_ZdlPv(i8* nonnull %53) #13
  br label %54

54:                                               ; preds = %49, %52
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #13
  %55 = load i64, i64* %1, align 8, !tbaa !13
  %56 = icmp ugt i64 %55, 1152921504606846975
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %58 unwind label %87

58:                                               ; preds = %57
  unreachable

59:                                               ; preds = %54
  %60 = icmp eq i64 %55, 0
  br i1 %60, label %99, label %61

61:                                               ; preds = %59
  %62 = shl nuw nsw i64 %55, 3
  %63 = invoke noalias nonnull i8* @_Znwm(i64 %62) #14
          to label %64 unwind label %87

64:                                               ; preds = %61
  %65 = bitcast i8* %63 to i64*
  store i64 0, i64* %65, align 8, !tbaa !13
  %66 = icmp eq i64 %55, 1
  br i1 %66, label %70, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds i8, i8* %63, i64 8
  %69 = add nsw i64 %62, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %68, i8 0, i64 %69, i1 false)
  br label %70

70:                                               ; preds = %67, %64
  %71 = load i64, i64* %1, align 8, !tbaa !13
  %72 = icmp sgt i64 %71, 0
  br i1 %72, label %89, label %99

73:                                               ; preds = %93
  %74 = icmp slt i64 %95, 1
  br i1 %74, label %99, label %191

75:                                               ; preds = %0
  %76 = landingpad { i8*, i32 }
          cleanup
  br label %85

77:                                               ; preds = %32, %28
  %78 = landingpad { i8*, i32 }
          cleanup
  br label %79

79:                                               ; preds = %44, %47, %77
  %80 = phi { i8*, i32 } [ %78, %77 ], [ %45, %47 ], [ %45, %44 ]
  %81 = load i64*, i64** %23, align 8, !tbaa !15
  %82 = icmp eq i64* %81, null
  br i1 %82, label %85, label %83

83:                                               ; preds = %79
  %84 = bitcast i64* %81 to i8*
  call void @_ZdlPv(i8* nonnull %84) #13
  br label %85

85:                                               ; preds = %83, %79, %75
  %86 = phi { i8*, i32 } [ %76, %75 ], [ %80, %79 ], [ %80, %83 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #13
  br label %189

87:                                               ; preds = %61, %57
  %88 = landingpad { i8*, i32 }
          cleanup
  br label %187

89:                                               ; preds = %70, %93
  %90 = phi i64 [ %94, %93 ], [ 0, %70 ]
  %91 = getelementptr inbounds i64, i64* %65, i64 %90
  %92 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %91)
          to label %93 unwind label %97

93:                                               ; preds = %89
  %94 = add nuw nsw i64 %90, 1
  %95 = load i64, i64* %1, align 8, !tbaa !13
  %96 = icmp slt i64 %94, %95
  br i1 %96, label %89, label %73, !llvm.loop !23

97:                                               ; preds = %89
  %98 = landingpad { i8*, i32 }
          cleanup
  br label %183

99:                                               ; preds = %191, %59, %70, %73
  %100 = phi i64* [ %65, %73 ], [ %65, %70 ], [ null, %59 ], [ %65, %191 ]
  %101 = phi %"class.std::vector.0"* [ %38, %73 ], [ %38, %70 ], [ %38, %59 ], [ %192, %191 ]
  %102 = phi i64 [ %95, %73 ], [ %71, %70 ], [ 0, %59 ], [ %276, %191 ]
  %103 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %101, i64 %102, i32 0, i32 0, i32 0, i32 0
  %104 = load i64*, i64** %103, align 8, !tbaa !15
  %105 = load i64, i64* %104, align 8, !tbaa !13
  %106 = icmp slt i64 %105, 1000000000
  %107 = select i1 %106, i64 %105, i64 1000000000
  %108 = getelementptr inbounds i64, i64* %104, i64 1
  %109 = load i64, i64* %108, align 8, !tbaa !13
  %110 = icmp slt i64 %109, %107
  %111 = select i1 %110, i64 %109, i64 %107
  %112 = getelementptr inbounds i64, i64* %104, i64 2
  %113 = load i64, i64* %112, align 8, !tbaa !13
  %114 = icmp slt i64 %113, %111
  %115 = select i1 %114, i64 %113, i64 %111
  %116 = getelementptr inbounds i64, i64* %104, i64 3
  %117 = load i64, i64* %116, align 8, !tbaa !13
  %118 = icmp slt i64 %117, %115
  %119 = select i1 %118, i64 %117, i64 %115
  %120 = getelementptr inbounds i64, i64* %104, i64 4
  %121 = load i64, i64* %120, align 8, !tbaa !13
  %122 = icmp slt i64 %121, %119
  %123 = select i1 %122, i64 %121, i64 %119
  %124 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %123)
          to label %125 unwind label %180

125:                                              ; preds = %99
  %126 = bitcast %"class.std::basic_ostream"* %124 to i8**
  %127 = load i8*, i8** %126, align 8, !tbaa !5
  %128 = getelementptr i8, i8* %127, i64 -24
  %129 = bitcast i8* %128 to i64*
  %130 = load i64, i64* %129, align 8
  %131 = bitcast %"class.std::basic_ostream"* %124 to i8*
  %132 = add nsw i64 %130, 240
  %133 = getelementptr inbounds i8, i8* %131, i64 %132
  %134 = bitcast i8* %133 to %"class.std::ctype"**
  %135 = load %"class.std::ctype"*, %"class.std::ctype"** %134, align 8, !tbaa !25
  %136 = icmp eq %"class.std::ctype"* %135, null
  br i1 %136, label %137, label %139

137:                                              ; preds = %125
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %138 unwind label %180

138:                                              ; preds = %137
  unreachable

139:                                              ; preds = %125
  %140 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %135, i64 0, i32 8
  %141 = load i8, i8* %140, align 8, !tbaa !26
  %142 = icmp eq i8 %141, 0
  br i1 %142, label %146, label %143

143:                                              ; preds = %139
  %144 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %135, i64 0, i32 9, i64 10
  %145 = load i8, i8* %144, align 1, !tbaa !28
  br label %153

146:                                              ; preds = %139
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %135)
          to label %147 unwind label %180

147:                                              ; preds = %146
  %148 = bitcast %"class.std::ctype"* %135 to i8 (%"class.std::ctype"*, i8)***
  %149 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %148, align 8, !tbaa !5
  %150 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %149, i64 6
  %151 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %150, align 8
  %152 = invoke signext i8 %151(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %135, i8 signext 10)
          to label %153 unwind label %180

153:                                              ; preds = %147, %143
  %154 = phi i8 [ %145, %143 ], [ %152, %147 ]
  %155 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %124, i8 signext %154)
          to label %156 unwind label %180

156:                                              ; preds = %153
  %157 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %155)
          to label %158 unwind label %180

158:                                              ; preds = %156
  %159 = icmp eq i64* %100, null
  br i1 %159, label %162, label %160

160:                                              ; preds = %158
  %161 = bitcast i64* %100 to i8*
  call void @_ZdlPv(i8* nonnull %161) #13
  br label %162

162:                                              ; preds = %158, %160
  %163 = icmp eq %"class.std::vector.0"* %101, %43
  br i1 %163, label %174, label %164

164:                                              ; preds = %162, %171
  %165 = phi %"class.std::vector.0"* [ %172, %171 ], [ %101, %162 ]
  %166 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %165, i64 0, i32 0, i32 0, i32 0, i32 0
  %167 = load i64*, i64** %166, align 8, !tbaa !15
  %168 = icmp eq i64* %167, null
  br i1 %168, label %171, label %169

169:                                              ; preds = %164
  %170 = bitcast i64* %167 to i8*
  call void @_ZdlPv(i8* nonnull %170) #13
  br label %171

171:                                              ; preds = %169, %164
  %172 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %165, i64 1
  %173 = icmp eq %"class.std::vector.0"* %172, %43
  br i1 %173, label %174, label %164, !llvm.loop !29

174:                                              ; preds = %171, %162
  %175 = phi %"class.std::vector.0"* [ %43, %162 ], [ %101, %171 ]
  %176 = icmp eq %"class.std::vector.0"* %175, null
  br i1 %176, label %179, label %177

177:                                              ; preds = %174
  %178 = bitcast %"class.std::vector.0"* %175 to i8*
  call void @_ZdlPv(i8* nonnull %178) #13
  br label %179

179:                                              ; preds = %174, %177
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #13
  ret i32 0

180:                                              ; preds = %99, %137, %146, %147, %153, %156
  %181 = landingpad { i8*, i32 }
          cleanup
  %182 = icmp eq i64* %100, null
  br i1 %182, label %187, label %183

183:                                              ; preds = %97, %180
  %184 = phi { i8*, i32 } [ %98, %97 ], [ %181, %180 ]
  %185 = phi i64* [ %65, %97 ], [ %100, %180 ]
  %186 = bitcast i64* %185 to i8*
  call void @_ZdlPv(i8* nonnull %186) #13
  br label %187

187:                                              ; preds = %183, %180, %87
  %188 = phi { i8*, i32 } [ %88, %87 ], [ %181, %180 ], [ %184, %183 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #13
  br label %189

189:                                              ; preds = %187, %85
  %190 = phi { i8*, i32 } [ %188, %187 ], [ %86, %85 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #13
  resume { i8*, i32 } %190

191:                                              ; preds = %73, %278
  %192 = phi %"class.std::vector.0"* [ %280, %278 ], [ %38, %73 ]
  %193 = phi i64 [ %279, %278 ], [ 1, %73 ]
  %194 = add nsw i64 %193, -1
  %195 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %38, i64 %194, i32 0, i32 0, i32 0, i32 0
  %196 = load i64*, i64** %195, align 8, !tbaa !15
  %197 = getelementptr inbounds i64, i64* %65, i64 %194
  %198 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %192, i64 %193, i32 0, i32 0, i32 0, i32 0
  %199 = load i64, i64* %196, align 8, !tbaa !13
  %200 = icmp slt i64 %199, 1000000000
  %201 = select i1 %200, i64 %199, i64 1000000000
  %202 = load i64, i64* %197, align 8, !tbaa !13
  %203 = add nsw i64 %202, %201
  %204 = load i64*, i64** %198, align 8, !tbaa !15
  store i64 %203, i64* %204, align 8, !tbaa !13
  %205 = load i64, i64* %196, align 8, !tbaa !13
  %206 = getelementptr inbounds i64, i64* %196, i64 1
  %207 = load i64, i64* %206, align 8, !tbaa !13
  %208 = icmp slt i64 %205, 1000000000
  %209 = select i1 %208, i64 %205, i64 1000000000
  %210 = getelementptr inbounds i64, i64* %196, i64 1
  %211 = icmp slt i64 %207, %209
  %212 = select i1 %211, i64 %207, i64 %209
  %213 = load i64, i64* %197, align 8, !tbaa !13
  %214 = icmp eq i64 %213, 0
  %215 = and i64 %213, 1
  %216 = select i1 %214, i64 2, i64 %215
  %217 = add nsw i64 %212, %216
  %218 = load i64*, i64** %198, align 8, !tbaa !15
  %219 = getelementptr inbounds i64, i64* %218, i64 1
  store i64 %217, i64* %219, align 8, !tbaa !13
  %220 = load i64, i64* %196, align 8, !tbaa !13
  %221 = icmp slt i64 %220, 1000000000
  %222 = select i1 %221, i64 %220, i64 1000000000
  %223 = load i64, i64* %210, align 8, !tbaa !13
  %224 = icmp slt i64 %223, %222
  %225 = select i1 %224, i64 %223, i64 %222
  %226 = getelementptr inbounds i64, i64* %196, i64 2
  %227 = load i64, i64* %226, align 8, !tbaa !13
  %228 = icmp slt i64 %227, %225
  %229 = select i1 %228, i64 %227, i64 %225
  %230 = load i64, i64* %197, align 8, !tbaa !13
  %231 = and i64 %230, 1
  %232 = xor i64 %231, 1
  %233 = add nsw i64 %229, %232
  %234 = load i64*, i64** %198, align 8, !tbaa !15
  %235 = getelementptr inbounds i64, i64* %234, i64 2
  store i64 %233, i64* %235, align 8, !tbaa !13
  %236 = load i64, i64* %196, align 8, !tbaa !13
  %237 = icmp slt i64 %236, 1000000000
  %238 = select i1 %237, i64 %236, i64 1000000000
  %239 = load i64, i64* %210, align 8, !tbaa !13
  %240 = icmp slt i64 %239, %238
  %241 = select i1 %240, i64 %239, i64 %238
  %242 = load i64, i64* %226, align 8, !tbaa !13
  %243 = icmp slt i64 %242, %241
  %244 = select i1 %243, i64 %242, i64 %241
  %245 = getelementptr inbounds i64, i64* %196, i64 3
  %246 = load i64, i64* %245, align 8, !tbaa !13
  %247 = icmp slt i64 %246, %244
  %248 = select i1 %247, i64 %246, i64 %244
  %249 = load i64, i64* %197, align 8, !tbaa !13
  %250 = icmp eq i64 %249, 0
  %251 = and i64 %249, 1
  %252 = select i1 %250, i64 2, i64 %251
  %253 = add nsw i64 %248, %252
  %254 = load i64*, i64** %198, align 8, !tbaa !15
  %255 = getelementptr inbounds i64, i64* %254, i64 3
  store i64 %253, i64* %255, align 8, !tbaa !13
  %256 = load i64, i64* %196, align 8, !tbaa !13
  %257 = icmp slt i64 %256, 1000000000
  %258 = select i1 %257, i64 %256, i64 1000000000
  %259 = load i64, i64* %210, align 8, !tbaa !13
  %260 = icmp slt i64 %259, %258
  %261 = select i1 %260, i64 %259, i64 %258
  %262 = load i64, i64* %226, align 8, !tbaa !13
  %263 = icmp slt i64 %262, %261
  %264 = select i1 %263, i64 %262, i64 %261
  %265 = load i64, i64* %245, align 8, !tbaa !13
  %266 = icmp slt i64 %265, %264
  %267 = select i1 %266, i64 %265, i64 %264
  %268 = getelementptr inbounds i64, i64* %196, i64 4
  %269 = load i64, i64* %268, align 8, !tbaa !13
  %270 = icmp slt i64 %269, %267
  %271 = select i1 %270, i64 %269, i64 %267
  %272 = load i64, i64* %197, align 8, !tbaa !13
  %273 = add nsw i64 %272, %271
  %274 = load i64*, i64** %198, align 8, !tbaa !15
  %275 = getelementptr inbounds i64, i64* %274, i64 4
  store i64 %273, i64* %275, align 8, !tbaa !13
  %276 = load i64, i64* %1, align 8, !tbaa !13
  %277 = icmp slt i64 %193, %276
  br i1 %277, label %278, label %99, !llvm.loop !30

278:                                              ; preds = %191
  %279 = add nuw nsw i64 %193, 1
  %280 = load %"class.std::vector.0"*, %"class.std::vector.0"** %39, align 8
  br label %191
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !19
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !21
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !15
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !29

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !19
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
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !15
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !18
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #13
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !31

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #14
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !15
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !18
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
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
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
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
  %57 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.0"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !15
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !29

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #15
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s315341708.cpp() #10 section ".text.startup" {
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
attributes #14 = { allocsize(0) }
attributes #15 = { noreturn }
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
!19 = !{!20, !10, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!21 = !{!20, !10, i64 8}
!22 = !{!20, !10, i64 16}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!9, !10, i64 240}
!26 = !{!27, !11, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!28 = !{!11, !11, i64 0}
!29 = distinct !{!29, !24}
!30 = distinct !{!30, !24}
!31 = !{!"branch_weights", i32 1, i32 2000}
!32 = !{!10, !10, i64 0}
!33 = distinct !{!33, !24}
