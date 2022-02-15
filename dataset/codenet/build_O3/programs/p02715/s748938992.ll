; ModuleID = 'Project_CodeNet_C++1400/p02715/s748938992.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s748938992.cpp"
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
@.str.4 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s748938992.cpp, i8* null }]
@str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@str.6 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@str.7 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@str.8 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z3Yesv() local_unnamed_addr #3 {
  %1 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z2Nov() local_unnamed_addr #3 {
  %1 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.6, i64 0, i64 0))
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z3YESv() local_unnamed_addr #3 {
  %1 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.7, i64 0, i64 0))
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z2NOv() local_unnamed_addr #3 {
  %1 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.8, i64 0, i64 0))
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modpowxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = icmp sgt i64 %1, 0
  br i1 %3, label %4, label %19

4:                                                ; preds = %2, %13
  %5 = phi i64 [ %16, %13 ], [ %0, %2 ]
  %6 = phi i64 [ %14, %13 ], [ 1, %2 ]
  %7 = phi i64 [ %17, %13 ], [ %1, %2 ]
  %8 = and i64 %7, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = mul nsw i64 %5, %6
  %12 = srem i64 %11, 1000000007
  br label %13

13:                                               ; preds = %10, %4
  %14 = phi i64 [ %12, %10 ], [ %6, %4 ]
  %15 = mul nsw i64 %5, %5
  %16 = urem i64 %15, 1000000007
  %17 = lshr i64 %7, 1
  %18 = icmp ult i64 %7, 2
  br i1 %18, label %19, label %4, !llvm.loop !5

19:                                               ; preds = %13, %2
  %20 = phi i64 [ 1, %2 ], [ %14, %13 ]
  ret i64 %20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #13
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #13
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2)
  %7 = load i64, i64* %2, align 8, !tbaa !7
  %8 = add nsw i64 %7, 1
  %9 = icmp ugt i64 %8, 1152921504606846975
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)) #14
  unreachable

11:                                               ; preds = %0
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 0)
  br label %161

15:                                               ; preds = %11
  %16 = shl nuw nsw i64 %8, 3
  %17 = call noalias nonnull i8* @_Znwm(i64 %16) #15
  %18 = bitcast i8* %17 to i64*
  store i64 0, i64* %18, align 8, !tbaa !7
  %19 = icmp eq i64 %7, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, i8* %17, i64 8
  %22 = add nsw i64 %16, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %21, i8 0, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %20, %15
  %24 = load i64, i64* %2, align 8, !tbaa !7
  %25 = load i64, i64* %1, align 8
  %26 = icmp sgt i64 %24, 0
  br i1 %26, label %27, label %158

27:                                               ; preds = %23
  %28 = icmp sgt i64 %25, 0
  br i1 %28, label %29, label %99

29:                                               ; preds = %27, %79
  %30 = phi i64 [ %82, %79 ], [ %24, %27 ]
  %31 = sdiv i64 %24, %30
  br label %32

32:                                               ; preds = %29, %41
  %33 = phi i64 [ %44, %41 ], [ %31, %29 ]
  %34 = phi i64 [ %42, %41 ], [ 1, %29 ]
  %35 = phi i64 [ %45, %41 ], [ %25, %29 ]
  %36 = and i64 %35, 1
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %32
  %39 = mul nsw i64 %34, %33
  %40 = srem i64 %39, 1000000007
  br label %41

41:                                               ; preds = %38, %32
  %42 = phi i64 [ %40, %38 ], [ %34, %32 ]
  %43 = mul nsw i64 %33, %33
  %44 = urem i64 %43, 1000000007
  %45 = lshr i64 %35, 1
  %46 = icmp ult i64 %35, 2
  br i1 %46, label %84, label %32, !llvm.loop !5

