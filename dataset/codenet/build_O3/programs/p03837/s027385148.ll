; ModuleID = 'Project_CodeNet_C++1400/p03837/s027385148.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s027385148.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s027385148.cpp, i8* null }]

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
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !8
  %12 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %13 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = add nsw i64 %16, 8
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %17
  %19 = bitcast i8* %18 to i64*
  store i64 10, i64* %19, align 8, !tbaa !13
  %20 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #13
  %21 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #13
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %22, i32* nonnull align 4 dereferenceable(4) %2)
  %24 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %24) #13
  %25 = load i32, i32* %1, align 4, !tbaa !21
  %26 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %26) #13
  %27 = sext i32 %25 to i64
  %28 = icmp slt i32 %25, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %30 unwind label %212

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %26, i8 0, i64 24, i1 false) #13
  %32 = icmp eq i32 %25, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %31
  %34 = getelementptr inbounds i32, i32* null, i64 %27
  %35 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %34, i32** %35, align 16, !tbaa !22
  %36 = bitcast %"class.std::vector.0"* %4 to <2 x i32*>*
  store <2 x i32*> zeroinitializer, <2 x i32*>* %36, align 16, !tbaa !24
  br label %132

37:                                               ; preds = %31
  %38 = shl nuw nsw i64 %27, 2
  %39 = invoke noalias nonnull i8* @_Znwm(i64 %38) #15
          to label %40 unwind label %212

40:                                               ; preds = %37
  %41 = bitcast i8* %39 to i32*
  %42 = bitcast %"class.std::vector.0"* %4 to i8**
  store i8* %39, i8** %42, align 16, !tbaa !25
  %43 = getelementptr inbounds i32, i32* %41, i64 %27
  %44 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %43, i32** %44, align 16, !tbaa !22
  %45 = shl nsw i64 %27, 2
  %46 = add nsw i64 %45, -4
  %47 = lshr exact i64 %46, 2
  %48 = add nuw nsw i64 %47, 1
  %49 = icmp ult i64 %46, 28
  br i1 %49, label %120, label %50

50:                                               ; preds = %40
  %51 = and i64 %48, 9223372036854775800
  %52 = getelementptr i32, i32* %41, i64 %51
  %53 = add nsw i64 %51, -8
  %54 = lshr exact i64 %53, 3
  %55 = add nuw nsw i64 %54, 1
  %56 = and i64 %55, 7
  %57 = icmp ult i64 %53, 56
  br i1 %57, label %105, label %58

58:                                               ; preds = %50
  %59 = and i64 %55, 4611686018427387896
  br label %60

