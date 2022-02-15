; ModuleID = 'Project_CodeNet_C++1400/p03503/s583522427.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s583522427.cpp"
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
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { i64 }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s583522427.cpp, i8* null }]

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
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = icmp slt i32 %7, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

11:                                               ; preds = %0
  %12 = icmp eq i32 %7, 0
  br i1 %12, label %24, label %13

13:                                               ; preds = %11
  %14 = shl nuw nsw i64 %8, 3
  %15 = call noalias nonnull i8* @_Znwm(i64 %14) #16
  %16 = bitcast i8* %15 to %"class.std::bitset"*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %15, i8 0, i64 %14, i1 false)
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = bitcast i32* %2 to i8*
  %19 = icmp sgt i32 %17, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %13, %436
  %21 = phi i64 [ %443, %436 ], [ 0, %13 ]
  %22 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %16, i64 %21, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #14
  %23 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %30 unwind label %38

24:                                               ; preds = %436, %11, %13
  %25 = phi %"class.std::bitset"* [ %16, %13 ], [ null, %11 ], [ %16, %436 ]
  %26 = phi i32 [ %17, %13 ], [ 0, %11 ], [ %444, %436 ]
  %27 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %27) #14
  %28 = bitcast %"class.std::vector.5"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %28) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false) #14
  %29 = invoke noalias nonnull i8* @_Znwm(i64 88) #16
          to label %40 unwind label %280

30:                                               ; preds = %20
  %31 = load i32, i32* %2, align 4, !tbaa !5
  %32 = icmp ne i32 %31, 0
  %33 = load i64, i64* %22, align 8, !tbaa !9
  %34 = and i64 %33, -2
  %35 = zext i1 %32 to i64
  %36 = or i64 %34, %35
  store i64 %36, i64* %22, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #14
  %37 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %372 unwind label %38

38:                                               ; preds = %20, %30, %372, %380, %388, %396, %404, %412, %420, %428
  %39 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #14
  br label %366

40:                                               ; preds = %24
  %41 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %42 = bitcast %"class.std::vector.5"* %4 to i8**
  store i8* %29, i8** %42, align 8, !tbaa !11
  %43 = getelementptr inbounds i8, i8* %29, i64 88
  %44 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %45 = bitcast i64** %44 to i8**
  store i8* %43, i8** %45, align 8, !tbaa !14
  %46 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %47 = bitcast i64** %46 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) %29, i8 0, i64 88, i1 false)
  store i8* %43, i8** %47, align 8, !tbaa !15
  %48 = sext i32 %26 to i64
  %49 = icmp slt i32 %26, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %40
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %51 unwind label %282

51:                                               ; preds = %50
  unreachable

52:                                               ; preds = %40
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false) #14
  %53 = icmp eq i32 %26, 0
  br i1 %53, label %59, label %54

54:                                               ; preds = %52
  %55 = mul nuw nsw i64 %48, 24
  %56 = invoke noalias nonnull i8* @_Znwm(i64 %55) #16
          to label %57 unwind label %282

57:                                               ; preds = %54
  %58 = bitcast i8* %56 to %"class.std::vector.5"*
  br label %59

59:                                               ; preds = %57, %52
  %60 = phi %"class.std::vector.5"* [ %58, %57 ], [ null, %52 ]
  %61 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.5"* %60, %"class.std::vector.5"** %61, align 8, !tbaa !16
  %62 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.5"* %60, %"class.std::vector.5"** %62, align 8, !tbaa !18
  %63 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %60, i64 %48
  %64 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.5"* %63, %"class.std::vector.5"** %64, align 8, !tbaa !19
  %65 = invoke %"class.std::vector.5"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.5"* %60, i64 %48, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %4)
          to label %71 unwind label %66

66:                                               ; preds = %59
  %67 = landingpad { i8*, i32 }
          cleanup
  %68 = icmp eq %"class.std::vector.5"* %60, null
  br i1 %68, label %284, label %69

