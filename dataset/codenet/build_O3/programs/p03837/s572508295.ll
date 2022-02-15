; ModuleID = 'Project_CodeNet_C++1400/p03837/s572508295.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s572508295.cpp"
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
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.8"*, %"class.std::vector.8"*, %"class.std::vector.8"* }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"struct.std::pair" = type { %"struct.std::pair.0", i32 }
%"struct.std::pair.0" = type { i32, i32 }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@MOD = dso_local local_unnamed_addr global i64 1000000007, align 8
@_ZL2PI = internal global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s572508295.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector.3", align 8
  %4 = alloca %"class.std::vector.8", align 16
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !8
  %16 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = add nsw i64 %19, 216
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %20
  %22 = bitcast i8* %21 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %22, align 8, !tbaa !8
  %23 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #13
  %24 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #13
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %25, i32* nonnull align 4 dereferenceable(4) %2)
  %27 = bitcast %"class.std::vector.3"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %27) #13
  %28 = load i32, i32* %1, align 4, !tbaa !13
  %29 = bitcast %"class.std::vector.8"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %29) #13
  %30 = add nsw i32 %28, 1
  %31 = sext i32 %30 to i64
  %32 = icmp slt i32 %28, -1
  br i1 %32, label %33, label %35

33:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %34 unwind label %182

34:                                               ; preds = %33
  unreachable

35:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %29, i8 0, i64 24, i1 false) #13
  %36 = icmp eq i32 %30, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %35
  %38 = getelementptr inbounds i64, i64* null, i64 %31
  %39 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %38, i64** %39, align 16, !tbaa !15
  %40 = bitcast %"class.std::vector.8"* %4 to <2 x i64*>*
  store <2 x i64*> zeroinitializer, <2 x i64*>* %40, align 16, !tbaa !17
  br label %136

41:                                               ; preds = %35
  %42 = shl nuw nsw i64 %31, 3
  %43 = invoke noalias nonnull i8* @_Znwm(i64 %42) #15
          to label %44 unwind label %182

44:                                               ; preds = %41
  %45 = bitcast i8* %43 to i64*
  %46 = bitcast %"class.std::vector.8"* %4 to i8**
  store i8* %43, i8** %46, align 16, !tbaa !18
  %47 = getelementptr inbounds i64, i64* %45, i64 %31
  %48 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %47, i64** %48, align 16, !tbaa !15
  %49 = shl nsw i64 %31, 3
  %50 = add nsw i64 %49, -8
  %51 = lshr exact i64 %50, 3
  %52 = add nuw nsw i64 %51, 1
  %53 = icmp ult i64 %50, 24
  br i1 %53, label %124, label %54

54:                                               ; preds = %44
  %55 = and i64 %52, 4611686018427387900
  %56 = getelementptr i64, i64* %45, i64 %55
  %57 = add nsw i64 %55, -4
  %58 = lshr exact i64 %57, 2
  %59 = add nuw nsw i64 %58, 1
  %60 = and i64 %59, 7
  %61 = icmp ult i64 %57, 28
  br i1 %61, label %109, label %62

62:                                               ; preds = %54
  %63 = and i64 %59, 9223372036854775800
  br label %64

64:                                               ; preds = %64, %62
  %65 = phi i64 [ 0, %62 ], [ %106, %64 ]
  %66 = phi i64 [ %63, %62 ], [ %107, %64 ]
  %67 = getelementptr i64, i64* %45, i64 %65
  %68 = bitcast i64* %67 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %68, align 8, !tbaa !19
  %69 = getelementptr i64, i64* %67, i64 2
  %70 = bitcast i64* %69 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %70, align 8, !tbaa !19
  %71 = or i64 %65, 4
  %72 = getelementptr i64, i64* %45, i64 %71
  %73 = bitcast i64* %72 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %73, align 8, !tbaa !19
  %74 = getelementptr i64, i64* %72, i64 2
  %75 = bitcast i64* %74 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %75, align 8, !tbaa !19
  %76 = or i64 %65, 8
  %77 = getelementptr i64, i64* %45, i64 %76
  %78 = bitcast i64* %77 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %78, align 8, !tbaa !19
  %79 = getelementptr i64, i64* %77, i64 2
  %80 = bitcast i64* %79 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %80, align 8, !tbaa !19
  %81 = or i64 %65, 12
  %82 = getelementptr i64, i64* %45, i64 %81
  %83 = bitcast i64* %82 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %83, align 8, !tbaa !19
  %84 = getelementptr i64, i64* %82, i64 2
  %85 = bitcast i64* %84 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %85, align 8, !tbaa !19
  %86 = or i64 %65, 16
  %87 = getelementptr i64, i64* %45, i64 %86
  %88 = bitcast i64* %87 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %88, align 8, !tbaa !19
  %89 = getelementptr i64, i64* %87, i64 2
  %90 = bitcast i64* %89 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %90, align 8, !tbaa !19
  %91 = or i64 %65, 20
  %92 = getelementptr i64, i64* %45, i64 %91
  %93 = bitcast i64* %92 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %93, align 8, !tbaa !19
  %94 = getelementptr i64, i64* %92, i64 2
  %95 = bitcast i64* %94 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %95, align 8, !tbaa !19
  %96 = or i64 %65, 24
  %97 = getelementptr i64, i64* %45, i64 %96
  %98 = bitcast i64* %97 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %98, align 8, !tbaa !19
  %99 = getelementptr i64, i64* %97, i64 2
  %100 = bitcast i64* %99 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %100, align 8, !tbaa !19
  %101 = or i64 %65, 28
  %102 = getelementptr i64, i64* %45, i64 %101
  %103 = bitcast i64* %102 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %103, align 8, !tbaa !19
  %104 = getelementptr i64, i64* %102, i64 2
  %105 = bitcast i64* %104 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %105, align 8, !tbaa !19
  %106 = add nuw i64 %65, 32
  %107 = add i64 %66, -8
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %64, !llvm.loop !21

