; ModuleID = 'Project_CodeNet_C++1400/p03421/s469038858.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s469038858.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

$_Z5printIiJEEvOT_DpOT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s469038858.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5printv() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  ret void
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #4

; Function Attrs: mustprogress noreturn sspstrong uwtable
define dso_local void @_Z2Prb(i1 zeroext %0) local_unnamed_addr #5 {
  %2 = select i1 %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)
  %3 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %2)
  %4 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %3, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  tail call void @exit(i32 0) #15
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #6

; Function Attrs: mustprogress noreturn sspstrong uwtable
define dso_local void @_Z3diev() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #16
  store i32 -1, i32* %1, align 4, !tbaa !5
  call void @_Z5printIiJEEvOT_DpOT0_(i32* nonnull align 4 dereferenceable(4) %1)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #16
  call void @exit(i32 0) #15
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_Z5printIiJEEvOT_DpOT0_(i32* nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #3 comdat {
  %2 = load i32, i32* %0, align 4, !tbaa !5
  %3 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %2)
  %4 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !9
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, 216
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %12, align 8, !tbaa !11
  %13 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %14 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = add nsw i64 %17, 24
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %18
  %20 = bitcast i8* %19 to i32*
  %21 = load i32, i32* %20, align 8, !tbaa !15
  %22 = and i32 %21, -261
  %23 = or i32 %22, 4
  store i32 %23, i32* %20, align 8, !tbaa !22
  %24 = load i64, i64* %16, align 8
  %25 = add nsw i64 %24, 8
  %26 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %25
  %27 = bitcast i8* %26 to i64*
  store i64 20, i64* %27, align 8, !tbaa !23
  %28 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #16
  %29 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29) #16
  %30 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30) #16
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %31, i64* nonnull align 8 dereferenceable(8) %4)
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %32, i64* nonnull align 8 dereferenceable(8) %5)
  %34 = load i64, i64* %4, align 8, !tbaa !24
  %35 = load i64, i64* %5, align 8, !tbaa !24
  %36 = mul nsw i64 %35, %34
  %37 = load i64, i64* %3, align 8, !tbaa !24
  %38 = icmp slt i64 %36, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %0
  %40 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %40) #16
  store i32 -1, i32* %2, align 4, !tbaa !5
  call void @_Z5printIiJEEvOT_DpOT0_(i32* nonnull align 4 dereferenceable(4) %2)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #16
  call void @exit(i32 0) #15
  unreachable

41:                                               ; preds = %0
  %42 = add nsw i64 %35, %34
  %43 = add nsw i64 %37, 1
  %44 = icmp sgt i64 %42, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %46) #16
  store i32 -1, i32* %1, align 4, !tbaa !5
  call void @_Z5printIiJEEvOT_DpOT0_(i32* nonnull align 4 dereferenceable(4) %1)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %46) #16
  call void @exit(i32 0) #15
  unreachable

47:                                               ; preds = %41
  %48 = icmp ugt i64 %35, 1152921504606846975
  br i1 %48, label %49, label %50

49:                                               ; preds = %47
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #17
  unreachable

50:                                               ; preds = %47
  %51 = icmp eq i64 %35, 0
  br i1 %51, label %160, label %52

52:                                               ; preds = %50
  %53 = shl nuw nsw i64 %35, 3
  %54 = call noalias nonnull i8* @_Znwm(i64 %53) #18
  %55 = bitcast i8* %54 to i64*
  %56 = getelementptr inbounds i64, i64* %55, i64 %35
  %57 = shl nsw i64 %35, 3
  %58 = add i64 %57, -8
  %59 = lshr exact i64 %58, 3
  %60 = add nuw nsw i64 %59, 1
  %61 = icmp ult i64 %58, 24
  br i1 %61, label %132, label %62

62:                                               ; preds = %52
  %63 = and i64 %60, 4611686018427387900
  %64 = getelementptr i64, i64* %55, i64 %63
  %65 = add nsw i64 %63, -4
  %66 = lshr exact i64 %65, 2
  %67 = add nuw nsw i64 %66, 1
  %68 = and i64 %67, 7
  %69 = icmp ult i64 %65, 28
  br i1 %69, label %117, label %70

70:                                               ; preds = %62
  %71 = and i64 %67, 9223372036854775800
  br label %72

