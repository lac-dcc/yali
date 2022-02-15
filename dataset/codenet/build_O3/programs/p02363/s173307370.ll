; ModuleID = 'Project_CodeNet_C++1400/p02363/s173307370.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s173307370.cpp"
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
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"INF \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s173307370.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector.0", align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #13
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #13
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) %4)
  %14 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %14) #13
  %15 = load i32, i32* %3, align 4, !tbaa !5
  %16 = bitcast %"class.std::vector.0"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %16) #13
  %17 = sext i32 %15 to i64
  %18 = icmp slt i32 %15, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %2
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #14
          to label %20 unwind label %168

20:                                               ; preds = %19
  unreachable

21:                                               ; preds = %2
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %16, i8 0, i64 24, i1 false) #13
  %22 = icmp eq i32 %15, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %21
  %24 = getelementptr inbounds i64, i64* null, i64 %17
  %25 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %24, i64** %25, align 16, !tbaa !9
  %26 = bitcast %"class.std::vector.0"* %6 to <2 x i64*>*
  store <2 x i64*> zeroinitializer, <2 x i64*>* %26, align 16, !tbaa !12
  br label %122

27:                                               ; preds = %21
  %28 = shl nuw nsw i64 %17, 3
  %29 = invoke noalias nonnull i8* @_Znwm(i64 %28) #15
          to label %30 unwind label %168

30:                                               ; preds = %27
  %31 = bitcast i8* %29 to i64*
  %32 = bitcast %"class.std::vector.0"* %6 to i8**
  store i8* %29, i8** %32, align 16, !tbaa !13
  %33 = getelementptr inbounds i64, i64* %31, i64 %17
  %34 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %33, i64** %34, align 16, !tbaa !9
  %35 = shl nsw i64 %17, 3
  %36 = add nsw i64 %35, -8
  %37 = lshr exact i64 %36, 3
  %38 = add nuw nsw i64 %37, 1
  %39 = icmp ult i64 %36, 24
  br i1 %39, label %110, label %40

40:                                               ; preds = %30
  %41 = and i64 %38, 4611686018427387900
  %42 = getelementptr i64, i64* %31, i64 %41
  %43 = add nsw i64 %41, -4
  %44 = lshr exact i64 %43, 2
  %45 = add nuw nsw i64 %44, 1
  %46 = and i64 %45, 7
  %47 = icmp ult i64 %43, 28
  br i1 %47, label %95, label %48

48:                                               ; preds = %40
  %49 = and i64 %45, 9223372036854775800
  br label %50

