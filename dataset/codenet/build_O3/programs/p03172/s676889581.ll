; ModuleID = 'Project_CodeNet_C++1400/p03172/s676889581.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s676889581.cpp"
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
@_ZL2PI = internal global x86_fp80 0xK00000000000000000000, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s676889581.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare x86_fp80 @acosl(x86_fp80) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector.0", align 8
  %5 = alloca i32, align 4
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, 216
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %12, align 8, !tbaa !8
  %13 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %14 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #14
  %15 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #14
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %2)
  %18 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %18) #14
  %19 = load i32, i32* %1, align 4, !tbaa !13
  %20 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %20) #14
  %21 = load i32, i32* %2, align 4, !tbaa !13
  %22 = add nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = icmp slt i32 %21, -1
  br i1 %24, label %25, label %27

25:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %26 unwind label %163

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false) #14
  %28 = icmp eq i32 %22, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %27
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %30, align 8, !tbaa !15
  %31 = getelementptr inbounds i64, i64* null, i64 %23
  %32 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %31, i64** %32, align 8, !tbaa !17
  br label %46

33:                                               ; preds = %27
  %34 = shl nuw nsw i64 %23, 3
  %35 = invoke noalias nonnull i8* @_Znwm(i64 %34) #16
          to label %36 unwind label %163

36:                                               ; preds = %33
  %37 = bitcast i8* %35 to i64*
  %38 = bitcast %"class.std::vector.0"* %4 to i8**
  store i8* %35, i8** %38, align 8, !tbaa !15
  %39 = getelementptr inbounds i64, i64* %37, i64 %23
  %40 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %39, i64** %40, align 8, !tbaa !17
  store i64 0, i64* %37, align 8, !tbaa !18
  %41 = getelementptr inbounds i8, i8* %35, i64 8
  %42 = bitcast i8* %41 to i64*
  %43 = icmp eq i32 %21, 0
  br i1 %43, label %46, label %44

44:                                               ; preds = %36
  %45 = add nsw i64 %34, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %41, i8 0, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %44, %36, %29
  %47 = phi i64* [ %42, %36 ], [ %39, %44 ], [ null, %29 ]
  %48 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %49 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %47, i64** %49, align 8, !tbaa !20
  %50 = add nsw i32 %19, 1
  %51 = sext i32 %50 to i64
  %52 = icmp slt i32 %19, -1
  br i1 %52, label %53, label %55

53:                                               ; preds = %46
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %54 unwind label %165

54:                                               ; preds = %53
  unreachable

55:                                               ; preds = %46
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %56 = icmp eq i32 %50, 0
  br i1 %56, label %62, label %57

57:                                               ; preds = %55
  %58 = mul nuw nsw i64 %51, 24
  %59 = invoke noalias nonnull i8* @_Znwm(i64 %58) #16
          to label %60 unwind label %165

60:                                               ; preds = %57
  %61 = bitcast i8* %59 to %"class.std::vector.0"*
  br label %62

62:                                               ; preds = %60, %55
  %63 = phi %"class.std::vector.0"* [ %61, %60 ], [ null, %55 ]
  %64 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %63, %"class.std::vector.0"** %64, align 8, !tbaa !21
  %65 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %63, %"class.std::vector.0"** %65, align 8, !tbaa !23
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %63, i64 %51
  %67 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %66, %"class.std::vector.0"** %67, align 8, !tbaa !24
  %68 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %63, i64 %51, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4)
          to label %74 unwind label %69

69:                                               ; preds = %62
  %70 = landingpad { i8*, i32 }
          cleanup
  %71 = icmp eq %"class.std::vector.0"* %63, null
  br i1 %71, label %167, label %72

72:                                               ; preds = %69
  %73 = bitcast %"class.std::vector.0"* %63 to i8*
  call void @_ZdlPv(i8* nonnull %73) #14
  br label %167

74:                                               ; preds = %62
  store %"class.std::vector.0"* %68, %"class.std::vector.0"** %65, align 8, !tbaa !23
  %75 = load i64*, i64** %48, align 8, !tbaa !15
  %76 = icmp eq i64* %75, null
  br i1 %76, label %79, label %77

77:                                               ; preds = %74
  %78 = bitcast i64* %75 to i8*
  call void @_ZdlPv(i8* nonnull %78) #14
  br label %79

79:                                               ; preds = %74, %77
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %20) #14
  %80 = load i32, i32* %2, align 4, !tbaa !13
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %159, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %63, i64 0, i32 0, i32 0, i32 0, i32 0
  %84 = load i64*, i64** %83, align 8, !tbaa !15
  %85 = add nuw i32 %80, 1
  %86 = zext i32 %85 to i64
  %87 = icmp ult i32 %80, 3
  br i1 %87, label %157, label %88

