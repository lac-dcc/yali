; ModuleID = 'Project_CodeNet_C++1400/p03725/s524645757.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s524645757.cpp"
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
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.3", %"struct.std::_Head_base.6" }
%"struct.std::_Tuple_impl.3" = type { %"struct.std::_Tuple_impl.4", %"struct.std::_Head_base.5" }
%"struct.std::_Tuple_impl.4" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i32 }
%"struct.std::_Head_base.5" = type { i32 }
%"struct.std::_Head_base.6" = type { i32 }
%"class.std::priority_queue" = type <{ %"class.std::vector", %"struct.std::greater", [7 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int>>>::_Vector_impl_data" = type { %"class.std::tuple"*, %"class.std::tuple"*, %"class.std::tuple"* }
%"struct.std::greater" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"struct.std::pair" = type { i32, i32 }

$_ZNSt14priority_queueISt5tupleIJiiiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_ = comdat any

$_ZNSt6vectorISt5tupleIJiiiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s524645757.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::tuple", align 4
  %2 = alloca %"class.std::tuple", align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::priority_queue", align 8
  %7 = alloca %"class.std::tuple", align 4
  %8 = alloca %"class.std::tuple", align 4
  %9 = alloca %"class.std::tuple", align 4
  %10 = alloca %"class.std::tuple", align 4
  %11 = alloca %"class.std::tuple", align 4
  %12 = alloca %"class.std::tuple", align 4
  %13 = alloca %"class.std::tuple", align 4
  %14 = alloca %"class.std::tuple", align 4
  %15 = alloca %"class.std::tuple", align 4
  %16 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #12
  %17 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #12
  %18 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #12
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i32* nonnull align 4 dereferenceable(4) %4)
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i32* nonnull align 4 dereferenceable(4) %5)
  %22 = load i32, i32* %3, align 4, !tbaa !5
  %23 = zext i32 %22 to i64
  %24 = call i8* @llvm.stacksave()
  %25 = alloca %"class.std::__cxx11::basic_string", i64 %23, align 16
  %26 = icmp eq i32 %22, 0
  br i1 %26, label %91, label %27

27:                                               ; preds = %0
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %25, i64 %23
  %29 = shl nuw nsw i64 %23, 5
  %30 = add nsw i64 %29, -32
  %31 = lshr exact i64 %30, 5
  %32 = add nuw nsw i64 %31, 1
  %33 = and i64 %32, 7
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %45, label %35

35:                                               ; preds = %27, %35
  %36 = phi %"class.std::__cxx11::basic_string"* [ %42, %35 ], [ %25, %27 ]
  %37 = phi i64 [ %43, %35 ], [ %33, %27 ]
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %36, i64 0, i32 2
  %39 = bitcast %"class.std::__cxx11::basic_string"* %36 to %union.anon**
  store %union.anon* %38, %union.anon** %39, align 8, !tbaa !9
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %36, i64 0, i32 1
  store i64 0, i64* %40, align 8, !tbaa !12
  %41 = bitcast %union.anon* %38 to i8*
  store i8 0, i8* %41, align 8, !tbaa !15
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %36, i64 1
  %43 = add i64 %37, -1
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %35, !llvm.loop !16

45:                                               ; preds = %35, %27
  %46 = phi %"class.std::__cxx11::basic_string"* [ %25, %27 ], [ %42, %35 ]
  %47 = icmp ult i64 %30, 224
  br i1 %47, label %91, label %48

48:                                               ; preds = %45, %48
  %49 = phi %"class.std::__cxx11::basic_string"* [ %89, %48 ], [ %46, %45 ]
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %49, i64 0, i32 2
  %51 = bitcast %"class.std::__cxx11::basic_string"* %49 to %union.anon**
  store %union.anon* %50, %union.anon** %51, align 8, !tbaa !9
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %49, i64 0, i32 1
  store i64 0, i64* %52, align 8, !tbaa !12
  %53 = bitcast %union.anon* %50 to i8*
  store i8 0, i8* %53, align 8, !tbaa !15
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %49, i64 1
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %49, i64 1, i32 2
  %56 = bitcast %"class.std::__cxx11::basic_string"* %54 to %union.anon**
  store %union.anon* %55, %union.anon** %56, align 8, !tbaa !9
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %49, i64 1, i32 1
  store i64 0, i64* %57, align 8, !tbaa !12
  %58 = bitcast %union.anon* %55 to i8*
  store i8 0, i8* %58, align 8, !tbaa !15
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %49, i64 2
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %49, i64 2, i32 2
  %61 = bitcast %"class.std::__cxx11::basic_string"* %59 to %union.anon**
  store %union.anon* %60, %union.anon** %61, align 8, !tbaa !9
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %49, i64 2, i32 1
  store i64 0, i64* %62, align 8, !tbaa !12
  %63 = bitcast %union.anon* %60 to i8*
  store i8 0, i8* %63, align 8, !tbaa !15
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %49, i64 3
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %49, i64 3, i32 2
  %66 = bitcast %"class.std::__cxx11::basic_string"* %64 to %union.anon**
  store %union.anon* %65, %union.anon** %66, align 8, !tbaa !9
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %49, i64 3, i32 1
  store i64 0, i64* %67, align 8, !tbaa !12
  %68 = bitcast %union.anon* %65 to i8*
  store i8 0, i8* %68, align 8, !tbaa !15
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %49, i64 4
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %49, i64 4, i32 2
  %71 = bitcast %"class.std::__cxx11::basic_string"* %69 to %union.anon**
  store %union.anon* %70, %union.anon** %71, align 8, !tbaa !9
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %49, i64 4, i32 1
  store i64 0, i64* %72, align 8, !tbaa !12
  %73 = bitcast %union.anon* %70 to i8*
  store i8 0, i8* %73, align 8, !tbaa !15
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %49, i64 5
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %49, i64 5, i32 2
  %76 = bitcast %"class.std::__cxx11::basic_string"* %74 to %union.anon**
  store %union.anon* %75, %union.anon** %76, align 8, !tbaa !9
  %77 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %49, i64 5, i32 1
  store i64 0, i64* %77, align 8, !tbaa !12
  %78 = bitcast %union.anon* %75 to i8*
  store i8 0, i8* %78, align 8, !tbaa !15
  %79 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %49, i64 6
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %49, i64 6, i32 2
  %81 = bitcast %"class.std::__cxx11::basic_string"* %79 to %union.anon**
  store %union.anon* %80, %union.anon** %81, align 8, !tbaa !9
  %82 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %49, i64 6, i32 1
  store i64 0, i64* %82, align 8, !tbaa !12
  %83 = bitcast %union.anon* %80 to i8*
  store i8 0, i8* %83, align 8, !tbaa !15
  %84 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %49, i64 7
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %49, i64 7, i32 2
  %86 = bitcast %"class.std::__cxx11::basic_string"* %84 to %union.anon**
  store %union.anon* %85, %union.anon** %86, align 8, !tbaa !9
  %87 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %49, i64 7, i32 1
  store i64 0, i64* %87, align 8, !tbaa !12
  %88 = bitcast %union.anon* %85 to i8*
  store i8 0, i8* %88, align 8, !tbaa !15
  %89 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %49, i64 8
  %90 = icmp eq %"class.std::__cxx11::basic_string"* %89, %28
  br i1 %90, label %91, label %48

91:                                               ; preds = %45, %48, %0
  %92 = load i32, i32* %3, align 4, !tbaa !5
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %126, label %94

94:                                               ; preds = %91
  %95 = load i32, i32* %4, align 4
  br label %137

96:                                               ; preds = %130
  %97 = load i32, i32* %4, align 4
  %98 = icmp sgt i32 %132, 0
  br i1 %98, label %99, label %137

99:                                               ; preds = %96
  %100 = icmp sgt i32 %97, 0
  br i1 %100, label %101, label %137

101:                                              ; preds = %99
  %102 = zext i32 %132 to i64
  %103 = zext i32 %97 to i64
  br label %104

104:                                              ; preds = %101, %122
  %105 = phi i64 [ 0, %101 ], [ %124, %122 ]
  %106 = phi i32 [ undef, %101 ], [ %123, %122 ]
  %107 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %25, i64 %105, i32 0, i32 0
  %108 = load i8*, i8** %107, align 16, !tbaa !18
  br label %109

109:                                              ; preds = %104, %114
  %110 = phi i64 [ 0, %104 ], [ %115, %114 ]
  %111 = getelementptr inbounds i8, i8* %108, i64 %110
  %112 = load i8, i8* %111, align 1, !tbaa !15
  %113 = icmp eq i8 %112, 83
  br i1 %113, label %117, label %114

114:                                              ; preds = %109
  %115 = add nuw nsw i64 %110, 1
  %116 = icmp eq i64 %115, %103
  br i1 %116, label %122, label %109, !llvm.loop !19

117:                                              ; preds = %109
  %118 = trunc i64 %110 to i32
  %119 = trunc i64 %105 to i32
  %120 = mul nsw i32 %97, %119
  %121 = add nsw i32 %120, %118
  br label %122

122:                                              ; preds = %114, %117
  %123 = phi i32 [ %121, %117 ], [ %106, %114 ]
  %124 = add nuw nsw i64 %105, 1
  %125 = icmp eq i64 %124, %102
  br i1 %125, label %137, label %104, !llvm.loop !21

126:                                              ; preds = %91, %130
  %127 = phi i64 [ %131, %130 ], [ 0, %91 ]
  %128 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %25, i64 %127
  %129 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %128)
          to label %130 unwind label %135

130:                                              ; preds = %126
  %131 = add nuw nsw i64 %127, 1
  %132 = load i32, i32* %3, align 4, !tbaa !5
  %133 = sext i32 %132 to i64
  %134 = icmp slt i64 %131, %133
  br i1 %134, label %126, label %96, !llvm.loop !22

135:                                              ; preds = %126
  %136 = landingpad { i8*, i32 }
          cleanup
  br label %1016

137:                                              ; preds = %122, %99, %94, %96
  %138 = phi i1 [ false, %96 ], [ false, %94 ], [ true, %99 ], [ %98, %122 ]
  %139 = phi i32 [ %97, %96 ], [ %95, %94 ], [ %97, %99 ], [ %97, %122 ]
  %140 = phi i32 [ %132, %96 ], [ %92, %94 ], [ %132, %99 ], [ %132, %122 ]
  %141 = phi i32 [ undef, %96 ], [ undef, %94 ], [ undef, %99 ], [ %123, %122 ]
  %142 = zext i32 %140 to i64
  %143 = zext i32 %139 to i64
  %144 = mul nuw i64 %143, %142
  %145 = alloca %"struct.std::pair", i64 %144, align 16
  %146 = icmp eq i64 %144, 0
  br i1 %146, label %150, label %147

147:                                              ; preds = %137
  %148 = bitcast %"struct.std::pair"* %145 to i8*
  %149 = shl i64 %144, 3
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %148, i8 0, i64 %149, i1 false)
  br label %150

150:                                              ; preds = %147, %137
  %151 = icmp sgt i32 %139, 0
  %152 = select i1 %138, i1 %151, i1 false
  br i1 %152, label %153, label %197

153:                                              ; preds = %150
  %154 = add nsw i64 %143, -1
  %155 = and i64 %143, 3
  %156 = icmp ult i64 %154, 3
  %157 = and i64 %143, 4294967292
  %158 = icmp eq i64 %155, 0
  br label %159

