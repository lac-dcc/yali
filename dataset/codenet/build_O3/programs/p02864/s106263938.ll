; ModuleID = 'Project_CodeNet_C++1400/p02864/s106263938.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s106263938.cpp"
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
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::vector.5"* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@INF = dso_local local_unnamed_addr global i64 1000000000000000, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s106263938.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector.0", align 8
  %4 = alloca %"class.std::vector.5", align 8
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #14
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #14
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = icmp slt i32 %9, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

13:                                               ; preds = %0
  %14 = icmp eq i32 %9, 0
  br i1 %14, label %26, label %15

15:                                               ; preds = %13
  %16 = shl nuw nsw i64 %10, 2
  %17 = call noalias nonnull i8* @_Znwm(i64 %16) #16
  %18 = bitcast i8* %17 to i32*
  store i32 0, i32* %18, align 4, !tbaa !5
  %19 = icmp eq i32 %9, 1
  br i1 %19, label %23, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, i8* %17, i64 4
  %22 = add nsw i64 %16, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %21, i8 0, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %20, %15
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %31, label %26

26:                                               ; preds = %35, %13, %23
  %27 = phi i32* [ %18, %23 ], [ null, %13 ], [ %18, %35 ]
  %28 = phi i32 [ %24, %23 ], [ 0, %13 ], [ %37, %35 ]
  %29 = load i32, i32* %2, align 4, !tbaa !5
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %42, label %79

31:                                               ; preds = %23, %35
  %32 = phi i64 [ %36, %35 ], [ 0, %23 ]
  %33 = getelementptr inbounds i32, i32* %18, i64 %32
  %34 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %33)
          to label %35 unwind label %40

35:                                               ; preds = %31
  %36 = add nuw nsw i64 %32, 1
  %37 = load i32, i32* %1, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %36, %38
  br i1 %39, label %31, label %26, !llvm.loop !9

40:                                               ; preds = %31
  %41 = landingpad { i8*, i32 }
          cleanup
  br label %512

42:                                               ; preds = %26
  %43 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
          to label %44 unwind label %77

44:                                               ; preds = %42
  %45 = bitcast %"class.std::basic_ostream"* %43 to i8**
  %46 = load i8*, i8** %45, align 8, !tbaa !11
  %47 = getelementptr i8, i8* %46, i64 -24
  %48 = bitcast i8* %47 to i64*
  %49 = load i64, i64* %48, align 8
  %50 = bitcast %"class.std::basic_ostream"* %43 to i8*
  %51 = add nsw i64 %49, 240
  %52 = getelementptr inbounds i8, i8* %50, i64 %51
  %53 = bitcast i8* %52 to %"class.std::ctype"**
  %54 = load %"class.std::ctype"*, %"class.std::ctype"** %53, align 8, !tbaa !13
  %55 = icmp eq %"class.std::ctype"* %54, null
  br i1 %55, label %56, label %58

56:                                               ; preds = %44
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %57 unwind label %77

57:                                               ; preds = %56
  unreachable

58:                                               ; preds = %44
  %59 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %54, i64 0, i32 8
  %60 = load i8, i8* %59, align 8, !tbaa !17
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %65, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %54, i64 0, i32 9, i64 10
  %64 = load i8, i8* %63, align 1, !tbaa !19
  br label %72

65:                                               ; preds = %58
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %54)
          to label %66 unwind label %77

66:                                               ; preds = %65
  %67 = bitcast %"class.std::ctype"* %54 to i8 (%"class.std::ctype"*, i8)***
  %68 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %67, align 8, !tbaa !11
  %69 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %68, i64 6
  %70 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %69, align 8
  %71 = invoke signext i8 %70(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %54, i8 signext 10)
          to label %72 unwind label %77

72:                                               ; preds = %66, %62
  %73 = phi i8 [ %64, %62 ], [ %71, %66 ]
  %74 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %43, i8 signext %73)
          to label %75 unwind label %77

75:                                               ; preds = %72
  %76 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %74)
          to label %504 unwind label %77

77:                                               ; preds = %75, %72, %66, %65, %56, %42
  %78 = landingpad { i8*, i32 }
          cleanup
  br label %509

79:                                               ; preds = %26
  %80 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %80) #14
  %81 = bitcast %"class.std::vector.5"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %81) #14
  %82 = sext i32 %28 to i64
  %83 = icmp slt i32 %28, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %85 unwind label %384

85:                                               ; preds = %84
  unreachable

