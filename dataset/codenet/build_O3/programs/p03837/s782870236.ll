; ModuleID = 'Project_CodeNet_C++1400/p03837/s782870236.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s782870236.cpp"
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
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.10", %"struct.std::_Head_base.13" }
%"struct.std::_Tuple_impl.10" = type { %"struct.std::_Tuple_impl.11", %"struct.std::_Head_base.12" }
%"struct.std::_Tuple_impl.11" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i32 }
%"struct.std::_Head_base.12" = type { i32 }
%"struct.std::_Head_base.13" = type { i32 }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s782870236.cpp, i8* null }]

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
  %7 = alloca i32, align 4
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = add nsw i64 %11, 216
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %14, align 8, !tbaa !8
  %15 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %16 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = add nsw i64 %19, 24
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %20
  %22 = bitcast i8* %21 to i32*
  %23 = load i32, i32* %22, align 8, !tbaa !13
  %24 = and i32 %23, -261
  %25 = or i32 %24, 4
  store i32 %25, i32* %22, align 8, !tbaa !21
  %26 = load i64, i64* %18, align 8
  %27 = add nsw i64 %26, 8
  %28 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %27
  %29 = bitcast i8* %28 to i64*
  store i64 20, i64* %29, align 8, !tbaa !22
  %30 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #13
  %31 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #13
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %32, i32* nonnull align 4 dereferenceable(4) %2)
  %34 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %34) #13
  %35 = load i32, i32* %1, align 4, !tbaa !23
  %36 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %36) #13
  %37 = sext i32 %35 to i64
  %38 = icmp slt i32 %35, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %40 unwind label %183

40:                                               ; preds = %39
  unreachable

41:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %36, i8 0, i64 24, i1 false) #13
  %42 = icmp eq i32 %35, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %41
  %44 = getelementptr inbounds i32, i32* null, i64 %37
  %45 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %44, i32** %45, align 16, !tbaa !24
  %46 = bitcast %"class.std::vector.0"* %4 to <2 x i32*>*
  store <2 x i32*> zeroinitializer, <2 x i32*>* %46, align 16, !tbaa !26
  br label %142

47:                                               ; preds = %41
  %48 = shl nuw nsw i64 %37, 2
  %49 = invoke noalias nonnull i8* @_Znwm(i64 %48) #15
          to label %50 unwind label %183

50:                                               ; preds = %47
  %51 = bitcast i8* %49 to i32*
  %52 = bitcast %"class.std::vector.0"* %4 to i8**
  store i8* %49, i8** %52, align 16, !tbaa !27
  %53 = getelementptr inbounds i32, i32* %51, i64 %37
  %54 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %53, i32** %54, align 16, !tbaa !24
  %55 = shl nsw i64 %37, 2
  %56 = add nsw i64 %55, -4
  %57 = lshr exact i64 %56, 2
  %58 = add nuw nsw i64 %57, 1
  %59 = icmp ult i64 %56, 28
  br i1 %59, label %130, label %60

60:                                               ; preds = %50
  %61 = and i64 %58, 9223372036854775800
  %62 = getelementptr i32, i32* %51, i64 %61
  %63 = add nsw i64 %61, -8
  %64 = lshr exact i64 %63, 3
  %65 = add nuw nsw i64 %64, 1
  %66 = and i64 %65, 7
  %67 = icmp ult i64 %63, 56
  br i1 %67, label %115, label %68

68:                                               ; preds = %60
  %69 = and i64 %65, 4611686018427387896
  br label %70

