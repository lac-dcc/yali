; ModuleID = 'Project_CodeNet_C++1400/p02363/s959256606.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s959256606.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZZNSt8__detail18__to_chars_10_implIyEEvPcjT_E8__digits = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@_ZZNSt8__detail18__to_chars_10_implIyEEvPcjT_E8__digits = linkonce_odr dso_local local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s959256606.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector.0", align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #14
  %11 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #14
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) %3)
  %14 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %14) #14
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = bitcast %"class.std::vector.0"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %16) #14
  %17 = sext i32 %15 to i64
  %18 = icmp slt i32 %15, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #15
          to label %20 unwind label %168

20:                                               ; preds = %19
  unreachable

21:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %16, i8 0, i64 24, i1 false) #14
  %22 = icmp eq i32 %15, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %21
  %24 = getelementptr inbounds i64, i64* null, i64 %17
  %25 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %24, i64** %25, align 16, !tbaa !9
  %26 = bitcast %"class.std::vector.0"* %5 to <2 x i64*>*
  store <2 x i64*> zeroinitializer, <2 x i64*>* %26, align 16, !tbaa !12
  br label %122

27:                                               ; preds = %21
  %28 = shl nuw nsw i64 %17, 3
  %29 = invoke noalias nonnull i8* @_Znwm(i64 %28) #16
          to label %30 unwind label %168

30:                                               ; preds = %27
  %31 = bitcast i8* %29 to i64*
  %32 = bitcast %"class.std::vector.0"* %5 to i8**
  store i8* %29, i8** %32, align 16, !tbaa !13
  %33 = getelementptr inbounds i64, i64* %31, i64 %17
  %34 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
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
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %54, align 8, !tbaa !14
  %55 = getelementptr i64, i64* %53, i64 2
  %56 = bitcast i64* %55 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %56, align 8, !tbaa !14
  %57 = or i64 %51, 4
  %58 = getelementptr i64, i64* %31, i64 %57
  %59 = bitcast i64* %58 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %59, align 8, !tbaa !14
  %60 = getelementptr i64, i64* %58, i64 2
  %61 = bitcast i64* %60 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %61, align 8, !tbaa !14
  %62 = or i64 %51, 8
  %63 = getelementptr i64, i64* %31, i64 %62
  %64 = bitcast i64* %63 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %64, align 8, !tbaa !14
  %65 = getelementptr i64, i64* %63, i64 2
  %66 = bitcast i64* %65 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %66, align 8, !tbaa !14
  %67 = or i64 %51, 12
  %68 = getelementptr i64, i64* %31, i64 %67
  %69 = bitcast i64* %68 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %69, align 8, !tbaa !14
  %70 = getelementptr i64, i64* %68, i64 2
  %71 = bitcast i64* %70 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %71, align 8, !tbaa !14
  %72 = or i64 %51, 16
  %73 = getelementptr i64, i64* %31, i64 %72
  %74 = bitcast i64* %73 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %74, align 8, !tbaa !14
  %75 = getelementptr i64, i64* %73, i64 2
  %76 = bitcast i64* %75 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %76, align 8, !tbaa !14
  %77 = or i64 %51, 20
  %78 = getelementptr i64, i64* %31, i64 %77
  %79 = bitcast i64* %78 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %79, align 8, !tbaa !14
  %80 = getelementptr i64, i64* %78, i64 2
  %81 = bitcast i64* %80 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %81, align 8, !tbaa !14
  %82 = or i64 %51, 24
  %83 = getelementptr i64, i64* %31, i64 %82
  %84 = bitcast i64* %83 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %84, align 8, !tbaa !14
  %85 = getelementptr i64, i64* %83, i64 2
  %86 = bitcast i64* %85 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %86, align 8, !tbaa !14
  %87 = or i64 %51, 28
  %88 = getelementptr i64, i64* %31, i64 %87
  %89 = bitcast i64* %88 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %89, align 8, !tbaa !14
  %90 = getelementptr i64, i64* %88, i64 2
  %91 = bitcast i64* %90 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %91, align 8, !tbaa !14
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
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %102, align 8, !tbaa !14
  %103 = getelementptr i64, i64* %101, i64 2
  %104 = bitcast i64* %103 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %104, align 8, !tbaa !14
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
  store i64 10000000000, i64* %113, align 8, !tbaa !14
  %114 = getelementptr inbounds i64, i64* %113, i64 1
  %115 = icmp eq i64* %114, %33
  br i1 %115, label %116, label %112, !llvm.loop !21