47:                                               ; preds = %47, %90
  %48 = phi i64 [ 2, %90 ], [ %64, %47 ]
  %49 = phi i64 [ %42, %90 ], [ %63, %47 ]
  %50 = phi i64 [ %91, %90 ], [ %65, %47 ]
  %51 = add nsw i64 %49, 1000000007
  %52 = mul nsw i64 %48, %30
  %53 = getelementptr inbounds i64, i64* %18, i64 %52
  %54 = load i64, i64* %53, align 8, !tbaa !7
  %55 = sub i64 %51, %54
  %56 = srem i64 %55, 1000000007
  %57 = or i64 %48, 1
  %58 = add nsw i64 %56, 1000000007
  %59 = mul nsw i64 %57, %30
  %60 = getelementptr inbounds i64, i64* %18, i64 %59
  %61 = load i64, i64* %60, align 8, !tbaa !7
  %62 = sub i64 %58, %61
  %63 = srem i64 %62, 1000000007
  %64 = add nuw i64 %48, 2
  %65 = add i64 %50, -2
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %47, !llvm.loop !11

67:                                               ; preds = %47, %86
  %68 = phi i64 [ undef, %86 ], [ %63, %47 ]
  %69 = phi i64 [ 2, %86 ], [ %64, %47 ]
  %70 = phi i64 [ %42, %86 ], [ %63, %47 ]
  %71 = icmp eq i64 %88, 0
  br i1 %71, label %79, label %72

72:                                               ; preds = %67
  %73 = add nsw i64 %70, 1000000007
  %74 = mul nsw i64 %69, %30
  %75 = getelementptr inbounds i64, i64* %18, i64 %74
  %76 = load i64, i64* %75, align 8, !tbaa !7
  %77 = sub i64 %73, %76
  %78 = srem i64 %77, 1000000007
  br label %79

79:                                               ; preds = %72, %67, %84
  %80 = phi i64 [ %42, %84 ], [ %68, %67 ], [ %78, %72 ]
  %81 = getelementptr inbounds i64, i64* %18, i64 %30
  store i64 %80, i64* %81, align 8, !tbaa !7
  %82 = add nsw i64 %30, -1
  %83 = icmp sgt i64 %30, 1
  br i1 %83, label %29, label %92, !llvm.loop !12

84:                                               ; preds = %41
  %85 = icmp slt i64 %31, 2
  br i1 %85, label %79, label %86

86:                                               ; preds = %84
  %87 = add i64 %31, -1
  %88 = and i64 %87, 1
  %89 = icmp eq i64 %31, 2
  br i1 %89, label %67, label %90

90:                                               ; preds = %86
  %91 = and i64 %87, -2
  br label %47

92:                                               ; preds = %121, %79
  %93 = icmp slt i64 %24, 1
  br i1 %93, label %158, label %94

94:                                               ; preds = %92
  %95 = and i64 %24, 1
  %96 = icmp eq i64 %24, 1
  br i1 %96, label %146, label %97

97:                                               ; preds = %94
  %98 = and i64 %24, -2
  br label %162

99:                                               ; preds = %27, %121
  %100 = phi i64 [ %124, %121 ], [ %24, %27 ]
  %101 = sdiv i64 %24, %100
  %102 = icmp slt i64 %101, 2
  br i1 %102, label %121, label %103

103:                                              ; preds = %99
  %104 = add i64 %101, -1
  %105 = and i64 %104, 1
  %106 = icmp eq i64 %101, 2
  br i1 %106, label %109, label %107

107:                                              ; preds = %103
  %108 = and i64 %104, -2
  br label %126

109:                                              ; preds = %126, %103
  %110 = phi i64 [ undef, %103 ], [ %142, %126 ]
  %111 = phi i64 [ 2, %103 ], [ %143, %126 ]
  %112 = phi i64 [ 1, %103 ], [ %142, %126 ]
  %113 = icmp eq i64 %105, 0
  br i1 %113, label %121, label %114

114:                                              ; preds = %109
  %115 = add nsw i64 %112, 1000000007
  %116 = mul nsw i64 %111, %100
  %117 = getelementptr inbounds i64, i64* %18, i64 %116
  %118 = load i64, i64* %117, align 8, !tbaa !7
  %119 = sub i64 %115, %118
  %120 = srem i64 %119, 1000000007
  br label %121