69:                                               ; preds = %66
  %70 = bitcast %"class.std::vector.5"* %60 to i8*
  call void @_ZdlPv(i8* nonnull %70) #14
  br label %284

71:                                               ; preds = %59
  store %"class.std::vector.5"* %65, %"class.std::vector.5"** %62, align 8, !tbaa !18
  %72 = load i64*, i64** %41, align 8, !tbaa !11
  %73 = icmp eq i64* %72, null
  br i1 %73, label %76, label %74

74:                                               ; preds = %71
  %75 = bitcast i64* %72 to i8*
  call void @_ZdlPv(i8* nonnull %75) #14
  br label %76

76:                                               ; preds = %71, %74
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %28) #14
  %77 = load i32, i32* %1, align 4, !tbaa !5
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %86

79:                                               ; preds = %76, %483
  %80 = phi i64 [ %484, %483 ], [ 0, %76 ]
  %81 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %60, i64 %80, i32 0, i32 0, i32 0, i32 0
  %82 = load i64*, i64** %81, align 8, !tbaa !11
  %83 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %82)
          to label %292 unwind label %296

84:                                               ; preds = %483
  %85 = icmp sgt i32 %485, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %76, %84
  br label %301

87:                                               ; preds = %84
  %88 = zext i32 %485 to i64
  %89 = icmp ult i32 %485, 5
  %90 = and i64 %88, 3
  %91 = icmp eq i64 %90, 0
  %92 = select i1 %91, i64 4, i64 %90
  %93 = sub nsw i64 %88, %92
  br label %94

94:                                               ; preds = %87, %275
  %95 = phi i64 [ 1, %87 ], [ %278, %275 ]
  %96 = phi i64 [ -1000000000000000000, %87 ], [ %277, %275 ]
  br i1 %89, label %222, label %97

97:                                               ; preds = %94
  %98 = insertelement <2 x i64> poison, i64 %95, i32 0
  %99 = shufflevector <2 x i64> %98, <2 x i64> poison, <2 x i32> zeroinitializer
  %100 = insertelement <2 x i64> poison, i64 %95, i32 0
  %101 = shufflevector <2 x i64> %100, <2 x i64> poison, <2 x i32> zeroinitializer
  br label %102