109:                                              ; preds = %64, %54
  %110 = phi i64 [ 0, %54 ], [ %106, %64 ]
  %111 = icmp eq i64 %60, 0
  br i1 %111, label %122, label %112

112:                                              ; preds = %109, %112
  %113 = phi i64 [ %119, %112 ], [ %110, %109 ]
  %114 = phi i64 [ %120, %112 ], [ %60, %109 ]
  %115 = getelementptr i64, i64* %45, i64 %113
  %116 = bitcast i64* %115 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %116, align 8, !tbaa !19
  %117 = getelementptr i64, i64* %115, i64 2
  %118 = bitcast i64* %117 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %118, align 8, !tbaa !19
  %119 = add nuw i64 %113, 4
  %120 = add i64 %114, -1
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %112, !llvm.loop !24

122:                                              ; preds = %112, %109
  %123 = icmp eq i64 %52, %55
  br i1 %123, label %130, label %124

124:                                              ; preds = %44, %122
  %125 = phi i64* [ %45, %44 ], [ %56, %122 ]
  br label %126

126:                                              ; preds = %124, %126
  %127 = phi i64* [ %128, %126 ], [ %125, %124 ]
  store i64 2147483647, i64* %127, align 8, !tbaa !19
  %128 = getelementptr inbounds i64, i64* %127, i64 1
  %129 = icmp eq i64* %128, %47
  br i1 %129, label %130, label %126, !llvm.loop !26

130:                                              ; preds = %126, %122
  %131 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %47, i64** %131, align 8, !tbaa !28
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false) #13
  %132 = mul nuw nsw i64 %31, 24
  %133 = invoke noalias nonnull i8* @_Znwm(i64 %132) #15
          to label %134 unwind label %184

134:                                              ; preds = %130
  %135 = bitcast i8* %133 to %"class.std::vector.8"*
  br label %136

136:                                              ; preds = %37, %134
  %137 = phi %"class.std::vector.8"* [ %135, %134 ], [ null, %37 ]
  %138 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.8"* %137, %"class.std::vector.8"** %138, align 8, !tbaa !29
  %139 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.8"* %137, %"class.std::vector.8"** %139, align 8, !tbaa !31
  %140 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %137, i64 %31
  %141 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.8"* %140, %"class.std::vector.8"** %141, align 8, !tbaa !32
  %142 = invoke %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.8"* %137, i64 %31, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %4)
          to label %148 unwind label %143

143:                                              ; preds = %136
  %144 = landingpad { i8*, i32 }
          cleanup
  %145 = icmp eq %"class.std::vector.8"* %137, null
  br i1 %145, label %186, label %146

146:                                              ; preds = %143
  %147 = bitcast %"class.std::vector.8"* %137 to i8*
  call void @_ZdlPv(i8* nonnull %147) #13
  br label %186

148:                                              ; preds = %136
  %149 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.8"* %142, %"class.std::vector.8"** %139, align 8, !tbaa !31
  %150 = load i64*, i64** %149, align 16, !tbaa !18
  %151 = icmp eq i64* %150, null
  br i1 %151, label %154, label %152

152:                                              ; preds = %148
  %153 = bitcast i64* %150 to i8*
  call void @_ZdlPv(i8* nonnull %153) #13
  br label %154