50:                                               ; preds = %50, %48
  %51 = phi i64 [ 0, %48 ], [ %92, %50 ]
  %52 = phi i64 [ %49, %48 ], [ %93, %50 ]
  %53 = getelementptr i64, i64* %31, i64 %51
  %54 = bitcast i64* %53 to <2 x i64>*
  store <2 x i64> <i64 1099511627776, i64 1099511627776>, <2 x i64>* %54, align 8, !tbaa !14
  %55 = getelementptr i64, i64* %53, i64 2
  %56 = bitcast i64* %55 to <2 x i64>*
  store <2 x i64> <i64 1099511627776, i64 1099511627776>, <2 x i64>* %56, align 8, !tbaa !14
  %57 = or i64 %51, 4
  %58 = getelementptr i64, i64* %31, i64 %57
  %59 = bitcast i64* %58 to <2 x i64>*
  store <2 x i64> <i64 1099511627776, i64 1099511627776>, <2 x i64>* %59, align 8, !tbaa !14
  %60 = getelementptr i64, i64* %58, i64 2
  %61 = bitcast i64* %60 to <2 x i64>*
  store <2 x i64> <i64 1099511627776, i64 1099511627776>, <2 x i64>* %61, align 8, !tbaa !14
  %62 = or i64 %51, 8
  %63 = getelementptr i64, i64* %31, i64 %62
  %64 = bitcast i64* %63 to <2 x i64>*
  store <2 x i64> <i64 1099511627776, i64 1099511627776>, <2 x i64>* %64, align 8, !tbaa !14
  %65 = getelementptr i64, i64* %63, i64 2
  %66 = bitcast i64* %65 to <2 x i64>*
  store <2 x i64> <i64 1099511627776, i64 1099511627776>, <2 x i64>* %66, align 8, !tbaa !14
  %67 = or i64 %51, 12
  %68 = getelementptr i64, i64* %31, i64 %67
  %69 = bitcast i64* %68 to <2 x i64>*
  store <2 x i64> <i64 1099511627776, i64 1099511627776>, <2 x i64>* %69, align 8, !tbaa !14
  %70 = getelementptr i64, i64* %68, i64 2
  %71 = bitcast i64* %70 to <2 x i64>*
  store <2 x i64> <i64 1099511627776, i64 1099511627776>, <2 x i64>* %71, align 8, !tbaa !14
  %72 = or i64 %51, 16
  %73 = getelementptr i64, i64* %31, i64 %72
  %74 = bitcast i64* %73 to <2 x i64>*
  store <2 x i64> <i64 1099511627776, i64 1099511627776>, <2 x i64>* %74, align 8, !tbaa !14
  %75 = getelementptr i64, i64* %73, i64 2
  %76 = bitcast i64* %75 to <2 x i64>*
  store <2 x i64> <i64 1099511627776, i64 1099511627776>, <2 x i64>* %76, align 8, !tbaa !14
  %77 = or i64 %51, 20
  %78 = getelementptr i64, i64* %31, i64 %77
  %79 = bitcast i64* %78 to <2 x i64>*
  store <2 x i64> <i64 1099511627776, i64 1099511627776>, <2 x i64>* %79, align 8, !tbaa !14
  %80 = getelementptr i64, i64* %78, i64 2
  %81 = bitcast i64* %80 to <2 x i64>*
  store <2 x i64> <i64 1099511627776, i64 1099511627776>, <2 x i64>* %81, align 8, !tbaa !14
  %82 = or i64 %51, 24
  %83 = getelementptr i64, i64* %31, i64 %82
  %84 = bitcast i64* %83 to <2 x i64>*
  store <2 x i64> <i64 1099511627776, i64 1099511627776>, <2 x i64>* %84, align 8, !tbaa !14
  %85 = getelementptr i64, i64* %83, i64 2
  %86 = bitcast i64* %85 to <2 x i64>*
  store <2 x i64> <i64 1099511627776, i64 1099511627776>, <2 x i64>* %86, align 8, !tbaa !14
  %87 = or i64 %51, 28
  %88 = getelementptr i64, i64* %31, i64 %87
  %89 = bitcast i64* %88 to <2 x i64>*
  store <2 x i64> <i64 1099511627776, i64 1099511627776>, <2 x i64>* %89, align 8, !tbaa !14
  %90 = getelementptr i64, i64* %88, i64 2
  %91 = bitcast i64* %90 to <2 x i64>*
  store <2 x i64> <i64 1099511627776, i64 1099511627776>, <2 x i64>* %91, align 8, !tbaa !14
  %92 = add nuw i64 %51, 32
  %93 = add i64 %52, -8
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %50, !llvm.loop !16

95:                                               ; preds = %50, %40
  %96 = phi i64 [ 0, %40 ], [ %92, %50 ]
  %97 = icmp eq i64 %46, 0
  br i1 %97, label %108, label %98

98:                                               ; preds = %95, %98
  %99 = phi i64 [ %105, %98 ], [ %96, %95 ]
  %100 = phi i64 [ %106, %98 ], [ %46, %95 ]
  %101 = getelementptr i64, i64* %31, i64 %99
  %102 = bitcast i64* %101 to <2 x i64>*
  store <2 x i64> <i64 1099511627776, i64 1099511627776>, <2 x i64>* %102, align 8, !tbaa !14
  %103 = getelementptr i64, i64* %101, i64 2
  %104 = bitcast i64* %103 to <2 x i64>*
  store <2 x i64> <i64 1099511627776, i64 1099511627776>, <2 x i64>* %104, align 8, !tbaa !14
  %105 = add nuw i64 %99, 4
  %106 = add i64 %100, -1
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %98, !llvm.loop !19

108:                                              ; preds = %98, %95
  %109 = icmp eq i64 %38, %41
  br i1 %109, label %116, label %110

110:                                              ; preds = %30, %108
  %111 = phi i64* [ %31, %30 ], [ %42, %108 ]
  br label %112

112:                                              ; preds = %110, %112
  %113 = phi i64* [ %114, %112 ], [ %111, %110 ]
  store i64 1099511627776, i64* %113, align 8, !tbaa !14
  %114 = getelementptr inbounds i64, i64* %113, i64 1
  %115 = icmp eq i64* %114, %33
  br i1 %115, label %116, label %112, !llvm.loop !21

116:                                              ; preds = %112, %108
  %117 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %33, i64** %117, align 8, !tbaa !23
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false) #13
  %118 = mul nuw nsw i64 %17, 24
  %119 = invoke noalias nonnull i8* @_Znwm(i64 %118) #15
          to label %120 unwind label %170

