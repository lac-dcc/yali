; ModuleID = 'Project_CodeNet_C++1400/p02787/s805626529.cpp'
source_filename = "Project_CodeNet_C++1400/p02787/s805626529.cpp"
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

$_Z8make_vecIJxxEEDamDpT_ = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s805626529.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::vector.0", align 8
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #14
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #14
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i64* nonnull align 8 dereferenceable(8) %2)
  %8 = load i64, i64* %2, align 8, !tbaa !5
  %9 = icmp ugt i64 %8, 1152921504606846975
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

11:                                               ; preds = %0
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %40, label %13

13:                                               ; preds = %11
  %14 = shl nuw nsw i64 %8, 3
  %15 = call noalias nonnull i8* @_Znwm(i64 %14) #16
  %16 = bitcast i8* %15 to i64*
  store i64 0, i64* %16, align 8, !tbaa !5
  %17 = icmp eq i64 %8, 1
  br i1 %17, label %21, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, i8* %15, i64 8
  %20 = add nsw i64 %14, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %19, i8 0, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %18, %13
  %22 = load i64, i64* %2, align 8, !tbaa !5
  %23 = icmp ugt i64 %22, 1152921504606846975
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %25 unwind label %53

25:                                               ; preds = %24
  unreachable

26:                                               ; preds = %21
  %27 = icmp eq i64 %22, 0
  br i1 %27, label %40, label %28

28:                                               ; preds = %26
  %29 = shl nuw nsw i64 %22, 3
  %30 = invoke noalias nonnull i8* @_Znwm(i64 %29) #16
          to label %31 unwind label %53

31:                                               ; preds = %28
  %32 = bitcast i8* %30 to i64*
  store i64 0, i64* %32, align 8, !tbaa !5
  %33 = icmp eq i64 %22, 1
  br i1 %33, label %37, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, i8* %30, i64 8
  %36 = add nsw i64 %29, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %35, i8 0, i64 %36, i1 false)
  br label %37

37:                                               ; preds = %34, %31
  %38 = load i64, i64* %2, align 8, !tbaa !5
  %39 = icmp sgt i64 %38, 0
  br i1 %39, label %55, label %40

40:                                               ; preds = %62, %26, %11, %37
  %41 = phi i64* [ %16, %37 ], [ null, %11 ], [ %16, %26 ], [ %16, %62 ]
  %42 = phi i64* [ %32, %37 ], [ null, %11 ], [ null, %26 ], [ %32, %62 ]
  %43 = phi i64 [ %38, %37 ], [ 0, %11 ], [ 0, %26 ], [ %64, %62 ]
  %44 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %44) #14
  %45 = add nsw i64 %43, 1
  %46 = load i64, i64* %1, align 8, !tbaa !5
  %47 = add nsw i64 %46, 1
  invoke void @_Z8make_vecIJxxEEDamDpT_(%"class.std::vector.0"* nonnull sret(%"class.std::vector.0") align 8 %3, i64 %45, i64 %47, i64 1152921504606846976)
          to label %48 unwind label %75

48:                                               ; preds = %40
  %49 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %50 = load %"class.std::vector"*, %"class.std::vector"** %49, align 8
  %51 = load i64, i64* %2, align 8, !tbaa !5
  %52 = icmp sgt i64 %51, 0
  br i1 %52, label %77, label %70

53:                                               ; preds = %24, %28
  %54 = landingpad { i8*, i32 }
          cleanup
  br label %241

55:                                               ; preds = %37, %62
  %56 = phi i64 [ %63, %62 ], [ 0, %37 ]
  %57 = getelementptr inbounds i64, i64* %16, i64 %56
  %58 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %57)
          to label %59 unwind label %66

59:                                               ; preds = %55
  %60 = getelementptr inbounds i64, i64* %32, i64 %56
  %61 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %58, i64* nonnull align 8 dereferenceable(8) %60)
          to label %62 unwind label %66

62:                                               ; preds = %59
  %63 = add nuw nsw i64 %56, 1
  %64 = load i64, i64* %2, align 8, !tbaa !5
  %65 = icmp sgt i64 %64, %63
  br i1 %65, label %55, label %40, !llvm.loop !9

