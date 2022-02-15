; ModuleID = 'Project_CodeNet_C++1400/p03176/s267454372.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s267454372.cpp"
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
@vet = dso_local local_unnamed_addr global [200009 x i64] zeroinitializer, align 16
@segt = dso_local local_unnamed_addr global [800036 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s267454372.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z5buildxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = icmp eq i64 %1, %2
  br i1 %4, label %5, label %11

5:                                                ; preds = %3
  %6 = getelementptr inbounds [200009 x i64], [200009 x i64]* @vet, i64 0, i64 %1
  %7 = load i64, i64* %6, align 8, !tbaa !5
  br label %8

8:                                                ; preds = %5, %11
  %9 = phi i64 [ %7, %5 ], [ %21, %11 ]
  %10 = getelementptr inbounds [800036 x i64], [800036 x i64]* @segt, i64 0, i64 %0
  store i64 %9, i64* %10, align 8
  ret void

11:                                               ; preds = %3
  %12 = add nsw i64 %2, %1
  %13 = ashr i64 %12, 1
  %14 = shl i64 %0, 1
  tail call void @_Z5buildxxx(i64 %14, i64 %1, i64 %13)
  %15 = or i64 %14, 1
  %16 = add nsw i64 %13, 1
  tail call void @_Z5buildxxx(i64 %15, i64 %16, i64 %2)
  %17 = getelementptr inbounds [800036 x i64], [800036 x i64]* @segt, i64 0, i64 %14
  %18 = load i64, i64* %17, align 16, !tbaa !5
  %19 = getelementptr inbounds [800036 x i64], [800036 x i64]* @segt, i64 0, i64 %15
  %20 = load i64, i64* %19, align 8, !tbaa !5
  %21 = add nsw i64 %20, %18
  br label %8
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z6updatexxxxx(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #3 {
  %6 = icmp eq i64 %1, %2
  br i1 %6, label %25, label %7

7:                                                ; preds = %5
  %8 = add nsw i64 %2, %1
  %9 = ashr i64 %8, 1
  %10 = icmp slt i64 %9, %3
  %11 = shl i64 %0, 1
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
  %19 = getelementptr inbounds [800036 x i64], [800036 x i64]* @segt, i64 0, i64 %11
  %20 = getelementptr inbounds [800036 x i64], [800036 x i64]* @segt, i64 0, i64 %18
  %21 = load i64, i64* %19, align 16
  %22 = load i64, i64* %20, align 8
  %23 = icmp slt i64 %21, %22
  %24 = select i1 %23, i64 %22, i64 %21
  br label %25

25:                                               ; preds = %5, %17
  %26 = phi i64 [ %24, %17 ], [ %4, %5 ]
  %27 = getelementptr inbounds [800036 x i64], [800036 x i64]* @segt, i64 0, i64 %0
  store i64 %26, i64* %27, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z5queryxxxxx(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #5 {
  %6 = icmp sgt i64 %3, %1
  %7 = icmp sgt i64 %2, %4
  %8 = select i1 %6, i1 true, i1 %7
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds [800036 x i64], [800036 x i64]* @segt, i64 0, i64 %0
  %11 = load i64, i64* %10, align 8, !tbaa !5
  br label %16

12:                                               ; preds = %5
  %13 = icmp sgt i64 %1, %4
  %14 = icmp slt i64 %2, %3
  %15 = select i1 %13, i1 true, i1 %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %9, %12, %18
  %17 = phi i64 [ %27, %18 ], [ %11, %9 ], [ 0, %12 ]
  ret i64 %17

18:                                               ; preds = %12
  %19 = add nsw i64 %2, %1
  %20 = ashr i64 %19, 1
  %21 = shl i64 %0, 1
  %22 = tail call i64 @_Z5queryxxxxx(i64 %21, i64 %1, i64 %20, i64 %3, i64 %4)
  %23 = or i64 %21, 1
  %24 = add nsw i64 %20, 1
  %25 = tail call i64 @_Z5queryxxxxx(i64 %23, i64 %24, i64 %2, i64 %3, i64 %4)
  %26 = icmp slt i64 %22, %25
  %27 = select i1 %26, i64 %25, i64 %22
  br label %16
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  %3 = alloca [200009 x i64], align 16
  %4 = bitcast [200009 x i64]* %3 to i8*
  %5 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !9
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, 216
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %12, align 8, !tbaa !11
  %13 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #13
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %15 = load i64, i64* %2, align 8, !tbaa !5
  %16 = icmp ugt i64 %15, 1152921504606846975
  br i1 %16, label %17, label %18

17:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

18:                                               ; preds = %0
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %73, label %20

20:                                               ; preds = %18
  %21 = shl nuw nsw i64 %15, 3
  %22 = call noalias nonnull i8* @_Znwm(i64 %21) #15
  %23 = bitcast i8* %22 to i64*
  store i64 0, i64* %23, align 8, !tbaa !5
  %24 = icmp eq i64 %15, 1
  br i1 %24, label %28, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, i8* %22, i64 8
  %27 = add nsw i64 %21, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %26, i8 0, i64 %27, i1 false)
  br label %28

28:                                               ; preds = %25, %20
  %29 = load i64, i64* %2, align 8, !tbaa !5
  %30 = icmp ugt i64 %29, 1152921504606846975
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %32 unwind label %49

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %28
  %34 = icmp eq i64 %29, 0
  br i1 %34, label %73, label %35

35:                                               ; preds = %33
  %36 = shl nuw nsw i64 %29, 3
  %37 = invoke noalias nonnull i8* @_Znwm(i64 %36) #15
          to label %38 unwind label %49

38:                                               ; preds = %35
  %39 = bitcast i8* %37 to i64*
  store i64 0, i64* %39, align 8, !tbaa !5
  %40 = icmp eq i64 %29, 1
  br i1 %40, label %44, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, i8* %37, i64 8
  %43 = add nsw i64 %36, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %42, i8 0, i64 %43, i1 false)
  br label %44

44:                                               ; preds = %41, %38
  %45 = load i64, i64* %2, align 8, !tbaa !5
  %46 = icmp sgt i64 %45, 0
  br i1 %46, label %51, label %73

47:                                               ; preds = %55
  %48 = icmp sgt i64 %57, 0
  br i1 %48, label %63, label %73

49:                                               ; preds = %31, %35
  %50 = landingpad { i8*, i32 }
          cleanup
  br label %176

51:                                               ; preds = %44, %55
  %52 = phi i64 [ %56, %55 ], [ 0, %44 ]
  %53 = getelementptr inbounds i64, i64* %23, i64 %52
  %54 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %53)
          to label %55 unwind label %59