116:                                              ; preds = %112, %108
  %117 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %33, i64** %117, align 8, !tbaa !23
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false) #14
  %118 = mul nuw nsw i64 %17, 24
  %119 = invoke noalias nonnull i8* @_Znwm(i64 %118) #16
          to label %120 unwind label %170

120:                                              ; preds = %116
  %121 = bitcast i8* %119 to %"class.std::vector.0"*
  br label %122

122:                                              ; preds = %23, %120
  %123 = phi %"class.std::vector.0"* [ %121, %120 ], [ null, %23 ]
  %124 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %123, %"class.std::vector.0"** %124, align 8, !tbaa !24
  %125 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %123, %"class.std::vector.0"** %125, align 8, !tbaa !26
  %126 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %123, i64 %17
  %127 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %126, %"class.std::vector.0"** %127, align 8, !tbaa !27
  %128 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %123, i64 %17, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5)
          to label %134 unwind label %129

129:                                              ; preds = %122
  %130 = landingpad { i8*, i32 }
          cleanup
  %131 = icmp eq %"class.std::vector.0"* %123, null
  br i1 %131, label %172, label %132

132:                                              ; preds = %129
  %133 = bitcast %"class.std::vector.0"* %123 to i8*
  call void @_ZdlPv(i8* nonnull %133) #14
  br label %172

134:                                              ; preds = %122
  %135 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %128, %"class.std::vector.0"** %125, align 8, !tbaa !26
  %136 = load i64*, i64** %135, align 16, !tbaa !13
  %137 = icmp eq i64* %136, null
  br i1 %137, label %140, label %138

138:                                              ; preds = %134
  %139 = bitcast i64* %136 to i8*
  call void @_ZdlPv(i8* nonnull %139) #14
  br label %140

140:                                              ; preds = %134, %138
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #14
  %141 = load i32, i32* %2, align 4, !tbaa !5
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %143, label %162

143:                                              ; preds = %140
  %144 = zext i32 %141 to i64
  %145 = add nsw i64 %144, -1
  %146 = and i64 %144, 3
  %147 = icmp ult i64 %145, 3
  br i1 %147, label %150, label %148

148:                                              ; preds = %143
  %149 = and i64 %144, 4294967292
  br label %181

150:                                              ; preds = %181, %143
  %151 = phi i64 [ 0, %143 ], [ %199, %181 ]
  %152 = icmp eq i64 %146, 0
  br i1 %152, label %162, label %153

153:                                              ; preds = %150, %153
  %154 = phi i64 [ %159, %153 ], [ %151, %150 ]
  %155 = phi i64 [ %160, %153 ], [ %146, %150 ]
  %156 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %123, i64 %154, i32 0, i32 0, i32 0, i32 0
  %157 = load i64*, i64** %156, align 8, !tbaa !13
  %158 = getelementptr inbounds i64, i64* %157, i64 %154
  store i64 0, i64* %158, align 8, !tbaa !14
  %159 = add nuw nsw i64 %154, 1
  %160 = add i64 %155, -1
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %162, label %153, !llvm.loop !28

