; ModuleID = 'Project_CodeNet_C++1400/p03574/s820320831.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s820320831.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s820320831.cpp, i8* null }]

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
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #11
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #11
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %3)
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = add nsw i32 %10, 2
  %12 = zext i32 %11 to i64
  %13 = call i8* @llvm.stacksave()
  %14 = alloca %"class.std::__cxx11::basic_string", i64 %12, align 16
  %15 = icmp eq i32 %11, 0
  br i1 %15, label %80, label %16

16:                                               ; preds = %0
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %14, i64 %12
  %18 = shl nuw nsw i64 %12, 5
  %19 = add nsw i64 %18, -32
  %20 = lshr exact i64 %19, 5
  %21 = add nuw nsw i64 %20, 1
  %22 = and i64 %21, 7
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %34, label %24

24:                                               ; preds = %16, %24
  %25 = phi %"class.std::__cxx11::basic_string"* [ %31, %24 ], [ %14, %16 ]
  %26 = phi i64 [ %32, %24 ], [ %22, %16 ]
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %25, i64 0, i32 2
  %28 = bitcast %"class.std::__cxx11::basic_string"* %25 to %union.anon**
  store %union.anon* %27, %union.anon** %28, align 8, !tbaa !9
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %25, i64 0, i32 1
  store i64 0, i64* %29, align 8, !tbaa !12
  %30 = bitcast %union.anon* %27 to i8*
  store i8 0, i8* %30, align 8, !tbaa !15
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %25, i64 1
  %32 = add i64 %26, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %24, !llvm.loop !16

34:                                               ; preds = %24, %16
  %35 = phi %"class.std::__cxx11::basic_string"* [ %14, %16 ], [ %31, %24 ]
  %36 = icmp ult i64 %19, 224
  br i1 %36, label %80, label %37

37:                                               ; preds = %34, %37
  %38 = phi %"class.std::__cxx11::basic_string"* [ %78, %37 ], [ %35, %34 ]
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %38, i64 0, i32 2
  %40 = bitcast %"class.std::__cxx11::basic_string"* %38 to %union.anon**
  store %union.anon* %39, %union.anon** %40, align 8, !tbaa !9
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %38, i64 0, i32 1
  store i64 0, i64* %41, align 8, !tbaa !12
  %42 = bitcast %union.anon* %39 to i8*
  store i8 0, i8* %42, align 8, !tbaa !15
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %38, i64 1
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %38, i64 1, i32 2
  %45 = bitcast %"class.std::__cxx11::basic_string"* %43 to %union.anon**
  store %union.anon* %44, %union.anon** %45, align 8, !tbaa !9
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %38, i64 1, i32 1
  store i64 0, i64* %46, align 8, !tbaa !12
  %47 = bitcast %union.anon* %44 to i8*
  store i8 0, i8* %47, align 8, !tbaa !15
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %38, i64 2
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %38, i64 2, i32 2
  %50 = bitcast %"class.std::__cxx11::basic_string"* %48 to %union.anon**
  store %union.anon* %49, %union.anon** %50, align 8, !tbaa !9
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %38, i64 2, i32 1
  store i64 0, i64* %51, align 8, !tbaa !12
  %52 = bitcast %union.anon* %49 to i8*
  store i8 0, i8* %52, align 8, !tbaa !15
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %38, i64 3
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %38, i64 3, i32 2
  %55 = bitcast %"class.std::__cxx11::basic_string"* %53 to %union.anon**
  store %union.anon* %54, %union.anon** %55, align 8, !tbaa !9
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %38, i64 3, i32 1
  store i64 0, i64* %56, align 8, !tbaa !12
  %57 = bitcast %union.anon* %54 to i8*
  store i8 0, i8* %57, align 8, !tbaa !15
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %38, i64 4
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %38, i64 4, i32 2
  %60 = bitcast %"class.std::__cxx11::basic_string"* %58 to %union.anon**
  store %union.anon* %59, %union.anon** %60, align 8, !tbaa !9
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %38, i64 4, i32 1
  store i64 0, i64* %61, align 8, !tbaa !12
  %62 = bitcast %union.anon* %59 to i8*
  store i8 0, i8* %62, align 8, !tbaa !15
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %38, i64 5
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %38, i64 5, i32 2
  %65 = bitcast %"class.std::__cxx11::basic_string"* %63 to %union.anon**
  store %union.anon* %64, %union.anon** %65, align 8, !tbaa !9
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %38, i64 5, i32 1
  store i64 0, i64* %66, align 8, !tbaa !12
  %67 = bitcast %union.anon* %64 to i8*
  store i8 0, i8* %67, align 8, !tbaa !15
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %38, i64 6
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %38, i64 6, i32 2
  %70 = bitcast %"class.std::__cxx11::basic_string"* %68 to %union.anon**
  store %union.anon* %69, %union.anon** %70, align 8, !tbaa !9
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %38, i64 6, i32 1
  store i64 0, i64* %71, align 8, !tbaa !12
  %72 = bitcast %union.anon* %69 to i8*
  store i8 0, i8* %72, align 8, !tbaa !15
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %38, i64 7
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %38, i64 7, i32 2
  %75 = bitcast %"class.std::__cxx11::basic_string"* %73 to %union.anon**
  store %union.anon* %74, %union.anon** %75, align 8, !tbaa !9
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %38, i64 7, i32 1
  store i64 0, i64* %76, align 8, !tbaa !12
  %77 = bitcast %union.anon* %74 to i8*
  store i8 0, i8* %77, align 8, !tbaa !15
  %78 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %38, i64 8
  %79 = icmp eq %"class.std::__cxx11::basic_string"* %78, %17
  br i1 %79, label %80, label %37