154:                                              ; preds = %148, %152
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %29) #13
  %155 = load i32, i32* %1, align 4, !tbaa !13
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %157, label %176

157:                                              ; preds = %154
  %158 = zext i32 %155 to i64
  %159 = add nsw i64 %158, -1
  %160 = and i64 %158, 3
  %161 = icmp ult i64 %159, 3
  br i1 %161, label %164, label %162

162:                                              ; preds = %157
  %163 = and i64 %158, 4294967292
  br label %195

164:                                              ; preds = %195, %157
  %165 = phi i64 [ 0, %157 ], [ %213, %195 ]
  %166 = icmp eq i64 %160, 0
  br i1 %166, label %176, label %167

167:                                              ; preds = %164, %167
  %168 = phi i64 [ %173, %167 ], [ %165, %164 ]
  %169 = phi i64 [ %174, %167 ], [ %160, %164 ]
  %170 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %137, i64 %168, i32 0, i32 0, i32 0, i32 0
  %171 = load i64*, i64** %170, align 8, !tbaa !18
  %172 = getelementptr inbounds i64, i64* %171, i64 %168
  store i64 0, i64* %172, align 8, !tbaa !19
  %173 = add nuw nsw i64 %168, 1
  %174 = add i64 %169, -1
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %176, label %167, !llvm.loop !33

176:                                              ; preds = %164, %167, %154
  %177 = bitcast i64* %5 to i8*
  %178 = bitcast i64* %6 to i8*
  %179 = bitcast i64* %7 to i8*
  %180 = load i32, i32* %2, align 4, !tbaa !13
  %181 = icmp sgt i32 %180, 0
  br i1 %181, label %276, label %218

182:                                              ; preds = %41, %33
  %183 = landingpad { i8*, i32 }
          cleanup
  br label %193

184:                                              ; preds = %130
  %185 = landingpad { i8*, i32 }
          cleanup
  br label %186

186:                                              ; preds = %143, %146, %184
  %187 = phi { i8*, i32 } [ %185, %184 ], [ %144, %146 ], [ %144, %143 ]
  %188 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %189 = load i64*, i64** %188, align 16, !tbaa !18
  %190 = icmp eq i64* %189, null
  br i1 %190, label %193, label %191

191:                                              ; preds = %186
  %192 = bitcast i64* %189 to i8*
  call void @_ZdlPv(i8* nonnull %192) #13
  br label %193

193:                                              ; preds = %182, %186, %191
  %194 = phi { i8*, i32 } [ %183, %182 ], [ %187, %186 ], [ %187, %191 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %29) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %27) #13
  br label %505

195:                                              ; preds = %195, %162
  %196 = phi i64 [ 0, %162 ], [ %213, %195 ]
  %197 = phi i64 [ %163, %162 ], [ %214, %195 ]
  %198 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %137, i64 %196, i32 0, i32 0, i32 0, i32 0
  %199 = load i64*, i64** %198, align 8, !tbaa !18
  %200 = getelementptr inbounds i64, i64* %199, i64 %196
  store i64 0, i64* %200, align 8, !tbaa !19
  %201 = or i64 %196, 1
  %202 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %137, i64 %201, i32 0, i32 0, i32 0, i32 0
  %203 = load i64*, i64** %202, align 8, !tbaa !18
  %204 = getelementptr inbounds i64, i64* %203, i64 %201
  store i64 0, i64* %204, align 8, !tbaa !19
  %205 = or i64 %196, 2
  %206 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %137, i64 %205, i32 0, i32 0, i32 0, i32 0
  %207 = load i64*, i64** %206, align 8, !tbaa !18
  %208 = getelementptr inbounds i64, i64* %207, i64 %205
  store i64 0, i64* %208, align 8, !tbaa !19
  %209 = or i64 %196, 3
  %210 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %137, i64 %209, i32 0, i32 0, i32 0, i32 0
  %211 = load i64*, i64** %210, align 8, !tbaa !18
  %212 = getelementptr inbounds i64, i64* %211, i64 %209
  store i64 0, i64* %212, align 8, !tbaa !19
  %213 = add nuw nsw i64 %196, 4
  %214 = add i64 %197, -4
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %164, label %195, !llvm.loop !34

216:                                              ; preds = %352
  %217 = load i32, i32* %1, align 4, !tbaa !13
  br label %218

218:                                              ; preds = %216, %176
  %219 = phi i32 [ %155, %176 ], [ %217, %216 ]
  %220 = phi %"struct.std::pair"* [ null, %176 ], [ %355, %216 ]
  %221 = phi i32 [ %180, %176 ], [ %358, %216 ]
  %222 = icmp sgt i32 %219, 0
  br i1 %222, label %223, label %368