60:                                               ; preds = %60, %58
  %61 = phi i64 [ 0, %58 ], [ %102, %60 ]
  %62 = phi i64 [ %59, %58 ], [ %103, %60 ]
  %63 = getelementptr i32, i32* %41, i64 %61
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> <i32 1000000005, i32 1000000005, i32 1000000005, i32 1000000005>, <4 x i32>* %64, align 4, !tbaa !21
  %65 = getelementptr i32, i32* %63, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> <i32 1000000005, i32 1000000005, i32 1000000005, i32 1000000005>, <4 x i32>* %66, align 4, !tbaa !21
  %67 = or i64 %61, 8
  %68 = getelementptr i32, i32* %41, i64 %67
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> <i32 1000000005, i32 1000000005, i32 1000000005, i32 1000000005>, <4 x i32>* %69, align 4, !tbaa !21
  %70 = getelementptr i32, i32* %68, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> <i32 1000000005, i32 1000000005, i32 1000000005, i32 1000000005>, <4 x i32>* %71, align 4, !tbaa !21
  %72 = or i64 %61, 16
  %73 = getelementptr i32, i32* %41, i64 %72
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> <i32 1000000005, i32 1000000005, i32 1000000005, i32 1000000005>, <4 x i32>* %74, align 4, !tbaa !21
  %75 = getelementptr i32, i32* %73, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> <i32 1000000005, i32 1000000005, i32 1000000005, i32 1000000005>, <4 x i32>* %76, align 4, !tbaa !21
  %77 = or i64 %61, 24
  %78 = getelementptr i32, i32* %41, i64 %77
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> <i32 1000000005, i32 1000000005, i32 1000000005, i32 1000000005>, <4 x i32>* %79, align 4, !tbaa !21
  %80 = getelementptr i32, i32* %78, i64 4
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> <i32 1000000005, i32 1000000005, i32 1000000005, i32 1000000005>, <4 x i32>* %81, align 4, !tbaa !21
  %82 = or i64 %61, 32
  %83 = getelementptr i32, i32* %41, i64 %82
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> <i32 1000000005, i32 1000000005, i32 1000000005, i32 1000000005>, <4 x i32>* %84, align 4, !tbaa !21
  %85 = getelementptr i32, i32* %83, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> <i32 1000000005, i32 1000000005, i32 1000000005, i32 1000000005>, <4 x i32>* %86, align 4, !tbaa !21
  %87 = or i64 %61, 40
  %88 = getelementptr i32, i32* %41, i64 %87
  %89 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> <i32 1000000005, i32 1000000005, i32 1000000005, i32 1000000005>, <4 x i32>* %89, align 4, !tbaa !21
  %90 = getelementptr i32, i32* %88, i64 4
  %91 = bitcast i32* %90 to <4 x i32>*
  store <4 x i32> <i32 1000000005, i32 1000000005, i32 1000000005, i32 1000000005>, <4 x i32>* %91, align 4, !tbaa !21
  %92 = or i64 %61, 48
  %93 = getelementptr i32, i32* %41, i64 %92
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> <i32 1000000005, i32 1000000005, i32 1000000005, i32 1000000005>, <4 x i32>* %94, align 4, !tbaa !21
  %95 = getelementptr i32, i32* %93, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> <i32 1000000005, i32 1000000005, i32 1000000005, i32 1000000005>, <4 x i32>* %96, align 4, !tbaa !21
  %97 = or i64 %61, 56
  %98 = getelementptr i32, i32* %41, i64 %97
  %99 = bitcast i32* %98 to <4 x i32>*
  store <4 x i32> <i32 1000000005, i32 1000000005, i32 1000000005, i32 1000000005>, <4 x i32>* %99, align 4, !tbaa !21
  %100 = getelementptr i32, i32* %98, i64 4
  %101 = bitcast i32* %100 to <4 x i32>*
  store <4 x i32> <i32 1000000005, i32 1000000005, i32 1000000005, i32 1000000005>, <4 x i32>* %101, align 4, !tbaa !21
  %102 = add nuw i64 %61, 64
  %103 = add i64 %62, -8
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %60, !llvm.loop !26

105:                                              ; preds = %60, %50
  %106 = phi i64 [ 0, %50 ], [ %102, %60 ]
  %107 = icmp eq i64 %56, 0
  br i1 %107, label %118, label %108

108:                                              ; preds = %105, %108
  %109 = phi i64 [ %115, %108 ], [ %106, %105 ]
  %110 = phi i64 [ %116, %108 ], [ %56, %105 ]
  %111 = getelementptr i32, i32* %41, i64 %109
  %112 = bitcast i32* %111 to <4 x i32>*
  store <4 x i32> <i32 1000000005, i32 1000000005, i32 1000000005, i32 1000000005>, <4 x i32>* %112, align 4, !tbaa !21
  %113 = getelementptr i32, i32* %111, i64 4
  %114 = bitcast i32* %113 to <4 x i32>*
  store <4 x i32> <i32 1000000005, i32 1000000005, i32 1000000005, i32 1000000005>, <4 x i32>* %114, align 4, !tbaa !21
  %115 = add nuw i64 %109, 8
  %116 = add i64 %110, -1
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %108, !llvm.loop !29

118:                                              ; preds = %108, %105
  %119 = icmp eq i64 %48, %51
  br i1 %119, label %126, label %120

120:                                              ; preds = %40, %118
  %121 = phi i32* [ %41, %40 ], [ %52, %118 ]
  br label %122

122:                                              ; preds = %120, %122
  %123 = phi i32* [ %124, %122 ], [ %121, %120 ]
  store i32 1000000005, i32* %123, align 4, !tbaa !21
  %124 = getelementptr inbounds i32, i32* %123, i64 1
  %125 = icmp eq i32* %124, %43
  br i1 %125, label %126, label %122, !llvm.loop !31

126:                                              ; preds = %122, %118
  %127 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %43, i32** %127, align 8, !tbaa !33
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false) #13
  %128 = mul nuw nsw i64 %27, 24
  %129 = invoke noalias nonnull i8* @_Znwm(i64 %128) #15
          to label %130 unwind label %214

130:                                              ; preds = %126
  %131 = bitcast i8* %129 to %"class.std::vector.0"*
  br label %132