55:                                               ; preds = %51
  %56 = add nuw nsw i64 %52, 1
  %57 = load i64, i64* %2, align 8, !tbaa !5
  %58 = icmp slt i64 %56, %57
  br i1 %58, label %51, label %47, !llvm.loop !15

59:                                               ; preds = %51
  %60 = landingpad { i8*, i32 }
          cleanup
  br label %168

61:                                               ; preds = %67
  call void @llvm.lifetime.start.p0i8(i64 1600072, i8* nonnull %4) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600072) %4, i8 0, i64 1600072, i1 false)
  %62 = icmp sgt i64 %69, 0
  br i1 %62, label %78, label %80

63:                                               ; preds = %47, %67
  %64 = phi i64 [ %68, %67 ], [ 0, %47 ]
  %65 = getelementptr inbounds i64, i64* %39, i64 %64
  %66 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %65)
          to label %67 unwind label %71

67:                                               ; preds = %63
  %68 = add nuw nsw i64 %64, 1
  %69 = load i64, i64* %2, align 8, !tbaa !5
  %70 = icmp slt i64 %68, %69
  br i1 %70, label %63, label %61, !llvm.loop !17

71:                                               ; preds = %63
  %72 = landingpad { i8*, i32 }
          cleanup
  br label %168

73:                                               ; preds = %33, %18, %44, %47
  %74 = phi i64* [ %39, %47 ], [ %39, %44 ], [ null, %18 ], [ null, %33 ]
  %75 = phi i64* [ %23, %47 ], [ %23, %44 ], [ null, %18 ], [ %23, %33 ]
  %76 = phi i8* [ %37, %47 ], [ %37, %44 ], [ null, %18 ], [ null, %33 ]
  %77 = phi i64 [ %57, %47 ], [ %45, %44 ], [ 0, %18 ], [ 0, %33 ]
  call void @llvm.lifetime.start.p0i8(i64 1600072, i8* nonnull %4) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600072) %4, i8 0, i64 1600072, i1 false)
  br label %80

