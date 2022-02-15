; ModuleID = 'Project_CodeNet_C++1400/p03224/s858861156.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s858861156.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s858861156.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector.0", align 8
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, 216
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %12, align 8, !tbaa !8
  %13 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %14 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #13
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %16 = load i32, i32* %3, align 4
  %17 = shl nsw i32 %16, 1
  br label %18

18:                                               ; preds = %18, %2
  %19 = phi i32 [ 1, %2 ], [ %20, %18 ]
  %20 = add nuw nsw i32 %19, 1
  %21 = mul nsw i32 %20, %19
  %22 = icmp ugt i32 %21, 1000000
  %23 = icmp eq i32 %21, %17
  %24 = select i1 %22, i1 true, i1 %23
  br i1 %24, label %25, label %18, !llvm.loop !13

25:                                               ; preds = %18
  br i1 %22, label %371, label %26

26:                                               ; preds = %25
  %27 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
  %28 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %29 = getelementptr i8, i8* %28, i64 -24
  %30 = bitcast i8* %29 to i64*
  %31 = load i64, i64* %30, align 8
  %32 = add nsw i64 %31, 240
  %33 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %32
  %34 = bitcast i8* %33 to %"class.std::ctype"**
  %35 = load %"class.std::ctype"*, %"class.std::ctype"** %34, align 8, !tbaa !15
  %36 = icmp eq %"class.std::ctype"* %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %26
  call void @_ZSt16__throw_bad_castv() #14
  unreachable

38:                                               ; preds = %26
  %39 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %35, i64 0, i32 8
  %40 = load i8, i8* %39, align 8, !tbaa !16
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %35, i64 0, i32 9, i64 10
  %44 = load i8, i8* %43, align 1, !tbaa !18
  br label %51

45:                                               ; preds = %38
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %35)
  %46 = bitcast %"class.std::ctype"* %35 to i8 (%"class.std::ctype"*, i8)***
  %47 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %46, align 8, !tbaa !5
  %48 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %47, i64 6
  %49 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %48, align 8
  %50 = call signext i8 %49(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %35, i8 signext 10)
  br label %51

51:                                               ; preds = %42, %45
  %52 = phi i8 [ %44, %42 ], [ %50, %45 ]
  %53 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %52)
  %54 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %53)
  %55 = add nuw i32 %19, 1
  %56 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %55)
  %57 = bitcast %"class.std::basic_ostream"* %56 to i8**
  %58 = load i8*, i8** %57, align 8, !tbaa !5
  %59 = getelementptr i8, i8* %58, i64 -24
  %60 = bitcast i8* %59 to i64*
  %61 = load i64, i64* %60, align 8
  %62 = bitcast %"class.std::basic_ostream"* %56 to i8*
  %63 = add nsw i64 %61, 240
  %64 = getelementptr inbounds i8, i8* %62, i64 %63
  %65 = bitcast i8* %64 to %"class.std::ctype"**
  %66 = load %"class.std::ctype"*, %"class.std::ctype"** %65, align 8, !tbaa !15
  %67 = icmp eq %"class.std::ctype"* %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %51
  call void @_ZSt16__throw_bad_castv() #14
  unreachable

69:                                               ; preds = %51
  %70 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %66, i64 0, i32 8
  %71 = load i8, i8* %70, align 8, !tbaa !16
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %76, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %66, i64 0, i32 9, i64 10
  %75 = load i8, i8* %74, align 1, !tbaa !18
  br label %82

76:                                               ; preds = %69
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %66)
  %77 = bitcast %"class.std::ctype"* %66 to i8 (%"class.std::ctype"*, i8)***
  %78 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %77, align 8, !tbaa !5
  %79 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %78, i64 6
  %80 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %79, align 8
  %81 = call signext i8 %80(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %66, i8 signext 10)
  br label %82

