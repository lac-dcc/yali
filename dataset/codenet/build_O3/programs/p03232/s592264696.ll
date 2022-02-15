; ModuleID = 'Project_CodeNet_C++1400/p03232/s592264696.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s592264696.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s592264696.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z2BExx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %19, label %4

4:                                                ; preds = %2, %13
  %5 = phi i64 [ %14, %13 ], [ 1, %2 ]
  %6 = phi i64 [ %17, %13 ], [ %1, %2 ]
  %7 = phi i64 [ %16, %13 ], [ %0, %2 ]
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = mul nsw i64 %5, %7
  %12 = srem i64 %11, 1000000007
  br label %13

13:                                               ; preds = %10, %4
  %14 = phi i64 [ %12, %10 ], [ %5, %4 ]
  %15 = mul nsw i64 %7, %7
  %16 = urem i64 %15, 1000000007
  %17 = ashr i64 %6, 1
  %18 = icmp ult i64 %6, 2
  br i1 %18, label %19, label %4, !llvm.loop !5

19:                                               ; preds = %13, %2
  %20 = phi i64 [ 1, %2 ], [ %14, %13 ]
  ret i64 %20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i64, align 8
  %2 = alloca [114514 x i64], align 16
  %3 = alloca [114514 x i64], align 16
  %4 = alloca [114514 x i64], align 16
  %5 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #9
  %6 = bitcast [114514 x i64]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 916112, i8* nonnull %6) #9
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %8 = load i64, i64* %1, align 8, !tbaa !7
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %17, label %10

10:                                               ; preds = %17, %0
  %11 = phi i64 [ %8, %0 ], [ %22, %17 ]
  %12 = bitcast [114514 x i64]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 916112, i8* nonnull %12) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(916112) %12, i8 0, i64 916112, i1 false)
  %13 = bitcast [114514 x i64]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 916112, i8* nonnull %13) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(916112) %13, i8 0, i64 916112, i1 false)
  %14 = icmp sgt i64 %11, -2
  br i1 %14, label %15, label %139

15:                                               ; preds = %10
  %16 = add i64 %11, 1
  br label %31

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %21, %17 ], [ 0, %0 ]
  %19 = getelementptr inbounds [114514 x i64], [114514 x i64]* %2, i64 0, i64 %18
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i64, i64* %1, align 8, !tbaa !7
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %17, label %10, !llvm.loop !11

24:                                               ; preds = %51
  %25 = icmp slt i64 %11, 0
  br i1 %25, label %139, label %26

26:                                               ; preds = %24
  %27 = and i64 %16, 3
  %28 = icmp ult i64 %11, 3
  br i1 %28, label %54, label %29

29:                                               ; preds = %26
  %30 = and i64 %16, -4
  br label %71

31:                                               ; preds = %15, %51
  %32 = phi i64 [ %52, %51 ], [ 0, %15 ]
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %51, label %34

34:                                               ; preds = %31, %43
  %35 = phi i64 [ %44, %43 ], [ 1, %31 ]
  %36 = phi i64 [ %47, %43 ], [ 1000000005, %31 ]
  %37 = phi i64 [ %46, %43 ], [ %32, %31 ]
  %38 = and i64 %36, 1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %34
  %41 = mul nsw i64 %37, %35
  %42 = srem i64 %41, 1000000007
  br label %43

43:                                               ; preds = %40, %34
  %44 = phi i64 [ %42, %40 ], [ %35, %34 ]
  %45 = mul nsw i64 %37, %37
  %46 = urem i64 %45, 1000000007
  %47 = lshr i64 %36, 1
  %48 = icmp ult i64 %36, 2
  br i1 %48, label %49, label %34, !llvm.loop !5

49:                                               ; preds = %43
  %50 = getelementptr inbounds [114514 x i64], [114514 x i64]* %3, i64 0, i64 %32
  store i64 %44, i64* %50, align 8, !tbaa !7
  br label %51

51:                                               ; preds = %31, %49
  %52 = add nuw i64 %32, 1
  %53 = icmp eq i64 %32, %16
  br i1 %53, label %24, label %31, !llvm.loop !12

54:                                               ; preds = %71, %26
  %55 = phi i64 [ 0, %26 ], [ %93, %71 ]
  %56 = phi i64 [ 0, %26 ], [ %90, %71 ]
  %57 = icmp eq i64 %27, 0
  br i1 %57, label %69, label %58