223:                                              ; preds = %218
  %224 = zext i32 %219 to i64
  %225 = and i64 %224, 1
  %226 = icmp eq i32 %219, 1
  %227 = and i64 %224, 4294967294
  %228 = icmp eq i64 %225, 0
  br label %229

229:                                              ; preds = %223, %273
  %230 = phi i64 [ 0, %223 ], [ %274, %273 ]
  br label %231

231:                                              ; preds = %270, %229
  %232 = phi i64 [ %271, %270 ], [ 0, %229 ]
  %233 = load %"class.std::vector.8"*, %"class.std::vector.8"** %138, align 8
  %234 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %233, i64 %232, i32 0, i32 0, i32 0, i32 0
  %235 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %233, i64 %230, i32 0, i32 0, i32 0, i32 0
  %236 = load i64*, i64** %234, align 8, !tbaa !18
  %237 = getelementptr inbounds i64, i64* %236, i64 %230
  %238 = load i64*, i64** %235, align 8, !tbaa !18
  br i1 %226, label %259, label %239

239:                                              ; preds = %231, %508
  %240 = phi i64 [ %509, %508 ], [ 0, %231 ]
  %241 = phi i64 [ %510, %508 ], [ %227, %231 ]
  %242 = getelementptr inbounds i64, i64* %236, i64 %240
  %243 = load i64, i64* %237, align 8, !tbaa !19
  %244 = getelementptr inbounds i64, i64* %238, i64 %240
  %245 = load i64, i64* %244, align 8, !tbaa !19
  %246 = add nsw i64 %245, %243
  %247 = load i64, i64* %242, align 8, !tbaa !19
  %248 = icmp sgt i64 %247, %246
  br i1 %248, label %249, label %250

249:                                              ; preds = %239
  store i64 %246, i64* %242, align 8, !tbaa !19
  br label %250

250:                                              ; preds = %249, %239
  %251 = or i64 %240, 1
  %252 = getelementptr inbounds i64, i64* %236, i64 %251
  %253 = load i64, i64* %237, align 8, !tbaa !19
  %254 = getelementptr inbounds i64, i64* %238, i64 %251
  %255 = load i64, i64* %254, align 8, !tbaa !19
  %256 = add nsw i64 %255, %253
  %257 = load i64, i64* %252, align 8, !tbaa !19
  %258 = icmp sgt i64 %257, %256
  br i1 %258, label %507, label %508

259:                                              ; preds = %508, %231
  %260 = phi i64 [ 0, %231 ], [ %509, %508 ]
  br i1 %228, label %270, label %261

261:                                              ; preds = %259
  %262 = getelementptr inbounds i64, i64* %236, i64 %260
  %263 = load i64, i64* %237, align 8, !tbaa !19
  %264 = getelementptr inbounds i64, i64* %238, i64 %260
  %265 = load i64, i64* %264, align 8, !tbaa !19
  %266 = add nsw i64 %265, %263
  %267 = load i64, i64* %262, align 8, !tbaa !19
  %268 = icmp sgt i64 %267, %266
  br i1 %268, label %269, label %270

269:                                              ; preds = %261
  store i64 %266, i64* %262, align 8, !tbaa !19
  br label %270

270:                                              ; preds = %269, %261, %259
  %271 = add nuw nsw i64 %232, 1
  %272 = icmp eq i64 %271, %224
  br i1 %272, label %273, label %231, !llvm.loop !35

273:                                              ; preds = %270
  %274 = add nuw nsw i64 %230, 1
  %275 = icmp eq i64 %274, %224
  br i1 %275, label %368, label %229, !llvm.loop !36

276:                                              ; preds = %176, %352
  %277 = phi i32 [ %357, %352 ], [ 0, %176 ]
  %278 = phi %"struct.std::pair"* [ %355, %352 ], [ null, %176 ]
  %279 = phi %"struct.std::pair"* [ %356, %352 ], [ null, %176 ]
  %280 = phi %"struct.std::pair"* [ %353, %352 ], [ null, %176 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %177) #13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %178) #13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %179) #13
  %281 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %5)
          to label %282 unwind label %360

282:                                              ; preds = %276
  %283 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %281, i64* nonnull align 8 dereferenceable(8) %6)
          to label %284 unwind label %360

284:                                              ; preds = %282
  %285 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %283, i64* nonnull align 8 dereferenceable(8) %7)
          to label %286 unwind label %360