159:                                              ; preds = %153, %194
  %160 = phi i64 [ %195, %194 ], [ 0, %153 ]
  %161 = mul nuw nsw i64 %160, %143
  br i1 %156, label %183, label %162

162:                                              ; preds = %159, %162
  %163 = phi i64 [ %180, %162 ], [ 0, %159 ]
  %164 = phi i64 [ %181, %162 ], [ %157, %159 ]
  %165 = add nuw nsw i64 %161, %163
  %166 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %145, i64 %165, i32 0
  store i32 100000, i32* %166, align 8, !tbaa !23
  %167 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %145, i64 %165, i32 1
  store i32 100000, i32* %167, align 4, !tbaa !25
  %168 = or i64 %163, 1
  %169 = add nuw nsw i64 %161, %168
  %170 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %145, i64 %169, i32 0
  store i32 100000, i32* %170, align 8, !tbaa !23
  %171 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %145, i64 %169, i32 1
  store i32 100000, i32* %171, align 4, !tbaa !25
  %172 = or i64 %163, 2
  %173 = add nuw nsw i64 %161, %172
  %174 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %145, i64 %173, i32 0
  store i32 100000, i32* %174, align 8, !tbaa !23
  %175 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %145, i64 %173, i32 1
  store i32 100000, i32* %175, align 4, !tbaa !25
  %176 = or i64 %163, 3
  %177 = add nuw nsw i64 %161, %176
  %178 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %145, i64 %177, i32 0
  store i32 100000, i32* %178, align 8, !tbaa !23
  %179 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %145, i64 %177, i32 1
  store i32 100000, i32* %179, align 4, !tbaa !25
  %180 = add nuw nsw i64 %163, 4
  %181 = add i64 %164, -4
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %183, label %162, !llvm.loop !26

183:                                              ; preds = %162, %159
  %184 = phi i64 [ 0, %159 ], [ %180, %162 ]
  br i1 %158, label %194, label %185

185:                                              ; preds = %183, %185
  %186 = phi i64 [ %191, %185 ], [ %184, %183 ]
  %187 = phi i64 [ %192, %185 ], [ %155, %183 ]
  %188 = add nuw nsw i64 %161, %186
  %189 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %145, i64 %188, i32 0
  store i32 100000, i32* %189, align 8, !tbaa !23
  %190 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %145, i64 %188, i32 1
  store i32 100000, i32* %190, align 4, !tbaa !25
  %191 = add nuw nsw i64 %186, 1
  %192 = add i64 %187, -1
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %194, label %185, !llvm.loop !27

194:                                              ; preds = %185, %183
  %195 = add nuw nsw i64 %160, 1
  %196 = icmp eq i64 %195, %142
  br i1 %196, label %197, label %159, !llvm.loop !28

197:                                              ; preds = %194, %150
  %198 = bitcast %"class.std::priority_queue"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %198) #12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %198, i8 0, i64 24, i1 false) #12
  %199 = bitcast %"class.std::tuple"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %199) #12
  %200 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %141, i32* %200, align 4, !tbaa !29, !alias.scope !31
  %201 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %7, i64 0, i32 0, i32 0, i32 1, i32 0
  store i32 0, i32* %201, align 4, !tbaa !34, !alias.scope !31
  %202 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %7, i64 0, i32 0, i32 1, i32 0
  store i32 0, i32* %202, align 4, !tbaa !36, !alias.scope !31
  invoke void @_ZNSt14priority_queueISt5tupleIJiiiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %6, %"class.std::tuple"* nonnull align 4 dereferenceable(12) %7)
          to label %203 unwind label %285

203:                                              ; preds = %197
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %199) #12
  %204 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %205 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %206 = bitcast %"class.std::tuple"* %2 to i8*
  %207 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %208 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 0, i32 1, i32 0
  %209 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 1, i32 0
  %210 = bitcast %"class.std::tuple"* %8 to i8*
  %211 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %212 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %8, i64 0, i32 0, i32 0, i32 1, i32 0
  %213 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %8, i64 0, i32 0, i32 1, i32 0
  %214 = bitcast %"class.std::tuple"* %9 to i8*
  %215 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %216 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %9, i64 0, i32 0, i32 0, i32 1, i32 0
  %217 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %9, i64 0, i32 0, i32 1, i32 0
  %218 = bitcast %"class.std::tuple"* %10 to i8*
  %219 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %220 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %10, i64 0, i32 0, i32 0, i32 1, i32 0
  %221 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %10, i64 0, i32 0, i32 1, i32 0
  %222 = bitcast %"class.std::tuple"* %11 to i8*
  %223 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %11, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %224 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %11, i64 0, i32 0, i32 0, i32 1, i32 0
  %225 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %11, i64 0, i32 0, i32 1, i32 0
  %226 = load %"class.std::tuple"*, %"class.std::tuple"** %204, align 8, !tbaa !38
  %227 = load %"class.std::tuple"*, %"class.std::tuple"** %205, align 8, !tbaa !38
  %228 = icmp eq %"class.std::tuple"* %226, %227
  br i1 %228, label %229, label %237

229:                                              ; preds = %450, %203
  %230 = phi %"class.std::tuple"* [ %226, %203 ], [ %451, %450 ]
  %231 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %232 = bitcast %"class.std::priority_queue"* %6 to i8**
  %233 = load i32, i32* %3, align 4, !tbaa !5
  %234 = icmp sgt i32 %233, 0
  br i1 %234, label %235, label %468

235:                                              ; preds = %229
  %236 = load i32, i32* %4, align 4, !tbaa !5
  br label %454

237:                                              ; preds = %203, %450
  %238 = phi %"class.std::tuple"* [ %452, %450 ], [ %227, %203 ]
  %239 = phi %"class.std::tuple"* [ %451, %450 ], [ %226, %203 ]
  %240 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %239, i64 0, i32 0, i32 1, i32 0
  %241 = load i32, i32* %240, align 4, !tbaa !5
  %242 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %239, i64 0, i32 0, i32 0, i32 1, i32 0
  %243 = load i32, i32* %242, align 4, !tbaa !5
  %244 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %239, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %245 = load i32, i32* %244, align 4, !tbaa !5
  %246 = ptrtoint %"class.std::tuple"* %238 to i64
  %247 = ptrtoint %"class.std::tuple"* %239 to i64
  %248 = sub i64 %246, %247
  %249 = icmp sgt i64 %248, 12
  br i1 %249, label %250, label %265

250:                                              ; preds = %237
  %251 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %238, i64 -1
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %206)
  %252 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %251, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %253 = load i32, i32* %252, align 4, !tbaa !5
  %254 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %238, i64 -1, i32 0, i32 0, i32 1, i32 0
  %255 = load i32, i32* %254, align 4, !tbaa !5
  %256 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %238, i64 -1, i32 0, i32 1, i32 0
  %257 = load i32, i32* %256, align 4, !tbaa !5
  store i32 %241, i32* %256, align 4, !tbaa !5
  %258 = load i32, i32* %242, align 4, !tbaa !5
  store i32 %258, i32* %254, align 4, !tbaa !5
  %259 = load i32, i32* %244, align 4, !tbaa !5
  store i32 %259, i32* %252, align 4, !tbaa !5
  %260 = ptrtoint %"class.std::tuple"* %251 to i64
  %261 = sub i64 %260, %247
  %262 = sdiv exact i64 %261, 12
  store i32 %253, i32* %207, align 4, !tbaa !29
  store i32 %255, i32* %208, align 4, !tbaa !34
  store i32 %257, i32* %209, align 4, !tbaa !36
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"class.std::tuple"* nonnull %239, i64 0, i64 %262, %"class.std::tuple"* nonnull %2)
          to label %263 unwind label %287

263:                                              ; preds = %250
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %206)
  %264 = load %"class.std::tuple"*, %"class.std::tuple"** %205, align 8, !tbaa !39
  br label %265

265:                                              ; preds = %237, %263
  %266 = phi %"class.std::tuple"* [ %238, %237 ], [ %264, %263 ]
  %267 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %266, i64 -1
  store %"class.std::tuple"* %267, %"class.std::tuple"** %205, align 8, !tbaa !39
  %268 = load i32, i32* %4, align 4, !tbaa !5
  %269 = sdiv i32 %245, %268
  %270 = srem i32 %245, %268
  %271 = sext i32 %269 to i64
  %272 = mul nsw i64 %271, %143
  %273 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %145, i64 %272
  %274 = sext i32 %270 to i64
  %275 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %273, i64 %274
  %276 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %275, i64 0, i32 0
  %277 = load i32, i32* %276, align 8, !tbaa !23
  %278 = icmp slt i32 %241, %277
  br i1 %278, label %289, label %279

279:                                              ; preds = %265
  %280 = icmp slt i32 %277, %241
  br i1 %280, label %450, label %281

281:                                              ; preds = %279
  %282 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %275, i64 0, i32 1
  %283 = load i32, i32* %282, align 4, !tbaa !25
  %284 = icmp slt i32 %243, %283
  br i1 %284, label %289, label %450, !llvm.loop !41

285:                                              ; preds = %197
  %286 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %199) #12
  br label %1008

287:                                              ; preds = %250
  %288 = landingpad { i8*, i32 }
          cleanup
  br label %1008

289:                                              ; preds = %265, %281
  store i32 %241, i32* %276, align 8, !tbaa !23
  %290 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %275, i64 0, i32 1
  store i32 %243, i32* %290, align 4, !tbaa !25
  %291 = icmp eq i32 %269, 0
  br i1 %291, label %301, label %292

292:                                              ; preds = %289
  %293 = load i32, i32* %3, align 4, !tbaa !5
  %294 = add nsw i32 %293, -1
  %295 = icmp eq i32 %269, %294
  %296 = icmp eq i32 %270, 0
  %297 = or i1 %296, %295
  %298 = add nsw i32 %268, -1
  %299 = icmp eq i32 %270, %298
  %300 = select i1 %297, i1 true, i1 %299
  br i1 %300, label %301, label %338

301:                                              ; preds = %292, %289
  %302 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1)
          to label %303 unwind label %336

303:                                              ; preds = %301
  %304 = bitcast %"class.std::basic_ostream"* %302 to i8**
  %305 = load i8*, i8** %304, align 8, !tbaa !42
  %306 = getelementptr i8, i8* %305, i64 -24
  %307 = bitcast i8* %306 to i64*
  %308 = load i64, i64* %307, align 8
  %309 = bitcast %"class.std::basic_ostream"* %302 to i8*
  %310 = add nsw i64 %308, 240
  %311 = getelementptr inbounds i8, i8* %309, i64 %310
  %312 = bitcast i8* %311 to %"class.std::ctype"**
  %313 = load %"class.std::ctype"*, %"class.std::ctype"** %312, align 8, !tbaa !44
  %314 = icmp eq %"class.std::ctype"* %313, null
  br i1 %314, label %315, label %317

315:                                              ; preds = %303
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %316 unwind label %336

316:                                              ; preds = %315
  unreachable

317:                                              ; preds = %303
  %318 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %313, i64 0, i32 8
  %319 = load i8, i8* %318, align 8, !tbaa !47
  %320 = icmp eq i8 %319, 0
  br i1 %320, label %324, label %321

321:                                              ; preds = %317
  %322 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %313, i64 0, i32 9, i64 10
  %323 = load i8, i8* %322, align 1, !tbaa !15
  br label %331

324:                                              ; preds = %317
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %313)
          to label %325 unwind label %336