82:                                               ; preds = %73, %76
  %83 = phi i8 [ %75, %73 ], [ %81, %76 ]
  %84 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %56, i8 signext %83)
  %85 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %84)
  %86 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %86) #13
  %87 = bitcast %"class.std::vector.0"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %87) #13
  %88 = zext i32 %19 to i64
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %87, i8 0, i64 24, i1 false) #13
  %89 = shl nuw nsw i64 %88, 2
  %90 = invoke noalias nonnull i8* @_Znwm(i64 %89) #15
          to label %91 unwind label %283

91:                                               ; preds = %82
  %92 = bitcast i8* %90 to i32*
  %93 = bitcast %"class.std::vector.0"* %5 to i8**
  store i8* %90, i8** %93, align 8, !tbaa !19
  %94 = getelementptr inbounds i32, i32* %92, i64 %88
  %95 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %94, i32** %95, align 8, !tbaa !21
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 %90, i8 0, i64 %89, i1 false)
  %96 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %97 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %94, i32** %97, align 8, !tbaa !22
  %98 = sext i32 %55 to i64
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %86, i8 0, i64 24, i1 false) #13
  %99 = mul nuw nsw i64 %98, 24
  %100 = invoke noalias nonnull i8* @_Znwm(i64 %99) #15
          to label %101 unwind label %285

101:                                              ; preds = %91
  %102 = bitcast i8* %100 to %"class.std::vector.0"*
  %103 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %104 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %100, i8** %104, align 8, !tbaa !23
  %105 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %106 = bitcast %"class.std::vector.0"** %105 to i8**
  store i8* %100, i8** %106, align 8, !tbaa !25
  %107 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %102, i64 %98
  %108 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %107, %"class.std::vector.0"** %108, align 8, !tbaa !26
  %109 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* nonnull %102, i64 %98, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5)
          to label %112 unwind label %110

110:                                              ; preds = %101
  %111 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %100) #13
  br label %287

112:                                              ; preds = %101
  store %"class.std::vector.0"* %109, %"class.std::vector.0"** %105, align 8, !tbaa !25
  %113 = load i32*, i32** %96, align 8, !tbaa !19
  %114 = icmp eq i32* %113, null
  br i1 %114, label %117, label %115

115:                                              ; preds = %112
  %116 = bitcast i32* %113 to i8*
  call void @_ZdlPv(i8* nonnull %116) #13
  br label %117

117:                                              ; preds = %112, %115
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %87) #13
  %118 = zext i32 %19 to i64
  br label %119

119:                                              ; preds = %117, %320
  %120 = phi i64 [ 0, %117 ], [ %321, %320 ]
  %121 = phi i32 [ %19, %117 ], [ %324, %320 ]
  %122 = phi i32 [ 0, %117 ], [ %322, %320 ]
  %123 = phi i32 [ 1, %117 ], [ %323, %320 ]
  %124 = sub nsw i32 %19, %122
  %125 = zext i32 %124 to i64
  %126 = sub nsw i32 %19, %122
  %127 = and i32 %126, -8
  %128 = zext i32 %127 to i64
  %129 = add nsw i64 %128, -8
  %130 = lshr exact i64 %129, 3
  %131 = add nuw nsw i64 %130, 1
  %132 = sub nsw i32 %19, %122
  %133 = zext i32 %132 to i64
  %134 = sub nsw i32 %19, %122
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %138, label %136

136:                                              ; preds = %119
  %137 = add nuw nsw i64 %120, 1
  br label %320

138:                                              ; preds = %119
  %139 = load %"class.std::vector.0"*, %"class.std::vector.0"** %103, align 8
  %140 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %139, i64 %120, i32 0, i32 0, i32 0, i32 0
  %141 = load i32*, i32** %140, align 8, !tbaa !19
  %142 = zext i32 %121 to i64
  %143 = icmp ult i32 %132, 8
  br i1 %143, label %213, label %144

