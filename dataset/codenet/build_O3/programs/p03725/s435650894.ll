; ModuleID = 'Project_CodeNet_C++1400/p03725/s435650894.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s435650894.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"struct.std::pair" = type { i32, %"struct.std::pair.3" }
%"struct.std::pair.3" = type { i32, i32 }

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiS2_IiiEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_T0_SG_T1_T2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@__const.main.dx = private unnamed_addr constant [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@__const.main.dy = private unnamed_addr constant [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s435650894.cpp, i8* null }]

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
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #11
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #11
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #11
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %3)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = zext i32 %10 to i64
  %12 = call i8* @llvm.stacksave()
  %13 = alloca %"class.std::__cxx11::basic_string", i64 %11, align 16
  %14 = icmp eq i32 %10, 0
  br i1 %14, label %79, label %15

15:                                               ; preds = %0
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 %11
  %17 = shl nuw nsw i64 %11, 5
  %18 = add nsw i64 %17, -32
  %19 = lshr exact i64 %18, 5
  %20 = add nuw nsw i64 %19, 1
  %21 = and i64 %20, 7
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %33, label %23

23:                                               ; preds = %15, %23
  %24 = phi %"class.std::__cxx11::basic_string"* [ %30, %23 ], [ %13, %15 ]
  %25 = phi i64 [ %31, %23 ], [ %21, %15 ]
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %24, i64 0, i32 2
  %27 = bitcast %"class.std::__cxx11::basic_string"* %24 to %union.anon**
  store %union.anon* %26, %union.anon** %27, align 8, !tbaa !9
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %24, i64 0, i32 1
  store i64 0, i64* %28, align 8, !tbaa !12
  %29 = bitcast %union.anon* %26 to i8*
  store i8 0, i8* %29, align 8, !tbaa !15
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %24, i64 1
  %31 = add i64 %25, -1
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %23, !llvm.loop !16

33:                                               ; preds = %23, %15
  %34 = phi %"class.std::__cxx11::basic_string"* [ %13, %15 ], [ %30, %23 ]
  %35 = icmp ult i64 %18, 224
  br i1 %35, label %79, label %36

36:                                               ; preds = %33, %36
  %37 = phi %"class.std::__cxx11::basic_string"* [ %77, %36 ], [ %34, %33 ]
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %37, i64 0, i32 2
  %39 = bitcast %"class.std::__cxx11::basic_string"* %37 to %union.anon**
  store %union.anon* %38, %union.anon** %39, align 8, !tbaa !9
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %37, i64 0, i32 1
  store i64 0, i64* %40, align 8, !tbaa !12
  %41 = bitcast %union.anon* %38 to i8*
  store i8 0, i8* %41, align 8, !tbaa !15
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %37, i64 1
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %37, i64 1, i32 2
  %44 = bitcast %"class.std::__cxx11::basic_string"* %42 to %union.anon**
  store %union.anon* %43, %union.anon** %44, align 8, !tbaa !9
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %37, i64 1, i32 1
  store i64 0, i64* %45, align 8, !tbaa !12
  %46 = bitcast %union.anon* %43 to i8*
  store i8 0, i8* %46, align 8, !tbaa !15
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %37, i64 2
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %37, i64 2, i32 2
  %49 = bitcast %"class.std::__cxx11::basic_string"* %47 to %union.anon**
  store %union.anon* %48, %union.anon** %49, align 8, !tbaa !9
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %37, i64 2, i32 1
  store i64 0, i64* %50, align 8, !tbaa !12
  %51 = bitcast %union.anon* %48 to i8*
  store i8 0, i8* %51, align 8, !tbaa !15
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %37, i64 3
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %37, i64 3, i32 2
  %54 = bitcast %"class.std::__cxx11::basic_string"* %52 to %union.anon**
  store %union.anon* %53, %union.anon** %54, align 8, !tbaa !9
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %37, i64 3, i32 1
  store i64 0, i64* %55, align 8, !tbaa !12
  %56 = bitcast %union.anon* %53 to i8*
  store i8 0, i8* %56, align 8, !tbaa !15
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %37, i64 4
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %37, i64 4, i32 2
  %59 = bitcast %"class.std::__cxx11::basic_string"* %57 to %union.anon**
  store %union.anon* %58, %union.anon** %59, align 8, !tbaa !9
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %37, i64 4, i32 1
  store i64 0, i64* %60, align 8, !tbaa !12
  %61 = bitcast %union.anon* %58 to i8*
  store i8 0, i8* %61, align 8, !tbaa !15
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %37, i64 5
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %37, i64 5, i32 2
  %64 = bitcast %"class.std::__cxx11::basic_string"* %62 to %union.anon**
  store %union.anon* %63, %union.anon** %64, align 8, !tbaa !9
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %37, i64 5, i32 1
  store i64 0, i64* %65, align 8, !tbaa !12
  %66 = bitcast %union.anon* %63 to i8*
  store i8 0, i8* %66, align 8, !tbaa !15
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %37, i64 6
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %37, i64 6, i32 2
  %69 = bitcast %"class.std::__cxx11::basic_string"* %67 to %union.anon**
  store %union.anon* %68, %union.anon** %69, align 8, !tbaa !9
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %37, i64 6, i32 1
  store i64 0, i64* %70, align 8, !tbaa !12
  %71 = bitcast %union.anon* %68 to i8*
  store i8 0, i8* %71, align 8, !tbaa !15
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %37, i64 7
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %37, i64 7, i32 2
  %74 = bitcast %"class.std::__cxx11::basic_string"* %72 to %union.anon**
  store %union.anon* %73, %union.anon** %74, align 8, !tbaa !9
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %37, i64 7, i32 1
  store i64 0, i64* %75, align 8, !tbaa !12
  %76 = bitcast %union.anon* %73 to i8*
  store i8 0, i8* %76, align 8, !tbaa !15
  %77 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %37, i64 8
  %78 = icmp eq %"class.std::__cxx11::basic_string"* %77, %16
  br i1 %78, label %79, label %36