80:                                               ; preds = %34, %37, %0
  %81 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %81) #11
  %82 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %83 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %82, %union.anon** %83, align 8, !tbaa !9
  %84 = bitcast %union.anon* %82 to i8*
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %86 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 0, i64* %86, align 8, !tbaa !12
  store i8 0, i8* %84, align 8, !tbaa !15
  %87 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2, i32 0
  %88 = load i32, i32* %3, align 4, !tbaa !5
  %89 = icmp sgt i32 %88, -2
  br i1 %89, label %91, label %90

90:                                               ; preds = %103, %80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %14, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4)
          to label %116 unwind label %138

91:                                               ; preds = %80, %110
  %92 = phi i8* [ %113, %110 ], [ %84, %80 ]
  %93 = phi i64 [ %112, %110 ], [ 0, %80 ]
  %94 = phi i32 [ %111, %110 ], [ 0, %80 ]
  %95 = add i64 %93, 1
  %96 = icmp eq i8* %92, %84
  %97 = load i64, i64* %87, align 8
  %98 = select i1 %96, i64 15, i64 %97
  %99 = icmp ugt i64 %95, %98
  br i1 %99, label %100, label %103

100:                                              ; preds = %91
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 %93, i64 0, i8* null, i64 1)
          to label %101 unwind label %114

101:                                              ; preds = %100
  %102 = load i8*, i8** %85, align 8, !tbaa !18
  br label %103

103:                                              ; preds = %101, %91
  %104 = phi i8* [ %102, %101 ], [ %92, %91 ]
  %105 = getelementptr inbounds i8, i8* %104, i64 %93
  store i8 120, i8* %105, align 1, !tbaa !15
  store i64 %95, i64* %86, align 8, !tbaa !12
  %106 = load i8*, i8** %85, align 8, !tbaa !18
  %107 = getelementptr inbounds i8, i8* %106, i64 %95
  store i8 0, i8* %107, align 1, !tbaa !15
  %108 = load i32, i32* %3, align 4, !tbaa !5
  %109 = icmp sgt i32 %94, %108
  br i1 %109, label %90, label %110, !llvm.loop !19

110:                                              ; preds = %103
  %111 = add nuw nsw i32 %94, 1
  %112 = load i64, i64* %86, align 8, !tbaa !12
  %113 = load i8*, i8** %85, align 8, !tbaa !18
  br label %91

