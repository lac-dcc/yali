; ModuleID = 'Project_CodeNet_C++1400/p03614/s357038691.cpp'
source_filename = "Project_CodeNet_C++1400/p03614/s357038691.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s357038691.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [100020 x i32], align 16
  %3 = alloca [100020 x i8], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = bitcast [100020 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400080, i8* nonnull %6) #8
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %21, label %9

9:                                                ; preds = %0
  %10 = getelementptr inbounds [100020 x i8], [100020 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100020, i8* nonnull %10) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100020) %10, i8 0, i64 100020, i1 false)
  br label %46

11:                                               ; preds = %21
  %12 = getelementptr inbounds [100020 x i8], [100020 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100020, i8* nonnull %12) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100020) %12, i8 0, i64 100020, i1 false)
  %13 = icmp sgt i32 %28, 0
  br i1 %13, label %14, label %46

14:                                               ; preds = %11
  %15 = zext i32 %28 to i64
  %16 = add nsw i64 %15, -1
  %17 = and i64 %15, 3
  %18 = icmp ult i64 %16, 3
  br i1 %18, label %31, label %19

19:                                               ; preds = %14
  %20 = and i64 %15, 4294967292
  br label %58

21:                                               ; preds = %0, %21
  %22 = phi i64 [ %27, %21 ], [ 0, %0 ]
  %23 = getelementptr inbounds [100020 x i32], [100020 x i32]* %2, i64 0, i64 %22
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %23)
  %25 = load i32, i32* %23, align 4, !tbaa !5
  %26 = add nsw i32 %25, -1
  store i32 %26, i32* %23, align 4, !tbaa !5
  %27 = add nuw nsw i64 %22, 1
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %21, label %11, !llvm.loop !9

31:                                               ; preds = %58, %14
  %32 = phi i64 [ 0, %14 ], [ %88, %58 ]
  %33 = icmp eq i64 %17, 0
  br i1 %33, label %46, label %34

34:                                               ; preds = %31, %34
  %35 = phi i64 [ %43, %34 ], [ %32, %31 ]
  %36 = phi i64 [ %44, %34 ], [ %17, %31 ]
  %37 = getelementptr inbounds [100020 x i32], [100020 x i32]* %2, i64 0, i64 %35
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = zext i32 %38 to i64
  %40 = icmp eq i64 %35, %39
  %41 = getelementptr inbounds [100020 x i8], [100020 x i8]* %3, i64 0, i64 %35
  %42 = zext i1 %40 to i8
  store i8 %42, i8* %41, align 1, !tbaa !11
  %43 = add nuw nsw i64 %35, 1
  %44 = add i64 %36, -1
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %34, !llvm.loop !13

46:                                               ; preds = %31, %34, %9, %11
  %47 = phi i32 [ %7, %9 ], [ %28, %11 ], [ %28, %34 ], [ %28, %31 ]
  %48 = add i32 %47, -1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100020 x i8], [100020 x i8]* %3, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !11, !range !15
  %52 = add nsw i32 %47, -2
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100020 x i8], [100020 x i8]* %3, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !11, !range !15
  %56 = or i8 %55, %51
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %92, label %91