120:                                              ; preds = %116
  %121 = bitcast i8* %119 to %"class.std::vector.0"*
  br label %122

122:                                              ; preds = %23, %120
  %123 = phi %"class.std::vector.0"* [ %121, %120 ], [ null, %23 ]
  %124 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %123, %"class.std::vector.0"** %124, align 8, !tbaa !24
  %125 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %123, %"class.std::vector.0"** %125, align 8, !tbaa !26
  %126 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %123, i64 %17
  %127 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %126, %"class.std::vector.0"** %127, align 8, !tbaa !27
  %128 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %123, i64 %17, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %6)
          to label %134 unwind label %129

129:                                              ; preds = %122
  %130 = landingpad { i8*, i32 }
          cleanup
  %131 = icmp eq %"class.std::vector.0"* %123, null
  br i1 %131, label %172, label %132

132:                                              ; preds = %129
  %133 = bitcast %"class.std::vector.0"* %123 to i8*
  call void @_ZdlPv(i8* nonnull %133) #13
  br label %172

134:                                              ; preds = %122
  %135 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %128, %"class.std::vector.0"** %125, align 8, !tbaa !26
  %136 = load i64*, i64** %135, align 16, !tbaa !13
  %137 = icmp eq i64* %136, null
  br i1 %137, label %140, label %138

138:                                              ; preds = %134
  %139 = bitcast i64* %136 to i8*
  call void @_ZdlPv(i8* nonnull %139) #13
  br label %140

140:                                              ; preds = %134, %138
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #13
  %141 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %141) #13
  %142 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %142) #13
  %143 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %143) #13
  %144 = load i32, i32* %3, align 4, !tbaa !5
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %146, label %165

146:                                              ; preds = %140
  %147 = zext i32 %144 to i64
  %148 = add nsw i64 %147, -1
  %149 = and i64 %147, 3
  %150 = icmp ult i64 %148, 3
  br i1 %150, label %153, label %151

151:                                              ; preds = %146
  %152 = and i64 %147, 4294967292
  br label %181

153:                                              ; preds = %181, %146
  %154 = phi i64 [ 0, %146 ], [ %199, %181 ]
  %155 = icmp eq i64 %149, 0
  br i1 %155, label %165, label %156

156:                                              ; preds = %153, %156
  %157 = phi i64 [ %162, %156 ], [ %154, %153 ]
  %158 = phi i64 [ %163, %156 ], [ %149, %153 ]
  %159 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %123, i64 %157, i32 0, i32 0, i32 0, i32 0
  %160 = load i64*, i64** %159, align 8, !tbaa !13
  %161 = getelementptr inbounds i64, i64* %160, i64 %157
  store i64 0, i64* %161, align 8, !tbaa !14
  %162 = add nuw nsw i64 %157, 1
  %163 = add i64 %158, -1
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %165, label %156, !llvm.loop !28

165:                                              ; preds = %153, %156, %140
  %166 = load i32, i32* %4, align 4, !tbaa !5
  %167 = icmp sgt i32 %166, 0
  br i1 %167, label %251, label %204

168:                                              ; preds = %27, %19
  %169 = landingpad { i8*, i32 }
          cleanup
  br label %179

170:                                              ; preds = %116
  %171 = landingpad { i8*, i32 }
          cleanup
  br label %172

172:                                              ; preds = %129, %132, %170
  %173 = phi { i8*, i32 } [ %171, %170 ], [ %130, %132 ], [ %130, %129 ]
  %174 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %175 = load i64*, i64** %174, align 16, !tbaa !13
  %176 = icmp eq i64* %175, null
  br i1 %176, label %179, label %177

177:                                              ; preds = %172
  %178 = bitcast i64* %175 to i8*
  call void @_ZdlPv(i8* nonnull %178) #13
  br label %179

