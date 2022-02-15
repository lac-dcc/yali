; ModuleID = 'Project_CodeNet_C++1400/p03176/s200775984.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s200775984.cpp"
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
@t = dso_local local_unnamed_addr global [800004 x i64] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [200001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s200775984.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3maxxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i64 %0, %1
  %4 = select i1 %3, i64 %0, i64 %1
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3minxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i64 %0, %1
  %4 = select i1 %3, i64 %1, i64 %0
  ret i64 %4
}

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z5queryxxxxx(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #4 {
  %6 = icmp sgt i64 %3, %4
  br i1 %6, label %14, label %7

7:                                                ; preds = %5
  %8 = icmp eq i64 %3, %1
  %9 = icmp eq i64 %4, %2
  %10 = select i1 %8, i1 %9, i1 false
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = getelementptr inbounds [800004 x i64], [800004 x i64]* @t, i64 0, i64 %0
  %13 = load i64, i64* %12, align 8, !tbaa !5
  br label %14

14:                                               ; preds = %11, %5, %16
  %15 = phi i64 [ %29, %16 ], [ %13, %11 ], [ -1000000007, %5 ]
  ret i64 %15

16:                                               ; preds = %7
  %17 = add nsw i64 %2, %1
  %18 = sdiv i64 %17, 2
  %19 = shl nsw i64 %0, 1
  %20 = icmp slt i64 %18, %4
  %21 = select i1 %20, i64 %18, i64 %4
  %22 = tail call i64 @_Z5queryxxxxx(i64 %19, i64 %1, i64 %18, i64 %3, i64 %21)
  %23 = or i64 %19, 1
  %24 = add nsw i64 %18, 1
  %25 = icmp slt i64 %24, %3
  %26 = select i1 %25, i64 %3, i64 %24
  %27 = tail call i64 @_Z5queryxxxxx(i64 %23, i64 %24, i64 %2, i64 %26, i64 %4)
  %28 = icmp sgt i64 %22, %27
  %29 = select i1 %28, i64 %22, i64 %27
  br label %14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z6updatexxxxx(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #6 {
  %6 = icmp eq i64 %1, %2
  br i1 %6, label %25, label %7

7:                                                ; preds = %5
  %8 = add nsw i64 %2, %1
  %9 = sdiv i64 %8, 2
  %10 = icmp slt i64 %9, %3
  %11 = shl nsw i64 %0, 1
  br i1 %10, label %14, label %12

12:                                               ; preds = %7
  tail call void @_Z6updatexxxxx(i64 %11, i64 %1, i64 %9, i64 %3, i64 %4)
  %13 = or i64 %11, 1
  br label %17

14:                                               ; preds = %7
  %15 = or i64 %11, 1
  %16 = add nsw i64 %9, 1
  tail call void @_Z6updatexxxxx(i64 %15, i64 %16, i64 %2, i64 %3, i64 %4)
  br label %17

17:                                               ; preds = %14, %12
  %18 = phi i64 [ %15, %14 ], [ %13, %12 ]
  %19 = getelementptr inbounds [800004 x i64], [800004 x i64]* @t, i64 0, i64 %11
  %20 = load i64, i64* %19, align 16, !tbaa !5
  %21 = getelementptr inbounds [800004 x i64], [800004 x i64]* @t, i64 0, i64 %18
  %22 = load i64, i64* %21, align 8, !tbaa !5
  %23 = icmp sgt i64 %20, %22
  %24 = select i1 %23, i64 %20, i64 %22
  br label %25

25:                                               ; preds = %5, %17
  %26 = phi i64 [ %24, %17 ], [ %4, %5 ]
  %27 = getelementptr inbounds [800004 x i64], [800004 x i64]* @t, i64 0, i64 %0
  store i64 %26, i64* %27, align 8, !tbaa !5
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !9
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !11
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 216
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %16, align 8, !tbaa !11
  %17 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #13
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %19 = load i64, i64* %1, align 8, !tbaa !5
  %20 = icmp ugt i64 %19, 1152921504606846975
  br i1 %20, label %21, label %22

21:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

22:                                               ; preds = %0
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %115, label %24

24:                                               ; preds = %22
  %25 = shl nuw nsw i64 %19, 3
  %26 = call noalias nonnull i8* @_Znwm(i64 %25) #15
  %27 = bitcast i8* %26 to i64*
  store i64 0, i64* %27, align 8, !tbaa !5
  %28 = icmp eq i64 %19, 1
  br i1 %28, label %32, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds i8, i8* %26, i64 8
  %31 = add nsw i64 %25, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %30, i8 0, i64 %31, i1 false)
  br label %32

32:                                               ; preds = %29, %24
  %33 = load i64, i64* %1, align 8, !tbaa !5
  %34 = icmp ugt i64 %33, 1152921504606846975
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %36 unwind label %53

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %32
  %38 = icmp eq i64 %33, 0
  br i1 %38, label %115, label %39

39:                                               ; preds = %37
  %40 = shl nuw nsw i64 %33, 3
  %41 = invoke noalias nonnull i8* @_Znwm(i64 %40) #15
          to label %42 unwind label %53

42:                                               ; preds = %39
  %43 = bitcast i8* %41 to i64*
  store i64 0, i64* %43, align 8, !tbaa !5
  %44 = icmp eq i64 %33, 1
  br i1 %44, label %48, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, i8* %41, i64 8
  %47 = add nsw i64 %40, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %46, i8 0, i64 %47, i1 false)
  br label %48