58:                                               ; preds = %58, %19
  %59 = phi i64 [ 0, %19 ], [ %88, %58 ]
  %60 = phi i64 [ %20, %19 ], [ %89, %58 ]
  %61 = getelementptr inbounds [100020 x i32], [100020 x i32]* %2, i64 0, i64 %59
  %62 = load i32, i32* %61, align 16, !tbaa !5
  %63 = zext i32 %62 to i64
  %64 = icmp eq i64 %59, %63
  %65 = getelementptr inbounds [100020 x i8], [100020 x i8]* %3, i64 0, i64 %59
  %66 = zext i1 %64 to i8
  store i8 %66, i8* %65, align 4, !tbaa !11
  %67 = or i64 %59, 1
  %68 = getelementptr inbounds [100020 x i32], [100020 x i32]* %2, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = zext i32 %69 to i64
  %71 = icmp eq i64 %67, %70
  %72 = getelementptr inbounds [100020 x i8], [100020 x i8]* %3, i64 0, i64 %67
  %73 = zext i1 %71 to i8
  store i8 %73, i8* %72, align 1, !tbaa !11
  %74 = or i64 %59, 2
  %75 = getelementptr inbounds [100020 x i32], [100020 x i32]* %2, i64 0, i64 %74
  %76 = load i32, i32* %75, align 8, !tbaa !5
  %77 = zext i32 %76 to i64
  %78 = icmp eq i64 %74, %77
  %79 = getelementptr inbounds [100020 x i8], [100020 x i8]* %3, i64 0, i64 %74
  %80 = zext i1 %78 to i8
  store i8 %80, i8* %79, align 2, !tbaa !11
  %81 = or i64 %59, 3
  %82 = getelementptr inbounds [100020 x i32], [100020 x i32]* %2, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = zext i32 %83 to i64
  %85 = icmp eq i64 %81, %84
  %86 = getelementptr inbounds [100020 x i8], [100020 x i8]* %3, i64 0, i64 %81
  %87 = zext i1 %85 to i8
  store i8 %87, i8* %86, align 1, !tbaa !11
  %88 = add nuw nsw i64 %59, 4
  %89 = add i64 %60, -4
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %31, label %58, !llvm.loop !16

91:                                               ; preds = %46
  store i8 0, i8* %54, align 1, !tbaa !11
  store i8 0, i8* %50, align 1, !tbaa !11
  br label %92

92:                                               ; preds = %91, %46
  %93 = phi i32 [ 1, %91 ], [ 0, %46 ]
  %94 = icmp sgt i32 %47, 1
  br i1 %94, label %95, label %114

95:                                               ; preds = %92
  %96 = zext i32 %48 to i64
  %97 = and i64 %96, 1
  %98 = icmp eq i32 %48, 1
  br i1 %98, label %101, label %99

99:                                               ; preds = %95
  %100 = and i64 %96, 4294967294
  br label %147

101:                                              ; preds = %167, %95
  %102 = phi i32 [ undef, %95 ], [ %168, %167 ]
  %103 = phi i64 [ 0, %95 ], [ %163, %167 ]
  %104 = phi i32 [ %93, %95 ], [ %168, %167 ]
  %105 = icmp eq i64 %97, 0
  br i1 %105, label %114, label %106

106:                                              ; preds = %101
  %107 = getelementptr inbounds [100020 x i8], [100020 x i8]* %3, i64 0, i64 %103
  %108 = load i8, i8* %107, align 1, !tbaa !11, !range !15
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %114, label %110

110:                                              ; preds = %106
  %111 = add nuw nsw i64 %103, 1
  %112 = getelementptr inbounds [100020 x i8], [100020 x i8]* %3, i64 0, i64 %111
  store i8 0, i8* %112, align 1, !tbaa !11
  store i8 0, i8* %107, align 1, !tbaa !11
  %113 = add nsw i32 %104, 1
  br label %114

114:                                              ; preds = %101, %106, %110, %92
  %115 = phi i32 [ %93, %92 ], [ %102, %101 ], [ %113, %110 ], [ %104, %106 ]
  %116 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %115)
  %117 = bitcast %"class.std::basic_ostream"* %116 to i8**
  %118 = load i8*, i8** %117, align 8, !tbaa !17
  %119 = getelementptr i8, i8* %118, i64 -24
  %120 = bitcast i8* %119 to i64*
  %121 = load i64, i64* %120, align 8
  %122 = bitcast %"class.std::basic_ostream"* %116 to i8*
  %123 = add nsw i64 %121, 240
  %124 = getelementptr inbounds i8, i8* %122, i64 %123
  %125 = bitcast i8* %124 to %"class.std::ctype"**
  %126 = load %"class.std::ctype"*, %"class.std::ctype"** %125, align 8, !tbaa !19
  %127 = icmp eq %"class.std::ctype"* %126, null
  br i1 %127, label %128, label %129