325:                                              ; preds = %324
  %326 = bitcast %"class.std::ctype"* %313 to i8 (%"class.std::ctype"*, i8)***
  %327 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %326, align 8, !tbaa !42
  %328 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %327, i64 6
  %329 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %328, align 8
  %330 = invoke signext i8 %329(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %313, i8 signext 10)
          to label %331 unwind label %336

331:                                              ; preds = %325, %321
  %332 = phi i8 [ %323, %321 ], [ %330, %325 ]
  %333 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %302, i8 signext %332)
          to label %334 unwind label %336

334:                                              ; preds = %331
  %335 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %333)
          to label %986 unwind label %336

336:                                              ; preds = %334, %331, %325, %324, %315, %301
  %337 = landingpad { i8*, i32 }
          cleanup
  br label %1008

338:                                              ; preds = %292
  %339 = load i32, i32* %5, align 4, !tbaa !5
  %340 = icmp eq i32 %241, %339
  br i1 %340, label %450, label %341, !llvm.loop !41

341:                                              ; preds = %338
  %342 = add nsw i32 %269, -1
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %25, i64 %343, i32 0, i32 0
  %345 = load i8*, i8** %344, align 16, !tbaa !18
  %346 = getelementptr inbounds i8, i8* %345, i64 %274
  %347 = load i8, i8* %346, align 1, !tbaa !15
  %348 = icmp eq i8 %347, 35
  br i1 %348, label %368, label %349

349:                                              ; preds = %341
  %350 = add nsw i32 %241, 1
  %351 = mul nsw i64 %343, %143
  %352 = add nsw i64 %351, %274
  %353 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %145, i64 %352, i32 0
  %354 = load i32, i32* %353, align 8, !tbaa !23
  %355 = icmp slt i32 %350, %354
  br i1 %355, label %362, label %356

356:                                              ; preds = %349
  %357 = icmp sgt i32 %354, %241
  br i1 %357, label %358, label %368

358:                                              ; preds = %356
  %359 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %145, i64 %352, i32 1
  %360 = load i32, i32* %359, align 4, !tbaa !25
  %361 = icmp sgt i32 %360, 0
  br i1 %361, label %362, label %368

362:                                              ; preds = %349, %358
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %210) #12
  %363 = mul nsw i32 %342, %268
  %364 = add nsw i32 %363, %270
  store i32 %364, i32* %211, align 4, !tbaa !29, !alias.scope !49
  store i32 0, i32* %212, align 4, !tbaa !34, !alias.scope !49
  store i32 %350, i32* %213, align 4, !tbaa !36, !alias.scope !49
  invoke void @_ZNSt14priority_queueISt5tupleIJiiiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %6, %"class.std::tuple"* nonnull align 4 dereferenceable(12) %8)
          to label %365 unwind label %366

365:                                              ; preds = %362
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %210) #12
  br label %368

366:                                              ; preds = %362
  %367 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %210) #12
  br label %1008

368:                                              ; preds = %356, %358, %365, %341
  %369 = add nsw i32 %269, 1
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %25, i64 %370, i32 0, i32 0
  %372 = load i8*, i8** %371, align 16, !tbaa !18
  %373 = getelementptr inbounds i8, i8* %372, i64 %274
  %374 = load i8, i8* %373, align 1, !tbaa !15
  %375 = icmp eq i8 %374, 35
  br i1 %375, label %396, label %376

376:                                              ; preds = %368
  %377 = add nsw i32 %241, 1
  %378 = mul nsw i64 %370, %143
  %379 = add nsw i64 %378, %274
  %380 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %145, i64 %379, i32 0
  %381 = load i32, i32* %380, align 8, !tbaa !23
  %382 = icmp slt i32 %377, %381
  br i1 %382, label %389, label %383

383:                                              ; preds = %376
  %384 = icmp sgt i32 %381, %241
  br i1 %384, label %385, label %396

385:                                              ; preds = %383
  %386 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %145, i64 %379, i32 1
  %387 = load i32, i32* %386, align 4, !tbaa !25
  %388 = icmp sgt i32 %387, 0
  br i1 %388, label %389, label %396

389:                                              ; preds = %376, %385
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %214) #12
  %390 = load i32, i32* %4, align 4, !tbaa !5
  %391 = mul nsw i32 %390, %369
  %392 = add nsw i32 %391, %270
  store i32 %392, i32* %215, align 4, !tbaa !29, !alias.scope !52
  store i32 0, i32* %216, align 4, !tbaa !34, !alias.scope !52
  store i32 %377, i32* %217, align 4, !tbaa !36, !alias.scope !52
  invoke void @_ZNSt14priority_queueISt5tupleIJiiiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %6, %"class.std::tuple"* nonnull align 4 dereferenceable(12) %9)
          to label %393 unwind label %394

393:                                              ; preds = %389
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %214) #12
  br label %396

394:                                              ; preds = %389
  %395 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %214) #12
  br label %1008

396:                                              ; preds = %383, %385, %393, %368
  %397 = add nsw i32 %270, -1
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %25, i64 %271, i32 0, i32 0
  %400 = load i8*, i8** %399, align 16, !tbaa !18
  %401 = getelementptr inbounds i8, i8* %400, i64 %398
  %402 = load i8, i8* %401, align 1, !tbaa !15
  %403 = icmp eq i8 %402, 35
  br i1 %403, label %424, label %404

404:                                              ; preds = %396
  %405 = add nsw i32 %241, 1
  %406 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %273, i64 %398
  %407 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %406, i64 0, i32 0
  %408 = load i32, i32* %407, align 8, !tbaa !23
  %409 = icmp slt i32 %405, %408
  br i1 %409, label %416, label %410

410:                                              ; preds = %404
  %411 = icmp sgt i32 %408, %241
  br i1 %411, label %412, label %424

412:                                              ; preds = %410
  %413 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %406, i64 0, i32 1
  %414 = load i32, i32* %413, align 4, !tbaa !25
  %415 = icmp sgt i32 %414, 0
  br i1 %415, label %416, label %424

416:                                              ; preds = %404, %412
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %218) #12
  %417 = load i32, i32* %4, align 4, !tbaa !5
  %418 = mul nsw i32 %417, %269
  %419 = add i32 %397, %418
  store i32 %419, i32* %219, align 4, !tbaa !29, !alias.scope !55
  store i32 0, i32* %220, align 4, !tbaa !34, !alias.scope !55
  store i32 %405, i32* %221, align 4, !tbaa !36, !alias.scope !55
  invoke void @_ZNSt14priority_queueISt5tupleIJiiiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %6, %"class.std::tuple"* nonnull align 4 dereferenceable(12) %10)
          to label %420 unwind label %422

420:                                              ; preds = %416
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %218) #12
  %421 = load i8*, i8** %399, align 16, !tbaa !18
  br label %424

422:                                              ; preds = %416
  %423 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %218) #12
  br label %1008

424:                                              ; preds = %410, %412, %420, %396
  %425 = phi i8* [ %400, %410 ], [ %400, %412 ], [ %421, %420 ], [ %400, %396 ]
  %426 = add i32 %270, 1
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds i8, i8* %425, i64 %427
  %429 = load i8, i8* %428, align 1, !tbaa !15
  %430 = icmp eq i8 %429, 35
  br i1 %430, label %450, label %431

431:                                              ; preds = %424
  %432 = add nsw i32 %241, 1
  %433 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %273, i64 %427
  %434 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %433, i64 0, i32 0
  %435 = load i32, i32* %434, align 8, !tbaa !23
  %436 = icmp slt i32 %432, %435
  br i1 %436, label %443, label %437

437:                                              ; preds = %431
  %438 = icmp sgt i32 %435, %241
  br i1 %438, label %439, label %450

439:                                              ; preds = %437
  %440 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %433, i64 0, i32 1
  %441 = load i32, i32* %440, align 4, !tbaa !25
  %442 = icmp sgt i32 %441, 0
  br i1 %442, label %443, label %450

443:                                              ; preds = %431, %439
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %222) #12
  %444 = load i32, i32* %4, align 4, !tbaa !5
  %445 = mul nsw i32 %444, %269
  %446 = add i32 %426, %445
  store i32 %446, i32* %223, align 4, !tbaa !29, !alias.scope !58
  store i32 0, i32* %224, align 4, !tbaa !34, !alias.scope !58
  store i32 %432, i32* %225, align 4, !tbaa !36, !alias.scope !58
  invoke void @_ZNSt14priority_queueISt5tupleIJiiiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %6, %"class.std::tuple"* nonnull align 4 dereferenceable(12) %11)
          to label %447 unwind label %448

447:                                              ; preds = %443
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %222) #12
  br label %450

448:                                              ; preds = %443
  %449 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %222) #12
  br label %1008

450:                                              ; preds = %437, %279, %439, %447, %424, %338, %281
  %451 = load %"class.std::tuple"*, %"class.std::tuple"** %204, align 8, !tbaa !38
  %452 = load %"class.std::tuple"*, %"class.std::tuple"** %205, align 8, !tbaa !38
  %453 = icmp eq %"class.std::tuple"* %451, %452
  br i1 %453, label %229, label %237

454:                                              ; preds = %235, %495
  %455 = phi %"class.std::tuple"* [ %230, %235 ], [ %496, %495 ]
  %456 = phi i32 [ %233, %235 ], [ %497, %495 ]
  %457 = phi i32 [ %236, %235 ], [ %498, %495 ]
  %458 = phi %"class.std::tuple"* [ %230, %235 ], [ %499, %495 ]
  %459 = phi %"class.std::tuple"* [ %230, %235 ], [ %500, %495 ]
  %460 = phi i32 [ %236, %235 ], [ %501, %495 ]
  %461 = phi i64 [ 0, %235 ], [ %502, %495 ]
  %462 = mul nuw nsw i64 %461, %143
  %463 = icmp sgt i32 %460, 0
  br i1 %463, label %464, label %495

464:                                              ; preds = %454
  %465 = trunc i64 %461 to i32
  br label %505

466:                                              ; preds = %495
  %467 = load %"class.std::tuple"*, %"class.std::tuple"** %205, align 8, !tbaa !38
  br label %468

468:                                              ; preds = %466, %229
  %469 = phi i32 [ %497, %466 ], [ %233, %229 ]
  %470 = phi %"class.std::tuple"* [ %467, %466 ], [ %230, %229 ]
  %471 = phi %"class.std::tuple"* [ %496, %466 ], [ %230, %229 ]
  %472 = bitcast %"class.std::tuple"* %1 to i8*
  %473 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %474 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 1, i32 0
  %475 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 1, i32 0
  %476 = bitcast %"class.std::tuple"* %12 to i8*
  %477 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %478 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %12, i64 0, i32 0, i32 0, i32 1, i32 0
  %479 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %12, i64 0, i32 0, i32 1, i32 0
  %480 = bitcast %"class.std::tuple"* %13 to i8*
  %481 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %13, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %482 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %13, i64 0, i32 0, i32 0, i32 1, i32 0
  %483 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %13, i64 0, i32 0, i32 1, i32 0
  %484 = bitcast %"class.std::tuple"* %14 to i8*
  %485 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %14, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %486 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %14, i64 0, i32 0, i32 0, i32 1, i32 0
  %487 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %14, i64 0, i32 0, i32 1, i32 0
  %488 = bitcast %"class.std::tuple"* %15 to i8*
  %489 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %15, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %490 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %15, i64 0, i32 0, i32 0, i32 1, i32 0
  %491 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %15, i64 0, i32 0, i32 1, i32 0
  %492 = icmp eq %"class.std::tuple"* %471, %470
  br i1 %492, label %648, label %656