132:                                              ; preds = %33, %130
  %133 = phi %"class.std::vector.0"* [ %131, %130 ], [ null, %33 ]
  %134 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %133, %"class.std::vector.0"** %134, align 8, !tbaa !34
  %135 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %133, %"class.std::vector.0"** %135, align 8, !tbaa !36
  %136 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %133, i64 %27
  %137 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %136, %"class.std::vector.0"** %137, align 8, !tbaa !37
  %138 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %133, i64 %27, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4)
          to label %144 unwind label %139

139:                                              ; preds = %132
  %140 = landingpad { i8*, i32 }
          cleanup
  %141 = icmp eq %"class.std::vector.0"* %133, null
  br i1 %141, label %216, label %142

142:                                              ; preds = %139
  %143 = bitcast %"class.std::vector.0"* %133 to i8*
  call void @_ZdlPv(i8* nonnull %143) #13
  br label %216

144:                                              ; preds = %132
  %145 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %138, %"class.std::vector.0"** %135, align 8, !tbaa !36
  %146 = load i32*, i32** %145, align 16, !tbaa !25
  %147 = icmp eq i32* %146, null
  br i1 %147, label %150, label %148

148:                                              ; preds = %144
  %149 = bitcast i32* %146 to i8*
  call void @_ZdlPv(i8* nonnull %149) #13
  br label %150

150:                                              ; preds = %144, %148
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %26) #13
  %151 = load i32, i32* %2, align 4, !tbaa !21
  %152 = sext i32 %151 to i64
  %153 = icmp slt i32 %151, 0
  br i1 %153, label %154, label %156

154:                                              ; preds = %150
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %155 unwind label %225

155:                                              ; preds = %154
  unreachable

156:                                              ; preds = %150
  %157 = icmp eq i32 %151, 0
  br i1 %157, label %202, label %158

158:                                              ; preds = %156
  %159 = shl nuw nsw i64 %152, 2
  %160 = invoke noalias nonnull i8* @_Znwm(i64 %159) #15
          to label %161 unwind label %225

161:                                              ; preds = %158
  %162 = bitcast i8* %160 to i32*
  store i32 0, i32* %162, align 4, !tbaa !21
  %163 = icmp eq i32 %151, 1
  br i1 %163, label %167, label %164

164:                                              ; preds = %161
  %165 = getelementptr inbounds i8, i8* %160, i64 4
  %166 = add nsw i64 %159, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %165, i8 0, i64 %166, i1 false)
  br label %167

167:                                              ; preds = %164, %161
  %168 = load i32, i32* %2, align 4, !tbaa !21
  %169 = sext i32 %168 to i64
  %170 = icmp slt i32 %168, 0
  br i1 %170, label %171, label %173

171:                                              ; preds = %167
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %172 unwind label %227

172:                                              ; preds = %171
  unreachable

173:                                              ; preds = %167
  %174 = icmp eq i32 %168, 0
  br i1 %174, label %184, label %175

175:                                              ; preds = %173
  %176 = shl nuw nsw i64 %169, 2
  %177 = invoke noalias nonnull i8* @_Znwm(i64 %176) #15
          to label %178 unwind label %227

178:                                              ; preds = %175
  %179 = bitcast i8* %177 to i32*
  store i32 0, i32* %179, align 4, !tbaa !21
  %180 = icmp eq i32 %168, 1
  br i1 %180, label %184, label %181

181:                                              ; preds = %178
  %182 = getelementptr inbounds i8, i8* %177, i64 4
  %183 = add nsw i64 %176, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %182, i8 0, i64 %183, i1 false)
  br label %184

184:                                              ; preds = %173, %181, %178
  %185 = phi i32* [ null, %173 ], [ %179, %181 ], [ %179, %178 ]
  %186 = load i32, i32* %2, align 4, !tbaa !21
  %187 = sext i32 %186 to i64
  %188 = icmp slt i32 %186, 0
  br i1 %188, label %189, label %191

189:                                              ; preds = %184
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %190 unwind label %229

190:                                              ; preds = %189
  unreachable

191:                                              ; preds = %184
  %192 = icmp eq i32 %186, 0
  br i1 %192, label %202, label %193

193:                                              ; preds = %191
  %194 = shl nuw nsw i64 %187, 2
  %195 = invoke noalias nonnull i8* @_Znwm(i64 %194) #15
          to label %196 unwind label %229

196:                                              ; preds = %193
  %197 = bitcast i8* %195 to i32*
  store i32 0, i32* %197, align 4, !tbaa !21
  %198 = icmp eq i32 %186, 1
  br i1 %198, label %202, label %199

