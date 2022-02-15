; ModuleID = 'Project_CodeNet_C++1400/p03837/s461263793.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s461263793.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s461263793.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::vector.0", align 16
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #15
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #15
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #15
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #15
  %12 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #15
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %2)
  %15 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #15
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = bitcast %"class.std::vector.0"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %17) #15
  %18 = sext i32 %16 to i64
  %19 = icmp slt i32 %16, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %21 unwind label %207

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %17, i8 0, i64 24, i1 false) #15
  %23 = icmp eq i32 %16, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %22
  %25 = getelementptr inbounds i64, i64* null, i64 %18
  %26 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %25, i64** %26, align 16, !tbaa !9
  %27 = bitcast %"class.std::vector.0"* %7 to <2 x i64*>*
  store <2 x i64*> zeroinitializer, <2 x i64*>* %27, align 16, !tbaa !12
  br label %123

28:                                               ; preds = %22
  %29 = shl nuw nsw i64 %18, 3
  %30 = invoke noalias nonnull i8* @_Znwm(i64 %29) #17
          to label %31 unwind label %207

31:                                               ; preds = %28
  %32 = bitcast i8* %30 to i64*
  %33 = bitcast %"class.std::vector.0"* %7 to i8**
  store i8* %30, i8** %33, align 16, !tbaa !13
  %34 = getelementptr inbounds i64, i64* %32, i64 %18
  %35 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %34, i64** %35, align 16, !tbaa !9
  %36 = shl nsw i64 %18, 3
  %37 = add nsw i64 %36, -8
  %38 = lshr exact i64 %37, 3
  %39 = add nuw nsw i64 %38, 1
  %40 = icmp ult i64 %37, 24
  br i1 %40, label %111, label %41

41:                                               ; preds = %31
  %42 = and i64 %39, 4611686018427387900
  %43 = getelementptr i64, i64* %32, i64 %42
  %44 = add nsw i64 %42, -4
  %45 = lshr exact i64 %44, 2
  %46 = add nuw nsw i64 %45, 1
  %47 = and i64 %46, 7
  %48 = icmp ult i64 %44, 28
  br i1 %48, label %96, label %49

49:                                               ; preds = %41
  %50 = and i64 %46, 9223372036854775800
  br label %51

51:                                               ; preds = %51, %49
  %52 = phi i64 [ 0, %49 ], [ %93, %51 ]
  %53 = phi i64 [ %50, %49 ], [ %94, %51 ]
  %54 = getelementptr i64, i64* %32, i64 %52
  %55 = bitcast i64* %54 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %55, align 8, !tbaa !14
  %56 = getelementptr i64, i64* %54, i64 2
  %57 = bitcast i64* %56 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %57, align 8, !tbaa !14
  %58 = or i64 %52, 4
  %59 = getelementptr i64, i64* %32, i64 %58
  %60 = bitcast i64* %59 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %60, align 8, !tbaa !14
  %61 = getelementptr i64, i64* %59, i64 2
  %62 = bitcast i64* %61 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %62, align 8, !tbaa !14
  %63 = or i64 %52, 8
  %64 = getelementptr i64, i64* %32, i64 %63
  %65 = bitcast i64* %64 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %65, align 8, !tbaa !14
  %66 = getelementptr i64, i64* %64, i64 2
  %67 = bitcast i64* %66 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %67, align 8, !tbaa !14
  %68 = or i64 %52, 12
  %69 = getelementptr i64, i64* %32, i64 %68
  %70 = bitcast i64* %69 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %70, align 8, !tbaa !14
  %71 = getelementptr i64, i64* %69, i64 2
  %72 = bitcast i64* %71 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %72, align 8, !tbaa !14
  %73 = or i64 %52, 16
  %74 = getelementptr i64, i64* %32, i64 %73
  %75 = bitcast i64* %74 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %75, align 8, !tbaa !14
  %76 = getelementptr i64, i64* %74, i64 2
  %77 = bitcast i64* %76 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %77, align 8, !tbaa !14
  %78 = or i64 %52, 20
  %79 = getelementptr i64, i64* %32, i64 %78
  %80 = bitcast i64* %79 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %80, align 8, !tbaa !14
  %81 = getelementptr i64, i64* %79, i64 2
  %82 = bitcast i64* %81 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %82, align 8, !tbaa !14
  %83 = or i64 %52, 24
  %84 = getelementptr i64, i64* %32, i64 %83
  %85 = bitcast i64* %84 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %85, align 8, !tbaa !14
  %86 = getelementptr i64, i64* %84, i64 2
  %87 = bitcast i64* %86 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %87, align 8, !tbaa !14
  %88 = or i64 %52, 28
  %89 = getelementptr i64, i64* %32, i64 %88
  %90 = bitcast i64* %89 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %90, align 8, !tbaa !14
  %91 = getelementptr i64, i64* %89, i64 2
  %92 = bitcast i64* %91 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %92, align 8, !tbaa !14
  %93 = add nuw i64 %52, 32
  %94 = add i64 %53, -8
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %51, !llvm.loop !16