493:                                              ; preds = %638
  %494 = load i32, i32* %3, align 4, !tbaa !5
  br label %495

495:                                              ; preds = %493, %454
  %496 = phi %"class.std::tuple"* [ %639, %493 ], [ %455, %454 ]
  %497 = phi i32 [ %494, %493 ], [ %456, %454 ]
  %498 = phi i32 [ %640, %493 ], [ %457, %454 ]
  %499 = phi %"class.std::tuple"* [ %641, %493 ], [ %458, %454 ]
  %500 = phi %"class.std::tuple"* [ %642, %493 ], [ %459, %454 ]
  %501 = phi i32 [ %640, %493 ], [ %460, %454 ]
  %502 = add nuw nsw i64 %461, 1
  %503 = sext i32 %497 to i64
  %504 = icmp slt i64 %502, %503
  br i1 %504, label %454, label %466, !llvm.loop !61

505:                                              ; preds = %464, %638
  %506 = phi %"class.std::tuple"* [ %455, %464 ], [ %639, %638 ]
  %507 = phi i32 [ %457, %464 ], [ %640, %638 ]
  %508 = phi %"class.std::tuple"* [ %458, %464 ], [ %641, %638 ]
  %509 = phi %"class.std::tuple"* [ %459, %464 ], [ %642, %638 ]
  %510 = phi i64 [ 0, %464 ], [ %643, %638 ]
  %511 = phi i32 [ %460, %464 ], [ %640, %638 ]
  %512 = add nuw nsw i64 %462, %510
  %513 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %145, i64 %512, i32 0
  %514 = load i32, i32* %513, align 8, !tbaa !23
  %515 = icmp slt i32 %514, 100000
  br i1 %515, label %522, label %516

516:                                              ; preds = %505
  %517 = icmp eq i32 %514, 100000
  br i1 %517, label %518, label %638

518:                                              ; preds = %516
  %519 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %145, i64 %512, i32 1
  %520 = load i32, i32* %519, align 4, !tbaa !25
  %521 = icmp slt i32 %520, 100000
  br i1 %521, label %522, label %638

522:                                              ; preds = %505, %518
  %523 = mul nsw i32 %511, %465
  %524 = trunc i64 %510 to i32
  %525 = add nsw i32 %523, %524
  %526 = load %"class.std::tuple"*, %"class.std::tuple"** %231, align 8, !tbaa !62
  %527 = icmp eq %"class.std::tuple"* %509, %526
  br i1 %527, label %534, label %528

528:                                              ; preds = %522
  %529 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %509, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %525, i32* %529, align 4, !tbaa !29
  %530 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %509, i64 0, i32 0, i32 0, i32 1, i32 0
  store i32 0, i32* %530, align 4, !tbaa !34
  %531 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %509, i64 0, i32 0, i32 1, i32 0
  store i32 0, i32* %531, align 4, !tbaa !36
  %532 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %509, i64 1
  store %"class.std::tuple"* %532, %"class.std::tuple"** %205, align 8, !tbaa !39
  %533 = load %"class.std::tuple"*, %"class.std::tuple"** %204, align 8, !tbaa !38
  br label %581

534:                                              ; preds = %522
  %535 = ptrtoint %"class.std::tuple"* %509 to i64
  %536 = ptrtoint %"class.std::tuple"* %508 to i64
  %537 = sub i64 %535, %536
  %538 = sdiv exact i64 %537, 12
  %539 = icmp eq i64 %537, 9223372036854775800
  br i1 %539, label %540, label %542

540:                                              ; preds = %534
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
          to label %541 unwind label %636

541:                                              ; preds = %540
  unreachable

542:                                              ; preds = %534
  %543 = icmp eq i64 %537, 0
  %544 = select i1 %543, i64 1, i64 %538
  %545 = add nsw i64 %544, %538
  %546 = icmp ult i64 %545, %538
  %547 = icmp ugt i64 %545, 768614336404564650
  %548 = or i1 %546, %547
  %549 = select i1 %548, i64 768614336404564650, i64 %545
  %550 = mul nuw nsw i64 %549, 12
  %551 = invoke noalias nonnull i8* @_Znwm(i64 %550) #14
          to label %552 unwind label %634

552:                                              ; preds = %542
  %553 = bitcast i8* %551 to %"class.std::tuple"*
  %554 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %553, i64 %538, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %525, i32* %554, align 4, !tbaa !29
  %555 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %553, i64 %538, i32 0, i32 0, i32 1, i32 0
  store i32 0, i32* %555, align 4, !tbaa !34
  %556 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %553, i64 %538, i32 0, i32 1, i32 0
  store i32 0, i32* %556, align 4, !tbaa !36
  %557 = icmp eq %"class.std::tuple"* %508, %509
  br i1 %557, label %573, label %558

558:                                              ; preds = %552, %558
  %559 = phi %"class.std::tuple"* [ %571, %558 ], [ %553, %552 ]
  %560 = phi %"class.std::tuple"* [ %570, %558 ], [ %508, %552 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !63) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !66) #12
  %561 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %560, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %562 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %559, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %563 = load i32, i32* %561, align 4, !tbaa !5, !alias.scope !66, !noalias !63
  store i32 %563, i32* %562, align 4, !tbaa !29, !alias.scope !63, !noalias !66
  %564 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %560, i64 0, i32 0, i32 0, i32 1, i32 0
  %565 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %559, i64 0, i32 0, i32 0, i32 1, i32 0
  %566 = load i32, i32* %564, align 4, !tbaa !5, !alias.scope !66, !noalias !63
  store i32 %566, i32* %565, align 4, !tbaa !34, !alias.scope !63, !noalias !66
  %567 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %560, i64 0, i32 0, i32 1, i32 0
  %568 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %559, i64 0, i32 0, i32 1, i32 0
  %569 = load i32, i32* %567, align 4, !tbaa !5, !alias.scope !66, !noalias !63
  store i32 %569, i32* %568, align 4, !tbaa !36, !alias.scope !63, !noalias !66
  %570 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %560, i64 1
  %571 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %559, i64 1
  %572 = icmp eq %"class.std::tuple"* %570, %509
  br i1 %572, label %573, label %558, !llvm.loop !68

573:                                              ; preds = %558, %552
  %574 = phi %"class.std::tuple"* [ %553, %552 ], [ %571, %558 ]
  %575 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %574, i64 1
  %576 = icmp eq %"class.std::tuple"* %508, null
  br i1 %576, label %579, label %577

577:                                              ; preds = %573
  %578 = bitcast %"class.std::tuple"* %508 to i8*
  call void @_ZdlPv(i8* nonnull %578) #12
  br label %579

579:                                              ; preds = %577, %573
  store i8* %551, i8** %232, align 8, !tbaa !69
  store %"class.std::tuple"* %575, %"class.std::tuple"** %205, align 8, !tbaa !39
  %580 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %553, i64 %549
  store %"class.std::tuple"* %580, %"class.std::tuple"** %231, align 8, !tbaa !62
  br label %581

581:                                              ; preds = %579, %528
  %582 = phi %"class.std::tuple"* [ %533, %528 ], [ %553, %579 ]
  %583 = phi %"class.std::tuple"* [ %532, %528 ], [ %575, %579 ]
  %584 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %583, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 0
  %585 = load i32, i32* %584, align 4, !tbaa !5
  %586 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %583, i64 -1, i32 0, i32 0, i32 1, i32 0
  %587 = load i32, i32* %586, align 4, !tbaa !5
  %588 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %583, i64 -1, i32 0, i32 1, i32 0
  %589 = load i32, i32* %588, align 4, !tbaa !5
  %590 = ptrtoint %"class.std::tuple"* %583 to i64
  %591 = ptrtoint %"class.std::tuple"* %582 to i64
  %592 = sub i64 %590, %591
  %593 = sdiv exact i64 %592, 12
  %594 = add nsw i64 %593, -1
  %595 = icmp sgt i64 %592, 12
  br i1 %595, label %596, label %627

596:                                              ; preds = %581, %619
  %597 = phi i64 [ %599, %619 ], [ %594, %581 ]
  %598 = add nsw i64 %597, -1
  %599 = lshr i64 %598, 1
  %600 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %582, i64 %599
  %601 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %582, i64 %599, i32 0, i32 1, i32 0
  %602 = load i32, i32* %601, align 4, !tbaa !5
  %603 = icmp slt i32 %589, %602
  br i1 %603, label %604, label %607

604:                                              ; preds = %596
  %605 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %582, i64 %599, i32 0, i32 0, i32 1, i32 0
  %606 = load i32, i32* %605, align 4, !tbaa !5
  br label %619

607:                                              ; preds = %596
  %608 = icmp slt i32 %602, %589
  br i1 %608, label %627, label %609

609:                                              ; preds = %607
  %610 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %582, i64 %599, i32 0, i32 0, i32 1, i32 0
  %611 = load i32, i32* %610, align 4, !tbaa !5
  %612 = icmp slt i32 %587, %611
  br i1 %612, label %619, label %613

613:                                              ; preds = %609
  %614 = icmp slt i32 %611, %587
  br i1 %614, label %627, label %615

615:                                              ; preds = %613
  %616 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %600, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %617 = load i32, i32* %616, align 4, !tbaa !5
  %618 = icmp slt i32 %585, %617
  br i1 %618, label %619, label %627

619:                                              ; preds = %615, %609, %604
  %620 = phi i32 [ %606, %604 ], [ %611, %609 ], [ %611, %615 ]
  %621 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %582, i64 %597, i32 0, i32 1, i32 0
  store i32 %602, i32* %621, align 4, !tbaa !5
  %622 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %582, i64 %597, i32 0, i32 0, i32 1, i32 0
  store i32 %620, i32* %622, align 4, !tbaa !5
  %623 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %600, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %624 = load i32, i32* %623, align 4, !tbaa !5
  %625 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %582, i64 %597, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %624, i32* %625, align 4, !tbaa !5
  %626 = icmp ult i64 %598, 2
  br i1 %626, label %627, label %596, !llvm.loop !70

627:                                              ; preds = %607, %613, %615, %619, %581
  %628 = phi i64 [ %594, %581 ], [ %597, %615 ], [ 0, %619 ], [ %597, %607 ], [ %597, %613 ]
  %629 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %582, i64 %628, i32 0, i32 1, i32 0
  store i32 %589, i32* %629, align 4, !tbaa !5
  %630 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %582, i64 %628, i32 0, i32 0, i32 1, i32 0
  store i32 %587, i32* %630, align 4, !tbaa !5
  %631 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %582, i64 %628, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %585, i32* %631, align 4, !tbaa !5
  store i32 100000, i32* %513, align 8, !tbaa !23
  %632 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %145, i64 %512, i32 1
  store i32 100000, i32* %632, align 4, !tbaa !25
  %633 = load i32, i32* %4, align 4, !tbaa !5
  br label %638

634:                                              ; preds = %542
  %635 = landingpad { i8*, i32 }
          cleanup
  br label %1008

636:                                              ; preds = %540
  %637 = landingpad { i8*, i32 }
          cleanup
  br label %1008

638:                                              ; preds = %516, %518, %627
  %639 = phi %"class.std::tuple"* [ %506, %516 ], [ %506, %518 ], [ %582, %627 ]
  %640 = phi i32 [ %507, %516 ], [ %507, %518 ], [ %633, %627 ]
  %641 = phi %"class.std::tuple"* [ %508, %516 ], [ %508, %518 ], [ %582, %627 ]
  %642 = phi %"class.std::tuple"* [ %509, %516 ], [ %509, %518 ], [ %583, %627 ]
  %643 = add nuw nsw i64 %510, 1
  %644 = sext i32 %640 to i64
  %645 = icmp slt i64 %643, %644
  br i1 %645, label %505, label %493, !llvm.loop !71

