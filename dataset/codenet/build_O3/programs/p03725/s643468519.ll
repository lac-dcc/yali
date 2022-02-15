; ModuleID = 'Project_CodeNet_C++1400/p03725/s643468519.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s643468519.cpp"
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
%"class.std::priority_queue" = type <{ %"class.std::vector", %"struct.std::greater", [7 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int>>, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int>>, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int>>, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int>>, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int>>>>::_Vector_impl_data" = type { %"struct.std::pair.3"*, %"struct.std::pair.3"*, %"struct.std::pair.3"* }
%"struct.std::pair.3" = type { %"struct.std::pair", %"struct.std::pair" }
%"struct.std::pair" = type { i32, i32 }
%"struct.std::greater" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZNSt14priority_queueISt4pairIS0_IiiES1_ESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiES3_ESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s643468519.cpp, i8* null }]

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
  %4 = alloca %"class.std::priority_queue", align 8
  %5 = alloca %"struct.std::pair.3", align 8
  %6 = alloca %"struct.std::pair.3", align 8
  %7 = alloca %"struct.std::pair.3", align 8
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #12
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #12
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #12
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %2)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) %3)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = zext i32 %14 to i64
  %16 = call i8* @llvm.stacksave()
  %17 = alloca %"class.std::__cxx11::basic_string", i64 %15, align 16
  %18 = icmp eq i32 %14, 0
  br i1 %18, label %83, label %19

19:                                               ; preds = %0
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 %15
  %21 = shl nuw nsw i64 %15, 5
  %22 = add nsw i64 %21, -32
  %23 = lshr exact i64 %22, 5
  %24 = add nuw nsw i64 %23, 1
  %25 = and i64 %24, 7
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %37, label %27

27:                                               ; preds = %19, %27
  %28 = phi %"class.std::__cxx11::basic_string"* [ %34, %27 ], [ %17, %19 ]
  %29 = phi i64 [ %35, %27 ], [ %25, %19 ]
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %28, i64 0, i32 2
  %31 = bitcast %"class.std::__cxx11::basic_string"* %28 to %union.anon**
  store %union.anon* %30, %union.anon** %31, align 8, !tbaa !9
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %28, i64 0, i32 1
  store i64 0, i64* %32, align 8, !tbaa !12
  %33 = bitcast %union.anon* %30 to i8*
  store i8 0, i8* %33, align 8, !tbaa !15
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %28, i64 1
  %35 = add i64 %29, -1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %27, !llvm.loop !16

37:                                               ; preds = %27, %19
  %38 = phi %"class.std::__cxx11::basic_string"* [ %17, %19 ], [ %34, %27 ]
  %39 = icmp ult i64 %22, 224
  br i1 %39, label %83, label %40

40:                                               ; preds = %37, %40
  %41 = phi %"class.std::__cxx11::basic_string"* [ %81, %40 ], [ %38, %37 ]
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 0, i32 2
  %43 = bitcast %"class.std::__cxx11::basic_string"* %41 to %union.anon**
  store %union.anon* %42, %union.anon** %43, align 8, !tbaa !9
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 0, i32 1
  store i64 0, i64* %44, align 8, !tbaa !12
  %45 = bitcast %union.anon* %42 to i8*
  store i8 0, i8* %45, align 8, !tbaa !15
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 1
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 1, i32 2
  %48 = bitcast %"class.std::__cxx11::basic_string"* %46 to %union.anon**
  store %union.anon* %47, %union.anon** %48, align 8, !tbaa !9
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 1, i32 1
  store i64 0, i64* %49, align 8, !tbaa !12
  %50 = bitcast %union.anon* %47 to i8*
  store i8 0, i8* %50, align 8, !tbaa !15
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 2
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 2, i32 2
  %53 = bitcast %"class.std::__cxx11::basic_string"* %51 to %union.anon**
  store %union.anon* %52, %union.anon** %53, align 8, !tbaa !9
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 2, i32 1
  store i64 0, i64* %54, align 8, !tbaa !12
  %55 = bitcast %union.anon* %52 to i8*
  store i8 0, i8* %55, align 8, !tbaa !15
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 3
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 3, i32 2
  %58 = bitcast %"class.std::__cxx11::basic_string"* %56 to %union.anon**
  store %union.anon* %57, %union.anon** %58, align 8, !tbaa !9
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 3, i32 1
  store i64 0, i64* %59, align 8, !tbaa !12
  %60 = bitcast %union.anon* %57 to i8*
  store i8 0, i8* %60, align 8, !tbaa !15
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 4
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 4, i32 2
  %63 = bitcast %"class.std::__cxx11::basic_string"* %61 to %union.anon**
  store %union.anon* %62, %union.anon** %63, align 8, !tbaa !9
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 4, i32 1
  store i64 0, i64* %64, align 8, !tbaa !12
  %65 = bitcast %union.anon* %62 to i8*
  store i8 0, i8* %65, align 8, !tbaa !15
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 5
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 5, i32 2
  %68 = bitcast %"class.std::__cxx11::basic_string"* %66 to %union.anon**
  store %union.anon* %67, %union.anon** %68, align 8, !tbaa !9
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 5, i32 1
  store i64 0, i64* %69, align 8, !tbaa !12
  %70 = bitcast %union.anon* %67 to i8*
  store i8 0, i8* %70, align 8, !tbaa !15
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 6
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 6, i32 2
  %73 = bitcast %"class.std::__cxx11::basic_string"* %71 to %union.anon**
  store %union.anon* %72, %union.anon** %73, align 8, !tbaa !9
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 6, i32 1
  store i64 0, i64* %74, align 8, !tbaa !12
  %75 = bitcast %union.anon* %72 to i8*
  store i8 0, i8* %75, align 8, !tbaa !15
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 7
  %77 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 7, i32 2
  %78 = bitcast %"class.std::__cxx11::basic_string"* %76 to %union.anon**
  store %union.anon* %77, %union.anon** %78, align 8, !tbaa !9
  %79 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 7, i32 1
  store i64 0, i64* %79, align 8, !tbaa !12
  %80 = bitcast %union.anon* %77 to i8*
  store i8 0, i8* %80, align 8, !tbaa !15
  %81 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 8
  %82 = icmp eq %"class.std::__cxx11::basic_string"* %81, %20
  br i1 %82, label %83, label %40

83:                                               ; preds = %37, %40, %0
  %84 = load i32, i32* %1, align 4, !tbaa !5
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %168, label %86

86:                                               ; preds = %83
  %87 = load i32, i32* %2, align 4
  br label %179

88:                                               ; preds = %172
  %89 = load i32, i32* %2, align 4
  %90 = icmp sgt i32 %174, 0
  br i1 %90, label %91, label %179

91:                                               ; preds = %88
  %92 = icmp sgt i32 %89, 0
  br i1 %92, label %93, label %179

93:                                               ; preds = %91
  %94 = zext i32 %174 to i64
  %95 = zext i32 %89 to i64
  %96 = add nsw i64 %95, -1
  %97 = and i64 %95, 3
  %98 = icmp ult i64 %96, 3
  %99 = and i64 %95, 4294967292
  %100 = icmp eq i64 %97, 0
  br label %101

101:                                              ; preds = %93, %163
  %102 = phi i64 [ 0, %93 ], [ %166, %163 ]
  %103 = phi i32 [ undef, %93 ], [ %165, %163 ]
  %104 = phi i32 [ undef, %93 ], [ %164, %163 ]
  %105 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 %102, i32 0, i32 0
  %106 = load i8*, i8** %105, align 16, !tbaa !18
  %107 = trunc i64 %102 to i32
  br i1 %98, label %143, label %108

108:                                              ; preds = %101, %108
  %109 = phi i64 [ %140, %108 ], [ 0, %101 ]
  %110 = phi i32 [ %139, %108 ], [ %103, %101 ]
  %111 = phi i32 [ %135, %108 ], [ %104, %101 ]
  %112 = phi i64 [ %141, %108 ], [ %99, %101 ]
  %113 = getelementptr inbounds i8, i8* %106, i64 %109
  %114 = load i8, i8* %113, align 1, !tbaa !15
  %115 = icmp eq i8 %114, 83
  %116 = trunc i64 %109 to i32
  %117 = select i1 %115, i32 %116, i32 %111
  %118 = or i64 %109, 1
  %119 = getelementptr inbounds i8, i8* %106, i64 %118
  %120 = load i8, i8* %119, align 1, !tbaa !15
  %121 = icmp eq i8 %120, 83
  %122 = trunc i64 %118 to i32
  %123 = select i1 %121, i32 %122, i32 %117
  %124 = or i64 %109, 2
  %125 = getelementptr inbounds i8, i8* %106, i64 %124
  %126 = load i8, i8* %125, align 1, !tbaa !15
  %127 = icmp eq i8 %126, 83
  %128 = trunc i64 %124 to i32
  %129 = select i1 %127, i32 %128, i32 %123
  %130 = or i64 %109, 3
  %131 = getelementptr inbounds i8, i8* %106, i64 %130
  %132 = load i8, i8* %131, align 1, !tbaa !15
  %133 = icmp eq i8 %132, 83
  %134 = trunc i64 %130 to i32
  %135 = select i1 %133, i32 %134, i32 %129
  %136 = select i1 %133, i1 true, i1 %127
  %137 = select i1 %136, i1 true, i1 %121
  %138 = select i1 %137, i1 true, i1 %115
  %139 = select i1 %138, i32 %107, i32 %110
  %140 = add nuw nsw i64 %109, 4
  %141 = add i64 %112, -4
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %143, label %108, !llvm.loop !19

143:                                              ; preds = %108, %101
  %144 = phi i32 [ undef, %101 ], [ %135, %108 ]
  %145 = phi i32 [ undef, %101 ], [ %139, %108 ]
  %146 = phi i64 [ 0, %101 ], [ %140, %108 ]
  %147 = phi i32 [ %103, %101 ], [ %139, %108 ]
  %148 = phi i32 [ %104, %101 ], [ %135, %108 ]
  br i1 %100, label %163, label %149