179:                                              ; preds = %177, %172, %168
  %180 = phi { i8*, i32 } [ %169, %168 ], [ %173, %172 ], [ %173, %177 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #13
  br label %508

181:                                              ; preds = %181, %151
  %182 = phi i64 [ 0, %151 ], [ %199, %181 ]
  %183 = phi i64 [ %152, %151 ], [ %200, %181 ]
  %184 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %123, i64 %182, i32 0, i32 0, i32 0, i32 0
  %185 = load i64*, i64** %184, align 8, !tbaa !13
  %186 = getelementptr inbounds i64, i64* %185, i64 %182
  store i64 0, i64* %186, align 8, !tbaa !14
  %187 = or i64 %182, 1
  %188 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %123, i64 %187, i32 0, i32 0, i32 0, i32 0
  %189 = load i64*, i64** %188, align 8, !tbaa !13
  %190 = getelementptr inbounds i64, i64* %189, i64 %187
  store i64 0, i64* %190, align 8, !tbaa !14
  %191 = or i64 %182, 2
  %192 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %123, i64 %191, i32 0, i32 0, i32 0, i32 0
  %193 = load i64*, i64** %192, align 8, !tbaa !13
  %194 = getelementptr inbounds i64, i64* %193, i64 %191
  store i64 0, i64* %194, align 8, !tbaa !14
  %195 = or i64 %182, 3
  %196 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %123, i64 %195, i32 0, i32 0, i32 0, i32 0
  %197 = load i64*, i64** %196, align 8, !tbaa !13
  %198 = getelementptr inbounds i64, i64* %197, i64 %195
  store i64 0, i64* %198, align 8, !tbaa !14
  %199 = add nuw nsw i64 %182, 4
  %200 = add i64 %183, -4
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %153, label %181, !llvm.loop !29

202:                                              ; preds = %258
  %203 = load i32, i32* %3, align 4, !tbaa !5
  br label %204

204:                                              ; preds = %202, %165
  %205 = phi i32 [ %203, %202 ], [ %144, %165 ]
  %206 = icmp sgt i32 %205, 0
  br i1 %206, label %209, label %207

207:                                              ; preds = %204
  %208 = load %"class.std::vector.0"*, %"class.std::vector.0"** %124, align 8
  br label %487

209:                                              ; preds = %204
  %210 = zext i32 %205 to i64
  br label %211

211:                                              ; preds = %209, %248
  %212 = phi i64 [ 0, %209 ], [ %249, %248 ]
  br label %213

213:                                              ; preds = %245, %211
  %214 = phi i64 [ %246, %245 ], [ 0, %211 ]
  %215 = load %"class.std::vector.0"*, %"class.std::vector.0"** %124, align 8
  %216 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %215, i64 %214, i32 0, i32 0, i32 0, i32 0
  %217 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %215, i64 %212, i32 0, i32 0, i32 0, i32 0
  %218 = load i64*, i64** %216, align 8, !tbaa !13
  %219 = getelementptr inbounds i64, i64* %218, i64 %212
  br label %220

220:                                              ; preds = %242, %213
  %221 = phi i64 [ %243, %242 ], [ 0, %213 ]
  %222 = getelementptr inbounds i64, i64* %218, i64 %221
  %223 = load i64, i64* %222, align 8, !tbaa !14
  %224 = icmp eq i64 %223, 1099511627776
  %225 = load i64, i64* %219, align 8, !tbaa !14
  br i1 %224, label %230, label %226

226:                                              ; preds = %220
  %227 = load i64*, i64** %217, align 8, !tbaa !13
  %228 = getelementptr inbounds i64, i64* %227, i64 %221
  %229 = load i64, i64* %228, align 8, !tbaa !14
  br label %237

230:                                              ; preds = %220
  %231 = icmp eq i64 %225, 1099511627776
  br i1 %231, label %242, label %232

232:                                              ; preds = %230
  %233 = load i64*, i64** %217, align 8, !tbaa !13
  %234 = getelementptr inbounds i64, i64* %233, i64 %221
  %235 = load i64, i64* %234, align 8, !tbaa !14
  %236 = icmp eq i64 %235, 1099511627776
  br i1 %236, label %242, label %237

237:                                              ; preds = %226, %232
  %238 = phi i64 [ %229, %226 ], [ %235, %232 ]
  %239 = add nsw i64 %238, %225
  %240 = icmp slt i64 %239, %223
  %241 = select i1 %240, i64 %239, i64 %223
  store i64 %241, i64* %222, align 8, !tbaa !14
  br label %242

242:                                              ; preds = %237, %232, %230
  %243 = add nuw nsw i64 %221, 1
  %244 = icmp eq i64 %243, %210
  br i1 %244, label %245, label %220, !llvm.loop !30

245:                                              ; preds = %242
  %246 = add nuw nsw i64 %214, 1
  %247 = icmp eq i64 %246, %210
  br i1 %247, label %248, label %213, !llvm.loop !31

248:                                              ; preds = %245
  %249 = add nuw nsw i64 %212, 1
  %250 = icmp eq i64 %249, %210
  br i1 %250, label %274, label %211, !llvm.loop !32

251:                                              ; preds = %165, %258
  %252 = phi i32 [ %269, %258 ], [ 0, %165 ]
  %253 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
          to label %254 unwind label %272

254:                                              ; preds = %251
  %255 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %253, i32* nonnull align 4 dereferenceable(4) %8)
          to label %256 unwind label %272