48:                                               ; preds = %45, %42
  %49 = load i64, i64* %1, align 8, !tbaa !5
  %50 = icmp sgt i64 %49, 0
  br i1 %50, label %55, label %115

51:                                               ; preds = %59
  %52 = icmp sgt i64 %61, 0
  br i1 %52, label %67, label %115

53:                                               ; preds = %35, %39
  %54 = landingpad { i8*, i32 }
          cleanup
  br label %167

55:                                               ; preds = %48, %59
  %56 = phi i64 [ %60, %59 ], [ 0, %48 ]
  %57 = getelementptr inbounds i64, i64* %27, i64 %56
  %58 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %57)
          to label %59 unwind label %63

59:                                               ; preds = %55
  %60 = add nuw nsw i64 %56, 1
  %61 = load i64, i64* %1, align 8, !tbaa !5
  %62 = icmp slt i64 %60, %61
  br i1 %62, label %55, label %51, !llvm.loop !15

63:                                               ; preds = %55
  %64 = landingpad { i8*, i32 }
          cleanup
  br label %158

65:                                               ; preds = %71
  %66 = icmp sgt i64 %73, 0
  br i1 %66, label %85, label %115

67:                                               ; preds = %51, %71
  %68 = phi i64 [ %72, %71 ], [ 0, %51 ]
  %69 = getelementptr inbounds i64, i64* %43, i64 %68
  %70 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %69)
          to label %71 unwind label %75

71:                                               ; preds = %67
  %72 = add nuw nsw i64 %68, 1
  %73 = load i64, i64* %1, align 8, !tbaa !5
  %74 = icmp slt i64 %72, %73
  br i1 %74, label %67, label %65, !llvm.loop !17

75:                                               ; preds = %67
  %76 = landingpad { i8*, i32 }
          cleanup
  br label %158

77:                                               ; preds = %85
  %78 = icmp sgt i64 %97, 0
  br i1 %78, label %79, label %115

79:                                               ; preds = %77
  %80 = add i64 %97, -1
  %81 = and i64 %97, 3
  %82 = icmp ult i64 %80, 3
  br i1 %82, label %99, label %83

83:                                               ; preds = %79
  %84 = and i64 %97, -4
  br label %120

85:                                               ; preds = %65, %85
  %86 = phi i64 [ %97, %85 ], [ %73, %65 ]
  %87 = phi i64 [ %96, %85 ], [ 0, %65 ]
  %88 = getelementptr inbounds i64, i64* %27, i64 %87
  %89 = load i64, i64* %88, align 8, !tbaa !5
  %90 = add nsw i64 %89, -1
  %91 = call i64 @_Z5queryxxxxx(i64 1, i64 0, i64 %86, i64 0, i64 %90)
  %92 = getelementptr inbounds i64, i64* %43, i64 %87
  %93 = load i64, i64* %92, align 8, !tbaa !5
  %94 = add nsw i64 %93, %91
  %95 = getelementptr inbounds [200001 x i64], [200001 x i64]* @dp, i64 0, i64 %87
  store i64 %94, i64* %95, align 8, !tbaa !5
  call void @_Z6updatexxxxx(i64 1, i64 0, i64 %86, i64 %89, i64 %94)
  %96 = add nuw nsw i64 %87, 1
  %97 = load i64, i64* %1, align 8, !tbaa !5
  %98 = icmp slt i64 %96, %97
  br i1 %98, label %85, label %77, !llvm.loop !18

99:                                               ; preds = %120, %79
  %100 = phi i64 [ undef, %79 ], [ %142, %120 ]
  %101 = phi i64 [ 0, %79 ], [ %143, %120 ]
  %102 = phi i64 [ 0, %79 ], [ %142, %120 ]
  %103 = icmp eq i64 %81, 0
  br i1 %103, label %115, label %104

104:                                              ; preds = %99, %104
  %105 = phi i64 [ %112, %104 ], [ %101, %99 ]
  %106 = phi i64 [ %111, %104 ], [ %102, %99 ]
  %107 = phi i64 [ %113, %104 ], [ %81, %99 ]
  %108 = getelementptr inbounds [200001 x i64], [200001 x i64]* @dp, i64 0, i64 %105
  %109 = load i64, i64* %108, align 8, !tbaa !5
  %110 = icmp sgt i64 %106, %109
  %111 = select i1 %110, i64 %106, i64 %109
  %112 = add nuw nsw i64 %105, 1
  %113 = add i64 %107, -1
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %104, !llvm.loop !19