88:                                               ; preds = %82
  %89 = and i64 %86, 4294967292
  %90 = add nsw i64 %89, -4
  %91 = lshr exact i64 %90, 2
  %92 = add nuw nsw i64 %91, 1
  %93 = and i64 %92, 7
  %94 = icmp ult i64 %90, 28
  br i1 %94, label %142, label %95

95:                                               ; preds = %88
  %96 = and i64 %92, 9223372036854775800
  br label %97

97:                                               ; preds = %97, %95
  %98 = phi i64 [ 0, %95 ], [ %139, %97 ]
  %99 = phi i64 [ %96, %95 ], [ %140, %97 ]
  %100 = getelementptr inbounds i64, i64* %84, i64 %98
  %101 = bitcast i64* %100 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %101, align 8, !tbaa !18
  %102 = getelementptr inbounds i64, i64* %100, i64 2
  %103 = bitcast i64* %102 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %103, align 8, !tbaa !18
  %104 = or i64 %98, 4
  %105 = getelementptr inbounds i64, i64* %84, i64 %104
  %106 = bitcast i64* %105 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %106, align 8, !tbaa !18
  %107 = getelementptr inbounds i64, i64* %105, i64 2
  %108 = bitcast i64* %107 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %108, align 8, !tbaa !18
  %109 = or i64 %98, 8
  %110 = getelementptr inbounds i64, i64* %84, i64 %109
  %111 = bitcast i64* %110 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %111, align 8, !tbaa !18
  %112 = getelementptr inbounds i64, i64* %110, i64 2
  %113 = bitcast i64* %112 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %113, align 8, !tbaa !18
  %114 = or i64 %98, 12
  %115 = getelementptr inbounds i64, i64* %84, i64 %114
  %116 = bitcast i64* %115 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %116, align 8, !tbaa !18
  %117 = getelementptr inbounds i64, i64* %115, i64 2
  %118 = bitcast i64* %117 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %118, align 8, !tbaa !18
  %119 = or i64 %98, 16
  %120 = getelementptr inbounds i64, i64* %84, i64 %119
  %121 = bitcast i64* %120 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %121, align 8, !tbaa !18
  %122 = getelementptr inbounds i64, i64* %120, i64 2
  %123 = bitcast i64* %122 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %123, align 8, !tbaa !18
  %124 = or i64 %98, 20
  %125 = getelementptr inbounds i64, i64* %84, i64 %124
  %126 = bitcast i64* %125 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %126, align 8, !tbaa !18
  %127 = getelementptr inbounds i64, i64* %125, i64 2
  %128 = bitcast i64* %127 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %128, align 8, !tbaa !18
  %129 = or i64 %98, 24
  %130 = getelementptr inbounds i64, i64* %84, i64 %129
  %131 = bitcast i64* %130 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %131, align 8, !tbaa !18
  %132 = getelementptr inbounds i64, i64* %130, i64 2
  %133 = bitcast i64* %132 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %133, align 8, !tbaa !18
  %134 = or i64 %98, 28
  %135 = getelementptr inbounds i64, i64* %84, i64 %134
  %136 = bitcast i64* %135 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %136, align 8, !tbaa !18
  %137 = getelementptr inbounds i64, i64* %135, i64 2
  %138 = bitcast i64* %137 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %138, align 8, !tbaa !18
  %139 = add nuw i64 %98, 32
  %140 = add i64 %99, -8
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %142, label %97, !llvm.loop !25

142:                                              ; preds = %97, %88
  %143 = phi i64 [ 0, %88 ], [ %139, %97 ]
  %144 = icmp eq i64 %93, 0
  br i1 %144, label %155, label %145

145:                                              ; preds = %142, %145
  %146 = phi i64 [ %152, %145 ], [ %143, %142 ]
  %147 = phi i64 [ %153, %145 ], [ %93, %142 ]
  %148 = getelementptr inbounds i64, i64* %84, i64 %146
  %149 = bitcast i64* %148 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %149, align 8, !tbaa !18
  %150 = getelementptr inbounds i64, i64* %148, i64 2
  %151 = bitcast i64* %150 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %151, align 8, !tbaa !18
  %152 = add nuw i64 %146, 4
  %153 = add i64 %147, -1
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %155, label %145, !llvm.loop !28

155:                                              ; preds = %145, %142
  %156 = icmp eq i64 %89, %86
  br i1 %156, label %159, label %157