96:                                               ; preds = %51, %41
  %97 = phi i64 [ 0, %41 ], [ %93, %51 ]
  %98 = icmp eq i64 %47, 0
  br i1 %98, label %109, label %99

99:                                               ; preds = %96, %99
  %100 = phi i64 [ %106, %99 ], [ %97, %96 ]
  %101 = phi i64 [ %107, %99 ], [ %47, %96 ]
  %102 = getelementptr i64, i64* %32, i64 %100
  %103 = bitcast i64* %102 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %103, align 8, !tbaa !14
  %104 = getelementptr i64, i64* %102, i64 2
  %105 = bitcast i64* %104 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %105, align 8, !tbaa !14
  %106 = add nuw i64 %100, 4
  %107 = add i64 %101, -1
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %99, !llvm.loop !19

109:                                              ; preds = %99, %96
  %110 = icmp eq i64 %39, %42
  br i1 %110, label %117, label %111

111:                                              ; preds = %31, %109
  %112 = phi i64* [ %32, %31 ], [ %43, %109 ]
  br label %113

113:                                              ; preds = %111, %113
  %114 = phi i64* [ %115, %113 ], [ %112, %111 ]
  store i64 2147483647, i64* %114, align 8, !tbaa !14
  %115 = getelementptr inbounds i64, i64* %114, i64 1
  %116 = icmp eq i64* %115, %34
  br i1 %116, label %117, label %113, !llvm.loop !21

117:                                              ; preds = %113, %109
  %118 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %34, i64** %118, align 8, !tbaa !23
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false) #15
  %119 = mul nuw nsw i64 %18, 24
  %120 = invoke noalias nonnull i8* @_Znwm(i64 %119) #17
          to label %121 unwind label %209

121:                                              ; preds = %117
  %122 = bitcast i8* %120 to %"class.std::vector.0"*
  br label %123

123:                                              ; preds = %24, %121
  %124 = phi %"class.std::vector.0"* [ %122, %121 ], [ null, %24 ]
  %125 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %124, %"class.std::vector.0"** %125, align 8, !tbaa !24
  %126 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %124, %"class.std::vector.0"** %126, align 8, !tbaa !26
  %127 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %124, i64 %18
  %128 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %127, %"class.std::vector.0"** %128, align 8, !tbaa !27
  %129 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %124, i64 %18, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %7)
          to label %135 unwind label %130

130:                                              ; preds = %123
  %131 = landingpad { i8*, i32 }
          cleanup
  %132 = icmp eq %"class.std::vector.0"* %124, null
  br i1 %132, label %211, label %133

133:                                              ; preds = %130
  %134 = bitcast %"class.std::vector.0"* %124 to i8*
  call void @_ZdlPv(i8* nonnull %134) #15
  br label %211

135:                                              ; preds = %123
  %136 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %129, %"class.std::vector.0"** %126, align 8, !tbaa !26
  %137 = load i64*, i64** %136, align 16, !tbaa !13
  %138 = icmp eq i64* %137, null
  br i1 %138, label %141, label %139

139:                                              ; preds = %135
  %140 = bitcast i64* %137 to i8*
  call void @_ZdlPv(i8* nonnull %140) #15
  br label %141

141:                                              ; preds = %135, %139
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17) #15
  %142 = load i32, i32* %1, align 4, !tbaa !5
  %143 = zext i32 %142 to i64
  %144 = call i8* @llvm.stacksave()
  %145 = mul nuw i64 %143, %143
  %146 = alloca i64, i64 %145, align 16
  %147 = load i32, i32* %2, align 4, !tbaa !5
  %148 = add nsw i32 %147, -1
  store i32 %148, i32* %2, align 4, !tbaa !5
  %149 = icmp eq i32 %147, 0
  br i1 %149, label %152, label %183

