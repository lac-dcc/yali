; ModuleID = 'Project_CodeNet_C++1400/p00100/s835645267.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s835645267.cpp"
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
%"class.std::complex" = type { { double, double } }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dx = dso_local local_unnamed_addr global [4 x i64] [i64 1, i64 -1, i64 0, i64 0], align 16
@dy = dso_local local_unnamed_addr global [4 x i64] [i64 0, i64 0, i64 1, i64 -1], align 16
@rec = dso_local local_unnamed_addr global [4010 x i64] zeroinitializer, align 16
@n = dso_local global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s835645267.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z7mod_powxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %2, %6
  %5 = phi i64 [ %15, %6 ], [ 1, %2 ]
  ret i64 %5

6:                                                ; preds = %2
  %7 = mul nsw i64 %0, %0
  %8 = urem i64 %7, 1000000007
  %9 = sdiv i64 %1, 2
  %10 = tail call i64 @_Z7mod_powxx(i64 %8, i64 %9)
  %11 = and i64 %1, 1
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 1, i64 %0
  %14 = mul nsw i64 %10, %13
  %15 = srem i64 %14, 1000000007
  br label %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4maddxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = add nsw i64 %1, %0
  %4 = srem i64 %3, 1000000007
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4msubxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = add i64 %0, 1000000007
  %4 = sub i64 %3, %1
  %5 = srem i64 %4, 1000000007
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4mmulxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = mul nsw i64 %1, %0
  %4 = srem i64 %3, 1000000007
  ret i64 %4
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4minvx(i64 %0) local_unnamed_addr #3 {
  %2 = tail call i64 @_Z7mod_powxx(i64 %0, i64 1000000005)
  ret i64 %2
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4mdivxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = tail call i64 @_Z7mod_powxx(i64 %1, i64 1000000005) #15
  %4 = mul nsw i64 %3, %0
  %5 = srem i64 %4, 1000000007
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_ZStltRKSt7complexIdES2_(%"class.std::complex"* nocapture nonnull readonly align 8 dereferenceable(16) %0, %"class.std::complex"* nocapture nonnull readonly align 8 dereferenceable(16) %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %0, i64 0, i32 0, i32 0
  %4 = load double, double* %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %1, i64 0, i32 0, i32 0
  %6 = load double, double* %5, align 8, !tbaa !5
  %7 = fcmp une double %4, %6
  %8 = fcmp olt double %4, %6
  %9 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %0, i64 0, i32 0, i32 1
  %10 = load double, double* %9, align 8
  %11 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %1, i64 0, i32 0, i32 1
  %12 = load double, double* %11, align 8
  %13 = fcmp olt double %10, %12
  %14 = select i1 %7, i1 %8, i1 %13
  ret i1 %14
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = bitcast i64* %1 to i8*
  %5 = bitcast i64* %2 to i8*
  %6 = bitcast i64* %3 to i8*
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %8 = load i64, i64* @n, align 8, !tbaa !9
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %263, label %10

10:                                               ; preds = %0, %249
  %11 = phi i64 [ %251, %249 ], [ %8, %0 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32080) bitcast ([4010 x i64]* @rec to i8*), i8 0, i64 32080, i1 false)
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %23, label %13

13:                                               ; preds = %144, %10
  %14 = phi i64* [ null, %10 ], [ %146, %144 ]
  %15 = phi i64* [ null, %10 ], [ %147, %144 ]
  %16 = ptrtoint i64* %14 to i64
  %17 = ptrtoint i64* %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %208, label %20

20:                                               ; preds = %13
  %21 = ashr exact i64 %18, 3
  %22 = call i64 @llvm.umax.i64(i64 %21, i64 1)
  br label %155

23:                                               ; preds = %10, %144
  %24 = phi i64 [ %148, %144 ], [ 0, %10 ]
  %25 = phi i64* [ %147, %144 ], [ null, %10 ]
  %26 = phi i64* [ %146, %144 ], [ null, %10 ]
  %27 = phi i64* [ %145, %144 ], [ null, %10 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #15
  %28 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
          to label %29 unwind label %138

29:                                               ; preds = %23
  %30 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %28, i64* nonnull align 8 dereferenceable(8) %2)
          to label %31 unwind label %138

31:                                               ; preds = %29
  %32 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %30, i64* nonnull align 8 dereferenceable(8) %3)
          to label %33 unwind label %138

33:                                               ; preds = %31
  %34 = load i64, i64* %2, align 8, !tbaa !9
  %35 = load i64, i64* %3, align 8, !tbaa !9
  %36 = mul nsw i64 %35, %34
  %37 = load i64, i64* %1, align 8, !tbaa !9
  %38 = getelementptr inbounds [4010 x i64], [4010 x i64]* @rec, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8, !tbaa !9
  %40 = add nsw i64 %39, %36
  store i64 %40, i64* %38, align 8, !tbaa !9
  %41 = ptrtoint i64* %26 to i64
  %42 = ptrtoint i64* %25 to i64
  %43 = sub i64 %41, %42
  %44 = icmp sgt i64 %43, 31
  br i1 %44, label %45, label %71

