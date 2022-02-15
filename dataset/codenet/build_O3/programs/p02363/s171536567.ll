; ModuleID = 'Project_CodeNet_C++1400/p02363/s171536567.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s171536567.cpp"
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
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"INF%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%lld%c\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s171536567.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector.0", align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
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
  %16 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #14
  %17 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #14
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i32* nonnull align 4 dereferenceable(4) %2)
  %20 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %20) #14
  %21 = load i32, i32* %1, align 4, !tbaa !13
  %22 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %22) #14
  %23 = sext i32 %21 to i64
  %24 = icmp slt i32 %21, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #15
          to label %26 unwind label %174

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %22, i8 0, i64 24, i1 false) #14
  %28 = icmp eq i32 %21, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %27
  %30 = getelementptr inbounds i64, i64* null, i64 %23
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %30, i64** %31, align 16, !tbaa !15
  %32 = bitcast %"class.std::vector.0"* %4 to <2 x i64*>*
  store <2 x i64*> zeroinitializer, <2 x i64*>* %32, align 16, !tbaa !17
  br label %128

33:                                               ; preds = %27
  %34 = shl nuw nsw i64 %23, 3
  %35 = invoke noalias nonnull i8* @_Znwm(i64 %34) #16
          to label %36 unwind label %174

36:                                               ; preds = %33
  %37 = bitcast i8* %35 to i64*
  %38 = bitcast %"class.std::vector.0"* %4 to i8**
  store i8* %35, i8** %38, align 16, !tbaa !18
  %39 = getelementptr inbounds i64, i64* %37, i64 %23
  %40 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %39, i64** %40, align 16, !tbaa !15
  %41 = shl nsw i64 %23, 3
  %42 = add nsw i64 %41, -8
  %43 = lshr exact i64 %42, 3
  %44 = add nuw nsw i64 %43, 1
  %45 = icmp ult i64 %42, 24
  br i1 %45, label %116, label %46

46:                                               ; preds = %36
  %47 = and i64 %44, 4611686018427387900
  %48 = getelementptr i64, i64* %37, i64 %47
  %49 = add nsw i64 %47, -4
  %50 = lshr exact i64 %49, 2
  %51 = add nuw nsw i64 %50, 1
  %52 = and i64 %51, 7
  %53 = icmp ult i64 %49, 28
  br i1 %53, label %101, label %54

54:                                               ; preds = %46
  %55 = and i64 %51, 9223372036854775800
  br label %56

56:                                               ; preds = %56, %54
  %57 = phi i64 [ 0, %54 ], [ %98, %56 ]
  %58 = phi i64 [ %55, %54 ], [ %99, %56 ]
  %59 = getelementptr i64, i64* %37, i64 %57
  %60 = bitcast i64* %59 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %60, align 8, !tbaa !19
  %61 = getelementptr i64, i64* %59, i64 2
  %62 = bitcast i64* %61 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %62, align 8, !tbaa !19
  %63 = or i64 %57, 4
  %64 = getelementptr i64, i64* %37, i64 %63
  %65 = bitcast i64* %64 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %65, align 8, !tbaa !19
  %66 = getelementptr i64, i64* %64, i64 2
  %67 = bitcast i64* %66 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %67, align 8, !tbaa !19
  %68 = or i64 %57, 8
  %69 = getelementptr i64, i64* %37, i64 %68
  %70 = bitcast i64* %69 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %70, align 8, !tbaa !19
  %71 = getelementptr i64, i64* %69, i64 2
  %72 = bitcast i64* %71 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %72, align 8, !tbaa !19
  %73 = or i64 %57, 12
  %74 = getelementptr i64, i64* %37, i64 %73
  %75 = bitcast i64* %74 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %75, align 8, !tbaa !19
  %76 = getelementptr i64, i64* %74, i64 2
  %77 = bitcast i64* %76 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %77, align 8, !tbaa !19
  %78 = or i64 %57, 16
  %79 = getelementptr i64, i64* %37, i64 %78
  %80 = bitcast i64* %79 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %80, align 8, !tbaa !19
  %81 = getelementptr i64, i64* %79, i64 2
  %82 = bitcast i64* %81 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %82, align 8, !tbaa !19
  %83 = or i64 %57, 20
  %84 = getelementptr i64, i64* %37, i64 %83
  %85 = bitcast i64* %84 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %85, align 8, !tbaa !19
  %86 = getelementptr i64, i64* %84, i64 2
  %87 = bitcast i64* %86 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %87, align 8, !tbaa !19
  %88 = or i64 %57, 24
  %89 = getelementptr i64, i64* %37, i64 %88
  %90 = bitcast i64* %89 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %90, align 8, !tbaa !19
  %91 = getelementptr i64, i64* %89, i64 2
  %92 = bitcast i64* %91 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %92, align 8, !tbaa !19
  %93 = or i64 %57, 28
  %94 = getelementptr i64, i64* %37, i64 %93
  %95 = bitcast i64* %94 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %95, align 8, !tbaa !19
  %96 = getelementptr i64, i64* %94, i64 2
  %97 = bitcast i64* %96 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %97, align 8, !tbaa !19
  %98 = add nuw i64 %57, 32
  %99 = add i64 %58, -8
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %56, !llvm.loop !21