199:                                              ; preds = %196
  %200 = getelementptr inbounds i8, i8* %195, i64 4
  %201 = add nsw i64 %194, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %200, i8 0, i64 %201, i1 false)
  br label %202

202:                                              ; preds = %156, %191, %199, %196
  %203 = phi i32* [ %162, %196 ], [ %162, %199 ], [ %162, %191 ], [ null, %156 ]
  %204 = phi i32* [ %185, %196 ], [ %185, %199 ], [ %185, %191 ], [ null, %156 ]
  %205 = phi i32* [ %197, %196 ], [ %197, %199 ], [ null, %191 ], [ null, %156 ]
  %206 = load i32, i32* %1, align 4, !tbaa !21
  %207 = icmp sgt i32 %206, 0
  br i1 %207, label %231, label %208

208:                                              ; preds = %231, %202
  %209 = phi i32 [ %206, %202 ], [ %237, %231 ]
  %210 = load i32, i32* %2, align 4, !tbaa !21
  %211 = icmp sgt i32 %210, 0
  br i1 %211, label %246, label %242

212:                                              ; preds = %37, %29
  %213 = landingpad { i8*, i32 }
          cleanup
  br label %223

214:                                              ; preds = %126
  %215 = landingpad { i8*, i32 }
          cleanup
  br label %216

216:                                              ; preds = %139, %142, %214
  %217 = phi { i8*, i32 } [ %215, %214 ], [ %140, %142 ], [ %140, %139 ]
  %218 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %219 = load i32*, i32** %218, align 16, !tbaa !25
  %220 = icmp eq i32* %219, null
  br i1 %220, label %223, label %221

221:                                              ; preds = %216
  %222 = bitcast i32* %219 to i8*
  call void @_ZdlPv(i8* nonnull %222) #13
  br label %223

223:                                              ; preds = %221, %216, %212
  %224 = phi { i8*, i32 } [ %213, %212 ], [ %217, %216 ], [ %217, %221 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %26) #13
  br label %487

225:                                              ; preds = %158, %154
  %226 = landingpad { i8*, i32 }
          cleanup
  br label %485

227:                                              ; preds = %171, %175
  %228 = landingpad { i8*, i32 }
          cleanup
  br label %481

229:                                              ; preds = %193, %189
  %230 = landingpad { i8*, i32 }
          cleanup
  br label %472

231:                                              ; preds = %202, %231
  %232 = phi i64 [ %236, %231 ], [ 0, %202 ]
  %233 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %133, i64 %232, i32 0, i32 0, i32 0, i32 0
  %234 = load i32*, i32** %233, align 8, !tbaa !25
  %235 = getelementptr inbounds i32, i32* %234, i64 %232
  store i32 0, i32* %235, align 4, !tbaa !21
  %236 = add nuw nsw i64 %232, 1
  %237 = load i32, i32* %1, align 4, !tbaa !21
  %238 = sext i32 %237 to i64
  %239 = icmp slt i64 %236, %238
  br i1 %239, label %231, label %208, !llvm.loop !38

240:                                              ; preds = %256
  %241 = load i32, i32* %1, align 4, !tbaa !21
  br label %242

242:                                              ; preds = %240, %208
  %243 = phi i32 [ %276, %240 ], [ %210, %208 ]
  %244 = phi i32 [ %241, %240 ], [ %209, %208 ]
  %245 = icmp sgt i32 %244, 0
  br i1 %245, label %281, label %287

246:                                              ; preds = %208, %256
  %247 = phi i64 [ %275, %256 ], [ 0, %208 ]
  %248 = getelementptr inbounds i32, i32* %203, i64 %247
  %249 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %248)
          to label %250 unwind label %279

250:                                              ; preds = %246
  %251 = getelementptr inbounds i32, i32* %204, i64 %247
  %252 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %249, i32* nonnull align 4 dereferenceable(4) %251)
          to label %253 unwind label %279

253:                                              ; preds = %250
  %254 = getelementptr inbounds i32, i32* %205, i64 %247
  %255 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %252, i32* nonnull align 4 dereferenceable(4) %254)
          to label %256 unwind label %279