66:                                               ; preds = %55, %59
  %67 = landingpad { i8*, i32 }
          cleanup
  br label %232

68:                                               ; preds = %77
  %69 = icmp sgt i64 %82, 0
  br i1 %69, label %73, label %70

70:                                               ; preds = %48, %68
  %71 = phi i64 [ %82, %68 ], [ %51, %48 ]
  %72 = load i64, i64* %1, align 8, !tbaa !5
  br label %97

73:                                               ; preds = %68
  %74 = load i64, i64* %1, align 8, !tbaa !5
  br label %84

75:                                               ; preds = %40
  %76 = landingpad { i8*, i32 }
          cleanup
  br label %229

77:                                               ; preds = %48, %77
  %78 = phi i64 [ %81, %77 ], [ 0, %48 ]
  %79 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %50, i64 %78, i32 0, i32 0, i32 0, i32 0
  %80 = load i64*, i64** %79, align 8, !tbaa !11
  store i64 0, i64* %80, align 8, !tbaa !5
  %81 = add nuw nsw i64 %78, 1
  %82 = load i64, i64* %2, align 8, !tbaa !5
  %83 = icmp sgt i64 %82, %81
  br i1 %83, label %77, label %68, !llvm.loop !14

84:                                               ; preds = %73, %139
  %85 = phi i64 [ %74, %73 ], [ %142, %139 ]
  %86 = phi i64 [ 0, %73 ], [ %140, %139 ]
  %87 = load %"class.std::vector"*, %"class.std::vector"** %49, align 8
  %88 = getelementptr inbounds i64, i64* %41, i64 %86
  %89 = getelementptr inbounds i64, i64* %42, i64 %86
  %90 = icmp slt i64 %85, 0
  br i1 %90, label %108, label %91

91:                                               ; preds = %84
  %92 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %87, i64 %86, i32 0, i32 0, i32 0, i32 0
  %93 = add nuw nsw i64 %86, 1
  %94 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %87, i64 %93, i32 0, i32 0, i32 0, i32 0
  %95 = load i64*, i64** %94, align 8, !tbaa !11
  %96 = load i64*, i64** %92, align 8, !tbaa !11
  br label %116

97:                                               ; preds = %139, %70
  %98 = phi i64 [ %72, %70 ], [ %142, %139 ]
  %99 = phi %"class.std::vector"* [ %50, %70 ], [ %141, %139 ]
  %100 = phi i64 [ %71, %70 ], [ %143, %139 ]
  %101 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %99, i64 %100, i32 0, i32 0, i32 0, i32 0
  %102 = load i64*, i64** %101, align 8, !tbaa !11
  %103 = getelementptr inbounds i64, i64* %102, i64 %98
  %104 = load i64, i64* %103, align 8, !tbaa !5
  %105 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %104)
          to label %163 unwind label %227

106:                                              ; preds = %116
  %107 = icmp slt i64 %137, 0
  br i1 %107, label %108, label %111

108:                                              ; preds = %84, %106
  %109 = phi i64 [ %137, %106 ], [ %85, %84 ]
  %110 = add nuw nsw i64 %86, 1
  br label %139

111:                                              ; preds = %106
  %112 = load %"class.std::vector"*, %"class.std::vector"** %49, align 8
  %113 = add nuw nsw i64 %86, 1
  %114 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %112, i64 %113, i32 0, i32 0, i32 0, i32 0
  %115 = load i64*, i64** %114, align 8, !tbaa !11
  br label %145