114:                                              ; preds = %100
  %115 = landingpad { i8*, i32 }
          cleanup
  br label %382

116:                                              ; preds = %90
  %117 = load i32, i32* %2, align 4, !tbaa !5
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %14, i64 %119
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %120, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4)
          to label %121 unwind label %138

121:                                              ; preds = %116
  %122 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  %123 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %124 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  %125 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  %126 = bitcast %union.anon* %123 to i8*
  %127 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %128 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2, i32 0
  %129 = load i32, i32* %2, align 4, !tbaa !5
  %130 = icmp slt i32 %129, 1
  br i1 %130, label %310, label %131

131:                                              ; preds = %121
  %132 = bitcast i64* %125 to <2 x i64>*
  br label %140

133:                                              ; preds = %213
  %134 = icmp slt i32 %215, 1
  br i1 %134, label %310, label %135

135:                                              ; preds = %133
  %136 = load i32, i32* %3, align 4, !tbaa !5
  %137 = icmp slt i32 %136, 1
  br i1 %137, label %235, label %221

138:                                              ; preds = %116, %90
  %139 = landingpad { i8*, i32 }
          cleanup
  br label %382

140:                                              ; preds = %131, %213
  %141 = phi i64 [ %214, %213 ], [ 1, %131 ]
  %142 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %14, i64 %141
  %143 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %142)
          to label %144 unwind label %218

144:                                              ; preds = %140
  %145 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %14, i64 %141, i32 1
  %146 = load i64, i64* %145, align 8, !tbaa !12
  %147 = add i64 %146, 1
  %148 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %142, i64 0, i32 0, i32 0
  %149 = load i8*, i8** %148, align 16, !tbaa !18
  %150 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %14, i64 %141, i32 2
  %151 = bitcast %union.anon* %150 to i8*
  %152 = icmp eq i8* %149, %151
  %153 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %14, i64 %141, i32 2, i32 0
  %154 = load i64, i64* %153, align 16
  %155 = select i1 %152, i64 15, i64 %154
  %156 = icmp ugt i64 %147, %155
  br i1 %156, label %157, label %160

157:                                              ; preds = %144
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %142, i64 %146, i64 0, i8* null, i64 1)
          to label %158 unwind label %218

158:                                              ; preds = %157
  %159 = load i8*, i8** %148, align 16, !tbaa !18
  br label %160

160:                                              ; preds = %158, %144
  %161 = phi i8* [ %159, %158 ], [ %149, %144 ]
  %162 = getelementptr inbounds i8, i8* %161, i64 %146
  store i8 120, i8* %162, align 1, !tbaa !15
  store i64 %147, i64* %145, align 8, !tbaa !12
  %163 = load i8*, i8** %148, align 16, !tbaa !18
  %164 = getelementptr inbounds i8, i8* %163, i64 %147
  store i8 0, i8* %164, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %122) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  store %union.anon* %123, %union.anon** %124, align 8, !tbaa !9, !alias.scope !21
  store i64 0, i64* %125, align 8, !tbaa !12, !alias.scope !21
  store i8 0, i8* %126, align 8, !tbaa !15, !alias.scope !21
  %165 = load i64, i64* %145, align 8, !tbaa !12, !noalias !21
  %166 = add i64 %165, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64 %166)
          to label %167 unwind label %174

167:                                              ; preds = %160
  %168 = load i64, i64* %125, align 8, !tbaa !12, !alias.scope !21
  %169 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64 %168, i64 0, i64 1, i8 signext 120)
          to label %170 unwind label %174

170:                                              ; preds = %167
  %171 = load i8*, i8** %148, align 16, !tbaa !18, !noalias !21
  %172 = load i64, i64* %145, align 8, !tbaa !12, !noalias !21
  %173 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i8* %171, i64 %172)
          to label %179 unwind label %174

174:                                              ; preds = %170, %167, %160
  %175 = landingpad { i8*, i32 }
          cleanup
  %176 = load i8*, i8** %127, align 8, !tbaa !18, !alias.scope !21
  %177 = icmp eq i8* %176, %126
  br i1 %177, label %220, label %178