128:                                              ; preds = %114
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

129:                                              ; preds = %114
  %130 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %126, i64 0, i32 8
  %131 = load i8, i8* %130, align 8, !tbaa !22
  %132 = icmp eq i8 %131, 0
  br i1 %132, label %136, label %133

133:                                              ; preds = %129
  %134 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %126, i64 0, i32 9, i64 10
  %135 = load i8, i8* %134, align 1, !tbaa !24
  br label %142

136:                                              ; preds = %129
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %126)
  %137 = bitcast %"class.std::ctype"* %126 to i8 (%"class.std::ctype"*, i8)***
  %138 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %137, align 8, !tbaa !17
  %139 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %138, i64 6
  %140 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %139, align 8
  %141 = call signext i8 %140(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %126, i8 signext 10)
  br label %142

142:                                              ; preds = %133, %136
  %143 = phi i8 [ %135, %133 ], [ %141, %136 ]
  %144 = getelementptr inbounds [100020 x i8], [100020 x i8]* %3, i64 0, i64 0
  %145 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %116, i8 signext %143)
  %146 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %145)
  call void @llvm.lifetime.end.p0i8(i64 100020, i8* nonnull %144) #8
  call void @llvm.lifetime.end.p0i8(i64 400080, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret i32 0

147:                                              ; preds = %167, %99
  %148 = phi i64 [ 0, %99 ], [ %163, %167 ]
  %149 = phi i32 [ %93, %99 ], [ %168, %167 ]
  %150 = phi i64 [ %100, %99 ], [ %169, %167 ]
  %151 = getelementptr inbounds [100020 x i8], [100020 x i8]* %3, i64 0, i64 %148
  %152 = load i8, i8* %151, align 2, !tbaa !11, !range !15
  %153 = icmp eq i8 %152, 0
  %154 = or i64 %148, 1
  br i1 %153, label %158, label %155

155:                                              ; preds = %147
  %156 = getelementptr inbounds [100020 x i8], [100020 x i8]* %3, i64 0, i64 %154
  store i8 0, i8* %156, align 1, !tbaa !11
  store i8 0, i8* %151, align 2, !tbaa !11
  %157 = add nsw i32 %149, 1
  br label %158

158:                                              ; preds = %147, %155
  %159 = phi i32 [ %157, %155 ], [ %149, %147 ]
  %160 = getelementptr inbounds [100020 x i8], [100020 x i8]* %3, i64 0, i64 %154
  %161 = load i8, i8* %160, align 1, !tbaa !11, !range !15
  %162 = icmp eq i8 %161, 0
  %163 = add nuw nsw i64 %148, 2
  br i1 %162, label %167, label %164

164:                                              ; preds = %158
  %165 = getelementptr inbounds [100020 x i8], [100020 x i8]* %3, i64 0, i64 %163
  store i8 0, i8* %165, align 2, !tbaa !11
  store i8 0, i8* %160, align 1, !tbaa !11
  %166 = add nsw i32 %159, 1
  br label %167

167:                                              ; preds = %164, %158
  %168 = phi i32 [ %166, %164 ], [ %159, %158 ]
  %169 = add i64 %150, -2
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %101, label %147, !llvm.loop !25
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s357038691.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"bool", !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = !{i8 0, i8 2}
!16 = distinct !{!16, !10}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = !{!20, !21, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !21, i64 216, !7, i64 224, !12, i64 225, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256}
!21 = !{!"any pointer", !7, i64 0}
!22 = !{!23, !7, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !21, i64 16, !12, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!24 = !{!7, !7, i64 0}
!25 = distinct !{!25, !10}