157:                                              ; preds = %82, %155
  %158 = phi i64 [ 0, %82 ], [ %89, %155 ]
  br label %175

159:                                              ; preds = %175, %155, %79
  %160 = bitcast i32* %5 to i8*
  %161 = load i32, i32* %1, align 4, !tbaa !13
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %191, label %180

163:                                              ; preds = %33, %25
  %164 = landingpad { i8*, i32 }
          cleanup
  br label %173

165:                                              ; preds = %57, %53
  %166 = landingpad { i8*, i32 }
          cleanup
  br label %167

167:                                              ; preds = %69, %72, %165
  %168 = phi { i8*, i32 } [ %166, %165 ], [ %70, %72 ], [ %70, %69 ]
  %169 = load i64*, i64** %48, align 8, !tbaa !15
  %170 = icmp eq i64* %169, null
  br i1 %170, label %173, label %171

171:                                              ; preds = %167
  %172 = bitcast i64* %169 to i8*
  call void @_ZdlPv(i8* nonnull %172) #14
  br label %173

173:                                              ; preds = %171, %167, %163
  %174 = phi { i8*, i32 } [ %164, %163 ], [ %168, %167 ], [ %168, %171 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %20) #14
  br label %332

175:                                              ; preds = %157, %175
  %176 = phi i64 [ %178, %175 ], [ %158, %157 ]
  %177 = getelementptr inbounds i64, i64* %84, i64 %176
  store i64 1, i64* %177, align 8, !tbaa !18
  %178 = add nuw nsw i64 %176, 1
  %179 = icmp eq i64 %178, %86
  br i1 %179, label %159, label %175, !llvm.loop !30

180:                                              ; preds = %225, %159
  %181 = phi i32 [ %161, %159 ], [ %226, %225 ]
  %182 = phi i32 [ %80, %159 ], [ %195, %225 ]
  %183 = sext i32 %181 to i64
  %184 = load %"class.std::vector.0"*, %"class.std::vector.0"** %64, align 8, !tbaa !21
  %185 = sext i32 %182 to i64
  %186 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %184, i64 %183, i32 0, i32 0, i32 0, i32 0
  %187 = load i64*, i64** %186, align 8, !tbaa !15
  %188 = getelementptr inbounds i64, i64* %187, i64 %185
  %189 = load i64, i64* %188, align 8, !tbaa !18
  %190 = icmp sgt i32 %182, 0
  br i1 %190, label %264, label %270

191:                                              ; preds = %159, %225
  %192 = phi i64 [ %198, %225 ], [ 0, %159 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %160) #14
  %193 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %194 unwind label %229

194:                                              ; preds = %191
  %195 = load i32, i32* %2, align 4, !tbaa !13
  %196 = load i32, i32* %5, align 4
  %197 = load %"class.std::vector.0"*, %"class.std::vector.0"** %64, align 8
  %198 = add nuw nsw i64 %192, 1
  %199 = xor i32 %196, -1
  %200 = icmp slt i32 %195, 0
  br i1 %200, label %225, label %201

201:                                              ; preds = %194
  %202 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %197, i64 %192, i32 0, i32 0, i32 0, i32 0
  %203 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %197, i64 %198, i32 0, i32 0, i32 0, i32 0
  %204 = load i64*, i64** %203, align 8, !tbaa !15
  %205 = sext i32 %196 to i64
  %206 = add nuw i32 %195, 1
  %207 = zext i32 %206 to i64
  %208 = icmp slt i32 %196, 0
  %209 = load i64*, i64** %202, align 8, !tbaa !15
  %210 = load i64, i64* %209, align 8, !tbaa !18
  br i1 %208, label %213, label %211

211:                                              ; preds = %201
  %212 = load i64, i64* %204, align 8, !tbaa !18
  br label %219

213:                                              ; preds = %201
  %214 = sext i32 %199 to i64
  %215 = getelementptr inbounds i64, i64* %209, i64 %214
  %216 = load i64, i64* %215, align 8, !tbaa !18
  %217 = sub i64 %210, %216
  %218 = load i64, i64* %204, align 8, !tbaa !18
  br label %219

219:                                              ; preds = %211, %213
  %220 = phi i64 [ %210, %211 ], [ %218, %213 ]
  %221 = phi i64 [ %212, %211 ], [ %217, %213 ]
  %222 = add nsw i64 %221, %220
  %223 = srem i64 %222, 1000000007
  store i64 %223, i64* %204, align 8, !tbaa !18
  %224 = icmp eq i32 %195, 0
  br i1 %224, label %225, label %231