121:                                              ; preds = %114, %109, %99
  %122 = phi i64 [ 1, %99 ], [ %110, %109 ], [ %120, %114 ]
  %123 = getelementptr inbounds i64, i64* %18, i64 %100
  store i64 %122, i64* %123, align 8, !tbaa !7
  %124 = add nsw i64 %100, -1
  %125 = icmp sgt i64 %100, 1
  br i1 %125, label %99, label %92, !llvm.loop !12

126:                                              ; preds = %126, %107
  %127 = phi i64 [ 2, %107 ], [ %143, %126 ]
  %128 = phi i64 [ 1, %107 ], [ %142, %126 ]
  %129 = phi i64 [ %108, %107 ], [ %144, %126 ]
  %130 = add nsw i64 %128, 1000000007
  %131 = mul nsw i64 %127, %100
  %132 = getelementptr inbounds i64, i64* %18, i64 %131
  %133 = load i64, i64* %132, align 8, !tbaa !7
  %134 = sub i64 %130, %133
  %135 = srem i64 %134, 1000000007
  %136 = or i64 %127, 1
  %137 = add nsw i64 %135, 1000000007
  %138 = mul nsw i64 %136, %100
  %139 = getelementptr inbounds i64, i64* %18, i64 %138
  %140 = load i64, i64* %139, align 8, !tbaa !7
  %141 = sub i64 %137, %140
  %142 = srem i64 %141, 1000000007
  %143 = add nuw i64 %127, 2
  %144 = add i64 %129, -2
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %109, label %126, !llvm.loop !11

146:                                              ; preds = %162, %94
  %147 = phi i64 [ undef, %94 ], [ %178, %162 ]
  %148 = phi i64 [ 1, %94 ], [ %179, %162 ]
  %149 = phi i64 [ 0, %94 ], [ %178, %162 ]
  %150 = icmp eq i64 %95, 0
  br i1 %150, label %158, label %151

151:                                              ; preds = %146
  %152 = getelementptr inbounds i64, i64* %18, i64 %148
  %153 = load i64, i64* %152, align 8, !tbaa !7
  %154 = mul nsw i64 %153, %148
  %155 = srem i64 %154, 1000000007
  %156 = add nsw i64 %155, %149
  %157 = srem i64 %156, 1000000007
  br label %158

158:                                              ; preds = %151, %146, %23, %92
  %159 = phi i64 [ 0, %92 ], [ 0, %23 ], [ %147, %146 ], [ %157, %151 ]
  %160 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 %159)
  call void @_ZdlPv(i8* nonnull %17) #13
  br label %161

161:                                              ; preds = %13, %158
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #13
  ret i32 0

162:                                              ; preds = %162, %97
  %163 = phi i64 [ 1, %97 ], [ %179, %162 ]
  %164 = phi i64 [ 0, %97 ], [ %178, %162 ]
  %165 = phi i64 [ %98, %97 ], [ %180, %162 ]
  %166 = getelementptr inbounds i64, i64* %18, i64 %163
  %167 = load i64, i64* %166, align 8, !tbaa !7
  %168 = mul nsw i64 %167, %163
  %169 = srem i64 %168, 1000000007
  %170 = add nsw i64 %169, %164
  %171 = srem i64 %170, 1000000007
  %172 = add nuw i64 %163, 1
  %173 = getelementptr inbounds i64, i64* %18, i64 %172
  %174 = load i64, i64* %173, align 8, !tbaa !7
  %175 = mul nsw i64 %174, %172
  %176 = srem i64 %175, 1000000007
  %177 = add nsw i64 %176, %171
  %178 = srem i64 %177, 1000000007
  %179 = add nuw i64 %163, 2
  %180 = add i64 %165, -2
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %146, label %162, !llvm.loop !13
}

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s748938992.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
