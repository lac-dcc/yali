; ModuleID = 'Project_CodeNet_C++1400/p00753/s990296938.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s990296938.cpp"
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
@prime = dso_local local_unnamed_addr global [10000000 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s990296938.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z12Eratosthenesi(i32 %0) local_unnamed_addr #3 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = zext i32 %0 to i64
  call void @llvm.memset.p0i8.i64(i8* align 16 getelementptr inbounds ([10000000 x i8], [10000000 x i8]* @prime, i64 0, i64 0), i8 1, i64 %4, i1 false)
  br label %5

5:                                                ; preds = %3, %1
  store i8 0, i8* getelementptr inbounds ([10000000 x i8], [10000000 x i8]* @prime, i64 0, i64 1), align 1, !tbaa !5
  %6 = sitofp i32 %0 to double
  %7 = tail call double @sqrt(double %6) #11
  %8 = fptosi double %7 to i32
  %9 = icmp sgt i32 %8, 2
  br i1 %9, label %11, label %10

10:                                               ; preds = %32, %5
  ret void

11:                                               ; preds = %5, %32
  %12 = phi i64 [ %33, %32 ], [ 2, %5 ]
  %13 = getelementptr inbounds [10000000 x i8], [10000000 x i8]* @prime, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1, !tbaa !5, !range !9
  %15 = icmp ne i8 %14, 0
  %16 = trunc i64 %12 to i32
  %17 = shl i32 %16, 1
  %18 = icmp slt i32 %17, %0
  %19 = select i1 %15, i1 %18, i1 false
  br i1 %19, label %20, label %32

20:                                               ; preds = %11
  %21 = trunc i64 %12 to i32
  br label %22

22:                                               ; preds = %20, %22
  %23 = phi i64 [ 0, %20 ], [ %27, %22 ]
  %24 = phi i32 [ %17, %20 ], [ %30, %22 ]
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds [10000000 x i8], [10000000 x i8]* @prime, i64 0, i64 %25
  store i8 0, i8* %26, align 1, !tbaa !5
  %27 = add nuw i64 %23, 1
  %28 = trunc i64 %23 to i32
  %29 = add i32 %28, 3
  %30 = mul nsw i32 %29, %21
  %31 = icmp slt i32 %30, %0
  br i1 %31, label %22, label %32, !llvm.loop !10

32:                                               ; preds = %22, %11
  %33 = add nuw nsw i64 %12, 1
  %34 = tail call double @sqrt(double %6) #11
  %35 = fptosi double %34 to i32
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %33, %36
  br i1 %37, label %11, label %10, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000000) getelementptr inbounds ([10000000 x i8], [10000000 x i8]* @prime, i64 0, i64 0), i8 1, i64 10000000, i1 false) #11
  store i8 0, i8* getelementptr inbounds ([10000000 x i8], [10000000 x i8]* @prime, i64 0, i64 1), align 1, !tbaa !5
  br label %2

2:                                                ; preds = %23, %0
  %3 = phi i8 [ %25, %23 ], [ 1, %0 ]
  %4 = phi i64 [ %21, %23 ], [ 2, %0 ]
  %5 = icmp ne i8 %3, 0
  %6 = trunc i64 %4 to i32
  %7 = shl i32 %6, 1
  %8 = icmp slt i32 %7, 10000000
  %9 = select i1 %5, i1 %8, i1 false
  br i1 %9, label %10, label %20

10:                                               ; preds = %2, %10
  %11 = phi i64 [ %15, %10 ], [ 0, %2 ]
  %12 = phi i32 [ %18, %10 ], [ %7, %2 ]
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds [10000000 x i8], [10000000 x i8]* @prime, i64 0, i64 %13
  store i8 0, i8* %14, align 1, !tbaa !5
  %15 = add nuw i64 %11, 1
  %16 = trunc i64 %11 to i32
  %17 = add i32 %16, 3
  %18 = mul nsw i32 %17, %6
  %19 = icmp slt i32 %18, 10000000
  br i1 %19, label %10, label %20, !llvm.loop !10