72:                                               ; preds = %72, %70
  %73 = phi i64 [ 0, %70 ], [ %114, %72 ]
  %74 = phi i64 [ %71, %70 ], [ %115, %72 ]
  %75 = getelementptr i64, i64* %55, i64 %73
  %76 = bitcast i64* %75 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %76, align 8, !tbaa !24
  %77 = getelementptr i64, i64* %75, i64 2
  %78 = bitcast i64* %77 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %78, align 8, !tbaa !24
  %79 = or i64 %73, 4
  %80 = getelementptr i64, i64* %55, i64 %79
  %81 = bitcast i64* %80 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %81, align 8, !tbaa !24
  %82 = getelementptr i64, i64* %80, i64 2
  %83 = bitcast i64* %82 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %83, align 8, !tbaa !24
  %84 = or i64 %73, 8
  %85 = getelementptr i64, i64* %55, i64 %84
  %86 = bitcast i64* %85 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %86, align 8, !tbaa !24
  %87 = getelementptr i64, i64* %85, i64 2
  %88 = bitcast i64* %87 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %88, align 8, !tbaa !24
  %89 = or i64 %73, 12
  %90 = getelementptr i64, i64* %55, i64 %89
  %91 = bitcast i64* %90 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %91, align 8, !tbaa !24
  %92 = getelementptr i64, i64* %90, i64 2
  %93 = bitcast i64* %92 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %93, align 8, !tbaa !24
  %94 = or i64 %73, 16
  %95 = getelementptr i64, i64* %55, i64 %94
  %96 = bitcast i64* %95 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %96, align 8, !tbaa !24
  %97 = getelementptr i64, i64* %95, i64 2
  %98 = bitcast i64* %97 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %98, align 8, !tbaa !24
  %99 = or i64 %73, 20
  %100 = getelementptr i64, i64* %55, i64 %99
  %101 = bitcast i64* %100 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %101, align 8, !tbaa !24
  %102 = getelementptr i64, i64* %100, i64 2
  %103 = bitcast i64* %102 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %103, align 8, !tbaa !24
  %104 = or i64 %73, 24
  %105 = getelementptr i64, i64* %55, i64 %104
  %106 = bitcast i64* %105 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %106, align 8, !tbaa !24
  %107 = getelementptr i64, i64* %105, i64 2
  %108 = bitcast i64* %107 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %108, align 8, !tbaa !24
  %109 = or i64 %73, 28
  %110 = getelementptr i64, i64* %55, i64 %109
  %111 = bitcast i64* %110 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %111, align 8, !tbaa !24
  %112 = getelementptr i64, i64* %110, i64 2
  %113 = bitcast i64* %112 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %113, align 8, !tbaa !24
  %114 = add nuw i64 %73, 32
  %115 = add i64 %74, -8
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %72, !llvm.loop !26

117:                                              ; preds = %72, %62
  %118 = phi i64 [ 0, %62 ], [ %114, %72 ]
  %119 = icmp eq i64 %68, 0
  br i1 %119, label %130, label %120

120:                                              ; preds = %117, %120
  %121 = phi i64 [ %127, %120 ], [ %118, %117 ]
  %122 = phi i64 [ %128, %120 ], [ %68, %117 ]
  %123 = getelementptr i64, i64* %55, i64 %121
  %124 = bitcast i64* %123 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %124, align 8, !tbaa !24
  %125 = getelementptr i64, i64* %123, i64 2
  %126 = bitcast i64* %125 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %126, align 8, !tbaa !24
  %127 = add nuw i64 %121, 4
  %128 = add i64 %122, -1
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %120, !llvm.loop !29

130:                                              ; preds = %120, %117
  %131 = icmp eq i64 %60, %63
  br i1 %131, label %138, label %132

132:                                              ; preds = %52, %130
  %133 = phi i64* [ %55, %52 ], [ %64, %130 ]
  br label %134

134:                                              ; preds = %132, %134
  %135 = phi i64* [ %136, %134 ], [ %133, %132 ]
  store i64 1, i64* %135, align 8, !tbaa !24
  %136 = getelementptr inbounds i64, i64* %135, i64 1
  %137 = icmp eq i64* %136, %56
  br i1 %137, label %138, label %134, !llvm.loop !31