79:                                               ; preds = %33, %36, %0
  %80 = load i32, i32* %1, align 4, !tbaa !5
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %115, label %126

82:                                               ; preds = %119
  %83 = load i32, i32* %2, align 4
  %84 = icmp sgt i32 %121, 0
  %85 = icmp sgt i32 %83, 0
  %86 = select i1 %84, i1 %85, i1 false
  br i1 %86, label %87, label %126

87:                                               ; preds = %82
  %88 = zext i32 %83 to i64
  %89 = zext i32 %121 to i64
  br label %90

90:                                               ; preds = %87, %111
  %91 = phi i64 [ 0, %87 ], [ %112, %111 ]
  %92 = phi i32 [ undef, %87 ], [ %106, %111 ]
  %93 = phi i32 [ undef, %87 ], [ %105, %111 ]
  %94 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 %91, i32 0, i32 0
  %95 = load i8*, i8** %94, align 16, !tbaa !18
  %96 = trunc i64 %91 to i32
  br label %97

97:                                               ; preds = %90, %97
  %98 = phi i64 [ 0, %90 ], [ %107, %97 ]
  %99 = phi i32 [ %92, %90 ], [ %106, %97 ]
  %100 = phi i32 [ %93, %90 ], [ %105, %97 ]
  %101 = getelementptr inbounds i8, i8* %95, i64 %98
  %102 = load i8, i8* %101, align 1, !tbaa !15
  %103 = icmp eq i8 %102, 83
  %104 = trunc i64 %98 to i32
  %105 = select i1 %103, i32 %104, i32 %100
  %106 = select i1 %103, i32 %96, i32 %99
  %107 = add nuw nsw i64 %98, 1
  %108 = icmp ult i64 %107, %88
  %109 = xor i1 %103, true
  %110 = select i1 %108, i1 %109, i1 false
  br i1 %110, label %97, label %111, !llvm.loop !19

111:                                              ; preds = %97
  %112 = add nuw nsw i64 %91, 1
  %113 = icmp ult i64 %112, %89
  %114 = select i1 %113, i1 %109, i1 false
  br i1 %114, label %90, label %126, !llvm.loop !21

115:                                              ; preds = %79, %119
  %116 = phi i64 [ %120, %119 ], [ 0, %79 ]
  %117 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 %116
  %118 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %117)
          to label %119 unwind label %124

119:                                              ; preds = %115
  %120 = add nuw nsw i64 %116, 1
  %121 = load i32, i32* %1, align 4, !tbaa !5
  %122 = sext i32 %121 to i64
  %123 = icmp slt i64 %120, %122
  br i1 %123, label %115, label %82, !llvm.loop !22

124:                                              ; preds = %115
  %125 = landingpad { i8*, i32 }
          cleanup
  br label %515

126:                                              ; preds = %111, %79, %82
  %127 = phi i32 [ undef, %82 ], [ undef, %79 ], [ %105, %111 ]
  %128 = phi i32 [ undef, %82 ], [ undef, %79 ], [ %106, %111 ]
  %129 = invoke noalias nonnull i8* @_Znwm(i64 12) #12
          to label %130 unwind label %181

130:                                              ; preds = %126
  %131 = zext i32 %127 to i64
  %132 = shl nuw i64 %131, 32
  %133 = zext i32 %128 to i64
  %134 = or i64 %132, %133
  %135 = bitcast i8* %129 to %"struct.std::pair"*
  %136 = bitcast i8* %129 to i32*
  store i32 0, i32* %136, align 4
  %137 = getelementptr inbounds i8, i8* %129, i64 4
  %138 = bitcast i8* %137 to i64*
  store i64 %134, i64* %138, align 4
  %139 = getelementptr inbounds i8, i8* %129, i64 12
  %140 = bitcast i8* %139 to %"struct.std::pair"*
  %141 = bitcast i8* %129 to i64*
  %142 = load i64, i64* %141, align 4
  %143 = getelementptr inbounds i8, i8* %129, i64 8
  %144 = bitcast i8* %143 to i32*
  %145 = trunc i64 %142 to i32
  %146 = lshr i64 %142, 32
  %147 = trunc i64 %146 to i32
  store i32 %145, i32* %136, align 4, !tbaa !23
  %148 = bitcast i8* %137 to i32*
  store i32 %147, i32* %148, align 4, !tbaa !26
  store i32 %127, i32* %144, align 4, !tbaa !27
  %149 = load i32, i32* %1, align 4, !tbaa !5
  %150 = zext i32 %149 to i64
  %151 = load i32, i32* %2, align 4, !tbaa !5
  %152 = zext i32 %151 to i64
  %153 = mul nuw i64 %152, %150
  %154 = alloca i32, i64 %153, align 16
  %155 = sext i32 %151 to i64
  %156 = icmp slt i32 %149, 1
  %157 = icmp eq i32 %151, 0
  %158 = select i1 %156, i1 true, i1 %157
  br i1 %158, label %175, label %159

