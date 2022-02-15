; ModuleID = 'Project_CodeNet_C++1400/p02855/s139554003.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s139554003.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s139554003.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #9
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #9
  %6 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #9
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i64* nonnull align 8 dereferenceable(8) %2)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i64* nonnull align 8 dereferenceable(8) %3)
  %10 = load i64, i64* %1, align 8, !tbaa !5
  %11 = call i8* @llvm.stacksave()
  %12 = alloca %"class.std::__cxx11::basic_string", i64 %10, align 16
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %78, label %14

14:                                               ; preds = %0
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 %10
  %16 = shl nsw i64 %10, 5
  %17 = add i64 %16, -32
  %18 = lshr exact i64 %17, 5
  %19 = add nuw nsw i64 %18, 1
  %20 = and i64 %19, 7
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %32, label %22

22:                                               ; preds = %14, %22
  %23 = phi %"class.std::__cxx11::basic_string"* [ %29, %22 ], [ %12, %14 ]
  %24 = phi i64 [ %30, %22 ], [ %20, %14 ]
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %23, i64 0, i32 2
  %26 = bitcast %"class.std::__cxx11::basic_string"* %23 to %union.anon**
  store %union.anon* %25, %union.anon** %26, align 8, !tbaa !9
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %23, i64 0, i32 1
  store i64 0, i64* %27, align 8, !tbaa !12
  %28 = bitcast %union.anon* %25 to i8*
  store i8 0, i8* %28, align 8, !tbaa !15
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %23, i64 1
  %30 = add i64 %24, -1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %22, !llvm.loop !16

32:                                               ; preds = %22, %14
  %33 = phi %"class.std::__cxx11::basic_string"* [ %12, %14 ], [ %29, %22 ]
  %34 = icmp ult i64 %17, 224
  br i1 %34, label %78, label %35

35:                                               ; preds = %32, %35
  %36 = phi %"class.std::__cxx11::basic_string"* [ %76, %35 ], [ %33, %32 ]
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %36, i64 0, i32 2
  %38 = bitcast %"class.std::__cxx11::basic_string"* %36 to %union.anon**
  store %union.anon* %37, %union.anon** %38, align 8, !tbaa !9
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %36, i64 0, i32 1
  store i64 0, i64* %39, align 8, !tbaa !12
  %40 = bitcast %union.anon* %37 to i8*
  store i8 0, i8* %40, align 8, !tbaa !15
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %36, i64 1
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %36, i64 1, i32 2
  %43 = bitcast %"class.std::__cxx11::basic_string"* %41 to %union.anon**
  store %union.anon* %42, %union.anon** %43, align 8, !tbaa !9
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %36, i64 1, i32 1
  store i64 0, i64* %44, align 8, !tbaa !12
  %45 = bitcast %union.anon* %42 to i8*
  store i8 0, i8* %45, align 8, !tbaa !15
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %36, i64 2
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %36, i64 2, i32 2
  %48 = bitcast %"class.std::__cxx11::basic_string"* %46 to %union.anon**
  store %union.anon* %47, %union.anon** %48, align 8, !tbaa !9
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %36, i64 2, i32 1
  store i64 0, i64* %49, align 8, !tbaa !12
  %50 = bitcast %union.anon* %47 to i8*
  store i8 0, i8* %50, align 8, !tbaa !15
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %36, i64 3
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %36, i64 3, i32 2
  %53 = bitcast %"class.std::__cxx11::basic_string"* %51 to %union.anon**
  store %union.anon* %52, %union.anon** %53, align 8, !tbaa !9
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %36, i64 3, i32 1
  store i64 0, i64* %54, align 8, !tbaa !12
  %55 = bitcast %union.anon* %52 to i8*
  store i8 0, i8* %55, align 8, !tbaa !15
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %36, i64 4
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %36, i64 4, i32 2
  %58 = bitcast %"class.std::__cxx11::basic_string"* %56 to %union.anon**
  store %union.anon* %57, %union.anon** %58, align 8, !tbaa !9
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %36, i64 4, i32 1
  store i64 0, i64* %59, align 8, !tbaa !12
  %60 = bitcast %union.anon* %57 to i8*
  store i8 0, i8* %60, align 8, !tbaa !15
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %36, i64 5
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %36, i64 5, i32 2
  %63 = bitcast %"class.std::__cxx11::basic_string"* %61 to %union.anon**
  store %union.anon* %62, %union.anon** %63, align 8, !tbaa !9
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %36, i64 5, i32 1
  store i64 0, i64* %64, align 8, !tbaa !12
  %65 = bitcast %union.anon* %62 to i8*
  store i8 0, i8* %65, align 8, !tbaa !15
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %36, i64 6
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %36, i64 6, i32 2
  %68 = bitcast %"class.std::__cxx11::basic_string"* %66 to %union.anon**
  store %union.anon* %67, %union.anon** %68, align 8, !tbaa !9
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %36, i64 6, i32 1
  store i64 0, i64* %69, align 8, !tbaa !12
  %70 = bitcast %union.anon* %67 to i8*
  store i8 0, i8* %70, align 8, !tbaa !15
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %36, i64 7
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %36, i64 7, i32 2
  %73 = bitcast %"class.std::__cxx11::basic_string"* %71 to %union.anon**
  store %union.anon* %72, %union.anon** %73, align 8, !tbaa !9
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %36, i64 7, i32 1
  store i64 0, i64* %74, align 8, !tbaa !12
  %75 = bitcast %union.anon* %72 to i8*
  store i8 0, i8* %75, align 8, !tbaa !15
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %36, i64 8
  %77 = icmp eq %"class.std::__cxx11::basic_string"* %76, %15
  br i1 %77, label %78, label %35