162:                                              ; preds = %150, %153, %140
  %163 = bitcast i32* %6 to i8*
  %164 = bitcast i32* %7 to i8*
  %165 = bitcast i32* %8 to i8*
  %166 = load i32, i32* %3, align 4, !tbaa !5
  %167 = icmp sgt i32 %166, 0
  br i1 %167, label %248, label %204

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
  %174 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %175 = load i64*, i64** %174, align 16, !tbaa !13
  %176 = icmp eq i64* %175, null
  br i1 %176, label %179, label %177

177:                                              ; preds = %172
  %178 = bitcast i64* %175 to i8*
  call void @_ZdlPv(i8* nonnull %178) #14
  br label %179

179:                                              ; preds = %177, %172, %168
  %180 = phi { i8*, i32 } [ %169, %168 ], [ %173, %172 ], [ %173, %177 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #14
  br label %503

181:                                              ; preds = %181, %148
  %182 = phi i64 [ 0, %148 ], [ %199, %181 ]
  %183 = phi i64 [ %149, %148 ], [ %200, %181 ]
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
  br i1 %201, label %150, label %181, !llvm.loop !29

202:                                              ; preds = %255
  %203 = load i32, i32* %2, align 4, !tbaa !5
  br label %204

204:                                              ; preds = %202, %162
  %205 = phi i32 [ %203, %202 ], [ %141, %162 ]
  %206 = icmp sgt i32 %205, 0
  br i1 %206, label %209, label %207

207:                                              ; preds = %204
  %208 = load %"class.std::vector.0"*, %"class.std::vector.0"** %124, align 8
  br label %482

209:                                              ; preds = %204
  %210 = zext i32 %205 to i64
  br label %211

211:                                              ; preds = %209, %245
  %212 = phi i64 [ 0, %209 ], [ %246, %245 ]
  br label %213

213:                                              ; preds = %242, %211
  %214 = phi i64 [ %243, %242 ], [ 0, %211 ]
  %215 = load %"class.std::vector.0"*, %"class.std::vector.0"** %124, align 8
  %216 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %215, i64 %214, i32 0, i32 0, i32 0, i32 0
  %217 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %215, i64 %212, i32 0, i32 0, i32 0, i32 0
  %218 = load i64*, i64** %216, align 8, !tbaa !13
  %219 = getelementptr inbounds i64, i64* %218, i64 %212
  %220 = load i64, i64* %219, align 8, !tbaa !14
  %221 = icmp eq i64 %220, 10000000000
  br i1 %221, label %242, label %222

222:                                              ; preds = %213, %240
  %223 = phi i64 [ %241, %240 ], [ %220, %213 ]
  %224 = phi i64 [ %238, %240 ], [ 0, %213 ]
  %225 = icmp eq i64 %223, 10000000000
  br i1 %225, label %237, label %226

226:                                              ; preds = %222
  %227 = load i64*, i64** %217, align 8, !tbaa !13
  %228 = getelementptr inbounds i64, i64* %227, i64 %224
  %229 = load i64, i64* %228, align 8, !tbaa !14
  %230 = icmp eq i64 %229, 10000000000
  br i1 %230, label %237, label %231

231:                                              ; preds = %226
  %232 = getelementptr inbounds i64, i64* %218, i64 %224
  %233 = add nsw i64 %229, %223
  %234 = load i64, i64* %232, align 8, !tbaa !14
  %235 = icmp slt i64 %233, %234
  %236 = select i1 %235, i64 %233, i64 %234
  store i64 %236, i64* %232, align 8, !tbaa !14
  br label %237

237:                                              ; preds = %231, %226, %222
  %238 = add nuw nsw i64 %224, 1
  %239 = icmp eq i64 %238, %210
  br i1 %239, label %242, label %240, !llvm.loop !30

240:                                              ; preds = %237
  %241 = load i64, i64* %219, align 8, !tbaa !14
  br label %222

242:                                              ; preds = %237, %213
  %243 = add nuw nsw i64 %214, 1
  %244 = icmp eq i64 %243, %210
  br i1 %244, label %245, label %213, !llvm.loop !32

245:                                              ; preds = %242
  %246 = add nuw nsw i64 %212, 1
  %247 = icmp eq i64 %246, %210
  br i1 %247, label %270, label %211, !llvm.loop !33

248:                                              ; preds = %162, %255
  %249 = phi i32 [ %265, %255 ], [ 0, %162 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %163) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %164) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %165) #14
  %250 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
          to label %251 unwind label %268