159:                                              ; preds = %130
  %160 = shl nsw i64 %155, 2
  %161 = add nsw i64 %160, -4
  %162 = lshr exact i64 %161, 2
  %163 = add nuw nsw i64 %162, 1
  %164 = and i64 %163, 9223372036854775800
  %165 = add nsw i64 %164, -8
  %166 = lshr exact i64 %165, 3
  %167 = add nuw nsw i64 %166, 1
  %168 = icmp ult i64 %161, 28
  %169 = and i64 %163, 9223372036854775800
  %170 = and i64 %167, 7
  %171 = icmp ult i64 %165, 56
  %172 = and i64 %167, 4611686018427387896
  %173 = icmp eq i64 %170, 0
  %174 = icmp eq i64 %163, %169
  br label %183

175:                                              ; preds = %254, %130
  %176 = sext i32 %128 to i64
  %177 = mul nsw i64 %152, %176
  %178 = sext i32 %127 to i64
  %179 = add nsw i64 %177, %178
  %180 = getelementptr inbounds i32, i32* %154, i64 %179
  store i32 0, i32* %180, align 4, !tbaa !5
  br label %257

181:                                              ; preds = %126
  %182 = landingpad { i8*, i32 }
          cleanup
  br label %515

183:                                              ; preds = %159, %254
  %184 = phi i64 [ %255, %254 ], [ 0, %159 ]
  %185 = mul nuw nsw i64 %184, %152
  %186 = getelementptr inbounds i32, i32* %154, i64 %185
  %187 = getelementptr inbounds i32, i32* %186, i64 %155
  br i1 %168, label %248, label %188

188:                                              ; preds = %183
  %189 = getelementptr i32, i32* %186, i64 %169
  br i1 %171, label %235, label %190

190:                                              ; preds = %188, %190
  %191 = phi i64 [ %232, %190 ], [ 0, %188 ]
  %192 = phi i64 [ %233, %190 ], [ %172, %188 ]
  %193 = getelementptr i32, i32* %186, i64 %191
  %194 = bitcast i32* %193 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %194, align 4, !tbaa !5
  %195 = getelementptr i32, i32* %193, i64 4
  %196 = bitcast i32* %195 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %196, align 4, !tbaa !5
  %197 = or i64 %191, 8
  %198 = getelementptr i32, i32* %186, i64 %197
  %199 = bitcast i32* %198 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %199, align 4, !tbaa !5
  %200 = getelementptr i32, i32* %198, i64 4
  %201 = bitcast i32* %200 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %201, align 4, !tbaa !5
  %202 = or i64 %191, 16
  %203 = getelementptr i32, i32* %186, i64 %202
  %204 = bitcast i32* %203 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %204, align 4, !tbaa !5
  %205 = getelementptr i32, i32* %203, i64 4
  %206 = bitcast i32* %205 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %206, align 4, !tbaa !5
  %207 = or i64 %191, 24
  %208 = getelementptr i32, i32* %186, i64 %207
  %209 = bitcast i32* %208 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %209, align 4, !tbaa !5
  %210 = getelementptr i32, i32* %208, i64 4
  %211 = bitcast i32* %210 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %211, align 4, !tbaa !5
  %212 = or i64 %191, 32
  %213 = getelementptr i32, i32* %186, i64 %212
  %214 = bitcast i32* %213 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %214, align 4, !tbaa !5
  %215 = getelementptr i32, i32* %213, i64 4
  %216 = bitcast i32* %215 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %216, align 4, !tbaa !5
  %217 = or i64 %191, 40
  %218 = getelementptr i32, i32* %186, i64 %217
  %219 = bitcast i32* %218 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %219, align 4, !tbaa !5
  %220 = getelementptr i32, i32* %218, i64 4
  %221 = bitcast i32* %220 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %221, align 4, !tbaa !5
  %222 = or i64 %191, 48
  %223 = getelementptr i32, i32* %186, i64 %222
  %224 = bitcast i32* %223 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %224, align 4, !tbaa !5
  %225 = getelementptr i32, i32* %223, i64 4
  %226 = bitcast i32* %225 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %226, align 4, !tbaa !5
  %227 = or i64 %191, 56
  %228 = getelementptr i32, i32* %186, i64 %227
  %229 = bitcast i32* %228 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %229, align 4, !tbaa !5
  %230 = getelementptr i32, i32* %228, i64 4
  %231 = bitcast i32* %230 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %231, align 4, !tbaa !5
  %232 = add nuw i64 %191, 64
  %233 = add i64 %192, -8
  %234 = icmp eq i64 %233, 0
  br i1 %234, label %235, label %190, !llvm.loop !28

235:                                              ; preds = %190, %188
  %236 = phi i64 [ 0, %188 ], [ %232, %190 ]
  br i1 %173, label %247, label %237

237:                                              ; preds = %235, %237
  %238 = phi i64 [ %244, %237 ], [ %236, %235 ]
  %239 = phi i64 [ %245, %237 ], [ %170, %235 ]
  %240 = getelementptr i32, i32* %186, i64 %238
  %241 = bitcast i32* %240 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %241, align 4, !tbaa !5
  %242 = getelementptr i32, i32* %240, i64 4
  %243 = bitcast i32* %242 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %243, align 4, !tbaa !5
  %244 = add nuw i64 %238, 8
  %245 = add i64 %239, -1
  %246 = icmp eq i64 %245, 0
  br i1 %246, label %247, label %237, !llvm.loop !30