78:                                               ; preds = %32, %35, %0
  %79 = load i64, i64* %1, align 8, !tbaa !5
  %80 = load i64, i64* %2, align 8, !tbaa !5
  %81 = mul nuw i64 %80, %79
  %82 = alloca i64, i64 %81, align 16
  %83 = icmp sgt i64 %79, 0
  br i1 %83, label %92, label %456

84:                                               ; preds = %96
  %85 = load i64, i64* %2, align 8
  %86 = add nsw i64 %85, -1
  %87 = icmp sgt i64 %85, 0
  %88 = add nsw i64 %98, -1
  %89 = icmp sgt i64 %98, 0
  br i1 %89, label %90, label %456

90:                                               ; preds = %84
  %91 = xor i1 %87, true
  br label %102

92:                                               ; preds = %78, %96
  %93 = phi i64 [ %97, %96 ], [ 0, %78 ]
  %94 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 %93
  %95 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %94)
          to label %96 unwind label %100

96:                                               ; preds = %92
  %97 = add nuw nsw i64 %93, 1
  %98 = load i64, i64* %1, align 8, !tbaa !5
  %99 = icmp slt i64 %97, %98
  br i1 %99, label %92, label %84, !llvm.loop !18

100:                                              ; preds = %92
  %101 = landingpad { i8*, i32 }
          cleanup
  br label %459

102:                                              ; preds = %90, %387
  %103 = phi i64 [ %388, %387 ], [ 0, %90 ]
  %104 = phi i64 [ %389, %387 ], [ 0, %90 ]
  %105 = phi i64 [ %390, %387 ], [ 0, %90 ]
  %106 = mul nsw i64 %105, %80
  br i1 %87, label %107, label %300

107:                                              ; preds = %102
  %108 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 %105, i32 0, i32 0
  %109 = load i8*, i8** %108, align 16, !tbaa !20
  %110 = add i64 %86, %106
  br label %112

111:                                              ; preds = %387
  br i1 %89, label %392, label %456

112:                                              ; preds = %107, %289
  %113 = phi i64 [ 0, %107 ], [ %292, %289 ]
  %114 = phi i64 [ %103, %107 ], [ %291, %289 ]
  %115 = phi i64 [ 0, %107 ], [ %290, %289 ]
  %116 = phi i64 [ 0, %107 ], [ %293, %289 ]
  %117 = getelementptr inbounds i8, i8* %109, i64 %116
  %118 = load i8, i8* %117, align 1, !tbaa !15
  %119 = icmp eq i8 %118, 46
  br i1 %119, label %120, label %206

120:                                              ; preds = %112
  %121 = add i64 %115, 1
  %122 = icmp ne i64 %116, %86
  %123 = icmp eq i64 %113, 0
  %124 = select i1 %122, i1 true, i1 %123
  %125 = icmp slt i64 %115, 0
  %126 = select i1 %124, i1 true, i1 %125
  br i1 %126, label %289, label %127