70:                                               ; preds = %70, %68
  %71 = phi i64 [ 0, %68 ], [ %112, %70 ]
  %72 = phi i64 [ %69, %68 ], [ %113, %70 ]
  %73 = getelementptr i32, i32* %51, i64 %71
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %74, align 4, !tbaa !23
  %75 = getelementptr i32, i32* %73, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %76, align 4, !tbaa !23
  %77 = or i64 %71, 8
  %78 = getelementptr i32, i32* %51, i64 %77
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %79, align 4, !tbaa !23
  %80 = getelementptr i32, i32* %78, i64 4
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %81, align 4, !tbaa !23
  %82 = or i64 %71, 16
  %83 = getelementptr i32, i32* %51, i64 %82
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %84, align 4, !tbaa !23
  %85 = getelementptr i32, i32* %83, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %86, align 4, !tbaa !23
  %87 = or i64 %71, 24
  %88 = getelementptr i32, i32* %51, i64 %87
  %89 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %89, align 4, !tbaa !23
  %90 = getelementptr i32, i32* %88, i64 4
  %91 = bitcast i32* %90 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %91, align 4, !tbaa !23
  %92 = or i64 %71, 32
  %93 = getelementptr i32, i32* %51, i64 %92
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %94, align 4, !tbaa !23
  %95 = getelementptr i32, i32* %93, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %96, align 4, !tbaa !23
  %97 = or i64 %71, 40
  %98 = getelementptr i32, i32* %51, i64 %97
  %99 = bitcast i32* %98 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %99, align 4, !tbaa !23
  %100 = getelementptr i32, i32* %98, i64 4
  %101 = bitcast i32* %100 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %101, align 4, !tbaa !23
  %102 = or i64 %71, 48
  %103 = getelementptr i32, i32* %51, i64 %102
  %104 = bitcast i32* %103 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %104, align 4, !tbaa !23
  %105 = getelementptr i32, i32* %103, i64 4
  %106 = bitcast i32* %105 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %106, align 4, !tbaa !23
  %107 = or i64 %71, 56
  %108 = getelementptr i32, i32* %51, i64 %107
  %109 = bitcast i32* %108 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %109, align 4, !tbaa !23
  %110 = getelementptr i32, i32* %108, i64 4
  %111 = bitcast i32* %110 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %111, align 4, !tbaa !23
  %112 = add nuw i64 %71, 64
  %113 = add i64 %72, -8
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %70, !llvm.loop !28

115:                                              ; preds = %70, %60
  %116 = phi i64 [ 0, %60 ], [ %112, %70 ]
  %117 = icmp eq i64 %66, 0
  br i1 %117, label %128, label %118

118:                                              ; preds = %115, %118
  %119 = phi i64 [ %125, %118 ], [ %116, %115 ]
  %120 = phi i64 [ %126, %118 ], [ %66, %115 ]
  %121 = getelementptr i32, i32* %51, i64 %119
  %122 = bitcast i32* %121 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %122, align 4, !tbaa !23
  %123 = getelementptr i32, i32* %121, i64 4
  %124 = bitcast i32* %123 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %124, align 4, !tbaa !23
  %125 = add nuw i64 %119, 8
  %126 = add i64 %120, -1
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %118, !llvm.loop !31

128:                                              ; preds = %118, %115
  %129 = icmp eq i64 %58, %61
  br i1 %129, label %136, label %130

130:                                              ; preds = %50, %128
  %131 = phi i32* [ %51, %50 ], [ %62, %128 ]
  br label %132

132:                                              ; preds = %130, %132
  %133 = phi i32* [ %134, %132 ], [ %131, %130 ]
  store i32 1000000007, i32* %133, align 4, !tbaa !23
  %134 = getelementptr inbounds i32, i32* %133, i64 1
  %135 = icmp eq i32* %134, %53
  br i1 %135, label %136, label %132, !llvm.loop !33

136:                                              ; preds = %132, %128
  %137 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %53, i32** %137, align 8, !tbaa !35
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false) #13
  %138 = mul nuw nsw i64 %37, 24
  %139 = invoke noalias nonnull i8* @_Znwm(i64 %138) #15
          to label %140 unwind label %185

140:                                              ; preds = %136
  %141 = bitcast i8* %139 to %"class.std::vector.0"*
  br label %142

142:                                              ; preds = %43, %140
  %143 = phi %"class.std::vector.0"* [ %141, %140 ], [ null, %43 ]
  %144 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %143, %"class.std::vector.0"** %144, align 8, !tbaa !36
  %145 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %143, %"class.std::vector.0"** %145, align 8, !tbaa !38
  %146 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %143, i64 %37
  %147 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %146, %"class.std::vector.0"** %147, align 8, !tbaa !39
  %148 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %143, i64 %37, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4)
          to label %154 unwind label %149

149:                                              ; preds = %142
  %150 = landingpad { i8*, i32 }
          cleanup
  %151 = icmp eq %"class.std::vector.0"* %143, null
  br i1 %151, label %187, label %152