178:                                              ; preds = %174
  call void @_ZdlPv(i8* %176) #11
  br label %220

179:                                              ; preds = %170
  %180 = load i8*, i8** %127, align 8, !tbaa !18
  %181 = icmp eq i8* %180, %126
  br i1 %181, label %182, label %198

182:                                              ; preds = %179
  %183 = icmp eq %"class.std::__cxx11::basic_string"* %5, %142
  br i1 %183, label %208, label %184, !prof !24

184:                                              ; preds = %182
  %185 = load i64, i64* %125, align 8, !tbaa !12
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %193, label %187

187:                                              ; preds = %184
  %188 = load i8*, i8** %148, align 16, !tbaa !18
  %189 = icmp eq i64 %185, 1
  br i1 %189, label %190, label %192

190:                                              ; preds = %187
  %191 = load i8, i8* %126, align 8, !tbaa !15
  store i8 %191, i8* %188, align 1, !tbaa !15
  br label %193

192:                                              ; preds = %187
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %188, i8* nonnull align 8 %126, i64 %185, i1 false) #11
  br label %193

193:                                              ; preds = %192, %190, %184
  %194 = load i64, i64* %125, align 8, !tbaa !12
  store i64 %194, i64* %145, align 8, !tbaa !12
  %195 = load i8*, i8** %148, align 16, !tbaa !18
  %196 = getelementptr inbounds i8, i8* %195, i64 %194
  store i8 0, i8* %196, align 1, !tbaa !15
  %197 = load i8*, i8** %127, align 8, !tbaa !18
  br label %208

198:                                              ; preds = %179
  %199 = load i8*, i8** %148, align 16, !tbaa !18
  %200 = icmp eq i8* %199, %151
  %201 = load i64, i64* %153, align 16
  store i8* %180, i8** %148, align 16, !tbaa !18
  %202 = load <2 x i64>, <2 x i64>* %132, align 8, !tbaa !15
  %203 = bitcast i64* %145 to <2 x i64>*
  store <2 x i64> %202, <2 x i64>* %203, align 8, !tbaa !15
  %204 = icmp eq i8* %199, null
  %205 = or i1 %200, %204
  br i1 %205, label %207, label %206

206:                                              ; preds = %198
  store i8* %199, i8** %127, align 8, !tbaa !18
  store i64 %201, i64* %128, align 8, !tbaa !15
  br label %208

207:                                              ; preds = %198
  store %union.anon* %123, %union.anon** %124, align 8, !tbaa !18
  br label %208

208:                                              ; preds = %182, %193, %206, %207
  %209 = phi i8* [ %197, %193 ], [ %199, %206 ], [ %126, %207 ], [ %126, %182 ]
  store i64 0, i64* %125, align 8, !tbaa !12
  store i8 0, i8* %209, align 1, !tbaa !15
  %210 = load i8*, i8** %127, align 8, !tbaa !18
  %211 = icmp eq i8* %210, %126
  br i1 %211, label %213, label %212

212:                                              ; preds = %208
  call void @_ZdlPv(i8* %210) #11
  br label %213

213:                                              ; preds = %208, %212
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %122) #11
  %214 = add nuw nsw i64 %141, 1
  %215 = load i32, i32* %2, align 4, !tbaa !5
  %216 = sext i32 %215 to i64
  %217 = icmp slt i64 %141, %216
  br i1 %217, label %140, label %133, !llvm.loop !25

218:                                              ; preds = %157, %140
  %219 = landingpad { i8*, i32 }
          cleanup
  br label %382

220:                                              ; preds = %174, %178
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %122) #11
  br label %382