127:                                              ; preds = %120
  %128 = icmp ult i64 %121, 4
  br i1 %128, label %192, label %129

129:                                              ; preds = %127
  %130 = and i64 %121, -4
  %131 = insertelement <2 x i64> poison, i64 %114, i32 0
  %132 = shufflevector <2 x i64> %131, <2 x i64> poison, <2 x i32> zeroinitializer
  %133 = insertelement <2 x i64> poison, i64 %114, i32 0
  %134 = shufflevector <2 x i64> %133, <2 x i64> poison, <2 x i32> zeroinitializer
  %135 = add i64 %130, -4
  %136 = lshr exact i64 %135, 2
  %137 = add nuw nsw i64 %136, 1
  %138 = and i64 %137, 3
  %139 = icmp ult i64 %135, 12
  br i1 %139, label %175, label %140

140:                                              ; preds = %129
  %141 = and i64 %137, 9223372036854775804
  br label %142

142:                                              ; preds = %142, %140
  %143 = phi i64 [ 0, %140 ], [ %172, %142 ]
  %144 = phi i64 [ %141, %140 ], [ %173, %142 ]
  %145 = sub i64 %110, %143
  %146 = getelementptr inbounds i64, i64* %82, i64 %145
  %147 = getelementptr inbounds i64, i64* %146, i64 -1
  %148 = bitcast i64* %147 to <2 x i64>*
  store <2 x i64> %132, <2 x i64>* %148, align 8, !tbaa !5
  %149 = getelementptr inbounds i64, i64* %146, i64 -3
  %150 = bitcast i64* %149 to <2 x i64>*
  store <2 x i64> %134, <2 x i64>* %150, align 8, !tbaa !5
  %151 = or i64 %143, 4
  %152 = sub i64 %110, %151
  %153 = getelementptr inbounds i64, i64* %82, i64 %152
  %154 = getelementptr inbounds i64, i64* %153, i64 -1
  %155 = bitcast i64* %154 to <2 x i64>*
  store <2 x i64> %132, <2 x i64>* %155, align 8, !tbaa !5
  %156 = getelementptr inbounds i64, i64* %153, i64 -3
  %157 = bitcast i64* %156 to <2 x i64>*
  store <2 x i64> %134, <2 x i64>* %157, align 8, !tbaa !5
  %158 = or i64 %143, 8
  %159 = sub i64 %110, %158
  %160 = getelementptr inbounds i64, i64* %82, i64 %159
  %161 = getelementptr inbounds i64, i64* %160, i64 -1
  %162 = bitcast i64* %161 to <2 x i64>*
  store <2 x i64> %132, <2 x i64>* %162, align 8, !tbaa !5
  %163 = getelementptr inbounds i64, i64* %160, i64 -3
  %164 = bitcast i64* %163 to <2 x i64>*
  store <2 x i64> %134, <2 x i64>* %164, align 8, !tbaa !5
  %165 = or i64 %143, 12
  %166 = sub i64 %110, %165
  %167 = getelementptr inbounds i64, i64* %82, i64 %166
  %168 = getelementptr inbounds i64, i64* %167, i64 -1
  %169 = bitcast i64* %168 to <2 x i64>*
  store <2 x i64> %132, <2 x i64>* %169, align 8, !tbaa !5
  %170 = getelementptr inbounds i64, i64* %167, i64 -3
  %171 = bitcast i64* %170 to <2 x i64>*
  store <2 x i64> %134, <2 x i64>* %171, align 8, !tbaa !5
  %172 = add nuw i64 %143, 16
  %173 = add i64 %144, -4
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %175, label %142, !llvm.loop !21

175:                                              ; preds = %142, %129
  %176 = phi i64 [ 0, %129 ], [ %172, %142 ]
  %177 = icmp eq i64 %138, 0
  br i1 %177, label %190, label %178

178:                                              ; preds = %175, %178
  %179 = phi i64 [ %187, %178 ], [ %176, %175 ]
  %180 = phi i64 [ %188, %178 ], [ %138, %175 ]
  %181 = sub i64 %110, %179
  %182 = getelementptr inbounds i64, i64* %82, i64 %181
  %183 = getelementptr inbounds i64, i64* %182, i64 -1
  %184 = bitcast i64* %183 to <2 x i64>*
  store <2 x i64> %132, <2 x i64>* %184, align 8, !tbaa !5
  %185 = getelementptr inbounds i64, i64* %182, i64 -3
  %186 = bitcast i64* %185 to <2 x i64>*
  store <2 x i64> %134, <2 x i64>* %186, align 8, !tbaa !5
  %187 = add nuw i64 %179, 4
  %188 = add i64 %180, -1
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %190, label %178, !llvm.loop !23

