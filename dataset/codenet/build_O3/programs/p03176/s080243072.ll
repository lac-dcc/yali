; ModuleID = 'Project_CodeNet_C++1400/p03176/s080243072.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s080243072.cpp"
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
%struct.segTree = type { i32, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZN7segTree8evaluateEiiiii = comdat any

$_ZN7segTree3setEixiii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s080243072.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca %struct.segTree, align 8
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !8
  %12 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #12
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %14 = load i32, i32* %2, align 4, !tbaa !13
  %15 = zext i32 %14 to i64
  %16 = call i8* @llvm.stacksave()
  %17 = alloca i64, i64 %15, align 16
  %18 = load i32, i32* %2, align 4, !tbaa !13
  %19 = zext i32 %18 to i64
  %20 = alloca i64, i64 %19, align 16
  %21 = icmp sgt i32 %18, 0
  br i1 %21, label %24, label %36

22:                                               ; preds = %24
  %23 = icmp sgt i32 %33, 0
  br i1 %23, label %52, label %36

24:                                               ; preds = %0, %24
  %25 = phi i64 [ %32, %24 ], [ 0, %0 ]
  %26 = phi i64 [ %31, %24 ], [ 0, %0 ]
  %27 = getelementptr inbounds i64, i64* %17, i64 %25
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %27)
  %29 = load i64, i64* %27, align 8, !tbaa !15
  %30 = icmp slt i64 %26, %29
  %31 = select i1 %30, i64 %29, i64 %26
  %32 = add nuw nsw i64 %25, 1
  %33 = load i32, i32* %2, align 4, !tbaa !13
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %24, label %22, !llvm.loop !17

36:                                               ; preds = %52, %0, %22
  %37 = phi i64 [ %31, %22 ], [ 0, %0 ], [ %31, %52 ]
  %38 = bitcast %struct.segTree* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %38) #12
  %39 = getelementptr inbounds %struct.segTree, %struct.segTree* %3, i64 0, i32 1
  %40 = bitcast %"class.std::vector"* %39 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false) #12
  br label %41

41:                                               ; preds = %41, %36
  %42 = phi i32 [ 1, %36 ], [ %45, %41 ]
  %43 = zext i32 %42 to i64
  %44 = icmp sgt i64 %37, %43
  %45 = shl nsw i32 %42, 1
  br i1 %44, label %41, label %46, !llvm.loop !19

46:                                               ; preds = %41
  %47 = getelementptr inbounds %struct.segTree, %struct.segTree* %3, i64 0, i32 0
  store i32 %42, i32* %47, align 8, !tbaa !20
  %48 = or i32 %45, 1
  %49 = zext i32 %48 to i64
  %50 = shl nuw nsw i64 %49, 3
  %51 = invoke noalias nonnull i8* @_Znwm(i64 %50) #13
          to label %60 unwind label %90

52:                                               ; preds = %22, %52
  %53 = phi i64 [ %56, %52 ], [ 0, %22 ]
  %54 = getelementptr inbounds i64, i64* %20, i64 %53
  %55 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %54)
  %56 = add nuw nsw i64 %53, 1
  %57 = load i32, i32* %2, align 4, !tbaa !13
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %56, %58
  br i1 %59, label %52, label %36, !llvm.loop !23

60:                                               ; preds = %46
  %61 = getelementptr inbounds %struct.segTree, %struct.segTree* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %62 = bitcast i8* %51 to i64*
  %63 = shl nuw nsw i64 %49, 3
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 %51, i8 0, i64 %63, i1 false)
  %64 = getelementptr inbounds i64, i64* %62, i64 %49
  %65 = getelementptr inbounds %struct.segTree, %struct.segTree* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %66 = bitcast %"class.std::vector"* %39 to i8**
  store i8* %51, i8** %66, align 8, !tbaa !24
  store i64* %64, i64** %65, align 8, !tbaa !26
  store i64* %64, i64** %61, align 8, !tbaa !27
  %67 = load i32, i32* %2, align 4, !tbaa !13
  %68 = sext i32 %67 to i64
  %69 = icmp slt i32 %67, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %60
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %71 unwind label %92

71:                                               ; preds = %70
  unreachable

72:                                               ; preds = %60
  %73 = icmp eq i32 %67, 0
  br i1 %73, label %86, label %74

74:                                               ; preds = %72
  %75 = shl nuw nsw i64 %68, 3
  %76 = invoke noalias nonnull i8* @_Znwm(i64 %75) #13
          to label %77 unwind label %92

77:                                               ; preds = %74
  %78 = bitcast i8* %76 to i64*
  store i64 0, i64* %78, align 8, !tbaa !15
  %79 = icmp eq i32 %67, 1
  br i1 %79, label %83, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds i8, i8* %76, i64 8
  %82 = add nsw i64 %75, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %81, i8 0, i64 %82, i1 false)
  br label %83

83:                                               ; preds = %80, %77
  %84 = load i32, i32* %2, align 4, !tbaa !13
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %94, label %86