256:                                              ; preds = %254
  %257 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %255, i32* nonnull align 4 dereferenceable(4) %9)
          to label %258 unwind label %272

258:                                              ; preds = %256
  %259 = load i32, i32* %9, align 4, !tbaa !5
  %260 = sext i32 %259 to i64
  %261 = load i32, i32* %7, align 4, !tbaa !5
  %262 = sext i32 %261 to i64
  %263 = load %"class.std::vector.0"*, %"class.std::vector.0"** %124, align 8, !tbaa !24
  %264 = load i32, i32* %8, align 4, !tbaa !5
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %263, i64 %262, i32 0, i32 0, i32 0, i32 0
  %267 = load i64*, i64** %266, align 8, !tbaa !13
  %268 = getelementptr inbounds i64, i64* %267, i64 %265
  store i64 %260, i64* %268, align 8, !tbaa !14
  %269 = add nuw nsw i32 %252, 1
  %270 = load i32, i32* %4, align 4, !tbaa !5
  %271 = icmp slt i32 %269, %270
  br i1 %271, label %251, label %202, !llvm.loop !33

272:                                              ; preds = %256, %254, %251
  %273 = landingpad { i8*, i32 }
          cleanup
  br label %506

274:                                              ; preds = %248
  %275 = load %"class.std::vector.0"*, %"class.std::vector.0"** %124, align 8
  br i1 %206, label %276, label %487

276:                                              ; preds = %274
  %277 = add nsw i64 %210, -1
  %278 = and i64 %210, 3
  %279 = icmp ult i64 %277, 3
  br i1 %279, label %282, label %280

280:                                              ; preds = %276
  %281 = and i64 %210, 4294967292
  br label %305

282:                                              ; preds = %305, %276
  %283 = phi i8 [ undef, %276 ], [ %335, %305 ]
  %284 = phi i64 [ 0, %276 ], [ %336, %305 ]
  %285 = phi i8 [ 0, %276 ], [ %335, %305 ]
  %286 = icmp eq i64 %278, 0
  br i1 %286, label %300, label %287

287:                                              ; preds = %282, %287
  %288 = phi i64 [ %297, %287 ], [ %284, %282 ]
  %289 = phi i8 [ %296, %287 ], [ %285, %282 ]
  %290 = phi i64 [ %298, %287 ], [ %278, %282 ]
  %291 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %275, i64 %288, i32 0, i32 0, i32 0, i32 0
  %292 = load i64*, i64** %291, align 8, !tbaa !13
  %293 = getelementptr inbounds i64, i64* %292, i64 %288
  %294 = load i64, i64* %293, align 8, !tbaa !14
  %295 = icmp slt i64 %294, 0
  %296 = select i1 %295, i8 1, i8 %289
  %297 = add nuw nsw i64 %288, 1
  %298 = add i64 %290, -1
  %299 = icmp eq i64 %298, 0
  br i1 %299, label %300, label %287, !llvm.loop !34

300:                                              ; preds = %287, %282
  %301 = phi i8 [ %283, %282 ], [ %296, %287 ]
  %302 = and i8 %301, 1
  %303 = icmp eq i8 %302, 0
  br i1 %303, label %304, label %339

304:                                              ; preds = %300
  br i1 %206, label %374, label %487

305:                                              ; preds = %305, %280
  %306 = phi i64 [ 0, %280 ], [ %336, %305 ]
  %307 = phi i8 [ 0, %280 ], [ %335, %305 ]
  %308 = phi i64 [ %281, %280 ], [ %337, %305 ]
  %309 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %275, i64 %306, i32 0, i32 0, i32 0, i32 0
  %310 = load i64*, i64** %309, align 8, !tbaa !13
  %311 = getelementptr inbounds i64, i64* %310, i64 %306
  %312 = load i64, i64* %311, align 8, !tbaa !14
  %313 = icmp slt i64 %312, 0
  %314 = or i64 %306, 1
  %315 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %275, i64 %314, i32 0, i32 0, i32 0, i32 0
  %316 = load i64*, i64** %315, align 8, !tbaa !13
  %317 = getelementptr inbounds i64, i64* %316, i64 %314
  %318 = load i64, i64* %317, align 8, !tbaa !14
  %319 = icmp slt i64 %318, 0
  %320 = or i64 %306, 2
  %321 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %275, i64 %320, i32 0, i32 0, i32 0, i32 0
  %322 = load i64*, i64** %321, align 8, !tbaa !13
  %323 = getelementptr inbounds i64, i64* %322, i64 %320
  %324 = load i64, i64* %323, align 8, !tbaa !14
  %325 = icmp slt i64 %324, 0
  %326 = or i64 %306, 3
  %327 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %275, i64 %326, i32 0, i32 0, i32 0, i32 0
  %328 = load i64*, i64** %327, align 8, !tbaa !13
  %329 = getelementptr inbounds i64, i64* %328, i64 %326
  %330 = load i64, i64* %329, align 8, !tbaa !14
  %331 = icmp slt i64 %330, 0
  %332 = select i1 %331, i1 true, i1 %325
  %333 = select i1 %332, i1 true, i1 %319
  %334 = select i1 %333, i1 true, i1 %313
  %335 = select i1 %334, i8 1, i8 %307
  %336 = add nuw nsw i64 %306, 4
  %337 = add i64 %308, -4
  %338 = icmp eq i64 %337, 0
  br i1 %338, label %282, label %305, !llvm.loop !35