646:                                              ; preds = %831
  %647 = load i32, i32* %3, align 4, !tbaa !5
  br label %648

648:                                              ; preds = %646, %468
  %649 = phi i32 [ %647, %646 ], [ %469, %468 ]
  %650 = load i32, i32* %5, align 4
  %651 = icmp sgt i32 %649, 0
  br i1 %651, label %654, label %652

652:                                              ; preds = %648
  %653 = load i32, i32* %4, align 4
  br label %865

654:                                              ; preds = %648
  %655 = zext i32 %649 to i64
  br label %841

656:                                              ; preds = %468, %831
  %657 = phi %"class.std::tuple"* [ %833, %831 ], [ %470, %468 ]
  %658 = phi %"class.std::tuple"* [ %832, %831 ], [ %471, %468 ]
  %659 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %658, i64 0, i32 0, i32 1, i32 0
  %660 = load i32, i32* %659, align 4, !tbaa !5
  %661 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %658, i64 0, i32 0, i32 0, i32 1, i32 0
  %662 = load i32, i32* %661, align 4, !tbaa !5
  %663 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %658, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %664 = load i32, i32* %663, align 4, !tbaa !5
  %665 = ptrtoint %"class.std::tuple"* %657 to i64
  %666 = ptrtoint %"class.std::tuple"* %658 to i64
  %667 = sub i64 %665, %666
  %668 = icmp sgt i64 %667, 12
  br i1 %668, label %669, label %684

669:                                              ; preds = %656
  %670 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %657, i64 -1
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %472)
  %671 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %670, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %672 = load i32, i32* %671, align 4, !tbaa !5
  %673 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %657, i64 -1, i32 0, i32 0, i32 1, i32 0
  %674 = load i32, i32* %673, align 4, !tbaa !5
  %675 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %657, i64 -1, i32 0, i32 1, i32 0
  %676 = load i32, i32* %675, align 4, !tbaa !5
  store i32 %660, i32* %675, align 4, !tbaa !5
  %677 = load i32, i32* %661, align 4, !tbaa !5
  store i32 %677, i32* %673, align 4, !tbaa !5
  %678 = load i32, i32* %663, align 4, !tbaa !5
  store i32 %678, i32* %671, align 4, !tbaa !5
  %679 = ptrtoint %"class.std::tuple"* %670 to i64
  %680 = sub i64 %679, %666
  %681 = sdiv exact i64 %680, 12
  store i32 %672, i32* %473, align 4, !tbaa !29
  store i32 %674, i32* %474, align 4, !tbaa !34
  store i32 %676, i32* %475, align 4, !tbaa !36
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"class.std::tuple"* nonnull %658, i64 0, i64 %681, %"class.std::tuple"* nonnull %1)
          to label %682 unwind label %704

682:                                              ; preds = %669
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %472)
  %683 = load %"class.std::tuple"*, %"class.std::tuple"** %205, align 8, !tbaa !39
  br label %684

684:                                              ; preds = %656, %682
  %685 = phi %"class.std::tuple"* [ %657, %656 ], [ %683, %682 ]
  %686 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %685, i64 -1
  store %"class.std::tuple"* %686, %"class.std::tuple"** %205, align 8, !tbaa !39
  %687 = load i32, i32* %4, align 4, !tbaa !5
  %688 = sdiv i32 %664, %687
  %689 = srem i32 %664, %687
  %690 = sext i32 %688 to i64
  %691 = mul nsw i64 %690, %143
  %692 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %145, i64 %691
  %693 = sext i32 %689 to i64
  %694 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %692, i64 %693
  %695 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %694, i64 0, i32 0
  %696 = load i32, i32* %695, align 8, !tbaa !23
  %697 = icmp slt i32 %660, %696
  br i1 %697, label %706, label %698

698:                                              ; preds = %684
  %699 = icmp slt i32 %696, %660
  br i1 %699, label %831, label %700

700:                                              ; preds = %698
  %701 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %694, i64 0, i32 1
  %702 = load i32, i32* %701, align 4, !tbaa !25
  %703 = icmp slt i32 %662, %702
  br i1 %703, label %706, label %831, !llvm.loop !72

704:                                              ; preds = %669
  %705 = landingpad { i8*, i32 }
          cleanup
  br label %1008

706:                                              ; preds = %684, %700
  store i32 %660, i32* %695, align 8, !tbaa !23
  %707 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %694, i64 0, i32 1
  store i32 %662, i32* %707, align 4, !tbaa !25
  %708 = icmp sgt i32 %688, 0
  br i1 %708, label %709, label %737

709:                                              ; preds = %706
  %710 = add nsw i32 %660, 1
  %711 = add nsw i32 %688, -1
  %712 = zext i32 %711 to i64
  %713 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %25, i64 %712, i32 0, i32 0
  %714 = load i8*, i8** %713, align 16, !tbaa !18
  %715 = getelementptr inbounds i8, i8* %714, i64 %693
  %716 = load i8, i8* %715, align 1, !tbaa !15
  %717 = icmp eq i8 %716, 35
  %718 = zext i1 %717 to i32
  %719 = add nsw i32 %662, %718
  %720 = mul nuw nsw i64 %712, %143
  %721 = add nsw i64 %720, %693
  %722 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %145, i64 %721, i32 0
  %723 = load i32, i32* %722, align 8, !tbaa !23
  %724 = icmp slt i32 %710, %723
  br i1 %724, label %731, label %725

725:                                              ; preds = %709
  %726 = icmp sgt i32 %723, %660
  br i1 %726, label %727, label %737

727:                                              ; preds = %725
  %728 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %145, i64 %721, i32 1
  %729 = load i32, i32* %728, align 4, !tbaa !25
  %730 = icmp slt i32 %719, %729
  br i1 %730, label %731, label %737

731:                                              ; preds = %709, %727
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %476) #12
  %732 = mul nsw i32 %711, %687
  %733 = add nsw i32 %732, %689
  store i32 %733, i32* %477, align 4, !tbaa !29, !alias.scope !73
  store i32 %719, i32* %478, align 4, !tbaa !34, !alias.scope !73
  store i32 %710, i32* %479, align 4, !tbaa !36, !alias.scope !73
  invoke void @_ZNSt14priority_queueISt5tupleIJiiiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %6, %"class.std::tuple"* nonnull align 4 dereferenceable(12) %12)
          to label %734 unwind label %735

734:                                              ; preds = %731
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %476) #12
  br label %737

735:                                              ; preds = %731
  %736 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %476) #12
  br label %1008

737:                                              ; preds = %725, %727, %734, %706
  %738 = load i32, i32* %3, align 4, !tbaa !5
  %739 = add nsw i32 %738, -1
  %740 = icmp slt i32 %688, %739
  br i1 %740, label %741, label %770

741:                                              ; preds = %737
  %742 = add nsw i32 %660, 1
  %743 = add nsw i32 %688, 1
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %25, i64 %744, i32 0, i32 0
  %746 = load i8*, i8** %745, align 16, !tbaa !18
  %747 = getelementptr inbounds i8, i8* %746, i64 %693
  %748 = load i8, i8* %747, align 1, !tbaa !15
  %749 = icmp eq i8 %748, 35
  %750 = zext i1 %749 to i32
  %751 = add nsw i32 %662, %750
  %752 = mul nsw i64 %744, %143
  %753 = add nsw i64 %752, %693
  %754 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %145, i64 %753, i32 0
  %755 = load i32, i32* %754, align 8, !tbaa !23
  %756 = icmp slt i32 %742, %755
  br i1 %756, label %763, label %757

757:                                              ; preds = %741
  %758 = icmp sgt i32 %755, %660
  br i1 %758, label %759, label %770

759:                                              ; preds = %757
  %760 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %145, i64 %753, i32 1
  %761 = load i32, i32* %760, align 4, !tbaa !25
  %762 = icmp slt i32 %751, %761
  br i1 %762, label %763, label %770

763:                                              ; preds = %741, %759
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %480) #12
  %764 = load i32, i32* %4, align 4, !tbaa !5
  %765 = mul nsw i32 %764, %743
  %766 = add nsw i32 %765, %689
  store i32 %766, i32* %481, align 4, !tbaa !29, !alias.scope !76
  store i32 %751, i32* %482, align 4, !tbaa !34, !alias.scope !76
  store i32 %742, i32* %483, align 4, !tbaa !36, !alias.scope !76
  invoke void @_ZNSt14priority_queueISt5tupleIJiiiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %6, %"class.std::tuple"* nonnull align 4 dereferenceable(12) %13)
          to label %767 unwind label %768

767:                                              ; preds = %763
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %480) #12
  br label %770

768:                                              ; preds = %763
  %769 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %480) #12
  br label %1008

770:                                              ; preds = %757, %759, %767, %737
  %771 = icmp sgt i32 %689, 0
  br i1 %771, label %772, label %800

772:                                              ; preds = %770
  %773 = add nsw i32 %660, 1
  %774 = add nsw i32 %689, -1
  %775 = zext i32 %774 to i64
  %776 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %25, i64 %690, i32 0, i32 0
  %777 = load i8*, i8** %776, align 16, !tbaa !18
  %778 = getelementptr inbounds i8, i8* %777, i64 %775
  %779 = load i8, i8* %778, align 1, !tbaa !15
  %780 = icmp eq i8 %779, 35
  %781 = zext i1 %780 to i32
  %782 = add nsw i32 %662, %781
  %783 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %692, i64 %775
  %784 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %783, i64 0, i32 0
  %785 = load i32, i32* %784, align 8, !tbaa !23
  %786 = icmp slt i32 %773, %785
  br i1 %786, label %793, label %787

787:                                              ; preds = %772
  %788 = icmp sgt i32 %785, %660
  br i1 %788, label %789, label %800

789:                                              ; preds = %787
  %790 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %783, i64 0, i32 1
  %791 = load i32, i32* %790, align 4, !tbaa !25
  %792 = icmp slt i32 %782, %791
  br i1 %792, label %793, label %800

793:                                              ; preds = %772, %789
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %484) #12
  %794 = load i32, i32* %4, align 4, !tbaa !5
  %795 = mul nsw i32 %794, %688
  %796 = add i32 %774, %795
  store i32 %796, i32* %485, align 4, !tbaa !29, !alias.scope !79
  store i32 %782, i32* %486, align 4, !tbaa !34, !alias.scope !79
  store i32 %773, i32* %487, align 4, !tbaa !36, !alias.scope !79
  invoke void @_ZNSt14priority_queueISt5tupleIJiiiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %6, %"class.std::tuple"* nonnull align 4 dereferenceable(12) %14)
          to label %797 unwind label %798

797:                                              ; preds = %793
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %484) #12
  br label %800

798:                                              ; preds = %793
  %799 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %484) #12
  br label %1008

800:                                              ; preds = %787, %789, %797, %770
  %801 = load i32, i32* %4, align 4, !tbaa !5
  %802 = add nsw i32 %801, -1
  %803 = icmp slt i32 %689, %802
  br i1 %803, label %804, label %831