78:                                               ; preds = %61
  %79 = shl nuw i64 %69, 3
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %4, i8* nonnull align 8 %37, i64 %79, i1 false)
  br label %93

80:                                               ; preds = %93, %61, %73
  %81 = phi i8* [ %76, %73 ], [ %37, %61 ], [ %37, %93 ]
  %82 = phi i64* [ %74, %73 ], [ %39, %61 ], [ %39, %93 ]
  %83 = phi i64* [ %75, %73 ], [ %23, %61 ], [ %23, %93 ]
  %84 = phi i64 [ %77, %73 ], [ %69, %61 ], [ %108, %93 ]
  %85 = icmp sgt i64 %84, -2
  br i1 %85, label %86, label %126

86:                                               ; preds = %80
  %87 = add i64 %84, 1
  %88 = add i64 %84, 2
  %89 = and i64 %88, 3
  %90 = icmp ult i64 %87, 3
  br i1 %90, label %110, label %91

91:                                               ; preds = %86
  %92 = and i64 %88, -4
  br label %129

93:                                               ; preds = %78, %93
  %94 = phi i64 [ %108, %93 ], [ %69, %78 ]
  %95 = phi i64 [ %107, %93 ], [ 0, %78 ]
  %96 = getelementptr inbounds i64, i64* %23, i64 %95
  %97 = load i64, i64* %96, align 8, !tbaa !5
  %98 = add nsw i64 %97, -1
  %99 = call i64 @_Z5queryxxxxx(i64 1, i64 1, i64 %94, i64 1, i64 %98)
  %100 = getelementptr inbounds i64, i64* %39, i64 %95
  %101 = load i64, i64* %100, align 8, !tbaa !5
  %102 = add nsw i64 %101, %99
  %103 = getelementptr inbounds [200009 x i64], [200009 x i64]* %3, i64 0, i64 %95
  %104 = load i64, i64* %103, align 8, !tbaa !5
  %105 = icmp slt i64 %102, %104
  %106 = select i1 %105, i64 %104, i64 %102
  store i64 %106, i64* %103, align 8, !tbaa !5
  call void @_Z6updatexxxxx(i64 1, i64 1, i64 %94, i64 %97, i64 %106)
  %107 = add nuw nsw i64 %95, 1
  %108 = load i64, i64* %2, align 8, !tbaa !5
  %109 = icmp slt i64 %107, %108
  br i1 %109, label %93, label %80, !llvm.loop !18

110:                                              ; preds = %129, %86
  %111 = phi i64 [ undef, %86 ], [ %151, %129 ]
  %112 = phi i64 [ 0, %86 ], [ %152, %129 ]
  %113 = phi i64 [ 0, %86 ], [ %151, %129 ]
  %114 = icmp eq i64 %89, 0
  br i1 %114, label %126, label %115

115:                                              ; preds = %110, %115
  %116 = phi i64 [ %123, %115 ], [ %112, %110 ]
  %117 = phi i64 [ %122, %115 ], [ %113, %110 ]
  %118 = phi i64 [ %124, %115 ], [ %89, %110 ]
  %119 = getelementptr inbounds [200009 x i64], [200009 x i64]* %3, i64 0, i64 %116
  %120 = load i64, i64* %119, align 8, !tbaa !5
  %121 = icmp slt i64 %117, %120
  %122 = select i1 %121, i64 %120, i64 %117
  %123 = add nuw i64 %116, 1
  %124 = add i64 %118, -1
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %115, !llvm.loop !19

126:                                              ; preds = %110, %115, %80
  %127 = phi i64 [ 0, %80 ], [ %111, %110 ], [ %122, %115 ]
  %128 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %127)
          to label %155 unwind label %165