144:                                              ; preds = %138
  %145 = and i64 %133, 4294967288
  %146 = trunc i64 %145 to i32
  %147 = add i32 %123, %146
  %148 = insertelement <4 x i32> poison, i32 %123, i32 0
  %149 = shufflevector <4 x i32> %148, <4 x i32> poison, <4 x i32> zeroinitializer
  %150 = add <4 x i32> %149, <i32 0, i32 1, i32 2, i32 3>
  %151 = and i64 %131, 3
  %152 = icmp ult i64 %129, 24
  br i1 %152, label %193, label %153

153:                                              ; preds = %144
  %154 = and i64 %131, 4611686018427387900
  br label %155

155:                                              ; preds = %155, %153
  %156 = phi i64 [ 0, %153 ], [ %189, %155 ]
  %157 = phi <4 x i32> [ %150, %153 ], [ %190, %155 ]
  %158 = phi i64 [ %154, %153 ], [ %191, %155 ]
  %159 = add <4 x i32> %157, <i32 4, i32 4, i32 4, i32 4>
  %160 = add nuw nsw i64 %156, %120
  %161 = getelementptr inbounds i32, i32* %141, i64 %160
  %162 = bitcast i32* %161 to <4 x i32>*
  store <4 x i32> %157, <4 x i32>* %162, align 4, !tbaa !27
  %163 = getelementptr inbounds i32, i32* %161, i64 4
  %164 = bitcast i32* %163 to <4 x i32>*
  store <4 x i32> %159, <4 x i32>* %164, align 4, !tbaa !27
  %165 = or i64 %156, 8
  %166 = add <4 x i32> %157, <i32 8, i32 8, i32 8, i32 8>
  %167 = add <4 x i32> %157, <i32 12, i32 12, i32 12, i32 12>
  %168 = add nuw nsw i64 %165, %120
  %169 = getelementptr inbounds i32, i32* %141, i64 %168
  %170 = bitcast i32* %169 to <4 x i32>*
  store <4 x i32> %166, <4 x i32>* %170, align 4, !tbaa !27
  %171 = getelementptr inbounds i32, i32* %169, i64 4
  %172 = bitcast i32* %171 to <4 x i32>*
  store <4 x i32> %167, <4 x i32>* %172, align 4, !tbaa !27
  %173 = or i64 %156, 16
  %174 = add <4 x i32> %157, <i32 16, i32 16, i32 16, i32 16>
  %175 = add <4 x i32> %157, <i32 20, i32 20, i32 20, i32 20>
  %176 = add nuw nsw i64 %173, %120
  %177 = getelementptr inbounds i32, i32* %141, i64 %176
  %178 = bitcast i32* %177 to <4 x i32>*
  store <4 x i32> %174, <4 x i32>* %178, align 4, !tbaa !27
  %179 = getelementptr inbounds i32, i32* %177, i64 4
  %180 = bitcast i32* %179 to <4 x i32>*
  store <4 x i32> %175, <4 x i32>* %180, align 4, !tbaa !27
  %181 = or i64 %156, 24
  %182 = add <4 x i32> %157, <i32 24, i32 24, i32 24, i32 24>
  %183 = add <4 x i32> %157, <i32 28, i32 28, i32 28, i32 28>
  %184 = add nuw nsw i64 %181, %120
  %185 = getelementptr inbounds i32, i32* %141, i64 %184
  %186 = bitcast i32* %185 to <4 x i32>*
  store <4 x i32> %182, <4 x i32>* %186, align 4, !tbaa !27
  %187 = getelementptr inbounds i32, i32* %185, i64 4
  %188 = bitcast i32* %187 to <4 x i32>*
  store <4 x i32> %183, <4 x i32>* %188, align 4, !tbaa !27
  %189 = add nuw i64 %156, 32
  %190 = add <4 x i32> %157, <i32 32, i32 32, i32 32, i32 32>
  %191 = add i64 %158, -4
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %193, label %155, !llvm.loop !29