86:                                               ; preds = %110, %72, %83
  %87 = phi i64* [ %78, %83 ], [ null, %72 ], [ %78, %110 ]
  %88 = phi i64 [ 0, %83 ], [ 0, %72 ], [ %113, %110 ]
  %89 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %88)
          to label %122 unwind label %135

90:                                               ; preds = %46
  %91 = landingpad { i8*, i32 }
          cleanup
  br label %142

92:                                               ; preds = %74, %70
  %93 = landingpad { i8*, i32 }
          cleanup
  br label %142

94:                                               ; preds = %83, %118
  %95 = phi i32 [ %119, %118 ], [ %42, %83 ]
  %96 = phi i64 [ %114, %118 ], [ 0, %83 ]
  %97 = phi i64 [ %113, %118 ], [ 0, %83 ]
  %98 = getelementptr inbounds i64, i64* %17, i64 %96
  %99 = load i64, i64* %98, align 8, !tbaa !15
  %100 = trunc i64 %99 to i32
  %101 = invoke i64 @_ZN7segTree8evaluateEiiiii(%struct.segTree* nonnull align 8 dereferenceable(32) %3, i32 1, i32 %100, i32 0, i32 0, i32 %95)
          to label %102 unwind label %120

102:                                              ; preds = %94
  %103 = getelementptr inbounds i64, i64* %20, i64 %96
  %104 = load i64, i64* %103, align 8, !tbaa !15
  %105 = add nsw i64 %104, %101
  %106 = getelementptr inbounds i64, i64* %78, i64 %96
  store i64 %105, i64* %106, align 8, !tbaa !15
  %107 = load i64, i64* %98, align 8, !tbaa !15
  %108 = trunc i64 %107 to i32
  %109 = load i32, i32* %47, align 8, !tbaa !20
  invoke void @_ZN7segTree3setEixiii(%struct.segTree* nonnull align 8 dereferenceable(32) %3, i32 %108, i64 %105, i32 0, i32 0, i32 %109)
          to label %110 unwind label %120

110:                                              ; preds = %102
  %111 = load i64, i64* %106, align 8, !tbaa !15
  %112 = icmp slt i64 %97, %111
  %113 = select i1 %112, i64 %111, i64 %97
  %114 = add nuw nsw i64 %96, 1
  %115 = load i32, i32* %2, align 4, !tbaa !13
  %116 = sext i32 %115 to i64
  %117 = icmp slt i64 %114, %116
  br i1 %117, label %118, label %86, !llvm.loop !28

118:                                              ; preds = %110
  %119 = load i32, i32* %47, align 8, !tbaa !20
  br label %94

120:                                              ; preds = %94, %102
  %121 = landingpad { i8*, i32 }
          cleanup
  br label %138

122:                                              ; preds = %86
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !29
  %123 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %89, i8* nonnull %1, i64 1)
          to label %124 unwind label %135

124:                                              ; preds = %122
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %125 = icmp eq i64* %87, null
  br i1 %125, label %128, label %126

126:                                              ; preds = %124
  %127 = bitcast i64* %87 to i8*
  call void @_ZdlPv(i8* nonnull %127) #12
  br label %128

128:                                              ; preds = %124, %126
  %129 = getelementptr inbounds %struct.segTree, %struct.segTree* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %130 = load i64*, i64** %129, align 8, !tbaa !24
  %131 = icmp eq i64* %130, null
  br i1 %131, label %134, label %132

132:                                              ; preds = %128
  %133 = bitcast i64* %130 to i8*
  call void @_ZdlPv(i8* nonnull %133) #12
  br label %134

134:                                              ; preds = %128, %132
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %38) #12
  call void @llvm.stackrestore(i8* %16)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #12
  ret i32 0

135:                                              ; preds = %86, %122
  %136 = landingpad { i8*, i32 }
          cleanup
  %137 = icmp eq i64* %87, null
  br i1 %137, label %142, label %138

138:                                              ; preds = %120, %135
  %139 = phi { i8*, i32 } [ %121, %120 ], [ %136, %135 ]
  %140 = phi i64* [ %78, %120 ], [ %87, %135 ]
  %141 = bitcast i64* %140 to i8*
  call void @_ZdlPv(i8* nonnull %141) #12
  br label %142

142:                                              ; preds = %92, %135, %138, %90
  %143 = phi { i8*, i32 } [ %91, %90 ], [ %93, %92 ], [ %136, %135 ], [ %139, %138 ]
  %144 = getelementptr inbounds %struct.segTree, %struct.segTree* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %145 = load i64*, i64** %144, align 8, !tbaa !24
  %146 = icmp eq i64* %145, null
  br i1 %146, label %149, label %147

147:                                              ; preds = %142
  %148 = bitcast i64* %145 to i8*
  call void @_ZdlPv(i8* nonnull %148) #12
  br label %149