149:                                              ; preds = %143, %149
  %150 = phi i64 [ %160, %149 ], [ %146, %143 ]
  %151 = phi i32 [ %159, %149 ], [ %147, %143 ]
  %152 = phi i32 [ %158, %149 ], [ %148, %143 ]
  %153 = phi i64 [ %161, %149 ], [ %97, %143 ]
  %154 = getelementptr inbounds i8, i8* %106, i64 %150
  %155 = load i8, i8* %154, align 1, !tbaa !15
  %156 = icmp eq i8 %155, 83
  %157 = trunc i64 %150 to i32
  %158 = select i1 %156, i32 %157, i32 %152
  %159 = select i1 %156, i32 %107, i32 %151
  %160 = add nuw nsw i64 %150, 1
  %161 = add i64 %153, -1
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %163, label %149, !llvm.loop !21

163:                                              ; preds = %149, %143
  %164 = phi i32 [ %144, %143 ], [ %158, %149 ]
  %165 = phi i32 [ %145, %143 ], [ %159, %149 ]
  %166 = add nuw nsw i64 %102, 1
  %167 = icmp eq i64 %166, %94
  br i1 %167, label %179, label %101, !llvm.loop !22

168:                                              ; preds = %83, %172
  %169 = phi i64 [ %173, %172 ], [ 0, %83 ]
  %170 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 %169
  %171 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %170)
          to label %172 unwind label %177

172:                                              ; preds = %168
  %173 = add nuw nsw i64 %169, 1
  %174 = load i32, i32* %1, align 4, !tbaa !5
  %175 = sext i32 %174 to i64
  %176 = icmp slt i64 %173, %175
  br i1 %176, label %168, label %88, !llvm.loop !23

177:                                              ; preds = %168
  %178 = landingpad { i8*, i32 }
          cleanup
  br label %648

179:                                              ; preds = %163, %91, %86, %88
  %180 = phi i1 [ false, %88 ], [ false, %86 ], [ true, %91 ], [ %90, %163 ]
  %181 = phi i32 [ %89, %88 ], [ %87, %86 ], [ %89, %91 ], [ %89, %163 ]
  %182 = phi i32 [ %174, %88 ], [ %84, %86 ], [ %174, %91 ], [ %174, %163 ]
  %183 = phi i32 [ undef, %88 ], [ undef, %86 ], [ undef, %91 ], [ %164, %163 ]
  %184 = phi i32 [ undef, %88 ], [ undef, %86 ], [ undef, %91 ], [ %165, %163 ]
  %185 = zext i32 %182 to i64
  %186 = zext i32 %181 to i64
  %187 = mul nuw i64 %186, %185
  %188 = alloca %"struct.std::pair", i64 %187, align 16
  %189 = icmp eq i64 %187, 0
  br i1 %189, label %193, label %190

190:                                              ; preds = %179
  %191 = bitcast %"struct.std::pair"* %188 to i8*
  %192 = shl i64 %187, 3
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %191, i8 0, i64 %192, i1 false)
  br label %193

193:                                              ; preds = %190, %179
  %194 = icmp sgt i32 %181, 0
  %195 = select i1 %180, i1 %194, i1 false
  br i1 %195, label %196, label %240

196:                                              ; preds = %193
  %197 = add nsw i64 %186, -1
  %198 = and i64 %186, 3
  %199 = icmp ult i64 %197, 3
  %200 = and i64 %186, 4294967292
  %201 = icmp eq i64 %198, 0
  br label %202

202:                                              ; preds = %196, %237
  %203 = phi i64 [ %238, %237 ], [ 0, %196 ]
  %204 = mul nuw nsw i64 %203, %186
  br i1 %199, label %226, label %205

205:                                              ; preds = %202, %205
  %206 = phi i64 [ %223, %205 ], [ 0, %202 ]
  %207 = phi i64 [ %224, %205 ], [ %200, %202 ]
  %208 = add nuw nsw i64 %204, %206
  %209 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %188, i64 %208, i32 0
  store i32 1000000000, i32* %209, align 8, !tbaa !24
  %210 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %188, i64 %208, i32 1
  store i32 1000000000, i32* %210, align 4, !tbaa !26
  %211 = or i64 %206, 1
  %212 = add nuw nsw i64 %204, %211
  %213 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %188, i64 %212, i32 0
  store i32 1000000000, i32* %213, align 8, !tbaa !24
  %214 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %188, i64 %212, i32 1
  store i32 1000000000, i32* %214, align 4, !tbaa !26
  %215 = or i64 %206, 2
  %216 = add nuw nsw i64 %204, %215
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %188, i64 %216, i32 0
  store i32 1000000000, i32* %217, align 8, !tbaa !24
  %218 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %188, i64 %216, i32 1
  store i32 1000000000, i32* %218, align 4, !tbaa !26
  %219 = or i64 %206, 3
  %220 = add nuw nsw i64 %204, %219
  %221 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %188, i64 %220, i32 0
  store i32 1000000000, i32* %221, align 8, !tbaa !24
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %188, i64 %220, i32 1
  store i32 1000000000, i32* %222, align 4, !tbaa !26
  %223 = add nuw nsw i64 %206, 4
  %224 = add i64 %207, -4
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %226, label %205, !llvm.loop !27

226:                                              ; preds = %205, %202
  %227 = phi i64 [ 0, %202 ], [ %223, %205 ]
  br i1 %201, label %237, label %228

228:                                              ; preds = %226, %228
  %229 = phi i64 [ %234, %228 ], [ %227, %226 ]
  %230 = phi i64 [ %235, %228 ], [ %198, %226 ]
  %231 = add nuw nsw i64 %204, %229
  %232 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %188, i64 %231, i32 0
  store i32 1000000000, i32* %232, align 8, !tbaa !24
  %233 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %188, i64 %231, i32 1
  store i32 1000000000, i32* %233, align 4, !tbaa !26
  %234 = add nuw nsw i64 %229, 1
  %235 = add i64 %230, -1
  %236 = icmp eq i64 %235, 0
  br i1 %236, label %237, label %228, !llvm.loop !28

237:                                              ; preds = %228, %226
  %238 = add nuw nsw i64 %203, 1
  %239 = icmp eq i64 %238, %185
  br i1 %239, label %240, label %202, !llvm.loop !29

240:                                              ; preds = %237, %193
  %241 = load i32, i32* %3, align 4, !tbaa !5
  %242 = sext i32 %184 to i64
  %243 = mul nsw i64 %186, %242
  %244 = sext i32 %183 to i64
  %245 = add nsw i64 %243, %244
  %246 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %188, i64 %245, i32 0
  store i32 0, i32* %246, align 8, !tbaa !24
  %247 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %188, i64 %245, i32 1
  store i32 %241, i32* %247, align 4, !tbaa !26
  %248 = bitcast %"class.std::priority_queue"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %248) #12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %248, i8 0, i64 24, i1 false) #12
  %249 = bitcast %"struct.std::pair.3"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %249) #12
  %250 = bitcast %"struct.std::pair.3"* %5 to i64*
  %251 = zext i32 %241 to i64
  %252 = shl nuw i64 %251, 32
  store i64 %252, i64* %250, align 8
  %253 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %5, i64 0, i32 1
  %254 = bitcast %"struct.std::pair"* %253 to i64*
  %255 = zext i32 %183 to i64
  %256 = shl nuw i64 %255, 32
  %257 = zext i32 %184 to i64
  %258 = or i64 %256, %257
  store i64 %258, i64* %254, align 8
  invoke void @_ZNSt14priority_queueISt4pairIS0_IiiES1_ESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %4, %"struct.std::pair.3"* nonnull align 4 dereferenceable(16) %5)
          to label %259 unwind label %337

259:                                              ; preds = %240
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %249) #12
  %260 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %261 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %262 = bitcast %"struct.std::pair.3"* %7 to i8*
  %263 = bitcast %"struct.std::pair.3"* %7 to i64*
  %264 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %7, i64 0, i32 1
  %265 = bitcast %"struct.std::pair"* %264 to i64*
  %266 = bitcast %"struct.std::pair.3"* %6 to i8*
  %267 = bitcast %"struct.std::pair.3"* %6 to i64*
  %268 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %6, i64 0, i32 1
  %269 = bitcast %"struct.std::pair"* %268 to i64*
  %270 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %260, align 8, !tbaa !30
  %271 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %261, align 8, !tbaa !30
  %272 = icmp eq %"struct.std::pair.3"* %270, %271
  br i1 %272, label %273, label %285

273:                                              ; preds = %478, %259
  %274 = load i32, i32* %1, align 4, !tbaa !5
  %275 = load i32, i32* %2, align 4
  %276 = add nsw i32 %275, -1
  %277 = sext i32 %276 to i64
  %278 = icmp sgt i32 %274, 0
  br i1 %278, label %279, label %499

279:                                              ; preds = %273
  %280 = zext i32 %274 to i64
  %281 = and i64 %280, 1
  %282 = icmp eq i32 %274, 1
  br i1 %282, label %482, label %283

283:                                              ; preds = %279
  %284 = and i64 %280, 4294967294
  br label %511

285:                                              ; preds = %259, %478
  %286 = phi %"struct.std::pair.3"* [ %480, %478 ], [ %271, %259 ]
  %287 = phi %"struct.std::pair.3"* [ %479, %478 ], [ %270, %259 ]
  %288 = bitcast %"struct.std::pair.3"* %287 to i64*
  %289 = load i64, i64* %288, align 4
  %290 = trunc i64 %289 to i32
  %291 = lshr i64 %289, 32
  %292 = trunc i64 %291 to i32
  %293 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %287, i64 0, i32 1, i32 0
  %294 = load i32, i32* %293, align 4, !tbaa !31
  %295 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %287, i64 0, i32 1, i32 1
  %296 = load i32, i32* %295, align 4, !tbaa !33
  %297 = ptrtoint %"struct.std::pair.3"* %286 to i64
  %298 = ptrtoint %"struct.std::pair.3"* %287 to i64
  %299 = sub i64 %297, %298
  %300 = icmp sgt i64 %299, 16
  br i1 %300, label %301, label %321