86:                                               ; preds = %79
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %81, i8 0, i64 24, i1 false) #14
  %87 = icmp eq i32 %28, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %86
  %89 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %89, align 8, !tbaa !20
  %90 = getelementptr inbounds i64, i64* null, i64 %82
  %91 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %90, i64** %91, align 8, !tbaa !22
  br label %186

92:                                               ; preds = %86
  %93 = shl nuw nsw i64 %82, 3
  %94 = invoke noalias nonnull i8* @_Znwm(i64 %93) #16
          to label %95 unwind label %384

95:                                               ; preds = %92
  %96 = bitcast i8* %94 to i64*
  %97 = bitcast %"class.std::vector.5"* %4 to i8**
  store i8* %94, i8** %97, align 8, !tbaa !20
  %98 = getelementptr inbounds i64, i64* %96, i64 %82
  %99 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %98, i64** %99, align 8, !tbaa !22
  %100 = load i64, i64* @INF, align 8, !tbaa !23
  %101 = shl nsw i64 %82, 3
  %102 = add nsw i64 %101, -8
  %103 = lshr exact i64 %102, 3
  %104 = add nuw nsw i64 %103, 1
  %105 = icmp ult i64 %102, 24
  br i1 %105, label %180, label %106

106:                                              ; preds = %95
  %107 = and i64 %104, 4611686018427387900
  %108 = getelementptr i64, i64* %96, i64 %107
  %109 = insertelement <2 x i64> poison, i64 %100, i32 0
  %110 = shufflevector <2 x i64> %109, <2 x i64> poison, <2 x i32> zeroinitializer
  %111 = insertelement <2 x i64> poison, i64 %100, i32 0
  %112 = shufflevector <2 x i64> %111, <2 x i64> poison, <2 x i32> zeroinitializer
  %113 = add nsw i64 %107, -4
  %114 = lshr exact i64 %113, 2
  %115 = add nuw nsw i64 %114, 1
  %116 = and i64 %115, 7
  %117 = icmp ult i64 %113, 28
  br i1 %117, label %165, label %118

118:                                              ; preds = %106
  %119 = and i64 %115, 9223372036854775800
  br label %120

120:                                              ; preds = %120, %118
  %121 = phi i64 [ 0, %118 ], [ %162, %120 ]
  %122 = phi i64 [ %119, %118 ], [ %163, %120 ]
  %123 = getelementptr i64, i64* %96, i64 %121
  %124 = bitcast i64* %123 to <2 x i64>*
  store <2 x i64> %110, <2 x i64>* %124, align 8, !tbaa !23
  %125 = getelementptr i64, i64* %123, i64 2
  %126 = bitcast i64* %125 to <2 x i64>*
  store <2 x i64> %112, <2 x i64>* %126, align 8, !tbaa !23
  %127 = or i64 %121, 4
  %128 = getelementptr i64, i64* %96, i64 %127
  %129 = bitcast i64* %128 to <2 x i64>*
  store <2 x i64> %110, <2 x i64>* %129, align 8, !tbaa !23
  %130 = getelementptr i64, i64* %128, i64 2
  %131 = bitcast i64* %130 to <2 x i64>*
  store <2 x i64> %112, <2 x i64>* %131, align 8, !tbaa !23
  %132 = or i64 %121, 8
  %133 = getelementptr i64, i64* %96, i64 %132
  %134 = bitcast i64* %133 to <2 x i64>*
  store <2 x i64> %110, <2 x i64>* %134, align 8, !tbaa !23
  %135 = getelementptr i64, i64* %133, i64 2
  %136 = bitcast i64* %135 to <2 x i64>*
  store <2 x i64> %112, <2 x i64>* %136, align 8, !tbaa !23
  %137 = or i64 %121, 12
  %138 = getelementptr i64, i64* %96, i64 %137
  %139 = bitcast i64* %138 to <2 x i64>*
  store <2 x i64> %110, <2 x i64>* %139, align 8, !tbaa !23
  %140 = getelementptr i64, i64* %138, i64 2
  %141 = bitcast i64* %140 to <2 x i64>*
  store <2 x i64> %112, <2 x i64>* %141, align 8, !tbaa !23
  %142 = or i64 %121, 16
  %143 = getelementptr i64, i64* %96, i64 %142
  %144 = bitcast i64* %143 to <2 x i64>*
  store <2 x i64> %110, <2 x i64>* %144, align 8, !tbaa !23
  %145 = getelementptr i64, i64* %143, i64 2
  %146 = bitcast i64* %145 to <2 x i64>*
  store <2 x i64> %112, <2 x i64>* %146, align 8, !tbaa !23
  %147 = or i64 %121, 20
  %148 = getelementptr i64, i64* %96, i64 %147
  %149 = bitcast i64* %148 to <2 x i64>*
  store <2 x i64> %110, <2 x i64>* %149, align 8, !tbaa !23
  %150 = getelementptr i64, i64* %148, i64 2
  %151 = bitcast i64* %150 to <2 x i64>*
  store <2 x i64> %112, <2 x i64>* %151, align 8, !tbaa !23
  %152 = or i64 %121, 24
  %153 = getelementptr i64, i64* %96, i64 %152
  %154 = bitcast i64* %153 to <2 x i64>*
  store <2 x i64> %110, <2 x i64>* %154, align 8, !tbaa !23
  %155 = getelementptr i64, i64* %153, i64 2
  %156 = bitcast i64* %155 to <2 x i64>*
  store <2 x i64> %112, <2 x i64>* %156, align 8, !tbaa !23
  %157 = or i64 %121, 28
  %158 = getelementptr i64, i64* %96, i64 %157
  %159 = bitcast i64* %158 to <2 x i64>*
  store <2 x i64> %110, <2 x i64>* %159, align 8, !tbaa !23
  %160 = getelementptr i64, i64* %158, i64 2
  %161 = bitcast i64* %160 to <2 x i64>*
  store <2 x i64> %112, <2 x i64>* %161, align 8, !tbaa !23
  %162 = add nuw i64 %121, 32
  %163 = add i64 %122, -8
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %165, label %120, !llvm.loop !25