247:                                              ; preds = %237, %235
  br i1 %174, label %254, label %248

248:                                              ; preds = %183, %247
  %249 = phi i32* [ %186, %183 ], [ %189, %247 ]
  br label %250

250:                                              ; preds = %248, %250
  %251 = phi i32* [ %252, %250 ], [ %249, %248 ]
  store i32 1073741824, i32* %251, align 4, !tbaa !5
  %252 = getelementptr inbounds i32, i32* %251, i64 1
  %253 = icmp eq i32* %252, %187
  br i1 %253, label %254, label %250, !llvm.loop !31

254:                                              ; preds = %250, %247
  %255 = add nuw nsw i64 %184, 1
  %256 = icmp eq i64 %255, %150
  br i1 %256, label %175, label %183, !llvm.loop !33

257:                                              ; preds = %482, %175
  %258 = phi %"struct.std::pair"* [ %140, %175 ], [ %483, %482 ]
  %259 = phi %"struct.std::pair"* [ %140, %175 ], [ %484, %482 ]
  %260 = phi %"struct.std::pair"* [ %135, %175 ], [ %485, %482 ]
  %261 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %260, i64 0, i32 0
  %262 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %260, i64 0, i32 1, i32 0
  %263 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %260, i64 0, i32 1, i32 1
  %264 = ptrtoint %"struct.std::pair"* %260 to i64
  br label %265

265:                                              ; preds = %257, %287
  %266 = phi %"struct.std::pair"* [ %288, %287 ], [ %259, %257 ]
  %267 = load i32, i32* %261, align 4, !tbaa !23
  %268 = sub i32 0, %267
  %269 = load i32, i32* %262, align 4, !tbaa !34
  %270 = load i32, i32* %263, align 4, !tbaa !35
  %271 = ptrtoint %"struct.std::pair"* %266 to i64
  %272 = sub i64 %271, %264
  %273 = icmp sgt i64 %272, 12
  br i1 %273, label %274, label %287

274:                                              ; preds = %265
  %275 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %266, i64 -1
  %276 = bitcast %"struct.std::pair"* %275 to i64*
  %277 = load i64, i64* %276, align 4
  %278 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %266, i64 -1, i32 1, i32 1
  %279 = load i32, i32* %278, align 4
  %280 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %275, i64 0, i32 0
  store i32 %267, i32* %280, align 4, !tbaa !23
  %281 = load i32, i32* %262, align 4, !tbaa !5
  %282 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %266, i64 -1, i32 1, i32 0
  store i32 %281, i32* %282, align 4, !tbaa !26
  %283 = load i32, i32* %263, align 4, !tbaa !5
  store i32 %283, i32* %278, align 4, !tbaa !27
  %284 = ptrtoint %"struct.std::pair"* %275 to i64
  %285 = sub i64 %284, %264
  %286 = sdiv exact i64 %285, 12
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiS2_IiiEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair"* nonnull %260, i64 0, i64 %286, i64 %277, i32 %279)
          to label %287 unwind label %296

287:                                              ; preds = %265, %274
  %288 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %266, i64 -1
  %289 = sext i32 %269 to i64
  %290 = mul nsw i64 %289, %152
  %291 = sext i32 %270 to i64
  %292 = add nsw i64 %290, %291
  %293 = getelementptr inbounds i32, i32* %154, i64 %292
  %294 = load i32, i32* %293, align 4, !tbaa !5
  %295 = icmp slt i32 %294, %268
  br i1 %295, label %265, label %300, !llvm.loop !36

296:                                              ; preds = %274
  %297 = landingpad { i8*, i32 }
          cleanup
  br label %499

298:                                              ; preds = %349, %346, %340, %339, %330, %312
  %299 = landingpad { i8*, i32 }
          cleanup
  br label %499

300:                                              ; preds = %287
  %301 = icmp eq i32 %269, 0
  br i1 %301, label %312, label %302

302:                                              ; preds = %300
  %303 = load i32, i32* %1, align 4, !tbaa !5
  %304 = add nsw i32 %303, -1
  %305 = icmp eq i32 %269, %304
  %306 = icmp eq i32 %270, 0
  %307 = select i1 %305, i1 true, i1 %306
  br i1 %307, label %312, label %308

308:                                              ; preds = %302
  %309 = load i32, i32* %2, align 4, !tbaa !5
  %310 = add nsw i32 %309, -1
  %311 = icmp eq i32 %270, %310
  br i1 %311, label %312, label %351

312:                                              ; preds = %308, %302, %300
  %313 = load i32, i32* %3, align 4, !tbaa !5
  %314 = xor i32 %267, -1
  %315 = add i32 %313, %314
  %316 = sdiv i32 %315, %313
  %317 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %316)
          to label %318 unwind label %298