804:                                              ; preds = %800
  %805 = add nsw i32 %660, 1
  %806 = add nsw i32 %689, 1
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %25, i64 %690, i32 0, i32 0
  %809 = load i8*, i8** %808, align 16, !tbaa !18
  %810 = getelementptr inbounds i8, i8* %809, i64 %807
  %811 = load i8, i8* %810, align 1, !tbaa !15
  %812 = icmp eq i8 %811, 35
  %813 = zext i1 %812 to i32
  %814 = add nsw i32 %662, %813
  %815 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %692, i64 %807
  %816 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %815, i64 0, i32 0
  %817 = load i32, i32* %816, align 8, !tbaa !23
  %818 = icmp slt i32 %805, %817
  br i1 %818, label %825, label %819

819:                                              ; preds = %804
  %820 = icmp sgt i32 %817, %660
  br i1 %820, label %821, label %831

821:                                              ; preds = %819
  %822 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %815, i64 0, i32 1
  %823 = load i32, i32* %822, align 4, !tbaa !25
  %824 = icmp slt i32 %814, %823
  br i1 %824, label %825, label %831

825:                                              ; preds = %804, %821
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %488) #12
  %826 = mul nsw i32 %801, %688
  %827 = add i32 %806, %826
  store i32 %827, i32* %489, align 4, !tbaa !29, !alias.scope !82
  store i32 %814, i32* %490, align 4, !tbaa !34, !alias.scope !82
  store i32 %805, i32* %491, align 4, !tbaa !36, !alias.scope !82
  invoke void @_ZNSt14priority_queueISt5tupleIJiiiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %6, %"class.std::tuple"* nonnull align 4 dereferenceable(12) %15)
          to label %828 unwind label %829

828:                                              ; preds = %825
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %488) #12
  br label %831

829:                                              ; preds = %825
  %830 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %488) #12
  br label %1008

831:                                              ; preds = %819, %698, %821, %828, %800, %700
  %832 = load %"class.std::tuple"*, %"class.std::tuple"** %204, align 8, !tbaa !38
  %833 = load %"class.std::tuple"*, %"class.std::tuple"** %205, align 8, !tbaa !38
  %834 = icmp eq %"class.std::tuple"* %832, %833
  br i1 %834, label %646, label %656, !llvm.loop !72

835:                                              ; preds = %859
  %836 = load i32, i32* %4, align 4
  %837 = add nsw i32 %836, -1
  %838 = sext i32 %837 to i64
  br i1 %651, label %839, label %865

839:                                              ; preds = %835
  %840 = zext i32 %649 to i64
  br label %871

841:                                              ; preds = %654, %859
  %842 = phi i64 [ 0, %654 ], [ %863, %859 ]
  %843 = phi i32 [ 100000, %654 ], [ %862, %859 ]
  %844 = mul nuw nsw i64 %842, %143
  %845 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %145, i64 %844, i32 0
  %846 = load i32, i32* %845, align 8, !tbaa !23
  %847 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %145, i64 %844, i32 1
  %848 = load i32, i32* %847, align 4, !tbaa !25
  %849 = add nsw i32 %846, -1
  %850 = sdiv i32 %849, %650
  %851 = add nsw i32 %850, 1
  %852 = icmp sgt i32 %848, 0
  br i1 %852, label %853, label %859

853:                                              ; preds = %841
  %854 = add nsw i32 %848, -1
  %855 = sdiv i32 %854, %650
  %856 = add nsw i32 %855, 1
  %857 = icmp slt i32 %855, %850
  %858 = select i1 %857, i32 %851, i32 %856
  br label %859

859:                                              ; preds = %853, %841
  %860 = phi i32 [ %858, %853 ], [ %851, %841 ]
  %861 = icmp slt i32 %843, %860
  %862 = select i1 %861, i32 %843, i32 %860
  %863 = add nuw nsw i64 %842, 1
  %864 = icmp eq i64 %863, %655
  br i1 %864, label %835, label %841, !llvm.loop !85

865:                                              ; preds = %890, %652, %835
  %866 = phi i32 [ %836, %835 ], [ %653, %652 ], [ %836, %890 ]
  %867 = phi i32 [ %862, %835 ], [ 100000, %652 ], [ %893, %890 ]
  %868 = icmp sgt i32 %866, 0
  br i1 %868, label %869, label %925

869:                                              ; preds = %865
  %870 = zext i32 %866 to i64
  br label %902

871:                                              ; preds = %839, %890
  %872 = phi i64 [ 0, %839 ], [ %894, %890 ]
  %873 = phi i32 [ %862, %839 ], [ %893, %890 ]
  %874 = mul nuw nsw i64 %872, %143
  %875 = add nsw i64 %874, %838
  %876 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %145, i64 %875, i32 0
  %877 = load i32, i32* %876, align 8, !tbaa !23
  %878 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %145, i64 %875, i32 1
  %879 = load i32, i32* %878, align 4, !tbaa !25
  %880 = add nsw i32 %877, -1
  %881 = sdiv i32 %880, %650
  %882 = add nsw i32 %881, 1
  %883 = icmp sgt i32 %879, 0
  br i1 %883, label %884, label %890

884:                                              ; preds = %871
  %885 = add nsw i32 %879, -1
  %886 = sdiv i32 %885, %650
  %887 = add nsw i32 %886, 1
  %888 = icmp slt i32 %886, %881
  %889 = select i1 %888, i32 %882, i32 %887
  br label %890

890:                                              ; preds = %884, %871
  %891 = phi i32 [ %889, %884 ], [ %882, %871 ]
  %892 = icmp slt i32 %873, %891
  %893 = select i1 %892, i32 %873, i32 %891
  %894 = add nuw nsw i64 %872, 1
  %895 = icmp eq i64 %894, %840
  br i1 %895, label %865, label %871, !llvm.loop !86

896:                                              ; preds = %919
  %897 = add nsw i32 %649, -1
  %898 = sext i32 %897 to i64
  %899 = mul nsw i64 %898, %143
  br i1 %868, label %900, label %925

900:                                              ; preds = %896
  %901 = zext i32 %866 to i64
  br label %929

902:                                              ; preds = %869, %919
  %903 = phi i64 [ 0, %869 ], [ %923, %919 ]
  %904 = phi i32 [ %867, %869 ], [ %922, %919 ]
  %905 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %145, i64 %903, i32 0
  %906 = load i32, i32* %905, align 8, !tbaa !23
  %907 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %145, i64 %903, i32 1
  %908 = load i32, i32* %907, align 4, !tbaa !25
  %909 = add nsw i32 %906, -1
  %910 = sdiv i32 %909, %650
  %911 = add nsw i32 %910, 1
  %912 = icmp sgt i32 %908, 0
  br i1 %912, label %913, label %919

913:                                              ; preds = %902
  %914 = add nsw i32 %908, -1
  %915 = sdiv i32 %914, %650
  %916 = add nsw i32 %915, 1
  %917 = icmp slt i32 %915, %910
  %918 = select i1 %917, i32 %911, i32 %916
  br label %919

919:                                              ; preds = %913, %902
  %920 = phi i32 [ %918, %913 ], [ %911, %902 ]
  %921 = icmp slt i32 %904, %920
  %922 = select i1 %921, i32 %904, i32 %920
  %923 = add nuw nsw i64 %903, 1
  %924 = icmp eq i64 %923, %870
  br i1 %924, label %896, label %902, !llvm.loop !87

925:                                              ; preds = %947, %865, %896
  %926 = phi i32 [ %922, %896 ], [ %867, %865 ], [ %950, %947 ]
  %927 = add nsw i32 %926, 1
  %928 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %927)
          to label %953 unwind label %1006

929:                                              ; preds = %900, %947
  %930 = phi i64 [ 0, %900 ], [ %951, %947 ]
  %931 = phi i32 [ %922, %900 ], [ %950, %947 ]
  %932 = add nsw i64 %899, %930
  %933 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %145, i64 %932, i32 0
  %934 = load i32, i32* %933, align 8, !tbaa !23
  %935 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %145, i64 %932, i32 1
  %936 = load i32, i32* %935, align 4, !tbaa !25
  %937 = add nsw i32 %934, -1
  %938 = sdiv i32 %937, %650
  %939 = add nsw i32 %938, 1
  %940 = icmp sgt i32 %936, 0
  br i1 %940, label %941, label %947

941:                                              ; preds = %929
  %942 = add nsw i32 %936, -1
  %943 = sdiv i32 %942, %650
  %944 = add nsw i32 %943, 1
  %945 = icmp slt i32 %943, %938
  %946 = select i1 %945, i32 %939, i32 %944
  br label %947

947:                                              ; preds = %941, %929
  %948 = phi i32 [ %946, %941 ], [ %939, %929 ]
  %949 = icmp slt i32 %931, %948
  %950 = select i1 %949, i32 %931, i32 %948
  %951 = add nuw nsw i64 %930, 1
  %952 = icmp eq i64 %951, %901
  br i1 %952, label %925, label %929, !llvm.loop !88

953:                                              ; preds = %925
  %954 = bitcast %"class.std::basic_ostream"* %928 to i8**
  %955 = load i8*, i8** %954, align 8, !tbaa !42
  %956 = getelementptr i8, i8* %955, i64 -24
  %957 = bitcast i8* %956 to i64*
  %958 = load i64, i64* %957, align 8
  %959 = bitcast %"class.std::basic_ostream"* %928 to i8*
  %960 = add nsw i64 %958, 240
  %961 = getelementptr inbounds i8, i8* %959, i64 %960
  %962 = bitcast i8* %961 to %"class.std::ctype"**
  %963 = load %"class.std::ctype"*, %"class.std::ctype"** %962, align 8, !tbaa !44
  %964 = icmp eq %"class.std::ctype"* %963, null
  br i1 %964, label %965, label %967

965:                                              ; preds = %953
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %966 unwind label %1006

966:                                              ; preds = %965
  unreachable

967:                                              ; preds = %953
  %968 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %963, i64 0, i32 8
  %969 = load i8, i8* %968, align 8, !tbaa !47
  %970 = icmp eq i8 %969, 0
  br i1 %970, label %974, label %971

971:                                              ; preds = %967
  %972 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %963, i64 0, i32 9, i64 10
  %973 = load i8, i8* %972, align 1, !tbaa !15
  br label %981

974:                                              ; preds = %967
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %963)
          to label %975 unwind label %1006

975:                                              ; preds = %974
  %976 = bitcast %"class.std::ctype"* %963 to i8 (%"class.std::ctype"*, i8)***
  %977 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %976, align 8, !tbaa !42
  %978 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %977, i64 6
  %979 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %978, align 8
  %980 = invoke signext i8 %979(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %963, i8 signext 10)
          to label %981 unwind label %1006

981:                                              ; preds = %975, %971
  %982 = phi i8 [ %973, %971 ], [ %980, %975 ]
  %983 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %928, i8 signext %982)
          to label %984 unwind label %1006

984:                                              ; preds = %981
  %985 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %983)
          to label %986 unwind label %1006

986:                                              ; preds = %334, %984
  %987 = load %"class.std::tuple"*, %"class.std::tuple"** %204, align 8, !tbaa !69
  %988 = icmp eq %"class.std::tuple"* %987, null
  br i1 %988, label %991, label %989

989:                                              ; preds = %986
  %990 = bitcast %"class.std::tuple"* %987 to i8*
  call void @_ZdlPv(i8* nonnull %990) #12
  br label %991

991:                                              ; preds = %986, %989
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %198) #12
  br i1 %26, label %1005, label %992

992:                                              ; preds = %991
  %993 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %25, i64 %23
  br label %994