165:                                              ; preds = %120, %106
  %166 = phi i64 [ 0, %106 ], [ %162, %120 ]
  %167 = icmp eq i64 %116, 0
  br i1 %167, label %178, label %168

168:                                              ; preds = %165, %168
  %169 = phi i64 [ %175, %168 ], [ %166, %165 ]
  %170 = phi i64 [ %176, %168 ], [ %116, %165 ]
  %171 = getelementptr i64, i64* %96, i64 %169
  %172 = bitcast i64* %171 to <2 x i64>*
  store <2 x i64> %110, <2 x i64>* %172, align 8, !tbaa !23
  %173 = getelementptr i64, i64* %171, i64 2
  %174 = bitcast i64* %173 to <2 x i64>*
  store <2 x i64> %112, <2 x i64>* %174, align 8, !tbaa !23
  %175 = add nuw i64 %169, 4
  %176 = add i64 %170, -1
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %178, label %168, !llvm.loop !27

178:                                              ; preds = %168, %165
  %179 = icmp eq i64 %104, %107
  br i1 %179, label %186, label %180

180:                                              ; preds = %95, %178
  %181 = phi i64* [ %96, %95 ], [ %108, %178 ]
  br label %182

182:                                              ; preds = %180, %182
  %183 = phi i64* [ %184, %182 ], [ %181, %180 ]
  store i64 %100, i64* %183, align 8, !tbaa !23
  %184 = getelementptr inbounds i64, i64* %183, i64 1
  %185 = icmp eq i64* %184, %98
  br i1 %185, label %186, label %182, !llvm.loop !29

186:                                              ; preds = %182, %178, %88
  %187 = phi i64* [ null, %88 ], [ %98, %178 ], [ %98, %182 ]
  %188 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %189 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %187, i64** %189, align 8, !tbaa !31
  %190 = sub nsw i32 %28, %29
  %191 = sext i32 %190 to i64
  %192 = icmp slt i32 %190, 0
  br i1 %192, label %193, label %195

193:                                              ; preds = %186
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %194 unwind label %386

194:                                              ; preds = %193
  unreachable

195:                                              ; preds = %186
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %80, i8 0, i64 24, i1 false) #14
  %196 = icmp eq i32 %190, 0
  br i1 %196, label %202, label %197

197:                                              ; preds = %195
  %198 = mul nuw nsw i64 %191, 24
  %199 = invoke noalias nonnull i8* @_Znwm(i64 %198) #16
          to label %200 unwind label %386

200:                                              ; preds = %197
  %201 = bitcast i8* %199 to %"class.std::vector.5"*
  br label %202

202:                                              ; preds = %200, %195
  %203 = phi %"class.std::vector.5"* [ %201, %200 ], [ null, %195 ]
  %204 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.5"* %203, %"class.std::vector.5"** %204, align 8, !tbaa !32
  %205 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.5"* %203, %"class.std::vector.5"** %205, align 8, !tbaa !34
  %206 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %203, i64 %191
  %207 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.5"* %206, %"class.std::vector.5"** %207, align 8, !tbaa !35
  %208 = invoke %"class.std::vector.5"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.5"* %203, i64 %191, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %4)
          to label %214 unwind label %209