318:                                              ; preds = %312
  %319 = bitcast %"class.std::basic_ostream"* %317 to i8**
  %320 = load i8*, i8** %319, align 8, !tbaa !37
  %321 = getelementptr i8, i8* %320, i64 -24
  %322 = bitcast i8* %321 to i64*
  %323 = load i64, i64* %322, align 8
  %324 = bitcast %"class.std::basic_ostream"* %317 to i8*
  %325 = add nsw i64 %323, 240
  %326 = getelementptr inbounds i8, i8* %324, i64 %325
  %327 = bitcast i8* %326 to %"class.std::ctype"**
  %328 = load %"class.std::ctype"*, %"class.std::ctype"** %327, align 8, !tbaa !39
  %329 = icmp eq %"class.std::ctype"* %328, null
  br i1 %329, label %330, label %332

330:                                              ; preds = %318
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %331 unwind label %298

331:                                              ; preds = %330
  unreachable

332:                                              ; preds = %318
  %333 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %328, i64 0, i32 8
  %334 = load i8, i8* %333, align 8, !tbaa !42
  %335 = icmp eq i8 %334, 0
  br i1 %335, label %339, label %336

336:                                              ; preds = %332
  %337 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %328, i64 0, i32 9, i64 10
  %338 = load i8, i8* %337, align 1, !tbaa !15
  br label %346

339:                                              ; preds = %332
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %328)
          to label %340 unwind label %298

340:                                              ; preds = %339
  %341 = bitcast %"class.std::ctype"* %328 to i8 (%"class.std::ctype"*, i8)***
  %342 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %341, align 8, !tbaa !37
  %343 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %342, i64 6
  %344 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %343, align 8
  %345 = invoke signext i8 %344(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %328, i8 signext 10)
          to label %346 unwind label %298

346:                                              ; preds = %340, %336
  %347 = phi i8 [ %338, %336 ], [ %345, %340 ]
  %348 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %317, i8 signext %347)
          to label %349 unwind label %298

349:                                              ; preds = %346
  %350 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %348)
          to label %488 unwind label %298

351:                                              ; preds = %308, %482
  %352 = phi i64 [ %486, %482 ], [ 0, %308 ]
  %353 = phi %"struct.std::pair"* [ %485, %482 ], [ %260, %308 ]
  %354 = phi %"struct.std::pair"* [ %484, %482 ], [ %288, %308 ]
  %355 = phi %"struct.std::pair"* [ %483, %482 ], [ %258, %308 ]
  %356 = getelementptr inbounds [4 x i32], [4 x i32]* @__const.main.dx, i64 0, i64 %352
  %357 = load i32, i32* %356, align 4, !tbaa !5
  %358 = add nsw i32 %357, %269
  %359 = getelementptr inbounds [4 x i32], [4 x i32]* @__const.main.dy, i64 0, i64 %352
  %360 = load i32, i32* %359, align 4, !tbaa !5
  %361 = add nsw i32 %360, %270
  %362 = sext i32 %358 to i64
  %363 = sext i32 %361 to i64
  %364 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 %362, i32 0, i32 0
  %365 = load i8*, i8** %364, align 16, !tbaa !18
  %366 = getelementptr inbounds i8, i8* %365, i64 %363
  %367 = load i8, i8* %366, align 1, !tbaa !15
  %368 = icmp eq i8 %367, 35
  %369 = load i32, i32* %3, align 4
  %370 = icmp sgt i32 %369, %268
  %371 = select i1 %368, i1 %370, i1 false
  %372 = select i1 %371, i32 %369, i32 %268
  %373 = add i32 %372, 1
  %374 = mul nsw i64 %362, %152
  %375 = add nsw i64 %374, %363
  %376 = getelementptr inbounds i32, i32* %154, i64 %375
  %377 = load i32, i32* %376, align 4, !tbaa !5
  %378 = icmp sgt i32 %377, %373
  br i1 %378, label %379, label %482

379:                                              ; preds = %351
  store i32 %373, i32* %376, align 4, !tbaa !5
  %380 = xor i32 %372, -1
  %381 = zext i32 %361 to i64
  %382 = shl nuw i64 %381, 32
  %383 = zext i32 %358 to i64
  %384 = or i64 %382, %383
  %385 = icmp eq %"struct.std::pair"* %354, %355
  br i1 %385, label %390, label %386

386:                                              ; preds = %379
  %387 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %354, i64 0, i32 0
  store i32 %380, i32* %387, align 4
  %388 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %354, i64 0, i32 1
  %389 = bitcast %"struct.std::pair.3"* %388 to i64*
  store i64 %384, i64* %389, align 4
  br label %429

390:                                              ; preds = %379
  %391 = ptrtoint %"struct.std::pair"* %354 to i64
  %392 = ptrtoint %"struct.std::pair"* %353 to i64
  %393 = sub i64 %391, %392
  %394 = sdiv exact i64 %393, 12
  %395 = icmp eq i64 %393, 9223372036854775800
  br i1 %395, label %396, label %398

396:                                              ; preds = %390
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
          to label %397 unwind label %494

397:                                              ; preds = %396
  unreachable

398:                                              ; preds = %390
  %399 = icmp eq i64 %393, 0
  %400 = select i1 %399, i64 1, i64 %394
  %401 = add nsw i64 %400, %394
  %402 = icmp ult i64 %401, %394
  %403 = icmp ugt i64 %401, 768614336404564650
  %404 = or i1 %402, %403
  %405 = select i1 %404, i64 768614336404564650, i64 %401
  %406 = mul nuw nsw i64 %405, 12
  %407 = invoke noalias nonnull i8* @_Znwm(i64 %406) #12
          to label %408 unwind label %492