152:                                              ; preds = %149
  %153 = bitcast %"class.std::vector.0"* %143 to i8*
  call void @_ZdlPv(i8* nonnull %153) #13
  br label %187

154:                                              ; preds = %142
  %155 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %148, %"class.std::vector.0"** %145, align 8, !tbaa !38
  %156 = load i32*, i32** %155, align 16, !tbaa !27
  %157 = icmp eq i32* %156, null
  br i1 %157, label %160, label %158

158:                                              ; preds = %154
  %159 = bitcast i32* %156 to i8*
  call void @_ZdlPv(i8* nonnull %159) #13
  br label %160

160:                                              ; preds = %154, %158
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %36) #13
  %161 = load i32, i32* %2, align 4, !tbaa !23
  %162 = sext i32 %161 to i64
  %163 = icmp slt i32 %161, 0
  br i1 %163, label %164, label %166

164:                                              ; preds = %160
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %165 unwind label %196

165:                                              ; preds = %164
  unreachable

166:                                              ; preds = %160
  %167 = icmp eq i32 %161, 0
  br i1 %167, label %178, label %168

168:                                              ; preds = %166
  %169 = mul nuw nsw i64 %162, 12
  %170 = invoke noalias nonnull i8* @_Znwm(i64 %169) #15
          to label %171 unwind label %196

171:                                              ; preds = %168
  %172 = bitcast i8* %170 to %"class.std::tuple"*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %170, i8 0, i64 %169, i1 false)
  %173 = load i32, i32* %2, align 4, !tbaa !23
  %174 = bitcast i32* %5 to i8*
  %175 = bitcast i32* %6 to i8*
  %176 = bitcast i32* %7 to i8*
  %177 = icmp sgt i32 %173, 0
  br i1 %177, label %198, label %178

178:                                              ; preds = %205, %166, %171
  %179 = phi %"class.std::tuple"* [ %172, %171 ], [ null, %166 ], [ %172, %205 ]
  %180 = phi i32 [ %173, %171 ], [ 0, %166 ], [ %228, %205 ]
  %181 = load i32, i32* %1, align 4, !tbaa !23
  %182 = icmp sgt i32 %181, 0
  br i1 %182, label %233, label %239

183:                                              ; preds = %47, %39
  %184 = landingpad { i8*, i32 }
          cleanup
  br label %194

185:                                              ; preds = %136
  %186 = landingpad { i8*, i32 }
          cleanup
  br label %187

187:                                              ; preds = %149, %152, %185
  %188 = phi { i8*, i32 } [ %186, %185 ], [ %150, %152 ], [ %150, %149 ]
  %189 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %190 = load i32*, i32** %189, align 16, !tbaa !27
  %191 = icmp eq i32* %190, null
  br i1 %191, label %194, label %192

192:                                              ; preds = %187
  %193 = bitcast i32* %190 to i8*
  call void @_ZdlPv(i8* nonnull %193) #13
  br label %194

194:                                              ; preds = %192, %187, %183
  %195 = phi { i8*, i32 } [ %184, %183 ], [ %188, %187 ], [ %188, %192 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %36) #13
  br label %419

196:                                              ; preds = %168, %164
  %197 = landingpad { i8*, i32 }
          cleanup
  br label %417

198:                                              ; preds = %171, %205
  %199 = phi i64 [ %227, %205 ], [ 0, %171 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %174) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %175) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %176) #13
  %200 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %201 unwind label %231

201:                                              ; preds = %198
  %202 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %200, i32* nonnull align 4 dereferenceable(4) %6)
          to label %203 unwind label %231

203:                                              ; preds = %201
  %204 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %202, i32* nonnull align 4 dereferenceable(4) %7)
          to label %205 unwind label %231