102:                                              ; preds = %102, %97
  %103 = phi i64 [ 0, %97 ], [ %217, %102 ]
  %104 = phi <2 x i64> [ zeroinitializer, %97 ], [ %215, %102 ]
  %105 = phi <2 x i64> [ zeroinitializer, %97 ], [ %216, %102 ]
  %106 = or i64 %103, 1
  %107 = or i64 %103, 2
  %108 = or i64 %103, 3
  %109 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %25, i64 %103, i32 0, i32 0
  %110 = bitcast i64* %109 to <2 x i64>*
  %111 = load <2 x i64>, <2 x i64>* %110, align 8, !tbaa !9
  %112 = getelementptr inbounds i64, i64* %109, i64 2
  %113 = bitcast i64* %112 to <2 x i64>*
  %114 = load <2 x i64>, <2 x i64>* %113, align 8, !tbaa !9
  %115 = and <2 x i64> %99, %111
  %116 = and <2 x i64> %101, %114
  %117 = and <2 x i64> %115, <i64 1, i64 1>
  %118 = and <2 x i64> %116, <i64 1, i64 1>
  %119 = and <2 x i64> %99, %111
  %120 = and <2 x i64> %101, %114
  %121 = lshr <2 x i64> %119, <i64 1, i64 1>
  %122 = lshr <2 x i64> %120, <i64 1, i64 1>
  %123 = and <2 x i64> %121, <i64 1, i64 1>
  %124 = and <2 x i64> %122, <i64 1, i64 1>
  %125 = add nuw nsw <2 x i64> %117, %123
  %126 = add nuw nsw <2 x i64> %118, %124
  %127 = and <2 x i64> %99, %111
  %128 = and <2 x i64> %101, %114
  %129 = lshr <2 x i64> %127, <i64 2, i64 2>
  %130 = lshr <2 x i64> %128, <i64 2, i64 2>
  %131 = and <2 x i64> %129, <i64 1, i64 1>
  %132 = and <2 x i64> %130, <i64 1, i64 1>
  %133 = add nuw nsw <2 x i64> %125, %131
  %134 = add nuw nsw <2 x i64> %126, %132
  %135 = and <2 x i64> %99, %111
  %136 = and <2 x i64> %101, %114
  %137 = lshr <2 x i64> %135, <i64 3, i64 3>
  %138 = lshr <2 x i64> %136, <i64 3, i64 3>
  %139 = and <2 x i64> %137, <i64 1, i64 1>
  %140 = and <2 x i64> %138, <i64 1, i64 1>
  %141 = add nuw nsw <2 x i64> %133, %139
  %142 = add nuw nsw <2 x i64> %134, %140
  %143 = and <2 x i64> %99, %111
  %144 = and <2 x i64> %101, %114
  %145 = lshr <2 x i64> %143, <i64 4, i64 4>
  %146 = lshr <2 x i64> %144, <i64 4, i64 4>
  %147 = and <2 x i64> %145, <i64 1, i64 1>
  %148 = and <2 x i64> %146, <i64 1, i64 1>
  %149 = add nuw nsw <2 x i64> %141, %147
  %150 = add nuw nsw <2 x i64> %142, %148
  %151 = and <2 x i64> %99, %111
  %152 = and <2 x i64> %101, %114
  %153 = lshr <2 x i64> %151, <i64 5, i64 5>
  %154 = lshr <2 x i64> %152, <i64 5, i64 5>
  %155 = and <2 x i64> %153, <i64 1, i64 1>
  %156 = and <2 x i64> %154, <i64 1, i64 1>
  %157 = add nuw nsw <2 x i64> %149, %155
  %158 = add nuw nsw <2 x i64> %150, %156
  %159 = and <2 x i64> %99, %111
  %160 = and <2 x i64> %101, %114
  %161 = lshr <2 x i64> %159, <i64 6, i64 6>
  %162 = lshr <2 x i64> %160, <i64 6, i64 6>
  %163 = and <2 x i64> %161, <i64 1, i64 1>
  %164 = and <2 x i64> %162, <i64 1, i64 1>
  %165 = add nuw nsw <2 x i64> %157, %163
  %166 = add nuw nsw <2 x i64> %158, %164
  %167 = and <2 x i64> %99, %111
  %168 = and <2 x i64> %101, %114
  %169 = lshr <2 x i64> %167, <i64 7, i64 7>
  %170 = lshr <2 x i64> %168, <i64 7, i64 7>
  %171 = and <2 x i64> %169, <i64 1, i64 1>
  %172 = and <2 x i64> %170, <i64 1, i64 1>
  %173 = add nuw nsw <2 x i64> %165, %171
  %174 = add nuw nsw <2 x i64> %166, %172
  %175 = and <2 x i64> %99, %111
  %176 = and <2 x i64> %101, %114
  %177 = lshr <2 x i64> %175, <i64 8, i64 8>
  %178 = lshr <2 x i64> %176, <i64 8, i64 8>
  %179 = and <2 x i64> %177, <i64 1, i64 1>
  %180 = and <2 x i64> %178, <i64 1, i64 1>
  %181 = add nuw nsw <2 x i64> %173, %179
  %182 = add nuw nsw <2 x i64> %174, %180
  %183 = and <2 x i64> %99, %111
  %184 = and <2 x i64> %101, %114
  %185 = lshr <2 x i64> %183, <i64 9, i64 9>
  %186 = lshr <2 x i64> %184, <i64 9, i64 9>
  %187 = and <2 x i64> %185, <i64 1, i64 1>
  %188 = and <2 x i64> %186, <i64 1, i64 1>
  %189 = add nuw nsw <2 x i64> %181, %187
  %190 = add nuw nsw <2 x i64> %182, %188
  %191 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %60, i64 %103, i32 0, i32 0, i32 0, i32 0
  %192 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %60, i64 %106, i32 0, i32 0, i32 0, i32 0
  %193 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %60, i64 %107, i32 0, i32 0, i32 0, i32 0
  %194 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %60, i64 %108, i32 0, i32 0, i32 0, i32 0
  %195 = load i64*, i64** %191, align 8, !tbaa !11
  %196 = load i64*, i64** %192, align 8, !tbaa !11
  %197 = load i64*, i64** %193, align 8, !tbaa !11
  %198 = load i64*, i64** %194, align 8, !tbaa !11
  %199 = extractelement <2 x i64> %189, i32 0
  %200 = getelementptr inbounds i64, i64* %195, i64 %199
  %201 = extractelement <2 x i64> %189, i32 1
  %202 = getelementptr inbounds i64, i64* %196, i64 %201
  %203 = extractelement <2 x i64> %190, i32 0
  %204 = getelementptr inbounds i64, i64* %197, i64 %203
  %205 = extractelement <2 x i64> %190, i32 1
  %206 = getelementptr inbounds i64, i64* %198, i64 %205
  %207 = load i64, i64* %200, align 8, !tbaa !20
  %208 = load i64, i64* %202, align 8, !tbaa !20
  %209 = insertelement <2 x i64> poison, i64 %207, i32 0
  %210 = insertelement <2 x i64> %209, i64 %208, i32 1
  %211 = load i64, i64* %204, align 8, !tbaa !20
  %212 = load i64, i64* %206, align 8, !tbaa !20
  %213 = insertelement <2 x i64> poison, i64 %211, i32 0
  %214 = insertelement <2 x i64> %213, i64 %212, i32 1
  %215 = add <2 x i64> %210, %104
  %216 = add <2 x i64> %214, %105
  %217 = add nuw i64 %103, 4
  %218 = icmp eq i64 %217, %93
  br i1 %218, label %219, label %102, !llvm.loop !22