408:                                              ; preds = %398
  %409 = bitcast i8* %407 to %"struct.std::pair"*
  %410 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %409, i64 %394, i32 0
  store i32 %380, i32* %410, align 4
  %411 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %409, i64 %394, i32 1
  %412 = bitcast %"struct.std::pair.3"* %411 to i64*
  store i64 %384, i64* %412, align 4
  %413 = icmp eq %"struct.std::pair"* %353, %354
  br i1 %413, label %422, label %414

414:                                              ; preds = %408, %414
  %415 = phi %"struct.std::pair"* [ %420, %414 ], [ %409, %408 ]
  %416 = phi %"struct.std::pair"* [ %419, %414 ], [ %353, %408 ]
  %417 = bitcast %"struct.std::pair"* %415 to i8*
  %418 = bitcast %"struct.std::pair"* %416 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %417, i8* noundef nonnull align 4 dereferenceable(12) %418, i64 12, i1 false) #11, !alias.scope !44
  %419 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %416, i64 1
  %420 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %415, i64 1
  %421 = icmp eq %"struct.std::pair"* %419, %354
  br i1 %421, label %422, label %414, !llvm.loop !48

422:                                              ; preds = %414, %408
  %423 = phi %"struct.std::pair"* [ %409, %408 ], [ %420, %414 ]
  %424 = icmp eq %"struct.std::pair"* %353, null
  br i1 %424, label %427, label %425

425:                                              ; preds = %422
  %426 = bitcast %"struct.std::pair"* %353 to i8*
  call void @_ZdlPv(i8* nonnull %426) #11
  br label %427

427:                                              ; preds = %425, %422
  %428 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %409, i64 %405
  br label %429

429:                                              ; preds = %427, %386
  %430 = phi %"struct.std::pair"* [ %428, %427 ], [ %355, %386 ]
  %431 = phi %"struct.std::pair"* [ %423, %427 ], [ %354, %386 ]
  %432 = phi %"struct.std::pair"* [ %409, %427 ], [ %353, %386 ]
  %433 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %431, i64 1
  %434 = bitcast %"struct.std::pair"* %431 to i64*
  %435 = load i64, i64* %434, align 4
  %436 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %431, i64 0, i32 1, i32 1
  %437 = load i32, i32* %436, align 4
  %438 = ptrtoint %"struct.std::pair"* %433 to i64
  %439 = ptrtoint %"struct.std::pair"* %432 to i64
  %440 = sub i64 %438, %439
  %441 = sdiv exact i64 %440, 12
  %442 = add nsw i64 %441, -1
  %443 = trunc i64 %435 to i32
  %444 = lshr i64 %435, 32
  %445 = trunc i64 %444 to i32
  %446 = icmp sgt i64 %440, 12
  br i1 %446, label %447, label %477

447:                                              ; preds = %429, %469
  %448 = phi i64 [ %450, %469 ], [ %442, %429 ]
  %449 = add nsw i64 %448, -1
  %450 = lshr i64 %449, 1
  %451 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %432, i64 %450, i32 0
  %452 = load i32, i32* %451, align 4, !tbaa !23
  %453 = icmp slt i32 %452, %443
  br i1 %453, label %454, label %457

454:                                              ; preds = %447
  %455 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %432, i64 %450, i32 1, i32 0
  %456 = load i32, i32* %455, align 4, !tbaa !5
  br label %469

457:                                              ; preds = %447
  %458 = icmp sgt i32 %452, %443
  br i1 %458, label %477, label %459

459:                                              ; preds = %457
  %460 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %432, i64 %450, i32 1, i32 0
  %461 = load i32, i32* %460, align 4, !tbaa !26
  %462 = icmp slt i32 %461, %445
  br i1 %462, label %469, label %463

463:                                              ; preds = %459
  %464 = icmp sgt i32 %461, %445
  br i1 %464, label %477, label %465

465:                                              ; preds = %463
  %466 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %432, i64 %450, i32 1, i32 1
  %467 = load i32, i32* %466, align 4, !tbaa !27
  %468 = icmp slt i32 %467, %437
  br i1 %468, label %469, label %477

469:                                              ; preds = %465, %459, %454
  %470 = phi i32 [ %456, %454 ], [ %461, %459 ], [ %461, %465 ]
  %471 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %432, i64 %448, i32 0
  store i32 %452, i32* %471, align 4, !tbaa !23
  %472 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %432, i64 %448, i32 1, i32 0
  store i32 %470, i32* %472, align 4, !tbaa !26
  %473 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %432, i64 %450, i32 1, i32 1
  %474 = load i32, i32* %473, align 4, !tbaa !5
  %475 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %432, i64 %448, i32 1, i32 1
  store i32 %474, i32* %475, align 4, !tbaa !27
  %476 = icmp ult i64 %449, 2
  br i1 %476, label %477, label %447, !llvm.loop !49

477:                                              ; preds = %457, %463, %465, %469, %429
  %478 = phi i64 [ %442, %429 ], [ %448, %463 ], [ %448, %457 ], [ 0, %469 ], [ %448, %465 ]
  %479 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %432, i64 %478, i32 0
  store i32 %443, i32* %479, align 4, !tbaa !23
  %480 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %432, i64 %478, i32 1, i32 0
  store i32 %445, i32* %480, align 4, !tbaa !26
  %481 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %432, i64 %478, i32 1, i32 1
  store i32 %437, i32* %481, align 4, !tbaa !27
  br label %482