339:                                              ; preds = %300
  %340 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i64 14)
          to label %341 unwind label %372

341:                                              ; preds = %339
  %342 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !36
  %343 = getelementptr i8, i8* %342, i64 -24
  %344 = bitcast i8* %343 to i64*
  %345 = load i64, i64* %344, align 8
  %346 = add nsw i64 %345, 240
  %347 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %346
  %348 = bitcast i8* %347 to %"class.std::ctype"**
  %349 = load %"class.std::ctype"*, %"class.std::ctype"** %348, align 8, !tbaa !38
  %350 = icmp eq %"class.std::ctype"* %349, null
  br i1 %350, label %351, label %353

351:                                              ; preds = %341
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %352 unwind label %372

352:                                              ; preds = %351
  unreachable

353:                                              ; preds = %341
  %354 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %349, i64 0, i32 8
  %355 = load i8, i8* %354, align 8, !tbaa !41
  %356 = icmp eq i8 %355, 0
  br i1 %356, label %360, label %357

357:                                              ; preds = %353
  %358 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %349, i64 0, i32 9, i64 10
  %359 = load i8, i8* %358, align 1, !tbaa !43
  br label %367

360:                                              ; preds = %353
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %349)
          to label %361 unwind label %372

361:                                              ; preds = %360
  %362 = bitcast %"class.std::ctype"* %349 to i8 (%"class.std::ctype"*, i8)***
  %363 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %362, align 8, !tbaa !36
  %364 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %363, i64 6
  %365 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %364, align 8
  %366 = invoke signext i8 %365(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %349, i8 signext 10)
          to label %367 unwind label %372

367:                                              ; preds = %361, %357
  %368 = phi i8 [ %359, %357 ], [ %366, %361 ]
  %369 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %368)
          to label %370 unwind label %372

370:                                              ; preds = %367
  %371 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %369)
          to label %487 unwind label %372

372:                                              ; preds = %370, %367, %361, %360, %351, %339
  %373 = landingpad { i8*, i32 }
          cleanup
  br label %506

374:                                              ; preds = %304, %482
  %375 = phi i32 [ %484, %482 ], [ %205, %304 ]
  %376 = phi i64 [ %483, %482 ], [ 0, %304 ]
  %377 = icmp sgt i32 %375, 1
  br i1 %377, label %381, label %378

378:                                              ; preds = %374
  %379 = add nsw i32 %375, -1
  %380 = sext i32 %379 to i64
  br label %383

381:                                              ; preds = %374
  %382 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %275, i64 %376, i32 0, i32 0, i32 0, i32 0
  br label %390

383:                                              ; preds = %404, %378
  %384 = phi i64 [ %380, %378 ], [ %408, %404 ]
  %385 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %275, i64 %376, i32 0, i32 0, i32 0, i32 0
  %386 = load i64*, i64** %385, align 8, !tbaa !13
  %387 = getelementptr inbounds i64, i64* %386, i64 %384
  %388 = load i64, i64* %387, align 8, !tbaa !14
  %389 = icmp sgt i64 %388, 1099511627775
  br i1 %389, label %410, label %447

390:                                              ; preds = %381, %404
  %391 = phi i64 [ 0, %381 ], [ %405, %404 ]
  %392 = load i64*, i64** %382, align 8, !tbaa !13
  %393 = getelementptr inbounds i64, i64* %392, i64 %391
  %394 = load i64, i64* %393, align 8, !tbaa !14
  %395 = icmp sgt i64 %394, 1099511627775
  br i1 %395, label %396, label %400

396:                                              ; preds = %390
  %397 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 4)
          to label %404 unwind label %398

