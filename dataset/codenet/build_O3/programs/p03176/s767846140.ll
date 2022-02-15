; ModuleID = 'Project_CodeNet_C++1400/p03176/s767846140.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s767846140.cpp"
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
@dp = dso_local local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@seg = dso_local local_unnamed_addr global [800005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s767846140.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z6updatexxxxx(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #3 {
  %6 = icmp sgt i64 %3, %2
  %7 = icmp slt i64 %3, %1
  %8 = select i1 %6, i1 true, i1 %7
  br i1 %8, label %34, label %9

9:                                                ; preds = %5
  %10 = icmp eq i64 %3, %1
  %11 = icmp eq i64 %3, %2
  %12 = select i1 %10, i1 %11, i1 false
  br i1 %12, label %31, label %13

13:                                               ; preds = %9
  %14 = add nsw i64 %2, %1
  %15 = sdiv i64 %14, 2
  %16 = icmp slt i64 %15, %3
  %17 = shl nsw i64 %0, 1
  br i1 %16, label %20, label %18

18:                                               ; preds = %13
  tail call void @_Z6updatexxxxx(i64 %17, i64 %1, i64 %15, i64 %3, i64 %4)
  %19 = or i64 %17, 1
  br label %23

20:                                               ; preds = %13
  %21 = or i64 %17, 1
  %22 = add nsw i64 %15, 1
  tail call void @_Z6updatexxxxx(i64 %21, i64 %22, i64 %2, i64 %3, i64 %4)
  br label %23

23:                                               ; preds = %20, %18
  %24 = phi i64 [ %21, %20 ], [ %19, %18 ]
  %25 = getelementptr inbounds [800005 x i64], [800005 x i64]* @seg, i64 0, i64 %17
  %26 = getelementptr inbounds [800005 x i64], [800005 x i64]* @seg, i64 0, i64 %24
  %27 = load i64, i64* %25, align 16
  %28 = load i64, i64* %26, align 8
  %29 = icmp slt i64 %27, %28
  %30 = select i1 %29, i64 %28, i64 %27
  br label %31

31:                                               ; preds = %9, %23
  %32 = phi i64 [ %30, %23 ], [ %4, %9 ]
  %33 = getelementptr inbounds [800005 x i64], [800005 x i64]* @seg, i64 0, i64 %0
  store i64 %32, i64* %33, align 8, !tbaa !5
  br label %34

34:                                               ; preds = %31, %5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z5queryxxxxx(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #5 {
  %6 = icmp sgt i64 %3, %2
  %7 = icmp sgt i64 %1, %4
  %8 = select i1 %6, i1 true, i1 %7
  br i1 %8, label %16, label %9

9:                                                ; preds = %5
  %10 = icmp sgt i64 %3, %1
  %11 = icmp slt i64 %4, %2
  %12 = select i1 %10, i1 true, i1 %11
  br i1 %12, label %18, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds [800005 x i64], [800005 x i64]* @seg, i64 0, i64 %0
  %15 = load i64, i64* %14, align 8, !tbaa !5
  br label %16

16:                                               ; preds = %13, %5, %18
  %17 = phi i64 [ %27, %18 ], [ %15, %13 ], [ 0, %5 ]
  ret i64 %17

18:                                               ; preds = %9
  %19 = add nsw i64 %2, %1
  %20 = sdiv i64 %19, 2
  %21 = shl nsw i64 %0, 1
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
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #12
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %4 = load i64, i64* %1, align 8, !tbaa !5
  %5 = add nsw i64 %4, 1
  %6 = icmp ugt i64 %5, 1152921504606846975
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

8:                                                ; preds = %0
  %9 = icmp eq i64 %5, 0
  br i1 %9, label %35, label %10

10:                                               ; preds = %8
  %11 = shl nuw nsw i64 %5, 3
  %12 = call noalias nonnull i8* @_Znwm(i64 %11) #14
  %13 = bitcast i8* %12 to i64*
  store i64 0, i64* %13, align 8, !tbaa !5
  %14 = icmp eq i64 %4, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, i8* %12, i64 8
  %17 = add nsw i64 %11, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %16, i8 0, i64 %17, i1 false)
  br label %18

18:                                               ; preds = %15, %10
  %19 = load i64, i64* %1, align 8, !tbaa !5
  %20 = add nsw i64 %19, 1
  %21 = icmp ugt i64 %20, 1152921504606846975
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %23 unwind label %58

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %18
  %25 = icmp eq i64 %20, 0
  br i1 %25, label %35, label %26

26:                                               ; preds = %24
  %27 = shl nuw nsw i64 %20, 3
  %28 = invoke noalias nonnull i8* @_Znwm(i64 %27) #14
          to label %29 unwind label %56

29:                                               ; preds = %26
  %30 = bitcast i8* %28 to i64*
  store i64 0, i64* %30, align 8, !tbaa !5
  %31 = icmp eq i64 %19, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, i8* %28, i64 8
  %34 = add nsw i64 %27, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %33, i8 0, i64 %34, i1 false)
  br label %35

35:                                               ; preds = %8, %24, %32, %29
  %36 = phi i64* [ %13, %29 ], [ %13, %32 ], [ %13, %24 ], [ null, %8 ]
  %37 = phi i64* [ %30, %29 ], [ %30, %32 ], [ null, %24 ], [ null, %8 ]
  %38 = load i64, i64* %1, align 8, !tbaa !5
  %39 = add nsw i64 %38, 1
  %40 = icmp ugt i64 %39, 1152921504606846975
  br i1 %40, label %41, label %43

41:                                               ; preds = %35
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %42 unwind label %62

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %35
  %44 = icmp eq i64 %39, 0
  br i1 %44, label %74, label %45

45:                                               ; preds = %43
  %46 = shl nuw nsw i64 %39, 3
  %47 = invoke noalias nonnull i8* @_Znwm(i64 %46) #14
          to label %48 unwind label %60

48:                                               ; preds = %45
  %49 = bitcast i8* %47 to i64*
  %50 = shl nuw nsw i64 %38, 3
  %51 = add nuw nsw i64 %50, 8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %47, i8 0, i64 %51, i1 false)
  %52 = load i64, i64* %1, align 8, !tbaa !5
  %53 = icmp slt i64 %52, 1
  br i1 %53, label %74, label %64