482:                                              ; preds = %351, %477
  %483 = phi %"struct.std::pair"* [ %430, %477 ], [ %355, %351 ]
  %484 = phi %"struct.std::pair"* [ %433, %477 ], [ %354, %351 ]
  %485 = phi %"struct.std::pair"* [ %432, %477 ], [ %353, %351 ]
  %486 = add nuw nsw i64 %352, 1
  %487 = icmp eq i64 %486, 4
  br i1 %487, label %257, label %351, !llvm.loop !50

488:                                              ; preds = %349
  %489 = bitcast %"struct.std::pair"* %260 to i8*
  call void @_ZdlPv(i8* nonnull %489) #11
  br i1 %14, label %514, label %490

490:                                              ; preds = %488
  %491 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 %11
  br label %503

492:                                              ; preds = %398
  %493 = landingpad { i8*, i32 }
          cleanup
  br label %496

494:                                              ; preds = %396
  %495 = landingpad { i8*, i32 }
          cleanup
  br label %496

496:                                              ; preds = %494, %492
  %497 = phi { i8*, i32 } [ %493, %492 ], [ %495, %494 ]
  %498 = icmp eq %"struct.std::pair"* %353, null
  br i1 %498, label %515, label %499

499:                                              ; preds = %296, %298, %496
  %500 = phi { i8*, i32 } [ %497, %496 ], [ %297, %296 ], [ %299, %298 ]
  %501 = phi %"struct.std::pair"* [ %353, %496 ], [ %260, %296 ], [ %260, %298 ]
  %502 = bitcast %"struct.std::pair"* %501 to i8*
  call void @_ZdlPv(i8* nonnull %502) #11
  br label %515

503:                                              ; preds = %490, %512
  %504 = phi %"class.std::__cxx11::basic_string"* [ %505, %512 ], [ %491, %490 ]
  %505 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %504, i64 -1
  %506 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %505, i64 0, i32 0, i32 0
  %507 = load i8*, i8** %506, align 8, !tbaa !18
  %508 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %504, i64 -1, i32 2
  %509 = bitcast %union.anon* %508 to i8*
  %510 = icmp eq i8* %507, %509
  br i1 %510, label %512, label %511

511:                                              ; preds = %503
  call void @_ZdlPv(i8* %507) #11
  br label %512

512:                                              ; preds = %503, %511
  %513 = icmp eq %"class.std::__cxx11::basic_string"* %505, %13
  br i1 %513, label %514, label %503

514:                                              ; preds = %512, %488
  call void @llvm.stackrestore(i8* %12)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  ret i32 0

515:                                              ; preds = %499, %496, %181, %124
  %516 = phi { i8*, i32 } [ %125, %124 ], [ %182, %181 ], [ %497, %496 ], [ %500, %499 ]
  br i1 %14, label %530, label %517

517:                                              ; preds = %515
  %518 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 %11
  br label %519

519:                                              ; preds = %517, %528
  %520 = phi %"class.std::__cxx11::basic_string"* [ %521, %528 ], [ %518, %517 ]
  %521 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %520, i64 -1
  %522 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %521, i64 0, i32 0, i32 0
  %523 = load i8*, i8** %522, align 8, !tbaa !18
  %524 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %520, i64 -1, i32 2
  %525 = bitcast %union.anon* %524 to i8*
  %526 = icmp eq i8* %523, %525
  br i1 %526, label %528, label %527

527:                                              ; preds = %519
  call void @_ZdlPv(i8* %523) #11
  br label %528

528:                                              ; preds = %519, %527
  %529 = icmp eq %"class.std::__cxx11::basic_string"* %521, %13
  br i1 %529, label %530, label %519

530:                                              ; preds = %528, %515
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  resume { i8*, i32 } %516
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiS2_IiiEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i32 %4) local_unnamed_addr #10 comdat {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp sgt i64 %7, %1
  br i1 %8, label %9, label %47

9:                                                ; preds = %5, %36
  %10 = phi i64 [ %38, %36 ], [ %1, %5 ]
  %11 = shl i64 %10, 1
  %12 = add i64 %11, 2
  %13 = or i64 %11, 1
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0
  %15 = load i32, i32* %14, align 4, !tbaa !23
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0
  %17 = load i32, i32* %16, align 4, !tbaa !23
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %35, label %19

19:                                               ; preds = %9
  %20 = icmp slt i32 %17, %15
  br i1 %20, label %36, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1, i32 0
  %23 = load i32, i32* %22, align 4, !tbaa !26
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1, i32 0
  %25 = load i32, i32* %24, align 4, !tbaa !26
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %35, label %27

27:                                               ; preds = %21
  %28 = icmp slt i32 %25, %23
  br i1 %28, label %36, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1, i32 1
  %31 = load i32, i32* %30, align 4, !tbaa !27
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1, i32 1
  %33 = load i32, i32* %32, align 4, !tbaa !27
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %21, %9, %29
  br label %36

36:                                               ; preds = %27, %19, %29, %35
  %37 = phi i32 [ %17, %35 ], [ %15, %29 ], [ %15, %19 ], [ %15, %27 ]
  %38 = phi i64 [ %13, %35 ], [ %12, %29 ], [ %12, %19 ], [ %12, %27 ]
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  store i32 %37, i32* %39, align 4, !tbaa !23
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %38, i32 1, i32 0
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1, i32 0
  store i32 %41, i32* %42, align 4, !tbaa !26
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %38, i32 1, i32 1
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1, i32 1
  store i32 %44, i32* %45, align 4, !tbaa !27
  %46 = icmp slt i64 %38, %7
  br i1 %46, label %9, label %47, !llvm.loop !51