301:                                              ; preds = %285
  %302 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %286, i64 -1
  %303 = bitcast %"struct.std::pair.3"* %302 to i64*
  %304 = load i64, i64* %303, align 4
  %305 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %286, i64 -1, i32 1
  %306 = bitcast %"struct.std::pair"* %305 to i64*
  %307 = load i64, i64* %306, align 4
  %308 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %302, i64 0, i32 0, i32 0
  store i32 %290, i32* %308, align 4, !tbaa !24
  %309 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %287, i64 0, i32 0, i32 1
  %310 = load i32, i32* %309, align 4, !tbaa !5
  %311 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %286, i64 -1, i32 0, i32 1
  store i32 %310, i32* %311, align 4, !tbaa !26
  %312 = load i32, i32* %293, align 4, !tbaa !5
  %313 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %286, i64 -1, i32 1, i32 0
  store i32 %312, i32* %313, align 4, !tbaa !24
  %314 = load i32, i32* %295, align 4, !tbaa !5
  %315 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %286, i64 -1, i32 1, i32 1
  store i32 %314, i32* %315, align 4, !tbaa !26
  %316 = ptrtoint %"struct.std::pair.3"* %302 to i64
  %317 = sub i64 %316, %298
  %318 = ashr exact i64 %317, 4
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiES3_ESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair.3"* nonnull %287, i64 0, i64 %318, i64 %304, i64 %307)
          to label %319 unwind label %339

319:                                              ; preds = %301
  %320 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %261, align 8, !tbaa !34
  br label %321

321:                                              ; preds = %319, %285
  %322 = phi %"struct.std::pair.3"* [ %286, %285 ], [ %320, %319 ]
  %323 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %322, i64 -1
  store %"struct.std::pair.3"* %323, %"struct.std::pair.3"** %261, align 8, !tbaa !34
  %324 = sext i32 %294 to i64
  %325 = mul nsw i64 %324, %186
  %326 = sext i32 %296 to i64
  %327 = add nsw i64 %325, %326
  %328 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %188, i64 %327, i32 0
  %329 = load i32, i32* %328, align 8, !tbaa !24
  %330 = icmp slt i32 %329, %290
  br i1 %330, label %478, label %331

331:                                              ; preds = %321
  %332 = icmp sgt i32 %329, %290
  br i1 %332, label %341, label %333

333:                                              ; preds = %331
  %334 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %188, i64 %327, i32 1
  %335 = load i32, i32* %334, align 4, !tbaa !26
  %336 = icmp slt i32 %335, %292
  br i1 %336, label %478, label %341, !llvm.loop !36

337:                                              ; preds = %240
  %338 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %249) #12
  br label %640

339:                                              ; preds = %301
  %340 = landingpad { i8*, i32 }
          cleanup
  br label %640

341:                                              ; preds = %331, %333
  %342 = load i32, i32* %3, align 4, !tbaa !5
  %343 = icmp eq i32 %342, %292
  %344 = zext i1 %343 to i32
  %345 = add nsw i32 %344, %290
  %346 = add i32 %292, 1
  %347 = select i1 %343, i32 1, i32 %346
  %348 = icmp eq i32 %345, 1
  %349 = zext i32 %347 to i64
  %350 = shl nuw i64 %349, 32
  %351 = zext i32 %345 to i64
  %352 = or i64 %350, %351
  %353 = add nsw i32 %294, 1
  %354 = sext i32 %353 to i64
  br i1 %348, label %361, label %355

355:                                              ; preds = %341
  %356 = mul nsw i64 %354, %186
  %357 = add nsw i64 %356, %326
  %358 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %188, i64 %357, i32 0
  %359 = load i32, i32* %358, align 8, !tbaa !24
  %360 = icmp slt i32 %345, %359
  br i1 %360, label %447, label %441

361:                                              ; preds = %341
  %362 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 %354, i32 0, i32 0
  %363 = load i8*, i8** %362, align 16, !tbaa !18
  %364 = getelementptr inbounds i8, i8* %363, i64 %326
  %365 = load i8, i8* %364, align 1, !tbaa !15
  %366 = icmp eq i8 %365, 46
  %367 = mul nsw i64 %354, %186
  %368 = add nsw i64 %367, %326
  %369 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %188, i64 %368, i32 0
  %370 = load i32, i32* %369, align 8, !tbaa !24
  br i1 %366, label %398, label %371

371:                                              ; preds = %361
  %372 = icmp sgt i32 %370, 2
  br i1 %372, label %379, label %373

373:                                              ; preds = %371
  %374 = icmp eq i32 %370, 2
  br i1 %374, label %375, label %425

375:                                              ; preds = %373
  %376 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %188, i64 %368, i32 1
  %377 = load i32, i32* %376, align 4, !tbaa !26
  %378 = icmp sgt i32 %377, 1
  br i1 %378, label %379, label %425

379:                                              ; preds = %375, %371
  store i32 2, i32* %369, align 8, !tbaa !24
  %380 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %188, i64 %368, i32 1
  store i32 1, i32* %380, align 4, !tbaa !26
  %381 = icmp eq i32 %353, 0
  br i1 %381, label %425, label %382

382:                                              ; preds = %379
  %383 = load i32, i32* %1, align 4, !tbaa !5
  %384 = add nsw i32 %383, -1
  %385 = icmp ne i32 %353, %384
  %386 = icmp ne i32 %296, 0
  %387 = select i1 %385, i1 %386, i1 false
  br i1 %387, label %388, label %425

388:                                              ; preds = %382
  %389 = load i32, i32* %2, align 4, !tbaa !5
  %390 = add nsw i32 %389, -1
  %391 = icmp eq i32 %296, %390
  br i1 %391, label %425, label %392

392:                                              ; preds = %388
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %262) #12
  store i64 4294967298, i64* %263, align 8
  %393 = zext i32 %296 to i64
  %394 = shl nuw i64 %393, 32
  %395 = zext i32 %353 to i64
  %396 = or i64 %394, %395
  store i64 %396, i64* %265, align 8
  invoke void @_ZNSt14priority_queueISt4pairIS0_IiiES1_ESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %4, %"struct.std::pair.3"* nonnull align 4 dereferenceable(16) %7)
          to label %397 unwind label %437

397:                                              ; preds = %392
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %262) #12
  br label %425

398:                                              ; preds = %361
  %399 = icmp sgt i32 %370, 1
  br i1 %399, label %406, label %400

400:                                              ; preds = %398
  %401 = icmp eq i32 %370, 1
  br i1 %401, label %402, label %425

402:                                              ; preds = %400
  %403 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %188, i64 %368, i32 1
  %404 = load i32, i32* %403, align 4, !tbaa !26
  %405 = icmp slt i32 %347, %404
  br i1 %405, label %406, label %425

406:                                              ; preds = %402, %398
  store i32 1, i32* %369, align 8, !tbaa !24
  %407 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %188, i64 %368, i32 1
  store i32 %347, i32* %407, align 4, !tbaa !26
  %408 = icmp eq i32 %353, 0
  br i1 %408, label %425, label %409

409:                                              ; preds = %406
  %410 = load i32, i32* %1, align 4, !tbaa !5
  %411 = add nsw i32 %410, -1
  %412 = icmp ne i32 %353, %411
  %413 = icmp ne i32 %296, 0
  %414 = select i1 %412, i1 %413, i1 false
  br i1 %414, label %415, label %425

415:                                              ; preds = %409
  %416 = load i32, i32* %2, align 4, !tbaa !5
  %417 = add nsw i32 %416, -1
  %418 = icmp eq i32 %296, %417
  br i1 %418, label %425, label %419

419:                                              ; preds = %415
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %266) #12
  store i64 %352, i64* %267, align 8
  %420 = zext i32 %296 to i64
  %421 = shl nuw i64 %420, 32
  %422 = zext i32 %353 to i64
  %423 = or i64 %421, %422
  store i64 %423, i64* %269, align 8
  invoke void @_ZNSt14priority_queueISt4pairIS0_IiiES1_ESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %4, %"struct.std::pair.3"* nonnull align 4 dereferenceable(16) %6)
          to label %424 unwind label %439

424:                                              ; preds = %419
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %266) #12
  br label %425

425:                                              ; preds = %424, %415, %409, %406, %402, %400, %397, %388, %382, %379, %375, %373
  %426 = add nsw i32 %294, -1
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 %427, i32 0, i32 0
  %429 = load i8*, i8** %428, align 16, !tbaa !18
  %430 = getelementptr inbounds i8, i8* %429, i64 %326
  %431 = load i8, i8* %430, align 1, !tbaa !15
  %432 = icmp eq i8 %431, 46
  %433 = mul nsw i64 %427, %186
  %434 = add nsw i64 %433, %326
  %435 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %188, i64 %434, i32 0
  %436 = load i32, i32* %435, align 8, !tbaa !24
  br i1 %432, label %777, label %751

437:                                              ; preds = %898, %835, %771, %392
  %438 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %262) #12
  br label %640

439:                                              ; preds = %924, %862, %797, %419
  %440 = landingpad { i8*, i32 }
          cleanup
  br label %468

441:                                              ; preds = %355
  %442 = icmp slt i32 %359, %345
  br i1 %442, label %470, label %443

443:                                              ; preds = %441
  %444 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %188, i64 %357, i32 1
  %445 = load i32, i32* %444, align 4, !tbaa !26
  %446 = icmp slt i32 %347, %445
  br i1 %446, label %447, label %470

447:                                              ; preds = %355, %443
  store i32 %345, i32* %358, align 8, !tbaa !24
  %448 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %188, i64 %357, i32 1
  store i32 %347, i32* %448, align 4, !tbaa !26
  %449 = icmp eq i32 %353, 0
  br i1 %449, label %470, label %450

