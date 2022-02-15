; ModuleID = 'Project_CodeNet_C++1400/p02715/s714131041.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s714131041.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s714131041.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = tail call i64 @llvm.abs.i64(i64 %0, i1 true) #12
  %4 = tail call i64 @llvm.abs.i64(i64 %1, i1 true) #12
  %5 = icmp ult i64 %4, %3
  %6 = select i1 %5, i64 %4, i64 %3
  %7 = select i1 %5, i64 %3, i64 %4
  %8 = icmp eq i64 %6, 0
  br i1 %8, label %19, label %9

9:                                                ; preds = %2, %9
  %10 = phi i64 [ %17, %9 ], [ %7, %2 ]
  %11 = phi i64 [ %16, %9 ], [ %6, %2 ]
  %12 = urem i64 %10, %11
  %13 = tail call i64 @llvm.abs.i64(i64 %12, i1 true) #12
  %14 = tail call i64 @llvm.abs.i64(i64 %11, i1 true) #12
  %15 = icmp ult i64 %14, %13
  %16 = select i1 %15, i64 %14, i64 %13
  %17 = select i1 %15, i64 %13, i64 %14
  %18 = icmp eq i64 %16, 0
  br i1 %18, label %19, label %9

19:                                               ; preds = %9, %2
  %20 = phi i64 [ %7, %2 ], [ %17, %9 ]
  ret i64 %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modpowxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %20, label %5

5:                                                ; preds = %3, %14
  %6 = phi i64 [ %15, %14 ], [ 1, %3 ]
  %7 = phi i64 [ %18, %14 ], [ %0, %3 ]
  %8 = phi i64 [ %16, %14 ], [ %1, %3 ]
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %5
  %12 = mul nsw i64 %6, %7
  %13 = srem i64 %12, %2
  br label %14

14:                                               ; preds = %11, %5
  %15 = phi i64 [ %13, %11 ], [ %6, %5 ]
  %16 = ashr i64 %8, 1
  %17 = mul nsw i64 %7, %7
  %18 = srem i64 %17, %2
  %19 = icmp ult i64 %8, 2
  br i1 %19, label %20, label %5, !llvm.loop !5

20:                                               ; preds = %14, %3
  %21 = phi i64 [ 1, %3 ], [ %15, %14 ]
  ret i64 %21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #12
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #12
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2)
  %7 = load i64, i64* %2, align 8, !tbaa !7
  %8 = call i8* @llvm.stacksave()
  %9 = alloca i64, i64 %7, align 16
  %10 = load i64, i64* %2, align 8, !tbaa !7
  %11 = load i64, i64* %1, align 8
  %12 = icmp eq i64 %11, 0
  %13 = add nsw i64 %10, -1
  %14 = icmp sgt i64 %10, 0
  br i1 %14, label %15, label %133

15:                                               ; preds = %0
  %16 = icmp eq i64 %10, 1
  br i1 %16, label %17, label %35

17:                                               ; preds = %15
  br i1 %12, label %18, label %19

18:                                               ; preds = %17
  store i64 1, i64* %9, align 16, !tbaa !7
  br label %67

19:                                               ; preds = %17, %28
  %20 = phi i64 [ %29, %28 ], [ 1, %17 ]
  %21 = phi i64 [ %32, %28 ], [ 1, %17 ]
  %22 = phi i64 [ %30, %28 ], [ %11, %17 ]
  %23 = and i64 %22, 1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %19
  %26 = mul nsw i64 %21, %20
  %27 = srem i64 %26, 1000000007
  br label %28

28:                                               ; preds = %25, %19
  %29 = phi i64 [ %27, %25 ], [ %20, %19 ]
  %30 = ashr i64 %22, 1
  %31 = mul nuw nsw i64 %21, %21
  %32 = urem i64 %31, 1000000007
  %33 = icmp ult i64 %22, 2
  br i1 %33, label %34, label %19, !llvm.loop !5

34:                                               ; preds = %28
  store i64 %29, i64* %9, align 16, !tbaa !7
  br label %67