193:                                              ; preds = %155, %144
  %194 = phi i64 [ 0, %144 ], [ %189, %155 ]
  %195 = phi <4 x i32> [ %150, %144 ], [ %190, %155 ]
  %196 = icmp eq i64 %151, 0
  br i1 %196, label %211, label %197

197:                                              ; preds = %193, %197
  %198 = phi i64 [ %207, %197 ], [ %194, %193 ]
  %199 = phi <4 x i32> [ %208, %197 ], [ %195, %193 ]
  %200 = phi i64 [ %209, %197 ], [ %151, %193 ]
  %201 = add <4 x i32> %199, <i32 4, i32 4, i32 4, i32 4>
  %202 = add nuw nsw i64 %198, %120
  %203 = getelementptr inbounds i32, i32* %141, i64 %202
  %204 = bitcast i32* %203 to <4 x i32>*
  store <4 x i32> %199, <4 x i32>* %204, align 4, !tbaa !27
  %205 = getelementptr inbounds i32, i32* %203, i64 4
  %206 = bitcast i32* %205 to <4 x i32>*
  store <4 x i32> %201, <4 x i32>* %206, align 4, !tbaa !27
  %207 = add nuw i64 %198, 8
  %208 = add <4 x i32> %199, <i32 8, i32 8, i32 8, i32 8>
  %209 = add i64 %200, -1
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %211, label %197, !llvm.loop !31

211:                                              ; preds = %197, %193
  %212 = icmp eq i64 %145, %133
  br i1 %212, label %295, label %213

213:                                              ; preds = %138, %211
  %214 = phi i64 [ 0, %138 ], [ %145, %211 ]
  %215 = phi i32 [ %123, %138 ], [ %147, %211 ]
  br label %303

216:                                              ; preds = %320
  %217 = add nsw i32 %19, -1
  %218 = zext i32 %217 to i64
  %219 = zext i32 %55 to i64
  %220 = zext i32 %19 to i64
  br label %221

221:                                              ; preds = %216, %276
  %222 = phi i64 [ 0, %216 ], [ %277, %276 ]
  %223 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %19)
          to label %224 unwind label %279

224:                                              ; preds = %221
  %225 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %223, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %226 unwind label %279

226:                                              ; preds = %224, %273
  %227 = phi i64 [ %274, %273 ], [ 0, %224 ]
  %228 = icmp eq i64 %227, %218
  %229 = load %"class.std::vector.0"*, %"class.std::vector.0"** %103, align 8, !tbaa !23
  %230 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %229, i64 %222, i32 0, i32 0, i32 0, i32 0
  %231 = load i32*, i32** %230, align 8, !tbaa !19
  br i1 %228, label %238, label %232

232:                                              ; preds = %226
  %233 = getelementptr inbounds i32, i32* %231, i64 %227
  %234 = load i32, i32* %233, align 4, !tbaa !27
  %235 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %234)
          to label %236 unwind label %281

236:                                              ; preds = %232
  %237 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %235, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %273 unwind label %281

238:                                              ; preds = %226
  %239 = getelementptr inbounds i32, i32* %231, i64 %218
  %240 = load i32, i32* %239, align 4, !tbaa !27
  %241 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %240)
          to label %242 unwind label %281

242:                                              ; preds = %238
  %243 = bitcast %"class.std::basic_ostream"* %241 to i8**
  %244 = load i8*, i8** %243, align 8, !tbaa !5
  %245 = getelementptr i8, i8* %244, i64 -24
  %246 = bitcast i8* %245 to i64*
  %247 = load i64, i64* %246, align 8
  %248 = bitcast %"class.std::basic_ostream"* %241 to i8*
  %249 = add nsw i64 %247, 240
  %250 = getelementptr inbounds i8, i8* %248, i64 %249
  %251 = bitcast i8* %250 to %"class.std::ctype"**
  %252 = load %"class.std::ctype"*, %"class.std::ctype"** %251, align 8, !tbaa !15
  %253 = icmp eq %"class.std::ctype"* %252, null
  br i1 %253, label %365, label %254