219:                                              ; preds = %102
  %220 = add <2 x i64> %216, %215
  %221 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %220)
  br label %222

222:                                              ; preds = %94, %219
  %223 = phi i64 [ 0, %94 ], [ %93, %219 ]
  %224 = phi i64 [ 0, %94 ], [ %221, %219 ]
  br label %225

225:                                              ; preds = %222, %225
  %226 = phi i64 [ %273, %225 ], [ %223, %222 ]
  %227 = phi i64 [ %272, %225 ], [ %224, %222 ]
  %228 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %25, i64 %226, i32 0, i32 0
  %229 = load i64, i64* %228, align 8, !tbaa !9
  %230 = and i64 %95, %229
  %231 = and i64 %230, 1
  %232 = and i64 %95, %229
  %233 = lshr i64 %232, 1
  %234 = and i64 %233, 1
  %235 = add nuw nsw i64 %231, %234
  %236 = and i64 %95, %229
  %237 = lshr i64 %236, 2
  %238 = and i64 %237, 1
  %239 = add nuw nsw i64 %235, %238
  %240 = and i64 %95, %229
  %241 = lshr i64 %240, 3
  %242 = and i64 %241, 1
  %243 = add nuw nsw i64 %239, %242
  %244 = and i64 %95, %229
  %245 = lshr i64 %244, 4
  %246 = and i64 %245, 1
  %247 = add nuw nsw i64 %243, %246
  %248 = and i64 %95, %229
  %249 = lshr i64 %248, 5
  %250 = and i64 %249, 1
  %251 = add nuw nsw i64 %247, %250
  %252 = and i64 %95, %229
  %253 = lshr i64 %252, 6
  %254 = and i64 %253, 1
  %255 = add nuw nsw i64 %251, %254
  %256 = and i64 %95, %229
  %257 = lshr i64 %256, 7
  %258 = and i64 %257, 1
  %259 = add nuw nsw i64 %255, %258
  %260 = and i64 %95, %229
  %261 = lshr i64 %260, 8
  %262 = and i64 %261, 1
  %263 = add nuw nsw i64 %259, %262
  %264 = and i64 %95, %229
  %265 = lshr i64 %264, 9
  %266 = and i64 %265, 1
  %267 = add nuw nsw i64 %263, %266
  %268 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %60, i64 %226, i32 0, i32 0, i32 0, i32 0
  %269 = load i64*, i64** %268, align 8, !tbaa !11
  %270 = getelementptr inbounds i64, i64* %269, i64 %267
  %271 = load i64, i64* %270, align 8, !tbaa !20
  %272 = add nsw i64 %271, %227
  %273 = add nuw nsw i64 %226, 1
  %274 = icmp eq i64 %273, %88
  br i1 %274, label %275, label %225, !llvm.loop !25