994:                                              ; preds = %992, %1003
  %995 = phi %"class.std::__cxx11::basic_string"* [ %996, %1003 ], [ %993, %992 ]
  %996 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %995, i64 -1
  %997 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %996, i64 0, i32 0, i32 0
  %998 = load i8*, i8** %997, align 8, !tbaa !18
  %999 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %995, i64 -1, i32 2
  %1000 = bitcast %union.anon* %999 to i8*
  %1001 = icmp eq i8* %998, %1000
  br i1 %1001, label %1003, label %1002

1002:                                             ; preds = %994
  call void @_ZdlPv(i8* %998) #12
  br label %1003

1003:                                             ; preds = %994, %1002
  %1004 = icmp eq %"class.std::__cxx11::basic_string"* %996, %25
  br i1 %1004, label %1005, label %994

1005:                                             ; preds = %1003, %991
  call void @llvm.stackrestore(i8* %24)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #12
  ret i32 0

1006:                                             ; preds = %984, %981, %975, %974, %965, %925
  %1007 = landingpad { i8*, i32 }
          cleanup
  br label %1008

1008:                                             ; preds = %634, %636, %704, %735, %768, %798, %829, %287, %336, %366, %394, %422, %448, %1006, %285
  %1009 = phi { i8*, i32 } [ %1007, %1006 ], [ %286, %285 ], [ %288, %287 ], [ %337, %336 ], [ %367, %366 ], [ %395, %394 ], [ %423, %422 ], [ %449, %448 ], [ %705, %704 ], [ %736, %735 ], [ %769, %768 ], [ %799, %798 ], [ %830, %829 ], [ %635, %634 ], [ %637, %636 ]
  %1010 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %1011 = load %"class.std::tuple"*, %"class.std::tuple"** %1010, align 8, !tbaa !69
  %1012 = icmp eq %"class.std::tuple"* %1011, null
  br i1 %1012, label %1015, label %1013

1013:                                             ; preds = %1008
  %1014 = bitcast %"class.std::tuple"* %1011 to i8*
  call void @_ZdlPv(i8* nonnull %1014) #12
  br label %1015

1015:                                             ; preds = %1008, %1013
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %198) #12
  br label %1016

1016:                                             ; preds = %1015, %135
  %1017 = phi { i8*, i32 } [ %136, %135 ], [ %1009, %1015 ]
  br i1 %26, label %1031, label %1018

1018:                                             ; preds = %1016
  %1019 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %25, i64 %23
  br label %1020

1020:                                             ; preds = %1018, %1029
  %1021 = phi %"class.std::__cxx11::basic_string"* [ %1022, %1029 ], [ %1019, %1018 ]
  %1022 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1021, i64 -1
  %1023 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1022, i64 0, i32 0, i32 0
  %1024 = load i8*, i8** %1023, align 8, !tbaa !18
  %1025 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1021, i64 -1, i32 2
  %1026 = bitcast %union.anon* %1025 to i8*
  %1027 = icmp eq i8* %1024, %1026
  br i1 %1027, label %1029, label %1028

1028:                                             ; preds = %1020
  call void @_ZdlPv(i8* %1024) #12
  br label %1029

1029:                                             ; preds = %1020, %1028
  %1030 = icmp eq %"class.std::__cxx11::basic_string"* %1022, %25
  br i1 %1030, label %1031, label %1020

1031:                                             ; preds = %1029, %1016
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #12
  resume { i8*, i32 } %1017
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt5tupleIJiiiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0, %"class.std::tuple"* nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"class.std::tuple"*, %"class.std::tuple"** %3, align 8, !tbaa !39
  %5 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"class.std::tuple"*, %"class.std::tuple"** %5, align 8, !tbaa !62
  %7 = icmp eq %"class.std::tuple"* %4, %6
  br i1 %7, label %19, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %10 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i32, i32* %9, align 4, !tbaa !5
  store i32 %11, i32* %10, align 4, !tbaa !29
  %12 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 1, i32 0
  %13 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i64 0, i32 0, i32 0, i32 1, i32 0
  %14 = load i32, i32* %12, align 4, !tbaa !5
  store i32 %14, i32* %13, align 4, !tbaa !34
  %15 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 1, i32 0
  %16 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i64 0, i32 0, i32 1, i32 0
  %17 = load i32, i32* %15, align 4, !tbaa !5
  store i32 %17, i32* %16, align 4, !tbaa !36
  %18 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i64 1
  store %"class.std::tuple"* %18, %"class.std::tuple"** %3, align 8, !tbaa !39
  br label %22

19:                                               ; preds = %2
  %20 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0
  tail call void @_ZNSt6vectorISt5tupleIJiiiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %20, %"class.std::tuple"* %4, %"class.std::tuple"* nonnull align 4 dereferenceable(12) %1)
  %21 = load %"class.std::tuple"*, %"class.std::tuple"** %3, align 8, !tbaa !38
  br label %22

22:                                               ; preds = %8, %19
  %23 = phi %"class.std::tuple"* [ %18, %8 ], [ %21, %19 ]
  %24 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %25 = load %"class.std::tuple"*, %"class.std::tuple"** %24, align 8, !tbaa !38
  %26 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %23, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 0
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %23, i64 -1, i32 0, i32 0, i32 1, i32 0
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %23, i64 -1, i32 0, i32 1, i32 0
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = ptrtoint %"class.std::tuple"* %23 to i64
  %33 = ptrtoint %"class.std::tuple"* %25 to i64
  %34 = sub i64 %32, %33
  %35 = sdiv exact i64 %34, 12
  %36 = add nsw i64 %35, -1
  %37 = icmp sgt i64 %34, 12
  br i1 %37, label %38, label %69

38:                                               ; preds = %22, %61
  %39 = phi i64 [ %41, %61 ], [ %36, %22 ]
  %40 = add nsw i64 %39, -1
  %41 = lshr i64 %40, 1
  %42 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %25, i64 %41
  %43 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %25, i64 %41, i32 0, i32 1, i32 0
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp slt i32 %31, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %38
  %47 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %25, i64 %41, i32 0, i32 0, i32 1, i32 0
  %48 = load i32, i32* %47, align 4, !tbaa !5
  br label %61

49:                                               ; preds = %38
  %50 = icmp slt i32 %44, %31
  br i1 %50, label %69, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %25, i64 %41, i32 0, i32 0, i32 1, i32 0
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp slt i32 %29, %53
  br i1 %54, label %61, label %55

55:                                               ; preds = %51
  %56 = icmp slt i32 %53, %29
  br i1 %56, label %69, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %42, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp slt i32 %27, %59
  br i1 %60, label %61, label %69

61:                                               ; preds = %57, %51, %46
  %62 = phi i32 [ %48, %46 ], [ %53, %51 ], [ %53, %57 ]
  %63 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %25, i64 %39, i32 0, i32 1, i32 0
  store i32 %44, i32* %63, align 4, !tbaa !5
  %64 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %25, i64 %39, i32 0, i32 0, i32 1, i32 0
  store i32 %62, i32* %64, align 4, !tbaa !5
  %65 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %42, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %25, i64 %39, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %66, i32* %67, align 4, !tbaa !5
  %68 = icmp ult i64 %40, 2
  br i1 %68, label %69, label %38, !llvm.loop !70

69:                                               ; preds = %49, %55, %57, %61, %22
  %70 = phi i64 [ %36, %22 ], [ %39, %55 ], [ %39, %49 ], [ 0, %61 ], [ %39, %57 ]
  %71 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %25, i64 %70, i32 0, i32 1, i32 0
  store i32 %31, i32* %71, align 4, !tbaa !5
  %72 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %25, i64 %70, i32 0, i32 0, i32 1, i32 0
  store i32 %29, i32* %72, align 4, !tbaa !5
  %73 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %25, i64 %70, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %27, i32* %73, align 4, !tbaa !5
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt5tupleIJiiiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::tuple"* %1, %"class.std::tuple"* nonnull align 4 dereferenceable(12) %2) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8, !tbaa !39
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8, !tbaa !69
  %8 = ptrtoint %"class.std::tuple"* %5 to i64
  %9 = ptrtoint %"class.std::tuple"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 12
  %12 = icmp eq i64 %10, 9223372036854775800
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

14:                                               ; preds = %3
  %15 = icmp eq i64 %10, 0
  %16 = select i1 %15, i64 1, i64 %11
  %17 = add nsw i64 %16, %11
  %18 = icmp ult i64 %17, %11
  %19 = icmp ugt i64 %17, 768614336404564650
  %20 = or i1 %18, %19
  %21 = select i1 %20, i64 768614336404564650, i64 %17
  %22 = ptrtoint %"class.std::tuple"* %1 to i64
  %23 = sub i64 %22, %9
  %24 = sdiv exact i64 %23, 12
  %25 = mul nuw nsw i64 %21, 12
  %26 = tail call noalias nonnull i8* @_Znwm(i64 %25) #14
  %27 = bitcast i8* %26 to %"class.std::tuple"*
  %28 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %29 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %27, i64 %24, i32 0, i32 0, i32 0, i32 0, i32 0
  %30 = load i32, i32* %28, align 4, !tbaa !5
  store i32 %30, i32* %29, align 4, !tbaa !29
  %31 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 0, i32 1, i32 0
  %32 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %27, i64 %24, i32 0, i32 0, i32 1, i32 0
  %33 = load i32, i32* %31, align 4, !tbaa !5
  store i32 %33, i32* %32, align 4, !tbaa !34
  %34 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 1, i32 0
  %35 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %27, i64 %24, i32 0, i32 1, i32 0
  %36 = load i32, i32* %34, align 4, !tbaa !5
  store i32 %36, i32* %35, align 4, !tbaa !36
  %37 = icmp eq %"class.std::tuple"* %7, %1
  br i1 %37, label %53, label %38

38:                                               ; preds = %14, %38
  %39 = phi %"class.std::tuple"* [ %51, %38 ], [ %27, %14 ]
  %40 = phi %"class.std::tuple"* [ %50, %38 ], [ %7, %14 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92) #12
  %41 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %40, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %42 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %39, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %43 = load i32, i32* %41, align 4, !tbaa !5, !alias.scope !92, !noalias !89
  store i32 %43, i32* %42, align 4, !tbaa !29, !alias.scope !89, !noalias !92
  %44 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %40, i64 0, i32 0, i32 0, i32 1, i32 0
  %45 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %39, i64 0, i32 0, i32 0, i32 1, i32 0
  %46 = load i32, i32* %44, align 4, !tbaa !5, !alias.scope !92, !noalias !89
  store i32 %46, i32* %45, align 4, !tbaa !34, !alias.scope !89, !noalias !92
  %47 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %40, i64 0, i32 0, i32 1, i32 0
  %48 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %39, i64 0, i32 0, i32 1, i32 0
  %49 = load i32, i32* %47, align 4, !tbaa !5, !alias.scope !92, !noalias !89
  store i32 %49, i32* %48, align 4, !tbaa !36, !alias.scope !89, !noalias !92
  %50 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %40, i64 1
  %51 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %39, i64 1
  %52 = icmp eq %"class.std::tuple"* %50, %1
  br i1 %52, label %53, label %38, !llvm.loop !68

53:                                               ; preds = %38, %14
  %54 = phi %"class.std::tuple"* [ %27, %14 ], [ %51, %38 ]
  %55 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %54, i64 1
  %56 = icmp eq %"class.std::tuple"* %5, %1
  br i1 %56, label %72, label %57