101:                                              ; preds = %56, %46
  %102 = phi i64 [ 0, %46 ], [ %98, %56 ]
  %103 = icmp eq i64 %52, 0
  br i1 %103, label %114, label %104

104:                                              ; preds = %101, %104
  %105 = phi i64 [ %111, %104 ], [ %102, %101 ]
  %106 = phi i64 [ %112, %104 ], [ %52, %101 ]
  %107 = getelementptr i64, i64* %37, i64 %105
  %108 = bitcast i64* %107 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %108, align 8, !tbaa !19
  %109 = getelementptr i64, i64* %107, i64 2
  %110 = bitcast i64* %109 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %110, align 8, !tbaa !19
  %111 = add nuw i64 %105, 4
  %112 = add i64 %106, -1
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %104, !llvm.loop !24

114:                                              ; preds = %104, %101
  %115 = icmp eq i64 %44, %47
  br i1 %115, label %122, label %116

116:                                              ; preds = %36, %114
  %117 = phi i64* [ %37, %36 ], [ %48, %114 ]
  br label %118

118:                                              ; preds = %116, %118
  %119 = phi i64* [ %120, %118 ], [ %117, %116 ]
  store i64 1000000000000000000, i64* %119, align 8, !tbaa !19
  %120 = getelementptr inbounds i64, i64* %119, i64 1
  %121 = icmp eq i64* %120, %39
  br i1 %121, label %122, label %118, !llvm.loop !26

122:                                              ; preds = %118, %114
  %123 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %39, i64** %123, align 8, !tbaa !28
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false) #14
  %124 = mul nuw nsw i64 %23, 24
  %125 = invoke noalias nonnull i8* @_Znwm(i64 %124) #16
          to label %126 unwind label %176

126:                                              ; preds = %122
  %127 = bitcast i8* %125 to %"class.std::vector.0"*
  br label %128

128:                                              ; preds = %29, %126
  %129 = phi %"class.std::vector.0"* [ %127, %126 ], [ null, %29 ]
  %130 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %129, %"class.std::vector.0"** %130, align 8, !tbaa !29
  %131 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %129, %"class.std::vector.0"** %131, align 8, !tbaa !31
  %132 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %129, i64 %23
  %133 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %132, %"class.std::vector.0"** %133, align 8, !tbaa !32
  %134 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %129, i64 %23, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4)
          to label %140 unwind label %135

135:                                              ; preds = %128
  %136 = landingpad { i8*, i32 }
          cleanup
  %137 = icmp eq %"class.std::vector.0"* %129, null
  br i1 %137, label %178, label %138

138:                                              ; preds = %135
  %139 = bitcast %"class.std::vector.0"* %129 to i8*
  call void @_ZdlPv(i8* nonnull %139) #14
  br label %178