251:                                              ; preds = %248
  %252 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %250, i32* nonnull align 4 dereferenceable(4) %7)
          to label %253 unwind label %268

253:                                              ; preds = %251
  %254 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %252, i32* nonnull align 4 dereferenceable(4) %8)
          to label %255 unwind label %268

255:                                              ; preds = %253
  %256 = load i32, i32* %8, align 4, !tbaa !5
  %257 = sext i32 %256 to i64
  %258 = load i32, i32* %6, align 4, !tbaa !5
  %259 = sext i32 %258 to i64
  %260 = load i32, i32* %7, align 4, !tbaa !5
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %123, i64 %259, i32 0, i32 0, i32 0, i32 0
  %263 = load i64*, i64** %262, align 8, !tbaa !13
  %264 = getelementptr inbounds i64, i64* %263, i64 %261
  store i64 %257, i64* %264, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %165) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %164) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %163) #14
  %265 = add nuw nsw i32 %249, 1
  %266 = load i32, i32* %3, align 4, !tbaa !5
  %267 = icmp slt i32 %265, %266
  br i1 %267, label %248, label %202, !llvm.loop !34

268:                                              ; preds = %253, %251, %248
  %269 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %165) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %164) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %163) #14
  br label %501

270:                                              ; preds = %245
  %271 = load %"class.std::vector.0"*, %"class.std::vector.0"** %124, align 8
  br i1 %206, label %272, label %482

272:                                              ; preds = %270
  %273 = zext i32 %205 to i64
  br label %285

274:                                              ; preds = %285
  %275 = icmp eq i64 %292, %273
  br i1 %275, label %276, label %285, !llvm.loop !35

276:                                              ; preds = %274
  %277 = bitcast %"class.std::__cxx11::basic_string"* %9 to i8*
  %278 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 2
  %279 = bitcast %"class.std::__cxx11::basic_string"* %9 to %union.anon**
  %280 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 0, i32 0
  %281 = bitcast %union.anon* %278 to i8*
  %282 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 1
  br i1 %206, label %283, label %482

283:                                              ; preds = %276
  %284 = getelementptr inbounds i8, i8* %281, i64 3
  br label %328

285:                                              ; preds = %272, %274
  %286 = phi i64 [ 0, %272 ], [ %292, %274 ]
  %287 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %271, i64 %286, i32 0, i32 0, i32 0, i32 0
  %288 = load i64*, i64** %287, align 8, !tbaa !13
  %289 = getelementptr inbounds i64, i64* %288, i64 %286
  %290 = load i64, i64* %289, align 8, !tbaa !14
  %291 = icmp slt i64 %290, 0
  %292 = add nuw nsw i64 %286, 1
  br i1 %291, label %293, label %274

293:                                              ; preds = %285
  %294 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i64 14)
          to label %295 unwind label %326

295:                                              ; preds = %293
  %296 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !36
  %297 = getelementptr i8, i8* %296, i64 -24
  %298 = bitcast i8* %297 to i64*
  %299 = load i64, i64* %298, align 8
  %300 = add nsw i64 %299, 240
  %301 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %300
  %302 = bitcast i8* %301 to %"class.std::ctype"**
  %303 = load %"class.std::ctype"*, %"class.std::ctype"** %302, align 8, !tbaa !38
  %304 = icmp eq %"class.std::ctype"* %303, null
  br i1 %304, label %305, label %307