35:                                               ; preds = %15
  br i1 %12, label %36, label %73

36:                                               ; preds = %35, %64
  %37 = phi i64 [ %65, %64 ], [ %13, %35 ]
  %38 = phi i64 [ %37, %64 ], [ %10, %35 ]
  %39 = getelementptr inbounds i64, i64* %9, i64 %37
  store i64 1, i64* %39, align 8, !tbaa !7
  br label %40

40:                                               ; preds = %45, %36
  %41 = phi i64 [ 1, %36 ], [ %61, %45 ]
  %42 = phi i64 [ 2, %36 ], [ %62, %45 ]
  %43 = mul nsw i64 %42, %38
  %44 = icmp sgt i64 %43, %10
  br i1 %44, label %64, label %45

45:                                               ; preds = %40
  %46 = add nsw i64 %43, -1
  %47 = getelementptr inbounds i64, i64* %9, i64 %46
  %48 = load i64, i64* %47, align 8, !tbaa !7
  %49 = sub i64 %41, %48
  %50 = call i64 @llvm.smax.i64(i64 %49, i64 0)
  %51 = add i64 %48, %50
  %52 = sub i64 %51, %41
  %53 = icmp ne i64 %52, 0
  %54 = zext i1 %53 to i64
  %55 = sub i64 %52, %54
  %56 = udiv i64 %55, 1000000007
  %57 = add nuw nsw i64 %56, %54
  %58 = mul i64 %57, 1000000007
  %59 = add i64 %41, %58
  %60 = sub i64 %59, %48
  %61 = urem i64 %60, 1000000007
  store i64 %61, i64* %39, align 8, !tbaa !7
  %62 = add nuw i64 %42, 1
  %63 = icmp eq i64 %42, %10
  br i1 %63, label %64, label %40, !llvm.loop !11

64:                                               ; preds = %45, %40
  %65 = add nsw i64 %37, -1
  %66 = icmp sgt i64 %37, 0
  br i1 %66, label %36, label %67, !llvm.loop !12

67:                                               ; preds = %118, %64, %34, %18
  br i1 %14, label %68, label %133

68:                                               ; preds = %67
  %69 = and i64 %10, 1
  %70 = icmp eq i64 %10, 1
  br i1 %70, label %121, label %71

71:                                               ; preds = %68
  %72 = and i64 %10, -2
  br label %165

73:                                               ; preds = %35, %118
  %74 = phi i64 [ %119, %118 ], [ %13, %35 ]
  %75 = phi i64 [ %74, %118 ], [ %10, %35 ]
  %76 = sdiv i64 %10, %75
  br label %77

77:                                               ; preds = %73, %86
  %78 = phi i64 [ %87, %86 ], [ 1, %73 ]
  %79 = phi i64 [ %90, %86 ], [ %76, %73 ]
  %80 = phi i64 [ %88, %86 ], [ %11, %73 ]
  %81 = and i64 %80, 1
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %86, label %83

83:                                               ; preds = %77
  %84 = mul nsw i64 %79, %78
  %85 = srem i64 %84, 1000000007
  br label %86

86:                                               ; preds = %83, %77
  %87 = phi i64 [ %85, %83 ], [ %78, %77 ]
  %88 = ashr i64 %80, 1
  %89 = mul nsw i64 %79, %79
  %90 = urem i64 %89, 1000000007
  %91 = icmp ult i64 %80, 2
  br i1 %91, label %92, label %77, !llvm.loop !5

92:                                               ; preds = %86
  %93 = getelementptr inbounds i64, i64* %9, i64 %74
  store i64 %87, i64* %93, align 8, !tbaa !7
  br label %94

94:                                               ; preds = %92, %99
  %95 = phi i64 [ %87, %92 ], [ %115, %99 ]
  %96 = phi i64 [ 2, %92 ], [ %116, %99 ]
  %97 = mul nsw i64 %96, %75
  %98 = icmp sgt i64 %97, %10
  br i1 %98, label %118, label %99