225:                                              ; preds = %247, %219, %194
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %160) #14
  %226 = load i32, i32* %1, align 4, !tbaa !13
  %227 = sext i32 %226 to i64
  %228 = icmp slt i64 %198, %227
  br i1 %228, label %191, label %180, !llvm.loop !32

229:                                              ; preds = %191
  %230 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %160) #14
  br label %330

231:                                              ; preds = %219, %247
  %232 = phi i64 [ %262, %247 ], [ 1, %219 ]
  %233 = icmp sgt i64 %232, %205
  %234 = getelementptr inbounds i64, i64* %209, i64 %232
  br i1 %233, label %238, label %235

235:                                              ; preds = %231
  %236 = getelementptr inbounds i64, i64* %204, i64 %232
  %237 = load i64, i64* %236, align 8, !tbaa !18
  br label %247

238:                                              ; preds = %231
  %239 = load i64, i64* %234, align 8, !tbaa !18
  %240 = trunc i64 %232 to i32
  %241 = add i32 %240, %199
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i64, i64* %209, i64 %242
  %244 = load i64, i64* %243, align 8, !tbaa !18
  %245 = sub i64 %239, %244
  %246 = getelementptr inbounds i64, i64* %204, i64 %232
  br label %247

247:                                              ; preds = %238, %235
  %248 = phi i64* [ %246, %238 ], [ %234, %235 ]
  %249 = phi i64 [ %245, %238 ], [ %237, %235 ]
  %250 = phi i64* [ %246, %238 ], [ %236, %235 ]
  %251 = load i64, i64* %248, align 8, !tbaa !18
  %252 = add nsw i64 %249, %251
  store i64 %252, i64* %250, align 8, !tbaa !18
  %253 = add nuw i64 %232, 4294967295
  %254 = and i64 %253, 4294967295
  %255 = getelementptr inbounds i64, i64* %204, i64 %254
  %256 = load i64, i64* %255, align 8, !tbaa !18
  %257 = getelementptr inbounds i64, i64* %204, i64 %232
  %258 = load i64, i64* %257, align 8, !tbaa !18
  %259 = add nsw i64 %258, %256
  %260 = getelementptr inbounds i64, i64* %204, i64 %232
  %261 = srem i64 %259, 1000000007
  store i64 %261, i64* %260, align 8, !tbaa !18
  %262 = add nuw nsw i64 %232, 1
  %263 = icmp eq i64 %262, %207
  br i1 %263, label %225, label %231, !llvm.loop !33

264:                                              ; preds = %180
  %265 = add nsw i32 %182, -1
  %266 = zext i32 %265 to i64
  %267 = getelementptr inbounds i64, i64* %187, i64 %266
  %268 = load i64, i64* %267, align 8, !tbaa !18
  %269 = sub nsw i64 %189, %268
  br label %270

270:                                              ; preds = %264, %180
  %271 = phi i64 [ %269, %264 ], [ %189, %180 ]
  %272 = srem i64 %271, 1000000007
  %273 = icmp slt i64 %272, 0
  %274 = add nsw i64 %272, 1000000007
  %275 = select i1 %273, i64 %274, i64 %272
  %276 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %275)
          to label %277 unwind label %328

277:                                              ; preds = %270
  %278 = bitcast %"class.std::basic_ostream"* %276 to i8**
  %279 = load i8*, i8** %278, align 8, !tbaa !5
  %280 = getelementptr i8, i8* %279, i64 -24
  %281 = bitcast i8* %280 to i64*
  %282 = load i64, i64* %281, align 8
  %283 = bitcast %"class.std::basic_ostream"* %276 to i8*
  %284 = add nsw i64 %282, 240
  %285 = getelementptr inbounds i8, i8* %283, i64 %284
  %286 = bitcast i8* %285 to %"class.std::ctype"**
  %287 = load %"class.std::ctype"*, %"class.std::ctype"** %286, align 8, !tbaa !35
  %288 = icmp eq %"class.std::ctype"* %287, null
  br i1 %288, label %289, label %291

289:                                              ; preds = %277
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %290 unwind label %328

290:                                              ; preds = %289
  unreachable

291:                                              ; preds = %277
  %292 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %287, i64 0, i32 8
  %293 = load i8, i8* %292, align 8, !tbaa !36
  %294 = icmp eq i8 %293, 0
  br i1 %294, label %298, label %295

295:                                              ; preds = %291
  %296 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %287, i64 0, i32 9, i64 10
  %297 = load i8, i8* %296, align 1, !tbaa !38
  br label %305

298:                                              ; preds = %291
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %287)
          to label %299 unwind label %328