138:                                              ; preds = %134, %130
  %139 = load i64, i64* %5, align 8, !tbaa !24
  %140 = load i64, i64* %4, align 8
  %141 = add nsw i64 %140, -1
  %142 = icmp sgt i64 %139, 0
  br i1 %142, label %143, label %160

143:                                              ; preds = %138
  %144 = load i64, i64* %3, align 8, !tbaa !24
  %145 = sub nsw i64 %144, %139
  %146 = and i64 %139, 1
  %147 = icmp eq i64 %139, 1
  br i1 %147, label %150, label %148

148:                                              ; preds = %143
  %149 = and i64 %139, -2
  br label %179

150:                                              ; preds = %179, %143
  %151 = phi i64 [ 0, %143 ], [ %196, %179 ]
  %152 = phi i64 [ %145, %143 ], [ %195, %179 ]
  %153 = icmp eq i64 %146, 0
  br i1 %153, label %160, label %154

154:                                              ; preds = %150
  %155 = icmp slt i64 %152, %141
  %156 = select i1 %155, i64 %152, i64 %141
  %157 = getelementptr inbounds i64, i64* %55, i64 %151
  %158 = load i64, i64* %157, align 8, !tbaa !24
  %159 = add nsw i64 %156, %158
  store i64 %159, i64* %157, align 8, !tbaa !24
  br label %160

160:                                              ; preds = %154, %150, %50, %138
  %161 = phi i64* [ %56, %138 ], [ null, %50 ], [ %56, %150 ], [ %56, %154 ]
  %162 = phi i64* [ %55, %138 ], [ null, %50 ], [ %55, %150 ], [ %55, %154 ]
  %163 = phi i64 [ %139, %138 ], [ 0, %50 ], [ %139, %150 ], [ %139, %154 ]
  %164 = ptrtoint i64* %161 to i64
  %165 = ptrtoint i64* %162 to i64
  %166 = sub i64 %164, %165
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %199, label %168

168:                                              ; preds = %160
  %169 = ashr exact i64 %166, 3
  %170 = icmp ugt i64 %169, 1152921504606846975
  br i1 %170, label %171, label %173, !prof !33

171:                                              ; preds = %168
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %172 unwind label %227

172:                                              ; preds = %171
  unreachable

173:                                              ; preds = %168
  %174 = invoke noalias nonnull i8* @_Znwm(i64 %166) #18
          to label %175 unwind label %227

175:                                              ; preds = %173
  %176 = bitcast i8* %174 to i64*
  %177 = bitcast i64* %162 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %174, i8* align 8 %177, i64 %166, i1 false) #16
  %178 = load i64, i64* %5, align 8, !tbaa !24
  br label %199

179:                                              ; preds = %179, %148
  %180 = phi i64 [ 0, %148 ], [ %196, %179 ]
  %181 = phi i64 [ %145, %148 ], [ %195, %179 ]
  %182 = phi i64 [ %149, %148 ], [ %197, %179 ]
  %183 = icmp slt i64 %181, %141
  %184 = select i1 %183, i64 %181, i64 %141
  %185 = getelementptr inbounds i64, i64* %55, i64 %180
  %186 = load i64, i64* %185, align 8, !tbaa !24
  %187 = add nsw i64 %184, %186
  store i64 %187, i64* %185, align 8, !tbaa !24
  %188 = sub nsw i64 %181, %184
  %189 = or i64 %180, 1
  %190 = icmp slt i64 %188, %141
  %191 = select i1 %190, i64 %188, i64 %141
  %192 = getelementptr inbounds i64, i64* %55, i64 %189
  %193 = load i64, i64* %192, align 8, !tbaa !24
  %194 = add nsw i64 %191, %193
  store i64 %194, i64* %192, align 8, !tbaa !24
  %195 = sub nsw i64 %188, %191
  %196 = add nuw nsw i64 %180, 2
  %197 = add i64 %182, -2
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %150, label %179, !llvm.loop !34

199:                                              ; preds = %160, %175
  %200 = phi i64 [ %178, %175 ], [ %163, %160 ]
  %201 = phi i64* [ %176, %175 ], [ null, %160 ]
  %202 = icmp sgt i64 %200, 1
  br i1 %202, label %203, label %225