99:                                               ; preds = %94
  %100 = add nsw i64 %97, -1
  %101 = getelementptr inbounds i64, i64* %9, i64 %100
  %102 = load i64, i64* %101, align 8, !tbaa !7
  %103 = sub i64 %95, %102
  %104 = call i64 @llvm.smax.i64(i64 %103, i64 0)
  %105 = add i64 %102, %104
  %106 = sub i64 %105, %95
  %107 = icmp ne i64 %106, 0
  %108 = zext i1 %107 to i64
  %109 = sub i64 %106, %108
  %110 = udiv i64 %109, 1000000007
  %111 = add nuw nsw i64 %110, %108
  %112 = mul i64 %111, 1000000007
  %113 = add i64 %95, %112
  %114 = sub i64 %113, %102
  %115 = urem i64 %114, 1000000007
  store i64 %115, i64* %93, align 8, !tbaa !7
  %116 = add nuw i64 %96, 1
  %117 = icmp eq i64 %96, %10
  br i1 %117, label %118, label %94, !llvm.loop !11

118:                                              ; preds = %99, %94
  %119 = add nsw i64 %74, -1
  %120 = icmp sgt i64 %74, 0
  br i1 %120, label %73, label %67, !llvm.loop !12

121:                                              ; preds = %165, %68
  %122 = phi i64 [ undef, %68 ], [ %180, %165 ]
  %123 = phi i64 [ 0, %68 ], [ %177, %165 ]
  %124 = phi i64 [ 0, %68 ], [ %180, %165 ]
  %125 = icmp eq i64 %69, 0
  br i1 %125, label %133, label %126

126:                                              ; preds = %121
  %127 = getelementptr inbounds i64, i64* %9, i64 %123
  %128 = load i64, i64* %127, align 8, !tbaa !7
  %129 = add nuw nsw i64 %123, 1
  %130 = mul nsw i64 %128, %129
  %131 = add nsw i64 %130, %124
  %132 = srem i64 %131, 1000000007
  br label %133

133:                                              ; preds = %126, %121, %0, %67
  %134 = phi i64 [ 0, %67 ], [ 0, %0 ], [ %122, %121 ], [ %132, %126 ]
  %135 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %134)
  %136 = bitcast %"class.std::basic_ostream"* %135 to i8**
  %137 = load i8*, i8** %136, align 8, !tbaa !13
  %138 = getelementptr i8, i8* %137, i64 -24
  %139 = bitcast i8* %138 to i64*
  %140 = load i64, i64* %139, align 8
  %141 = bitcast %"class.std::basic_ostream"* %135 to i8*
  %142 = add nsw i64 %140, 240
  %143 = getelementptr inbounds i8, i8* %141, i64 %142
  %144 = bitcast i8* %143 to %"class.std::ctype"**
  %145 = load %"class.std::ctype"*, %"class.std::ctype"** %144, align 8, !tbaa !15
  %146 = icmp eq %"class.std::ctype"* %145, null
  br i1 %146, label %147, label %148

147:                                              ; preds = %133
  call void @_ZSt16__throw_bad_castv() #13
  unreachable

148:                                              ; preds = %133
  %149 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %145, i64 0, i32 8
  %150 = load i8, i8* %149, align 8, !tbaa !19
  %151 = icmp eq i8 %150, 0
  br i1 %151, label %155, label %152

152:                                              ; preds = %148
  %153 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %145, i64 0, i32 9, i64 10
  %154 = load i8, i8* %153, align 1, !tbaa !21
  br label %161

155:                                              ; preds = %148
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %145)
  %156 = bitcast %"class.std::ctype"* %145 to i8 (%"class.std::ctype"*, i8)***
  %157 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %156, align 8, !tbaa !13
  %158 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %157, i64 6
  %159 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %158, align 8
  %160 = call signext i8 %159(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %145, i8 signext 10)
  br label %161

161:                                              ; preds = %152, %155
  %162 = phi i8 [ %154, %152 ], [ %160, %155 ]
  %163 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %135, i8 signext %162)
  %164 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %163)
  call void @llvm.stackrestore(i8* %8)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #12
  ret i32 0