299:                                              ; preds = %298
  %300 = bitcast %"class.std::ctype"* %287 to i8 (%"class.std::ctype"*, i8)***
  %301 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %300, align 8, !tbaa !5
  %302 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %301, i64 6
  %303 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %302, align 8
  %304 = invoke signext i8 %303(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %287, i8 signext 10)
          to label %305 unwind label %328

305:                                              ; preds = %299, %295
  %306 = phi i8 [ %297, %295 ], [ %304, %299 ]
  %307 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %276, i8 signext %306)
          to label %308 unwind label %328

308:                                              ; preds = %305
  %309 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %307)
          to label %310 unwind label %328

310:                                              ; preds = %308
  %311 = icmp eq %"class.std::vector.0"* %184, %68
  br i1 %311, label %322, label %312

312:                                              ; preds = %310, %319
  %313 = phi %"class.std::vector.0"* [ %320, %319 ], [ %184, %310 ]
  %314 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %313, i64 0, i32 0, i32 0, i32 0, i32 0
  %315 = load i64*, i64** %314, align 8, !tbaa !15
  %316 = icmp eq i64* %315, null
  br i1 %316, label %319, label %317

317:                                              ; preds = %312
  %318 = bitcast i64* %315 to i8*
  call void @_ZdlPv(i8* nonnull %318) #14
  br label %319

319:                                              ; preds = %317, %312
  %320 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %313, i64 1
  %321 = icmp eq %"class.std::vector.0"* %320, %68
  br i1 %321, label %322, label %312, !llvm.loop !39

322:                                              ; preds = %319, %310
  %323 = phi %"class.std::vector.0"* [ %68, %310 ], [ %184, %319 ]
  %324 = icmp eq %"class.std::vector.0"* %323, null
  br i1 %324, label %327, label %325

325:                                              ; preds = %322
  %326 = bitcast %"class.std::vector.0"* %323 to i8*
  call void @_ZdlPv(i8* nonnull %326) #14
  br label %327

327:                                              ; preds = %322, %325
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %18) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #14
  ret i32 0

328:                                              ; preds = %308, %305, %299, %298, %289, %270
  %329 = landingpad { i8*, i32 }
          cleanup
  br label %330

330:                                              ; preds = %328, %229
  %331 = phi { i8*, i32 } [ %230, %229 ], [ %329, %328 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #14
  br label %332

332:                                              ; preds = %330, %173
  %333 = phi { i8*, i32 } [ %331, %330 ], [ %174, %173 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %18) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #14
  resume { i8*, i32 } %333
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !21
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !23
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
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !39

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !21
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
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
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %13 = load i64*, i64** %4, align 8, !tbaa !20
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
  br i1 %21, label %22, label %24, !prof !40

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
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !15
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !20
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !17
  %34 = load i64*, i64** %5, align 8, !tbaa !41
  %35 = load i64*, i64** %4, align 8, !tbaa !41
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
  store i64* %45, i64** %31, align 8, !tbaa !20
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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #14
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
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !39

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
define internal void @_GLOBAL__sub_I_s676889581.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  %2 = tail call x86_fp80 @acosl(x86_fp80 0xKBFFF8000000000000000) #14
  store x86_fp80 %2, x86_fp80* @_ZL2PI, align 16, !tbaa !43
  %3 = tail call {}* @llvm.invariant.start.p0i8(i64 16, i8* bitcast (x86_fp80* @_ZL2PI to i8*)) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = !{!16, !10, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!17 = !{!16, !10, i64 16}
!18 = !{!19, !19, i64 0}
!19 = !{!"long long", !11, i64 0}
!20 = !{!16, !10, i64 8}
!21 = !{!22, !10, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!23 = !{!22, !10, i64 8}
!24 = !{!22, !10, i64 16}
!25 = distinct !{!25, !26, !27}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!"llvm.loop.isvectorized", i32 1}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.unroll.disable"}
!30 = distinct !{!30, !26, !31, !27}
!31 = !{!"llvm.loop.unroll.runtime.disable"}
!32 = distinct !{!32, !26}
!33 = distinct !{!33, !26, !34}
!34 = !{!"llvm.loop.peeled.count", i32 1}
!35 = !{!9, !10, i64 240}
!36 = !{!37, !11, i64 56}
!37 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!38 = !{!11, !11, i64 0}
!39 = distinct !{!39, !26}
!40 = !{!"branch_weights", i32 1, i32 2000}
!41 = !{!10, !10, i64 0}
!42 = distinct !{!42, !26}
!43 = !{!44, !44, i64 0}
!44 = !{!"long double", !11, i64 0}