149:                                              ; preds = %142, %147
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %38) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #12
  resume { i8*, i32 } %143
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN7segTree8evaluateEiiiii(%struct.segTree* nonnull align 8 dereferenceable(32) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #9 comdat align 2 {
  %7 = icmp slt i32 %4, %2
  %8 = icmp slt i32 %1, %5
  %9 = select i1 %7, i1 %8, i1 false
  br i1 %9, label %10, label %20

10:                                               ; preds = %6
  %11 = icmp slt i32 %4, %1
  %12 = icmp sgt i32 %5, %2
  %13 = select i1 %11, i1 true, i1 %12
  br i1 %13, label %22, label %14

14:                                               ; preds = %10
  %15 = sext i32 %3 to i64
  %16 = getelementptr inbounds %struct.segTree, %struct.segTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8, !tbaa !24
  %18 = getelementptr inbounds i64, i64* %17, i64 %15
  %19 = load i64, i64* %18, align 8, !tbaa !15
  br label %20

20:                                               ; preds = %14, %6, %22
  %21 = phi i64 [ %32, %22 ], [ %19, %14 ], [ 0, %6 ]
  ret i64 %21

22:                                               ; preds = %10
  %23 = sub nsw i32 %5, %4
  %24 = sdiv i32 %23, 2
  %25 = add nsw i32 %24, %4
  %26 = shl nsw i32 %3, 1
  %27 = or i32 %26, 1
  %28 = tail call i64 @_ZN7segTree8evaluateEiiiii(%struct.segTree* nonnull align 8 dereferenceable(32) %0, i32 %1, i32 %2, i32 %27, i32 %4, i32 %25)
  %29 = add nsw i32 %26, 2
  %30 = tail call i64 @_ZN7segTree8evaluateEiiiii(%struct.segTree* nonnull align 8 dereferenceable(32) %0, i32 %1, i32 %2, i32 %29, i32 %25, i32 %5)
  %31 = icmp slt i64 %28, %30
  %32 = select i1 %31, i64 %30, i64 %28
  br label %20
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN7segTree3setEixiii(%struct.segTree* nonnull align 8 dereferenceable(32) %0, i32 %1, i64 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #9 comdat align 2 {
  %7 = sub nsw i32 %5, %4
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %14

9:                                                ; preds = %6
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds %struct.segTree, %struct.segTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %12 = load i64*, i64** %11, align 8, !tbaa !24
  %13 = getelementptr inbounds i64, i64* %12, i64 %10
  store i64 %2, i64* %13, align 8, !tbaa !15
  br label %40

14:                                               ; preds = %6
  %15 = sdiv i32 %7, 2
  %16 = add nsw i32 %15, %4
  %17 = icmp sgt i32 %16, %1
  %18 = shl nsw i32 %3, 1
  br i1 %17, label %19, label %22

19:                                               ; preds = %14
  %20 = or i32 %18, 1
  tail call void @_ZN7segTree3setEixiii(%struct.segTree* nonnull align 8 dereferenceable(32) %0, i32 %1, i64 %2, i32 %20, i32 %4, i32 %16)
  %21 = add nsw i32 %18, 2
  br label %25

22:                                               ; preds = %14
  %23 = add nsw i32 %18, 2
  tail call void @_ZN7segTree3setEixiii(%struct.segTree* nonnull align 8 dereferenceable(32) %0, i32 %1, i64 %2, i32 %23, i32 %16, i32 %5)
  %24 = or i32 %18, 1
  br label %25

25:                                               ; preds = %22, %19
  %26 = phi i32 [ %23, %22 ], [ %21, %19 ]
  %27 = phi i32 [ %24, %22 ], [ %20, %19 ]
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.segTree, %struct.segTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %30 = load i64*, i64** %29, align 8, !tbaa !24
  %31 = getelementptr inbounds i64, i64* %30, i64 %28
  %32 = sext i32 %26 to i64
  %33 = getelementptr inbounds i64, i64* %30, i64 %32
  %34 = load i64, i64* %31, align 8
  %35 = load i64, i64* %33, align 8
  %36 = icmp slt i64 %34, %35
  %37 = select i1 %36, i64 %35, i64 %34
  %38 = sext i32 %3 to i64
  %39 = getelementptr inbounds i64, i64* %30, i64 %38
  store i64 %37, i64* %39, align 8, !tbaa !15
  br label %40

40:                                               ; preds = %25, %9
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s080243072.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nounwind }
attributes #13 = { allocsize(0) }
attributes #14 = { noreturn }

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
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long long", !11, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = !{!21, !14, i64 0}
!21 = !{!"_ZTS7segTree", !14, i64 0, !22, i64 8}
!22 = !{!"_ZTSSt6vectorIxSaIxEE"}
!23 = distinct !{!23, !18}
!24 = !{!25, !10, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!26 = !{!25, !10, i64 8}
!27 = !{!25, !10, i64 16}
!28 = distinct !{!28, !18}
!29 = !{!11, !11, i64 0}