256:                                              ; preds = %253
  %257 = load i32, i32* %248, align 4, !tbaa !21
  %258 = add nsw i32 %257, -1
  store i32 %258, i32* %248, align 4, !tbaa !21
  %259 = load i32, i32* %251, align 4, !tbaa !21
  %260 = add nsw i32 %259, -1
  store i32 %260, i32* %251, align 4, !tbaa !21
  %261 = load i32, i32* %254, align 4, !tbaa !21
  %262 = sext i32 %260 to i64
  %263 = load %"class.std::vector.0"*, %"class.std::vector.0"** %134, align 8, !tbaa !34
  %264 = sext i32 %258 to i64
  %265 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %263, i64 %262, i32 0, i32 0, i32 0, i32 0
  %266 = load i32*, i32** %265, align 8, !tbaa !25
  %267 = getelementptr inbounds i32, i32* %266, i64 %264
  store i32 %261, i32* %267, align 4, !tbaa !21
  %268 = load i32, i32* %248, align 4, !tbaa !21
  %269 = sext i32 %268 to i64
  %270 = load i32, i32* %251, align 4, !tbaa !21
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %263, i64 %269, i32 0, i32 0, i32 0, i32 0
  %273 = load i32*, i32** %272, align 8, !tbaa !25
  %274 = getelementptr inbounds i32, i32* %273, i64 %271
  store i32 %261, i32* %274, align 4, !tbaa !21
  %275 = add nuw nsw i64 %247, 1
  %276 = load i32, i32* %2, align 4, !tbaa !21
  %277 = sext i32 %276 to i64
  %278 = icmp slt i64 %275, %277
  br i1 %278, label %246, label %240, !llvm.loop !39

279:                                              ; preds = %253, %250, %246
  %280 = landingpad { i8*, i32 }
          cleanup
  br label %467

281:                                              ; preds = %242, %405
  %282 = phi i32 [ %406, %405 ], [ %244, %242 ]
  %283 = phi i64 [ %407, %405 ], [ 0, %242 ]
  %284 = icmp sgt i32 %282, 0
  br i1 %284, label %393, label %405

285:                                              ; preds = %405
  %286 = load i32, i32* %2, align 4, !tbaa !21
  br label %287

287:                                              ; preds = %285, %242
  %288 = phi i32 [ %243, %242 ], [ %286, %285 ]
  %289 = phi i32 [ %244, %242 ], [ %406, %285 ]
  %290 = load %"class.std::vector.0"*, %"class.std::vector.0"** %134, align 8
  %291 = icmp sgt i32 %288, 0
  br i1 %291, label %292, label %430

292:                                              ; preds = %287
  %293 = icmp sgt i32 %289, 0
  br i1 %293, label %294, label %430

294:                                              ; preds = %292
  %295 = zext i32 %289 to i64
  %296 = zext i32 %288 to i64
  %297 = zext i32 %289 to i64
  %298 = add nsw i64 %297, -2
  br label %299

299:                                              ; preds = %294, %386
  %300 = phi i64 [ 0, %294 ], [ %391, %386 ]
  %301 = phi i32 [ 0, %294 ], [ %390, %386 ]
  %302 = getelementptr inbounds i32, i32* %203, i64 %300
  %303 = getelementptr inbounds i32, i32* %205, i64 %300
  %304 = getelementptr inbounds i32, i32* %204, i64 %300
  br label %305

305:                                              ; preds = %299, %341
  %306 = phi i64 [ 0, %299 ], [ %309, %341 ]
  %307 = phi i64 [ 1, %299 ], [ %343, %341 ]
  %308 = phi i8 [ 0, %299 ], [ %342, %341 ]
  %309 = add nuw nsw i64 %306, 1
  %310 = icmp ult i64 %309, %295
  br i1 %310, label %345, label %341

311:                                              ; preds = %381, %311
  %312 = phi i64 [ %339, %311 ], [ %383, %381 ]
  %313 = phi i8 [ %338, %311 ], [ %384, %381 ]
  %314 = getelementptr inbounds i32, i32* %359, i64 %312
  %315 = load i32, i32* %314, align 4, !tbaa !21
  %316 = add nsw i32 %355, %315
  %317 = getelementptr inbounds i32, i32* %351, i64 %312
  %318 = load i32, i32* %317, align 4, !tbaa !21
  %319 = icmp eq i32 %316, %318
  %320 = getelementptr inbounds i32, i32* %364, i64 %312
  %321 = load i32, i32* %320, align 4, !tbaa !21
  %322 = add nsw i32 %362, %321
  %323 = icmp eq i32 %322, %318
  %324 = add nuw nsw i64 %312, 1
  %325 = getelementptr inbounds i32, i32* %359, i64 %324
  %326 = load i32, i32* %325, align 4, !tbaa !21
  %327 = add nsw i32 %355, %326
  %328 = getelementptr inbounds i32, i32* %351, i64 %324
  %329 = load i32, i32* %328, align 4, !tbaa !21
  %330 = icmp eq i32 %327, %329
  %331 = getelementptr inbounds i32, i32* %364, i64 %324
  %332 = load i32, i32* %331, align 4, !tbaa !21
  %333 = add nsw i32 %362, %332
  %334 = icmp eq i32 %333, %329
  %335 = select i1 %334, i1 true, i1 %330
  %336 = select i1 %335, i1 true, i1 %323
  %337 = select i1 %336, i1 true, i1 %319
  %338 = select i1 %337, i8 1, i8 %313
  %339 = add nuw nsw i64 %312, 2
  %340 = icmp eq i64 %339, %297
  br i1 %340, label %341, label %311, !llvm.loop !40