47:                                               ; preds = %36, %5
  %48 = phi i64 [ %1, %5 ], [ %38, %36 ]
  %49 = and i64 %2, 1
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %67

51:                                               ; preds = %47
  %52 = add nsw i64 %2, -2
  %53 = sdiv i64 %52, 2
  %54 = icmp eq i64 %48, %53
  br i1 %54, label %55, label %67

55:                                               ; preds = %51
  %56 = shl i64 %48, 1
  %57 = or i64 %56, 1
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %57, i32 0
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %48, i32 0
  store i32 %59, i32* %60, align 4, !tbaa !23
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %57, i32 1, i32 0
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %48, i32 1, i32 0
  store i32 %62, i32* %63, align 4, !tbaa !26
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %57, i32 1, i32 1
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %48, i32 1, i32 1
  store i32 %65, i32* %66, align 4, !tbaa !27
  br label %67

67:                                               ; preds = %55, %51, %47
  %68 = phi i64 [ %57, %55 ], [ %48, %51 ], [ %48, %47 ]
  %69 = trunc i64 %3 to i32
  %70 = lshr i64 %3, 32
  %71 = trunc i64 %70 to i32
  %72 = icmp sgt i64 %68, %1
  br i1 %72, label %73, label %103

73:                                               ; preds = %67, %95
  %74 = phi i64 [ %76, %95 ], [ %68, %67 ]
  %75 = add nsw i64 %74, -1
  %76 = sdiv i64 %75, 2
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %76, i32 0
  %78 = load i32, i32* %77, align 4, !tbaa !23
  %79 = icmp slt i32 %78, %69
  br i1 %79, label %80, label %83

80:                                               ; preds = %73
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %76, i32 1, i32 0
  %82 = load i32, i32* %81, align 4, !tbaa !5
  br label %95

83:                                               ; preds = %73
  %84 = icmp sgt i32 %78, %69
  br i1 %84, label %103, label %85

85:                                               ; preds = %83
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %76, i32 1, i32 0
  %87 = load i32, i32* %86, align 4, !tbaa !26
  %88 = icmp slt i32 %87, %71
  br i1 %88, label %95, label %89

89:                                               ; preds = %85
  %90 = icmp sgt i32 %87, %71
  br i1 %90, label %103, label %91

91:                                               ; preds = %89
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %76, i32 1, i32 1
  %93 = load i32, i32* %92, align 4, !tbaa !27
  %94 = icmp slt i32 %93, %4
  br i1 %94, label %95, label %103

95:                                               ; preds = %91, %85, %80
  %96 = phi i32 [ %82, %80 ], [ %87, %85 ], [ %87, %91 ]
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %74, i32 0
  store i32 %78, i32* %97, align 4, !tbaa !23
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %74, i32 1, i32 0
  store i32 %96, i32* %98, align 4, !tbaa !26
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %76, i32 1, i32 1
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %74, i32 1, i32 1
  store i32 %100, i32* %101, align 4, !tbaa !27
  %102 = icmp sgt i64 %76, %1
  br i1 %102, label %73, label %103, !llvm.loop !49

103:                                              ; preds = %83, %89, %91, %95, %67
  %104 = phi i64 [ %68, %67 ], [ %74, %91 ], [ %76, %95 ], [ %74, %83 ], [ %74, %89 ]
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %104, i32 0
  store i32 %69, i32* %105, align 4, !tbaa !23
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %104, i32 1, i32 0
  store i32 %71, i32* %106, align 4, !tbaa !26
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %104, i32 1, i32 1
  store i32 %4, i32* %107, align 4, !tbaa !27
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s435650894.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { allocsize(0) }
attributes #13 = { noreturn }

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
!24 = !{!"_ZTSSt4pairIiS_IiiEE", !6, i64 0, !25, i64 4}
!25 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!26 = !{!25, !6, i64 0}
!27 = !{!25, !6, i64 4}
!28 = distinct !{!28, !20, !29}
!29 = !{!"llvm.loop.isvectorized", i32 1}
!30 = distinct !{!30, !17}
!31 = distinct !{!31, !20, !32, !29}
!32 = !{!"llvm.loop.unroll.runtime.disable"}
!33 = distinct !{!33, !20}
!34 = !{!24, !6, i64 4}
!35 = !{!24, !6, i64 8}
!36 = distinct !{!36, !20}
!37 = !{!38, !38, i64 0}
!38 = !{!"vtable pointer", !8, i64 0}
!39 = !{!40, !11, i64 240}
!40 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !41, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!41 = !{!"bool", !7, i64 0}
!42 = !{!43, !7, i64 56}
!43 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !41, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!44 = !{!45, !47}
!45 = distinct !{!45, !46, !"_ZSt19__relocate_object_aISt4pairIiS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!46 = distinct !{!46, !"_ZSt19__relocate_object_aISt4pairIiS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_"}
!47 = distinct !{!47, !46, !"_ZSt19__relocate_object_aISt4pairIiS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!48 = distinct !{!48, !20}
!49 = distinct !{!49, !20}
!50 = distinct !{!50, !20}
!51 = distinct !{!51, !20}