54:                                               ; preds = %68
  %55 = icmp slt i64 %70, 1
  br i1 %55, label %74, label %83

56:                                               ; preds = %26
  %57 = landingpad { i8*, i32 }
          cleanup
  br label %187

58:                                               ; preds = %22
  %59 = landingpad { i8*, i32 }
          cleanup
  br label %187

60:                                               ; preds = %45
  %61 = landingpad { i8*, i32 }
          cleanup
  br label %180

62:                                               ; preds = %41
  %63 = landingpad { i8*, i32 }
          cleanup
  br label %180

64:                                               ; preds = %48, %68
  %65 = phi i64 [ %69, %68 ], [ 1, %48 ]
  %66 = getelementptr inbounds i64, i64* %36, i64 %65
  %67 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %66)
          to label %68 unwind label %72

68:                                               ; preds = %64
  %69 = add nuw nsw i64 %65, 1
  %70 = load i64, i64* %1, align 8, !tbaa !5
  %71 = icmp slt i64 %65, %70
  br i1 %71, label %64, label %54, !llvm.loop !9

72:                                               ; preds = %64
  %73 = landingpad { i8*, i32 }
          cleanup
  br label %176

74:                                               ; preds = %87, %43, %48, %54
  %75 = phi i64* [ %49, %54 ], [ %49, %48 ], [ null, %43 ], [ %49, %87 ]
  %76 = phi i64 [ %70, %54 ], [ %52, %48 ], [ -1, %43 ], [ %89, %87 ]
  %77 = getelementptr inbounds i64, i64* %37, i64 1
  %78 = load i64, i64* %77, align 8, !tbaa !5
  store i64 %78, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @dp, i64 0, i64 1), align 8, !tbaa !5
  %79 = getelementptr inbounds i64, i64* %36, i64 1
  %80 = load i64, i64* %79, align 8, !tbaa !5
  call void @_Z6updatexxxxx(i64 1, i64 1, i64 %76, i64 %80, i64 %78)
  %81 = load i64, i64* %1, align 8, !tbaa !5
  %82 = icmp slt i64 %81, 2
  br i1 %82, label %93, label %102