116:                                              ; preds = %91, %116
  %117 = phi i64 [ 0, %91 ], [ %136, %116 ]
  %118 = phi i64 [ %85, %91 ], [ %137, %116 ]
  %119 = load i64, i64* %88, align 8, !tbaa !5
  %120 = add nsw i64 %119, %117
  %121 = icmp slt i64 %120, %118
  %122 = select i1 %121, i64 %120, i64 %118
  %123 = getelementptr inbounds i64, i64* %95, i64 %122
  %124 = getelementptr inbounds i64, i64* %96, i64 %117
  %125 = load i64, i64* %124, align 8, !tbaa !5
  %126 = load i64, i64* %89, align 8, !tbaa !5
  %127 = add nsw i64 %126, %125
  %128 = load i64, i64* %123, align 8, !tbaa !5
  %129 = icmp slt i64 %127, %128
  %130 = select i1 %129, i64 %127, i64 %128
  store i64 %130, i64* %123, align 8, !tbaa !5
  %131 = getelementptr inbounds i64, i64* %95, i64 %117
  %132 = load i64, i64* %124, align 8
  %133 = load i64, i64* %131, align 8
  %134 = icmp slt i64 %132, %133
  %135 = select i1 %134, i64 %132, i64 %133
  store i64 %135, i64* %131, align 8, !tbaa !5
  %136 = add nuw nsw i64 %117, 1
  %137 = load i64, i64* %1, align 8, !tbaa !5
  %138 = icmp sgt i64 %137, %117
  br i1 %138, label %116, label %106, !llvm.loop !15

139:                                              ; preds = %145, %108
  %140 = phi i64 [ %110, %108 ], [ %113, %145 ]
  %141 = phi %"class.std::vector"* [ %87, %108 ], [ %112, %145 ]
  %142 = phi i64 [ %109, %108 ], [ %161, %145 ]
  %143 = load i64, i64* %2, align 8, !tbaa !5
  %144 = icmp sgt i64 %143, %140
  br i1 %144, label %84, label %97, !llvm.loop !16

145:                                              ; preds = %111, %145
  %146 = phi i64 [ 0, %111 ], [ %160, %145 ]
  %147 = phi i64 [ %137, %111 ], [ %161, %145 ]
  %148 = load i64, i64* %88, align 8, !tbaa !5
  %149 = add nsw i64 %148, %146
  %150 = icmp slt i64 %149, %147
  %151 = select i1 %150, i64 %149, i64 %147
  %152 = getelementptr inbounds i64, i64* %115, i64 %151
  %153 = getelementptr inbounds i64, i64* %115, i64 %146
  %154 = load i64, i64* %153, align 8, !tbaa !5
  %155 = load i64, i64* %89, align 8, !tbaa !5
  %156 = add nsw i64 %155, %154
  %157 = load i64, i64* %152, align 8, !tbaa !5
  %158 = icmp slt i64 %156, %157
  %159 = select i1 %158, i64 %156, i64 %157
  store i64 %159, i64* %152, align 8, !tbaa !5
  %160 = add nuw nsw i64 %146, 1
  %161 = load i64, i64* %1, align 8, !tbaa !5
  %162 = icmp sgt i64 %161, %146
  br i1 %162, label %145, label %139, !llvm.loop !17

163:                                              ; preds = %97
  %164 = bitcast %"class.std::basic_ostream"* %105 to i8**
  %165 = load i8*, i8** %164, align 8, !tbaa !18
  %166 = getelementptr i8, i8* %165, i64 -24
  %167 = bitcast i8* %166 to i64*
  %168 = load i64, i64* %167, align 8
  %169 = bitcast %"class.std::basic_ostream"* %105 to i8*
  %170 = add nsw i64 %168, 240
  %171 = getelementptr inbounds i8, i8* %169, i64 %170
  %172 = bitcast i8* %171 to %"class.std::ctype"**
  %173 = load %"class.std::ctype"*, %"class.std::ctype"** %172, align 8, !tbaa !20
  %174 = icmp eq %"class.std::ctype"* %173, null
  br i1 %174, label %175, label %177

175:                                              ; preds = %163
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %176 unwind label %227

176:                                              ; preds = %175
  unreachable

177:                                              ; preds = %163
  %178 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %173, i64 0, i32 8
  %179 = load i8, i8* %178, align 8, !tbaa !23
  %180 = icmp eq i8 %179, 0
  br i1 %180, label %184, label %181

181:                                              ; preds = %177
  %182 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %173, i64 0, i32 9, i64 10
  %183 = load i8, i8* %182, align 1, !tbaa !25
  br label %191

184:                                              ; preds = %177
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %173)
          to label %185 unwind label %227

185:                                              ; preds = %184
  %186 = bitcast %"class.std::ctype"* %173 to i8 (%"class.std::ctype"*, i8)***
  %187 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %186, align 8, !tbaa !18
  %188 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %187, i64 6
  %189 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %188, align 8
  %190 = invoke signext i8 %189(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %173, i8 signext 10)
          to label %191 unwind label %227