190:                                              ; preds = %178, %175
  %191 = icmp eq i64 %121, %130
  br i1 %191, label %206, label %192

192:                                              ; preds = %127, %190
  %193 = phi i64 [ 0, %127 ], [ %130, %190 ]
  br label %194

194:                                              ; preds = %192, %194
  %195 = phi i64 [ %198, %194 ], [ %193, %192 ]
  %196 = sub i64 %110, %195
  %197 = getelementptr inbounds i64, i64* %82, i64 %196
  store i64 %114, i64* %197, align 8, !tbaa !5
  %198 = add nuw i64 %195, 1
  %199 = icmp eq i64 %195, %115
  br i1 %199, label %206, label %194, !llvm.loop !24

200:                                              ; preds = %398, %404
  %201 = landingpad { i8*, i32 }
          cleanup
  br label %459

202:                                              ; preds = %448, %445, %439, %438, %411
  %203 = landingpad { i8*, i32 }
          cleanup
  br label %459

204:                                              ; preds = %429
  %205 = landingpad { i8*, i32 }
          cleanup
  br label %459

206:                                              ; preds = %194, %190, %112
  %207 = phi i64 [ %115, %112 ], [ %121, %190 ], [ %121, %194 ]
  %208 = icmp eq i8 %118, 35
  br i1 %208, label %209, label %289

209:                                              ; preds = %206
  %210 = add nsw i64 %114, 1
  %211 = add i64 %116, %106
  %212 = icmp slt i64 %207, 0
  br i1 %212, label %287, label %213

213:                                              ; preds = %209
  %214 = add i64 %207, 1
  %215 = icmp ult i64 %214, 4
  br i1 %215, label %279, label %216

216:                                              ; preds = %213
  %217 = and i64 %214, -4
  %218 = insertelement <2 x i64> poison, i64 %210, i32 0
  %219 = shufflevector <2 x i64> %218, <2 x i64> poison, <2 x i32> zeroinitializer
  %220 = insertelement <2 x i64> poison, i64 %210, i32 0
  %221 = shufflevector <2 x i64> %220, <2 x i64> poison, <2 x i32> zeroinitializer
  %222 = add i64 %217, -4
  %223 = lshr exact i64 %222, 2
  %224 = add nuw nsw i64 %223, 1
  %225 = and i64 %224, 3
  %226 = icmp ult i64 %222, 12
  br i1 %226, label %262, label %227

227:                                              ; preds = %216
  %228 = and i64 %224, 9223372036854775804
  br label %229

229:                                              ; preds = %229, %227
  %230 = phi i64 [ 0, %227 ], [ %259, %229 ]
  %231 = phi i64 [ %228, %227 ], [ %260, %229 ]
  %232 = sub i64 %211, %230
  %233 = getelementptr inbounds i64, i64* %82, i64 %232
  %234 = getelementptr inbounds i64, i64* %233, i64 -1
  %235 = bitcast i64* %234 to <2 x i64>*
  store <2 x i64> %219, <2 x i64>* %235, align 8, !tbaa !5
  %236 = getelementptr inbounds i64, i64* %233, i64 -3
  %237 = bitcast i64* %236 to <2 x i64>*
  store <2 x i64> %221, <2 x i64>* %237, align 8, !tbaa !5
  %238 = or i64 %230, 4
  %239 = sub i64 %211, %238
  %240 = getelementptr inbounds i64, i64* %82, i64 %239
  %241 = getelementptr inbounds i64, i64* %240, i64 -1
  %242 = bitcast i64* %241 to <2 x i64>*
  store <2 x i64> %219, <2 x i64>* %242, align 8, !tbaa !5
  %243 = getelementptr inbounds i64, i64* %240, i64 -3
  %244 = bitcast i64* %243 to <2 x i64>*
  store <2 x i64> %221, <2 x i64>* %244, align 8, !tbaa !5
  %245 = or i64 %230, 8
  %246 = sub i64 %211, %245
  %247 = getelementptr inbounds i64, i64* %82, i64 %246
  %248 = getelementptr inbounds i64, i64* %247, i64 -1
  %249 = bitcast i64* %248 to <2 x i64>*
  store <2 x i64> %219, <2 x i64>* %249, align 8, !tbaa !5
  %250 = getelementptr inbounds i64, i64* %247, i64 -3
  %251 = bitcast i64* %250 to <2 x i64>*
  store <2 x i64> %221, <2 x i64>* %251, align 8, !tbaa !5
  %252 = or i64 %230, 12
  %253 = sub i64 %211, %252
  %254 = getelementptr inbounds i64, i64* %82, i64 %253
  %255 = getelementptr inbounds i64, i64* %254, i64 -1
  %256 = bitcast i64* %255 to <2 x i64>*
  store <2 x i64> %219, <2 x i64>* %256, align 8, !tbaa !5
  %257 = getelementptr inbounds i64, i64* %254, i64 -3
  %258 = bitcast i64* %257 to <2 x i64>*
  store <2 x i64> %221, <2 x i64>* %258, align 8, !tbaa !5
  %259 = add nuw i64 %230, 16
  %260 = add i64 %231, -4
  %261 = icmp eq i64 %260, 0
  br i1 %261, label %262, label %229, !llvm.loop !26