57:                                               ; preds = %53, %57
  %58 = phi %"class.std::tuple"* [ %70, %57 ], [ %55, %53 ]
  %59 = phi %"class.std::tuple"* [ %69, %57 ], [ %1, %53 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97) #12
  %60 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %59, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %61 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %58, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %62 = load i32, i32* %60, align 4, !tbaa !5, !alias.scope !97, !noalias !94
  store i32 %62, i32* %61, align 4, !tbaa !29, !alias.scope !94, !noalias !97
  %63 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %59, i64 0, i32 0, i32 0, i32 1, i32 0
  %64 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %58, i64 0, i32 0, i32 0, i32 1, i32 0
  %65 = load i32, i32* %63, align 4, !tbaa !5, !alias.scope !97, !noalias !94
  store i32 %65, i32* %64, align 4, !tbaa !34, !alias.scope !94, !noalias !97
  %66 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %59, i64 0, i32 0, i32 1, i32 0
  %67 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %58, i64 0, i32 0, i32 1, i32 0
  %68 = load i32, i32* %66, align 4, !tbaa !5, !alias.scope !97, !noalias !94
  store i32 %68, i32* %67, align 4, !tbaa !36, !alias.scope !94, !noalias !97
  %69 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %59, i64 1
  %70 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %58, i64 1
  %71 = icmp eq %"class.std::tuple"* %69, %5
  br i1 %71, label %72, label %57, !llvm.loop !68

72:                                               ; preds = %57, %53
  %73 = phi %"class.std::tuple"* [ %55, %53 ], [ %70, %57 ]
  %74 = icmp eq %"class.std::tuple"* %7, null
  br i1 %74, label %77, label %75

75:                                               ; preds = %72
  %76 = bitcast %"class.std::tuple"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %76) #12
  br label %77

77:                                               ; preds = %72, %75
  %78 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %79 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %26, i8** %79, align 8, !tbaa !69
  store %"class.std::tuple"* %73, %"class.std::tuple"** %4, align 8, !tbaa !39
  %80 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %27, i64 %21
  store %"class.std::tuple"* %80, %"class.std::tuple"** %78, align 8, !tbaa !62
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"class.std::tuple"* %0, i64 %1, i64 %2, %"class.std::tuple"* %3) local_unnamed_addr #6 comdat personality i32 (...)* @__gxx_personality_v0 {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  %7 = icmp sgt i64 %6, %1
  br i1 %7, label %8, label %46

8:                                                ; preds = %4, %35
  %9 = phi i64 [ %37, %35 ], [ %1, %4 ]
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 2
  %12 = or i64 %10, 1
  %13 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %12, i32 0, i32 1, i32 0
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %11, i32 0, i32 1, i32 0
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %34, label %18

18:                                               ; preds = %8
  %19 = icmp slt i32 %16, %14
  br i1 %19, label %35, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %12, i32 0, i32 0, i32 1, i32 0
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %11, i32 0, i32 0, i32 1, i32 0
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %34, label %26

26:                                               ; preds = %20
  %27 = icmp slt i32 %24, %22
  br i1 %27, label %35, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %12, i32 0, i32 0, i32 0, i32 0, i32 0
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %11, i32 0, i32 0, i32 0, i32 0, i32 0
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %20, %8, %28
  br label %35

35:                                               ; preds = %26, %18, %28, %34
  %36 = phi i32 [ %14, %34 ], [ %16, %28 ], [ %16, %18 ], [ %16, %26 ]
  %37 = phi i64 [ %12, %34 ], [ %11, %28 ], [ %11, %18 ], [ %11, %26 ]
  %38 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %9, i32 0, i32 1, i32 0
  store i32 %36, i32* %38, align 4, !tbaa !5
  %39 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %37, i32 0, i32 0, i32 1, i32 0
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %9, i32 0, i32 0, i32 1, i32 0
  store i32 %40, i32* %41, align 4, !tbaa !5
  %42 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %37, i32 0, i32 0, i32 0, i32 0, i32 0
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %9, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %43, i32* %44, align 4, !tbaa !5
  %45 = icmp slt i64 %37, %6
  br i1 %45, label %8, label %46, !llvm.loop !99

46:                                               ; preds = %35, %4
  %47 = phi i64 [ %1, %4 ], [ %37, %35 ]
  %48 = and i64 %2, 1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %66

50:                                               ; preds = %46
  %51 = add nsw i64 %2, -2
  %52 = sdiv i64 %51, 2
  %53 = icmp eq i64 %47, %52
  br i1 %53, label %54, label %66

54:                                               ; preds = %50
  %55 = shl i64 %47, 1
  %56 = or i64 %55, 1
  %57 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %56, i32 0, i32 1, i32 0
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %47, i32 0, i32 1, i32 0
  store i32 %58, i32* %59, align 4, !tbaa !5
  %60 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %56, i32 0, i32 0, i32 1, i32 0
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %47, i32 0, i32 0, i32 1, i32 0
  store i32 %61, i32* %62, align 4, !tbaa !5
  %63 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %56, i32 0, i32 0, i32 0, i32 0, i32 0
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %47, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %64, i32* %65, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %54, %50, %46
  %67 = phi i64 [ %56, %54 ], [ %47, %50 ], [ %47, %46 ]
  %68 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 1, i32 0
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 1, i32 0
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp sgt i64 %67, %1
  br i1 %74, label %75, label %106

75:                                               ; preds = %66, %98
  %76 = phi i64 [ %78, %98 ], [ %67, %66 ]
  %77 = add nsw i64 %76, -1
  %78 = sdiv i64 %77, 2
  %79 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %78
  %80 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %78, i32 0, i32 1, i32 0
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp slt i32 %73, %81
  br i1 %82, label %83, label %86

83:                                               ; preds = %75
  %84 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %78, i32 0, i32 0, i32 1, i32 0
  %85 = load i32, i32* %84, align 4, !tbaa !5
  br label %98

86:                                               ; preds = %75
  %87 = icmp slt i32 %81, %73
  br i1 %87, label %106, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %78, i32 0, i32 0, i32 1, i32 0
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp slt i32 %71, %90
  br i1 %91, label %98, label %92

92:                                               ; preds = %88
  %93 = icmp slt i32 %90, %71
  br i1 %93, label %106, label %94

94:                                               ; preds = %92
  %95 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %79, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp slt i32 %69, %96
  br i1 %97, label %98, label %106

98:                                               ; preds = %94, %88, %83
  %99 = phi i32 [ %85, %83 ], [ %90, %88 ], [ %90, %94 ]
  %100 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %76, i32 0, i32 1, i32 0
  store i32 %81, i32* %100, align 4, !tbaa !5
  %101 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %76, i32 0, i32 0, i32 1, i32 0
  store i32 %99, i32* %101, align 4, !tbaa !5
  %102 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %79, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %76, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %103, i32* %104, align 4, !tbaa !5
  %105 = icmp sgt i64 %78, %1
  br i1 %105, label %75, label %106, !llvm.loop !70

106:                                              ; preds = %86, %92, %94, %98, %66
  %107 = phi i64 [ %67, %66 ], [ %76, %94 ], [ %78, %98 ], [ %76, %86 ], [ %76, %92 ]
  %108 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %107, i32 0, i32 1, i32 0
  store i32 %73, i32* %108, align 4, !tbaa !5
  %109 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %107, i32 0, i32 0, i32 1, i32 0
  store i32 %71, i32* %109, align 4, !tbaa !5
  %110 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %107, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %69, i32* %110, align 4, !tbaa !5
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s524645757.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }

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
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !14, i64 8, !7, i64 16}
!14 = !{!"long", !7, i64 0}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = !{!13, !11, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20}
!23 = !{!24, !6, i64 0}
!24 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!25 = !{!24, !6, i64 4}
!26 = distinct !{!26, !20}
!27 = distinct !{!27, !17}
!28 = distinct !{!28, !20}
!29 = !{!30, !6, i64 0}
!30 = !{!"_ZTSSt10_Head_baseILm2EiLb0EE", !6, i64 0}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZSt10make_tupleIJiiRiEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_: argument 0"}
!33 = distinct !{!33, !"_ZSt10make_tupleIJiiRiEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_"}
!34 = !{!35, !6, i64 0}
!35 = !{!"_ZTSSt10_Head_baseILm1EiLb0EE", !6, i64 0}
!36 = !{!37, !6, i64 0}
!37 = !{!"_ZTSSt10_Head_baseILm0EiLb0EE", !6, i64 0}
!38 = !{!11, !11, i64 0}
!39 = !{!40, !11, i64 8}
!40 = !{!"_ZTSNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!41 = distinct !{!41, !20}
!42 = !{!43, !43, i64 0}
!43 = !{!"vtable pointer", !8, i64 0}
!44 = !{!45, !11, i64 240}
!45 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !46, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!46 = !{!"bool", !7, i64 0}
!47 = !{!48, !7, i64 56}
!48 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !46, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZSt10make_tupleIJRiiiEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_: argument 0"}
!51 = distinct !{!51, !"_ZSt10make_tupleIJRiiiEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZSt10make_tupleIJRiiiEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_: argument 0"}
!54 = distinct !{!54, !"_ZSt10make_tupleIJRiiiEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZSt10make_tupleIJRiiiEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_: argument 0"}
!57 = distinct !{!57, !"_ZSt10make_tupleIJRiiiEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZSt10make_tupleIJRiiiEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_: argument 0"}
!60 = distinct !{!60, !"_ZSt10make_tupleIJRiiiEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_"}
!61 = distinct !{!61, !20}
!62 = !{!40, !11, i64 16}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZSt19__relocate_object_aISt5tupleIJiiiEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!65 = distinct !{!65, !"_ZSt19__relocate_object_aISt5tupleIJiiiEES1_SaIS1_EEvPT_PT0_RT1_"}
!66 = !{!67}
!67 = distinct !{!67, !65, !"_ZSt19__relocate_object_aISt5tupleIJiiiEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!68 = distinct !{!68, !20}
!69 = !{!40, !11, i64 0}
!70 = distinct !{!70, !20}
!71 = distinct !{!71, !20}
!72 = distinct !{!72, !20}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZSt10make_tupleIJRiS0_iEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_: argument 0"}
!75 = distinct !{!75, !"_ZSt10make_tupleIJRiS0_iEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZSt10make_tupleIJRiS0_iEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_: argument 0"}
!78 = distinct !{!78, !"_ZSt10make_tupleIJRiS0_iEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZSt10make_tupleIJRiS0_iEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_: argument 0"}
!81 = distinct !{!81, !"_ZSt10make_tupleIJRiS0_iEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZSt10make_tupleIJRiS0_iEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_: argument 0"}
!84 = distinct !{!84, !"_ZSt10make_tupleIJRiS0_iEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_"}
!85 = distinct !{!85, !20}
!86 = distinct !{!86, !20}
!87 = distinct !{!87, !20}
!88 = distinct !{!88, !20}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZSt19__relocate_object_aISt5tupleIJiiiEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!91 = distinct !{!91, !"_ZSt19__relocate_object_aISt5tupleIJiiiEES1_SaIS1_EEvPT_PT0_RT1_"}
!92 = !{!93}
!93 = distinct !{!93, !91, !"_ZSt19__relocate_object_aISt5tupleIJiiiEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZSt19__relocate_object_aISt5tupleIJiiiEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!96 = distinct !{!96, !"_ZSt19__relocate_object_aISt5tupleIJiiiEES1_SaIS1_EEvPT_PT0_RT1_"}
!97 = !{!98}
!98 = distinct !{!98, !96, !"_ZSt19__relocate_object_aISt5tupleIJiiiEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!99 = distinct !{!99, !20}