286:                                              ; preds = %284
  %287 = load i64, i64* %5, align 8, !tbaa !19
  %288 = add nsw i64 %287, -1
  store i64 %288, i64* %5, align 8, !tbaa !19
  %289 = load i64, i64* %6, align 8, !tbaa !19
  %290 = add nsw i64 %289, -1
  store i64 %290, i64* %6, align 8, !tbaa !19
  %291 = load i64, i64* %7, align 8, !tbaa !19
  %292 = load %"class.std::vector.8"*, %"class.std::vector.8"** %138, align 8, !tbaa !29
  %293 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %292, i64 %288, i32 0, i32 0, i32 0, i32 0
  %294 = load i64*, i64** %293, align 8, !tbaa !18
  %295 = getelementptr inbounds i64, i64* %294, i64 %290
  store i64 %291, i64* %295, align 8, !tbaa !19
  %296 = load i64, i64* %7, align 8, !tbaa !19
  %297 = load i64, i64* %6, align 8, !tbaa !19
  %298 = load i64, i64* %5, align 8, !tbaa !19
  %299 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %292, i64 %297, i32 0, i32 0, i32 0, i32 0
  %300 = load i64*, i64** %299, align 8, !tbaa !18
  %301 = getelementptr inbounds i64, i64* %300, i64 %298
  store i64 %296, i64* %301, align 8, !tbaa !19
  %302 = load i64, i64* %5, align 8, !tbaa !19
  %303 = load i64, i64* %6, align 8, !tbaa !19
  %304 = shl i64 %303, 32
  %305 = and i64 %302, 4294967295
  %306 = or i64 %304, %305
  %307 = load i64, i64* %7, align 8, !tbaa !19
  %308 = trunc i64 %307 to i32
  %309 = icmp eq %"struct.std::pair"* %279, %280
  br i1 %309, label %313, label %310

310:                                              ; preds = %286
  %311 = bitcast %"struct.std::pair"* %279 to i64*
  store i64 %306, i64* %311, align 4
  %312 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %279, i64 0, i32 1
  store i32 %308, i32* %312, align 4
  br label %352

313:                                              ; preds = %286
  %314 = ptrtoint %"struct.std::pair"* %279 to i64
  %315 = ptrtoint %"struct.std::pair"* %278 to i64
  %316 = sub i64 %314, %315
  %317 = sdiv exact i64 %316, 12
  %318 = icmp eq i64 %316, 9223372036854775800
  br i1 %318, label %319, label %321

319:                                              ; preds = %313
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %320 unwind label %364

320:                                              ; preds = %319
  unreachable

321:                                              ; preds = %313
  %322 = icmp eq i64 %316, 0
  %323 = select i1 %322, i64 1, i64 %317
  %324 = add nsw i64 %323, %317
  %325 = icmp ult i64 %324, %317
  %326 = icmp ugt i64 %324, 768614336404564650
  %327 = or i1 %325, %326
  %328 = select i1 %327, i64 768614336404564650, i64 %324
  %329 = mul nuw nsw i64 %328, 12
  %330 = invoke noalias nonnull i8* @_Znwm(i64 %329) #15
          to label %331 unwind label %362

331:                                              ; preds = %321
  %332 = bitcast i8* %330 to %"struct.std::pair"*
  %333 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %332, i64 %317
  %334 = bitcast %"struct.std::pair"* %333 to i64*
  store i64 %306, i64* %334, align 4
  %335 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %332, i64 %317, i32 1
  store i32 %308, i32* %335, align 4
  %336 = icmp eq %"struct.std::pair"* %278, %279
  br i1 %336, label %345, label %337

337:                                              ; preds = %331, %337
  %338 = phi %"struct.std::pair"* [ %343, %337 ], [ %332, %331 ]
  %339 = phi %"struct.std::pair"* [ %342, %337 ], [ %278, %331 ]
  %340 = bitcast %"struct.std::pair"* %338 to i8*
  %341 = bitcast %"struct.std::pair"* %339 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %340, i8* noundef nonnull align 4 dereferenceable(12) %341, i64 12, i1 false) #13, !alias.scope !37
  %342 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %339, i64 1
  %343 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %338, i64 1
  %344 = icmp eq %"struct.std::pair"* %342, %279
  br i1 %344, label %345, label %337, !llvm.loop !41

345:                                              ; preds = %337, %331
  %346 = phi %"struct.std::pair"* [ %332, %331 ], [ %343, %337 ]
  %347 = icmp eq %"struct.std::pair"* %278, null
  br i1 %347, label %350, label %348

348:                                              ; preds = %345
  %349 = bitcast %"struct.std::pair"* %278 to i8*
  call void @_ZdlPv(i8* nonnull %349) #13
  br label %350

350:                                              ; preds = %348, %345
  %351 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %332, i64 %328
  br label %352

