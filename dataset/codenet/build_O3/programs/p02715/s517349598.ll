; ModuleID = 'Project_CodeNet_C++1400/p02715/s517349598.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s517349598.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s517349598.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3gcdii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i32 [ %6, %4 ], [ %0, %2 ]
  %6 = phi i32 [ %7, %4 ], [ %1, %2 ]
  %7 = srem i32 %5, %6
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %4, !llvm.loop !5

9:                                                ; preds = %4, %2
  %10 = phi i32 [ %0, %2 ], [ %6, %4 ]
  ret i32 %10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z2poxx(i64 %0, i64 %1) local_unnamed_addr #3 {
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
  br i1 %18, label %19, label %4, !llvm.loop !7

19:                                               ; preds = %13, %2
  %20 = phi i64 [ 1, %2 ], [ %14, %13 ]
  ret i64 %20
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100005 x i64], align 16
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = bitcast [100005 x i64]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800040, i8* nonnull %7) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800040) %7, i8 0, i64 800040, i1 false)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %2)
  %10 = load i32, i32* %2, align 4, !tbaa !8
  %11 = load i32, i32* %1, align 4
  %12 = sext i32 %11 to i64
  %13 = icmp slt i32 %10, 1
  br i1 %13, label %80, label %14

14:                                               ; preds = %0
  %15 = icmp eq i32 %11, 0
  %16 = add nuw i32 %10, 1
  %17 = zext i32 %16 to i64
  br i1 %15, label %18, label %85

18:                                               ; preds = %14
  %19 = add nsw i64 %17, -1
  %20 = icmp ult i64 %19, 4
  br i1 %20, label %73, label %21

21:                                               ; preds = %18
  %22 = and i64 %19, -4
  %23 = or i64 %22, 1
  %24 = add nsw i64 %22, -4
  %25 = lshr exact i64 %24, 2
  %26 = add nuw nsw i64 %25, 1
  %27 = and i64 %26, 3
  %28 = icmp ult i64 %24, 12
  br i1 %28, label %57, label %29

29:                                               ; preds = %21
  %30 = and i64 %26, 9223372036854775804
  br label %31

31:                                               ; preds = %31, %29
  %32 = phi i64 [ 0, %29 ], [ %54, %31 ]
  %33 = phi i64 [ %30, %29 ], [ %55, %31 ]
  %34 = or i64 %32, 1
  %35 = getelementptr inbounds [100005 x i64], [100005 x i64]* %3, i64 0, i64 %34
  %36 = bitcast i64* %35 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %36, align 8, !tbaa !12
  %37 = getelementptr inbounds i64, i64* %35, i64 2
  %38 = bitcast i64* %37 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %38, align 8, !tbaa !12
  %39 = or i64 %32, 5
  %40 = getelementptr inbounds [100005 x i64], [100005 x i64]* %3, i64 0, i64 %39
  %41 = bitcast i64* %40 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %41, align 8, !tbaa !12
  %42 = getelementptr inbounds i64, i64* %40, i64 2
  %43 = bitcast i64* %42 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %43, align 8, !tbaa !12
  %44 = or i64 %32, 9
  %45 = getelementptr inbounds [100005 x i64], [100005 x i64]* %3, i64 0, i64 %44
  %46 = bitcast i64* %45 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %46, align 8, !tbaa !12
  %47 = getelementptr inbounds i64, i64* %45, i64 2
  %48 = bitcast i64* %47 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %48, align 8, !tbaa !12
  %49 = or i64 %32, 13
  %50 = getelementptr inbounds [100005 x i64], [100005 x i64]* %3, i64 0, i64 %49
  %51 = bitcast i64* %50 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %51, align 8, !tbaa !12
  %52 = getelementptr inbounds i64, i64* %50, i64 2
  %53 = bitcast i64* %52 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %53, align 8, !tbaa !12
  %54 = add nuw i64 %32, 16
  %55 = add i64 %33, -4
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %31, !llvm.loop !14