20:                                               ; preds = %10, %2
  %21 = add nuw nsw i64 %4, 1
  %22 = icmp eq i64 %21, 3162
  br i1 %22, label %26, label %23, !llvm.loop !12

23:                                               ; preds = %20
  %24 = getelementptr inbounds [10000000 x i8], [10000000 x i8]* @prime, i64 0, i64 %21
  %25 = load i8, i8* %24, align 1, !tbaa !5, !range !9
  br label %2

26:                                               ; preds = %20
  %27 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #11
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %29 = bitcast %"class.std::basic_istream"* %28 to i8**
  %30 = load i8*, i8** %29, align 8, !tbaa !13
  %31 = getelementptr i8, i8* %30, i64 -24
  %32 = bitcast i8* %31 to i64*
  %33 = load i64, i64* %32, align 8
  %34 = bitcast %"class.std::basic_istream"* %28 to i8*
  %35 = add nsw i64 %33, 32
  %36 = getelementptr inbounds i8, i8* %34, i64 %35
  %37 = bitcast i8* %36 to i32*
  %38 = load i32, i32* %37, align 8, !tbaa !15
  %39 = and i32 %38, 5
  %40 = icmp eq i32 %39, 0
  %41 = load i32, i32* %1, align 4
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %40, i1 %42, i1 false
  br i1 %43, label %44, label %183

44:                                               ; preds = %26, %153
  %45 = phi i32 [ %170, %153 ], [ %41, %26 ]
  %46 = shl nsw i32 %45, 1
  %47 = or i32 %46, 1
  %48 = add i32 %45, 1
  %49 = icmp slt i32 %48, %47
  br i1 %49, label %50, label %125

50:                                               ; preds = %44
  %51 = sext i32 %48 to i64
  %52 = add i32 %45, -1
  %53 = zext i32 %52 to i64
  %54 = add nuw nsw i64 %53, 1
  %55 = icmp ult i32 %52, 7
  br i1 %55, label %122, label %56

56:                                               ; preds = %50
  %57 = and i64 %54, 8589934584
  %58 = add nsw i64 %57, %51
  %59 = add nsw i64 %57, -8
  %60 = lshr exact i64 %59, 3
  %61 = add nuw nsw i64 %60, 1
  %62 = and i64 %61, 1
  %63 = icmp eq i64 %59, 0
  br i1 %63, label %97, label %64

64:                                               ; preds = %56
  %65 = and i64 %61, 4611686018427387902
  br label %66

66:                                               ; preds = %66, %64
  %67 = phi i64 [ 0, %64 ], [ %94, %66 ]
  %68 = phi <4 x i32> [ zeroinitializer, %64 ], [ %92, %66 ]
  %69 = phi <4 x i32> [ zeroinitializer, %64 ], [ %93, %66 ]
  %70 = phi i64 [ %65, %64 ], [ %95, %66 ]
  %71 = add i64 %67, %51
  %72 = getelementptr inbounds [10000000 x i8], [10000000 x i8]* @prime, i64 0, i64 %71
  %73 = bitcast i8* %72 to <4 x i8>*
  %74 = load <4 x i8>, <4 x i8>* %73, align 1, !tbaa !5
  %75 = getelementptr inbounds i8, i8* %72, i64 4
  %76 = bitcast i8* %75 to <4 x i8>*
  %77 = load <4 x i8>, <4 x i8>* %76, align 1, !tbaa !5
  %78 = zext <4 x i8> %74 to <4 x i32>
  %79 = zext <4 x i8> %77 to <4 x i32>
  %80 = add <4 x i32> %68, %78
  %81 = add <4 x i32> %69, %79
  %82 = or i64 %67, 8
  %83 = add i64 %82, %51
  %84 = getelementptr inbounds [10000000 x i8], [10000000 x i8]* @prime, i64 0, i64 %83
  %85 = bitcast i8* %84 to <4 x i8>*
  %86 = load <4 x i8>, <4 x i8>* %85, align 1, !tbaa !5
  %87 = getelementptr inbounds i8, i8* %84, i64 4
  %88 = bitcast i8* %87 to <4 x i8>*
  %89 = load <4 x i8>, <4 x i8>* %88, align 1, !tbaa !5
  %90 = zext <4 x i8> %86 to <4 x i32>
  %91 = zext <4 x i8> %89 to <4 x i32>
  %92 = add <4 x i32> %80, %90
  %93 = add <4 x i32> %81, %91
  %94 = add nuw i64 %67, 16
  %95 = add i64 %70, -2
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %66, !llvm.loop !24