352:                                              ; preds = %350, %310
  %353 = phi %"struct.std::pair"* [ %351, %350 ], [ %280, %310 ]
  %354 = phi %"struct.std::pair"* [ %346, %350 ], [ %279, %310 ]
  %355 = phi %"struct.std::pair"* [ %332, %350 ], [ %278, %310 ]
  %356 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %354, i64 1
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %179) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %178) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %177) #13
  %357 = add nuw nsw i32 %277, 1
  %358 = load i32, i32* %2, align 4, !tbaa !13
  %359 = icmp slt i32 %357, %358
  br i1 %359, label %276, label %216, !llvm.loop !42

360:                                              ; preds = %284, %282, %276
  %361 = landingpad { i8*, i32 }
          cleanup
  br label %366

362:                                              ; preds = %321
  %363 = landingpad { i8*, i32 }
          cleanup
  br label %366

364:                                              ; preds = %319
  %365 = landingpad { i8*, i32 }
          cleanup
  br label %366

366:                                              ; preds = %362, %364, %360
  %367 = phi { i8*, i32 } [ %361, %360 ], [ %363, %362 ], [ %365, %364 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %179) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %178) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %177) #13
  br label %499

368:                                              ; preds = %273, %218
  %369 = load %"class.std::vector.8"*, %"class.std::vector.8"** %138, align 8
  %370 = icmp sgt i32 %221, 0
  br i1 %370, label %371, label %399

371:                                              ; preds = %368
  %372 = zext i32 %221 to i64
  %373 = and i64 %372, 1
  %374 = icmp eq i32 %221, 1
  br i1 %374, label %377, label %375

375:                                              ; preds = %371
  %376 = and i64 %372, 4294967294
  br label %402

377:                                              ; preds = %402, %371
  %378 = phi i64 [ undef, %371 ], [ %438, %402 ]
  %379 = phi i64 [ 0, %371 ], [ %439, %402 ]
  %380 = phi i64 [ 0, %371 ], [ %438, %402 ]
  %381 = icmp eq i64 %373, 0
  br i1 %381, label %399, label %382

382:                                              ; preds = %377
  %383 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %220, i64 %379, i32 0, i32 0
  %384 = load i32, i32* %383, align 4, !tbaa !43
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %369, i64 %385, i32 0, i32 0, i32 0, i32 0
  %387 = load i64*, i64** %386, align 8, !tbaa !18
  %388 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %220, i64 %379, i32 0, i32 1
  %389 = load i32, i32* %388, align 4, !tbaa !46
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds i64, i64* %387, i64 %390
  %392 = load i64, i64* %391, align 8, !tbaa !19
  %393 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %220, i64 %379, i32 1
  %394 = load i32, i32* %393, align 4, !tbaa !47
  %395 = sext i32 %394 to i64
  %396 = icmp ne i64 %392, %395
  %397 = zext i1 %396 to i64
  %398 = add nuw nsw i64 %380, %397
  br label %399

399:                                              ; preds = %382, %377, %368
  %400 = phi i64 [ 0, %368 ], [ %378, %377 ], [ %398, %382 ]
  %401 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %400)
          to label %442 unwind label %497

402:                                              ; preds = %402, %375
  %403 = phi i64 [ 0, %375 ], [ %439, %402 ]
  %404 = phi i64 [ 0, %375 ], [ %438, %402 ]
  %405 = phi i64 [ %376, %375 ], [ %440, %402 ]
  %406 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %220, i64 %403, i32 0, i32 0
  %407 = load i32, i32* %406, align 4, !tbaa !43
  %408 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %220, i64 %403, i32 0, i32 1
  %409 = load i32, i32* %408, align 4, !tbaa !46
  %410 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %220, i64 %403, i32 1
  %411 = load i32, i32* %410, align 4, !tbaa !47
  %412 = sext i32 %407 to i64
  %413 = sext i32 %409 to i64
  %414 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %369, i64 %412, i32 0, i32 0, i32 0, i32 0
  %415 = load i64*, i64** %414, align 8, !tbaa !18
  %416 = getelementptr inbounds i64, i64* %415, i64 %413
  %417 = load i64, i64* %416, align 8, !tbaa !19
  %418 = sext i32 %411 to i64
  %419 = icmp ne i64 %417, %418
  %420 = zext i1 %419 to i64
  %421 = add nuw nsw i64 %404, %420
  %422 = or i64 %403, 1
  %423 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %220, i64 %422, i32 0, i32 0
  %424 = load i32, i32* %423, align 4, !tbaa !43
  %425 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %220, i64 %422, i32 0, i32 1
  %426 = load i32, i32* %425, align 4, !tbaa !46
  %427 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %220, i64 %422, i32 1
  %428 = load i32, i32* %427, align 4, !tbaa !47
  %429 = sext i32 %424 to i64
  %430 = sext i32 %426 to i64
  %431 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %369, i64 %429, i32 0, i32 0, i32 0, i32 0
  %432 = load i64*, i64** %431, align 8, !tbaa !18
  %433 = getelementptr inbounds i64, i64* %432, i64 %430
  %434 = load i64, i64* %433, align 8, !tbaa !19
  %435 = sext i32 %428 to i64
  %436 = icmp ne i64 %434, %435
  %437 = zext i1 %436 to i64
  %438 = add nuw nsw i64 %421, %437
  %439 = add nuw nsw i64 %403, 2
  %440 = add i64 %405, -2
  %441 = icmp eq i64 %440, 0
  br i1 %441, label %377, label %402, !llvm.loop !48