191:                                              ; preds = %185, %181
  %192 = phi i8 [ %183, %181 ], [ %190, %185 ]
  %193 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %105, i8 signext %192)
          to label %194 unwind label %227

194:                                              ; preds = %191
  %195 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %193)
          to label %196 unwind label %227

196:                                              ; preds = %194
  %197 = load %"class.std::vector"*, %"class.std::vector"** %49, align 8, !tbaa !26
  %198 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %199 = load %"class.std::vector"*, %"class.std::vector"** %198, align 8, !tbaa !28
  %200 = icmp eq %"class.std::vector"* %197, %199
  br i1 %200, label %213, label %201

201:                                              ; preds = %196, %208
  %202 = phi %"class.std::vector"* [ %209, %208 ], [ %197, %196 ]
  %203 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %202, i64 0, i32 0, i32 0, i32 0, i32 0
  %204 = load i64*, i64** %203, align 8, !tbaa !11
  %205 = icmp eq i64* %204, null
  br i1 %205, label %208, label %206

206:                                              ; preds = %201
  %207 = bitcast i64* %204 to i8*
  call void @_ZdlPv(i8* nonnull %207) #14
  br label %208

208:                                              ; preds = %206, %201
  %209 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %202, i64 1
  %210 = icmp eq %"class.std::vector"* %209, %199
  br i1 %210, label %211, label %201, !llvm.loop !29

211:                                              ; preds = %208
  %212 = load %"class.std::vector"*, %"class.std::vector"** %49, align 8, !tbaa !26
  br label %213

213:                                              ; preds = %211, %196
  %214 = phi %"class.std::vector"* [ %212, %211 ], [ %197, %196 ]
  %215 = icmp eq %"class.std::vector"* %214, null
  br i1 %215, label %218, label %216

216:                                              ; preds = %213
  %217 = bitcast %"class.std::vector"* %214 to i8*
  call void @_ZdlPv(i8* nonnull %217) #14
  br label %218

218:                                              ; preds = %213, %216
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %44) #14
  %219 = icmp eq i64* %42, null
  br i1 %219, label %222, label %220

220:                                              ; preds = %218
  %221 = bitcast i64* %42 to i8*
  call void @_ZdlPv(i8* nonnull %221) #14
  br label %222

222:                                              ; preds = %218, %220
  %223 = icmp eq i64* %41, null
  br i1 %223, label %226, label %224

224:                                              ; preds = %222
  %225 = bitcast i64* %41 to i8*
  call void @_ZdlPv(i8* nonnull %225) #14
  br label %226

226:                                              ; preds = %222, %224
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #14
  ret i32 0

227:                                              ; preds = %194, %191, %185, %184, %175, %97
  %228 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3) #14
  br label %229

229:                                              ; preds = %75, %227
  %230 = phi { i8*, i32 } [ %228, %227 ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %44) #14
  %231 = icmp eq i64* %42, null
  br i1 %231, label %237, label %232

232:                                              ; preds = %66, %229
  %233 = phi { i8*, i32 } [ %67, %66 ], [ %230, %229 ]
  %234 = phi i64* [ %32, %66 ], [ %42, %229 ]
  %235 = phi i64* [ %16, %66 ], [ %41, %229 ]
  %236 = bitcast i64* %234 to i8*
  call void @_ZdlPv(i8* nonnull %236) #14
  br label %237

237:                                              ; preds = %232, %229
  %238 = phi { i8*, i32 } [ %233, %232 ], [ %230, %229 ]
  %239 = phi i64* [ %235, %232 ], [ %41, %229 ]
  %240 = icmp eq i64* %239, null
  br i1 %240, label %245, label %241

241:                                              ; preds = %53, %237
  %242 = phi { i8*, i32 } [ %54, %53 ], [ %238, %237 ]
  %243 = phi i64* [ %16, %53 ], [ %239, %237 ]
  %244 = bitcast i64* %243 to i8*
  call void @_ZdlPv(i8* nonnull %244) #14
  br label %245