115:                                              ; preds = %99, %104, %37, %22, %48, %51, %65, %77
  %116 = phi i64* [ %27, %77 ], [ %27, %65 ], [ %27, %51 ], [ %27, %48 ], [ null, %22 ], [ %27, %37 ], [ %27, %104 ], [ %27, %99 ]
  %117 = phi i64* [ %43, %77 ], [ %43, %65 ], [ %43, %51 ], [ %43, %48 ], [ null, %22 ], [ null, %37 ], [ %43, %104 ], [ %43, %99 ]
  %118 = phi i64 [ 0, %77 ], [ 0, %65 ], [ 0, %51 ], [ 0, %48 ], [ 0, %22 ], [ 0, %37 ], [ %100, %99 ], [ %111, %104 ]
  %119 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %118)
          to label %146 unwind label %155

120:                                              ; preds = %120, %83
  %121 = phi i64 [ 0, %83 ], [ %143, %120 ]
  %122 = phi i64 [ 0, %83 ], [ %142, %120 ]
  %123 = phi i64 [ %84, %83 ], [ %144, %120 ]
  %124 = getelementptr inbounds [200001 x i64], [200001 x i64]* @dp, i64 0, i64 %121
  %125 = load i64, i64* %124, align 16, !tbaa !5
  %126 = icmp sgt i64 %122, %125
  %127 = select i1 %126, i64 %122, i64 %125
  %128 = or i64 %121, 1
  %129 = getelementptr inbounds [200001 x i64], [200001 x i64]* @dp, i64 0, i64 %128
  %130 = load i64, i64* %129, align 8, !tbaa !5
  %131 = icmp sgt i64 %127, %130
  %132 = select i1 %131, i64 %127, i64 %130
  %133 = or i64 %121, 2
  %134 = getelementptr inbounds [200001 x i64], [200001 x i64]* @dp, i64 0, i64 %133
  %135 = load i64, i64* %134, align 16, !tbaa !5
  %136 = icmp sgt i64 %132, %135
  %137 = select i1 %136, i64 %132, i64 %135
  %138 = or i64 %121, 3
  %139 = getelementptr inbounds [200001 x i64], [200001 x i64]* @dp, i64 0, i64 %138
  %140 = load i64, i64* %139, align 8, !tbaa !5
  %141 = icmp sgt i64 %137, %140
  %142 = select i1 %141, i64 %137, i64 %140
  %143 = add nuw nsw i64 %121, 4
  %144 = add i64 %123, -4
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %99, label %120, !llvm.loop !21

146:                                              ; preds = %115
  %147 = icmp eq i64* %117, null
  br i1 %147, label %150, label %148

148:                                              ; preds = %146
  %149 = bitcast i64* %117 to i8*
  call void @_ZdlPv(i8* nonnull %149) #13
  br label %150

150:                                              ; preds = %146, %148
  %151 = icmp eq i64* %116, null
  br i1 %151, label %154, label %152

152:                                              ; preds = %150
  %153 = bitcast i64* %116 to i8*
  call void @_ZdlPv(i8* nonnull %153) #13
  br label %154

154:                                              ; preds = %150, %152
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #13
  ret i32 0

155:                                              ; preds = %115
  %156 = landingpad { i8*, i32 }
          cleanup
  %157 = icmp eq i64* %117, null
  br i1 %157, label %163, label %158

158:                                              ; preds = %75, %63, %155
  %159 = phi { i8*, i32 } [ %156, %155 ], [ %76, %75 ], [ %64, %63 ]
  %160 = phi i64* [ %117, %155 ], [ %43, %75 ], [ %43, %63 ]
  %161 = phi i64* [ %116, %155 ], [ %27, %75 ], [ %27, %63 ]
  %162 = bitcast i64* %160 to i8*
  call void @_ZdlPv(i8* nonnull %162) #13
  br label %163

163:                                              ; preds = %158, %155
  %164 = phi { i8*, i32 } [ %159, %158 ], [ %156, %155 ]
  %165 = phi i64* [ %161, %158 ], [ %116, %155 ]
  %166 = icmp eq i64* %165, null
  br i1 %166, label %171, label %167

167:                                              ; preds = %53, %163
  %168 = phi { i8*, i32 } [ %54, %53 ], [ %164, %163 ]
  %169 = phi i64* [ %27, %53 ], [ %165, %163 ]
  %170 = bitcast i64* %169 to i8*
  call void @_ZdlPv(i8* nonnull %170) #13
  br label %171

171:                                              ; preds = %167, %163
  %172 = phi { i8*, i32 } [ %164, %163 ], [ %168, %167 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #13
  resume { i8*, i32 } %172
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s200775984.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !13, i64 216}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !14, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !16}