57:                                               ; preds = %31, %21
  %58 = phi i64 [ 0, %21 ], [ %54, %31 ]
  %59 = icmp eq i64 %27, 0
  br i1 %59, label %71, label %60

60:                                               ; preds = %57, %60
  %61 = phi i64 [ %68, %60 ], [ %58, %57 ]
  %62 = phi i64 [ %69, %60 ], [ %27, %57 ]
  %63 = or i64 %61, 1
  %64 = getelementptr inbounds [100005 x i64], [100005 x i64]* %3, i64 0, i64 %63
  %65 = bitcast i64* %64 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %65, align 8, !tbaa !12
  %66 = getelementptr inbounds i64, i64* %64, i64 2
  %67 = bitcast i64* %66 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %67, align 8, !tbaa !12
  %68 = add nuw i64 %61, 4
  %69 = add i64 %62, -1
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %60, !llvm.loop !16

71:                                               ; preds = %60, %57
  %72 = icmp eq i64 %19, %22
  br i1 %72, label %80, label %73

73:                                               ; preds = %18, %71
  %74 = phi i64 [ 1, %18 ], [ %23, %71 ]
  br label %75

75:                                               ; preds = %73, %75
  %76 = phi i64 [ %78, %75 ], [ %74, %73 ]
  %77 = getelementptr inbounds [100005 x i64], [100005 x i64]* %3, i64 0, i64 %76
  store i64 1, i64* %77, align 8, !tbaa !12
  %78 = add nuw nsw i64 %76, 1
  %79 = icmp eq i64 %78, %17
  br i1 %79, label %80, label %75, !llvm.loop !18

80:                                               ; preds = %105, %75, %71, %0
  %81 = icmp eq i32 %10, 0
  br i1 %81, label %109, label %82

82:                                               ; preds = %80
  %83 = shl i32 %10, 1
  %84 = sext i32 %10 to i64
  br label %116

85:                                               ; preds = %14, %105
  %86 = phi i64 [ %107, %105 ], [ 1, %14 ]
  %87 = trunc i64 %86 to i32
  %88 = sdiv i32 %10, %87
  %89 = sext i32 %88 to i64
  br label %90

90:                                               ; preds = %85, %99
  %91 = phi i64 [ %100, %99 ], [ 1, %85 ]
  %92 = phi i64 [ %103, %99 ], [ %12, %85 ]
  %93 = phi i64 [ %102, %99 ], [ %89, %85 ]
  %94 = and i64 %92, 1
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %99, label %96

96:                                               ; preds = %90
  %97 = mul nsw i64 %93, %91
  %98 = srem i64 %97, 1000000007
  br label %99

99:                                               ; preds = %96, %90
  %100 = phi i64 [ %98, %96 ], [ %91, %90 ]
  %101 = mul nsw i64 %93, %93
  %102 = urem i64 %101, 1000000007
  %103 = ashr i64 %92, 1
  %104 = icmp ult i64 %92, 2
  br i1 %104, label %105, label %90, !llvm.loop !7

105:                                              ; preds = %99
  %106 = getelementptr inbounds [100005 x i64], [100005 x i64]* %3, i64 0, i64 %86
  store i64 %100, i64* %106, align 8, !tbaa !12
  %107 = add nuw nsw i64 %86, 1
  %108 = icmp eq i64 %107, %17
  br i1 %108, label %80, label %85, !llvm.loop !20

109:                                              ; preds = %126, %80
  br i1 %13, label %153, label %110

110:                                              ; preds = %109
  %111 = zext i32 %10 to i64
  %112 = and i64 %111, 1
  %113 = icmp eq i32 %10, 1
  br i1 %113, label %142, label %114

114:                                              ; preds = %110
  %115 = and i64 %111, 4294967294
  br label %156