245:                                              ; preds = %241, %237
  %246 = phi { i8*, i32 } [ %238, %237 ], [ %242, %241 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #14
  resume { i8*, i32 } %246
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_Z8make_vecIJxxEEDamDpT_(%"class.std::vector.0"* noalias sret(%"class.std::vector.0") align 8 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #5 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector", align 8
  %6 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %7 = icmp ugt i64 %2, 1152921504606846975
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15, !noalias !30
  unreachable

9:                                                ; preds = %4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #14, !alias.scope !30
  %10 = icmp eq i64 %2, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %9
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %12, align 8, !tbaa !11, !alias.scope !30
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %13, align 8, !tbaa !33, !alias.scope !30
  br label %106

14:                                               ; preds = %9
  %15 = shl nuw nsw i64 %2, 3
  %16 = tail call noalias nonnull i8* @_Znwm(i64 %15) #16, !noalias !30
  %17 = bitcast i8* %16 to i64*
  %18 = bitcast %"class.std::vector"* %5 to i8**
  store i8* %16, i8** %18, align 8, !tbaa !11, !alias.scope !30
  %19 = getelementptr inbounds i64, i64* %17, i64 %2
  %20 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %19, i64** %20, align 8, !tbaa !33, !alias.scope !30
  %21 = shl nsw i64 %2, 3
  %22 = add i64 %21, -8
  %23 = lshr exact i64 %22, 3
  %24 = add nuw nsw i64 %23, 1
  %25 = icmp ult i64 %22, 24
  br i1 %25, label %100, label %26

26:                                               ; preds = %14
  %27 = and i64 %24, 4611686018427387900
  %28 = getelementptr i64, i64* %17, i64 %27
  %29 = insertelement <2 x i64> poison, i64 %3, i32 0
  %30 = shufflevector <2 x i64> %29, <2 x i64> poison, <2 x i32> zeroinitializer
  %31 = insertelement <2 x i64> poison, i64 %3, i32 0
  %32 = shufflevector <2 x i64> %31, <2 x i64> poison, <2 x i32> zeroinitializer
  %33 = add nsw i64 %27, -4
  %34 = lshr exact i64 %33, 2
  %35 = add nuw nsw i64 %34, 1
  %36 = and i64 %35, 7
  %37 = icmp ult i64 %33, 28
  br i1 %37, label %85, label %38

38:                                               ; preds = %26
  %39 = and i64 %35, 9223372036854775800
  br label %40

40:                                               ; preds = %40, %38
  %41 = phi i64 [ 0, %38 ], [ %82, %40 ]
  %42 = phi i64 [ %39, %38 ], [ %83, %40 ]
  %43 = getelementptr i64, i64* %17, i64 %41
  %44 = bitcast i64* %43 to <2 x i64>*
  store <2 x i64> %30, <2 x i64>* %44, align 8, !tbaa !5, !noalias !30
  %45 = getelementptr i64, i64* %43, i64 2
  %46 = bitcast i64* %45 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %46, align 8, !tbaa !5, !noalias !30
  %47 = or i64 %41, 4
  %48 = getelementptr i64, i64* %17, i64 %47
  %49 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> %30, <2 x i64>* %49, align 8, !tbaa !5, !noalias !30
  %50 = getelementptr i64, i64* %48, i64 2
  %51 = bitcast i64* %50 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %51, align 8, !tbaa !5, !noalias !30
  %52 = or i64 %41, 8
  %53 = getelementptr i64, i64* %17, i64 %52
  %54 = bitcast i64* %53 to <2 x i64>*
  store <2 x i64> %30, <2 x i64>* %54, align 8, !tbaa !5, !noalias !30
  %55 = getelementptr i64, i64* %53, i64 2
  %56 = bitcast i64* %55 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %56, align 8, !tbaa !5, !noalias !30
  %57 = or i64 %41, 12
  %58 = getelementptr i64, i64* %17, i64 %57
  %59 = bitcast i64* %58 to <2 x i64>*
  store <2 x i64> %30, <2 x i64>* %59, align 8, !tbaa !5, !noalias !30
  %60 = getelementptr i64, i64* %58, i64 2
  %61 = bitcast i64* %60 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %61, align 8, !tbaa !5, !noalias !30
  %62 = or i64 %41, 16
  %63 = getelementptr i64, i64* %17, i64 %62
  %64 = bitcast i64* %63 to <2 x i64>*
  store <2 x i64> %30, <2 x i64>* %64, align 8, !tbaa !5, !noalias !30
  %65 = getelementptr i64, i64* %63, i64 2
  %66 = bitcast i64* %65 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %66, align 8, !tbaa !5, !noalias !30
  %67 = or i64 %41, 20
  %68 = getelementptr i64, i64* %17, i64 %67
  %69 = bitcast i64* %68 to <2 x i64>*
  store <2 x i64> %30, <2 x i64>* %69, align 8, !tbaa !5, !noalias !30
  %70 = getelementptr i64, i64* %68, i64 2
  %71 = bitcast i64* %70 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %71, align 8, !tbaa !5, !noalias !30
  %72 = or i64 %41, 24
  %73 = getelementptr i64, i64* %17, i64 %72
  %74 = bitcast i64* %73 to <2 x i64>*
  store <2 x i64> %30, <2 x i64>* %74, align 8, !tbaa !5, !noalias !30
  %75 = getelementptr i64, i64* %73, i64 2
  %76 = bitcast i64* %75 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %76, align 8, !tbaa !5, !noalias !30
  %77 = or i64 %41, 28
  %78 = getelementptr i64, i64* %17, i64 %77
  %79 = bitcast i64* %78 to <2 x i64>*
  store <2 x i64> %30, <2 x i64>* %79, align 8, !tbaa !5, !noalias !30
  %80 = getelementptr i64, i64* %78, i64 2
  %81 = bitcast i64* %80 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %81, align 8, !tbaa !5, !noalias !30
  %82 = add nuw i64 %41, 32
  %83 = add i64 %42, -8
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %40, !llvm.loop !34

85:                                               ; preds = %40, %26
  %86 = phi i64 [ 0, %26 ], [ %82, %40 ]
  %87 = icmp eq i64 %36, 0
  br i1 %87, label %98, label %88

88:                                               ; preds = %85, %88
  %89 = phi i64 [ %95, %88 ], [ %86, %85 ]
  %90 = phi i64 [ %96, %88 ], [ %36, %85 ]
  %91 = getelementptr i64, i64* %17, i64 %89
  %92 = bitcast i64* %91 to <2 x i64>*
  store <2 x i64> %30, <2 x i64>* %92, align 8, !tbaa !5, !noalias !30
  %93 = getelementptr i64, i64* %91, i64 2
  %94 = bitcast i64* %93 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %94, align 8, !tbaa !5, !noalias !30
  %95 = add nuw i64 %89, 4
  %96 = add i64 %90, -1
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %88, !llvm.loop !36

98:                                               ; preds = %88, %85
  %99 = icmp eq i64 %24, %27
  br i1 %99, label %106, label %100

100:                                              ; preds = %14, %98
  %101 = phi i64* [ %17, %14 ], [ %28, %98 ]
  br label %102

102:                                              ; preds = %100, %102
  %103 = phi i64* [ %104, %102 ], [ %101, %100 ]
  store i64 %3, i64* %103, align 8, !tbaa !5, !noalias !30
  %104 = getelementptr inbounds i64, i64* %103, i64 1
  %105 = icmp eq i64* %104, %19
  br i1 %105, label %106, label %102, !llvm.loop !38

106:                                              ; preds = %102, %98, %11
  %107 = phi i64* [ null, %11 ], [ %19, %98 ], [ %19, %102 ]
  %108 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %107, i64** %108, align 8, !tbaa !40, !alias.scope !30
  %109 = icmp ugt i64 %1, 384307168202282325
  br i1 %109, label %110, label %112

110:                                              ; preds = %106
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %111 unwind label %139

111:                                              ; preds = %110
  unreachable

112:                                              ; preds = %106
  %113 = bitcast %"class.std::vector.0"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %113, i8 0, i64 24, i1 false) #14
  %114 = icmp eq i64 %1, 0
  br i1 %114, label %120, label %115

115:                                              ; preds = %112
  %116 = mul nuw nsw i64 %1, 24
  %117 = invoke noalias nonnull i8* @_Znwm(i64 %116) #16
          to label %118 unwind label %139

118:                                              ; preds = %115
  %119 = bitcast i8* %117 to %"class.std::vector"*
  br label %120

120:                                              ; preds = %118, %112
  %121 = phi %"class.std::vector"* [ %119, %118 ], [ null, %112 ]
  %122 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %121, %"class.std::vector"** %122, align 8, !tbaa !26
  %123 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %121, %"class.std::vector"** %123, align 8, !tbaa !28
  %124 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %121, i64 %1
  %125 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %124, %"class.std::vector"** %125, align 8, !tbaa !41
  %126 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %121, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %5)
          to label %132 unwind label %127