262:                                              ; preds = %229, %216
  %263 = phi i64 [ 0, %216 ], [ %259, %229 ]
  %264 = icmp eq i64 %225, 0
  br i1 %264, label %277, label %265

265:                                              ; preds = %262, %265
  %266 = phi i64 [ %274, %265 ], [ %263, %262 ]
  %267 = phi i64 [ %275, %265 ], [ %225, %262 ]
  %268 = sub i64 %211, %266
  %269 = getelementptr inbounds i64, i64* %82, i64 %268
  %270 = getelementptr inbounds i64, i64* %269, i64 -1
  %271 = bitcast i64* %270 to <2 x i64>*
  store <2 x i64> %219, <2 x i64>* %271, align 8, !tbaa !5
  %272 = getelementptr inbounds i64, i64* %269, i64 -3
  %273 = bitcast i64* %272 to <2 x i64>*
  store <2 x i64> %221, <2 x i64>* %273, align 8, !tbaa !5
  %274 = add nuw i64 %266, 4
  %275 = add i64 %267, -1
  %276 = icmp eq i64 %275, 0
  br i1 %276, label %277, label %265, !llvm.loop !27

277:                                              ; preds = %265, %262
  %278 = icmp eq i64 %214, %217
  br i1 %278, label %287, label %279

279:                                              ; preds = %213, %277
  %280 = phi i64 [ 0, %213 ], [ %217, %277 ]
  br label %281

281:                                              ; preds = %279, %281
  %282 = phi i64 [ %285, %281 ], [ %280, %279 ]
  %283 = sub i64 %211, %282
  %284 = getelementptr inbounds i64, i64* %82, i64 %283
  store i64 %210, i64* %284, align 8, !tbaa !5
  %285 = add nuw i64 %282, 1
  %286 = icmp eq i64 %282, %207
  br i1 %286, label %287, label %281, !llvm.loop !28

287:                                              ; preds = %281, %277, %209
  %288 = add nsw i64 %113, 1
  br label %289

289:                                              ; preds = %120, %206, %287
  %290 = phi i64 [ 0, %287 ], [ %207, %206 ], [ %121, %120 ]
  %291 = phi i64 [ %210, %287 ], [ %114, %206 ], [ %114, %120 ]
  %292 = phi i64 [ %288, %287 ], [ %113, %206 ], [ %113, %120 ]
  %293 = add nuw nsw i64 %116, 1
  %294 = icmp eq i64 %293, %85
  br i1 %294, label %295, label %112, !llvm.loop !29

295:                                              ; preds = %289
  %296 = icmp eq i64 %292, 0
  br i1 %296, label %297, label %345

297:                                              ; preds = %295
  %298 = add i64 %104, 1
  %299 = icmp eq i64 %105, %88
  br i1 %299, label %302, label %387

300:                                              ; preds = %102
  %301 = add i64 %104, 1
  br label %387

302:                                              ; preds = %297
  %303 = sub nsw i64 %88, %298
  %304 = mul nsw i64 %303, %80
  %305 = icmp slt i64 %104, 0
  %306 = select i1 %91, i1 true, i1 %305
  br i1 %306, label %387, label %307