209:                                              ; preds = %202
  %210 = landingpad { i8*, i32 }
          cleanup
  %211 = icmp eq %"class.std::vector.5"* %203, null
  br i1 %211, label %388, label %212

212:                                              ; preds = %209
  %213 = bitcast %"class.std::vector.5"* %203 to i8*
  call void @_ZdlPv(i8* nonnull %213) #14
  br label %388

214:                                              ; preds = %202
  store %"class.std::vector.5"* %208, %"class.std::vector.5"** %205, align 8, !tbaa !34
  %215 = load i64*, i64** %188, align 8, !tbaa !20
  %216 = icmp eq i64* %215, null
  br i1 %216, label %219, label %217

217:                                              ; preds = %214
  %218 = bitcast i64* %215 to i8*
  call void @_ZdlPv(i8* nonnull %218) #14
  br label %219

219:                                              ; preds = %214, %217
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %81) #14
  %220 = load i32, i32* %1, align 4, !tbaa !5
  %221 = load i32, i32* %2, align 4
  %222 = add i32 %220, -2
  %223 = sub i32 %222, %221
  %224 = icmp sgt i32 %220, 0
  br i1 %224, label %227, label %225

225:                                              ; preds = %219
  %226 = load i64, i64* @INF, align 8, !tbaa !23
  br label %419

227:                                              ; preds = %219
  %228 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %203, i64 0, i32 0, i32 0, i32 0, i32 0
  %229 = icmp sgt i32 %223, -1
  %230 = load i64*, i64** %228, align 8, !tbaa !20
  br i1 %229, label %294, label %231

231:                                              ; preds = %227
  %232 = zext i32 %220 to i64
  %233 = icmp ult i32 %220, 4
  br i1 %233, label %292, label %234

234:                                              ; preds = %231
  %235 = and i64 %232, 4294967292
  %236 = add nsw i64 %235, -4
  %237 = lshr exact i64 %236, 2
  %238 = add nuw nsw i64 %237, 1
  %239 = and i64 %238, 1
  %240 = icmp eq i64 %236, 0
  br i1 %240, label %274, label %241

241:                                              ; preds = %234
  %242 = and i64 %238, 9223372036854775806
  br label %243

243:                                              ; preds = %243, %241
  %244 = phi i64 [ 0, %241 ], [ %271, %243 ]
  %245 = phi i64 [ %242, %241 ], [ %272, %243 ]
  %246 = getelementptr inbounds i32, i32* %27, i64 %244
  %247 = bitcast i32* %246 to <2 x i32>*
  %248 = load <2 x i32>, <2 x i32>* %247, align 4, !tbaa !5
  %249 = getelementptr inbounds i32, i32* %246, i64 2
  %250 = bitcast i32* %249 to <2 x i32>*
  %251 = load <2 x i32>, <2 x i32>* %250, align 4, !tbaa !5
  %252 = sext <2 x i32> %248 to <2 x i64>
  %253 = sext <2 x i32> %251 to <2 x i64>
  %254 = getelementptr inbounds i64, i64* %230, i64 %244
  %255 = bitcast i64* %254 to <2 x i64>*
  store <2 x i64> %252, <2 x i64>* %255, align 8, !tbaa !23
  %256 = getelementptr inbounds i64, i64* %254, i64 2
  %257 = bitcast i64* %256 to <2 x i64>*
  store <2 x i64> %253, <2 x i64>* %257, align 8, !tbaa !23
  %258 = or i64 %244, 4
  %259 = getelementptr inbounds i32, i32* %27, i64 %258
  %260 = bitcast i32* %259 to <2 x i32>*
  %261 = load <2 x i32>, <2 x i32>* %260, align 4, !tbaa !5
  %262 = getelementptr inbounds i32, i32* %259, i64 2
  %263 = bitcast i32* %262 to <2 x i32>*
  %264 = load <2 x i32>, <2 x i32>* %263, align 4, !tbaa !5
  %265 = sext <2 x i32> %261 to <2 x i64>
  %266 = sext <2 x i32> %264 to <2 x i64>
  %267 = getelementptr inbounds i64, i64* %230, i64 %258
  %268 = bitcast i64* %267 to <2 x i64>*
  store <2 x i64> %265, <2 x i64>* %268, align 8, !tbaa !23
  %269 = getelementptr inbounds i64, i64* %267, i64 2
  %270 = bitcast i64* %269 to <2 x i64>*
  store <2 x i64> %266, <2 x i64>* %270, align 8, !tbaa !23
  %271 = add nuw i64 %244, 8
  %272 = add i64 %245, -2
  %273 = icmp eq i64 %272, 0
  br i1 %273, label %274, label %243, !llvm.loop !36