127:                                              ; preds = %120
  %128 = landingpad { i8*, i32 }
          cleanup
  %129 = icmp eq %"class.std::vector"* %121, null
  br i1 %129, label %141, label %130

130:                                              ; preds = %127
  %131 = bitcast %"class.std::vector"* %121 to i8*
  call void @_ZdlPv(i8* nonnull %131) #14
  br label %141

132:                                              ; preds = %120
  store %"class.std::vector"* %126, %"class.std::vector"** %123, align 8, !tbaa !28
  %133 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %134 = load i64*, i64** %133, align 8, !tbaa !11
  %135 = icmp eq i64* %134, null
  br i1 %135, label %138, label %136

136:                                              ; preds = %132
  %137 = bitcast i64* %134 to i8*
  call void @_ZdlPv(i8* nonnull %137) #14
  br label %138

138:                                              ; preds = %132, %136
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #14
  ret void

139:                                              ; preds = %115, %110
  %140 = landingpad { i8*, i32 }
          cleanup
  br label %141

141:                                              ; preds = %127, %130, %139
  %142 = phi { i8*, i32 } [ %140, %139 ], [ %128, %130 ], [ %128, %127 ]
  %143 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %144 = load i64*, i64** %143, align 8, !tbaa !11
  %145 = icmp eq i64* %144, null
  br i1 %145, label %148, label %146