203:                                              ; preds = %199
  %204 = load i64, i64* %201, align 8, !tbaa !24
  %205 = add i64 %200, -1
  %206 = add i64 %200, -2
  %207 = and i64 %205, 3
  %208 = icmp ult i64 %206, 3
  br i1 %208, label %211, label %209

209:                                              ; preds = %203
  %210 = and i64 %205, -4
  br label %229

211:                                              ; preds = %229, %203
  %212 = phi i64 [ %204, %203 ], [ %248, %229 ]
  %213 = phi i64 [ 0, %203 ], [ %245, %229 ]
  %214 = icmp eq i64 %207, 0
  br i1 %214, label %225, label %215

215:                                              ; preds = %211, %215
  %216 = phi i64 [ %222, %215 ], [ %212, %211 ]
  %217 = phi i64 [ %219, %215 ], [ %213, %211 ]
  %218 = phi i64 [ %223, %215 ], [ %207, %211 ]
  %219 = add nuw nsw i64 %217, 1
  %220 = getelementptr inbounds i64, i64* %201, i64 %219
  %221 = load i64, i64* %220, align 8, !tbaa !24
  %222 = add nsw i64 %221, %216
  store i64 %222, i64* %220, align 8, !tbaa !24
  %223 = add i64 %218, -1
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %225, label %215, !llvm.loop !35

225:                                              ; preds = %211, %215, %199
  %226 = icmp sgt i64 %200, 0
  br i1 %226, label %269, label %266

227:                                              ; preds = %173, %171
  %228 = landingpad { i8*, i32 }
          cleanup
  br label %368

229:                                              ; preds = %229, %209
  %230 = phi i64 [ %204, %209 ], [ %248, %229 ]
  %231 = phi i64 [ 0, %209 ], [ %245, %229 ]
  %232 = phi i64 [ %210, %209 ], [ %249, %229 ]
  %233 = or i64 %231, 1
  %234 = getelementptr inbounds i64, i64* %201, i64 %233
  %235 = load i64, i64* %234, align 8, !tbaa !24
  %236 = add nsw i64 %235, %230
  store i64 %236, i64* %234, align 8, !tbaa !24
  %237 = or i64 %231, 2
  %238 = getelementptr inbounds i64, i64* %201, i64 %237
  %239 = load i64, i64* %238, align 8, !tbaa !24
  %240 = add nsw i64 %239, %236
  store i64 %240, i64* %238, align 8, !tbaa !24
  %241 = or i64 %231, 3
  %242 = getelementptr inbounds i64, i64* %201, i64 %241
  %243 = load i64, i64* %242, align 8, !tbaa !24
  %244 = add nsw i64 %243, %240
  store i64 %244, i64* %242, align 8, !tbaa !24
  %245 = add nuw nsw i64 %231, 4
  %246 = getelementptr inbounds i64, i64* %201, i64 %245
  %247 = load i64, i64* %246, align 8, !tbaa !24
  %248 = add nsw i64 %247, %244
  store i64 %248, i64* %246, align 8, !tbaa !24
  %249 = add i64 %232, -4
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %211, label %229, !llvm.loop !36

251:                                              ; preds = %278
  %252 = icmp eq i64* %279, %280
  br i1 %252, label %266, label %253

253:                                              ; preds = %251
  %254 = getelementptr inbounds i64, i64* %280, i64 -1
  br label %255

255:                                              ; preds = %253, %263
  %256 = phi i64* [ %264, %263 ], [ %279, %253 ]
  %257 = load i64, i64* %256, align 8, !tbaa !24
  %258 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %257)
          to label %259 unwind label %354

259:                                              ; preds = %255
  %260 = icmp eq i64* %256, %254
  br i1 %260, label %263, label %261

261:                                              ; preds = %259
  %262 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), i64 1)
          to label %263 unwind label %354

263:                                              ; preds = %261, %259
  %264 = getelementptr inbounds i64, i64* %256, i64 1
  %265 = icmp eq i64* %264, %280
  br i1 %265, label %266, label %255

266:                                              ; preds = %263, %225, %251
  %267 = phi i64* [ %279, %251 ], [ null, %225 ], [ %279, %263 ]
  %268 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %341 unwind label %356