140:                                              ; preds = %128
  %141 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %134, %"class.std::vector.0"** %131, align 8, !tbaa !31
  %142 = load i64*, i64** %141, align 16, !tbaa !18
  %143 = icmp eq i64* %142, null
  br i1 %143, label %146, label %144

144:                                              ; preds = %140
  %145 = bitcast i64* %142 to i8*
  call void @_ZdlPv(i8* nonnull %145) #14
  br label %146

146:                                              ; preds = %140, %144
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %22) #14
  %147 = load i32, i32* %1, align 4, !tbaa !13
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %149, label %168

149:                                              ; preds = %146
  %150 = zext i32 %147 to i64
  %151 = add nsw i64 %150, -1
  %152 = and i64 %150, 3
  %153 = icmp ult i64 %151, 3
  br i1 %153, label %156, label %154

154:                                              ; preds = %149
  %155 = and i64 %150, 4294967292
  br label %187

156:                                              ; preds = %187, %149
  %157 = phi i64 [ 0, %149 ], [ %205, %187 ]
  %158 = icmp eq i64 %152, 0
  br i1 %158, label %168, label %159

159:                                              ; preds = %156, %159
  %160 = phi i64 [ %165, %159 ], [ %157, %156 ]
  %161 = phi i64 [ %166, %159 ], [ %152, %156 ]
  %162 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %129, i64 %160, i32 0, i32 0, i32 0, i32 0
  %163 = load i64*, i64** %162, align 8, !tbaa !18
  %164 = getelementptr inbounds i64, i64* %163, i64 %160
  store i64 0, i64* %164, align 8, !tbaa !19
  %165 = add nuw nsw i64 %160, 1
  %166 = add i64 %161, -1
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %168, label %159, !llvm.loop !33

168:                                              ; preds = %156, %159, %146
  %169 = bitcast i32* %5 to i8*
  %170 = bitcast i32* %6 to i8*
  %171 = bitcast i64* %7 to i8*
  %172 = load i32, i32* %2, align 4, !tbaa !13
  %173 = icmp sgt i32 %172, 0
  br i1 %173, label %275, label %208

174:                                              ; preds = %33, %25
  %175 = landingpad { i8*, i32 }
          cleanup
  br label %185

176:                                              ; preds = %122
  %177 = landingpad { i8*, i32 }
          cleanup
  br label %178

178:                                              ; preds = %135, %138, %176
  %179 = phi { i8*, i32 } [ %177, %176 ], [ %136, %138 ], [ %136, %135 ]
  %180 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %181 = load i64*, i64** %180, align 16, !tbaa !18
  %182 = icmp eq i64* %181, null
  br i1 %182, label %185, label %183

183:                                              ; preds = %178
  %184 = bitcast i64* %181 to i8*
  call void @_ZdlPv(i8* nonnull %184) #14
  br label %185

185:                                              ; preds = %183, %178, %174
  %186 = phi { i8*, i32 } [ %175, %174 ], [ %179, %178 ], [ %179, %183 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %22) #14
  br label %355

187:                                              ; preds = %187, %154
  %188 = phi i64 [ 0, %154 ], [ %205, %187 ]
  %189 = phi i64 [ %155, %154 ], [ %206, %187 ]
  %190 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %129, i64 %188, i32 0, i32 0, i32 0, i32 0
  %191 = load i64*, i64** %190, align 8, !tbaa !18
  %192 = getelementptr inbounds i64, i64* %191, i64 %188
  store i64 0, i64* %192, align 8, !tbaa !19
  %193 = or i64 %188, 1
  %194 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %129, i64 %193, i32 0, i32 0, i32 0, i32 0
  %195 = load i64*, i64** %194, align 8, !tbaa !18
  %196 = getelementptr inbounds i64, i64* %195, i64 %193
  store i64 0, i64* %196, align 8, !tbaa !19
  %197 = or i64 %188, 2
  %198 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %129, i64 %197, i32 0, i32 0, i32 0, i32 0
  %199 = load i64*, i64** %198, align 8, !tbaa !18
  %200 = getelementptr inbounds i64, i64* %199, i64 %197
  store i64 0, i64* %200, align 8, !tbaa !19
  %201 = or i64 %188, 3
  %202 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %129, i64 %201, i32 0, i32 0, i32 0, i32 0
  %203 = load i64*, i64** %202, align 8, !tbaa !18
  %204 = getelementptr inbounds i64, i64* %203, i64 %201
  store i64 0, i64* %204, align 8, !tbaa !19
  %205 = add nuw nsw i64 %188, 4
  %206 = add i64 %189, -4
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %156, label %187, !llvm.loop !34