58:                                               ; preds = %54, %58
  %59 = phi i64 [ %65, %58 ], [ %55, %54 ]
  %60 = phi i64 [ %62, %58 ], [ %56, %54 ]
  %61 = phi i64 [ %67, %58 ], [ %27, %54 ]
  %62 = add nuw nsw i64 %60, 1
  %63 = getelementptr inbounds [114514 x i64], [114514 x i64]* %3, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8, !tbaa !7
  %65 = add nsw i64 %64, %59
  %66 = getelementptr inbounds [114514 x i64], [114514 x i64]* %4, i64 0, i64 %62
  store i64 %65, i64* %66, align 8, !tbaa !7
  %67 = add i64 %61, -1
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %58, !llvm.loop !13

69:                                               ; preds = %58, %54
  %70 = icmp sgt i64 %11, 0
  br i1 %70, label %106, label %97

71:                                               ; preds = %71, %29
  %72 = phi i64 [ 0, %29 ], [ %93, %71 ]
  %73 = phi i64 [ 0, %29 ], [ %90, %71 ]
  %74 = phi i64 [ %30, %29 ], [ %95, %71 ]
  %75 = or i64 %73, 1
  %76 = getelementptr inbounds [114514 x i64], [114514 x i64]* %3, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8, !tbaa !7
  %78 = add nsw i64 %77, %72
  %79 = getelementptr inbounds [114514 x i64], [114514 x i64]* %4, i64 0, i64 %75
  store i64 %78, i64* %79, align 8, !tbaa !7
  %80 = or i64 %73, 2
  %81 = getelementptr inbounds [114514 x i64], [114514 x i64]* %3, i64 0, i64 %80
  %82 = load i64, i64* %81, align 16, !tbaa !7
  %83 = add nsw i64 %82, %78
  %84 = getelementptr inbounds [114514 x i64], [114514 x i64]* %4, i64 0, i64 %80
  store i64 %83, i64* %84, align 16, !tbaa !7
  %85 = or i64 %73, 3
  %86 = getelementptr inbounds [114514 x i64], [114514 x i64]* %3, i64 0, i64 %85
  %87 = load i64, i64* %86, align 8, !tbaa !7
  %88 = add nsw i64 %87, %83
  %89 = getelementptr inbounds [114514 x i64], [114514 x i64]* %4, i64 0, i64 %85
  store i64 %88, i64* %89, align 8, !tbaa !7
  %90 = add nuw nsw i64 %73, 4
  %91 = getelementptr inbounds [114514 x i64], [114514 x i64]* %3, i64 0, i64 %90
  %92 = load i64, i64* %91, align 16, !tbaa !7
  %93 = add nsw i64 %92, %88
  %94 = getelementptr inbounds [114514 x i64], [114514 x i64]* %4, i64 0, i64 %90
  store i64 %93, i64* %94, align 16, !tbaa !7
  %95 = add i64 %74, -4
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %54, label %71, !llvm.loop !15

97:                                               ; preds = %106, %69
  %98 = phi i64 [ 0, %69 ], [ %123, %106 ]
  %99 = icmp slt i64 %11, 1
  br i1 %99, label %139, label %100

100:                                              ; preds = %97
  %101 = add i64 %11, -1
  %102 = and i64 %11, 3
  %103 = icmp ult i64 %101, 3
  br i1 %103, label %125, label %104

104:                                              ; preds = %100
  %105 = and i64 %11, -4
  br label %171

106:                                              ; preds = %69, %106
  %107 = phi i64 [ %109, %106 ], [ 0, %69 ]
  %108 = phi i64 [ %123, %106 ], [ 0, %69 ]
  %109 = add nuw nsw i64 %107, 1
  %110 = getelementptr inbounds [114514 x i64], [114514 x i64]* %4, i64 0, i64 %109
  %111 = load i64, i64* %110, align 8, !tbaa !7
  %112 = sub nsw i64 %11, %107
  %113 = getelementptr inbounds [114514 x i64], [114514 x i64]* %4, i64 0, i64 %112
  %114 = load i64, i64* %113, align 8, !tbaa !7
  %115 = add i64 %111, 1000000006
  %116 = add i64 %115, %114
  %117 = srem i64 %116, 1000000007
  %118 = getelementptr inbounds [114514 x i64], [114514 x i64]* %2, i64 0, i64 %107
  %119 = load i64, i64* %118, align 8, !tbaa !7
  %120 = mul nsw i64 %117, %119
  %121 = srem i64 %120, 1000000007
  %122 = add nsw i64 %121, %108
  %123 = srem i64 %122, 1000000007
  %124 = icmp eq i64 %109, %11
  br i1 %124, label %97, label %106, !llvm.loop !16