269:                                              ; preds = %225, %278
  %270 = phi i64 [ %282, %278 ], [ 0, %225 ]
  %271 = phi i64* [ %281, %278 ], [ null, %225 ]
  %272 = phi i64* [ %280, %278 ], [ null, %225 ]
  %273 = phi i64* [ %279, %278 ], [ null, %225 ]
  %274 = getelementptr inbounds i64, i64* %162, i64 %270
  %275 = load i64, i64* %274, align 8, !tbaa !24
  %276 = getelementptr inbounds i64, i64* %201, i64 %270
  %277 = icmp sgt i64 %275, 0
  br i1 %277, label %284, label %278

278:                                              ; preds = %331, %269
  %279 = phi i64* [ %273, %269 ], [ %332, %331 ]
  %280 = phi i64* [ %272, %269 ], [ %335, %331 ]
  %281 = phi i64* [ %271, %269 ], [ %334, %331 ]
  %282 = add nuw nsw i64 %270, 1
  %283 = icmp eq i64 %282, %200
  br i1 %283, label %251, label %269, !llvm.loop !37

284:                                              ; preds = %269, %331
  %285 = phi i64 [ %291, %331 ], [ 0, %269 ]
  %286 = phi i64* [ %334, %331 ], [ %271, %269 ]
  %287 = phi i64* [ %335, %331 ], [ %272, %269 ]
  %288 = phi i64* [ %332, %331 ], [ %273, %269 ]
  %289 = load i64, i64* %3, align 8, !tbaa !24
  %290 = load i64, i64* %276, align 8, !tbaa !24
  %291 = add nuw nsw i64 %285, 1
  %292 = add i64 %291, %289
  %293 = sub i64 %292, %290
  %294 = icmp eq i64* %287, %286
  br i1 %294, label %296, label %295

295:                                              ; preds = %284
  store i64 %293, i64* %287, align 8, !tbaa !24
  br label %331

296:                                              ; preds = %284
  %297 = ptrtoint i64* %286 to i64
  %298 = ptrtoint i64* %288 to i64
  %299 = sub i64 %297, %298
  %300 = ashr exact i64 %299, 3
  %301 = icmp eq i64 %299, 9223372036854775800
  br i1 %301, label %302, label %304

302:                                              ; preds = %296
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #17
          to label %303 unwind label %339

303:                                              ; preds = %302
  unreachable

304:                                              ; preds = %296
  %305 = icmp eq i64 %299, 0
  %306 = select i1 %305, i64 1, i64 %300
  %307 = add nsw i64 %306, %300
  %308 = icmp ult i64 %307, %300
  %309 = icmp ugt i64 %307, 1152921504606846975
  %310 = or i1 %308, %309
  %311 = select i1 %310, i64 1152921504606846975, i64 %307
  %312 = icmp eq i64 %311, 0
  br i1 %312, label %318, label %313

313:                                              ; preds = %304
  %314 = shl nuw nsw i64 %311, 3
  %315 = invoke noalias nonnull i8* @_Znwm(i64 %314) #18
          to label %316 unwind label %337

316:                                              ; preds = %313
  %317 = bitcast i8* %315 to i64*
  br label %318

318:                                              ; preds = %316, %304
  %319 = phi i64* [ %317, %316 ], [ null, %304 ]
  %320 = getelementptr inbounds i64, i64* %319, i64 %300
  store i64 %293, i64* %320, align 8, !tbaa !24
  %321 = icmp sgt i64 %299, 0
  br i1 %321, label %322, label %325

322:                                              ; preds = %318
  %323 = bitcast i64* %319 to i8*
  %324 = bitcast i64* %288 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %323, i8* align 8 %324, i64 %299, i1 false) #16
  br label %325

325:                                              ; preds = %322, %318
  %326 = icmp eq i64* %288, null
  br i1 %326, label %329, label %327

327:                                              ; preds = %325
  %328 = bitcast i64* %288 to i8*
  call void @_ZdlPv(i8* nonnull %328) #16
  br label %329

329:                                              ; preds = %327, %325
  %330 = getelementptr inbounds i64, i64* %319, i64 %311
  br label %331

331:                                              ; preds = %329, %295
  %332 = phi i64* [ %319, %329 ], [ %288, %295 ]
  %333 = phi i64* [ %320, %329 ], [ %287, %295 ]
  %334 = phi i64* [ %330, %329 ], [ %286, %295 ]
  %335 = getelementptr inbounds i64, i64* %333, i64 1
  %336 = icmp eq i64 %291, %275
  br i1 %336, label %278, label %284, !llvm.loop !38