208:                                              ; preds = %282, %168
  %209 = ptrtoint %"class.std::vector.0"* %134 to i64
  %210 = ptrtoint %"class.std::vector.0"* %129 to i64
  %211 = sub i64 %209, %210
  %212 = sdiv exact i64 %211, 24
  %213 = trunc i64 %212 to i32
  %214 = icmp sgt i32 %213, 0
  br i1 %214, label %218, label %215

215:                                              ; preds = %273, %208
  %216 = load i32, i32* %1, align 4, !tbaa !13
  %217 = icmp sgt i32 %216, 0
  br i1 %217, label %301, label %336

218:                                              ; preds = %208
  %219 = and i64 %212, 4294967295
  br label %220

220:                                              ; preds = %253, %218
  %221 = phi i64 [ 0, %218 ], [ %254, %253 ]
  %222 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %129, i64 %221, i32 0, i32 0, i32 0, i32 0
  br label %223

223:                                              ; preds = %250, %220
  %224 = phi i64 [ %251, %250 ], [ 0, %220 ]
  %225 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %129, i64 %224, i32 0, i32 0, i32 0, i32 0
  %226 = load i64*, i64** %225, align 8, !tbaa !18
  %227 = getelementptr inbounds i64, i64* %226, i64 %221
  %228 = load i64, i64* %227, align 8, !tbaa !19
  %229 = icmp eq i64 %228, 1000000000000000000
  br i1 %229, label %250, label %230

230:                                              ; preds = %223, %248
  %231 = phi i64 [ %249, %248 ], [ %228, %223 ]
  %232 = phi i64 [ %246, %248 ], [ 0, %223 ]
  %233 = icmp eq i64 %231, 1000000000000000000
  br i1 %233, label %245, label %234

234:                                              ; preds = %230
  %235 = load i64*, i64** %222, align 8, !tbaa !18
  %236 = getelementptr inbounds i64, i64* %235, i64 %232
  %237 = load i64, i64* %236, align 8, !tbaa !19
  %238 = icmp eq i64 %237, 1000000000000000000
  br i1 %238, label %245, label %239

239:                                              ; preds = %234
  %240 = getelementptr inbounds i64, i64* %226, i64 %232
  %241 = load i64, i64* %240, align 8, !tbaa !19
  %242 = add nsw i64 %237, %231
  %243 = icmp sgt i64 %241, %242
  br i1 %243, label %244, label %245

244:                                              ; preds = %239
  store i64 %242, i64* %240, align 8, !tbaa !19
  br label %245

245:                                              ; preds = %244, %239, %234, %230
  %246 = add nuw nsw i64 %232, 1
  %247 = icmp eq i64 %246, %219
  br i1 %247, label %250, label %248, !llvm.loop !35

248:                                              ; preds = %245
  %249 = load i64, i64* %227, align 8, !tbaa !19
  br label %230

250:                                              ; preds = %245, %223
  %251 = add nuw nsw i64 %224, 1
  %252 = icmp eq i64 %251, %219
  br i1 %252, label %253, label %223, !llvm.loop !37

253:                                              ; preds = %250
  %254 = add nuw nsw i64 %221, 1
  %255 = icmp eq i64 %254, %219
  br i1 %255, label %256, label %220, !llvm.loop !38