398:                                              ; preds = %402, %400, %396
  %399 = landingpad { i8*, i32 }
          cleanup
  br label %506

400:                                              ; preds = %390
  %401 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %394)
          to label %402 unwind label %398

402:                                              ; preds = %400
  %403 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %401, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
          to label %404 unwind label %398

404:                                              ; preds = %402, %396
  %405 = add nuw nsw i64 %391, 1
  %406 = load i32, i32* %3, align 4, !tbaa !5
  %407 = add nsw i32 %406, -1
  %408 = sext i32 %407 to i64
  %409 = icmp slt i64 %405, %408
  br i1 %409, label %390, label %383, !llvm.loop !44

410:                                              ; preds = %383
  %411 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i64 3)
          to label %412 unwind label %443

412:                                              ; preds = %410
  %413 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !36
  %414 = getelementptr i8, i8* %413, i64 -24
  %415 = bitcast i8* %414 to i64*
  %416 = load i64, i64* %415, align 8
  %417 = add nsw i64 %416, 240
  %418 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %417
  %419 = bitcast i8* %418 to %"class.std::ctype"**
  %420 = load %"class.std::ctype"*, %"class.std::ctype"** %419, align 8, !tbaa !38
  %421 = icmp eq %"class.std::ctype"* %420, null
  br i1 %421, label %422, label %424

422:                                              ; preds = %412
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %423 unwind label %445

423:                                              ; preds = %422
  unreachable

424:                                              ; preds = %412
  %425 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %420, i64 0, i32 8
  %426 = load i8, i8* %425, align 8, !tbaa !41
  %427 = icmp eq i8 %426, 0
  br i1 %427, label %431, label %428

428:                                              ; preds = %424
  %429 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %420, i64 0, i32 9, i64 10
  %430 = load i8, i8* %429, align 1, !tbaa !43
  br label %438

431:                                              ; preds = %424
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %420)
          to label %432 unwind label %443

432:                                              ; preds = %431
  %433 = bitcast %"class.std::ctype"* %420 to i8 (%"class.std::ctype"*, i8)***
  %434 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %433, align 8, !tbaa !36
  %435 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %434, i64 6
  %436 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %435, align 8
  %437 = invoke signext i8 %436(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %420, i8 signext 10)
          to label %438 unwind label %443

438:                                              ; preds = %432, %428
  %439 = phi i8 [ %430, %428 ], [ %437, %432 ]
  %440 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %439)
          to label %441 unwind label %443

441:                                              ; preds = %438
  %442 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %440)
          to label %482 unwind label %443

443:                                              ; preds = %410, %447, %431, %432, %438, %441, %470, %471, %477, %480
  %444 = landingpad { i8*, i32 }
          cleanup
  br label %506

445:                                              ; preds = %422, %461
  %446 = landingpad { i8*, i32 }
          cleanup
  br label %506

447:                                              ; preds = %383
  %448 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %388)
          to label %449 unwind label %443

449:                                              ; preds = %447
  %450 = bitcast %"class.std::basic_ostream"* %448 to i8**
  %451 = load i8*, i8** %450, align 8, !tbaa !36
  %452 = getelementptr i8, i8* %451, i64 -24
  %453 = bitcast i8* %452 to i64*
  %454 = load i64, i64* %453, align 8
  %455 = bitcast %"class.std::basic_ostream"* %448 to i8*
  %456 = add nsw i64 %454, 240
  %457 = getelementptr inbounds i8, i8* %455, i64 %456
  %458 = bitcast i8* %457 to %"class.std::ctype"**
  %459 = load %"class.std::ctype"*, %"class.std::ctype"** %458, align 8, !tbaa !38
  %460 = icmp eq %"class.std::ctype"* %459, null
  br i1 %460, label %461, label %463

461:                                              ; preds = %449
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %462 unwind label %445

462:                                              ; preds = %461
  unreachable

463:                                              ; preds = %449
  %464 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %459, i64 0, i32 8
  %465 = load i8, i8* %464, align 8, !tbaa !41
  %466 = icmp eq i8 %465, 0
  br i1 %466, label %470, label %467

467:                                              ; preds = %463
  %468 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %459, i64 0, i32 9, i64 10
  %469 = load i8, i8* %468, align 1, !tbaa !43
  br label %477

470:                                              ; preds = %463
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %459)
          to label %471 unwind label %443

471:                                              ; preds = %470
  %472 = bitcast %"class.std::ctype"* %459 to i8 (%"class.std::ctype"*, i8)***
  %473 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %472, align 8, !tbaa !36
  %474 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %473, i64 6
  %475 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %474, align 8
  %476 = invoke signext i8 %475(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %459, i8 signext 10)
          to label %477 unwind label %443