274:                                              ; preds = %243, %234
  %275 = phi i64 [ 0, %234 ], [ %271, %243 ]
  %276 = icmp eq i64 %239, 0
  br i1 %276, label %290, label %277

277:                                              ; preds = %274
  %278 = getelementptr inbounds i32, i32* %27, i64 %275
  %279 = bitcast i32* %278 to <2 x i32>*
  %280 = load <2 x i32>, <2 x i32>* %279, align 4, !tbaa !5
  %281 = getelementptr inbounds i32, i32* %278, i64 2
  %282 = bitcast i32* %281 to <2 x i32>*
  %283 = load <2 x i32>, <2 x i32>* %282, align 4, !tbaa !5
  %284 = sext <2 x i32> %280 to <2 x i64>
  %285 = sext <2 x i32> %283 to <2 x i64>
  %286 = getelementptr inbounds i64, i64* %230, i64 %275
  %287 = bitcast i64* %286 to <2 x i64>*
  store <2 x i64> %284, <2 x i64>* %287, align 8, !tbaa !23
  %288 = getelementptr inbounds i64, i64* %286, i64 2
  %289 = bitcast i64* %288 to <2 x i64>*
  store <2 x i64> %285, <2 x i64>* %289, align 8, !tbaa !23
  br label %290

290:                                              ; preds = %274, %277
  %291 = icmp eq i64 %235, %232
  br i1 %291, label %370, label %292

292:                                              ; preds = %231, %290
  %293 = phi i64 [ 0, %231 ], [ %235, %290 ]
  br label %396

294:                                              ; preds = %227
  %295 = zext i32 %223 to i64
  %296 = zext i32 %220 to i64
  br label %297

297:                                              ; preds = %294, %302
  %298 = phi i64 [ 0, %294 ], [ %306, %302 ]
  %299 = icmp eq i64 %298, 0
  br i1 %299, label %300, label %308

300:                                              ; preds = %297
  %301 = load i32, i32* %27, align 4, !tbaa !5
  br label %302

302:                                              ; preds = %367, %300
  %303 = phi i32 [ %301, %300 ], [ %310, %367 ]
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i64, i64* %230, i64 %298
  store i64 %304, i64* %305, align 8, !tbaa !23
  %306 = add nuw nsw i64 %298, 1
  %307 = icmp eq i64 %306, %296
  br i1 %307, label %370, label %297, !llvm.loop !37

308:                                              ; preds = %297
  %309 = getelementptr inbounds i32, i32* %27, i64 %298
  %310 = load i32, i32* %309, align 4, !tbaa !5
  %311 = and i64 %298, 1
  %312 = icmp eq i64 %298, 1
  %313 = and i64 %298, 9223372036854775806
  %314 = icmp eq i64 %311, 0
  br label %315

315:                                              ; preds = %367, %308
  %316 = phi i64 [ %368, %367 ], [ %295, %308 ]
  %317 = add nsw i64 %316, 1
  %318 = load %"class.std::vector.5"*, %"class.std::vector.5"** %204, align 8
  %319 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %318, i64 %317, i32 0, i32 0, i32 0, i32 0
  %320 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %318, i64 %316, i32 0, i32 0, i32 0, i32 0
  %321 = load i64*, i64** %319, align 8, !tbaa !20
  %322 = getelementptr inbounds i64, i64* %321, i64 %298
  %323 = load i64*, i64** %320, align 8, !tbaa !20
  %324 = load i64, i64* %322, align 8, !tbaa !23
  br i1 %312, label %353, label %325

325:                                              ; preds = %315, %325
  %326 = phi i64 [ %349, %325 ], [ %324, %315 ]
  %327 = phi i64 [ %350, %325 ], [ 0, %315 ]
  %328 = phi i64 [ %351, %325 ], [ %313, %315 ]
  %329 = getelementptr inbounds i64, i64* %323, i64 %327
  %330 = load i64, i64* %329, align 8, !tbaa !23
  %331 = getelementptr inbounds i32, i32* %27, i64 %327
  %332 = load i32, i32* %331, align 4, !tbaa !5
  %333 = sub nsw i32 %310, %332
  %334 = call i32 @llvm.abs.i32(i32 %333, i1 true)
  %335 = zext i32 %334 to i64
  %336 = add nsw i64 %330, %335
  %337 = icmp slt i64 %336, %326
  %338 = select i1 %337, i64 %336, i64 %326
  store i64 %338, i64* %322, align 8, !tbaa !23
  %339 = or i64 %327, 1
  %340 = getelementptr inbounds i64, i64* %323, i64 %339
  %341 = load i64, i64* %340, align 8, !tbaa !23
  %342 = getelementptr inbounds i32, i32* %27, i64 %339
  %343 = load i32, i32* %342, align 4, !tbaa !5
  %344 = sub nsw i32 %310, %343
  %345 = call i32 @llvm.abs.i32(i32 %344, i1 true)
  %346 = zext i32 %345 to i64
  %347 = add nsw i64 %341, %346
  %348 = icmp slt i64 %347, %338
  %349 = select i1 %348, i64 %347, i64 %338
  store i64 %349, i64* %322, align 8, !tbaa !23
  %350 = add nuw nsw i64 %327, 2
  %351 = add i64 %328, -2
  %352 = icmp eq i64 %351, 0
  br i1 %352, label %353, label %325, !llvm.loop !38