305:                                              ; preds = %295
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %306 unwind label %326

306:                                              ; preds = %305
  unreachable

307:                                              ; preds = %295
  %308 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %303, i64 0, i32 8
  %309 = load i8, i8* %308, align 8, !tbaa !41
  %310 = icmp eq i8 %309, 0
  br i1 %310, label %314, label %311

311:                                              ; preds = %307
  %312 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %303, i64 0, i32 9, i64 10
  %313 = load i8, i8* %312, align 1, !tbaa !43
  br label %321

314:                                              ; preds = %307
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %303)
          to label %315 unwind label %326

315:                                              ; preds = %314
  %316 = bitcast %"class.std::ctype"* %303 to i8 (%"class.std::ctype"*, i8)***
  %317 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %316, align 8, !tbaa !36
  %318 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %317, i64 6
  %319 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %318, align 8
  %320 = invoke signext i8 %319(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %303, i8 signext 10)
          to label %321 unwind label %326

321:                                              ; preds = %315, %311
  %322 = phi i8 [ %313, %311 ], [ %320, %315 ]
  %323 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %322)
          to label %324 unwind label %326

324:                                              ; preds = %321
  %325 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %323)
          to label %482 unwind label %326

326:                                              ; preds = %324, %321, %315, %314, %305, %293
  %327 = landingpad { i8*, i32 }
          cleanup
  br label %501

328:                                              ; preds = %283, %470
  %329 = phi i32 [ %205, %283 ], [ %472, %470 ]
  %330 = phi i64 [ 0, %283 ], [ %471, %470 ]
  %331 = icmp sgt i32 %329, 0
  br i1 %331, label %363, label %332

332:                                              ; preds = %456, %328
  %333 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !36
  %334 = getelementptr i8, i8* %333, i64 -24
  %335 = bitcast i8* %334 to i64*
  %336 = load i64, i64* %335, align 8
  %337 = add nsw i64 %336, 240
  %338 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %337
  %339 = bitcast i8* %338 to %"class.std::ctype"**
  %340 = load %"class.std::ctype"*, %"class.std::ctype"** %339, align 8, !tbaa !38
  %341 = icmp eq %"class.std::ctype"* %340, null
  br i1 %341, label %342, label %344

342:                                              ; preds = %332
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %343 unwind label %477

343:                                              ; preds = %342
  unreachable

344:                                              ; preds = %332
  %345 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %340, i64 0, i32 8
  %346 = load i8, i8* %345, align 8, !tbaa !41
  %347 = icmp eq i8 %346, 0
  br i1 %347, label %351, label %348

348:                                              ; preds = %344
  %349 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %340, i64 0, i32 9, i64 10
  %350 = load i8, i8* %349, align 1, !tbaa !43
  br label %358

351:                                              ; preds = %344
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %340)
          to label %352 unwind label %475

352:                                              ; preds = %351
  %353 = bitcast %"class.std::ctype"* %340 to i8 (%"class.std::ctype"*, i8)***
  %354 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %353, align 8, !tbaa !36
  %355 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %354, i64 6
  %356 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %355, align 8
  %357 = invoke signext i8 %356(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %340, i8 signext 10)
          to label %358 unwind label %475

358:                                              ; preds = %352, %348
  %359 = phi i8 [ %350, %348 ], [ %357, %352 ]
  %360 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %359)
          to label %361 unwind label %475

361:                                              ; preds = %358
  %362 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %360)
          to label %470 unwind label %475

363:                                              ; preds = %328, %456
  %364 = phi i64 [ %457, %456 ], [ 0, %328 ]
  %365 = icmp eq i64 %364, 0
  br i1 %365, label %371, label %366

366:                                              ; preds = %363
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !43
  %367 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %368 unwind label %369

368:                                              ; preds = %366
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %371

369:                                              ; preds = %366
  %370 = landingpad { i8*, i32 }
          cleanup
  br label %501