254:                                              ; preds = %242
  %255 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %252, i64 0, i32 8
  %256 = load i8, i8* %255, align 8, !tbaa !16
  %257 = icmp eq i8 %256, 0
  br i1 %257, label %261, label %258

258:                                              ; preds = %254
  %259 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %252, i64 0, i32 9, i64 10
  %260 = load i8, i8* %259, align 1, !tbaa !18
  br label %268

261:                                              ; preds = %254
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %252)
          to label %262 unwind label %281

262:                                              ; preds = %261
  %263 = bitcast %"class.std::ctype"* %252 to i8 (%"class.std::ctype"*, i8)***
  %264 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %263, align 8, !tbaa !5
  %265 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %264, i64 6
  %266 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %265, align 8
  %267 = invoke signext i8 %266(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %252, i8 signext 10)
          to label %268 unwind label %281

268:                                              ; preds = %262, %258
  %269 = phi i8 [ %260, %258 ], [ %267, %262 ]
  %270 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %241, i8 signext %269)
          to label %271 unwind label %281

271:                                              ; preds = %268
  %272 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %270)
          to label %273 unwind label %281

273:                                              ; preds = %271, %236
  %274 = add nuw nsw i64 %227, 1
  %275 = icmp eq i64 %274, %220
  br i1 %275, label %276, label %226, !llvm.loop !33

276:                                              ; preds = %273
  %277 = add nuw nsw i64 %222, 1
  %278 = icmp eq i64 %277, %219
  br i1 %278, label %344, label %221, !llvm.loop !34

279:                                              ; preds = %224, %221
  %280 = landingpad { i8*, i32 }
          cleanup
  br label %367

281:                                              ; preds = %271, %268, %262, %261, %238, %236, %232
  %282 = landingpad { i8*, i32 }
          cleanup
  br label %367

283:                                              ; preds = %82
  %284 = landingpad { i8*, i32 }
          cleanup
  br label %293

285:                                              ; preds = %91
  %286 = landingpad { i8*, i32 }
          cleanup
  br label %287

287:                                              ; preds = %110, %285
  %288 = phi { i8*, i32 } [ %286, %285 ], [ %111, %110 ]
  %289 = load i32*, i32** %96, align 8, !tbaa !19
  %290 = icmp eq i32* %289, null
  br i1 %290, label %293, label %291

291:                                              ; preds = %287
  %292 = bitcast i32* %289 to i8*
  call void @_ZdlPv(i8* nonnull %292) #13
  br label %293

293:                                              ; preds = %291, %287, %283
  %294 = phi { i8*, i32 } [ %284, %283 ], [ %288, %287 ], [ %288, %291 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %87) #13
  br label %369

295:                                              ; preds = %303, %211
  %296 = add nuw nsw i64 %120, 1
  %297 = load %"class.std::vector.0"*, %"class.std::vector.0"** %103, align 8
  br i1 %135, label %298, label %320

298:                                              ; preds = %295
  %299 = and i64 %125, 1
  %300 = icmp eq i32 %124, 1
  br i1 %300, label %311, label %301

301:                                              ; preds = %298
  %302 = and i64 %125, 4294967294
  br label %326

303:                                              ; preds = %213, %303
  %304 = phi i64 [ %309, %303 ], [ %214, %213 ]
  %305 = phi i32 [ %306, %303 ], [ %215, %213 ]
  %306 = add nsw i32 %305, 1
  %307 = add nuw nsw i64 %304, %120
  %308 = getelementptr inbounds i32, i32* %141, i64 %307
  store i32 %305, i32* %308, align 4, !tbaa !27
  %309 = add nuw nsw i64 %304, 1
  %310 = icmp eq i64 %309, %142
  br i1 %310, label %295, label %303, !llvm.loop !35

311:                                              ; preds = %326, %298
  %312 = phi i64 [ 0, %298 ], [ %341, %326 ]
  %313 = phi i32 [ %123, %298 ], [ %336, %326 ]
  %314 = icmp eq i64 %299, 0
  br i1 %314, label %320, label %315