45:                                               ; preds = %33
  %46 = lshr i64 %43, 5
  br label %47

47:                                               ; preds = %64, %45
  %48 = phi i64 [ %46, %45 ], [ %66, %64 ]
  %49 = phi i64* [ %25, %45 ], [ %65, %64 ]
  %50 = load i64, i64* %49, align 8, !tbaa !9
  %51 = icmp eq i64 %50, %37
  br i1 %51, label %96, label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds i64, i64* %49, i64 1
  %54 = load i64, i64* %53, align 8, !tbaa !9
  %55 = icmp eq i64 %54, %37
  br i1 %55, label %94, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds i64, i64* %49, i64 2
  %58 = load i64, i64* %57, align 8, !tbaa !9
  %59 = icmp eq i64 %58, %37
  br i1 %59, label %92, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds i64, i64* %49, i64 3
  %62 = load i64, i64* %61, align 8, !tbaa !9
  %63 = icmp eq i64 %62, %37
  br i1 %63, label %90, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds i64, i64* %49, i64 4
  %66 = add nsw i64 %48, -1
  %67 = icmp sgt i64 %48, 1
  br i1 %67, label %47, label %68, !llvm.loop !11

68:                                               ; preds = %64
  %69 = ptrtoint i64* %65 to i64
  %70 = sub i64 %41, %69
  br label %71

71:                                               ; preds = %68, %33
  %72 = phi i64 [ %70, %68 ], [ %43, %33 ]
  %73 = phi i64* [ %65, %68 ], [ %25, %33 ]
  %74 = ashr exact i64 %72, 3
  switch i64 %74, label %99 [
    i64 3, label %75
    i64 2, label %80
    i64 1, label %86
  ]

75:                                               ; preds = %71
  %76 = load i64, i64* %73, align 8, !tbaa !9
  %77 = icmp eq i64 %76, %37
  br i1 %77, label %96, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds i64, i64* %73, i64 1
  br label %80

80:                                               ; preds = %71, %78
  %81 = phi i64* [ %79, %78 ], [ %73, %71 ]
  %82 = load i64, i64* %81, align 8, !tbaa !9
  %83 = icmp eq i64 %82, %37
  br i1 %83, label %96, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds i64, i64* %81, i64 1
  br label %86

86:                                               ; preds = %71, %84
  %87 = phi i64* [ %85, %84 ], [ %73, %71 ]
  %88 = load i64, i64* %87, align 8, !tbaa !9
  %89 = icmp eq i64 %88, %37
  br i1 %89, label %96, label %99

90:                                               ; preds = %60
  %91 = getelementptr inbounds i64, i64* %49, i64 3
  br label %96

92:                                               ; preds = %56
  %93 = getelementptr inbounds i64, i64* %49, i64 2
  br label %96

94:                                               ; preds = %52
  %95 = getelementptr inbounds i64, i64* %49, i64 1
  br label %96

96:                                               ; preds = %47, %90, %92, %94, %86, %80, %75
  %97 = phi i64* [ %73, %75 ], [ %81, %80 ], [ %87, %86 ], [ %91, %90 ], [ %93, %92 ], [ %95, %94 ], [ %49, %47 ]
  %98 = icmp eq i64* %97, %26
  br i1 %98, label %99, label %144

99:                                               ; preds = %86, %71, %96
  %100 = icmp eq i64* %26, %27
  br i1 %100, label %103, label %101

101:                                              ; preds = %99
  store i64 %37, i64* %26, align 8, !tbaa !9
  %102 = getelementptr inbounds i64, i64* %26, i64 1
  br label %144

103:                                              ; preds = %99
  %104 = ashr exact i64 %43, 3
  %105 = icmp eq i64 %43, 9223372036854775800
  br i1 %105, label %106, label %108

106:                                              ; preds = %103
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %107 unwind label %142

107:                                              ; preds = %106
  unreachable

108:                                              ; preds = %103
  %109 = icmp eq i64 %43, 0
  %110 = select i1 %109, i64 1, i64 %104
  %111 = add nsw i64 %110, %104
  %112 = icmp ult i64 %111, %104
  %113 = icmp ugt i64 %111, 1152921504606846975
  %114 = or i1 %112, %113
  %115 = select i1 %114, i64 1152921504606846975, i64 %111
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %123, label %117

117:                                              ; preds = %108
  %118 = shl nuw nsw i64 %115, 3
  %119 = invoke noalias nonnull i8* @_Znwm(i64 %118) #17
          to label %120 unwind label %140