477:                                              ; preds = %471, %467
  %478 = phi i8 [ %469, %467 ], [ %476, %471 ]
  %479 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %448, i8 signext %478)
          to label %480 unwind label %443

480:                                              ; preds = %477
  %481 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %479)
          to label %482 unwind label %443

482:                                              ; preds = %480, %441
  %483 = add nuw nsw i64 %376, 1
  %484 = load i32, i32* %3, align 4, !tbaa !5
  %485 = sext i32 %484 to i64
  %486 = icmp slt i64 %483, %485
  br i1 %486, label %374, label %487, !llvm.loop !45

487:                                              ; preds = %482, %274, %207, %304, %370
  %488 = phi %"class.std::vector.0"* [ %275, %304 ], [ %275, %370 ], [ %208, %207 ], [ %275, %274 ], [ %275, %482 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %143) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %142) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %141) #13
  %489 = icmp eq %"class.std::vector.0"* %488, %128
  br i1 %489, label %500, label %490

490:                                              ; preds = %487, %497
  %491 = phi %"class.std::vector.0"* [ %498, %497 ], [ %488, %487 ]
  %492 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %491, i64 0, i32 0, i32 0, i32 0, i32 0
  %493 = load i64*, i64** %492, align 8, !tbaa !13
  %494 = icmp eq i64* %493, null
  br i1 %494, label %497, label %495

495:                                              ; preds = %490
  %496 = bitcast i64* %493 to i8*
  call void @_ZdlPv(i8* nonnull %496) #13
  br label %497

497:                                              ; preds = %495, %490
  %498 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %491, i64 1
  %499 = icmp eq %"class.std::vector.0"* %498, %128
  br i1 %499, label %500, label %490, !llvm.loop !46

500:                                              ; preds = %497, %487
  %501 = phi %"class.std::vector.0"* [ %128, %487 ], [ %488, %497 ]
  %502 = icmp eq %"class.std::vector.0"* %501, null
  br i1 %502, label %505, label %503

503:                                              ; preds = %500
  %504 = bitcast %"class.std::vector.0"* %501 to i8*
  call void @_ZdlPv(i8* nonnull %504) #13
  br label %505

505:                                              ; preds = %500, %503
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #13
  ret i32 0

506:                                              ; preds = %443, %445, %372, %398, %272
  %507 = phi { i8*, i32 } [ %273, %272 ], [ %373, %372 ], [ %399, %398 ], [ %444, %443 ], [ %446, %445 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %143) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %142) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %141) #13
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5) #13
  br label %508

508:                                              ; preds = %506, %179
  %509 = phi { i8*, i32 } [ %507, %506 ], [ %180, %179 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #13
  resume { i8*, i32 } %509
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !24
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !26
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !13
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !46

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !24
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
  %8 = load i64*, i64** %5, align 8, !tbaa !13
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !23
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
  br i1 %21, label %22, label %24, !prof !47

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
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !13
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !23
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !9
  %34 = load i64*, i64** %5, align 8, !tbaa !12
  %35 = load i64*, i64** %4, align 8, !tbaa !12
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
  store i64* %45, i64** %31, align 8, !tbaa !23
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !48

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
  %61 = load i64*, i64** %60, align 8, !tbaa !13
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !46

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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s173307370.cpp() #10 section ".text.startup" {
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 16}
!10 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!11, !11, i64 0}
!13 = !{!10, !11, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long long", !7, i64 0}
!16 = distinct !{!16, !17, !18}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !17, !22, !18}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = !{!10, !11, i64 8}
!24 = !{!25, !11, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!26 = !{!25, !11, i64 8}
!27 = !{!25, !11, i64 16}
!28 = distinct !{!28, !20}
!29 = distinct !{!29, !17}
!30 = distinct !{!30, !17}
!31 = distinct !{!31, !17}
!32 = distinct !{!32, !17}
!33 = distinct !{!33, !17}
!34 = distinct !{!34, !20}
!35 = distinct !{!35, !17}
!36 = !{!37, !37, i64 0}
!37 = !{!"vtable pointer", !8, i64 0}
!38 = !{!39, !11, i64 240}
!39 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !40, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!40 = !{!"bool", !7, i64 0}
!41 = !{!42, !7, i64 56}
!42 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !40, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!43 = !{!7, !7, i64 0}
!44 = distinct !{!44, !17}
!45 = distinct !{!45, !17}
!46 = distinct !{!46, !17}
!47 = !{!"branch_weights", i32 1, i32 2000}
!48 = distinct !{!48, !17}