337:                                              ; preds = %313
  %338 = landingpad { i8*, i32 }
          cleanup
  br label %358

339:                                              ; preds = %302
  %340 = landingpad { i8*, i32 }
          cleanup
  br label %358

341:                                              ; preds = %266
  %342 = icmp eq i64* %267, null
  br i1 %342, label %345, label %343

343:                                              ; preds = %341
  %344 = bitcast i64* %267 to i8*
  call void @_ZdlPv(i8* nonnull %344) #16
  br label %345

345:                                              ; preds = %341, %343
  %346 = icmp eq i64* %201, null
  br i1 %346, label %349, label %347

347:                                              ; preds = %345
  %348 = bitcast i64* %201 to i8*
  call void @_ZdlPv(i8* nonnull %348) #16
  br label %349

349:                                              ; preds = %345, %347
  %350 = icmp eq i64* %162, null
  br i1 %350, label %353, label %351

351:                                              ; preds = %349
  %352 = bitcast i64* %162 to i8*
  call void @_ZdlPv(i8* nonnull %352) #16
  br label %353

353:                                              ; preds = %349, %351
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #16
  ret i32 0

354:                                              ; preds = %255, %261
  %355 = landingpad { i8*, i32 }
          cleanup
  br label %358

356:                                              ; preds = %266
  %357 = landingpad { i8*, i32 }
          cleanup
  br label %358

358:                                              ; preds = %354, %356, %337, %339
  %359 = phi i64* [ %288, %337 ], [ %288, %339 ], [ %279, %354 ], [ %267, %356 ]
  %360 = phi { i8*, i32 } [ %338, %337 ], [ %340, %339 ], [ %355, %354 ], [ %357, %356 ]
  %361 = icmp eq i64* %359, null
  br i1 %361, label %364, label %362

362:                                              ; preds = %358
  %363 = bitcast i64* %359 to i8*
  call void @_ZdlPv(i8* nonnull %363) #16
  br label %364

364:                                              ; preds = %358, %362
  %365 = icmp eq i64* %201, null
  br i1 %365, label %368, label %366

366:                                              ; preds = %364
  %367 = bitcast i64* %201 to i8*
  call void @_ZdlPv(i8* nonnull %367) #16
  br label %368

368:                                              ; preds = %366, %364, %227
  %369 = phi { i8*, i32 } [ %228, %227 ], [ %360, %364 ], [ %360, %366 ]
  %370 = icmp eq i64* %162, null
  br i1 %370, label %373, label %371

371:                                              ; preds = %368
  %372 = bitcast i64* %162 to i8*
  call void @_ZdlPv(i8* nonnull %372) #16
  br label %373

373:                                              ; preds = %371, %368
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #16
  resume { i8*, i32 } %369
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s469038858.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress noreturn sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #8 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly nofree nounwind willreturn }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !13, i64 216}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !14, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{!16, !18, i64 24}
!16 = !{!"_ZTSSt8ios_base", !17, i64 8, !17, i64 16, !18, i64 24, !19, i64 28, !19, i64 32, !13, i64 40, !20, i64 48, !7, i64 64, !6, i64 192, !13, i64 200, !21, i64 208}
!17 = !{!"long", !7, i64 0}
!18 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!19 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!20 = !{!"_ZTSNSt8ios_base6_WordsE", !13, i64 0, !17, i64 8}
!21 = !{!"_ZTSSt6locale", !13, i64 0}
!22 = !{!18, !18, i64 0}
!23 = !{!16, !17, i64 8}
!24 = !{!25, !25, i64 0}
!25 = !{!"long long", !7, i64 0}
!26 = distinct !{!26, !27, !28}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!"llvm.loop.isvectorized", i32 1}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.unroll.disable"}
!31 = distinct !{!31, !27, !32, !28}
!32 = !{!"llvm.loop.unroll.runtime.disable"}
!33 = !{!"branch_weights", i32 1, i32 2000}
!34 = distinct !{!34, !27}
!35 = distinct !{!35, !30}
!36 = distinct !{!36, !27}
!37 = distinct !{!37, !27}
!38 = distinct !{!38, !27}