307:                                              ; preds = %302
  %308 = add i64 %104, 1
  %309 = and i64 %308, 1
  %310 = icmp eq i64 %104, 0
  %311 = and i64 %308, -2
  %312 = icmp eq i64 %309, 0
  br label %313

313:                                              ; preds = %307, %342
  %314 = phi i64 [ %343, %342 ], [ 0, %307 ]
  %315 = add nsw i64 %314, %304
  %316 = getelementptr inbounds i64, i64* %82, i64 %315
  br i1 %310, label %334, label %317

317:                                              ; preds = %313, %317
  %318 = phi i64 [ %331, %317 ], [ 0, %313 ]
  %319 = phi i64 [ %332, %317 ], [ %311, %313 ]
  %320 = load i64, i64* %316, align 8, !tbaa !5
  %321 = sub nsw i64 %88, %318
  %322 = mul nsw i64 %321, %80
  %323 = add nsw i64 %322, %314
  %324 = getelementptr inbounds i64, i64* %82, i64 %323
  store i64 %320, i64* %324, align 8, !tbaa !5
  %325 = xor i64 %318, -1
  %326 = load i64, i64* %316, align 8, !tbaa !5
  %327 = add i64 %88, %325
  %328 = mul nsw i64 %327, %80
  %329 = add nsw i64 %328, %314
  %330 = getelementptr inbounds i64, i64* %82, i64 %329
  store i64 %326, i64* %330, align 8, !tbaa !5
  %331 = add nuw i64 %318, 2
  %332 = add i64 %319, -2
  %333 = icmp eq i64 %332, 0
  br i1 %333, label %334, label %317, !llvm.loop !30

334:                                              ; preds = %317, %313
  %335 = phi i64 [ 0, %313 ], [ %331, %317 ]
  br i1 %312, label %342, label %336

336:                                              ; preds = %334
  %337 = load i64, i64* %316, align 8, !tbaa !5
  %338 = sub nsw i64 %88, %335
  %339 = mul nsw i64 %338, %80
  %340 = add nsw i64 %339, %314
  %341 = getelementptr inbounds i64, i64* %82, i64 %340
  store i64 %337, i64* %341, align 8, !tbaa !5
  br label %342

342:                                              ; preds = %334, %336
  %343 = add nuw nsw i64 %314, 1
  %344 = icmp eq i64 %343, %85
  br i1 %344, label %387, label %313, !llvm.loop !31

345:                                              ; preds = %295
  %346 = icmp sgt i64 %104, 0
  %347 = select i1 %346, i1 %87, i1 false
  br i1 %347, label %348, label %387

348:                                              ; preds = %345
  %349 = and i64 %104, 1
  %350 = icmp eq i64 %104, 1
  %351 = and i64 %104, -2
  %352 = icmp eq i64 %349, 0
  br label %353

353:                                              ; preds = %348, %384
  %354 = phi i64 [ %385, %384 ], [ 0, %348 ]
  %355 = add nsw i64 %354, %106
  %356 = getelementptr inbounds i64, i64* %82, i64 %355
  br i1 %350, label %375, label %357

357:                                              ; preds = %353, %357
  %358 = phi i64 [ %372, %357 ], [ 0, %353 ]
  %359 = phi i64 [ %373, %357 ], [ %351, %353 ]
  %360 = load i64, i64* %356, align 8, !tbaa !5
  %361 = xor i64 %358, -1
  %362 = add nsw i64 %105, %361
  %363 = mul nsw i64 %362, %80
  %364 = add nsw i64 %363, %354
  %365 = getelementptr inbounds i64, i64* %82, i64 %364
  store i64 %360, i64* %365, align 8, !tbaa !5
  %366 = load i64, i64* %356, align 8, !tbaa !5
  %367 = sub nuw nsw i64 -2, %358
  %368 = add nsw i64 %105, %367
  %369 = mul nsw i64 %368, %80
  %370 = add nsw i64 %369, %354
  %371 = getelementptr inbounds i64, i64* %82, i64 %370
  store i64 %366, i64* %371, align 8, !tbaa !5
  %372 = add nuw nsw i64 %358, 2
  %373 = add i64 %359, -2
  %374 = icmp eq i64 %373, 0
  br i1 %374, label %375, label %357, !llvm.loop !32