165:                                              ; preds = %165, %71
  %166 = phi i64 [ 0, %71 ], [ %177, %165 ]
  %167 = phi i64 [ 0, %71 ], [ %180, %165 ]
  %168 = phi i64 [ %72, %71 ], [ %181, %165 ]
  %169 = getelementptr inbounds i64, i64* %9, i64 %166
  %170 = load i64, i64* %169, align 16, !tbaa !7
  %171 = or i64 %166, 1
  %172 = mul nsw i64 %170, %171
  %173 = add nsw i64 %172, %167
  %174 = srem i64 %173, 1000000007
  %175 = getelementptr inbounds i64, i64* %9, i64 %171
  %176 = load i64, i64* %175, align 8, !tbaa !7
  %177 = add nuw nsw i64 %166, 2
  %178 = mul nsw i64 %176, %177
  %179 = add nsw i64 %178, %174
  %180 = srem i64 %179, 1000000007
  %181 = add i64 %168, -2
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %121, label %165, !llvm.loop !22
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #7

; Function Attrs: mustprogress sspstrong uwtable
define dso_local i32 @_Z9main_backv() local_unnamed_addr #8 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #12
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #12
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2)
  %7 = load i64, i64* %1, align 8, !tbaa !7
  %8 = call i8* @llvm.stacksave()
  %9 = alloca [20 x i64], i64 %7, align 16
  %10 = load i64, i64* %1, align 8, !tbaa !7
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %12, label %126

12:                                               ; preds = %0
  %13 = add i64 %10, -1
  %14 = and i64 %10, 3
  %15 = icmp ult i64 %13, 3
  br i1 %15, label %18, label %16

16:                                               ; preds = %12
  %17 = and i64 %10, -4
  br label %110

18:                                               ; preds = %110, %12
  %19 = phi i64 [ 0, %12 ], [ %120, %110 ]
  %20 = icmp eq i64 %14, 0
  br i1 %20, label %28, label %21

21:                                               ; preds = %18, %21
  %22 = phi i64 [ %25, %21 ], [ %19, %18 ]
  %23 = phi i64 [ %26, %21 ], [ %14, %18 ]
  %24 = getelementptr inbounds [20 x i64], [20 x i64]* %9, i64 %22, i64 0
  store i64 1, i64* %24, align 16, !tbaa !7
  %25 = add nuw nsw i64 %22, 1
  %26 = add i64 %23, -1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %21, !llvm.loop !23

28:                                               ; preds = %21, %18
  br i1 %11, label %29, label %126

29:                                               ; preds = %28
  %30 = and i64 %10, 3
  %31 = icmp ult i64 %13, 3
  %32 = and i64 %10, -4
  %33 = icmp eq i64 %30, 0
  br label %34

34:                                               ; preds = %29, %108
  %35 = phi i64 [ %36, %108 ], [ 0, %29 ]
  %36 = add nuw nsw i64 %35, 1
  br i1 %31, label %50, label %37

37:                                               ; preds = %34, %37
  %38 = phi i64 [ %47, %37 ], [ 0, %34 ]
  %39 = phi i64 [ %48, %37 ], [ %32, %34 ]
  %40 = getelementptr inbounds [20 x i64], [20 x i64]* %9, i64 %38, i64 %36
  store i64 0, i64* %40, align 8, !tbaa !7
  %41 = or i64 %38, 1
  %42 = getelementptr inbounds [20 x i64], [20 x i64]* %9, i64 %41, i64 %36
  store i64 0, i64* %42, align 8, !tbaa !7
  %43 = or i64 %38, 2
  %44 = getelementptr inbounds [20 x i64], [20 x i64]* %9, i64 %43, i64 %36
  store i64 0, i64* %44, align 8, !tbaa !7
  %45 = or i64 %38, 3
  %46 = getelementptr inbounds [20 x i64], [20 x i64]* %9, i64 %45, i64 %36
  store i64 0, i64* %46, align 8, !tbaa !7
  %47 = add nuw nsw i64 %38, 4
  %48 = add i64 %39, -4
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %37, !llvm.loop !25