353:                                              ; preds = %325, %315
  %354 = phi i64 [ %324, %315 ], [ %349, %325 ]
  %355 = phi i64 [ 0, %315 ], [ %350, %325 ]
  br i1 %314, label %367, label %356

356:                                              ; preds = %353
  %357 = getelementptr inbounds i64, i64* %323, i64 %355
  %358 = load i64, i64* %357, align 8, !tbaa !23
  %359 = getelementptr inbounds i32, i32* %27, i64 %355
  %360 = load i32, i32* %359, align 4, !tbaa !5
  %361 = sub nsw i32 %310, %360
  %362 = call i32 @llvm.abs.i32(i32 %361, i1 true)
  %363 = zext i32 %362 to i64
  %364 = add nsw i64 %358, %363
  %365 = icmp slt i64 %364, %354
  %366 = select i1 %365, i64 %364, i64 %354
  store i64 %366, i64* %322, align 8, !tbaa !23
  br label %367

367:                                              ; preds = %353, %356
  %368 = add nsw i64 %316, -1
  %369 = icmp sgt i64 %316, 0
  br i1 %369, label %315, label %302, !llvm.loop !39

370:                                              ; preds = %396, %302, %290
  %371 = load i64, i64* @INF, align 8, !tbaa !23
  br i1 %224, label %372, label %419

372:                                              ; preds = %370
  %373 = load %"class.std::vector.5"*, %"class.std::vector.5"** %204, align 8
  %374 = xor i32 %221, -1
  %375 = add i32 %220, %374
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %373, i64 %376, i32 0, i32 0, i32 0, i32 0
  %378 = load i64*, i64** %377, align 8, !tbaa !20
  %379 = zext i32 %220 to i64
  %380 = and i64 %379, 1
  %381 = icmp eq i32 %220, 1
  br i1 %381, label %404, label %382

382:                                              ; preds = %372
  %383 = and i64 %379, 4294967294
  br label %422

384:                                              ; preds = %92, %84
  %385 = landingpad { i8*, i32 }
          cleanup
  br label %394

386:                                              ; preds = %197, %193
  %387 = landingpad { i8*, i32 }
          cleanup
  br label %388

388:                                              ; preds = %209, %212, %386
  %389 = phi { i8*, i32 } [ %387, %386 ], [ %210, %212 ], [ %210, %209 ]
  %390 = load i64*, i64** %188, align 8, !tbaa !20
  %391 = icmp eq i64* %390, null
  br i1 %391, label %394, label %392

392:                                              ; preds = %388
  %393 = bitcast i64* %390 to i8*
  call void @_ZdlPv(i8* nonnull %393) #14
  br label %394

394:                                              ; preds = %392, %388, %384
  %395 = phi { i8*, i32 } [ %385, %384 ], [ %389, %388 ], [ %389, %392 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %81) #14
  br label %502

396:                                              ; preds = %292, %396
  %397 = phi i64 [ %402, %396 ], [ %293, %292 ]
  %398 = getelementptr inbounds i32, i32* %27, i64 %397
  %399 = load i32, i32* %398, align 4, !tbaa !5
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds i64, i64* %230, i64 %397
  store i64 %400, i64* %401, align 8, !tbaa !23
  %402 = add nuw nsw i64 %397, 1
  %403 = icmp eq i64 %402, %232
  br i1 %403, label %370, label %396, !llvm.loop !40

404:                                              ; preds = %422, %372
  %405 = phi i64 [ undef, %372 ], [ %444, %422 ]
  %406 = phi i64 [ 0, %372 ], [ %445, %422 ]
  %407 = phi i64 [ %371, %372 ], [ %444, %422 ]
  %408 = icmp eq i64 %380, 0
  br i1 %408, label %419, label %409