256:                                              ; preds = %253
  %257 = shl i64 %212, 32
  %258 = ashr exact i64 %257, 32
  %259 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %129, i64 0, i32 0, i32 0, i32 0, i32 0
  %260 = load i64*, i64** %259, align 8, !tbaa !18
  %261 = load i64, i64* %260, align 8, !tbaa !19
  %262 = icmp slt i64 %261, 0
  br i1 %262, label %299, label %263

263:                                              ; preds = %256, %266
  %264 = phi i64 [ %272, %266 ], [ 1, %256 ]
  %265 = icmp eq i64 %264, %219
  br i1 %265, label %273, label %266, !llvm.loop !39

266:                                              ; preds = %263
  %267 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %129, i64 %264, i32 0, i32 0, i32 0, i32 0
  %268 = load i64*, i64** %267, align 8, !tbaa !18
  %269 = getelementptr inbounds i64, i64* %268, i64 %264
  %270 = load i64, i64* %269, align 8, !tbaa !19
  %271 = icmp slt i64 %270, 0
  %272 = add nuw nsw i64 %264, 1
  br i1 %271, label %273, label %263, !llvm.loop !39

273:                                              ; preds = %266, %263
  %274 = icmp slt i64 %264, %258
  br i1 %274, label %299, label %215

275:                                              ; preds = %168, %282
  %276 = phi i32 [ %294, %282 ], [ 0, %168 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %169) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %170) #14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %171) #14
  %277 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %278 unwind label %297

278:                                              ; preds = %275
  %279 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %277, i32* nonnull align 4 dereferenceable(4) %6)
          to label %280 unwind label %297

280:                                              ; preds = %278
  %281 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %279, i64* nonnull align 8 dereferenceable(8) %7)
          to label %282 unwind label %297

282:                                              ; preds = %280
  %283 = load i32, i32* %5, align 4, !tbaa !13
  %284 = load i32, i32* %6, align 4, !tbaa !13
  %285 = load i64, i64* %7, align 8, !tbaa !19
  %286 = sext i32 %283 to i64
  %287 = sext i32 %284 to i64
  %288 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %129, i64 %286, i32 0, i32 0, i32 0, i32 0
  %289 = load i64*, i64** %288, align 8, !tbaa !18
  %290 = getelementptr inbounds i64, i64* %289, i64 %287
  %291 = load i64, i64* %290, align 8, !tbaa !19
  %292 = icmp sgt i64 %291, %285
  %293 = select i1 %292, i64 %285, i64 %291
  store i64 %293, i64* %290, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %171) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %170) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %169) #14
  %294 = add nuw nsw i32 %276, 1
  %295 = load i32, i32* %2, align 4, !tbaa !13
  %296 = icmp slt i32 %294, %295
  br i1 %296, label %275, label %208, !llvm.loop !40

297:                                              ; preds = %280, %278, %275
  %298 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %171) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %170) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %169) #14
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #14
  br label %355

299:                                              ; preds = %256, %273
  %300 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0))
  br label %336

301:                                              ; preds = %215, %308
  %302 = phi %"class.std::vector.0"* [ %310, %308 ], [ %129, %215 ]
  %303 = phi i32 [ %309, %308 ], [ %216, %215 ]
  %304 = phi i64 [ %312, %308 ], [ 0, %215 ]
  %305 = icmp sgt i32 %303, 0
  br i1 %305, label %306, label %308

306:                                              ; preds = %301
  %307 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %129, i64 %304, i32 0, i32 0, i32 0, i32 0
  br label %314

308:                                              ; preds = %332, %301
  %309 = phi i32 [ %303, %301 ], [ %333, %332 ]
  %310 = phi %"class.std::vector.0"* [ %302, %301 ], [ %129, %332 ]
  %311 = sext i32 %309 to i64
  %312 = add nuw nsw i64 %304, 1
  %313 = icmp slt i64 %312, %311
  br i1 %313, label %301, label %336, !llvm.loop !41