50:                                               ; preds = %37, %34
  %51 = phi i64 [ 0, %34 ], [ %47, %37 ]
  br i1 %33, label %59, label %52

52:                                               ; preds = %50, %52
  %53 = phi i64 [ %56, %52 ], [ %51, %50 ]
  %54 = phi i64 [ %57, %52 ], [ %30, %50 ]
  %55 = getelementptr inbounds [20 x i64], [20 x i64]* %9, i64 %53, i64 %36
  store i64 0, i64* %55, align 8, !tbaa !7
  %56 = add nuw nsw i64 %53, 1
  %57 = add i64 %54, -1
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %52, !llvm.loop !26

59:                                               ; preds = %52, %50
  br label %60

60:                                               ; preds = %59, %106
  %61 = phi i64 [ %63, %106 ], [ 0, %59 ]
  %62 = getelementptr inbounds [20 x i64], [20 x i64]* %9, i64 %61, i64 %35
  %63 = add nuw nsw i64 %61, 1
  %64 = load i64, i64* %62, align 8, !tbaa !7
  br label %65

65:                                               ; preds = %100, %60
  %66 = phi i64 [ 0, %60 ], [ %70, %100 ]
  %67 = getelementptr inbounds [20 x i64], [20 x i64]* %9, i64 %66, i64 %35
  %68 = load i64, i64* %67, align 8, !tbaa !7
  %69 = mul nsw i64 %68, %64
  %70 = add nuw nsw i64 %66, 1
  %71 = icmp ult i64 %66, %61
  %72 = select i1 %71, i64 %70, i64 %63
  %73 = select i1 %71, i64 %63, i64 %70
  br label %74

74:                                               ; preds = %74, %65
  %75 = phi i64 [ %82, %74 ], [ %73, %65 ]
  %76 = phi i64 [ %81, %74 ], [ %72, %65 ]
  %77 = urem i64 %75, %76
  %78 = call i64 @llvm.abs.i64(i64 %77, i1 true) #12
  %79 = call i64 @llvm.abs.i64(i64 %76, i1 true) #12
  %80 = icmp ult i64 %79, %78
  %81 = select i1 %80, i64 %79, i64 %78
  %82 = select i1 %80, i64 %78, i64 %79
  %83 = icmp eq i64 %81, 0
  br i1 %83, label %84, label %74

84:                                               ; preds = %74
  %85 = srem i64 %69, 1000000007
  %86 = add nsw i64 %82, -1
  %87 = getelementptr inbounds [20 x i64], [20 x i64]* %9, i64 %86, i64 %36
  %88 = load i64, i64* %87, align 8, !tbaa !7
  %89 = add nsw i64 %88, %85
  store i64 %89, i64* %87, align 8, !tbaa !7
  br label %90

90:                                               ; preds = %90, %84
  %91 = phi i64 [ %98, %90 ], [ %73, %84 ]
  %92 = phi i64 [ %97, %90 ], [ %72, %84 ]
  %93 = urem i64 %91, %92
  %94 = call i64 @llvm.abs.i64(i64 %93, i1 true) #12
  %95 = call i64 @llvm.abs.i64(i64 %92, i1 true) #12
  %96 = icmp ult i64 %95, %94
  %97 = select i1 %96, i64 %95, i64 %94
  %98 = select i1 %96, i64 %94, i64 %95
  %99 = icmp eq i64 %97, 0
  br i1 %99, label %100, label %90

100:                                              ; preds = %90
  %101 = add nsw i64 %98, -1
  %102 = getelementptr inbounds [20 x i64], [20 x i64]* %9, i64 %101, i64 %36
  %103 = load i64, i64* %102, align 8, !tbaa !7
  %104 = srem i64 %103, 1000000007
  store i64 %104, i64* %102, align 8, !tbaa !7
  %105 = icmp eq i64 %70, %10
  br i1 %105, label %106, label %65, !llvm.loop !27