375:                                              ; preds = %357, %353
  %376 = phi i64 [ 0, %353 ], [ %372, %357 ]
  br i1 %352, label %384, label %377

377:                                              ; preds = %375
  %378 = load i64, i64* %356, align 8, !tbaa !5
  %379 = xor i64 %376, -1
  %380 = add nsw i64 %105, %379
  %381 = mul nsw i64 %380, %80
  %382 = add nsw i64 %381, %354
  %383 = getelementptr inbounds i64, i64* %82, i64 %382
  store i64 %378, i64* %383, align 8, !tbaa !5
  br label %384

384:                                              ; preds = %375, %377
  %385 = add nuw nsw i64 %354, 1
  %386 = icmp eq i64 %385, %85
  br i1 %386, label %387, label %353, !llvm.loop !33

387:                                              ; preds = %384, %342, %345, %300, %302, %297
  %388 = phi i64 [ %291, %297 ], [ %291, %345 ], [ %291, %302 ], [ %103, %300 ], [ %291, %342 ], [ %291, %384 ]
  %389 = phi i64 [ %298, %297 ], [ 0, %345 ], [ %298, %302 ], [ %301, %300 ], [ %298, %342 ], [ 0, %384 ]
  %390 = add nuw nsw i64 %105, 1
  %391 = icmp eq i64 %390, %98
  br i1 %391, label %111, label %102, !llvm.loop !34

392:                                              ; preds = %111, %454
  %393 = phi i64 [ %455, %454 ], [ %85, %111 ]
  %394 = phi i64 [ %451, %454 ], [ 0, %111 ]
  %395 = mul nsw i64 %394, %80
  %396 = add nsw i64 %393, -1
  %397 = icmp sgt i64 %393, 1
  br i1 %397, label %398, label %411

398:                                              ; preds = %392, %406
  %399 = phi i64 [ %407, %406 ], [ 0, %392 ]
  %400 = add nsw i64 %399, %395
  %401 = getelementptr inbounds i64, i64* %82, i64 %400
  %402 = load i64, i64* %401, align 8, !tbaa !5
  %403 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %402)
          to label %404 unwind label %200

404:                                              ; preds = %398
  %405 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %403, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %406 unwind label %200

406:                                              ; preds = %404
  %407 = add nuw nsw i64 %399, 1
  %408 = load i64, i64* %2, align 8, !tbaa !5
  %409 = add nsw i64 %408, -1
  %410 = icmp slt i64 %407, %409
  br i1 %410, label %398, label %411, !llvm.loop !35

411:                                              ; preds = %406, %392
  %412 = phi i64 [ %396, %392 ], [ %409, %406 ]
  %413 = add nsw i64 %412, %395
  %414 = getelementptr inbounds i64, i64* %82, i64 %413
  %415 = load i64, i64* %414, align 8, !tbaa !5
  %416 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %415)
          to label %417 unwind label %202

417:                                              ; preds = %411
  %418 = bitcast %"class.std::basic_ostream"* %416 to i8**
  %419 = load i8*, i8** %418, align 8, !tbaa !36
  %420 = getelementptr i8, i8* %419, i64 -24
  %421 = bitcast i8* %420 to i64*
  %422 = load i64, i64* %421, align 8
  %423 = bitcast %"class.std::basic_ostream"* %416 to i8*
  %424 = add nsw i64 %422, 240
  %425 = getelementptr inbounds i8, i8* %423, i64 %424
  %426 = bitcast i8* %425 to %"class.std::ctype"**
  %427 = load %"class.std::ctype"*, %"class.std::ctype"** %426, align 8, !tbaa !38
  %428 = icmp eq %"class.std::ctype"* %427, null
  br i1 %428, label %429, label %431

429:                                              ; preds = %417
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %430 unwind label %204

430:                                              ; preds = %429
  unreachable

431:                                              ; preds = %417
  %432 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %427, i64 0, i32 8
  %433 = load i8, i8* %432, align 8, !tbaa !41
  %434 = icmp eq i8 %433, 0
  br i1 %434, label %438, label %435

435:                                              ; preds = %431
  %436 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %427, i64 0, i32 9, i64 10
  %437 = load i8, i8* %436, align 1, !tbaa !15
  br label %445

438:                                              ; preds = %431
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %427)
          to label %439 unwind label %202