442:                                              ; preds = %399
  %443 = bitcast %"class.std::basic_ostream"* %401 to i8**
  %444 = load i8*, i8** %443, align 8, !tbaa !5
  %445 = getelementptr i8, i8* %444, i64 -24
  %446 = bitcast i8* %445 to i64*
  %447 = load i64, i64* %446, align 8
  %448 = bitcast %"class.std::basic_ostream"* %401 to i8*
  %449 = add nsw i64 %447, 240
  %450 = getelementptr inbounds i8, i8* %448, i64 %449
  %451 = bitcast i8* %450 to %"class.std::ctype"**
  %452 = load %"class.std::ctype"*, %"class.std::ctype"** %451, align 8, !tbaa !49
  %453 = icmp eq %"class.std::ctype"* %452, null
  br i1 %453, label %454, label %456

454:                                              ; preds = %442
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %455 unwind label %497

455:                                              ; preds = %454
  unreachable

456:                                              ; preds = %442
  %457 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %452, i64 0, i32 8
  %458 = load i8, i8* %457, align 8, !tbaa !50
  %459 = icmp eq i8 %458, 0
  br i1 %459, label %463, label %460

460:                                              ; preds = %456
  %461 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %452, i64 0, i32 9, i64 10
  %462 = load i8, i8* %461, align 1, !tbaa !52
  br label %470

463:                                              ; preds = %456
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %452)
          to label %464 unwind label %497

464:                                              ; preds = %463
  %465 = bitcast %"class.std::ctype"* %452 to i8 (%"class.std::ctype"*, i8)***
  %466 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %465, align 8, !tbaa !5
  %467 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %466, i64 6
  %468 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %467, align 8
  %469 = invoke signext i8 %468(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %452, i8 signext 10)
          to label %470 unwind label %497

470:                                              ; preds = %464, %460
  %471 = phi i8 [ %462, %460 ], [ %469, %464 ]
  %472 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %401, i8 signext %471)
          to label %473 unwind label %497

473:                                              ; preds = %470
  %474 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %472)
          to label %475 unwind label %497

475:                                              ; preds = %473
  %476 = load %"class.std::vector.8"*, %"class.std::vector.8"** %139, align 8, !tbaa !31
  %477 = icmp eq %"class.std::vector.8"* %369, %476
  br i1 %477, label %488, label %478

478:                                              ; preds = %475, %485
  %479 = phi %"class.std::vector.8"* [ %486, %485 ], [ %369, %475 ]
  %480 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %479, i64 0, i32 0, i32 0, i32 0, i32 0
  %481 = load i64*, i64** %480, align 8, !tbaa !18
  %482 = icmp eq i64* %481, null
  br i1 %482, label %485, label %483

483:                                              ; preds = %478
  %484 = bitcast i64* %481 to i8*
  call void @_ZdlPv(i8* nonnull %484) #13
  br label %485

485:                                              ; preds = %483, %478
  %486 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %479, i64 1
  %487 = icmp eq %"class.std::vector.8"* %486, %476
  br i1 %487, label %488, label %478, !llvm.loop !53

488:                                              ; preds = %485, %475
  %489 = icmp eq %"class.std::vector.8"* %369, null
  br i1 %489, label %492, label %490

490:                                              ; preds = %488
  %491 = bitcast %"class.std::vector.8"* %369 to i8*
  call void @_ZdlPv(i8* nonnull %491) #13
  br label %492

492:                                              ; preds = %488, %490
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %27) #13
  %493 = icmp eq %"struct.std::pair"* %220, null
  br i1 %493, label %496, label %494