116:                                              ; preds = %82, %126
  %117 = phi i64 [ %84, %82 ], [ %127, %126 ]
  %118 = phi i32 [ %83, %82 ], [ %130, %126 ]
  %119 = trunc i64 %117 to i32
  %120 = shl nsw i32 %119, 1
  %121 = getelementptr inbounds [100005 x i64], [100005 x i64]* %3, i64 0, i64 %117
  %122 = icmp sgt i32 %120, %10
  br i1 %122, label %126, label %123

123:                                              ; preds = %116
  %124 = sext i32 %118 to i64
  %125 = load i64, i64* %121, align 8, !tbaa !12
  br label %131

126:                                              ; preds = %131, %116
  %127 = add nsw i64 %117, -1
  %128 = trunc i64 %127 to i32
  %129 = icmp eq i32 %128, 0
  %130 = add i32 %118, -2
  br i1 %129, label %109, label %116, !llvm.loop !21

131:                                              ; preds = %123, %131
  %132 = phi i64 [ %125, %123 ], [ %139, %131 ]
  %133 = phi i64 [ %124, %123 ], [ %140, %131 ]
  %134 = getelementptr inbounds [100005 x i64], [100005 x i64]* %3, i64 0, i64 %133
  %135 = load i64, i64* %134, align 8, !tbaa !12
  %136 = sub nsw i64 %132, %135
  %137 = icmp slt i64 %136, 0
  %138 = add nsw i64 %136, 1000000007
  %139 = select i1 %137, i64 %138, i64 %136
  store i64 %139, i64* %121, align 8, !tbaa !12
  %140 = add i64 %133, %117
  %141 = icmp sgt i64 %140, %84
  br i1 %141, label %126, label %131, !llvm.loop !22

142:                                              ; preds = %156, %110
  %143 = phi i64 [ undef, %110 ], [ %170, %156 ]
  %144 = phi i64 [ 1, %110 ], [ %171, %156 ]
  %145 = phi i64 [ 0, %110 ], [ %170, %156 ]
  %146 = icmp eq i64 %112, 0
  br i1 %146, label %153, label %147

147:                                              ; preds = %142
  %148 = getelementptr inbounds [100005 x i64], [100005 x i64]* %3, i64 0, i64 %144
  %149 = load i64, i64* %148, align 8, !tbaa !12
  %150 = mul nsw i64 %149, %144
  %151 = add nsw i64 %150, %145
  %152 = srem i64 %151, 1000000007
  br label %153

153:                                              ; preds = %147, %142, %109
  %154 = phi i64 [ 0, %109 ], [ %143, %142 ], [ %152, %147 ]
  %155 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %154)
  call void @llvm.lifetime.end.p0i8(i64 800040, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret i32 0

156:                                              ; preds = %156, %114
  %157 = phi i64 [ 1, %114 ], [ %171, %156 ]
  %158 = phi i64 [ 0, %114 ], [ %170, %156 ]
  %159 = phi i64 [ %115, %114 ], [ %172, %156 ]
  %160 = getelementptr inbounds [100005 x i64], [100005 x i64]* %3, i64 0, i64 %157
  %161 = load i64, i64* %160, align 8, !tbaa !12
  %162 = mul nsw i64 %161, %157
  %163 = add nsw i64 %162, %158
  %164 = srem i64 %163, 1000000007
  %165 = add nuw nsw i64 %157, 1
  %166 = getelementptr inbounds [100005 x i64], [100005 x i64]* %3, i64 0, i64 %165
  %167 = load i64, i64* %166, align 8, !tbaa !12
  %168 = mul nsw i64 %167, %165
  %169 = add nsw i64 %168, %164
  %170 = srem i64 %169, 1000000007
  %171 = add nuw nsw i64 %157, 2
  %172 = add i64 %159, -2
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %142, label %156, !llvm.loop !23
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s517349598.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !13, i64 0}
!13 = !{!"long long", !10, i64 0}
!14 = distinct !{!14, !6, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !6, !19, !15}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