150:                                              ; preds = %189
  %151 = load %"class.std::vector.0"*, %"class.std::vector.0"** %125, align 8
  br label %152

152:                                              ; preds = %150, %141
  %153 = phi %"class.std::vector.0"* [ %151, %150 ], [ %124, %141 ]
  %154 = load i32, i32* %1, align 4, !tbaa !5
  %155 = icmp sgt i32 %154, 0
  br i1 %155, label %156, label %325

156:                                              ; preds = %152
  %157 = zext i32 %154 to i64
  %158 = shl nuw nsw i64 %157, 3
  %159 = add nsw i64 %157, -1
  %160 = and i64 %157, 1
  %161 = icmp eq i64 %159, 0
  br i1 %161, label %226, label %162

162:                                              ; preds = %156
  %163 = and i64 %157, 4294967294
  br label %164

164:                                              ; preds = %164, %162
  %165 = phi i64 [ 0, %162 ], [ %180, %164 ]
  %166 = phi i64 [ %163, %162 ], [ %181, %164 ]
  %167 = mul nuw nsw i64 %165, %143
  %168 = getelementptr i64, i64* %146, i64 %167
  %169 = bitcast i64* %168 to i8*
  %170 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %153, i64 %165, i32 0, i32 0, i32 0, i32 0
  %171 = bitcast i64** %170 to i8**
  %172 = load i8*, i8** %171, align 8, !tbaa !13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %169, i8* align 8 %172, i64 %158, i1 false)
  %173 = or i64 %165, 1
  %174 = mul nuw nsw i64 %173, %143
  %175 = getelementptr i64, i64* %146, i64 %174
  %176 = bitcast i64* %175 to i8*
  %177 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %153, i64 %173, i32 0, i32 0, i32 0, i32 0
  %178 = bitcast i64** %177 to i8**
  %179 = load i8*, i8** %178, align 8, !tbaa !13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %176, i8* align 8 %179, i64 %158, i1 false)
  %180 = add nuw nsw i64 %165, 2
  %181 = add i64 %166, -2
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %226, label %164, !llvm.loop !28

183:                                              ; preds = %141, %189
  %184 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %185 unwind label %220

185:                                              ; preds = %183
  %186 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %184, i32* nonnull align 4 dereferenceable(4) %4)
          to label %187 unwind label %220

187:                                              ; preds = %185
  %188 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %186, i32* nonnull align 4 dereferenceable(4) %5)
          to label %189 unwind label %220

189:                                              ; preds = %187
  %190 = load i32, i32* %5, align 4, !tbaa !5
  %191 = sext i32 %190 to i64
  %192 = load i32, i32* %3, align 4, !tbaa !5
  %193 = add nsw i32 %192, -1
  store i32 %193, i32* %3, align 4, !tbaa !5
  %194 = sext i32 %193 to i64
  %195 = load i32, i32* %4, align 4, !tbaa !5
  %196 = add nsw i32 %195, -1
  store i32 %196, i32* %4, align 4, !tbaa !5
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %124, i64 %194, i32 0, i32 0, i32 0, i32 0
  %199 = load i64*, i64** %198, align 8, !tbaa !13
  %200 = getelementptr inbounds i64, i64* %199, i64 %197
  store i64 %191, i64* %200, align 8, !tbaa !14
  %201 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %124, i64 %197, i32 0, i32 0, i32 0, i32 0
  %202 = load i64*, i64** %201, align 8, !tbaa !13
  %203 = getelementptr inbounds i64, i64* %202, i64 %194
  store i64 %191, i64* %203, align 8, !tbaa !14
  %204 = load i32, i32* %2, align 4, !tbaa !5
  %205 = add nsw i32 %204, -1
  store i32 %205, i32* %2, align 4, !tbaa !5
  %206 = icmp eq i32 %204, 0
  br i1 %206, label %150, label %183, !llvm.loop !29

207:                                              ; preds = %28, %20
  %208 = landingpad { i8*, i32 }
          cleanup
  br label %218