275:                                              ; preds = %225
  %276 = icmp slt i64 %96, %272
  %277 = select i1 %276, i64 %272, i64 %96
  %278 = add nuw nsw i64 %95, 1
  %279 = icmp eq i64 %278, 1024
  br i1 %279, label %298, label %94, !llvm.loop !27

280:                                              ; preds = %24
  %281 = landingpad { i8*, i32 }
          cleanup
  br label %290

282:                                              ; preds = %54, %50
  %283 = landingpad { i8*, i32 }
          cleanup
  br label %284

284:                                              ; preds = %66, %69, %282
  %285 = phi { i8*, i32 } [ %283, %282 ], [ %67, %69 ], [ %67, %66 ]
  %286 = load i64*, i64** %41, align 8, !tbaa !11
  %287 = icmp eq i64* %286, null
  br i1 %287, label %290, label %288

288:                                              ; preds = %284
  %289 = bitcast i64* %286 to i8*
  call void @_ZdlPv(i8* nonnull %289) #14
  br label %290

290:                                              ; preds = %288, %284, %280
  %291 = phi { i8*, i32 } [ %281, %280 ], [ %285, %284 ], [ %285, %288 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %28) #14
  br label %363

292:                                              ; preds = %79
  %293 = load i64*, i64** %81, align 8, !tbaa !11
  %294 = getelementptr inbounds i64, i64* %293, i64 1
  %295 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %294)
          to label %447 unwind label %296

296:                                              ; preds = %479, %475, %471, %467, %463, %459, %455, %451, %447, %292, %79
  %297 = landingpad { i8*, i32 }
          cleanup
  br label %361

298:                                              ; preds = %301, %275
  %299 = phi i64 [ %277, %275 ], [ 0, %301 ]
  %300 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %299)
          to label %305 unwind label %359

301:                                              ; preds = %301, %86
  %302 = phi i32 [ 1, %86 ], [ %303, %301 ]
  %303 = add nuw nsw i32 %302, 11
  %304 = icmp eq i32 %303, 1024
  br i1 %304, label %298, label %301, !llvm.loop !27

305:                                              ; preds = %298
  %306 = bitcast %"class.std::basic_ostream"* %300 to i8**
  %307 = load i8*, i8** %306, align 8, !tbaa !28
  %308 = getelementptr i8, i8* %307, i64 -24
  %309 = bitcast i8* %308 to i64*
  %310 = load i64, i64* %309, align 8
  %311 = bitcast %"class.std::basic_ostream"* %300 to i8*
  %312 = add nsw i64 %310, 240
  %313 = getelementptr inbounds i8, i8* %311, i64 %312
  %314 = bitcast i8* %313 to %"class.std::ctype"**
  %315 = load %"class.std::ctype"*, %"class.std::ctype"** %314, align 8, !tbaa !30
  %316 = icmp eq %"class.std::ctype"* %315, null
  br i1 %316, label %317, label %319

317:                                              ; preds = %305
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %318 unwind label %359

318:                                              ; preds = %317
  unreachable

319:                                              ; preds = %305
  %320 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %315, i64 0, i32 8
  %321 = load i8, i8* %320, align 8, !tbaa !33
  %322 = icmp eq i8 %321, 0
  br i1 %322, label %326, label %323

323:                                              ; preds = %319
  %324 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %315, i64 0, i32 9, i64 10
  %325 = load i8, i8* %324, align 1, !tbaa !35
  br label %333