221:                                              ; preds = %135, %238
  %222 = phi i32 [ %239, %238 ], [ %215, %135 ]
  %223 = phi i32 [ %240, %238 ], [ %136, %135 ]
  %224 = phi i32 [ %241, %238 ], [ %136, %135 ]
  %225 = phi i64 [ %229, %238 ], [ 1, %135 ]
  %226 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %14, i64 %225, i32 0, i32 0
  %227 = add nsw i64 %225, -1
  %228 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %14, i64 %227, i32 0, i32 0
  %229 = add nuw nsw i64 %225, 1
  %230 = and i64 %229, 4294967295
  %231 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %14, i64 %230, i32 0, i32 0
  %232 = icmp slt i32 %224, 1
  br i1 %232, label %238, label %244

233:                                              ; preds = %238
  %234 = icmp slt i32 %239, 1
  br i1 %234, label %310, label %235

235:                                              ; preds = %135, %233
  br label %305

236:                                              ; preds = %300
  %237 = load i32, i32* %2, align 4, !tbaa !5
  br label %238

238:                                              ; preds = %236, %221
  %239 = phi i32 [ %237, %236 ], [ %222, %221 ]
  %240 = phi i32 [ %302, %236 ], [ %223, %221 ]
  %241 = phi i32 [ %302, %236 ], [ %224, %221 ]
  %242 = sext i32 %239 to i64
  %243 = icmp slt i64 %225, %242
  br i1 %243, label %221, label %233, !llvm.loop !26

244:                                              ; preds = %221, %300
  %245 = phi i32 [ %302, %300 ], [ %223, %221 ]
  %246 = phi i64 [ %301, %300 ], [ 1, %221 ]
  %247 = load i8*, i8** %226, align 16, !tbaa !18
  %248 = getelementptr inbounds i8, i8* %247, i64 %246
  %249 = load i8, i8* %248, align 1, !tbaa !15
  %250 = icmp eq i8 %249, 46
  br i1 %250, label %253, label %251

251:                                              ; preds = %244
  %252 = add nuw nsw i64 %246, 1
  br label %300

253:                                              ; preds = %244
  %254 = add nsw i64 %246, -1
  %255 = load i8*, i8** %228, align 16, !tbaa !18
  %256 = getelementptr inbounds i8, i8* %255, i64 %254
  %257 = load i8, i8* %256, align 1, !tbaa !15
  %258 = icmp eq i8 %257, 35
  %259 = zext i1 %258 to i8
  %260 = add nuw nsw i64 %246, 1
  %261 = and i64 %260, 4294967295
  %262 = getelementptr inbounds i8, i8* %255, i64 %261
  %263 = load i8, i8* %262, align 1, !tbaa !15
  %264 = icmp eq i8 %263, 35
  %265 = select i1 %258, i8 2, i8 1
  %266 = select i1 %264, i8 %265, i8 %259
  %267 = getelementptr inbounds i8, i8* %255, i64 %246
  %268 = load i8, i8* %267, align 1, !tbaa !15
  %269 = icmp eq i8 %268, 35
  %270 = zext i1 %269 to i8
  %271 = load i8*, i8** %231, align 16, !tbaa !18
  %272 = getelementptr inbounds i8, i8* %271, i64 %254
  %273 = load i8, i8* %272, align 1, !tbaa !15
  %274 = icmp eq i8 %273, 35
  %275 = zext i1 %274 to i8
  %276 = getelementptr inbounds i8, i8* %271, i64 %261
  %277 = load i8, i8* %276, align 1, !tbaa !15
  %278 = icmp eq i8 %277, 35
  %279 = zext i1 %278 to i8
  %280 = getelementptr inbounds i8, i8* %271, i64 %246
  %281 = load i8, i8* %280, align 1, !tbaa !15
  %282 = icmp eq i8 %281, 35
  %283 = zext i1 %282 to i8
  %284 = getelementptr inbounds i8, i8* %247, i64 %254
  %285 = load i8, i8* %284, align 1, !tbaa !15
  %286 = icmp eq i8 %285, 35
  %287 = zext i1 %286 to i8
  %288 = getelementptr inbounds i8, i8* %247, i64 %261
  %289 = load i8, i8* %288, align 1, !tbaa !15
  %290 = icmp eq i8 %289, 35
  %291 = zext i1 %290 to i8
  %292 = or i8 %266, 48
  %293 = add nuw nsw i8 %292, %270
  %294 = add nuw nsw i8 %293, %275
  %295 = add nuw nsw i8 %294, %279
  %296 = add nuw i8 %295, %283
  %297 = add i8 %296, %287
  %298 = add i8 %297, %291
  store i8 %298, i8* %248, align 1, !tbaa !15
  %299 = load i32, i32* %3, align 4, !tbaa !5
  br label %300