205:                                              ; preds = %203
  %206 = load i32, i32* %5, align 4, !tbaa !23
  %207 = add nsw i32 %206, -1
  store i32 %207, i32* %5, align 4, !tbaa !23
  %208 = load i32, i32* %6, align 4, !tbaa !23
  %209 = add nsw i32 %208, -1
  store i32 %209, i32* %6, align 4, !tbaa !23
  %210 = load i32, i32* %7, align 4, !tbaa !23, !noalias !40
  %211 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %172, i64 %199, i32 0, i32 1, i32 0
  store i32 %207, i32* %211, align 4, !tbaa !23
  %212 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %172, i64 %199, i32 0, i32 0, i32 1, i32 0
  store i32 %209, i32* %212, align 4, !tbaa !23
  %213 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %172, i64 %199, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %210, i32* %213, align 4, !tbaa !23
  %214 = sext i32 %207 to i64
  %215 = sext i32 %209 to i64
  %216 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %143, i64 %214, i32 0, i32 0, i32 0, i32 0
  %217 = load i32*, i32** %216, align 8, !tbaa !27
  %218 = getelementptr inbounds i32, i32* %217, i64 %215
  store i32 %210, i32* %218, align 4, !tbaa !23
  %219 = load i32, i32* %7, align 4, !tbaa !23
  %220 = load i32, i32* %6, align 4, !tbaa !23
  %221 = sext i32 %220 to i64
  %222 = load i32, i32* %5, align 4, !tbaa !23
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %143, i64 %221, i32 0, i32 0, i32 0, i32 0
  %225 = load i32*, i32** %224, align 8, !tbaa !27
  %226 = getelementptr inbounds i32, i32* %225, i64 %223
  store i32 %219, i32* %226, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %176) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %175) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %174) #13
  %227 = add nuw nsw i64 %199, 1
  %228 = load i32, i32* %2, align 4, !tbaa !23
  %229 = sext i32 %228 to i64
  %230 = icmp slt i64 %227, %229
  br i1 %230, label %198, label %178, !llvm.loop !43

231:                                              ; preds = %198, %201, %203
  %232 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %176) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %175) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %174) #13
  br label %413

233:                                              ; preds = %178, %261
  %234 = phi i32 [ %262, %261 ], [ %181, %178 ]
  %235 = phi i64 [ %263, %261 ], [ 0, %178 ]
  %236 = icmp sgt i32 %234, 0
  br i1 %236, label %249, label %261

237:                                              ; preds = %261
  %238 = load i32, i32* %2, align 4, !tbaa !23
  br label %239

239:                                              ; preds = %237, %178
  %240 = phi i32 [ %238, %237 ], [ %180, %178 ]
  %241 = load %"class.std::vector.0"*, %"class.std::vector.0"** %144, align 8
  %242 = icmp sgt i32 %240, 0
  br i1 %242, label %243, label %314

243:                                              ; preds = %239
  %244 = zext i32 %240 to i64
  %245 = and i64 %244, 1
  %246 = icmp eq i32 %240, 1
  br i1 %246, label %293, label %247

247:                                              ; preds = %243
  %248 = and i64 %244, 4294967294
  br label %317

249:                                              ; preds = %233, %266
  %250 = phi i32 [ %267, %266 ], [ %234, %233 ]
  %251 = phi i32 [ %268, %266 ], [ %234, %233 ]
  %252 = phi i64 [ %269, %266 ], [ 0, %233 ]
  %253 = load %"class.std::vector.0"*, %"class.std::vector.0"** %144, align 8
  %254 = icmp sgt i32 %251, 0
  br i1 %254, label %255, label %266

255:                                              ; preds = %249
  %256 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %253, i64 %235, i32 0, i32 0, i32 0, i32 0
  %257 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %253, i64 %252, i32 0, i32 0, i32 0, i32 0
  %258 = load i32*, i32** %257, align 8, !tbaa !27
  %259 = getelementptr inbounds i32, i32* %258, i64 %235
  %260 = load i32*, i32** %256, align 8, !tbaa !27
  br label %272

261:                                              ; preds = %266, %233
  %262 = phi i32 [ %234, %233 ], [ %267, %266 ]
  %263 = add nuw nsw i64 %235, 1
  %264 = sext i32 %262 to i64
  %265 = icmp slt i64 %263, %264
  br i1 %265, label %233, label %237, !llvm.loop !44

266:                                              ; preds = %286, %249
  %267 = phi i32 [ %250, %249 ], [ %287, %286 ]
  %268 = phi i32 [ %251, %249 ], [ %288, %286 ]
  %269 = add nuw nsw i64 %252, 1
  %270 = sext i32 %268 to i64
  %271 = icmp slt i64 %269, %270
  br i1 %271, label %249, label %261, !llvm.loop !46