450:                                              ; preds = %447
  %451 = load i32, i32* %1, align 4, !tbaa !5
  %452 = add nsw i32 %451, -1
  %453 = icmp ne i32 %353, %452
  %454 = icmp ne i32 %296, 0
  %455 = select i1 %453, i1 %454, i1 false
  br i1 %455, label %456, label %470

456:                                              ; preds = %450
  %457 = load i32, i32* %2, align 4, !tbaa !5
  %458 = add nsw i32 %457, -1
  %459 = icmp eq i32 %296, %458
  br i1 %459, label %470, label %460

460:                                              ; preds = %456
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %266) #12
  store i64 %352, i64* %267, align 8
  %461 = zext i32 %296 to i64
  %462 = shl nuw i64 %461, 32
  %463 = zext i32 %353 to i64
  %464 = or i64 %462, %463
  store i64 %464, i64* %269, align 8
  invoke void @_ZNSt14priority_queueISt4pairIS0_IiiES1_ESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %4, %"struct.std::pair.3"* nonnull align 4 dereferenceable(16) %6)
          to label %465 unwind label %466

465:                                              ; preds = %460
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %266) #12
  br label %470

466:                                              ; preds = %745, %714, %682, %460
  %467 = landingpad { i8*, i32 }
          cleanup
  br label %468

468:                                              ; preds = %439, %466
  %469 = phi { i8*, i32 } [ %467, %466 ], [ %440, %439 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %266) #12
  br label %640

470:                                              ; preds = %441, %443, %465, %456, %450, %447
  %471 = add nsw i32 %294, -1
  %472 = sext i32 %471 to i64
  %473 = mul nsw i64 %472, %186
  %474 = add nsw i64 %473, %326
  %475 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %188, i64 %474, i32 0
  %476 = load i32, i32* %475, align 8, !tbaa !24
  %477 = icmp slt i32 %345, %476
  br i1 %477, label %670, label %664

478:                                              ; preds = %880, %882, %886, %889, %903, %906, %908, %912, %915, %929, %727, %729, %733, %736, %750, %321, %333
  %479 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %260, align 8, !tbaa !30
  %480 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %261, align 8, !tbaa !30
  %481 = icmp eq %"struct.std::pair.3"* %479, %480
  br i1 %481, label %273, label %285, !llvm.loop !36

482:                                              ; preds = %511, %279
  %483 = phi i32 [ undef, %279 ], [ %537, %511 ]
  %484 = phi i64 [ 0, %279 ], [ %538, %511 ]
  %485 = phi i32 [ 1000000000, %279 ], [ %537, %511 ]
  %486 = icmp eq i64 %281, 0
  br i1 %486, label %499, label %487

487:                                              ; preds = %482
  %488 = mul nuw nsw i64 %484, %186
  %489 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %188, i64 %488
  %490 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %489, i64 0, i32 0
  %491 = load i32, i32* %490, align 8, !tbaa !5
  %492 = icmp slt i32 %491, %485
  %493 = select i1 %492, i32 %491, i32 %485
  %494 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %489, i64 %277
  %495 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %494, i64 0, i32 0
  %496 = load i32, i32* %495, align 8, !tbaa !5
  %497 = icmp slt i32 %496, %493
  %498 = select i1 %497, i32 %496, i32 %493
  br label %499

499:                                              ; preds = %487, %482, %273
  %500 = phi i32 [ 1000000000, %273 ], [ %483, %482 ], [ %498, %487 ]
  %501 = add nsw i32 %274, -1
  %502 = sext i32 %501 to i64
  %503 = mul nsw i64 %502, %186
  %504 = icmp sgt i32 %275, 0
  br i1 %504, label %505, label %556

505:                                              ; preds = %499
  %506 = zext i32 %275 to i64
  %507 = and i64 %506, 1
  %508 = icmp eq i32 %275, 1
  br i1 %508, label %541, label %509

509:                                              ; preds = %505
  %510 = and i64 %506, 4294967294
  br label %559

511:                                              ; preds = %511, %283
  %512 = phi i64 [ 0, %283 ], [ %538, %511 ]
  %513 = phi i32 [ 1000000000, %283 ], [ %537, %511 ]
  %514 = phi i64 [ %284, %283 ], [ %539, %511 ]
  %515 = mul nuw nsw i64 %512, %186
  %516 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %188, i64 %515
  %517 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %516, i64 0, i32 0
  %518 = load i32, i32* %517, align 16, !tbaa !5
  %519 = icmp slt i32 %518, %513
  %520 = select i1 %519, i32 %518, i32 %513
  %521 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %516, i64 %277
  %522 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %521, i64 0, i32 0
  %523 = load i32, i32* %522, align 8, !tbaa !5
  %524 = icmp slt i32 %523, %520
  %525 = select i1 %524, i32 %523, i32 %520
  %526 = or i64 %512, 1
  %527 = mul nuw nsw i64 %526, %186
  %528 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %188, i64 %527
  %529 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %528, i64 0, i32 0
  %530 = load i32, i32* %529, align 8, !tbaa !5
  %531 = icmp slt i32 %530, %525
  %532 = select i1 %531, i32 %530, i32 %525
  %533 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %528, i64 %277
  %534 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %533, i64 0, i32 0
  %535 = load i32, i32* %534, align 8, !tbaa !5
  %536 = icmp slt i32 %535, %532
  %537 = select i1 %536, i32 %535, i32 %532
  %538 = add nuw nsw i64 %512, 2
  %539 = add i64 %514, -2
  %540 = icmp eq i64 %539, 0
  br i1 %540, label %482, label %511, !llvm.loop !37

541:                                              ; preds = %559, %505
  %542 = phi i32 [ undef, %505 ], [ %581, %559 ]
  %543 = phi i64 [ 0, %505 ], [ %582, %559 ]
  %544 = phi i32 [ %500, %505 ], [ %581, %559 ]
  %545 = icmp eq i64 %507, 0
  br i1 %545, label %556, label %546

546:                                              ; preds = %541
  %547 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %188, i64 %543, i32 0
  %548 = load i32, i32* %547, align 8, !tbaa !5
  %549 = icmp slt i32 %548, %544
  %550 = select i1 %549, i32 %548, i32 %544
  %551 = add nsw i64 %503, %543
  %552 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %188, i64 %551, i32 0
  %553 = load i32, i32* %552, align 8, !tbaa !5
  %554 = icmp slt i32 %553, %550
  %555 = select i1 %554, i32 %553, i32 %550
  br label %556

556:                                              ; preds = %546, %541, %499
  %557 = phi i32 [ %500, %499 ], [ %542, %541 ], [ %555, %546 ]
  %558 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %557)
          to label %585 unwind label %638

559:                                              ; preds = %559, %509
  %560 = phi i64 [ 0, %509 ], [ %582, %559 ]
  %561 = phi i32 [ %500, %509 ], [ %581, %559 ]
  %562 = phi i64 [ %510, %509 ], [ %583, %559 ]
  %563 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %188, i64 %560, i32 0
  %564 = load i32, i32* %563, align 16, !tbaa !5
  %565 = icmp slt i32 %564, %561
  %566 = select i1 %565, i32 %564, i32 %561
  %567 = add nsw i64 %503, %560
  %568 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %188, i64 %567, i32 0
  %569 = load i32, i32* %568, align 8, !tbaa !5
  %570 = icmp slt i32 %569, %566
  %571 = select i1 %570, i32 %569, i32 %566
  %572 = or i64 %560, 1
  %573 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %188, i64 %572, i32 0
  %574 = load i32, i32* %573, align 8, !tbaa !5
  %575 = icmp slt i32 %574, %571
  %576 = select i1 %575, i32 %574, i32 %571
  %577 = add nsw i64 %503, %572
  %578 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %188, i64 %577, i32 0
  %579 = load i32, i32* %578, align 8, !tbaa !5
  %580 = icmp slt i32 %579, %576
  %581 = select i1 %580, i32 %579, i32 %576
  %582 = add nuw nsw i64 %560, 2
  %583 = add i64 %562, -2
  %584 = icmp eq i64 %583, 0
  br i1 %584, label %541, label %559, !llvm.loop !38

585:                                              ; preds = %556
  %586 = bitcast %"class.std::basic_ostream"* %558 to i8**
  %587 = load i8*, i8** %586, align 8, !tbaa !39
  %588 = getelementptr i8, i8* %587, i64 -24
  %589 = bitcast i8* %588 to i64*
  %590 = load i64, i64* %589, align 8
  %591 = bitcast %"class.std::basic_ostream"* %558 to i8*
  %592 = add nsw i64 %590, 240
  %593 = getelementptr inbounds i8, i8* %591, i64 %592
  %594 = bitcast i8* %593 to %"class.std::ctype"**
  %595 = load %"class.std::ctype"*, %"class.std::ctype"** %594, align 8, !tbaa !41
  %596 = icmp eq %"class.std::ctype"* %595, null
  br i1 %596, label %597, label %599

597:                                              ; preds = %585
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %598 unwind label %638

598:                                              ; preds = %597
  unreachable

599:                                              ; preds = %585
  %600 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %595, i64 0, i32 8
  %601 = load i8, i8* %600, align 8, !tbaa !44
  %602 = icmp eq i8 %601, 0
  br i1 %602, label %606, label %603

603:                                              ; preds = %599
  %604 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %595, i64 0, i32 9, i64 10
  %605 = load i8, i8* %604, align 1, !tbaa !15
  br label %613

606:                                              ; preds = %599
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %595)
          to label %607 unwind label %638

607:                                              ; preds = %606
  %608 = bitcast %"class.std::ctype"* %595 to i8 (%"class.std::ctype"*, i8)***
  %609 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %608, align 8, !tbaa !39
  %610 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %609, i64 6
  %611 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %610, align 8
  %612 = invoke signext i8 %611(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %595, i8 signext 10)
          to label %613 unwind label %638