341:                                              ; preds = %381, %311, %305
  %342 = phi i8 [ %308, %305 ], [ %382, %381 ], [ %338, %311 ]
  %343 = add nuw nsw i64 %307, 1
  %344 = icmp eq i64 %309, %297
  br i1 %344, label %386, label %305, !llvm.loop !41

345:                                              ; preds = %305
  %346 = xor i64 %306, -1
  %347 = add nsw i64 %346, %297
  %348 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %290, i64 %306, i32 0, i32 0, i32 0, i32 0
  %349 = load i32, i32* %302, align 4, !tbaa !21
  %350 = sext i32 %349 to i64
  %351 = load i32*, i32** %348, align 8, !tbaa !25
  %352 = getelementptr inbounds i32, i32* %351, i64 %350
  %353 = load i32, i32* %352, align 4, !tbaa !21
  %354 = load i32, i32* %303, align 4, !tbaa !21
  %355 = add nsw i32 %354, %353
  %356 = load i32, i32* %304, align 4, !tbaa !21
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %290, i64 %357, i32 0, i32 0, i32 0, i32 0
  %359 = load i32*, i32** %358, align 8, !tbaa !25
  %360 = getelementptr inbounds i32, i32* %351, i64 %357
  %361 = load i32, i32* %360, align 4, !tbaa !21
  %362 = add nsw i32 %361, %354
  %363 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %290, i64 %350, i32 0, i32 0, i32 0, i32 0
  %364 = load i32*, i32** %363, align 8, !tbaa !25
  %365 = and i64 %347, 1
  %366 = icmp eq i64 %365, 0
  br i1 %366, label %381, label %367

367:                                              ; preds = %345
  %368 = getelementptr inbounds i32, i32* %359, i64 %307
  %369 = load i32, i32* %368, align 4, !tbaa !21
  %370 = add nsw i32 %355, %369
  %371 = getelementptr inbounds i32, i32* %351, i64 %307
  %372 = load i32, i32* %371, align 4, !tbaa !21
  %373 = icmp eq i32 %370, %372
  %374 = getelementptr inbounds i32, i32* %364, i64 %307
  %375 = load i32, i32* %374, align 4, !tbaa !21
  %376 = add nsw i32 %362, %375
  %377 = icmp eq i32 %376, %372
  %378 = select i1 %377, i1 true, i1 %373
  %379 = select i1 %378, i8 1, i8 %308
  %380 = add nuw nsw i64 %307, 1
  br label %381

381:                                              ; preds = %367, %345
  %382 = phi i8 [ %379, %367 ], [ undef, %345 ]
  %383 = phi i64 [ %380, %367 ], [ %307, %345 ]
  %384 = phi i8 [ %379, %367 ], [ %308, %345 ]
  %385 = icmp eq i64 %298, %306
  br i1 %385, label %341, label %311

386:                                              ; preds = %341
  %387 = and i8 %342, 1
  %388 = xor i8 %387, 1
  %389 = zext i8 %388 to i32
  %390 = add nuw nsw i32 %301, %389
  %391 = add nuw nsw i64 %300, 1
  %392 = icmp eq i64 %391, %296
  br i1 %392, label %430, label %299, !llvm.loop !42

393:                                              ; preds = %281, %410
  %394 = phi i32 [ %412, %410 ], [ %282, %281 ]
  %395 = phi i32 [ %411, %410 ], [ %282, %281 ]
  %396 = phi i64 [ %414, %410 ], [ 0, %281 ]
  %397 = load %"class.std::vector.0"*, %"class.std::vector.0"** %134, align 8
  %398 = icmp sgt i32 %395, 0
  br i1 %398, label %399, label %410

