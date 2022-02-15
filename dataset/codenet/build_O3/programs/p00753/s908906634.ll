; ModuleID = 'Project_CodeNet_C++1400/p00753/s908906634.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s908906634.cpp"
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
@prime = dso_local local_unnamed_addr global [1000005 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s908906634.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #3 {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000005) getelementptr inbounds ([1000005 x i8], [1000005 x i8]* @prime, i64 0, i64 0), i8 1, i64 1000005, i1 false)
  store i8 0, i8* getelementptr inbounds ([1000005 x i8], [1000005 x i8]* @prime, i64 0, i64 1), align 1, !tbaa !5
  store i8 0, i8* getelementptr inbounds ([1000005 x i8], [1000005 x i8]* @prime, i64 0, i64 0), align 16, !tbaa !5
  br label %2

1:                                                ; preds = %19
  ret void

2:                                                ; preds = %22, %0
  %3 = phi i8 [ 1, %0 ], [ %25, %22 ]
  %4 = phi i64 [ 2, %0 ], [ %20, %22 ]
  %5 = phi i64 [ 4, %0 ], [ %23, %22 ]
  %6 = icmp eq i8 %3, 0
  br i1 %6, label %19, label %7

7:                                                ; preds = %2, %14
  %8 = phi i64 [ %15, %14 ], [ 2, %2 ]
  %9 = phi i64 [ %18, %14 ], [ %5, %2 ]
  %10 = getelementptr inbounds [1000005 x i8], [1000005 x i8]* @prime, i64 0, i64 %9
  %11 = load i8, i8* %10, align 1, !tbaa !5, !range !9
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  store i8 0, i8* %10, align 1, !tbaa !5
  br label %14

14:                                               ; preds = %7, %13
  %15 = add nuw nsw i64 %8, 1
  %16 = mul nuw nsw i64 %15, %4
  %17 = icmp ult i64 %16, 1000006
  %18 = add nuw nsw i64 %9, %4
  br i1 %17, label %7, label %19, !llvm.loop !10

19:                                               ; preds = %14, %2
  %20 = add nuw nsw i64 %4, 1
  %21 = icmp eq i64 %20, 1000
  br i1 %21, label %1, label %22, !llvm.loop !12

22:                                               ; preds = %19
  %23 = add nuw nsw i64 %5, 2
  %24 = getelementptr inbounds [1000005 x i8], [1000005 x i8]* @prime, i64 0, i64 %20
  %25 = load i8, i8* %24, align 1, !tbaa !5, !range !9
  br label %2
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #10
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = bitcast %"class.std::basic_istream"* %3 to i8**
  %5 = load i8*, i8** %4, align 8, !tbaa !13
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = bitcast %"class.std::basic_istream"* %3 to i8*
  %10 = add nsw i64 %8, 32
  %11 = getelementptr inbounds i8, i8* %9, i64 %10
  %12 = bitcast i8* %11 to i32*
  %13 = load i32, i32* %12, align 8, !tbaa !15
  %14 = and i32 %13, 5
  %15 = icmp ne i32 %14, 0
  %16 = load i32, i32* %1, align 4
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %15, i1 true, i1 %17
  br i1 %18, label %183, label %19

19:                                               ; preds = %0, %153
  %20 = phi i32 [ %170, %153 ], [ %16, %0 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000005) getelementptr inbounds ([1000005 x i8], [1000005 x i8]* @prime, i64 0, i64 0), i8 1, i64 1000005, i1 false) #10
  store i8 0, i8* getelementptr inbounds ([1000005 x i8], [1000005 x i8]* @prime, i64 0, i64 1), align 1, !tbaa !5
  store i8 0, i8* getelementptr inbounds ([1000005 x i8], [1000005 x i8]* @prime, i64 0, i64 0), align 16, !tbaa !5
  br label %21