146:                                              ; preds = %141
  %147 = bitcast i64* %144 to i8*
  call void @_ZdlPv(i8* nonnull %147) #14
  br label %148

148:                                              ; preds = %141, %146
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #14
  resume { i8*, i32 } %142
}

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
  %10 = load i64*, i64** %9, align 8, !tbaa !11
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !29

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
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !11
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !40
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
  br i1 %21, label %22, label %24, !prof !42

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
  store i64* %29, i64** %30, align 8, !tbaa !11
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !40
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !33
  %34 = load i64*, i64** %5, align 8, !tbaa !43
  %35 = load i64*, i64** %4, align 8, !tbaa !43
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
  store i64* %45, i64** %31, align 8, !tbaa !40
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 1
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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #14
  %57 = icmp eq %"class.std::vector"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !11
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 1
  %67 = icmp eq %"class.std::vector"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !29

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
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s805626529.cpp() #5 section ".text.startup" {
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
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { inaccessiblememonly nofree nosync nounwind willreturn }
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"any pointer", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !13, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !22, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!22 = !{!"bool", !7, i64 0}
!23 = !{!24, !7, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !22, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!25 = !{!7, !7, i64 0}
!26 = !{!27, !13, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!28 = !{!27, !13, i64 8}
!29 = distinct !{!29, !10}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_Z8make_vecIxESt6vectorIT_SaIS1_EEmS1_: argument 0"}
!32 = distinct !{!32, !"_Z8make_vecIxESt6vectorIT_SaIS1_EEmS1_"}
!33 = !{!12, !13, i64 16}
!34 = distinct !{!34, !10, !35}
!35 = !{!"llvm.loop.isvectorized", i32 1}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.unroll.disable"}
!38 = distinct !{!38, !10, !39, !35}
!39 = !{!"llvm.loop.unroll.runtime.disable"}
!40 = !{!12, !13, i64 8}
!41 = !{!27, !13, i64 16}
!42 = !{!"branch_weights", i32 1, i32 2000}
!43 = !{!13, !13, i64 0}
!44 = distinct !{!44, !10}