399:                                              ; preds = %393
  %400 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %397, i64 %283, i32 0, i32 0, i32 0, i32 0
  %401 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %397, i64 %396, i32 0, i32 0, i32 0, i32 0
  %402 = load i32*, i32** %401, align 8, !tbaa !25
  %403 = getelementptr inbounds i32, i32* %402, i64 %283
  %404 = load i32*, i32** %400, align 8, !tbaa !25
  br label %416

405:                                              ; preds = %410, %281
  %406 = phi i32 [ %282, %281 ], [ %412, %410 ]
  %407 = add nuw nsw i64 %283, 1
  %408 = sext i32 %406 to i64
  %409 = icmp slt i64 %407, %408
  br i1 %409, label %281, label %285, !llvm.loop !43

410:                                              ; preds = %416, %393
  %411 = phi i32 [ %395, %393 ], [ %427, %416 ]
  %412 = phi i32 [ %394, %393 ], [ %427, %416 ]
  %413 = sext i32 %411 to i64
  %414 = add nuw nsw i64 %396, 1
  %415 = icmp slt i64 %414, %413
  br i1 %415, label %393, label %405, !llvm.loop !45

416:                                              ; preds = %399, %416
  %417 = phi i64 [ 0, %399 ], [ %426, %416 ]
  %418 = getelementptr inbounds i32, i32* %402, i64 %417
  %419 = load i32, i32* %403, align 4, !tbaa !21
  %420 = getelementptr inbounds i32, i32* %404, i64 %417
  %421 = load i32, i32* %420, align 4, !tbaa !21
  %422 = add nsw i32 %421, %419
  %423 = load i32, i32* %418, align 4, !tbaa !21
  %424 = icmp slt i32 %422, %423
  %425 = select i1 %424, i32 %422, i32 %423
  store i32 %425, i32* %418, align 4, !tbaa !21
  %426 = add nuw nsw i64 %417, 1
  %427 = load i32, i32* %1, align 4, !tbaa !21
  %428 = sext i32 %427 to i64
  %429 = icmp slt i64 %426, %428
  br i1 %429, label %416, label %410, !llvm.loop !46

430:                                              ; preds = %386, %292, %287
  %431 = phi i32 [ 0, %287 ], [ %288, %292 ], [ %390, %386 ]
  %432 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %431)
          to label %433 unwind label %465

433:                                              ; preds = %430
  %434 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %432, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %435 unwind label %465

435:                                              ; preds = %433
  %436 = icmp eq i32* %205, null
  br i1 %436, label %439, label %437

437:                                              ; preds = %435
  %438 = bitcast i32* %205 to i8*
  call void @_ZdlPv(i8* nonnull %438) #13
  br label %439

439:                                              ; preds = %435, %437
  %440 = icmp eq i32* %204, null
  br i1 %440, label %443, label %441

441:                                              ; preds = %439
  %442 = bitcast i32* %204 to i8*
  call void @_ZdlPv(i8* nonnull %442) #13
  br label %443

443:                                              ; preds = %439, %441
  %444 = icmp eq i32* %203, null
  br i1 %444, label %447, label %445

445:                                              ; preds = %443
  %446 = bitcast i32* %203 to i8*
  call void @_ZdlPv(i8* nonnull %446) #13
  br label %447

447:                                              ; preds = %443, %445
  %448 = icmp eq %"class.std::vector.0"* %290, %138
  br i1 %448, label %459, label %449

449:                                              ; preds = %447, %456
  %450 = phi %"class.std::vector.0"* [ %457, %456 ], [ %290, %447 ]
  %451 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %450, i64 0, i32 0, i32 0, i32 0, i32 0
  %452 = load i32*, i32** %451, align 8, !tbaa !25
  %453 = icmp eq i32* %452, null
  br i1 %453, label %456, label %454

454:                                              ; preds = %449
  %455 = bitcast i32* %452 to i8*
  call void @_ZdlPv(i8* nonnull %455) #13
  br label %456

456:                                              ; preds = %454, %449
  %457 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %450, i64 1
  %458 = icmp eq %"class.std::vector.0"* %457, %138
  br i1 %458, label %459, label %449, !llvm.loop !47

459:                                              ; preds = %456, %447
  %460 = phi %"class.std::vector.0"* [ %138, %447 ], [ %290, %456 ]
  %461 = icmp eq %"class.std::vector.0"* %460, null
  br i1 %461, label %464, label %462