613:                                              ; preds = %607, %603
  %614 = phi i8 [ %605, %603 ], [ %612, %607 ]
  %615 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %558, i8 signext %614)
          to label %616 unwind label %638

616:                                              ; preds = %613
  %617 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %615)
          to label %618 unwind label %638

618:                                              ; preds = %616
  %619 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %260, align 8, !tbaa !46
  %620 = icmp eq %"struct.std::pair.3"* %619, null
  br i1 %620, label %623, label %621

621:                                              ; preds = %618
  %622 = bitcast %"struct.std::pair.3"* %619 to i8*
  call void @_ZdlPv(i8* nonnull %622) #12
  br label %623

623:                                              ; preds = %618, %621
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %248) #12
  br i1 %18, label %637, label %624

624:                                              ; preds = %623
  %625 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 %15
  br label %626

626:                                              ; preds = %624, %635
  %627 = phi %"class.std::__cxx11::basic_string"* [ %628, %635 ], [ %625, %624 ]
  %628 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %627, i64 -1
  %629 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %628, i64 0, i32 0, i32 0
  %630 = load i8*, i8** %629, align 8, !tbaa !18
  %631 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %627, i64 -1, i32 2
  %632 = bitcast %union.anon* %631 to i8*
  %633 = icmp eq i8* %630, %632
  br i1 %633, label %635, label %634

634:                                              ; preds = %626
  call void @_ZdlPv(i8* %630) #12
  br label %635

635:                                              ; preds = %626, %634
  %636 = icmp eq %"class.std::__cxx11::basic_string"* %628, %17
  br i1 %636, label %637, label %626

637:                                              ; preds = %635, %623
  call void @llvm.stackrestore(i8* %16)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #12
  ret i32 0

638:                                              ; preds = %616, %613, %607, %606, %597, %556
  %639 = landingpad { i8*, i32 }
          cleanup
  br label %640

640:                                              ; preds = %339, %437, %468, %638, %337
  %641 = phi { i8*, i32 } [ %639, %638 ], [ %338, %337 ], [ %340, %339 ], [ %469, %468 ], [ %438, %437 ]
  %642 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %643 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %642, align 8, !tbaa !46
  %644 = icmp eq %"struct.std::pair.3"* %643, null
  br i1 %644, label %647, label %645

645:                                              ; preds = %640
  %646 = bitcast %"struct.std::pair.3"* %643 to i8*
  call void @_ZdlPv(i8* nonnull %646) #12
  br label %647

647:                                              ; preds = %640, %645
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %248) #12
  br label %648

648:                                              ; preds = %647, %177
  %649 = phi { i8*, i32 } [ %178, %177 ], [ %641, %647 ]
  br i1 %18, label %663, label %650

650:                                              ; preds = %648
  %651 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 %15
  br label %652

652:                                              ; preds = %650, %661
  %653 = phi %"class.std::__cxx11::basic_string"* [ %654, %661 ], [ %651, %650 ]
  %654 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %653, i64 -1
  %655 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %654, i64 0, i32 0, i32 0
  %656 = load i8*, i8** %655, align 8, !tbaa !18
  %657 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %653, i64 -1, i32 2
  %658 = bitcast %union.anon* %657 to i8*
  %659 = icmp eq i8* %656, %658
  br i1 %659, label %661, label %660

660:                                              ; preds = %652
  call void @_ZdlPv(i8* %656) #12
  br label %661

661:                                              ; preds = %652, %660
  %662 = icmp eq %"class.std::__cxx11::basic_string"* %654, %17
  br i1 %662, label %663, label %652

663:                                              ; preds = %661, %648
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #12
  resume { i8*, i32 } %649

664:                                              ; preds = %470
  %665 = icmp slt i32 %476, %345
  br i1 %665, label %688, label %666

666:                                              ; preds = %664
  %667 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %188, i64 %474, i32 1
  %668 = load i32, i32* %667, align 4, !tbaa !26
  %669 = icmp slt i32 %347, %668
  br i1 %669, label %670, label %688

670:                                              ; preds = %666, %470
  store i32 %345, i32* %475, align 8, !tbaa !24
  %671 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %188, i64 %474, i32 1
  store i32 %347, i32* %671, align 4, !tbaa !26
  %672 = icmp eq i32 %471, 0
  br i1 %672, label %688, label %673

673:                                              ; preds = %670
  %674 = load i32, i32* %1, align 4, !tbaa !5
  %675 = icmp ne i32 %294, %674
  %676 = icmp ne i32 %296, 0
  %677 = select i1 %675, i1 %676, i1 false
  br i1 %677, label %678, label %688

678:                                              ; preds = %673
  %679 = load i32, i32* %2, align 4, !tbaa !5
  %680 = add nsw i32 %679, -1
  %681 = icmp eq i32 %296, %680
  br i1 %681, label %688, label %682

682:                                              ; preds = %678
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %266) #12
  store i64 %352, i64* %267, align 8
  %683 = zext i32 %296 to i64
  %684 = shl nuw i64 %683, 32
  %685 = zext i32 %471 to i64
  %686 = or i64 %684, %685
  store i64 %686, i64* %269, align 8
  invoke void @_ZNSt14priority_queueISt4pairIS0_IiiES1_ESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %4, %"struct.std::pair.3"* nonnull align 4 dereferenceable(16) %6)
          to label %687 unwind label %466

687:                                              ; preds = %682
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %266) #12
  br label %688

688:                                              ; preds = %687, %678, %673, %670, %666, %664
  %689 = add nsw i32 %296, 1
  %690 = sext i32 %689 to i64
  %691 = add nsw i64 %325, %690
  %692 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %188, i64 %691, i32 0
  %693 = load i32, i32* %692, align 8, !tbaa !24
  %694 = icmp slt i32 %345, %693
  br i1 %694, label %701, label %695

695:                                              ; preds = %688
  %696 = icmp slt i32 %693, %345
  br i1 %696, label %720, label %697

697:                                              ; preds = %695
  %698 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %188, i64 %691, i32 1
  %699 = load i32, i32* %698, align 4, !tbaa !26
  %700 = icmp slt i32 %347, %699
  br i1 %700, label %701, label %720

701:                                              ; preds = %697, %688
  store i32 %345, i32* %692, align 8, !tbaa !24
  %702 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %188, i64 %691, i32 1
  store i32 %347, i32* %702, align 4, !tbaa !26
  %703 = icmp eq i32 %294, 0
  br i1 %703, label %720, label %704

704:                                              ; preds = %701
  %705 = load i32, i32* %1, align 4, !tbaa !5
  %706 = add nsw i32 %705, -1
  %707 = icmp ne i32 %294, %706
  %708 = icmp ne i32 %689, 0
  %709 = select i1 %707, i1 %708, i1 false
  br i1 %709, label %710, label %720

710:                                              ; preds = %704
  %711 = load i32, i32* %2, align 4, !tbaa !5
  %712 = add nsw i32 %711, -1
  %713 = icmp eq i32 %689, %712
  br i1 %713, label %720, label %714

714:                                              ; preds = %710
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %266) #12
  store i64 %352, i64* %267, align 8
  %715 = zext i32 %689 to i64
  %716 = shl nuw i64 %715, 32
  %717 = zext i32 %294 to i64
  %718 = or i64 %716, %717
  store i64 %718, i64* %269, align 8
  invoke void @_ZNSt14priority_queueISt4pairIS0_IiiES1_ESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %4, %"struct.std::pair.3"* nonnull align 4 dereferenceable(16) %6)
          to label %719 unwind label %466

719:                                              ; preds = %714
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %266) #12
  br label %720

720:                                              ; preds = %719, %710, %704, %701, %697, %695
  %721 = add nsw i32 %296, -1
  %722 = sext i32 %721 to i64
  %723 = add nsw i64 %325, %722
  %724 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %188, i64 %723, i32 0
  %725 = load i32, i32* %724, align 8, !tbaa !24
  %726 = icmp slt i32 %345, %725
  br i1 %726, label %733, label %727

727:                                              ; preds = %720
  %728 = icmp slt i32 %725, %345
  br i1 %728, label %478, label %729

729:                                              ; preds = %727
  %730 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %188, i64 %723, i32 1
  %731 = load i32, i32* %730, align 4, !tbaa !26
  %732 = icmp slt i32 %347, %731
  br i1 %732, label %733, label %478

733:                                              ; preds = %729, %720
  store i32 %345, i32* %724, align 8, !tbaa !24
  %734 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %188, i64 %723, i32 1
  store i32 %347, i32* %734, align 4, !tbaa !26
  %735 = icmp eq i32 %294, 0
  br i1 %735, label %478, label %736

736:                                              ; preds = %733
  %737 = load i32, i32* %1, align 4, !tbaa !5
  %738 = add nsw i32 %737, -1
  %739 = icmp eq i32 %294, %738
  %740 = icmp eq i32 %721, 0
  %741 = select i1 %739, i1 true, i1 %740
  %742 = load i32, i32* %2, align 4
  %743 = icmp eq i32 %296, %742
  %744 = select i1 %741, i1 true, i1 %743
  br i1 %744, label %478, label %745

745:                                              ; preds = %736
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %266) #12
  store i64 %352, i64* %267, align 8
  %746 = zext i32 %721 to i64
  %747 = shl nuw i64 %746, 32
  %748 = zext i32 %294 to i64
  %749 = or i64 %747, %748
  store i64 %749, i64* %269, align 8
  invoke void @_ZNSt14priority_queueISt4pairIS0_IiiES1_ESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %4, %"struct.std::pair.3"* nonnull align 4 dereferenceable(16) %6)
          to label %750 unwind label %466

750:                                              ; preds = %745
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %266) #12
  br label %478

751:                                              ; preds = %425
  %752 = icmp sgt i32 %436, 2
  br i1 %752, label %759, label %753