120:                                              ; preds = %117
  %121 = bitcast i8* %119 to i64*
  %122 = load i64, i64* %1, align 8, !tbaa !9
  br label %123

123:                                              ; preds = %120, %108
  %124 = phi i64 [ %122, %120 ], [ %37, %108 ]
  %125 = phi i64* [ %121, %120 ], [ null, %108 ]
  %126 = getelementptr inbounds i64, i64* %125, i64 %104
  store i64 %124, i64* %126, align 8, !tbaa !9
  %127 = icmp sgt i64 %43, 0
  br i1 %127, label %128, label %131

128:                                              ; preds = %123
  %129 = bitcast i64* %125 to i8*
  %130 = bitcast i64* %25 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %129, i8* align 8 %130, i64 %43, i1 false) #15
  br label %131

131:                                              ; preds = %128, %123
  %132 = getelementptr inbounds i64, i64* %126, i64 1
  %133 = icmp eq i64* %25, null
  br i1 %133, label %136, label %134

134:                                              ; preds = %131
  %135 = bitcast i64* %25 to i8*
  call void @_ZdlPv(i8* nonnull %135) #15
  br label %136

136:                                              ; preds = %134, %131
  %137 = getelementptr inbounds i64, i64* %125, i64 %115
  br label %144

138:                                              ; preds = %31, %29, %23
  %139 = landingpad { i8*, i32 }
          cleanup
  br label %151

140:                                              ; preds = %117
  %141 = landingpad { i8*, i32 }
          cleanup
  br label %151

142:                                              ; preds = %106
  %143 = landingpad { i8*, i32 }
          cleanup
  br label %151

144:                                              ; preds = %136, %101, %96
  %145 = phi i64* [ %27, %96 ], [ %137, %136 ], [ %27, %101 ]
  %146 = phi i64* [ %26, %96 ], [ %132, %136 ], [ %102, %101 ]
  %147 = phi i64* [ %25, %96 ], [ %125, %136 ], [ %25, %101 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #15
  %148 = add nuw nsw i64 %24, 1
  %149 = load i64, i64* @n, align 8, !tbaa !9
  %150 = icmp slt i64 %148, %149
  br i1 %150, label %23, label %13, !llvm.loop !13

151:                                              ; preds = %140, %142, %138
  %152 = phi { i8*, i32 } [ %139, %138 ], [ %141, %140 ], [ %143, %142 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #15
  br label %253

153:                                              ; preds = %204
  %154 = icmp eq i64 %205, 0
  br i1 %154, label %208, label %247

155:                                              ; preds = %20, %204
  %156 = phi i64 [ %206, %204 ], [ 0, %20 ]
  %157 = phi i64 [ %205, %204 ], [ 0, %20 ]
  %158 = getelementptr inbounds i64, i64* %15, i64 %156
  %159 = load i64, i64* %158, align 8, !tbaa !9
  %160 = getelementptr inbounds [4010 x i64], [4010 x i64]* @rec, i64 0, i64 %159
  %161 = load i64, i64* %160, align 8, !tbaa !9
  %162 = icmp sgt i64 %161, 999999
  br i1 %162, label %163, label %204

163:                                              ; preds = %155
  %164 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %159)
          to label %165 unwind label %200

165:                                              ; preds = %163
  %166 = bitcast %"class.std::basic_ostream"* %164 to i8**
  %167 = load i8*, i8** %166, align 8, !tbaa !14
  %168 = getelementptr i8, i8* %167, i64 -24
  %169 = bitcast i8* %168 to i64*
  %170 = load i64, i64* %169, align 8
  %171 = bitcast %"class.std::basic_ostream"* %164 to i8*
  %172 = add nsw i64 %170, 240
  %173 = getelementptr inbounds i8, i8* %171, i64 %172
  %174 = bitcast i8* %173 to %"class.std::ctype"**
  %175 = load %"class.std::ctype"*, %"class.std::ctype"** %174, align 8, !tbaa !16
  %176 = icmp eq %"class.std::ctype"* %175, null
  br i1 %176, label %177, label %179

177:                                              ; preds = %165
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %178 unwind label %202

178:                                              ; preds = %177
  unreachable

179:                                              ; preds = %165
  %180 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %175, i64 0, i32 8
  %181 = load i8, i8* %180, align 8, !tbaa !20
  %182 = icmp eq i8 %181, 0
  br i1 %182, label %186, label %183

183:                                              ; preds = %179
  %184 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %175, i64 0, i32 9, i64 10
  %185 = load i8, i8* %184, align 1, !tbaa !22
  br label %193

186:                                              ; preds = %179
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %175)
          to label %187 unwind label %200

187:                                              ; preds = %186
  %188 = bitcast %"class.std::ctype"* %175 to i8 (%"class.std::ctype"*, i8)***
  %189 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %188, align 8, !tbaa !14
  %190 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %189, i64 6
  %191 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %190, align 8
  %192 = invoke signext i8 %191(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %175, i8 signext 10)
          to label %193 unwind label %200