439:                                              ; preds = %438
  %440 = bitcast %"class.std::ctype"* %427 to i8 (%"class.std::ctype"*, i8)***
  %441 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %440, align 8, !tbaa !36
  %442 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %441, i64 6
  %443 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %442, align 8
  %444 = invoke signext i8 %443(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %427, i8 signext 10)
          to label %445 unwind label %202

445:                                              ; preds = %439, %435
  %446 = phi i8 [ %437, %435 ], [ %444, %439 ]
  %447 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %416, i8 signext %446)
          to label %448 unwind label %202

448:                                              ; preds = %445
  %449 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %447)
          to label %450 unwind label %202

450:                                              ; preds = %448
  %451 = add nuw nsw i64 %394, 1
  %452 = load i64, i64* %1, align 8, !tbaa !5
  %453 = icmp slt i64 %451, %452
  br i1 %453, label %454, label %456, !llvm.loop !43

454:                                              ; preds = %450
  %455 = load i64, i64* %2, align 8, !tbaa !5
  br label %392

456:                                              ; preds = %450, %84, %78, %111
  br i1 %13, label %474, label %457

457:                                              ; preds = %456
  %458 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 %10
  br label %463

459:                                              ; preds = %200, %204, %202, %100
  %460 = phi { i8*, i32 } [ %101, %100 ], [ %201, %200 ], [ %203, %202 ], [ %205, %204 ]
  br i1 %13, label %486, label %461

461:                                              ; preds = %459
  %462 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 %10
  br label %475

463:                                              ; preds = %457, %472
  %464 = phi %"class.std::__cxx11::basic_string"* [ %465, %472 ], [ %458, %457 ]
  %465 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %464, i64 -1
  %466 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %465, i64 0, i32 0, i32 0
  %467 = load i8*, i8** %466, align 8, !tbaa !20
  %468 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %464, i64 -1, i32 2
  %469 = bitcast %union.anon* %468 to i8*
  %470 = icmp eq i8* %467, %469
  br i1 %470, label %472, label %471

471:                                              ; preds = %463
  call void @_ZdlPv(i8* %467) #9
  br label %472

472:                                              ; preds = %463, %471
  %473 = icmp eq %"class.std::__cxx11::basic_string"* %465, %12
  br i1 %473, label %474, label %463

474:                                              ; preds = %472, %456
  call void @llvm.stackrestore(i8* %11)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #9
  ret i32 0

475:                                              ; preds = %461, %484
  %476 = phi %"class.std::__cxx11::basic_string"* [ %477, %484 ], [ %462, %461 ]
  %477 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %476, i64 -1
  %478 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %477, i64 0, i32 0, i32 0
  %479 = load i8*, i8** %478, align 8, !tbaa !20
  %480 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %476, i64 -1, i32 2
  %481 = bitcast %union.anon* %480 to i8*
  %482 = icmp eq i8* %479, %481
  br i1 %482, label %484, label %483

483:                                              ; preds = %475
  call void @_ZdlPv(i8* %479) #9
  br label %484

484:                                              ; preds = %475, %483
  %485 = icmp eq %"class.std::__cxx11::basic_string"* %477, %12
  br i1 %485, label %486, label %475

486:                                              ; preds = %484, %459
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #9
  resume { i8*, i32 } %460
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s139554003.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
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
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!13, !11, i64 0}
!21 = distinct !{!21, !19, !22}
!22 = !{!"llvm.loop.isvectorized", i32 1}
!23 = distinct !{!23, !17}
!24 = distinct !{!24, !19, !25, !22}
!25 = !{!"llvm.loop.unroll.runtime.disable"}
!26 = distinct !{!26, !19, !22}
!27 = distinct !{!27, !17}
!28 = distinct !{!28, !19, !25, !22}
!29 = distinct !{!29, !19}
!30 = distinct !{!30, !19}
!31 = distinct !{!31, !19}
!32 = distinct !{!32, !19}
!33 = distinct !{!33, !19}
!34 = distinct !{!34, !19}
!35 = distinct !{!35, !19}
!36 = !{!37, !37, i64 0}
!37 = !{!"vtable pointer", !8, i64 0}
!38 = !{!39, !11, i64 240}
!39 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !40, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!40 = !{!"bool", !7, i64 0}
!41 = !{!42, !7, i64 56}
!42 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !40, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!43 = distinct !{!43, !19}