129:                                              ; preds = %129, %91
  %130 = phi i64 [ 0, %91 ], [ %152, %129 ]
  %131 = phi i64 [ 0, %91 ], [ %151, %129 ]
  %132 = phi i64 [ %92, %91 ], [ %153, %129 ]
  %133 = getelementptr inbounds [200009 x i64], [200009 x i64]* %3, i64 0, i64 %130
  %134 = load i64, i64* %133, align 16, !tbaa !5
  %135 = icmp slt i64 %131, %134
  %136 = select i1 %135, i64 %134, i64 %131
  %137 = or i64 %130, 1
  %138 = getelementptr inbounds [200009 x i64], [200009 x i64]* %3, i64 0, i64 %137
  %139 = load i64, i64* %138, align 8, !tbaa !5
  %140 = icmp slt i64 %136, %139
  %141 = select i1 %140, i64 %139, i64 %136
  %142 = or i64 %130, 2
  %143 = getelementptr inbounds [200009 x i64], [200009 x i64]* %3, i64 0, i64 %142
  %144 = load i64, i64* %143, align 16, !tbaa !5
  %145 = icmp slt i64 %141, %144
  %146 = select i1 %145, i64 %144, i64 %141
  %147 = or i64 %130, 3
  %148 = getelementptr inbounds [200009 x i64], [200009 x i64]* %3, i64 0, i64 %147
  %149 = load i64, i64* %148, align 8, !tbaa !5
  %150 = icmp slt i64 %146, %149
  %151 = select i1 %150, i64 %149, i64 %146
  %152 = add nuw i64 %130, 4
  %153 = add i64 %132, -4
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %110, label %129, !llvm.loop !21

155:                                              ; preds = %126
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !22
  %156 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %128, i8* nonnull %1, i64 1)
          to label %157 unwind label %165

157:                                              ; preds = %155
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  call void @llvm.lifetime.end.p0i8(i64 1600072, i8* nonnull %4) #13
  %158 = icmp eq i64* %82, null
  br i1 %158, label %160, label %159

159:                                              ; preds = %157
  call void @_ZdlPv(i8* nonnull %81) #13
  br label %160

160:                                              ; preds = %157, %159
  %161 = icmp eq i64* %83, null
  br i1 %161, label %164, label %162

162:                                              ; preds = %160
  %163 = bitcast i64* %83 to i8*
  call void @_ZdlPv(i8* nonnull %163) #13
  br label %164

164:                                              ; preds = %160, %162
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #13
  ret i32 0

165:                                              ; preds = %126, %155
  %166 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1600072, i8* nonnull %4) #13
  %167 = icmp eq i64* %82, null
  br i1 %167, label %172, label %168

168:                                              ; preds = %71, %59, %165
  %169 = phi { i8*, i32 } [ %166, %165 ], [ %72, %71 ], [ %60, %59 ]
  %170 = phi i64* [ %83, %165 ], [ %23, %71 ], [ %23, %59 ]
  %171 = phi i8* [ %81, %165 ], [ %37, %71 ], [ %37, %59 ]
  call void @_ZdlPv(i8* nonnull %171) #13
  br label %172

172:                                              ; preds = %168, %165
  %173 = phi { i8*, i32 } [ %169, %168 ], [ %166, %165 ]
  %174 = phi i64* [ %170, %168 ], [ %83, %165 ]
  %175 = icmp eq i64* %174, null
  br i1 %175, label %180, label %176

176:                                              ; preds = %49, %172
  %177 = phi { i8*, i32 } [ %50, %49 ], [ %173, %172 ]
  %178 = phi i64* [ %23, %49 ], [ %174, %172 ]
  %179 = bitcast i64* %178 to i8*
  call void @_ZdlPv(i8* nonnull %179) #13
  br label %180

180:                                              ; preds = %176, %172
  %181 = phi { i8*, i32 } [ %173, %172 ], [ %177, %176 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #13
  resume { i8*, i32 } %181
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s267454372.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly nofree nounwind willreturn }
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
!22 = !{!7, !7, i64 0}