371:                                              ; preds = %368, %363
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %277) #14
  %372 = load %"class.std::vector.0"*, %"class.std::vector.0"** %124, align 8, !tbaa !24
  %373 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %372, i64 %330, i32 0, i32 0, i32 0, i32 0
  %374 = load i64*, i64** %373, align 8, !tbaa !13
  %375 = getelementptr inbounds i64, i64* %374, i64 %364
  %376 = load i64, i64* %375, align 8, !tbaa !14
  %377 = icmp eq i64 %376, 10000000000
  br i1 %377, label %378, label %379

378:                                              ; preds = %371
  store %union.anon* %278, %union.anon** %279, align 8, !tbaa !44
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(3) %281, i8* noundef nonnull align 1 dereferenceable(3) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3, i1 false) #14
  store i64 3, i64* %282, align 8, !tbaa !46
  store i8 0, i8* %284, align 1, !tbaa !43
  br label %448

379:                                              ; preds = %371
  %380 = call i64 @llvm.abs.i64(i64 %376, i1 false)
  %381 = icmp ult i64 %380, 10
  br i1 %381, label %400, label %382

382:                                              ; preds = %379, %396
  %383 = phi i64 [ %397, %396 ], [ %380, %379 ]
  %384 = phi i32 [ %398, %396 ], [ 1, %379 ]
  %385 = icmp ult i64 %383, 100
  br i1 %385, label %386, label %388

386:                                              ; preds = %382
  %387 = add i32 %384, 1
  br label %400

388:                                              ; preds = %382
  %389 = icmp ult i64 %383, 1000
  br i1 %389, label %390, label %392

390:                                              ; preds = %388
  %391 = add i32 %384, 2
  br label %400

392:                                              ; preds = %388
  %393 = icmp ult i64 %383, 10000
  br i1 %393, label %394, label %396

394:                                              ; preds = %392
  %395 = add i32 %384, 3
  br label %400

396:                                              ; preds = %392
  %397 = udiv i64 %383, 10000
  %398 = add i32 %384, 4
  %399 = icmp ult i64 %383, 100000
  br i1 %399, label %400, label %382, !llvm.loop !49

400:                                              ; preds = %396, %394, %390, %386, %379
  %401 = phi i32 [ %387, %386 ], [ %391, %390 ], [ %395, %394 ], [ 1, %379 ], [ %398, %396 ]
  %402 = lshr i64 %376, 63
  %403 = trunc i64 %402 to i32
  %404 = add i32 %401, %403
  %405 = zext i32 %404 to i64
  store %union.anon* %278, %union.anon** %279, align 8, !tbaa !44, !alias.scope !50
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %9, i64 %405, i8 signext 45)
          to label %406 unwind label %461

406:                                              ; preds = %400
  %407 = load i8*, i8** %280, align 8, !tbaa !53, !alias.scope !50
  %408 = getelementptr inbounds i8, i8* %407, i64 %402
  %409 = icmp ugt i64 %380, 99
  br i1 %409, label %410, label %430

410:                                              ; preds = %406
  %411 = add i32 %401, -1
  br label %412

412:                                              ; preds = %412, %410
  %413 = phi i64 [ %417, %412 ], [ %380, %410 ]
  %414 = phi i32 [ %428, %412 ], [ %411, %410 ]
  %415 = urem i64 %413, 100
  %416 = shl nuw nsw i64 %415, 1
  %417 = udiv i64 %413, 100
  %418 = or i64 %416, 1
  %419 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIyEEvPcjT_E8__digits, i64 0, i64 %418
  %420 = load i8, i8* %419, align 1, !tbaa !43
  %421 = zext i32 %414 to i64
  %422 = getelementptr inbounds i8, i8* %408, i64 %421
  store i8 %420, i8* %422, align 1, !tbaa !43
  %423 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIyEEvPcjT_E8__digits, i64 0, i64 %416
  %424 = load i8, i8* %423, align 2, !tbaa !43
  %425 = add i32 %414, -1
  %426 = zext i32 %425 to i64
  %427 = getelementptr inbounds i8, i8* %408, i64 %426
  store i8 %424, i8* %427, align 1, !tbaa !43
  %428 = add i32 %414, -2
  %429 = icmp ugt i64 %413, 9999
  br i1 %429, label %412, label %430, !llvm.loop !54