409:                                              ; preds = %404
  %410 = getelementptr inbounds i64, i64* %378, i64 %406
  %411 = load i64, i64* %410, align 8, !tbaa !23
  %412 = getelementptr inbounds i32, i32* %27, i64 %406
  %413 = load i32, i32* %412, align 4, !tbaa !5
  %414 = sext i32 %413 to i64
  %415 = add nsw i64 %411, %414
  %416 = sdiv i64 %415, 2
  %417 = icmp slt i64 %416, %407
  %418 = select i1 %417, i64 %416, i64 %407
  br label %419

419:                                              ; preds = %409, %404, %225, %370
  %420 = phi i64 [ %371, %370 ], [ %226, %225 ], [ %405, %404 ], [ %418, %409 ]
  %421 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %420)
          to label %448 unwind label %500

422:                                              ; preds = %422, %382
  %423 = phi i64 [ 0, %382 ], [ %445, %422 ]
  %424 = phi i64 [ %371, %382 ], [ %444, %422 ]
  %425 = phi i64 [ %383, %382 ], [ %446, %422 ]
  %426 = getelementptr inbounds i64, i64* %378, i64 %423
  %427 = load i64, i64* %426, align 8, !tbaa !23
  %428 = getelementptr inbounds i32, i32* %27, i64 %423
  %429 = load i32, i32* %428, align 4, !tbaa !5
  %430 = sext i32 %429 to i64
  %431 = add nsw i64 %427, %430
  %432 = sdiv i64 %431, 2
  %433 = icmp slt i64 %432, %424
  %434 = select i1 %433, i64 %432, i64 %424
  %435 = or i64 %423, 1
  %436 = getelementptr inbounds i64, i64* %378, i64 %435
  %437 = load i64, i64* %436, align 8, !tbaa !23
  %438 = getelementptr inbounds i32, i32* %27, i64 %435
  %439 = load i32, i32* %438, align 4, !tbaa !5
  %440 = sext i32 %439 to i64
  %441 = add nsw i64 %437, %440
  %442 = sdiv i64 %441, 2
  %443 = icmp slt i64 %442, %434
  %444 = select i1 %443, i64 %442, i64 %434
  %445 = add nuw nsw i64 %423, 2
  %446 = add i64 %425, -2
  %447 = icmp eq i64 %446, 0
  br i1 %447, label %404, label %422, !llvm.loop !41

448:                                              ; preds = %419
  %449 = bitcast %"class.std::basic_ostream"* %421 to i8**
  %450 = load i8*, i8** %449, align 8, !tbaa !11
  %451 = getelementptr i8, i8* %450, i64 -24
  %452 = bitcast i8* %451 to i64*
  %453 = load i64, i64* %452, align 8
  %454 = bitcast %"class.std::basic_ostream"* %421 to i8*
  %455 = add nsw i64 %453, 240
  %456 = getelementptr inbounds i8, i8* %454, i64 %455
  %457 = bitcast i8* %456 to %"class.std::ctype"**
  %458 = load %"class.std::ctype"*, %"class.std::ctype"** %457, align 8, !tbaa !13
  %459 = icmp eq %"class.std::ctype"* %458, null
  br i1 %459, label %460, label %462

460:                                              ; preds = %448
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %461 unwind label %500

461:                                              ; preds = %460
  unreachable

462:                                              ; preds = %448
  %463 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %458, i64 0, i32 8
  %464 = load i8, i8* %463, align 8, !tbaa !17
  %465 = icmp eq i8 %464, 0
  br i1 %465, label %469, label %466

466:                                              ; preds = %462
  %467 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %458, i64 0, i32 9, i64 10
  %468 = load i8, i8* %467, align 1, !tbaa !19
  br label %476

469:                                              ; preds = %462
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %458)
          to label %470 unwind label %500

470:                                              ; preds = %469
  %471 = bitcast %"class.std::ctype"* %458 to i8 (%"class.std::ctype"*, i8)***
  %472 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %471, align 8, !tbaa !11
  %473 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %472, i64 6
  %474 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %473, align 8
  %475 = invoke signext i8 %474(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %458, i8 signext 10)
          to label %476 unwind label %500

476:                                              ; preds = %470, %466
  %477 = phi i8 [ %468, %466 ], [ %475, %470 ]
  %478 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %421, i8 signext %477)
          to label %479 unwind label %500

479:                                              ; preds = %476
  %480 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %478)
          to label %481 unwind label %500