753:                                              ; preds = %751
  %754 = icmp eq i32 %436, 2
  br i1 %754, label %755, label %803

755:                                              ; preds = %753
  %756 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %188, i64 %434, i32 1
  %757 = load i32, i32* %756, align 4, !tbaa !26
  %758 = icmp sgt i32 %757, 1
  br i1 %758, label %759, label %803

759:                                              ; preds = %755, %751
  store i32 2, i32* %435, align 8, !tbaa !24
  %760 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %188, i64 %434, i32 1
  store i32 1, i32* %760, align 4, !tbaa !26
  %761 = icmp eq i32 %426, 0
  br i1 %761, label %803, label %762

762:                                              ; preds = %759
  %763 = load i32, i32* %1, align 4, !tbaa !5
  %764 = icmp ne i32 %294, %763
  %765 = icmp ne i32 %296, 0
  %766 = select i1 %764, i1 %765, i1 false
  br i1 %766, label %767, label %803

767:                                              ; preds = %762
  %768 = load i32, i32* %2, align 4, !tbaa !5
  %769 = add nsw i32 %768, -1
  %770 = icmp eq i32 %296, %769
  br i1 %770, label %803, label %771

771:                                              ; preds = %767
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %262) #12
  store i64 4294967298, i64* %263, align 8
  %772 = zext i32 %296 to i64
  %773 = shl nuw i64 %772, 32
  %774 = zext i32 %426 to i64
  %775 = or i64 %773, %774
  store i64 %775, i64* %265, align 8
  invoke void @_ZNSt14priority_queueISt4pairIS0_IiiES1_ESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %4, %"struct.std::pair.3"* nonnull align 4 dereferenceable(16) %7)
          to label %776 unwind label %437

776:                                              ; preds = %771
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %262) #12
  br label %803

777:                                              ; preds = %425
  %778 = icmp sgt i32 %436, 1
  br i1 %778, label %785, label %779

779:                                              ; preds = %777
  %780 = icmp eq i32 %436, 1
  br i1 %780, label %781, label %803

781:                                              ; preds = %779
  %782 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %188, i64 %434, i32 1
  %783 = load i32, i32* %782, align 4, !tbaa !26
  %784 = icmp slt i32 %347, %783
  br i1 %784, label %785, label %803

785:                                              ; preds = %781, %777
  store i32 1, i32* %435, align 8, !tbaa !24
  %786 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %188, i64 %434, i32 1
  store i32 %347, i32* %786, align 4, !tbaa !26
  %787 = icmp eq i32 %426, 0
  br i1 %787, label %803, label %788

788:                                              ; preds = %785
  %789 = load i32, i32* %1, align 4, !tbaa !5
  %790 = icmp ne i32 %294, %789
  %791 = icmp ne i32 %296, 0
  %792 = select i1 %790, i1 %791, i1 false
  br i1 %792, label %793, label %803

793:                                              ; preds = %788
  %794 = load i32, i32* %2, align 4, !tbaa !5
  %795 = add nsw i32 %794, -1
  %796 = icmp eq i32 %296, %795
  br i1 %796, label %803, label %797

797:                                              ; preds = %793
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %266) #12
  store i64 %352, i64* %267, align 8
  %798 = zext i32 %296 to i64
  %799 = shl nuw i64 %798, 32
  %800 = zext i32 %426 to i64
  %801 = or i64 %799, %800
  store i64 %801, i64* %269, align 8
  invoke void @_ZNSt14priority_queueISt4pairIS0_IiiES1_ESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %4, %"struct.std::pair.3"* nonnull align 4 dereferenceable(16) %6)
          to label %802 unwind label %439

802:                                              ; preds = %797
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %266) #12
  br label %803

803:                                              ; preds = %802, %793, %788, %785, %781, %779, %776, %767, %762, %759, %755, %753
  %804 = add nsw i32 %296, 1
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 %324, i32 0, i32 0
  %807 = load i8*, i8** %806, align 16, !tbaa !18
  %808 = getelementptr inbounds i8, i8* %807, i64 %805
  %809 = load i8, i8* %808, align 1, !tbaa !15
  %810 = icmp eq i8 %809, 46
  %811 = add nsw i64 %325, %805
  %812 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %188, i64 %811, i32 0
  %813 = load i32, i32* %812, align 8, !tbaa !24
  br i1 %810, label %841, label %814

814:                                              ; preds = %803
  %815 = icmp sgt i32 %813, 2
  br i1 %815, label %822, label %816

816:                                              ; preds = %814
  %817 = icmp eq i32 %813, 2
  br i1 %817, label %818, label %868

818:                                              ; preds = %816
  %819 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %188, i64 %811, i32 1
  %820 = load i32, i32* %819, align 4, !tbaa !26
  %821 = icmp sgt i32 %820, 1
  br i1 %821, label %822, label %868

822:                                              ; preds = %818, %814
  store i32 2, i32* %812, align 8, !tbaa !24
  %823 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %188, i64 %811, i32 1
  store i32 1, i32* %823, align 4, !tbaa !26
  %824 = icmp eq i32 %294, 0
  br i1 %824, label %868, label %825

825:                                              ; preds = %822
  %826 = load i32, i32* %1, align 4, !tbaa !5
  %827 = add nsw i32 %826, -1
  %828 = icmp ne i32 %294, %827
  %829 = icmp ne i32 %804, 0
  %830 = select i1 %828, i1 %829, i1 false
  br i1 %830, label %831, label %868

831:                                              ; preds = %825
  %832 = load i32, i32* %2, align 4, !tbaa !5
  %833 = add nsw i32 %832, -1
  %834 = icmp eq i32 %804, %833
  br i1 %834, label %868, label %835

835:                                              ; preds = %831
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %262) #12
  store i64 4294967298, i64* %263, align 8
  %836 = zext i32 %804 to i64
  %837 = shl nuw i64 %836, 32
  %838 = zext i32 %294 to i64
  %839 = or i64 %837, %838
  store i64 %839, i64* %265, align 8
  invoke void @_ZNSt14priority_queueISt4pairIS0_IiiES1_ESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %4, %"struct.std::pair.3"* nonnull align 4 dereferenceable(16) %7)
          to label %840 unwind label %437

840:                                              ; preds = %835
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %262) #12
  br label %868

841:                                              ; preds = %803
  %842 = icmp sgt i32 %813, 1
  br i1 %842, label %849, label %843

843:                                              ; preds = %841
  %844 = icmp eq i32 %813, 1
  br i1 %844, label %845, label %868

845:                                              ; preds = %843
  %846 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %188, i64 %811, i32 1
  %847 = load i32, i32* %846, align 4, !tbaa !26
  %848 = icmp slt i32 %347, %847
  br i1 %848, label %849, label %868

849:                                              ; preds = %845, %841
  store i32 1, i32* %812, align 8, !tbaa !24
  %850 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %188, i64 %811, i32 1
  store i32 %347, i32* %850, align 4, !tbaa !26
  %851 = icmp eq i32 %294, 0
  br i1 %851, label %868, label %852

852:                                              ; preds = %849
  %853 = load i32, i32* %1, align 4, !tbaa !5
  %854 = add nsw i32 %853, -1
  %855 = icmp ne i32 %294, %854
  %856 = icmp ne i32 %804, 0
  %857 = select i1 %855, i1 %856, i1 false
  br i1 %857, label %858, label %868

858:                                              ; preds = %852
  %859 = load i32, i32* %2, align 4, !tbaa !5
  %860 = add nsw i32 %859, -1
  %861 = icmp eq i32 %804, %860
  br i1 %861, label %868, label %862

862:                                              ; preds = %858
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %266) #12
  store i64 %352, i64* %267, align 8
  %863 = zext i32 %804 to i64
  %864 = shl nuw i64 %863, 32
  %865 = zext i32 %294 to i64
  %866 = or i64 %864, %865
  store i64 %866, i64* %269, align 8
  invoke void @_ZNSt14priority_queueISt4pairIS0_IiiES1_ESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %4, %"struct.std::pair.3"* nonnull align 4 dereferenceable(16) %6)
          to label %867 unwind label %439

867:                                              ; preds = %862
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %266) #12
  br label %868

868:                                              ; preds = %867, %858, %852, %849, %845, %843, %840, %831, %825, %822, %818, %816
  %869 = add nsw i32 %296, -1
  %870 = sext i32 %869 to i64
  %871 = load i8*, i8** %806, align 16, !tbaa !18
  %872 = getelementptr inbounds i8, i8* %871, i64 %870
  %873 = load i8, i8* %872, align 1, !tbaa !15
  %874 = icmp eq i8 %873, 46
  %875 = add nsw i64 %325, %870
  %876 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %188, i64 %875, i32 0
  %877 = load i32, i32* %876, align 8, !tbaa !24
  br i1 %874, label %904, label %878

878:                                              ; preds = %868
  %879 = icmp sgt i32 %877, 2
  br i1 %879, label %886, label %880

880:                                              ; preds = %878
  %881 = icmp eq i32 %877, 2
  br i1 %881, label %882, label %478

882:                                              ; preds = %880
  %883 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %188, i64 %875, i32 1
  %884 = load i32, i32* %883, align 4, !tbaa !26
  %885 = icmp sgt i32 %884, 1
  br i1 %885, label %886, label %478

886:                                              ; preds = %882, %878
  store i32 2, i32* %876, align 8, !tbaa !24
  %887 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %188, i64 %875, i32 1
  store i32 1, i32* %887, align 4, !tbaa !26
  %888 = icmp eq i32 %294, 0
  br i1 %888, label %478, label %889

889:                                              ; preds = %886
  %890 = load i32, i32* %1, align 4, !tbaa !5
  %891 = add nsw i32 %890, -1
  %892 = icmp eq i32 %294, %891
  %893 = icmp eq i32 %869, 0
  %894 = select i1 %892, i1 true, i1 %893
  %895 = load i32, i32* %2, align 4
  %896 = icmp eq i32 %296, %895
  %897 = select i1 %894, i1 true, i1 %896
  br i1 %897, label %478, label %898