97:                                               ; preds = %66, %56
  %98 = phi <4 x i32> [ undef, %56 ], [ %92, %66 ]
  %99 = phi <4 x i32> [ undef, %56 ], [ %93, %66 ]
  %100 = phi i64 [ 0, %56 ], [ %94, %66 ]
  %101 = phi <4 x i32> [ zeroinitializer, %56 ], [ %92, %66 ]
  %102 = phi <4 x i32> [ zeroinitializer, %56 ], [ %93, %66 ]
  %103 = icmp eq i64 %62, 0
  br i1 %103, label %116, label %104

104:                                              ; preds = %97
  %105 = add i64 %100, %51
  %106 = getelementptr inbounds [10000000 x i8], [10000000 x i8]* @prime, i64 0, i64 %105
  %107 = getelementptr inbounds i8, i8* %106, i64 4
  %108 = bitcast i8* %107 to <4 x i8>*
  %109 = load <4 x i8>, <4 x i8>* %108, align 1, !tbaa !5
  %110 = zext <4 x i8> %109 to <4 x i32>
  %111 = add <4 x i32> %102, %110
  %112 = bitcast i8* %106 to <4 x i8>*
  %113 = load <4 x i8>, <4 x i8>* %112, align 1, !tbaa !5
  %114 = zext <4 x i8> %113 to <4 x i32>
  %115 = add <4 x i32> %101, %114
  br label %116

116:                                              ; preds = %97, %104
  %117 = phi <4 x i32> [ %98, %97 ], [ %115, %104 ]
  %118 = phi <4 x i32> [ %99, %97 ], [ %111, %104 ]
  %119 = add <4 x i32> %118, %117
  %120 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %119)
  %121 = icmp eq i64 %54, %57
  br i1 %121, label %125, label %122

122:                                              ; preds = %50, %116
  %123 = phi i64 [ %51, %50 ], [ %58, %116 ]
  %124 = phi i32 [ 0, %50 ], [ %120, %116 ]
  br label %173

125:                                              ; preds = %173, %116, %44
  %126 = phi i32 [ 0, %44 ], [ %120, %116 ], [ %179, %173 ]
  %127 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %126)
  %128 = bitcast %"class.std::basic_ostream"* %127 to i8**
  %129 = load i8*, i8** %128, align 8, !tbaa !13
  %130 = getelementptr i8, i8* %129, i64 -24
  %131 = bitcast i8* %130 to i64*
  %132 = load i64, i64* %131, align 8
  %133 = bitcast %"class.std::basic_ostream"* %127 to i8*
  %134 = add nsw i64 %132, 240
  %135 = getelementptr inbounds i8, i8* %133, i64 %134
  %136 = bitcast i8* %135 to %"class.std::ctype"**
  %137 = load %"class.std::ctype"*, %"class.std::ctype"** %136, align 8, !tbaa !26
  %138 = icmp eq %"class.std::ctype"* %137, null
  br i1 %138, label %139, label %140

139:                                              ; preds = %125
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