83:                                               ; preds = %54, %87
  %84 = phi i64 [ %88, %87 ], [ 1, %54 ]
  %85 = getelementptr inbounds i64, i64* %37, i64 %84
  %86 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %85)
          to label %87 unwind label %91

87:                                               ; preds = %83
  %88 = add nuw nsw i64 %84, 1
  %89 = load i64, i64* %1, align 8, !tbaa !5
  %90 = icmp slt i64 %84, %89
  br i1 %90, label %83, label %74, !llvm.loop !11

91:                                               ; preds = %83
  %92 = landingpad { i8*, i32 }
          cleanup
  br label %176

93:                                               ; preds = %102, %74
  %94 = phi i64 [ %81, %74 ], [ %113, %102 ]
  %95 = icmp slt i64 %94, 1
  br i1 %95, label %131, label %96

96:                                               ; preds = %93
  %97 = add i64 %94, -1
  %98 = and i64 %94, 3
  %99 = icmp ult i64 %97, 3
  br i1 %99, label %115, label %100

100:                                              ; preds = %96
  %101 = and i64 %94, -4
  br label %134

102:                                              ; preds = %74, %102
  %103 = phi i64 [ %113, %102 ], [ %81, %74 ]
  %104 = phi i64 [ %112, %102 ], [ 2, %74 ]
  %105 = getelementptr inbounds i64, i64* %36, i64 %104
  %106 = load i64, i64* %105, align 8, !tbaa !5
  %107 = call i64 @_Z5queryxxxxx(i64 1, i64 1, i64 %103, i64 1, i64 %106)
  %108 = getelementptr inbounds i64, i64* %37, i64 %104
  %109 = load i64, i64* %108, align 8, !tbaa !5
  %110 = add nsw i64 %109, %107
  %111 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %104
  store i64 %110, i64* %111, align 8, !tbaa !5
  call void @_Z6updatexxxxx(i64 1, i64 1, i64 %103, i64 %106, i64 %110)
  %112 = add nuw nsw i64 %104, 1
  %113 = load i64, i64* %1, align 8, !tbaa !5
  %114 = icmp slt i64 %104, %113
  br i1 %114, label %102, label %93, !llvm.loop !12

115:                                              ; preds = %134, %96
  %116 = phi i64 [ undef, %96 ], [ %156, %134 ]
  %117 = phi i64 [ 1, %96 ], [ %157, %134 ]
  %118 = phi i64 [ 0, %96 ], [ %156, %134 ]
  %119 = icmp eq i64 %98, 0
  br i1 %119, label %131, label %120

120:                                              ; preds = %115, %120
  %121 = phi i64 [ %128, %120 ], [ %117, %115 ]
  %122 = phi i64 [ %127, %120 ], [ %118, %115 ]
  %123 = phi i64 [ %129, %120 ], [ %98, %115 ]
  %124 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %121
  %125 = load i64, i64* %124, align 8, !tbaa !5
  %126 = icmp slt i64 %122, %125
  %127 = select i1 %126, i64 %125, i64 %122
  %128 = add nuw i64 %121, 1
  %129 = add i64 %123, -1
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %120, !llvm.loop !13

131:                                              ; preds = %115, %120, %93
  %132 = phi i64 [ 0, %93 ], [ %116, %115 ], [ %127, %120 ]
  %133 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %132)
          to label %160 unwind label %173