494:                                              ; preds = %492
  %495 = bitcast %"struct.std::pair"* %220 to i8*
  call void @_ZdlPv(i8* nonnull %495) #13
  br label %496

496:                                              ; preds = %492, %494
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #13
  ret i32 0

497:                                              ; preds = %473, %470, %464, %463, %454, %399
  %498 = landingpad { i8*, i32 }
          cleanup
  br label %499

499:                                              ; preds = %366, %497
  %500 = phi %"struct.std::pair"* [ %278, %366 ], [ %220, %497 ]
  %501 = phi { i8*, i32 } [ %367, %366 ], [ %498, %497 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %3) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %27) #13
  %502 = icmp eq %"struct.std::pair"* %500, null
  br i1 %502, label %505, label %503

503:                                              ; preds = %499
  %504 = bitcast %"struct.std::pair"* %500 to i8*
  call void @_ZdlPv(i8* nonnull %504) #13
  br label %505

505:                                              ; preds = %193, %499, %503
  %506 = phi { i8*, i32 } [ %194, %193 ], [ %501, %499 ], [ %501, %503 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #13
  resume { i8*, i32 } %506

507:                                              ; preds = %250
  store i64 %256, i64* %252, align 8, !tbaa !19
  br label %508

508:                                              ; preds = %507, %250
  %509 = add nuw nsw i64 %240, 2
  %510 = add i64 %241, -2
  %511 = icmp eq i64 %510, 0
  br i1 %511, label %259, label %239, !llvm.loop !54
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8, !tbaa !29
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.8"*, %"class.std::vector.8"** %4, align 8, !tbaa !31
  %6 = icmp eq %"class.std::vector.8"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.8"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !18
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 1
  %16 = icmp eq %"class.std::vector.8"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !53

17:                                               ; preds = %14
  %18 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8, !tbaa !29
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.8"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.8"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.8"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #13
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.8"* %0, i64 %1, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !18
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.8"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !28
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.8"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #13
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !55

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
  %30 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !18
  %31 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !28
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !15
  %34 = load i64*, i64** %5, align 8, !tbaa !17
  %35 = load i64*, i64** %4, align 8, !tbaa !17
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
  store i64* %45, i64** %31, align 8, !tbaa !28
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !56

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
  %57 = icmp eq %"class.std::vector.8"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.8"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !18
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %59, i64 1
  %67 = icmp eq %"class.std::vector.8"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !53

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #14
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.8"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.8"* %70

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
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s572508295.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  store double 0x400921FB54442D18, double* @_ZL2PI, align 8, !tbaa !57
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #13
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
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!14 = !{!"int", !11, i64 0}
!15 = !{!16, !10, i64 16}
!16 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!17 = !{!10, !10, i64 0}
!18 = !{!16, !10, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"long long", !11, i64 0}
!21 = distinct !{!21, !22, !23}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!"llvm.loop.isvectorized", i32 1}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.unroll.disable"}
!26 = distinct !{!26, !22, !27, !23}
!27 = !{!"llvm.loop.unroll.runtime.disable"}
!28 = !{!16, !10, i64 8}
!29 = !{!30, !10, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!31 = !{!30, !10, i64 8}
!32 = !{!30, !10, i64 16}
!33 = distinct !{!33, !25}
!34 = distinct !{!34, !22}
!35 = distinct !{!35, !22}
!36 = distinct !{!36, !22}
!37 = !{!38, !40}
!38 = distinct !{!38, !39, !"_ZSt19__relocate_object_aISt4pairIS0_IiiEiES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!39 = distinct !{!39, !"_ZSt19__relocate_object_aISt4pairIS0_IiiEiES2_SaIS2_EEvPT_PT0_RT1_"}
!40 = distinct !{!40, !39, !"_ZSt19__relocate_object_aISt4pairIS0_IiiEiES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!41 = distinct !{!41, !22}
!42 = distinct !{!42, !22}
!43 = !{!44, !14, i64 0}
!44 = !{!"_ZTSSt4pairIS_IiiEiE", !45, i64 0, !14, i64 8}
!45 = !{!"_ZTSSt4pairIiiE", !14, i64 0, !14, i64 4}
!46 = !{!44, !14, i64 4}
!47 = !{!44, !14, i64 8}
!48 = distinct !{!48, !22}
!49 = !{!9, !10, i64 240}
!50 = !{!51, !11, i64 56}
!51 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!52 = !{!11, !11, i64 0}
!53 = distinct !{!53, !22}
!54 = distinct !{!54, !22}
!55 = !{!"branch_weights", i32 1, i32 2000}
!56 = distinct !{!56, !22}
!57 = !{!58, !58, i64 0}
!58 = !{!"double", !11, i64 0}