300:                                              ; preds = %251, %253
  %301 = phi i64 [ %252, %251 ], [ %260, %253 ]
  %302 = phi i32 [ %245, %251 ], [ %299, %253 ]
  %303 = sext i32 %302 to i64
  %304 = icmp slt i64 %246, %303
  br i1 %304, label %244, label %236, !llvm.loop !28

305:                                              ; preds = %235, %361
  %306 = phi i64 [ %362, %361 ], [ 1, %235 ]
  %307 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %14, i64 %306, i32 0, i32 0
  %308 = load i32, i32* %3, align 4, !tbaa !5
  %309 = icmp slt i32 %308, 1
  br i1 %309, label %317, label %348

310:                                              ; preds = %361, %121, %133, %233
  %311 = load i8*, i8** %85, align 8, !tbaa !18
  %312 = icmp eq i8* %311, %84
  br i1 %312, label %314, label %313

313:                                              ; preds = %310
  call void @_ZdlPv(i8* %311) #11
  br label %314

314:                                              ; preds = %310, %313
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %81) #11
  br i1 %15, label %381, label %315

315:                                              ; preds = %314
  %316 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %14, i64 %12
  br label %370

317:                                              ; preds = %354, %305
  %318 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !29
  %319 = getelementptr i8, i8* %318, i64 -24
  %320 = bitcast i8* %319 to i64*
  %321 = load i64, i64* %320, align 8
  %322 = add nsw i64 %321, 240
  %323 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %322
  %324 = bitcast i8* %323 to %"class.std::ctype"**
  %325 = load %"class.std::ctype"*, %"class.std::ctype"** %324, align 8, !tbaa !31
  %326 = icmp eq %"class.std::ctype"* %325, null
  br i1 %326, label %327, label %329

327:                                              ; preds = %317
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %328 unwind label %368

328:                                              ; preds = %327
  unreachable

329:                                              ; preds = %317
  %330 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %325, i64 0, i32 8
  %331 = load i8, i8* %330, align 8, !tbaa !34
  %332 = icmp eq i8 %331, 0
  br i1 %332, label %336, label %333

333:                                              ; preds = %329
  %334 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %325, i64 0, i32 9, i64 10
  %335 = load i8, i8* %334, align 1, !tbaa !15
  br label %343

336:                                              ; preds = %329
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %325)
          to label %337 unwind label %366

337:                                              ; preds = %336
  %338 = bitcast %"class.std::ctype"* %325 to i8 (%"class.std::ctype"*, i8)***
  %339 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %338, align 8, !tbaa !29
  %340 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %339, i64 6
  %341 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %340, align 8
  %342 = invoke signext i8 %341(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %325, i8 signext 10)
          to label %343 unwind label %366

343:                                              ; preds = %337, %333
  %344 = phi i8 [ %335, %333 ], [ %342, %337 ]
  %345 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %344)
          to label %346 unwind label %366

346:                                              ; preds = %343
  %347 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %345)
          to label %361 unwind label %366

348:                                              ; preds = %305, %354
  %349 = phi i64 [ %355, %354 ], [ 1, %305 ]
  %350 = load i8*, i8** %307, align 16, !tbaa !18
  %351 = getelementptr inbounds i8, i8* %350, i64 %349
  %352 = load i8, i8* %351, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %352, i8* %1, align 1, !tbaa !15
  %353 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %354 unwind label %359

354:                                              ; preds = %348
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %355 = add nuw nsw i64 %349, 1
  %356 = load i32, i32* %3, align 4, !tbaa !5
  %357 = sext i32 %356 to i64
  %358 = icmp slt i64 %349, %357
  br i1 %358, label %348, label %317, !llvm.loop !36