898:                                              ; preds = %889
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %262) #12
  store i64 4294967298, i64* %263, align 8
  %899 = zext i32 %869 to i64
  %900 = shl nuw i64 %899, 32
  %901 = zext i32 %294 to i64
  %902 = or i64 %900, %901
  store i64 %902, i64* %265, align 8
  invoke void @_ZNSt14priority_queueISt4pairIS0_IiiES1_ESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %4, %"struct.std::pair.3"* nonnull align 4 dereferenceable(16) %7)
          to label %903 unwind label %437

903:                                              ; preds = %898
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %262) #12
  br label %478

904:                                              ; preds = %868
  %905 = icmp sgt i32 %877, 1
  br i1 %905, label %912, label %906

906:                                              ; preds = %904
  %907 = icmp eq i32 %877, 1
  br i1 %907, label %908, label %478

908:                                              ; preds = %906
  %909 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %188, i64 %875, i32 1
  %910 = load i32, i32* %909, align 4, !tbaa !26
  %911 = icmp slt i32 %347, %910
  br i1 %911, label %912, label %478

912:                                              ; preds = %908, %904
  store i32 1, i32* %876, align 8, !tbaa !24
  %913 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %188, i64 %875, i32 1
  store i32 %347, i32* %913, align 4, !tbaa !26
  %914 = icmp eq i32 %294, 0
  br i1 %914, label %478, label %915

915:                                              ; preds = %912
  %916 = load i32, i32* %1, align 4, !tbaa !5
  %917 = add nsw i32 %916, -1
  %918 = icmp eq i32 %294, %917
  %919 = icmp eq i32 %869, 0
  %920 = select i1 %918, i1 true, i1 %919
  %921 = load i32, i32* %2, align 4
  %922 = icmp eq i32 %296, %921
  %923 = select i1 %920, i1 true, i1 %922
  br i1 %923, label %478, label %924

924:                                              ; preds = %915
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %266) #12
  store i64 %352, i64* %267, align 8
  %925 = zext i32 %869 to i64
  %926 = shl nuw i64 %925, 32
  %927 = zext i32 %294 to i64
  %928 = or i64 %926, %927
  store i64 %928, i64* %269, align 8
  invoke void @_ZNSt14priority_queueISt4pairIS0_IiiES1_ESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %4, %"struct.std::pair.3"* nonnull align 4 dereferenceable(16) %6)
          to label %929 unwind label %439

929:                                              ; preds = %924
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %266) #12
  br label %478
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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt4pairIS0_IiiES1_ESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0, %"struct.std::pair.3"* nonnull align 4 dereferenceable(16) %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %3, align 8, !tbaa !34
  %5 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %5, align 8, !tbaa !47
  %7 = icmp eq %"struct.std::pair.3"* %4, %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.std::pair.3"* %4 to i8*
  %10 = bitcast %"struct.std::pair.3"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %9, i8* noundef nonnull align 4 dereferenceable(16) %10, i64 16, i1 false) #12
  %11 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %3, align 8, !tbaa !34
  %12 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %11, i64 1
  store %"struct.std::pair.3"* %12, %"struct.std::pair.3"** %3, align 8, !tbaa !34
  %13 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %14 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %13, align 8, !tbaa !30
  br label %59

15:                                               ; preds = %2
  %16 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %17 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %16, align 8, !tbaa !46
  %18 = ptrtoint %"struct.std::pair.3"* %4 to i64
  %19 = ptrtoint %"struct.std::pair.3"* %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 4
  %22 = icmp eq i64 %20, 9223372036854775792
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

24:                                               ; preds = %15
  %25 = icmp eq i64 %20, 0
  %26 = select i1 %25, i64 1, i64 %21
  %27 = add nsw i64 %26, %21
  %28 = icmp ult i64 %27, %21
  %29 = icmp ugt i64 %27, 576460752303423487
  %30 = or i1 %28, %29
  %31 = select i1 %30, i64 576460752303423487, i64 %27
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %24
  %34 = shl nuw nsw i64 %31, 4
  %35 = tail call noalias nonnull i8* @_Znwm(i64 %34) #14
  %36 = bitcast i8* %35 to %"struct.std::pair.3"*
  br label %37

37:                                               ; preds = %33, %24
  %38 = phi %"struct.std::pair.3"* [ %36, %33 ], [ null, %24 ]
  %39 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %38, i64 %21
  %40 = bitcast %"struct.std::pair.3"* %39 to i8*
  %41 = bitcast %"struct.std::pair.3"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %40, i8* noundef nonnull align 4 dereferenceable(16) %41, i64 16, i1 false) #12
  %42 = icmp eq %"struct.std::pair.3"* %17, %4
  br i1 %42, label %51, label %43

43:                                               ; preds = %37, %43
  %44 = phi %"struct.std::pair.3"* [ %49, %43 ], [ %38, %37 ]
  %45 = phi %"struct.std::pair.3"* [ %48, %43 ], [ %17, %37 ]
  %46 = bitcast %"struct.std::pair.3"* %44 to i8*
  %47 = bitcast %"struct.std::pair.3"* %45 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %46, i8* noundef nonnull align 4 dereferenceable(16) %47, i64 16, i1 false) #12, !alias.scope !48
  %48 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %45, i64 1
  %49 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %44, i64 1
  %50 = icmp eq %"struct.std::pair.3"* %48, %4
  br i1 %50, label %51, label %43, !llvm.loop !52

51:                                               ; preds = %43, %37
  %52 = phi %"struct.std::pair.3"* [ %38, %37 ], [ %49, %43 ]
  %53 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %52, i64 1
  %54 = icmp eq %"struct.std::pair.3"* %17, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %51
  %56 = bitcast %"struct.std::pair.3"* %17 to i8*
  tail call void @_ZdlPv(i8* nonnull %56) #12
  br label %57

57:                                               ; preds = %51, %55
  store %"struct.std::pair.3"* %38, %"struct.std::pair.3"** %16, align 8, !tbaa !46
  store %"struct.std::pair.3"* %53, %"struct.std::pair.3"** %3, align 8, !tbaa !34
  %58 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %38, i64 %31
  store %"struct.std::pair.3"* %58, %"struct.std::pair.3"** %5, align 8, !tbaa !47
  br label %59

59:                                               ; preds = %8, %57
  %60 = phi %"struct.std::pair.3"* [ %12, %8 ], [ %53, %57 ]
  %61 = phi %"struct.std::pair.3"* [ %14, %8 ], [ %38, %57 ]
  %62 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %60, i64 -1
  %63 = bitcast %"struct.std::pair.3"* %62 to i64*
  %64 = load i64, i64* %63, align 4
  %65 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %60, i64 -1, i32 1
  %66 = bitcast %"struct.std::pair"* %65 to i64*
  %67 = load i64, i64* %66, align 4
  %68 = ptrtoint %"struct.std::pair.3"* %60 to i64
  %69 = ptrtoint %"struct.std::pair.3"* %61 to i64
  %70 = sub i64 %68, %69
  %71 = ashr exact i64 %70, 4
  %72 = add nsw i64 %71, -1
  %73 = trunc i64 %64 to i32
  %74 = lshr i64 %64, 32
  %75 = trunc i64 %74 to i32
  %76 = trunc i64 %67 to i32
  %77 = lshr i64 %67, 32
  %78 = trunc i64 %77 to i32
  %79 = icmp sgt i64 %70, 16
  br i1 %79, label %80, label %119

80:                                               ; preds = %59, %108
  %81 = phi i64 [ %83, %108 ], [ %72, %59 ]
  %82 = add nsw i64 %81, -1
  %83 = lshr i64 %82, 1
  %84 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %61, i64 %83, i32 0, i32 0
  %85 = load i32, i32* %84, align 4, !tbaa !24
  %86 = icmp sgt i32 %85, %73
  br i1 %86, label %87, label %90

87:                                               ; preds = %80
  %88 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %61, i64 %83, i32 0, i32 1
  %89 = load i32, i32* %88, align 4, !tbaa !5
  br label %108

90:                                               ; preds = %80
  %91 = icmp slt i32 %85, %73
  br i1 %91, label %119, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %61, i64 %83, i32 0, i32 1
  %94 = load i32, i32* %93, align 4, !tbaa !26
  %95 = icmp sgt i32 %94, %75
  br i1 %95, label %108, label %96

96:                                               ; preds = %92
  %97 = icmp slt i32 %94, %75
  br i1 %97, label %119, label %98

98:                                               ; preds = %96
  %99 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %61, i64 %83, i32 1, i32 0
  %100 = load i32, i32* %99, align 4, !tbaa !24
  %101 = icmp sgt i32 %100, %76
  br i1 %101, label %108, label %102

102:                                              ; preds = %98
  %103 = icmp slt i32 %100, %76
  br i1 %103, label %119, label %104

104:                                              ; preds = %102
  %105 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %61, i64 %83, i32 1, i32 1
  %106 = load i32, i32* %105, align 4, !tbaa !26
  %107 = icmp sgt i32 %106, %78
  br i1 %107, label %108, label %119

108:                                              ; preds = %104, %98, %92, %87
  %109 = phi i32 [ %89, %87 ], [ %94, %98 ], [ %94, %92 ], [ %94, %104 ]
  %110 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %61, i64 %81, i32 0, i32 0
  store i32 %85, i32* %110, align 4, !tbaa !24
  %111 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %61, i64 %81, i32 0, i32 1
  store i32 %109, i32* %111, align 4, !tbaa !26
  %112 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %61, i64 %83, i32 1, i32 0
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %61, i64 %81, i32 1, i32 0
  store i32 %113, i32* %114, align 4, !tbaa !24
  %115 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %61, i64 %83, i32 1, i32 1
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %61, i64 %81, i32 1, i32 1
  store i32 %116, i32* %117, align 4, !tbaa !26
  %118 = icmp ult i64 %82, 2
  br i1 %118, label %119, label %80, !llvm.loop !53