209:                                              ; preds = %117
  %210 = landingpad { i8*, i32 }
          cleanup
  br label %211

211:                                              ; preds = %130, %133, %209
  %212 = phi { i8*, i32 } [ %210, %209 ], [ %131, %133 ], [ %131, %130 ]
  %213 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %214 = load i64*, i64** %213, align 16, !tbaa !13
  %215 = icmp eq i64* %214, null
  br i1 %215, label %218, label %216

216:                                              ; preds = %211
  %217 = bitcast i64* %214 to i8*
  call void @_ZdlPv(i8* nonnull %217) #15
  br label %218

218:                                              ; preds = %216, %211, %207
  %219 = phi { i8*, i32 } [ %208, %207 ], [ %212, %211 ], [ %212, %216 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17) #15
  br label %372

220:                                              ; preds = %183, %185, %187
  %221 = landingpad { i8*, i32 }
          cleanup
  br label %224

222:                                              ; preds = %325
  %223 = landingpad { i8*, i32 }
          cleanup
  br label %224

224:                                              ; preds = %222, %220
  %225 = phi { i8*, i32 } [ %221, %220 ], [ %223, %222 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6) #15
  br label %372

226:                                              ; preds = %164, %156
  %227 = phi i64 [ 0, %156 ], [ %180, %164 ]
  %228 = icmp eq i64 %160, 0
  br i1 %228, label %236, label %229

229:                                              ; preds = %226
  %230 = mul nuw nsw i64 %227, %143
  %231 = getelementptr i64, i64* %146, i64 %230
  %232 = bitcast i64* %231 to i8*
  %233 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %153, i64 %227, i32 0, i32 0, i32 0, i32 0
  %234 = bitcast i64** %233 to i8**
  %235 = load i8*, i8** %234, align 8, !tbaa !13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %232, i8* align 8 %235, i64 %158, i1 false)
  br label %236

236:                                              ; preds = %226, %229
  br i1 %155, label %237, label %325

237:                                              ; preds = %236
  %238 = zext i32 %154 to i64
  %239 = and i64 %157, 1
  %240 = icmp eq i64 %159, 0
  %241 = and i64 %157, 4294967294
  %242 = icmp eq i64 %239, 0
  br label %243

243:                                              ; preds = %237, %290
  %244 = phi i64 [ 0, %237 ], [ %291, %290 ]
  br label %245

245:                                              ; preds = %287, %243
  %246 = phi i64 [ %288, %287 ], [ 0, %243 ]
  %247 = load %"class.std::vector.0"*, %"class.std::vector.0"** %125, align 8
  %248 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %247, i64 %246, i32 0, i32 0, i32 0, i32 0
  %249 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %247, i64 %244, i32 0, i32 0, i32 0, i32 0
  %250 = load i64*, i64** %248, align 8, !tbaa !13
  %251 = getelementptr inbounds i64, i64* %250, i64 %244
  %252 = load i64*, i64** %249, align 8, !tbaa !13
  br i1 %240, label %276, label %253

253:                                              ; preds = %245, %253
  %254 = phi i64 [ %273, %253 ], [ 0, %245 ]
  %255 = phi i64 [ %274, %253 ], [ %241, %245 ]
  %256 = getelementptr inbounds i64, i64* %250, i64 %254
  %257 = load i64, i64* %251, align 8, !tbaa !14
  %258 = getelementptr inbounds i64, i64* %252, i64 %254
  %259 = load i64, i64* %258, align 8, !tbaa !14
  %260 = add nsw i64 %259, %257
  %261 = load i64, i64* %256, align 8, !tbaa !14
  %262 = icmp slt i64 %260, %261
  %263 = select i1 %262, i64 %260, i64 %261
  store i64 %263, i64* %256, align 8, !tbaa !14
  %264 = or i64 %254, 1
  %265 = getelementptr inbounds i64, i64* %250, i64 %264
  %266 = load i64, i64* %251, align 8, !tbaa !14
  %267 = getelementptr inbounds i64, i64* %252, i64 %264
  %268 = load i64, i64* %267, align 8, !tbaa !14
  %269 = add nsw i64 %268, %266
  %270 = load i64, i64* %265, align 8, !tbaa !14
  %271 = icmp slt i64 %269, %270
  %272 = select i1 %271, i64 %269, i64 %270
  store i64 %272, i64* %265, align 8, !tbaa !14
  %273 = add nuw nsw i64 %254, 2
  %274 = add i64 %255, -2
  %275 = icmp eq i64 %274, 0
  br i1 %275, label %276, label %253, !llvm.loop !30