481:                                              ; preds = %479
  %482 = load %"class.std::vector.5"*, %"class.std::vector.5"** %204, align 8, !tbaa !32
  %483 = icmp eq %"class.std::vector.5"* %482, %208
  br i1 %483, label %494, label %484

484:                                              ; preds = %481, %491
  %485 = phi %"class.std::vector.5"* [ %492, %491 ], [ %482, %481 ]
  %486 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %485, i64 0, i32 0, i32 0, i32 0, i32 0
  %487 = load i64*, i64** %486, align 8, !tbaa !20
  %488 = icmp eq i64* %487, null
  br i1 %488, label %491, label %489

489:                                              ; preds = %484
  %490 = bitcast i64* %487 to i8*
  call void @_ZdlPv(i8* nonnull %490) #14
  br label %491

491:                                              ; preds = %489, %484
  %492 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %485, i64 1
  %493 = icmp eq %"class.std::vector.5"* %492, %208
  br i1 %493, label %494, label %484, !llvm.loop !42

494:                                              ; preds = %491, %481
  %495 = phi %"class.std::vector.5"* [ %208, %481 ], [ %482, %491 ]
  %496 = icmp eq %"class.std::vector.5"* %495, null
  br i1 %496, label %499, label %497

497:                                              ; preds = %494
  %498 = bitcast %"class.std::vector.5"* %495 to i8*
  call void @_ZdlPv(i8* nonnull %498) #14
  br label %499

499:                                              ; preds = %494, %497
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %80) #14
  br label %504

500:                                              ; preds = %479, %476, %470, %469, %460, %419
  %501 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3) #14
  br label %502

502:                                              ; preds = %500, %394
  %503 = phi { i8*, i32 } [ %501, %500 ], [ %395, %394 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %80) #14
  br label %509

504:                                              ; preds = %75, %499
  %505 = icmp eq i32* %27, null
  br i1 %505, label %508, label %506

506:                                              ; preds = %504
  %507 = bitcast i32* %27 to i8*
  call void @_ZdlPv(i8* nonnull %507) #14
  br label %508

508:                                              ; preds = %504, %506
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #14
  ret i32 0

509:                                              ; preds = %502, %77
  %510 = phi { i8*, i32 } [ %78, %77 ], [ %503, %502 ]
  %511 = icmp eq i32* %27, null
  br i1 %511, label %516, label %512

512:                                              ; preds = %40, %509
  %513 = phi { i8*, i32 } [ %41, %40 ], [ %510, %509 ]
  %514 = phi i32* [ %18, %40 ], [ %27, %509 ]
  %515 = bitcast i32* %514 to i8*
  call void @_ZdlPv(i8* nonnull %515) #14
  br label %516

516:                                              ; preds = %512, %509
  %517 = phi { i8*, i32 } [ %513, %512 ], [ %510, %509 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #14
  resume { i8*, i32 } %517
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !32
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8, !tbaa !34
  %6 = icmp eq %"class.std::vector.5"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.5"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !20
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 1
  %16 = icmp eq %"class.std::vector.5"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !42

17:                                               ; preds = %14
  %18 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !32
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.5"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.5"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.5"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.5"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.5"* %0, i64 %1, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !20
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.5"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !31
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.5"* %11 to i8*
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
  %30 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !20
  %31 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !31
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !22
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
  store i64* %45, i64** %31, align 8, !tbaa !31
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 1
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
  %57 = icmp eq %"class.std::vector.5"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.5"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !20
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %59, i64 1
  %67 = icmp eq %"class.std::vector.5"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !42

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #15
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.5"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.5"* %70

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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s106263938.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #12

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

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
attributes #12 = { nofree nosync nounwind readnone speculatable willreturn }
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
!21 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!22 = !{!21, !15, i64 16}
!23 = !{!24, !24, i64 0}
!24 = !{!"long long", !7, i64 0}
!25 = distinct !{!25, !10, !26}
!26 = !{!"llvm.loop.isvectorized", i32 1}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.unroll.disable"}
!29 = distinct !{!29, !10, !30, !26}
!30 = !{!"llvm.loop.unroll.runtime.disable"}
!31 = !{!21, !15, i64 8}
!32 = !{!33, !15, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!34 = !{!33, !15, i64 8}
!35 = !{!33, !15, i64 16}
!36 = distinct !{!36, !10, !26}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !10}
!39 = distinct !{!39, !10}
!40 = distinct !{!40, !10, !30, !26}
!41 = distinct !{!41, !10}
!42 = distinct !{!42, !10}
!43 = !{!"branch_weights", i32 1, i32 2000}
!44 = !{!15, !15, i64 0}
!45 = distinct !{!45, !10}