119:                                              ; preds = %90, %96, %102, %104, %108, %59
  %120 = phi i64 [ %72, %59 ], [ %81, %90 ], [ %81, %102 ], [ %81, %96 ], [ 0, %108 ], [ %81, %104 ]
  %121 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %61, i64 %120, i32 0, i32 0
  store i32 %73, i32* %121, align 4, !tbaa !24
  %122 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %61, i64 %120, i32 0, i32 1
  store i32 %75, i32* %122, align 4, !tbaa !26
  %123 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %61, i64 %120, i32 1, i32 0
  store i32 %76, i32* %123, align 4, !tbaa !24
  %124 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %61, i64 %120, i32 1, i32 1
  store i32 %78, i32* %124, align 4, !tbaa !26
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiES3_ESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair.3"* %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #7 comdat {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp sgt i64 %7, %1
  br i1 %8, label %9, label %58

9:                                                ; preds = %5, %44
  %10 = phi i64 [ %46, %44 ], [ %1, %5 ]
  %11 = shl i64 %10, 1
  %12 = add i64 %11, 2
  %13 = or i64 %11, 1
  %14 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %0, i64 %13, i32 0, i32 0
  %15 = load i32, i32* %14, align 4, !tbaa !24
  %16 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %0, i64 %12, i32 0, i32 0
  %17 = load i32, i32* %16, align 4, !tbaa !24
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %43, label %19

19:                                               ; preds = %9
  %20 = icmp slt i32 %17, %15
  br i1 %20, label %44, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %0, i64 %13, i32 0, i32 1
  %23 = load i32, i32* %22, align 4, !tbaa !26
  %24 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %0, i64 %12, i32 0, i32 1
  %25 = load i32, i32* %24, align 4, !tbaa !26
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %43, label %27

27:                                               ; preds = %21
  %28 = icmp slt i32 %25, %23
  br i1 %28, label %44, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %0, i64 %13, i32 1, i32 0
  %31 = load i32, i32* %30, align 4, !tbaa !24
  %32 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %0, i64 %12, i32 1, i32 0
  %33 = load i32, i32* %32, align 4, !tbaa !24
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %43, label %35

35:                                               ; preds = %29
  %36 = icmp slt i32 %33, %31
  br i1 %36, label %44, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %0, i64 %13, i32 1, i32 1
  %39 = load i32, i32* %38, align 4, !tbaa !26
  %40 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %0, i64 %12, i32 1, i32 1
  %41 = load i32, i32* %40, align 4, !tbaa !26
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %9, %29, %21, %37
  br label %44

44:                                               ; preds = %19, %35, %27, %37, %43
  %45 = phi i32 [ %15, %43 ], [ %17, %37 ], [ %17, %27 ], [ %17, %35 ], [ %17, %19 ]
  %46 = phi i64 [ %13, %43 ], [ %12, %37 ], [ %12, %27 ], [ %12, %35 ], [ %12, %19 ]
  %47 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %0, i64 %10, i32 0, i32 0
  store i32 %45, i32* %47, align 4, !tbaa !24
  %48 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %0, i64 %46, i32 0, i32 1
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %0, i64 %10, i32 0, i32 1
  store i32 %49, i32* %50, align 4, !tbaa !26
  %51 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %0, i64 %46, i32 1, i32 0
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %0, i64 %10, i32 1, i32 0
  store i32 %52, i32* %53, align 4, !tbaa !24
  %54 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %0, i64 %46, i32 1, i32 1
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %0, i64 %10, i32 1, i32 1
  store i32 %55, i32* %56, align 4, !tbaa !26
  %57 = icmp slt i64 %46, %7
  br i1 %57, label %9, label %58, !llvm.loop !54

58:                                               ; preds = %44, %5
  %59 = phi i64 [ %1, %5 ], [ %46, %44 ]
  %60 = and i64 %2, 1
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %74

62:                                               ; preds = %58
  %63 = add nsw i64 %2, -2
  %64 = sdiv i64 %63, 2
  %65 = icmp eq i64 %59, %64
  br i1 %65, label %66, label %74

66:                                               ; preds = %62
  %67 = shl i64 %59, 1
  %68 = or i64 %67, 1
  %69 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %0, i64 %68, i32 0, i32 0
  %70 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %0, i64 %59, i32 0, i32 0
  %71 = bitcast i32* %69 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 4, !tbaa !5
  %73 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> %72, <4 x i32>* %73, align 4, !tbaa !5
  br label %74

74:                                               ; preds = %66, %62, %58
  %75 = phi i64 [ %68, %66 ], [ %59, %62 ], [ %59, %58 ]
  %76 = trunc i64 %3 to i32
  %77 = lshr i64 %3, 32
  %78 = trunc i64 %77 to i32
  %79 = trunc i64 %4 to i32
  %80 = lshr i64 %4, 32
  %81 = trunc i64 %80 to i32
  %82 = icmp sgt i64 %75, %1
  br i1 %82, label %83, label %122

83:                                               ; preds = %74, %111
  %84 = phi i64 [ %86, %111 ], [ %75, %74 ]
  %85 = add nsw i64 %84, -1
  %86 = sdiv i64 %85, 2
  %87 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %0, i64 %86, i32 0, i32 0
  %88 = load i32, i32* %87, align 4, !tbaa !24
  %89 = icmp sgt i32 %88, %76
  br i1 %89, label %90, label %93

90:                                               ; preds = %83
  %91 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %0, i64 %86, i32 0, i32 1
  %92 = load i32, i32* %91, align 4, !tbaa !5
  br label %111

93:                                               ; preds = %83
  %94 = icmp slt i32 %88, %76
  br i1 %94, label %122, label %95

95:                                               ; preds = %93
  %96 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %0, i64 %86, i32 0, i32 1
  %97 = load i32, i32* %96, align 4, !tbaa !26
  %98 = icmp sgt i32 %97, %78
  br i1 %98, label %111, label %99

99:                                               ; preds = %95
  %100 = icmp slt i32 %97, %78
  br i1 %100, label %122, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %0, i64 %86, i32 1, i32 0
  %103 = load i32, i32* %102, align 4, !tbaa !24
  %104 = icmp sgt i32 %103, %79
  br i1 %104, label %111, label %105

105:                                              ; preds = %101
  %106 = icmp slt i32 %103, %79
  br i1 %106, label %122, label %107

107:                                              ; preds = %105
  %108 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %0, i64 %86, i32 1, i32 1
  %109 = load i32, i32* %108, align 4, !tbaa !26
  %110 = icmp sgt i32 %109, %81
  br i1 %110, label %111, label %122

111:                                              ; preds = %107, %101, %95, %90
  %112 = phi i32 [ %92, %90 ], [ %97, %101 ], [ %97, %95 ], [ %97, %107 ]
  %113 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %0, i64 %84, i32 0, i32 0
  store i32 %88, i32* %113, align 4, !tbaa !24
  %114 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %0, i64 %84, i32 0, i32 1
  store i32 %112, i32* %114, align 4, !tbaa !26
  %115 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %0, i64 %86, i32 1, i32 0
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %0, i64 %84, i32 1, i32 0
  store i32 %116, i32* %117, align 4, !tbaa !24
  %118 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %0, i64 %86, i32 1, i32 1
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %0, i64 %84, i32 1, i32 1
  store i32 %119, i32* %120, align 4, !tbaa !26
  %121 = icmp sgt i64 %86, %1
  br i1 %121, label %83, label %122, !llvm.loop !53

122:                                              ; preds = %93, %99, %105, %107, %111, %74
  %123 = phi i64 [ %75, %74 ], [ %84, %107 ], [ %86, %111 ], [ %84, %99 ], [ %84, %105 ], [ %84, %93 ]
  %124 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %0, i64 %123, i32 0, i32 0
  store i32 %76, i32* %124, align 4, !tbaa !24
  %125 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %0, i64 %123, i32 0, i32 1
  store i32 %78, i32* %125, align 4, !tbaa !26
  %126 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %0, i64 %123, i32 1, i32 0
  store i32 %79, i32* %126, align 4, !tbaa !24
  %127 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %0, i64 %123, i32 1, i32 1
  store i32 %81, i32* %127, align 4, !tbaa !26
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s643468519.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !20}
!24 = !{!25, !6, i64 0}
!25 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!26 = !{!25, !6, i64 4}
!27 = distinct !{!27, !20}
!28 = distinct !{!28, !17}
!29 = distinct !{!29, !20}
!30 = !{!11, !11, i64 0}
!31 = !{!32, !6, i64 8}
!32 = !{!"_ZTSSt4pairIS_IiiES0_E", !25, i64 0, !25, i64 8}
!33 = !{!32, !6, i64 12}
!34 = !{!35, !11, i64 8}
!35 = !{!"_ZTSNSt12_Vector_baseISt4pairIS0_IiiES1_ESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!36 = distinct !{!36, !20}
!37 = distinct !{!37, !20}
!38 = distinct !{!38, !20}
!39 = !{!40, !40, i64 0}
!40 = !{!"vtable pointer", !8, i64 0}
!41 = !{!42, !11, i64 240}
!42 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !43, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!43 = !{!"bool", !7, i64 0}
!44 = !{!45, !7, i64 56}
!45 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !43, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!46 = !{!35, !11, i64 0}
!47 = !{!35, !11, i64 16}
!48 = !{!49, !51}
!49 = distinct !{!49, !50, !"_ZSt19__relocate_object_aISt4pairIS0_IiiES1_ES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!50 = distinct !{!50, !"_ZSt19__relocate_object_aISt4pairIS0_IiiES1_ES2_SaIS2_EEvPT_PT0_RT1_"}
!51 = distinct !{!51, !50, !"_ZSt19__relocate_object_aISt4pairIS0_IiiES1_ES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!52 = distinct !{!52, !20}
!53 = distinct !{!53, !20}
!54 = distinct !{!54, !20}