359:                                              ; preds = %348
  %360 = landingpad { i8*, i32 }
          cleanup
  br label %382

361:                                              ; preds = %346
  %362 = add nuw nsw i64 %306, 1
  %363 = load i32, i32* %2, align 4, !tbaa !5
  %364 = sext i32 %363 to i64
  %365 = icmp slt i64 %306, %364
  br i1 %365, label %305, label %310, !llvm.loop !37

366:                                              ; preds = %336, %337, %343, %346
  %367 = landingpad { i8*, i32 }
          cleanup
  br label %382

368:                                              ; preds = %327
  %369 = landingpad { i8*, i32 }
          cleanup
  br label %382

370:                                              ; preds = %315, %379
  %371 = phi %"class.std::__cxx11::basic_string"* [ %372, %379 ], [ %316, %315 ]
  %372 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %371, i64 -1
  %373 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %372, i64 0, i32 0, i32 0
  %374 = load i8*, i8** %373, align 8, !tbaa !18
  %375 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %371, i64 -1, i32 2
  %376 = bitcast %union.anon* %375 to i8*
  %377 = icmp eq i8* %374, %376
  br i1 %377, label %379, label %378

378:                                              ; preds = %370
  call void @_ZdlPv(i8* %374) #11
  br label %379

379:                                              ; preds = %370, %378
  %380 = icmp eq %"class.std::__cxx11::basic_string"* %372, %14
  br i1 %380, label %381, label %370

381:                                              ; preds = %379, %314
  call void @llvm.stackrestore(i8* %13)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11
  ret i32 0

382:                                              ; preds = %366, %368, %359, %218, %220, %138, %114
  %383 = phi { i8*, i32 } [ %115, %114 ], [ %139, %138 ], [ %175, %220 ], [ %219, %218 ], [ %360, %359 ], [ %367, %366 ], [ %369, %368 ]
  %384 = load i8*, i8** %85, align 8, !tbaa !18
  %385 = icmp eq i8* %384, %84
  br i1 %385, label %387, label %386

386:                                              ; preds = %382
  call void @_ZdlPv(i8* %384) #11
  br label %387

387:                                              ; preds = %386, %382
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %81) #11
  br i1 %15, label %401, label %388

388:                                              ; preds = %387
  %389 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %14, i64 %12
  br label %390

390:                                              ; preds = %388, %399
  %391 = phi %"class.std::__cxx11::basic_string"* [ %392, %399 ], [ %389, %388 ]
  %392 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %391, i64 -1
  %393 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %392, i64 0, i32 0, i32 0
  %394 = load i8*, i8** %393, align 8, !tbaa !18
  %395 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %391, i64 -1, i32 2
  %396 = bitcast %union.anon* %395 to i8*
  %397 = icmp eq i8* %394, %396
  br i1 %397, label %399, label %398

398:                                              ; preds = %390
  call void @_ZdlPv(i8* %394) #11
  br label %399

399:                                              ; preds = %390, %398
  %400 = icmp eq %"class.std::__cxx11::basic_string"* %392, %14
  br i1 %400, label %401, label %390

401:                                              ; preds = %399, %387
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11
  resume { i8*, i32 } %383
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i64, i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s820320831.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #11 = { nounwind }
attributes #12 = { noreturn }

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
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_: argument 0"}
!23 = distinct !{!23, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_"}
!24 = !{!"branch_weights", i32 1, i32 2000}
!25 = distinct !{!25, !20}
!26 = distinct !{!26, !20, !27}
!27 = !{!"llvm.loop.unswitch.partial.disable"}
!28 = distinct !{!28, !20}
!29 = !{!30, !30, i64 0}
!30 = !{!"vtable pointer", !8, i64 0}
!31 = !{!32, !11, i64 240}
!32 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !33, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!33 = !{!"bool", !7, i64 0}
!34 = !{!35, !7, i64 56}
!35 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !33, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!36 = distinct !{!36, !20}
!37 = distinct !{!37, !20}
