; ModuleID = 'Project_CodeNet_C++1400/p02984/s396365448.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s396365448.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s396365448.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3gcdii(i32 %0, i32 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i32 [ %0, %2 ], [ %5, %3 ]
  %5 = phi i32 [ %1, %2 ], [ %6, %3 ]
  %6 = srem i32 %4, %5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %3

8:                                                ; preds = %3
  ret i32 %5
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #11
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp slt i32 %4, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #12
  unreachable

8:                                                ; preds = %0
  %9 = icmp eq i32 %4, 0
  br i1 %9, label %24, label %10

10:                                               ; preds = %8
  %11 = shl nuw nsw i64 %5, 3
  %12 = call noalias nonnull i8* @_Znwm(i64 %11) #13
  %13 = bitcast i8* %12 to i64*
  store i64 0, i64* %13, align 8, !tbaa !9
  %14 = getelementptr inbounds i8, i8* %12, i64 8
  %15 = bitcast i8* %14 to i64*
  %16 = icmp eq i32 %4, 1
  br i1 %16, label %20, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds i64, i64* %13, i64 %5
  %19 = add nsw i64 %11, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %14, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %17, %10
  %21 = phi i64* [ %18, %17 ], [ %15, %10 ]
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %45, label %24

24:                                               ; preds = %49, %20, %8
  %25 = phi i32 [ %22, %20 ], [ 0, %8 ], [ %51, %49 ]
  %26 = phi i64* [ %21, %20 ], [ null, %8 ], [ %21, %49 ]
  %27 = phi i64* [ %13, %20 ], [ null, %8 ], [ %13, %49 ]
  %28 = sext i32 %25 to i64
  %29 = icmp slt i32 %25, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %24
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #12
          to label %31 unwind label %93

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %24
  %33 = icmp eq i32 %25, 0
  br i1 %33, label %56, label %34

34:                                               ; preds = %32
  %35 = shl nuw nsw i64 %28, 3
  %36 = invoke noalias nonnull i8* @_Znwm(i64 %35) #13
          to label %37 unwind label %93

37:                                               ; preds = %34
  %38 = bitcast i8* %36 to i64*
  store i64 0, i64* %38, align 8, !tbaa !9
  %39 = getelementptr inbounds i8, i8* %36, i64 8
  %40 = bitcast i8* %39 to i64*
  %41 = icmp eq i32 %25, 1
  br i1 %41, label %56, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds i64, i64* %38, i64 %28
  %44 = add nsw i64 %35, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %39, i8 0, i64 %44, i1 false)
  br label %56

45:                                               ; preds = %20, %49
  %46 = phi i64 [ %50, %49 ], [ 0, %20 ]
  %47 = getelementptr inbounds i64, i64* %13, i64 %46
  %48 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %47)
          to label %49 unwind label %54

49:                                               ; preds = %45
  %50 = add nuw nsw i64 %46, 1
  %51 = load i32, i32* %1, align 4, !tbaa !5
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %50, %52
  br i1 %53, label %45, label %24, !llvm.loop !11

54:                                               ; preds = %45
  %55 = landingpad { i8*, i32 }
          cleanup
  br label %159

56:                                               ; preds = %32, %42, %37
  %57 = phi i64* [ %38, %37 ], [ %38, %42 ], [ null, %32 ]
  %58 = phi i64* [ %40, %37 ], [ %43, %42 ], [ null, %32 ]
  %59 = load i32, i32* %1, align 4, !tbaa !5
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %61, label %85

61:                                               ; preds = %56
  %62 = add nsw i32 %59, -1
  %63 = zext i32 %62 to i64
  %64 = load i64, i64* %57, align 8, !tbaa !9
  %65 = add nsw i64 %63, -1
  %66 = and i64 %63, 3
  %67 = icmp ult i64 %65, 3
  br i1 %67, label %70, label %68

68:                                               ; preds = %61
  %69 = and i64 %63, 4294967292
  br label %95

70:                                               ; preds = %95, %61
  %71 = phi i64 [ %64, %61 ], [ %116, %95 ]
  %72 = phi i64 [ 0, %61 ], [ %117, %95 ]
  %73 = icmp eq i64 %66, 0
  br i1 %73, label %85, label %74

74:                                               ; preds = %70, %74
  %75 = phi i64 [ %80, %74 ], [ %71, %70 ]
  %76 = phi i64 [ %81, %74 ], [ %72, %70 ]
  %77 = phi i64 [ %83, %74 ], [ %66, %70 ]
  %78 = getelementptr inbounds i64, i64* %27, i64 %76
  %79 = load i64, i64* %78, align 8, !tbaa !9
  %80 = sub nsw i64 %79, %75
  %81 = add nuw nsw i64 %76, 1
  %82 = getelementptr inbounds i64, i64* %57, i64 %81
  store i64 %80, i64* %82, align 8, !tbaa !9
  %83 = add i64 %77, -1
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %74, !llvm.loop !13