21:                                               ; preds = %121, %19
  %22 = phi i8 [ 1, %19 ], [ %124, %121 ]
  %23 = phi i64 [ 2, %19 ], [ %39, %121 ]
  %24 = phi i64 [ 4, %19 ], [ %122, %121 ]
  %25 = icmp eq i8 %22, 0
  br i1 %25, label %38, label %26

26:                                               ; preds = %21, %33
  %27 = phi i64 [ %34, %33 ], [ 2, %21 ]
  %28 = phi i64 [ %37, %33 ], [ %24, %21 ]
  %29 = getelementptr inbounds [1000005 x i8], [1000005 x i8]* @prime, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !5, !range !9
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %26
  store i8 0, i8* %29, align 1, !tbaa !5
  br label %33

33:                                               ; preds = %32, %26
  %34 = add nuw nsw i64 %27, 1
  %35 = mul nuw nsw i64 %34, %23
  %36 = icmp ult i64 %35, 1000006
  %37 = add nuw nsw i64 %28, %23
  br i1 %36, label %26, label %38, !llvm.loop !10

38:                                               ; preds = %33, %21
  %39 = add nuw nsw i64 %23, 1
  %40 = icmp eq i64 %39, 1000
  br i1 %40, label %41, label %121, !llvm.loop !12

41:                                               ; preds = %38
  %42 = shl nsw i32 %20, 1
  %43 = or i32 %42, 1
  %44 = add i32 %20, 1
  %45 = icmp slt i32 %44, %43
  br i1 %45, label %46, label %125

46:                                               ; preds = %41
  %47 = sext i32 %44 to i64
  %48 = add i32 %20, -1
  %49 = zext i32 %48 to i64
  %50 = add nuw nsw i64 %49, 1
  %51 = icmp ult i32 %48, 7
  br i1 %51, label %118, label %52

52:                                               ; preds = %46
  %53 = and i64 %50, 8589934584
  %54 = add nsw i64 %53, %47
  %55 = add nsw i64 %53, -8
  %56 = lshr exact i64 %55, 3
  %57 = add nuw nsw i64 %56, 1
  %58 = and i64 %57, 1
  %59 = icmp eq i64 %55, 0
  br i1 %59, label %93, label %60

60:                                               ; preds = %52
  %61 = and i64 %57, 4611686018427387902
  br label %62

62:                                               ; preds = %62, %60
  %63 = phi i64 [ 0, %60 ], [ %90, %62 ]
  %64 = phi <4 x i32> [ zeroinitializer, %60 ], [ %88, %62 ]
  %65 = phi <4 x i32> [ zeroinitializer, %60 ], [ %89, %62 ]
  %66 = phi i64 [ %61, %60 ], [ %91, %62 ]
  %67 = add i64 %63, %47
  %68 = getelementptr inbounds [1000005 x i8], [1000005 x i8]* @prime, i64 0, i64 %67
  %69 = bitcast i8* %68 to <4 x i8>*
  %70 = load <4 x i8>, <4 x i8>* %69, align 1, !tbaa !5
  %71 = getelementptr inbounds i8, i8* %68, i64 4
  %72 = bitcast i8* %71 to <4 x i8>*
  %73 = load <4 x i8>, <4 x i8>* %72, align 1, !tbaa !5
  %74 = zext <4 x i8> %70 to <4 x i32>
  %75 = zext <4 x i8> %73 to <4 x i32>
  %76 = add <4 x i32> %64, %74
  %77 = add <4 x i32> %65, %75
  %78 = or i64 %63, 8
  %79 = add i64 %78, %47
  %80 = getelementptr inbounds [1000005 x i8], [1000005 x i8]* @prime, i64 0, i64 %79
  %81 = bitcast i8* %80 to <4 x i8>*
  %82 = load <4 x i8>, <4 x i8>* %81, align 1, !tbaa !5
  %83 = getelementptr inbounds i8, i8* %80, i64 4
  %84 = bitcast i8* %83 to <4 x i8>*
  %85 = load <4 x i8>, <4 x i8>* %84, align 1, !tbaa !5
  %86 = zext <4 x i8> %82 to <4 x i32>
  %87 = zext <4 x i8> %85 to <4 x i32>
  %88 = add <4 x i32> %76, %86
  %89 = add <4 x i32> %77, %87
  %90 = add nuw i64 %63, 16
  %91 = add i64 %66, -2
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %62, !llvm.loop !24