272:                                              ; preds = %255, %286
  %273 = phi i32 [ %250, %255 ], [ %287, %286 ]
  %274 = phi i32 [ %251, %255 ], [ %288, %286 ]
  %275 = phi i32 [ %251, %255 ], [ %289, %286 ]
  %276 = phi i64 [ 0, %255 ], [ %290, %286 ]
  %277 = getelementptr inbounds i32, i32* %258, i64 %276
  %278 = load i32, i32* %259, align 4, !tbaa !23
  %279 = getelementptr inbounds i32, i32* %260, i64 %276
  %280 = load i32, i32* %279, align 4, !tbaa !23
  %281 = add nsw i32 %280, %278
  %282 = load i32, i32* %277, align 4, !tbaa !23
  %283 = icmp sgt i32 %282, %281
  br i1 %283, label %284, label %286

284:                                              ; preds = %272
  store i32 %281, i32* %277, align 4, !tbaa !23
  %285 = load i32, i32* %1, align 4, !tbaa !23
  br label %286

286:                                              ; preds = %272, %284
  %287 = phi i32 [ %273, %272 ], [ %285, %284 ]
  %288 = phi i32 [ %274, %272 ], [ %285, %284 ]
  %289 = phi i32 [ %275, %272 ], [ %285, %284 ]
  %290 = add nuw nsw i64 %276, 1
  %291 = sext i32 %289 to i64
  %292 = icmp slt i64 %290, %291
  br i1 %292, label %272, label %266, !llvm.loop !47

293:                                              ; preds = %317, %243
  %294 = phi i32 [ undef, %243 ], [ %351, %317 ]
  %295 = phi i64 [ 0, %243 ], [ %352, %317 ]
  %296 = phi i32 [ 0, %243 ], [ %351, %317 ]
  %297 = icmp eq i64 %245, 0
  br i1 %297, label %314, label %298

298:                                              ; preds = %293
  %299 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %179, i64 %295, i32 0, i32 1, i32 0
  %300 = load i32, i32* %299, align 4, !tbaa !23
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %241, i64 %301, i32 0, i32 0, i32 0, i32 0
  %303 = load i32*, i32** %302, align 8, !tbaa !27
  %304 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %179, i64 %295, i32 0, i32 0, i32 1, i32 0
  %305 = load i32, i32* %304, align 4, !tbaa !23
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i32, i32* %303, i64 %306
  %308 = load i32, i32* %307, align 4, !tbaa !23
  %309 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %179, i64 %295, i32 0, i32 0, i32 0, i32 0, i32 0
  %310 = load i32, i32* %309, align 4, !tbaa !23
  %311 = icmp slt i32 %308, %310
  %312 = zext i1 %311 to i32
  %313 = add nuw nsw i32 %296, %312
  br label %314

314:                                              ; preds = %298, %293, %239
  %315 = phi i32 [ 0, %239 ], [ %294, %293 ], [ %313, %298 ]
  %316 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %315)
          to label %355 unwind label %410

317:                                              ; preds = %317, %247
  %318 = phi i64 [ 0, %247 ], [ %352, %317 ]
  %319 = phi i32 [ 0, %247 ], [ %351, %317 ]
  %320 = phi i64 [ %248, %247 ], [ %353, %317 ]
  %321 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %179, i64 %318, i32 0, i32 1, i32 0
  %322 = load i32, i32* %321, align 4, !tbaa !23
  %323 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %179, i64 %318, i32 0, i32 0, i32 1, i32 0
  %324 = load i32, i32* %323, align 4, !tbaa !23
  %325 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %179, i64 %318, i32 0, i32 0, i32 0, i32 0, i32 0
  %326 = load i32, i32* %325, align 4, !tbaa !23
  %327 = sext i32 %322 to i64
  %328 = sext i32 %324 to i64
  %329 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %241, i64 %327, i32 0, i32 0, i32 0, i32 0
  %330 = load i32*, i32** %329, align 8, !tbaa !27
  %331 = getelementptr inbounds i32, i32* %330, i64 %328
  %332 = load i32, i32* %331, align 4, !tbaa !23
  %333 = icmp slt i32 %332, %326
  %334 = zext i1 %333 to i32
  %335 = add nuw nsw i32 %319, %334
  %336 = or i64 %318, 1
  %337 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %179, i64 %336, i32 0, i32 1, i32 0
  %338 = load i32, i32* %337, align 4, !tbaa !23
  %339 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %179, i64 %336, i32 0, i32 0, i32 1, i32 0
  %340 = load i32, i32* %339, align 4, !tbaa !23
  %341 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %179, i64 %336, i32 0, i32 0, i32 0, i32 0, i32 0
  %342 = load i32, i32* %341, align 4, !tbaa !23
  %343 = sext i32 %338 to i64
  %344 = sext i32 %340 to i64
  %345 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %241, i64 %343, i32 0, i32 0, i32 0, i32 0
  %346 = load i32*, i32** %345, align 8, !tbaa !27
  %347 = getelementptr inbounds i32, i32* %346, i64 %344
  %348 = load i32, i32* %347, align 4, !tbaa !23
  %349 = icmp slt i32 %348, %342
  %350 = zext i1 %349 to i32
  %351 = add nuw nsw i32 %335, %350
  %352 = add nuw nsw i64 %318, 2
  %353 = add i64 %320, -2
  %354 = icmp eq i64 %353, 0
  br i1 %354, label %293, label %317, !llvm.loop !48