106:                                              ; preds = %100
  %107 = icmp eq i64 %63, %10
  br i1 %107, label %108, label %60, !llvm.loop !28

108:                                              ; preds = %106
  %109 = icmp eq i64 %36, 19
  br i1 %109, label %123, label %34, !llvm.loop !29

110:                                              ; preds = %110, %16
  %111 = phi i64 [ 0, %16 ], [ %120, %110 ]
  %112 = phi i64 [ %17, %16 ], [ %121, %110 ]
  %113 = getelementptr inbounds [20 x i64], [20 x i64]* %9, i64 %111, i64 0
  store i64 1, i64* %113, align 16, !tbaa !7
  %114 = or i64 %111, 1
  %115 = getelementptr inbounds [20 x i64], [20 x i64]* %9, i64 %114, i64 0
  store i64 1, i64* %115, align 16, !tbaa !7
  %116 = or i64 %111, 2
  %117 = getelementptr inbounds [20 x i64], [20 x i64]* %9, i64 %116, i64 0
  store i64 1, i64* %117, align 16, !tbaa !7
  %118 = or i64 %111, 3
  %119 = getelementptr inbounds [20 x i64], [20 x i64]* %9, i64 %118, i64 0
  store i64 1, i64* %119, align 16, !tbaa !7
  %120 = add nuw nsw i64 %111, 4
  %121 = add i64 %112, -4
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %18, label %110, !llvm.loop !30

123:                                              ; preds = %108
  %124 = getelementptr inbounds [20 x i64], [20 x i64]* %9, i64 0, i64 19
  %125 = load i64, i64* %124, align 8, !tbaa !7
  br label %126

126:                                              ; preds = %0, %28, %123
  %127 = phi i64 [ %125, %123 ], [ undef, %28 ], [ undef, %0 ]
  %128 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %127)
  %129 = bitcast %"class.std::basic_ostream"* %128 to i8**
  %130 = load i8*, i8** %129, align 8, !tbaa !13
  %131 = getelementptr i8, i8* %130, i64 -24
  %132 = bitcast i8* %131 to i64*
  %133 = load i64, i64* %132, align 8
  %134 = bitcast %"class.std::basic_ostream"* %128 to i8*
  %135 = add nsw i64 %133, 240
  %136 = getelementptr inbounds i8, i8* %134, i64 %135
  %137 = bitcast i8* %136 to %"class.std::ctype"**
  %138 = load %"class.std::ctype"*, %"class.std::ctype"** %137, align 8, !tbaa !15
  %139 = icmp eq %"class.std::ctype"* %138, null
  br i1 %139, label %140, label %141

140:                                              ; preds = %126
  call void @_ZSt16__throw_bad_castv() #13
  unreachable

141:                                              ; preds = %126
  %142 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %138, i64 0, i32 8
  %143 = load i8, i8* %142, align 8, !tbaa !19
  %144 = icmp eq i8 %143, 0
  br i1 %144, label %148, label %145

145:                                              ; preds = %141
  %146 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %138, i64 0, i32 9, i64 10
  %147 = load i8, i8* %146, align 1, !tbaa !21
  br label %154

148:                                              ; preds = %141
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %138)
  %149 = bitcast %"class.std::ctype"* %138 to i8 (%"class.std::ctype"*, i8)***
  %150 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %149, align 8, !tbaa !13
  %151 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %150, i64 6
  %152 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %151, align 8
  %153 = call signext i8 %152(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %138, i8 signext 10)
  br label %154

154:                                              ; preds = %145, %148
  %155 = phi i8 [ %147, %145 ], [ %153, %148 ]
  %156 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %128, i8 signext %155)
  %157 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %156)
  call void @llvm.stackrestore(i8* %8)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #12
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s714131041.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #11

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { nounwind }
attributes #13 = { noreturn }

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
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !10, i64 0}
!15 = !{!16, !17, i64 240}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !9, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !9, i64 0}
!18 = !{!"bool", !9, i64 0}
!19 = !{!20, !9, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !18, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!21 = !{!9, !9, i64 0}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.unroll.disable"}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !24}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
