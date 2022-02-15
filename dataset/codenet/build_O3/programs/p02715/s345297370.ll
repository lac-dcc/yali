; ModuleID = 'Project_CodeNet_C++1400/p02715/s345297370.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s345297370.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s345297370.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z11modular_expxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %0, 1
  br i1 %3, label %24, label %4

4:                                                ; preds = %2
  %5 = icmp sgt i64 %1, 0
  br i1 %5, label %6, label %21

6:                                                ; preds = %4, %15
  %7 = phi i64 [ %16, %15 ], [ 1, %4 ]
  %8 = phi i64 [ %19, %15 ], [ %1, %4 ]
  %9 = phi i64 [ %18, %15 ], [ %0, %4 ]
  %10 = and i64 %8, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %6
  %13 = mul nsw i64 %7, %9
  %14 = srem i64 %13, 1000000007
  br label %15

15:                                               ; preds = %12, %6
  %16 = phi i64 [ %14, %12 ], [ %7, %6 ]
  %17 = mul nsw i64 %9, %9
  %18 = urem i64 %17, 1000000007
  %19 = lshr i64 %8, 1
  %20 = icmp ult i64 %8, 2
  br i1 %20, label %21, label %6, !llvm.loop !5

21:                                               ; preds = %15, %4
  %22 = phi i64 [ 1, %4 ], [ %16, %15 ]
  %23 = srem i64 %22, 1000000007
  br label %24

24:                                               ; preds = %2, %21
  %25 = phi i64 [ %23, %21 ], [ 1, %2 ]
  ret i64 %25
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #11
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #11
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2)
  %7 = load i64, i64* %2, align 8, !tbaa !7
  %8 = add nsw i64 %7, 1
  %9 = icmp ugt i64 %8, 1152921504606846975
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

11:                                               ; preds = %0
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %149, label %13

13:                                               ; preds = %11
  %14 = shl nuw nsw i64 %8, 3
  %15 = call noalias nonnull i8* @_Znwm(i64 %14) #13
  %16 = bitcast i8* %15 to i64*
  %17 = shl nuw nsw i64 %7, 3
  %18 = add nuw nsw i64 %17, 8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %15, i8 0, i64 %18, i1 false)
  %19 = load i64, i64* %2, align 8, !tbaa !7
  %20 = load i64, i64* %1, align 8
  %21 = icmp slt i64 %19, 1
  br i1 %21, label %149, label %22

22:                                               ; preds = %13
  %23 = icmp sgt i64 %20, 0
  br i1 %23, label %80, label %24

24:                                               ; preds = %22
  %25 = icmp ult i64 %19, 4
  br i1 %25, label %78, label %26

26:                                               ; preds = %24
  %27 = and i64 %19, -4
  %28 = or i64 %27, 1
  %29 = add i64 %27, -4
  %30 = lshr exact i64 %29, 2
  %31 = add nuw nsw i64 %30, 1
  %32 = and i64 %31, 3
  %33 = icmp ult i64 %29, 12
  br i1 %33, label %62, label %34

34:                                               ; preds = %26
  %35 = and i64 %31, 9223372036854775804
  br label %36

36:                                               ; preds = %36, %34
  %37 = phi i64 [ 0, %34 ], [ %59, %36 ]
  %38 = phi i64 [ %35, %34 ], [ %60, %36 ]
  %39 = or i64 %37, 1
  %40 = getelementptr inbounds i64, i64* %16, i64 %39
  %41 = bitcast i64* %40 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %41, align 8, !tbaa !7
  %42 = getelementptr inbounds i64, i64* %40, i64 2
  %43 = bitcast i64* %42 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %43, align 8, !tbaa !7
  %44 = or i64 %37, 5
  %45 = getelementptr inbounds i64, i64* %16, i64 %44
  %46 = bitcast i64* %45 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %46, align 8, !tbaa !7
  %47 = getelementptr inbounds i64, i64* %45, i64 2
  %48 = bitcast i64* %47 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %48, align 8, !tbaa !7
  %49 = or i64 %37, 9
  %50 = getelementptr inbounds i64, i64* %16, i64 %49
  %51 = bitcast i64* %50 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %51, align 8, !tbaa !7
  %52 = getelementptr inbounds i64, i64* %50, i64 2
  %53 = bitcast i64* %52 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %53, align 8, !tbaa !7
  %54 = or i64 %37, 13
  %55 = getelementptr inbounds i64, i64* %16, i64 %54
  %56 = bitcast i64* %55 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %56, align 8, !tbaa !7
  %57 = getelementptr inbounds i64, i64* %55, i64 2
  %58 = bitcast i64* %57 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %58, align 8, !tbaa !7
  %59 = add nuw i64 %37, 16
  %60 = add i64 %38, -4
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %36, !llvm.loop !11