315:                                              ; preds = %311
  %316 = add nuw nsw i64 %296, %312
  %317 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %297, i64 %316, i32 0, i32 0, i32 0, i32 0
  %318 = load i32*, i32** %317, align 8, !tbaa !19
  %319 = getelementptr inbounds i32, i32* %318, i64 %120
  store i32 %313, i32* %319, align 4, !tbaa !27
  br label %320

320:                                              ; preds = %315, %311, %136, %295
  %321 = phi i64 [ %137, %136 ], [ %296, %295 ], [ %296, %311 ], [ %296, %315 ]
  %322 = add nuw nsw i32 %122, 1
  %323 = add nsw i32 %134, %123
  %324 = add i32 %121, -1
  %325 = icmp eq i64 %321, %118
  br i1 %325, label %216, label %119, !llvm.loop !37

326:                                              ; preds = %326, %301
  %327 = phi i64 [ 0, %301 ], [ %341, %326 ]
  %328 = phi i32 [ %123, %301 ], [ %336, %326 ]
  %329 = phi i64 [ %302, %301 ], [ %342, %326 ]
  %330 = add nsw i32 %328, 1
  %331 = add nuw nsw i64 %296, %327
  %332 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %297, i64 %331, i32 0, i32 0, i32 0, i32 0
  %333 = load i32*, i32** %332, align 8, !tbaa !19
  %334 = getelementptr inbounds i32, i32* %333, i64 %120
  store i32 %328, i32* %334, align 4, !tbaa !27
  %335 = or i64 %327, 1
  %336 = add nsw i32 %328, 2
  %337 = add nuw nsw i64 %296, %335
  %338 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %297, i64 %337, i32 0, i32 0, i32 0, i32 0
  %339 = load i32*, i32** %338, align 8, !tbaa !19
  %340 = getelementptr inbounds i32, i32* %339, i64 %120
  store i32 %330, i32* %340, align 4, !tbaa !27
  %341 = add nuw nsw i64 %327, 2
  %342 = add i64 %329, -2
  %343 = icmp eq i64 %342, 0
  br i1 %343, label %311, label %326, !llvm.loop !38

344:                                              ; preds = %276
  %345 = load %"class.std::vector.0"*, %"class.std::vector.0"** %103, align 8, !tbaa !23
  %346 = icmp eq %"class.std::vector.0"* %345, %109
  br i1 %346, label %357, label %347

347:                                              ; preds = %344, %354
  %348 = phi %"class.std::vector.0"* [ %355, %354 ], [ %345, %344 ]
  %349 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %348, i64 0, i32 0, i32 0, i32 0, i32 0
  %350 = load i32*, i32** %349, align 8, !tbaa !19
  %351 = icmp eq i32* %350, null
  br i1 %351, label %354, label %352

352:                                              ; preds = %347
  %353 = bitcast i32* %350 to i8*
  call void @_ZdlPv(i8* nonnull %353) #13
  br label %354

354:                                              ; preds = %352, %347
  %355 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %348, i64 1
  %356 = icmp eq %"class.std::vector.0"* %355, %109
  br i1 %356, label %357, label %347, !llvm.loop !39

357:                                              ; preds = %354, %344
  %358 = phi %"class.std::vector.0"* [ %109, %344 ], [ %345, %354 ]
  %359 = icmp eq %"class.std::vector.0"* %358, null
  br i1 %359, label %362, label %360

360:                                              ; preds = %357
  %361 = bitcast %"class.std::vector.0"* %358 to i8*
  call void @_ZdlPv(i8* nonnull %361) #13
  br label %362

362:                                              ; preds = %357, %360
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %86) #13
  br label %400

363:                                              ; preds = %365
  %364 = landingpad { i8*, i32 }
          cleanup
  br label %367