125:                                              ; preds = %171, %100
  %126 = phi i64 [ undef, %100 ], [ %185, %171 ]
  %127 = phi i64 [ 1, %100 ], [ %186, %171 ]
  %128 = phi i64 [ %98, %100 ], [ %185, %171 ]
  %129 = icmp eq i64 %102, 0
  br i1 %129, label %139, label %130

130:                                              ; preds = %125, %130
  %131 = phi i64 [ %136, %130 ], [ %127, %125 ]
  %132 = phi i64 [ %135, %130 ], [ %128, %125 ]
  %133 = phi i64 [ %137, %130 ], [ %102, %125 ]
  %134 = mul nsw i64 %131, %132
  %135 = srem i64 %134, 1000000007
  %136 = add nuw i64 %131, 1
  %137 = add i64 %133, -1
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %130, !llvm.loop !17

139:                                              ; preds = %125, %130, %24, %10, %97
  %140 = phi i64 [ %98, %97 ], [ 0, %10 ], [ 0, %24 ], [ %126, %125 ], [ %135, %130 ]
  %141 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %140)
  %142 = bitcast %"class.std::basic_ostream"* %141 to i8**
  %143 = load i8*, i8** %142, align 8, !tbaa !18
  %144 = getelementptr i8, i8* %143, i64 -24
  %145 = bitcast i8* %144 to i64*
  %146 = load i64, i64* %145, align 8
  %147 = bitcast %"class.std::basic_ostream"* %141 to i8*
  %148 = add nsw i64 %146, 240
  %149 = getelementptr inbounds i8, i8* %147, i64 %148
  %150 = bitcast i8* %149 to %"class.std::ctype"**
  %151 = load %"class.std::ctype"*, %"class.std::ctype"** %150, align 8, !tbaa !20
  %152 = icmp eq %"class.std::ctype"* %151, null
  br i1 %152, label %153, label %154

153:                                              ; preds = %139
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

154:                                              ; preds = %139
  %155 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %151, i64 0, i32 8
  %156 = load i8, i8* %155, align 8, !tbaa !24
  %157 = icmp eq i8 %156, 0
  br i1 %157, label %161, label %158

158:                                              ; preds = %154
  %159 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %151, i64 0, i32 9, i64 10
  %160 = load i8, i8* %159, align 1, !tbaa !26
  br label %167

161:                                              ; preds = %154
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %151)
  %162 = bitcast %"class.std::ctype"* %151 to i8 (%"class.std::ctype"*, i8)***
  %163 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %162, align 8, !tbaa !18
  %164 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %163, i64 6
  %165 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %164, align 8
  %166 = call signext i8 %165(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %151, i8 signext 10)
  br label %167

167:                                              ; preds = %158, %161
  %168 = phi i8 [ %160, %158 ], [ %166, %161 ]
  %169 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %141, i8 signext %168)
  %170 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %169)
  call void @llvm.lifetime.end.p0i8(i64 916112, i8* nonnull %13) #9
  call void @llvm.lifetime.end.p0i8(i64 916112, i8* nonnull %12) #9
  call void @llvm.lifetime.end.p0i8(i64 916112, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #9
  ret i32 0

171:                                              ; preds = %171, %104
  %172 = phi i64 [ 1, %104 ], [ %186, %171 ]
  %173 = phi i64 [ %98, %104 ], [ %185, %171 ]
  %174 = phi i64 [ %105, %104 ], [ %187, %171 ]
  %175 = mul nsw i64 %172, %173
  %176 = srem i64 %175, 1000000007
  %177 = add nuw nsw i64 %172, 1
  %178 = mul nsw i64 %177, %176
  %179 = srem i64 %178, 1000000007
  %180 = add nuw nsw i64 %172, 2
  %181 = mul nsw i64 %180, %179
  %182 = srem i64 %181, 1000000007
  %183 = add nuw i64 %172, 3
  %184 = mul nsw i64 %183, %182
  %185 = srem i64 %184, 1000000007
  %186 = add nuw i64 %172, 4
  %187 = add i64 %174, -4
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %125, label %171, !llvm.loop !27
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s592264696.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !14}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !10, i64 0}
!20 = !{!21, !22, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 216, !9, i64 224, !23, i64 225, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256}
!22 = !{!"any pointer", !9, i64 0}
!23 = !{!"bool", !9, i64 0}
!24 = !{!25, !9, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !22, i64 16, !23, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!26 = !{!9, !9, i64 0}
!27 = distinct !{!27, !6, !28}
!28 = !{!"llvm.loop.peeled.count", i32 1}