62:                                               ; preds = %36, %26
  %63 = phi i64 [ 0, %26 ], [ %59, %36 ]
  %64 = icmp eq i64 %32, 0
  br i1 %64, label %76, label %65

65:                                               ; preds = %62, %65
  %66 = phi i64 [ %73, %65 ], [ %63, %62 ]
  %67 = phi i64 [ %74, %65 ], [ %32, %62 ]
  %68 = or i64 %66, 1
  %69 = getelementptr inbounds i64, i64* %16, i64 %68
  %70 = bitcast i64* %69 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %70, align 8, !tbaa !7
  %71 = getelementptr inbounds i64, i64* %69, i64 2
  %72 = bitcast i64* %71 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %72, align 8, !tbaa !7
  %73 = add nuw i64 %66, 4
  %74 = add i64 %67, -1
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %65, !llvm.loop !13

76:                                               ; preds = %65, %62
  %77 = icmp eq i64 %19, %27
  br i1 %77, label %106, label %78

78:                                               ; preds = %24, %76
  %79 = phi i64 [ 1, %24 ], [ %28, %76 ]
  br label %108

80:                                               ; preds = %22, %99
  %81 = phi i64 [ %102, %99 ], [ 1, %22 ]
  %82 = sdiv i64 %19, %81
  %83 = icmp eq i64 %82, 1
  br i1 %83, label %99, label %84

84:                                               ; preds = %80, %93
  %85 = phi i64 [ %94, %93 ], [ 1, %80 ]
  %86 = phi i64 [ %97, %93 ], [ %20, %80 ]
  %87 = phi i64 [ %96, %93 ], [ %82, %80 ]
  %88 = and i64 %86, 1
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %93, label %90

90:                                               ; preds = %84
  %91 = mul nsw i64 %87, %85
  %92 = srem i64 %91, 1000000007
  br label %93

93:                                               ; preds = %90, %84
  %94 = phi i64 [ %92, %90 ], [ %85, %84 ]
  %95 = mul nsw i64 %87, %87
  %96 = urem i64 %95, 1000000007
  %97 = lshr i64 %86, 1
  %98 = icmp ult i64 %86, 2
  br i1 %98, label %104, label %84, !llvm.loop !5

99:                                               ; preds = %104, %80
  %100 = phi i64 [ %105, %104 ], [ 1, %80 ]
  %101 = getelementptr inbounds i64, i64* %16, i64 %81
  store i64 %100, i64* %101, align 8, !tbaa !7
  %102 = add nuw i64 %81, 1
  %103 = icmp eq i64 %81, %19
  br i1 %103, label %106, label %80, !llvm.loop !15

104:                                              ; preds = %93
  %105 = srem i64 %94, 1000000007
  br label %99

106:                                              ; preds = %108, %99, %76
  %107 = icmp sgt i64 %19, 0
  br i1 %107, label %119, label %113

108:                                              ; preds = %78, %108
  %109 = phi i64 [ %111, %108 ], [ %79, %78 ]
  %110 = getelementptr inbounds i64, i64* %16, i64 %109
  store i64 1, i64* %110, align 8, !tbaa !7
  %111 = add nuw i64 %109, 1
  %112 = icmp eq i64 %109, %19
  br i1 %112, label %106, label %108, !llvm.loop !16

113:                                              ; preds = %126, %106
  br i1 %21, label %149, label %114

114:                                              ; preds = %113
  %115 = and i64 %19, 1
  %116 = icmp eq i64 %19, 1
  br i1 %116, label %137, label %117

117:                                              ; preds = %114
  %118 = and i64 %19, -2
  br label %153

119:                                              ; preds = %106, %126
  %120 = phi i64 [ %127, %126 ], [ %19, %106 ]
  %121 = shl nuw nsw i64 %120, 1
  %122 = getelementptr inbounds i64, i64* %16, i64 %120
  %123 = icmp sgt i64 %121, %19
  br i1 %123, label %126, label %124