430:                                              ; preds = %412, %406
  %431 = phi i64 [ %380, %406 ], [ %417, %412 ]
  %432 = icmp ugt i64 %431, 9
  br i1 %432, label %433, label %441

433:                                              ; preds = %430
  %434 = shl nuw nsw i64 %431, 1
  %435 = or i64 %434, 1
  %436 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIyEEvPcjT_E8__digits, i64 0, i64 %435
  %437 = load i8, i8* %436, align 1, !tbaa !43
  %438 = getelementptr inbounds i8, i8* %408, i64 1
  store i8 %437, i8* %438, align 1, !tbaa !43
  %439 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIyEEvPcjT_E8__digits, i64 0, i64 %434
  %440 = load i8, i8* %439, align 2, !tbaa !43
  br label %444

441:                                              ; preds = %430
  %442 = trunc i64 %431 to i8
  %443 = add nuw nsw i8 %442, 48
  br label %444

444:                                              ; preds = %433, %441
  %445 = phi i8 [ %443, %441 ], [ %440, %433 ]
  store i8 %445, i8* %408, align 1, !tbaa !43
  %446 = load i8*, i8** %280, align 8, !tbaa !53
  %447 = load i64, i64* %282, align 8, !tbaa !46
  br label %448

448:                                              ; preds = %444, %378
  %449 = phi i64 [ %447, %444 ], [ 3, %378 ]
  %450 = phi i8* [ %446, %444 ], [ %281, %378 ]
  %451 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %450, i64 %449)
          to label %452 unwind label %463

452:                                              ; preds = %448
  %453 = load i8*, i8** %280, align 8, !tbaa !53
  %454 = icmp eq i8* %453, %281
  br i1 %454, label %456, label %455

455:                                              ; preds = %452
  call void @_ZdlPv(i8* %453) #14
  br label %456

456:                                              ; preds = %455, %452
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %277) #14
  %457 = add nuw nsw i64 %364, 1
  %458 = load i32, i32* %2, align 4, !tbaa !5
  %459 = sext i32 %458 to i64
  %460 = icmp slt i64 %457, %459
  br i1 %460, label %363, label %332, !llvm.loop !55

461:                                              ; preds = %400
  %462 = landingpad { i8*, i32 }
          cleanup
  br label %468

463:                                              ; preds = %448
  %464 = landingpad { i8*, i32 }
          cleanup
  %465 = load i8*, i8** %280, align 8, !tbaa !53
  %466 = icmp eq i8* %465, %281
  br i1 %466, label %468, label %467

467:                                              ; preds = %463
  call void @_ZdlPv(i8* %465) #14
  br label %468

468:                                              ; preds = %461, %463, %467
  %469 = phi { i8*, i32 } [ %462, %461 ], [ %464, %463 ], [ %464, %467 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %277) #14
  br label %501

470:                                              ; preds = %361
  %471 = add nuw nsw i64 %330, 1
  %472 = load i32, i32* %2, align 4, !tbaa !5
  %473 = sext i32 %472 to i64
  %474 = icmp slt i64 %471, %473
  br i1 %474, label %328, label %479, !llvm.loop !56

475:                                              ; preds = %351, %352, %358, %361
  %476 = landingpad { i8*, i32 }
          cleanup
  br label %501

477:                                              ; preds = %342
  %478 = landingpad { i8*, i32 }
          cleanup
  br label %501