326:                                              ; preds = %319
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %315)
          to label %327 unwind label %359

327:                                              ; preds = %326
  %328 = bitcast %"class.std::ctype"* %315 to i8 (%"class.std::ctype"*, i8)***
  %329 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %328, align 8, !tbaa !28
  %330 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %329, i64 6
  %331 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %330, align 8
  %332 = invoke signext i8 %331(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %315, i8 signext 10)
          to label %333 unwind label %359

333:                                              ; preds = %327, %323
  %334 = phi i8 [ %325, %323 ], [ %332, %327 ]
  %335 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %300, i8 signext %334)
          to label %336 unwind label %359

336:                                              ; preds = %333
  %337 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %335)
          to label %338 unwind label %359

338:                                              ; preds = %336
  %339 = icmp eq %"class.std::vector.5"* %60, %65
  br i1 %339, label %350, label %340

340:                                              ; preds = %338, %347
  %341 = phi %"class.std::vector.5"* [ %348, %347 ], [ %60, %338 ]
  %342 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %341, i64 0, i32 0, i32 0, i32 0, i32 0
  %343 = load i64*, i64** %342, align 8, !tbaa !11
  %344 = icmp eq i64* %343, null
  br i1 %344, label %347, label %345

345:                                              ; preds = %340
  %346 = bitcast i64* %343 to i8*
  call void @_ZdlPv(i8* nonnull %346) #14
  br label %347

347:                                              ; preds = %345, %340
  %348 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %341, i64 1
  %349 = icmp eq %"class.std::vector.5"* %348, %65
  br i1 %349, label %350, label %340, !llvm.loop !36

350:                                              ; preds = %347, %338
  %351 = icmp eq %"class.std::vector.5"* %60, null
  br i1 %351, label %354, label %352

352:                                              ; preds = %350
  %353 = bitcast %"class.std::vector.5"* %60 to i8*
  call void @_ZdlPv(i8* nonnull %353) #14
  br label %354

354:                                              ; preds = %350, %352
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %27) #14
  %355 = icmp eq %"class.std::bitset"* %25, null
  br i1 %355, label %358, label %356

356:                                              ; preds = %354
  %357 = bitcast %"class.std::bitset"* %25 to i8*
  call void @_ZdlPv(i8* nonnull %357) #14
  br label %358

358:                                              ; preds = %354, %356
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #14
  ret i32 0

359:                                              ; preds = %336, %333, %327, %326, %317, %298
  %360 = landingpad { i8*, i32 }
          cleanup
  br label %361

361:                                              ; preds = %359, %296
  %362 = phi { i8*, i32 } [ %297, %296 ], [ %360, %359 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3) #14
  br label %363

363:                                              ; preds = %290, %361
  %364 = phi { i8*, i32 } [ %362, %361 ], [ %291, %290 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %27) #14
  %365 = icmp eq %"class.std::bitset"* %25, null
  br i1 %365, label %370, label %366

366:                                              ; preds = %38, %363
  %367 = phi { i8*, i32 } [ %39, %38 ], [ %364, %363 ]
  %368 = phi %"class.std::bitset"* [ %16, %38 ], [ %25, %363 ]
  %369 = bitcast %"class.std::bitset"* %368 to i8*
  call void @_ZdlPv(i8* nonnull %369) #14
  br label %370