124:                                              ; preds = %119
  %125 = load i64, i64* %122, align 8, !tbaa !7
  br label %129

126:                                              ; preds = %129, %119
  %127 = add nsw i64 %120, -1
  %128 = icmp sgt i64 %120, 1
  br i1 %128, label %119, label %113, !llvm.loop !18

129:                                              ; preds = %124, %129
  %130 = phi i64 [ %134, %129 ], [ %125, %124 ]
  %131 = phi i64 [ %135, %129 ], [ %121, %124 ]
  %132 = getelementptr inbounds i64, i64* %16, i64 %131
  %133 = load i64, i64* %132, align 8, !tbaa !7
  %134 = sub nsw i64 %130, %133
  store i64 %134, i64* %122, align 8, !tbaa !7
  %135 = add nsw i64 %131, %120
  %136 = icmp sgt i64 %135, %19
  br i1 %136, label %126, label %129, !llvm.loop !19

137:                                              ; preds = %153, %114
  %138 = phi i64 [ undef, %114 ], [ %169, %153 ]
  %139 = phi i64 [ 1, %114 ], [ %170, %153 ]
  %140 = phi i64 [ 0, %114 ], [ %169, %153 ]
  %141 = icmp eq i64 %115, 0
  br i1 %141, label %149, label %142

142:                                              ; preds = %137
  %143 = getelementptr inbounds i64, i64* %16, i64 %139
  %144 = load i64, i64* %143, align 8, !tbaa !7
  %145 = mul nsw i64 %144, %139
  %146 = srem i64 %145, 1000000007
  %147 = add nsw i64 %146, %140
  %148 = srem i64 %147, 1000000007
  br label %149

149:                                              ; preds = %142, %137, %13, %11, %113
  %150 = phi i64* [ %16, %113 ], [ null, %11 ], [ %16, %13 ], [ %16, %137 ], [ %16, %142 ]
  %151 = phi i64 [ 0, %113 ], [ 0, %11 ], [ 0, %13 ], [ %138, %137 ], [ %148, %142 ]
  %152 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %151)
          to label %173 unwind label %178

153:                                              ; preds = %153, %117
  %154 = phi i64 [ 1, %117 ], [ %170, %153 ]
  %155 = phi i64 [ 0, %117 ], [ %169, %153 ]
  %156 = phi i64 [ %118, %117 ], [ %171, %153 ]
  %157 = getelementptr inbounds i64, i64* %16, i64 %154
  %158 = load i64, i64* %157, align 8, !tbaa !7
  %159 = mul nsw i64 %158, %154
  %160 = srem i64 %159, 1000000007
  %161 = add nsw i64 %160, %155
  %162 = srem i64 %161, 1000000007
  %163 = add nuw i64 %154, 1
  %164 = getelementptr inbounds i64, i64* %16, i64 %163
  %165 = load i64, i64* %164, align 8, !tbaa !7
  %166 = mul nsw i64 %165, %163
  %167 = srem i64 %166, 1000000007
  %168 = add nsw i64 %167, %162
  %169 = srem i64 %168, 1000000007
  %170 = add nuw i64 %154, 2
  %171 = add i64 %156, -2
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %137, label %153, !llvm.loop !20

173:                                              ; preds = %149
  %174 = icmp eq i64* %150, null
  br i1 %174, label %177, label %175

175:                                              ; preds = %173
  %176 = bitcast i64* %150 to i8*
  call void @_ZdlPv(i8* nonnull %176) #11
  br label %177

177:                                              ; preds = %173, %175
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #11
  ret void

178:                                              ; preds = %149
  %179 = landingpad { i8*, i32 }
          cleanup
  %180 = icmp eq i64* %150, null
  br i1 %180, label %183, label %181

181:                                              ; preds = %178
  %182 = bitcast i64* %150 to i8*
  call void @_ZdlPv(i8* nonnull %182) #11
  br label %183

183:                                              ; preds = %181, %178
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #11
  resume { i8*, i32 } %179
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !21
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !23
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !21
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !23
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s345297370.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6, !17, !12}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !10, i64 0}
!23 = !{!24, !25, i64 216}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !25, i64 216, !9, i64 224, !26, i64 225, !25, i64 232, !25, i64 240, !25, i64 248, !25, i64 256}
!25 = !{!"any pointer", !9, i64 0}
!26 = !{!"bool", !9, i64 0}