193:                                              ; preds = %187, %183
  %194 = phi i8 [ %185, %183 ], [ %192, %187 ]
  %195 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %164, i8 signext %194)
          to label %196 unwind label %200

196:                                              ; preds = %193
  %197 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %195)
          to label %198 unwind label %200

198:                                              ; preds = %196
  %199 = add nsw i64 %157, 1
  br label %204

200:                                              ; preds = %196, %193, %187, %186, %163
  %201 = landingpad { i8*, i32 }
          cleanup
  br label %257

202:                                              ; preds = %177
  %203 = landingpad { i8*, i32 }
          cleanup
  br label %257

204:                                              ; preds = %155, %198
  %205 = phi i64 [ %199, %198 ], [ %157, %155 ]
  %206 = add nuw i64 %156, 1
  %207 = icmp eq i64 %206, %22
  br i1 %207, label %153, label %155, !llvm.loop !23

208:                                              ; preds = %13, %153
  %209 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
          to label %210 unwind label %241

210:                                              ; preds = %208
  %211 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %212 = getelementptr i8, i8* %211, i64 -24
  %213 = bitcast i8* %212 to i64*
  %214 = load i64, i64* %213, align 8
  %215 = add nsw i64 %214, 240
  %216 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %215
  %217 = bitcast i8* %216 to %"class.std::ctype"**
  %218 = load %"class.std::ctype"*, %"class.std::ctype"** %217, align 8, !tbaa !16
  %219 = icmp eq %"class.std::ctype"* %218, null
  br i1 %219, label %220, label %222

220:                                              ; preds = %210
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %221 unwind label %243

221:                                              ; preds = %220
  unreachable

222:                                              ; preds = %210
  %223 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %218, i64 0, i32 8
  %224 = load i8, i8* %223, align 8, !tbaa !20
  %225 = icmp eq i8 %224, 0
  br i1 %225, label %229, label %226

226:                                              ; preds = %222
  %227 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %218, i64 0, i32 9, i64 10
  %228 = load i8, i8* %227, align 1, !tbaa !22
  br label %236

229:                                              ; preds = %222
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %218)
          to label %230 unwind label %241

230:                                              ; preds = %229
  %231 = bitcast %"class.std::ctype"* %218 to i8 (%"class.std::ctype"*, i8)***
  %232 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %231, align 8, !tbaa !14
  %233 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %232, i64 6
  %234 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %233, align 8
  %235 = invoke signext i8 %234(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %218, i8 signext 10)
          to label %236 unwind label %241

236:                                              ; preds = %230, %226
  %237 = phi i8 [ %228, %226 ], [ %235, %230 ]
  %238 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %237)
          to label %239 unwind label %241

239:                                              ; preds = %236
  %240 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %238)
          to label %245 unwind label %241

241:                                              ; preds = %208, %229, %230, %236, %239
  %242 = landingpad { i8*, i32 }
          cleanup
  br label %253

243:                                              ; preds = %220
  %244 = landingpad { i8*, i32 }
          cleanup
  br label %253

245:                                              ; preds = %239
  %246 = icmp eq i64* %15, null
  br i1 %246, label %249, label %247

247:                                              ; preds = %153, %245
  %248 = bitcast i64* %15 to i8*
  call void @_ZdlPv(i8* nonnull %248) #15
  br label %249

249:                                              ; preds = %245, %247
  %250 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %251 = load i64, i64* @n, align 8, !tbaa !9
  %252 = icmp eq i64 %251, 0
  br i1 %252, label %263, label %10, !llvm.loop !24

253:                                              ; preds = %241, %243, %151
  %254 = phi i64* [ %25, %151 ], [ %15, %241 ], [ %15, %243 ]
  %255 = phi { i8*, i32 } [ %152, %151 ], [ %242, %241 ], [ %244, %243 ]
  %256 = icmp eq i64* %254, null
  br i1 %256, label %261, label %257

257:                                              ; preds = %200, %202, %253
  %258 = phi i64* [ %254, %253 ], [ %15, %200 ], [ %15, %202 ]
  %259 = phi { i8*, i32 } [ %255, %253 ], [ %201, %200 ], [ %203, %202 ]
  %260 = bitcast i64* %258 to i8*
  call void @_ZdlPv(i8* nonnull %260) #15
  br label %261

261:                                              ; preds = %253, %257
  %262 = phi { i8*, i32 } [ %255, %253 ], [ %259, %257 ]
  resume { i8*, i32 } %262

263:                                              ; preds = %249, %0
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s835645267.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !18, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !7, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"bool", !7, i64 0}
!20 = !{!21, !7, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !19, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!22 = !{!7, !7, i64 0}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