140:                                              ; preds = %125
  %141 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %137, i64 0, i32 8
  %142 = load i8, i8* %141, align 8, !tbaa !28
  %143 = icmp eq i8 %142, 0
  br i1 %143, label %147, label %144

144:                                              ; preds = %140
  %145 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %137, i64 0, i32 9, i64 10
  %146 = load i8, i8* %145, align 1, !tbaa !30
  br label %153

147:                                              ; preds = %140
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %137)
  %148 = bitcast %"class.std::ctype"* %137 to i8 (%"class.std::ctype"*, i8)***
  %149 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %148, align 8, !tbaa !13
  %150 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %149, i64 6
  %151 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %150, align 8
  %152 = call signext i8 %151(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %137, i8 signext 10)
  br label %153

153:                                              ; preds = %144, %147
  %154 = phi i8 [ %146, %144 ], [ %152, %147 ]
  %155 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %127, i8 signext %154)
  %156 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %155)
  %157 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %158 = bitcast %"class.std::basic_istream"* %157 to i8**
  %159 = load i8*, i8** %158, align 8, !tbaa !13
  %160 = getelementptr i8, i8* %159, i64 -24
  %161 = bitcast i8* %160 to i64*
  %162 = load i64, i64* %161, align 8
  %163 = bitcast %"class.std::basic_istream"* %157 to i8*
  %164 = add nsw i64 %162, 32
  %165 = getelementptr inbounds i8, i8* %163, i64 %164
  %166 = bitcast i8* %165 to i32*
  %167 = load i32, i32* %166, align 8, !tbaa !15
  %168 = and i32 %167, 5
  %169 = icmp eq i32 %168, 0
  %170 = load i32, i32* %1, align 4
  %171 = icmp ne i32 %170, 0
  %172 = select i1 %169, i1 %171, i1 false
  br i1 %172, label %44, label %183, !llvm.loop !31

173:                                              ; preds = %122, %173
  %174 = phi i64 [ %180, %173 ], [ %123, %122 ]
  %175 = phi i32 [ %179, %173 ], [ %124, %122 ]
  %176 = getelementptr inbounds [10000000 x i8], [10000000 x i8]* @prime, i64 0, i64 %174
  %177 = load i8, i8* %176, align 1, !tbaa !5, !range !9
  %178 = zext i8 %177 to i32
  %179 = add nuw nsw i32 %175, %178
  %180 = add nsw i64 %174, 1
  %181 = trunc i64 %180 to i32
  %182 = icmp eq i32 %47, %181
  br i1 %182, label %125, label %173, !llvm.loop !32

183:                                              ; preds = %153, %26
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #11
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s990296938.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { nofree nosync nounwind readnone willreturn }
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
!6 = !{!"bool", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{i8 0, i8 2}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !19, i64 32}
!16 = !{!"_ZTSSt8ios_base", !17, i64 8, !17, i64 16, !18, i64 24, !19, i64 28, !19, i64 32, !20, i64 40, !21, i64 48, !7, i64 64, !22, i64 192, !20, i64 200, !23, i64 208}
!17 = !{!"long", !7, i64 0}
!18 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!19 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!20 = !{!"any pointer", !7, i64 0}
!21 = !{!"_ZTSNSt8ios_base6_WordsE", !20, i64 0, !17, i64 8}
!22 = !{!"int", !7, i64 0}
!23 = !{!"_ZTSSt6locale", !20, i64 0}
!24 = distinct !{!24, !11, !25}
!25 = !{!"llvm.loop.isvectorized", i32 1}
!26 = !{!27, !20, i64 240}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 216, !7, i64 224, !6, i64 225, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256}
!28 = !{!29, !7, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !20, i64 16, !6, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!30 = !{!7, !7, i64 0}
!31 = distinct !{!31, !11}
!32 = distinct !{!32, !11, !33, !25}
!33 = !{!"llvm.loop.unroll.runtime.disable"}