462:                                              ; preds = %459
  %463 = bitcast %"class.std::vector.0"* %460 to i8*
  call void @_ZdlPv(i8* nonnull %463) #13
  br label %464

464:                                              ; preds = %459, %462
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %24) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #13
  ret i32 0

465:                                              ; preds = %433, %430
  %466 = landingpad { i8*, i32 }
          cleanup
  br label %467

467:                                              ; preds = %465, %279
  %468 = phi { i8*, i32 } [ %280, %279 ], [ %466, %465 ]
  %469 = icmp eq i32* %205, null
  br i1 %469, label %472, label %470

470:                                              ; preds = %467
  %471 = bitcast i32* %205 to i8*
  call void @_ZdlPv(i8* nonnull %471) #13
  br label %472

472:                                              ; preds = %470, %467, %229
  %473 = phi i32* [ %185, %229 ], [ %204, %467 ], [ %204, %470 ]
  %474 = phi i32* [ %162, %229 ], [ %203, %467 ], [ %203, %470 ]
  %475 = phi { i8*, i32 } [ %230, %229 ], [ %468, %467 ], [ %468, %470 ]
  %476 = icmp eq i32* %473, null
  br i1 %476, label %479, label %477

477:                                              ; preds = %472
  %478 = bitcast i32* %473 to i8*
  call void @_ZdlPv(i8* nonnull %478) #13
  br label %479

479:                                              ; preds = %477, %472
  %480 = icmp eq i32* %474, null
  br i1 %480, label %485, label %481

481:                                              ; preds = %227, %479
  %482 = phi { i8*, i32 } [ %228, %227 ], [ %475, %479 ]
  %483 = phi i32* [ %162, %227 ], [ %474, %479 ]
  %484 = bitcast i32* %483 to i8*
  call void @_ZdlPv(i8* nonnull %484) #13
  br label %485

485:                                              ; preds = %481, %479, %225
  %486 = phi { i8*, i32 } [ %226, %225 ], [ %475, %479 ], [ %482, %481 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #13
  br label %487

487:                                              ; preds = %485, %223
  %488 = phi { i8*, i32 } [ %486, %485 ], [ %224, %223 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %24) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #13
  resume { i8*, i32 } %488
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !36
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !25
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !47

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !34
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
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !25
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !33
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
  br i1 %21, label %22, label %24, !prof !48

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
  store i32* %29, i32** %30, align 8, !tbaa !25
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !33
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !22
  %34 = load i32*, i32** %5, align 8, !tbaa !24
  %35 = load i32*, i32** %4, align 8, !tbaa !24
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
  store i32* %45, i32** %31, align 8, !tbaa !33
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !49

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
  %61 = load i32*, i32** %60, align 8, !tbaa !25
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !47

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

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s027385148.cpp() #10 section ".text.startup" {
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
!13 = !{!14, !15, i64 8}
!14 = !{!"_ZTSSt8ios_base", !15, i64 8, !15, i64 16, !16, i64 24, !17, i64 28, !17, i64 32, !10, i64 40, !18, i64 48, !11, i64 64, !19, i64 192, !10, i64 200, !20, i64 208}
!15 = !{!"long", !11, i64 0}
!16 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!17 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!18 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !15, i64 8}
!19 = !{!"int", !11, i64 0}
!20 = !{!"_ZTSSt6locale", !10, i64 0}
!21 = !{!19, !19, i64 0}
!22 = !{!23, !10, i64 16}
!23 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!24 = !{!10, !10, i64 0}
!25 = !{!23, !10, i64 0}
!26 = distinct !{!26, !27, !28}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!"llvm.loop.isvectorized", i32 1}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.unroll.disable"}
!31 = distinct !{!31, !27, !32, !28}
!32 = !{!"llvm.loop.unroll.runtime.disable"}
!33 = !{!23, !10, i64 8}
!34 = !{!35, !10, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!36 = !{!35, !10, i64 8}
!37 = !{!35, !10, i64 16}
!38 = distinct !{!38, !27}
!39 = distinct !{!39, !27}
!40 = distinct !{!40, !27}
!41 = distinct !{!41, !27}
!42 = distinct !{!42, !27}
!43 = distinct !{!43, !27, !44}
!44 = !{!"llvm.loop.unswitch.partial.disable"}
!45 = distinct !{!45, !27, !44}
!46 = distinct !{!46, !27}
!47 = distinct !{!47, !27}
!48 = !{!"branch_weights", i32 1, i32 2000}
!49 = distinct !{!49, !27}