134:                                              ; preds = %134, %100
  %135 = phi i64 [ 1, %100 ], [ %157, %134 ]
  %136 = phi i64 [ 0, %100 ], [ %156, %134 ]
  %137 = phi i64 [ %101, %100 ], [ %158, %134 ]
  %138 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %135
  %139 = load i64, i64* %138, align 8, !tbaa !5
  %140 = icmp slt i64 %136, %139
  %141 = select i1 %140, i64 %139, i64 %136
  %142 = add nuw nsw i64 %135, 1
  %143 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %142
  %144 = load i64, i64* %143, align 8, !tbaa !5
  %145 = icmp slt i64 %141, %144
  %146 = select i1 %145, i64 %144, i64 %141
  %147 = add nuw nsw i64 %135, 2
  %148 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %147
  %149 = load i64, i64* %148, align 8, !tbaa !5
  %150 = icmp slt i64 %146, %149
  %151 = select i1 %150, i64 %149, i64 %146
  %152 = add nuw i64 %135, 3
  %153 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %152
  %154 = load i64, i64* %153, align 8, !tbaa !5
  %155 = icmp slt i64 %151, %154
  %156 = select i1 %155, i64 %154, i64 %151
  %157 = add nuw i64 %135, 4
  %158 = add i64 %137, -4
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %115, label %134, !llvm.loop !15

160:                                              ; preds = %131
  %161 = icmp eq i64* %75, null
  br i1 %161, label %164, label %162

162:                                              ; preds = %160
  %163 = bitcast i64* %75 to i8*
  call void @_ZdlPv(i8* nonnull %163) #12
  br label %164

164:                                              ; preds = %160, %162
  %165 = icmp eq i64* %37, null
  br i1 %165, label %168, label %166

166:                                              ; preds = %164
  %167 = bitcast i64* %37 to i8*
  call void @_ZdlPv(i8* nonnull %167) #12
  br label %168

168:                                              ; preds = %164, %166
  %169 = icmp eq i64* %36, null
  br i1 %169, label %172, label %170

170:                                              ; preds = %168
  %171 = bitcast i64* %36 to i8*
  call void @_ZdlPv(i8* nonnull %171) #12
  br label %172

172:                                              ; preds = %168, %170
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #12
  ret i32 0

173:                                              ; preds = %131
  %174 = landingpad { i8*, i32 }
          cleanup
  %175 = icmp eq i64* %75, null
  br i1 %175, label %180, label %176

176:                                              ; preds = %91, %72, %173
  %177 = phi { i8*, i32 } [ %174, %173 ], [ %92, %91 ], [ %73, %72 ]
  %178 = phi i64* [ %75, %173 ], [ %49, %91 ], [ %49, %72 ]
  %179 = bitcast i64* %178 to i8*
  call void @_ZdlPv(i8* nonnull %179) #12
  br label %180

180:                                              ; preds = %60, %62, %176, %173
  %181 = phi { i8*, i32 } [ %174, %173 ], [ %177, %176 ], [ %61, %60 ], [ %63, %62 ]
  %182 = icmp eq i64* %37, null
  br i1 %182, label %185, label %183

183:                                              ; preds = %180
  %184 = bitcast i64* %37 to i8*
  call void @_ZdlPv(i8* nonnull %184) #12
  br label %185

185:                                              ; preds = %183, %180
  %186 = icmp eq i64* %36, null
  br i1 %186, label %191, label %187

187:                                              ; preds = %58, %56, %185
  %188 = phi { i8*, i32 } [ %181, %185 ], [ %59, %58 ], [ %57, %56 ]
  %189 = phi i64* [ %36, %185 ], [ %13, %58 ], [ %13, %56 ]
  %190 = bitcast i64* %189 to i8*
  call void @_ZdlPv(i8* nonnull %190) #12
  br label %191

191:                                              ; preds = %187, %185
  %192 = phi { i8*, i32 } [ %188, %187 ], [ %181, %185 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #12
  resume { i8*, i32 } %192
}

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s767846140.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10}