276:                                              ; preds = %253, %245
  %277 = phi i64 [ 0, %245 ], [ %273, %253 ]
  br i1 %242, label %287, label %278

278:                                              ; preds = %276
  %279 = getelementptr inbounds i64, i64* %250, i64 %277
  %280 = load i64, i64* %251, align 8, !tbaa !14
  %281 = getelementptr inbounds i64, i64* %252, i64 %277
  %282 = load i64, i64* %281, align 8, !tbaa !14
  %283 = add nsw i64 %282, %280
  %284 = load i64, i64* %279, align 8, !tbaa !14
  %285 = icmp slt i64 %283, %284
  %286 = select i1 %285, i64 %283, i64 %284
  store i64 %286, i64* %279, align 8, !tbaa !14
  br label %287

287:                                              ; preds = %276, %278
  %288 = add nuw nsw i64 %246, 1
  %289 = icmp eq i64 %288, %238
  br i1 %289, label %290, label %245, !llvm.loop !31

290:                                              ; preds = %287
  %291 = add nuw nsw i64 %244, 1
  %292 = icmp eq i64 %291, %238
  br i1 %292, label %293, label %243, !llvm.loop !32

293:                                              ; preds = %290
  %294 = load %"class.std::vector.0"*, %"class.std::vector.0"** %125, align 8
  br i1 %155, label %295, label %325

295:                                              ; preds = %293
  %296 = zext i32 %154 to i64
  br label %297

297:                                              ; preds = %329, %295
  %298 = phi i64 [ 0, %295 ], [ %331, %329 ]
  %299 = phi i32 [ 0, %295 ], [ %330, %329 ]
  %300 = sub nsw i64 %157, %298
  %301 = mul nuw nsw i64 %298, %143
  %302 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %294, i64 %298, i32 0, i32 0, i32 0, i32 0
  %303 = and i64 %300, 1
  %304 = icmp eq i64 %303, 0
  br i1 %304, label %320, label %305

305:                                              ; preds = %297
  %306 = add nuw nsw i64 %301, %298
  %307 = getelementptr inbounds i64, i64* %146, i64 %306
  %308 = load i64, i64* %307, align 8, !tbaa !14
  %309 = icmp slt i64 %308, 2147483647
  br i1 %309, label %310, label %315

310:                                              ; preds = %305
  %311 = load i64*, i64** %302, align 8, !tbaa !13
  %312 = getelementptr inbounds i64, i64* %311, i64 %298
  %313 = load i64, i64* %312, align 8, !tbaa !14
  %314 = icmp slt i64 %313, %308
  br label %315

315:                                              ; preds = %310, %305
  %316 = phi i1 [ false, %305 ], [ %314, %310 ]
  %317 = zext i1 %316 to i32
  %318 = add nsw i32 %299, %317
  %319 = add nuw nsw i64 %298, 1
  br label %320

320:                                              ; preds = %315, %297
  %321 = phi i32 [ %318, %315 ], [ undef, %297 ]
  %322 = phi i64 [ %319, %315 ], [ %298, %297 ]
  %323 = phi i32 [ %318, %315 ], [ %299, %297 ]
  %324 = icmp eq i64 %159, %298
  br i1 %324, label %329, label %333

325:                                              ; preds = %329, %152, %236, %293
  %326 = phi %"class.std::vector.0"* [ %294, %293 ], [ %153, %236 ], [ %153, %152 ], [ %294, %329 ]
  %327 = phi i32 [ 0, %293 ], [ 0, %236 ], [ 0, %152 ], [ %330, %329 ]
  %328 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %327)
          to label %354 unwind label %222

329:                                              ; preds = %379, %320
  %330 = phi i32 [ %321, %320 ], [ %382, %379 ]
  %331 = add nuw nsw i64 %298, 1
  %332 = icmp eq i64 %331, %296
  br i1 %332, label %325, label %297, !llvm.loop !33