93:                                               ; preds = %62, %52
  %94 = phi <4 x i32> [ undef, %52 ], [ %88, %62 ]
  %95 = phi <4 x i32> [ undef, %52 ], [ %89, %62 ]
  %96 = phi i64 [ 0, %52 ], [ %90, %62 ]
  %97 = phi <4 x i32> [ zeroinitializer, %52 ], [ %88, %62 ]
  %98 = phi <4 x i32> [ zeroinitializer, %52 ], [ %89, %62 ]
  %99 = icmp eq i64 %58, 0
  br i1 %99, label %112, label %100

100:                                              ; preds = %93
  %101 = add i64 %96, %47
  %102 = getelementptr inbounds [1000005 x i8], [1000005 x i8]* @prime, i64 0, i64 %101
  %103 = getelementptr inbounds i8, i8* %102, i64 4
  %104 = bitcast i8* %103 to <4 x i8>*
  %105 = load <4 x i8>, <4 x i8>* %104, align 1, !tbaa !5
  %106 = zext <4 x i8> %105 to <4 x i32>
  %107 = add <4 x i32> %98, %106
  %108 = bitcast i8* %102 to <4 x i8>*
  %109 = load <4 x i8>, <4 x i8>* %108, align 1, !tbaa !5
  %110 = zext <4 x i8> %109 to <4 x i32>
  %111 = add <4 x i32> %97, %110
  br label %112

112:                                              ; preds = %93, %100
  %113 = phi <4 x i32> [ %94, %93 ], [ %111, %100 ]
  %114 = phi <4 x i32> [ %95, %93 ], [ %107, %100 ]
  %115 = add <4 x i32> %114, %113
  %116 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %115)
  %117 = icmp eq i64 %50, %53
  br i1 %117, label %125, label %118

118:                                              ; preds = %46, %112
  %119 = phi i64 [ %47, %46 ], [ %54, %112 ]
  %120 = phi i32 [ 0, %46 ], [ %116, %112 ]
  br label %173

121:                                              ; preds = %38
  %122 = add nuw nsw i64 %24, 2
  %123 = getelementptr inbounds [1000005 x i8], [1000005 x i8]* @prime, i64 0, i64 %39
  %124 = load i8, i8* %123, align 1, !tbaa !5, !range !9
  br label %21

125:                                              ; preds = %173, %112, %41
  %126 = phi i32 [ 0, %41 ], [ %116, %112 ], [ %179, %173 ]
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
  call void @_ZSt16__throw_bad_castv() #11
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
  %169 = icmp ne i32 %168, 0
  %170 = load i32, i32* %1, align 4
  %171 = icmp eq i32 %170, 0
  %172 = select i1 %169, i1 true, i1 %171
  br i1 %172, label %183, label %19, !llvm.loop !31

173:                                              ; preds = %118, %173
  %174 = phi i64 [ %180, %173 ], [ %119, %118 ]
  %175 = phi i32 [ %179, %173 ], [ %120, %118 ]
  %176 = getelementptr inbounds [1000005 x i8], [1000005 x i8]* @prime, i64 0, i64 %174
  %177 = load i8, i8* %176, align 1, !tbaa !5, !range !9
  %178 = zext i8 %177 to i32
  %179 = add nuw nsw i32 %175, %178
  %180 = add nsw i64 %174, 1
  %181 = trunc i64 %180 to i32
  %182 = icmp eq i32 %43, %181
  br i1 %182, label %125, label %173, !llvm.loop !32

183:                                              ; preds = %153, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #10
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s908906634.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone willreturn }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

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