355:                                              ; preds = %314
  %356 = bitcast %"class.std::basic_ostream"* %316 to i8**
  %357 = load i8*, i8** %356, align 8, !tbaa !5
  %358 = getelementptr i8, i8* %357, i64 -24
  %359 = bitcast i8* %358 to i64*
  %360 = load i64, i64* %359, align 8
  %361 = bitcast %"class.std::basic_ostream"* %316 to i8*
  %362 = add nsw i64 %360, 240
  %363 = getelementptr inbounds i8, i8* %361, i64 %362
  %364 = bitcast i8* %363 to %"class.std::ctype"**
  %365 = load %"class.std::ctype"*, %"class.std::ctype"** %364, align 8, !tbaa !49
  %366 = icmp eq %"class.std::ctype"* %365, null
  br i1 %366, label %367, label %369

367:                                              ; preds = %355
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %368 unwind label %410

368:                                              ; preds = %367
  unreachable

369:                                              ; preds = %355
  %370 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %365, i64 0, i32 8
  %371 = load i8, i8* %370, align 8, !tbaa !50
  %372 = icmp eq i8 %371, 0
  br i1 %372, label %376, label %373

373:                                              ; preds = %369
  %374 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %365, i64 0, i32 9, i64 10
  %375 = load i8, i8* %374, align 1, !tbaa !52
  br label %383

376:                                              ; preds = %369
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %365)
          to label %377 unwind label %410

377:                                              ; preds = %376
  %378 = bitcast %"class.std::ctype"* %365 to i8 (%"class.std::ctype"*, i8)***
  %379 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %378, align 8, !tbaa !5
  %380 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %379, i64 6
  %381 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %380, align 8
  %382 = invoke signext i8 %381(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %365, i8 signext 10)
          to label %383 unwind label %410

383:                                              ; preds = %377, %373
  %384 = phi i8 [ %375, %373 ], [ %382, %377 ]
  %385 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %316, i8 signext %384)
          to label %386 unwind label %410

386:                                              ; preds = %383
  %387 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %385)
          to label %388 unwind label %410

388:                                              ; preds = %386
  %389 = icmp eq %"class.std::tuple"* %179, null
  br i1 %389, label %392, label %390

390:                                              ; preds = %388
  %391 = bitcast %"class.std::tuple"* %179 to i8*
  call void @_ZdlPv(i8* nonnull %391) #13
  br label %392

392:                                              ; preds = %388, %390
  %393 = icmp eq %"class.std::vector.0"* %241, %148
  br i1 %393, label %404, label %394

394:                                              ; preds = %392, %401
  %395 = phi %"class.std::vector.0"* [ %402, %401 ], [ %241, %392 ]
  %396 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %395, i64 0, i32 0, i32 0, i32 0, i32 0
  %397 = load i32*, i32** %396, align 8, !tbaa !27
  %398 = icmp eq i32* %397, null
  br i1 %398, label %401, label %399

399:                                              ; preds = %394
  %400 = bitcast i32* %397 to i8*
  call void @_ZdlPv(i8* nonnull %400) #13
  br label %401