370:                                              ; preds = %366, %363
  %371 = phi { i8*, i32 } [ %367, %366 ], [ %364, %363 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #14
  resume { i8*, i32 } %371

372:                                              ; preds = %30
  %373 = load i32, i32* %2, align 4, !tbaa !5
  %374 = icmp eq i32 %373, 0
  %375 = load i64, i64* %22, align 8, !tbaa !9
  %376 = and i64 %375, -3
  %377 = select i1 %374, i64 0, i64 2
  %378 = or i64 %376, %377
  store i64 %378, i64* %22, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #14
  %379 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %380 unwind label %38

380:                                              ; preds = %372
  %381 = load i32, i32* %2, align 4, !tbaa !5
  %382 = icmp eq i32 %381, 0
  %383 = load i64, i64* %22, align 8, !tbaa !9
  %384 = and i64 %383, -5
  %385 = select i1 %382, i64 0, i64 4
  %386 = or i64 %384, %385
  store i64 %386, i64* %22, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #14
  %387 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %388 unwind label %38

388:                                              ; preds = %380
  %389 = load i32, i32* %2, align 4, !tbaa !5
  %390 = icmp eq i32 %389, 0
  %391 = load i64, i64* %22, align 8, !tbaa !9
  %392 = and i64 %391, -9
  %393 = select i1 %390, i64 0, i64 8
  %394 = or i64 %392, %393
  store i64 %394, i64* %22, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #14
  %395 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %396 unwind label %38

396:                                              ; preds = %388
  %397 = load i32, i32* %2, align 4, !tbaa !5
  %398 = icmp eq i32 %397, 0
  %399 = load i64, i64* %22, align 8, !tbaa !9
  %400 = and i64 %399, -17
  %401 = select i1 %398, i64 0, i64 16
  %402 = or i64 %400, %401
  store i64 %402, i64* %22, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #14
  %403 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %404 unwind label %38

404:                                              ; preds = %396
  %405 = load i32, i32* %2, align 4, !tbaa !5
  %406 = icmp eq i32 %405, 0
  %407 = load i64, i64* %22, align 8, !tbaa !9
  %408 = and i64 %407, -33
  %409 = select i1 %406, i64 0, i64 32
  %410 = or i64 %408, %409
  store i64 %410, i64* %22, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #14
  %411 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %412 unwind label %38

412:                                              ; preds = %404
  %413 = load i32, i32* %2, align 4, !tbaa !5
  %414 = icmp eq i32 %413, 0
  %415 = load i64, i64* %22, align 8, !tbaa !9
  %416 = and i64 %415, -65
  %417 = select i1 %414, i64 0, i64 64
  %418 = or i64 %416, %417
  store i64 %418, i64* %22, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #14
  %419 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %420 unwind label %38

420:                                              ; preds = %412
  %421 = load i32, i32* %2, align 4, !tbaa !5
  %422 = icmp eq i32 %421, 0
  %423 = load i64, i64* %22, align 8, !tbaa !9
  %424 = and i64 %423, -129
  %425 = select i1 %422, i64 0, i64 128
  %426 = or i64 %424, %425
  store i64 %426, i64* %22, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #14
  %427 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %428 unwind label %38

428:                                              ; preds = %420
  %429 = load i32, i32* %2, align 4, !tbaa !5
  %430 = icmp eq i32 %429, 0
  %431 = load i64, i64* %22, align 8, !tbaa !9
  %432 = and i64 %431, -257
  %433 = select i1 %430, i64 0, i64 256
  %434 = or i64 %432, %433
  store i64 %434, i64* %22, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #14
  %435 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %436 unwind label %38

436:                                              ; preds = %428
  %437 = load i32, i32* %2, align 4, !tbaa !5
  %438 = icmp eq i32 %437, 0
  %439 = load i64, i64* %22, align 8, !tbaa !9
  %440 = and i64 %439, -513
  %441 = select i1 %438, i64 0, i64 512
  %442 = or i64 %440, %441
  store i64 %442, i64* %22, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #14
  %443 = add nuw nsw i64 %21, 1
  %444 = load i32, i32* %1, align 4, !tbaa !5
  %445 = sext i32 %444 to i64
  %446 = icmp slt i64 %443, %445
  br i1 %446, label %20, label %24, !llvm.loop !37

447:                                              ; preds = %292
  %448 = load i64*, i64** %81, align 8, !tbaa !11
  %449 = getelementptr inbounds i64, i64* %448, i64 2
  %450 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %449)
          to label %451 unwind label %296

451:                                              ; preds = %447
  %452 = load i64*, i64** %81, align 8, !tbaa !11
  %453 = getelementptr inbounds i64, i64* %452, i64 3
  %454 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %453)
          to label %455 unwind label %296