333:                                              ; preds = %320, %379
  %334 = phi i64 [ %383, %379 ], [ %322, %320 ]
  %335 = phi i32 [ %382, %379 ], [ %323, %320 ]
  %336 = add nuw nsw i64 %301, %334
  %337 = getelementptr inbounds i64, i64* %146, i64 %336
  %338 = load i64, i64* %337, align 8, !tbaa !14
  %339 = icmp slt i64 %338, 2147483647
  br i1 %339, label %340, label %345

340:                                              ; preds = %333
  %341 = load i64*, i64** %302, align 8, !tbaa !13
  %342 = getelementptr inbounds i64, i64* %341, i64 %334
  %343 = load i64, i64* %342, align 8, !tbaa !14
  %344 = icmp slt i64 %343, %338
  br label %345

345:                                              ; preds = %340, %333
  %346 = phi i1 [ false, %333 ], [ %344, %340 ]
  %347 = zext i1 %346 to i32
  %348 = add nsw i32 %335, %347
  %349 = add nuw nsw i64 %334, 1
  %350 = add nuw nsw i64 %301, %349
  %351 = getelementptr inbounds i64, i64* %146, i64 %350
  %352 = load i64, i64* %351, align 8, !tbaa !14
  %353 = icmp slt i64 %352, 2147483647
  br i1 %353, label %374, label %379

354:                                              ; preds = %325
  call void @llvm.stackrestore(i8* %144)
  %355 = icmp eq %"class.std::vector.0"* %326, %129
  br i1 %355, label %366, label %356

356:                                              ; preds = %354, %363
  %357 = phi %"class.std::vector.0"* [ %364, %363 ], [ %326, %354 ]
  %358 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %357, i64 0, i32 0, i32 0, i32 0, i32 0
  %359 = load i64*, i64** %358, align 8, !tbaa !13
  %360 = icmp eq i64* %359, null
  br i1 %360, label %363, label %361

361:                                              ; preds = %356
  %362 = bitcast i64* %359 to i8*
  call void @_ZdlPv(i8* nonnull %362) #15
  br label %363

363:                                              ; preds = %361, %356
  %364 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %357, i64 1
  %365 = icmp eq %"class.std::vector.0"* %364, %129
  br i1 %365, label %366, label %356, !llvm.loop !34

366:                                              ; preds = %363, %354
  %367 = phi %"class.std::vector.0"* [ %129, %354 ], [ %326, %363 ]
  %368 = icmp eq %"class.std::vector.0"* %367, null
  br i1 %368, label %371, label %369

369:                                              ; preds = %366
  %370 = bitcast %"class.std::vector.0"* %367 to i8*
  call void @_ZdlPv(i8* nonnull %370) #15
  br label %371

371:                                              ; preds = %366, %369
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #15
  ret i32 0

372:                                              ; preds = %224, %218
  %373 = phi { i8*, i32 } [ %225, %224 ], [ %219, %218 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #15
  resume { i8*, i32 } %373

374:                                              ; preds = %345
  %375 = load i64*, i64** %302, align 8, !tbaa !13
  %376 = getelementptr inbounds i64, i64* %375, i64 %349
  %377 = load i64, i64* %376, align 8, !tbaa !14
  %378 = icmp slt i64 %377, %352
  br label %379

379:                                              ; preds = %374, %345
  %380 = phi i1 [ false, %345 ], [ %378, %374 ]
  %381 = zext i1 %380 to i32
  %382 = add nsw i32 %348, %381
  %383 = add nuw nsw i64 %334, 2
  %384 = icmp eq i64 %383, %296
  br i1 %384, label %329, label %333, !llvm.loop !35
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !34

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !24
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
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
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #15
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !36

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #17
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #15
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !23
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !37

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #15
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
  tail call void @_ZdlPv(i8* nonnull %64) #15
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !34

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #16
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
  tail call void @__clang_call_terminate(i8* %76) #18
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s461263793.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { argmemonly nofree nounwind willreturn }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn nounwind }

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
!28 = distinct !{!28, !17}
!29 = distinct !{!29, !17}
!30 = distinct !{!30, !17}
!31 = distinct !{!31, !17}
!32 = distinct !{!32, !17}
!33 = distinct !{!33, !17}
!34 = distinct !{!34, !17}
!35 = distinct !{!35, !17}
!36 = !{!"branch_weights", i32 1, i32 2000}
!37 = distinct !{!37, !17}