314:                                              ; preds = %306, %332
  %315 = phi i64 [ 0, %306 ], [ %321, %332 ]
  %316 = phi i32 [ %303, %306 ], [ %333, %332 ]
  %317 = load i64*, i64** %307, align 8, !tbaa !18
  %318 = getelementptr inbounds i64, i64* %317, i64 %315
  %319 = load i64, i64* %318, align 8, !tbaa !19
  %320 = icmp eq i64 %319, 1000000000000000000
  %321 = add nuw nsw i64 %315, 1
  %322 = zext i32 %316 to i64
  %323 = icmp eq i64 %321, %322
  %324 = zext i1 %323 to i64
  %325 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.2, i64 0, i64 %324
  %326 = load i8, i8* %325, align 1, !tbaa !42
  %327 = sext i8 %326 to i32
  br i1 %320, label %328, label %330

328:                                              ; preds = %314
  %329 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %327)
  br label %332

330:                                              ; preds = %314
  %331 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i64 %319, i32 %327)
  br label %332

332:                                              ; preds = %328, %330
  %333 = load i32, i32* %1, align 4, !tbaa !13
  %334 = sext i32 %333 to i64
  %335 = icmp slt i64 %321, %334
  br i1 %335, label %314, label %308, !llvm.loop !43

336:                                              ; preds = %308, %215, %299
  %337 = phi %"class.std::vector.0"* [ %129, %215 ], [ %129, %299 ], [ %310, %308 ]
  %338 = icmp eq %"class.std::vector.0"* %337, %134
  br i1 %338, label %349, label %339

339:                                              ; preds = %336, %346
  %340 = phi %"class.std::vector.0"* [ %347, %346 ], [ %337, %336 ]
  %341 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %340, i64 0, i32 0, i32 0, i32 0, i32 0
  %342 = load i64*, i64** %341, align 8, !tbaa !18
  %343 = icmp eq i64* %342, null
  br i1 %343, label %346, label %344

344:                                              ; preds = %339
  %345 = bitcast i64* %342 to i8*
  call void @_ZdlPv(i8* nonnull %345) #14
  br label %346

346:                                              ; preds = %344, %339
  %347 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %340, i64 1
  %348 = icmp eq %"class.std::vector.0"* %347, %134
  br i1 %348, label %349, label %339, !llvm.loop !44

349:                                              ; preds = %346, %336
  %350 = phi %"class.std::vector.0"* [ %134, %336 ], [ %337, %346 ]
  %351 = icmp eq %"class.std::vector.0"* %350, null
  br i1 %351, label %354, label %352

352:                                              ; preds = %349
  %353 = bitcast %"class.std::vector.0"* %350 to i8*
  call void @_ZdlPv(i8* nonnull %353) #14
  br label %354

354:                                              ; preds = %349, %352
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %20) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #14
  ret i32 0

355:                                              ; preds = %297, %185
  %356 = phi { i8*, i32 } [ %298, %297 ], [ %186, %185 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %20) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #14
  resume { i8*, i32 } %356
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !29
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !31
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !18
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !44

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !29
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
  %8 = load i64*, i64** %5, align 8, !tbaa !18
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !28
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
  br i1 %21, label %22, label %24, !prof !45

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
  store i64* %29, i64** %30, align 8, !tbaa !18
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !28
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #14
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !28
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
  %61 = load i64*, i64** %60, align 8, !tbaa !18
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !44

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

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s171536567.cpp() #11 section ".text.startup" {
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
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!35 = distinct !{!35, !22, !36}
!36 = !{!"llvm.loop.unswitch.partial.disable"}
!37 = distinct !{!37, !22}
!38 = distinct !{!38, !22}
!39 = distinct !{!39, !22}
!40 = distinct !{!40, !22}
!41 = distinct !{!41, !22, !36}
!42 = !{!11, !11, i64 0}
!43 = distinct !{!43, !22}
!44 = distinct !{!44, !22}
!45 = !{!"branch_weights", i32 1, i32 2000}
!46 = distinct !{!46, !22}