85:                                               ; preds = %70, %74, %56
  %86 = getelementptr inbounds i64, i64* %26, i64 -1
  %87 = load i64, i64* %86, align 8, !tbaa !9
  %88 = getelementptr inbounds i64, i64* %58, i64 -1
  %89 = load i64, i64* %88, align 8, !tbaa !9
  %90 = sub nsw i64 %87, %89
  %91 = sdiv i64 %90, 2
  %92 = icmp sgt i32 %59, 0
  br i1 %92, label %130, label %121

93:                                               ; preds = %34, %30
  %94 = landingpad { i8*, i32 }
          cleanup
  br label %156

95:                                               ; preds = %95, %68
  %96 = phi i64 [ %64, %68 ], [ %116, %95 ]
  %97 = phi i64 [ 0, %68 ], [ %117, %95 ]
  %98 = phi i64 [ %69, %68 ], [ %119, %95 ]
  %99 = getelementptr inbounds i64, i64* %27, i64 %97
  %100 = load i64, i64* %99, align 8, !tbaa !9
  %101 = sub nsw i64 %100, %96
  %102 = or i64 %97, 1
  %103 = getelementptr inbounds i64, i64* %57, i64 %102
  store i64 %101, i64* %103, align 8, !tbaa !9
  %104 = getelementptr inbounds i64, i64* %27, i64 %102
  %105 = load i64, i64* %104, align 8, !tbaa !9
  %106 = sub nsw i64 %105, %101
  %107 = or i64 %97, 2
  %108 = getelementptr inbounds i64, i64* %57, i64 %107
  store i64 %106, i64* %108, align 8, !tbaa !9
  %109 = getelementptr inbounds i64, i64* %27, i64 %107
  %110 = load i64, i64* %109, align 8, !tbaa !9
  %111 = sub nsw i64 %110, %106
  %112 = or i64 %97, 3
  %113 = getelementptr inbounds i64, i64* %57, i64 %112
  store i64 %111, i64* %113, align 8, !tbaa !9
  %114 = getelementptr inbounds i64, i64* %27, i64 %112
  %115 = load i64, i64* %114, align 8, !tbaa !9
  %116 = sub nsw i64 %115, %111
  %117 = add nuw nsw i64 %97, 4
  %118 = getelementptr inbounds i64, i64* %57, i64 %117
  store i64 %116, i64* %118, align 8, !tbaa !9
  %119 = add i64 %98, -4
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %70, label %95, !llvm.loop !15

121:                                              ; preds = %85
  %122 = icmp eq i64* %57, null
  br i1 %122, label %125, label %123

123:                                              ; preds = %151, %121
  %124 = bitcast i64* %57 to i8*
  call void @_ZdlPv(i8* nonnull %124) #11
  br label %125

125:                                              ; preds = %121, %123
  %126 = icmp eq i64* %27, null
  br i1 %126, label %129, label %127

127:                                              ; preds = %125
  %128 = bitcast i64* %27 to i8*
  call void @_ZdlPv(i8* nonnull %128) #11
  br label %129

129:                                              ; preds = %125, %127
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #11
  ret i32 0

130:                                              ; preds = %85, %151
  %131 = phi i64 [ %152, %151 ], [ 0, %85 ]
  %132 = and i64 %131, 1
  %133 = icmp eq i64 %132, 0
  %134 = getelementptr inbounds i64, i64* %57, i64 %131
  %135 = load i64, i64* %134, align 8, !tbaa !9
  br i1 %133, label %136, label %145

136:                                              ; preds = %130
  %137 = add nsw i64 %135, %91
  %138 = shl nsw i64 %137, 1
  %139 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %138)
          to label %140 unwind label %142

140:                                              ; preds = %136
  %141 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %139, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %151 unwind label %142

142:                                              ; preds = %149, %145, %140, %136
  %143 = landingpad { i8*, i32 }
          cleanup
  %144 = bitcast i64* %57 to i8*
  call void @_ZdlPv(i8* nonnull %144) #11
  br label %156

145:                                              ; preds = %130
  %146 = sub nsw i64 %135, %91
  %147 = shl nsw i64 %146, 1
  %148 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %147)
          to label %149 unwind label %142

149:                                              ; preds = %145
  %150 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %148, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %151 unwind label %142

151:                                              ; preds = %149, %140
  %152 = add nuw nsw i64 %131, 1
  %153 = load i32, i32* %1, align 4, !tbaa !5
  %154 = sext i32 %153 to i64
  %155 = icmp slt i64 %152, %154
  br i1 %155, label %130, label %123, !llvm.loop !16

156:                                              ; preds = %93, %142
  %157 = phi { i8*, i32 } [ %143, %142 ], [ %94, %93 ]
  %158 = icmp eq i64* %27, null
  br i1 %158, label %163, label %159

159:                                              ; preds = %54, %156
  %160 = phi { i8*, i32 } [ %55, %54 ], [ %157, %156 ]
  %161 = phi i64* [ %13, %54 ], [ %27, %156 ]
  %162 = bitcast i64* %161 to i8*
  call void @_ZdlPv(i8* nonnull %162) #11
  br label %163

163:                                              ; preds = %159, %156
  %164 = phi { i8*, i32 } [ %160, %159 ], [ %157, %156 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #11
  resume { i8*, i32 } %164
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s396365448.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { allocsize(0) }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