401:                                              ; preds = %399, %394
  %402 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %395, i64 1
  %403 = icmp eq %"class.std::vector.0"* %402, %148
  br i1 %403, label %404, label %394, !llvm.loop !53

404:                                              ; preds = %401, %392
  %405 = phi %"class.std::vector.0"* [ %148, %392 ], [ %241, %401 ]
  %406 = icmp eq %"class.std::vector.0"* %405, null
  br i1 %406, label %409, label %407

407:                                              ; preds = %404
  %408 = bitcast %"class.std::vector.0"* %405 to i8*
  call void @_ZdlPv(i8* nonnull %408) #13
  br label %409

409:                                              ; preds = %404, %407
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %34) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #13
  ret i32 0

410:                                              ; preds = %314, %367, %376, %377, %383, %386
  %411 = landingpad { i8*, i32 }
          cleanup
  %412 = icmp eq %"class.std::tuple"* %179, null
  br i1 %412, label %417, label %413

413:                                              ; preds = %231, %410
  %414 = phi { i8*, i32 } [ %232, %231 ], [ %411, %410 ]
  %415 = phi %"class.std::tuple"* [ %172, %231 ], [ %179, %410 ]
  %416 = bitcast %"class.std::tuple"* %415 to i8*
  call void @_ZdlPv(i8* nonnull %416) #13
  br label %417

417:                                              ; preds = %413, %410, %196
  %418 = phi { i8*, i32 } [ %197, %196 ], [ %411, %410 ], [ %414, %413 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #13
  br label %419

419:                                              ; preds = %417, %194
  %420 = phi { i8*, i32 } [ %418, %417 ], [ %195, %194 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %34) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #13
  resume { i8*, i32 } %420
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
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !36
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !38
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !27
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !53

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !36
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

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
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

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !27
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !35
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
  br i1 %21, label %22, label %24, !prof !54

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
  store i32* %29, i32** %30, align 8, !tbaa !27
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !35
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !24
  %34 = load i32*, i32** %5, align 8, !tbaa !26
  %35 = load i32*, i32** %4, align 8, !tbaa !26
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
  store i32* %45, i32** %31, align 8, !tbaa !35
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !55

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
  %61 = load i32*, i32** %60, align 8, !tbaa !27
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !53

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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s782870236.cpp() #10 section ".text.startup" {
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
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = !{!14, !16, i64 24}
!14 = !{!"_ZTSSt8ios_base", !15, i64 8, !15, i64 16, !16, i64 24, !17, i64 28, !17, i64 32, !10, i64 40, !18, i64 48, !11, i64 64, !19, i64 192, !10, i64 200, !20, i64 208}
!15 = !{!"long", !11, i64 0}
!16 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!17 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!18 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !15, i64 8}
!19 = !{!"int", !11, i64 0}
!20 = !{!"_ZTSSt6locale", !10, i64 0}
!21 = !{!16, !16, i64 0}
!22 = !{!14, !15, i64 8}
!23 = !{!19, !19, i64 0}
!24 = !{!25, !10, i64 16}
!25 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!26 = !{!10, !10, i64 0}
!27 = !{!25, !10, i64 0}
!28 = distinct !{!28, !29, !30}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!"llvm.loop.isvectorized", i32 1}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.unroll.disable"}
!33 = distinct !{!33, !29, !34, !30}
!34 = !{!"llvm.loop.unroll.runtime.disable"}
!35 = !{!25, !10, i64 8}
!36 = !{!37, !10, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!38 = !{!37, !10, i64 8}
!39 = !{!37, !10, i64 16}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZSt10make_tupleIJRiS0_S0_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_: argument 0"}
!42 = distinct !{!42, !"_ZSt10make_tupleIJRiS0_S0_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_"}
!43 = distinct !{!43, !29}
!44 = distinct !{!44, !29, !45}
!45 = !{!"llvm.loop.unswitch.partial.disable"}
!46 = distinct !{!46, !29, !45}
!47 = distinct !{!47, !29}
!48 = distinct !{!48, !29}
!49 = !{!9, !10, i64 240}
!50 = !{!51, !11, i64 56}
!51 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!52 = !{!11, !11, i64 0}
!53 = distinct !{!53, !29}
!54 = !{!"branch_weights", i32 1, i32 2000}
!55 = distinct !{!55, !29}