455:                                              ; preds = %451
  %456 = load i64*, i64** %81, align 8, !tbaa !11
  %457 = getelementptr inbounds i64, i64* %456, i64 4
  %458 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %457)
          to label %459 unwind label %296

459:                                              ; preds = %455
  %460 = load i64*, i64** %81, align 8, !tbaa !11
  %461 = getelementptr inbounds i64, i64* %460, i64 5
  %462 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %461)
          to label %463 unwind label %296

463:                                              ; preds = %459
  %464 = load i64*, i64** %81, align 8, !tbaa !11
  %465 = getelementptr inbounds i64, i64* %464, i64 6
  %466 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %465)
          to label %467 unwind label %296

467:                                              ; preds = %463
  %468 = load i64*, i64** %81, align 8, !tbaa !11
  %469 = getelementptr inbounds i64, i64* %468, i64 7
  %470 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %469)
          to label %471 unwind label %296

471:                                              ; preds = %467
  %472 = load i64*, i64** %81, align 8, !tbaa !11
  %473 = getelementptr inbounds i64, i64* %472, i64 8
  %474 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %473)
          to label %475 unwind label %296

475:                                              ; preds = %471
  %476 = load i64*, i64** %81, align 8, !tbaa !11
  %477 = getelementptr inbounds i64, i64* %476, i64 9
  %478 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %477)
          to label %479 unwind label %296

479:                                              ; preds = %475
  %480 = load i64*, i64** %81, align 8, !tbaa !11
  %481 = getelementptr inbounds i64, i64* %480, i64 10
  %482 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %481)
          to label %483 unwind label %296

483:                                              ; preds = %479
  %484 = add nuw nsw i64 %80, 1
  %485 = load i32, i32* %1, align 4, !tbaa !5
  %486 = sext i32 %485 to i64
  %487 = icmp slt i64 %484, %486
  br i1 %487, label %79, label %84, !llvm.loop !38
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8, !tbaa !18
  %6 = icmp eq %"class.std::vector.5"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.5"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !11
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 1
  %16 = icmp eq %"class.std::vector.5"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !36

17:                                               ; preds = %14
  %18 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !16
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

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.5"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.5"* %0, i64 %1, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !11
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.5"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !15
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
  br i1 %21, label %22, label %24, !prof !39

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
  store i64* %29, i64** %30, align 8, !tbaa !11
  %31 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !15
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !14
  %34 = load i64*, i64** %5, align 8, !tbaa !40
  %35 = load i64*, i64** %4, align 8, !tbaa !40
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
  store i64* %45, i64** %31, align 8, !tbaa !15
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !41

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
  %61 = load i64*, i64** %60, align 8, !tbaa !11
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %59, i64 1
  %67 = icmp eq %"class.std::vector.5"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !36

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
define internal void @_GLOBAL__sub_I_s583522427.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nofree nosync nounwind readnone willreturn }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!12, !13, i64 16}
!15 = !{!12, !13, i64 8}
!16 = !{!17, !13, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!18 = !{!17, !13, i64 8}
!19 = !{!17, !13, i64 16}
!20 = !{!21, !21, i64 0}
!21 = !{!"long long", !7, i64 0}
!22 = distinct !{!22, !23, !24}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!"llvm.loop.isvectorized", i32 1}
!25 = distinct !{!25, !23, !26, !24}
!26 = !{!"llvm.loop.unroll.runtime.disable"}
!27 = distinct !{!27, !23}
!28 = !{!29, !29, i64 0}
!29 = !{!"vtable pointer", !8, i64 0}
!30 = !{!31, !13, i64 240}
!31 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !32, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!32 = !{!"bool", !7, i64 0}
!33 = !{!34, !7, i64 56}
!34 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !32, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!35 = !{!7, !7, i64 0}
!36 = distinct !{!36, !23}
!37 = distinct !{!37, !23}
!38 = distinct !{!38, !23}
!39 = !{!"branch_weights", i32 1, i32 2000}
!40 = !{!13, !13, i64 0}
!41 = distinct !{!41, !23}