479:                                              ; preds = %470
  %480 = load %"class.std::vector.0"*, %"class.std::vector.0"** %124, align 8, !tbaa !24
  %481 = load %"class.std::vector.0"*, %"class.std::vector.0"** %125, align 8, !tbaa !26
  br label %482

482:                                              ; preds = %270, %207, %479, %276, %324
  %483 = phi %"class.std::vector.0"* [ %481, %479 ], [ %128, %276 ], [ %128, %324 ], [ %128, %207 ], [ %128, %270 ]
  %484 = phi %"class.std::vector.0"* [ %480, %479 ], [ %271, %276 ], [ %271, %324 ], [ %208, %207 ], [ %271, %270 ]
  %485 = icmp eq %"class.std::vector.0"* %484, %483
  br i1 %485, label %496, label %486

486:                                              ; preds = %482, %493
  %487 = phi %"class.std::vector.0"* [ %494, %493 ], [ %484, %482 ]
  %488 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %487, i64 0, i32 0, i32 0, i32 0, i32 0
  %489 = load i64*, i64** %488, align 8, !tbaa !13
  %490 = icmp eq i64* %489, null
  br i1 %490, label %493, label %491

491:                                              ; preds = %486
  %492 = bitcast i64* %489 to i8*
  call void @_ZdlPv(i8* nonnull %492) #14
  br label %493

493:                                              ; preds = %491, %486
  %494 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %487, i64 1
  %495 = icmp eq %"class.std::vector.0"* %494, %483
  br i1 %495, label %496, label %486, !llvm.loop !57

496:                                              ; preds = %493, %482
  %497 = icmp eq %"class.std::vector.0"* %484, null
  br i1 %497, label %500, label %498

498:                                              ; preds = %496
  %499 = bitcast %"class.std::vector.0"* %484 to i8*
  call void @_ZdlPv(i8* nonnull %499) #14
  br label %500

500:                                              ; preds = %496, %498
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #14
  ret i32 0

501:                                              ; preds = %475, %477, %468, %369, %326, %268
  %502 = phi { i8*, i32 } [ %269, %268 ], [ %327, %326 ], [ %469, %468 ], [ %370, %369 ], [ %476, %475 ], [ %478, %477 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #14
  br label %503

503:                                              ; preds = %501, %179
  %504 = phi { i8*, i32 } [ %502, %501 ], [ %180, %179 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #14
  resume { i8*, i32 } %504
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
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !57

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !24
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !58

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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #14
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !23
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !59

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
  %61 = load i64*, i64** %60, align 8, !tbaa !13
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !57

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
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s959256606.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #12

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!30 = distinct !{!30, !17, !31}
!31 = !{!"llvm.loop.unswitch.partial.disable"}
!32 = distinct !{!32, !17}
!33 = distinct !{!33, !17}
!34 = distinct !{!34, !17}
!35 = distinct !{!35, !17}
!36 = !{!37, !37, i64 0}
!37 = !{!"vtable pointer", !8, i64 0}
!38 = !{!39, !11, i64 240}
!39 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !40, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!40 = !{!"bool", !7, i64 0}
!41 = !{!42, !7, i64 56}
!42 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !40, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!43 = !{!7, !7, i64 0}
!44 = !{!45, !11, i64 0}
!45 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!46 = !{!47, !48, i64 8}
!47 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !45, i64 0, !48, i64 8, !7, i64 16}
!48 = !{!"long", !7, i64 0}
!49 = distinct !{!49, !17}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNSt7__cxx119to_stringEx: argument 0"}
!52 = distinct !{!52, !"_ZNSt7__cxx119to_stringEx"}
!53 = !{!47, !11, i64 0}
!54 = distinct !{!54, !17}
!55 = distinct !{!55, !17}
!56 = distinct !{!56, !17}
!57 = distinct !{!57, !17}
!58 = !{!"branch_weights", i32 1, i32 2000}
!59 = distinct !{!59, !17}