365:                                              ; preds = %242
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %366 unwind label %363

366:                                              ; preds = %365
  unreachable

367:                                              ; preds = %281, %363, %279
  %368 = phi { i8*, i32 } [ %280, %279 ], [ %282, %281 ], [ %364, %363 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #13
  br label %369

369:                                              ; preds = %367, %293
  %370 = phi { i8*, i32 } [ %368, %367 ], [ %294, %293 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %86) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #13
  resume { i8*, i32 } %370

371:                                              ; preds = %25
  %372 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 2)
  %373 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %374 = getelementptr i8, i8* %373, i64 -24
  %375 = bitcast i8* %374 to i64*
  %376 = load i64, i64* %375, align 8
  %377 = add nsw i64 %376, 240
  %378 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %377
  %379 = bitcast i8* %378 to %"class.std::ctype"**
  %380 = load %"class.std::ctype"*, %"class.std::ctype"** %379, align 8, !tbaa !15
  %381 = icmp eq %"class.std::ctype"* %380, null
  br i1 %381, label %382, label %383

382:                                              ; preds = %371
  call void @_ZSt16__throw_bad_castv() #14
  unreachable

383:                                              ; preds = %371
  %384 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %380, i64 0, i32 8
  %385 = load i8, i8* %384, align 8, !tbaa !16
  %386 = icmp eq i8 %385, 0
  br i1 %386, label %390, label %387

387:                                              ; preds = %383
  %388 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %380, i64 0, i32 9, i64 10
  %389 = load i8, i8* %388, align 1, !tbaa !18
  br label %396

390:                                              ; preds = %383
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %380)
  %391 = bitcast %"class.std::ctype"* %380 to i8 (%"class.std::ctype"*, i8)***
  %392 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %391, align 8, !tbaa !5
  %393 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %392, i64 6
  %394 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %393, align 8
  %395 = call signext i8 %394(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %380, i8 signext 10)
  br label %396

396:                                              ; preds = %387, %390
  %397 = phi i8 [ %389, %387 ], [ %395, %390 ]
  %398 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %397)
  %399 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %398)
  br label %400

400:                                              ; preds = %396, %362
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #13
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

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
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !23
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !25
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !19
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !39

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !23
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
  %8 = load i32*, i32** %5, align 8, !tbaa !19
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !22
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
  br i1 %21, label %22, label %24, !prof !40

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
  store i32* %29, i32** %30, align 8, !tbaa !19
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !22
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !21
  %34 = load i32*, i32** %5, align 8, !tbaa !41
  %35 = load i32*, i32** %4, align 8, !tbaa !41
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
  store i32* %45, i32** %31, align 8, !tbaa !22
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !42

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
  %61 = load i32*, i32** %60, align 8, !tbaa !19
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !39

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
define internal void @_GLOBAL__sub_I_s858861156.cpp() #10 section ".text.startup" {
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!9, !10, i64 240}
!16 = !{!17, !11, i64 56}
!17 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!18 = !{!11, !11, i64 0}
!19 = !{!20, !10, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!21 = !{!20, !10, i64 16}
!22 = !{!20, !10, i64 8}
!23 = !{!24, !10, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!25 = !{!24, !10, i64 8}
!26 = !{!24, !10, i64 16}
!27 = !{!28, !28, i64 0}
!28 = !{!"int", !11, i64 0}
!29 = distinct !{!29, !14, !30}
!30 = !{!"llvm.loop.isvectorized", i32 1}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.unroll.disable"}
!33 = distinct !{!33, !14}
!34 = distinct !{!34, !14}
!35 = distinct !{!35, !14, !36, !30}
!36 = !{!"llvm.loop.unroll.runtime.disable"}
!37 = distinct !{!37, !14}
!38 = distinct !{!38, !14}
!39 = distinct !{!39, !14}
!40 = !{!"branch_weights", i32 1, i32 2000}
!41 = !{!10, !10, i64 0}
!42 = distinct !{!42, !14}
