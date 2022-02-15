; ModuleID = 'Project_CodeNet_C++1400/p03574/s043208706.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s043208706.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@dx = dso_local local_unnamed_addr global [8 x i32] [i32 1, i32 -1, i32 1, i32 -1, i32 1, i32 -1, i32 0, i32 0], align 16
@dy = dso_local local_unnamed_addr global [8 x i32] [i32 1, i32 -1, i32 -1, i32 1, i32 0, i32 0, i32 -1, i32 1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s043208706.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z2chii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %0, -1
  br i1 %3, label %4, label %12

4:                                                ; preds = %2
  %5 = load i32, i32* @n, align 4, !tbaa !5
  %6 = icmp sgt i32 %5, %0
  %7 = icmp sgt i32 %1, -1
  %8 = select i1 %6, i1 %7, i1 false
  br i1 %8, label %9, label %12

9:                                                ; preds = %4
  %10 = load i32, i32* @m, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, %1
  br label %12

12:                                               ; preds = %9, %4, %2
  %13 = phi i1 [ false, %4 ], [ false, %2 ], [ %11, %9 ]
  ret i1 %13
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #10
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @m) #10
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = zext i32 %3 to i64
  %5 = alloca %"class.std::__cxx11::basic_string", i64 %4, align 16
  %6 = icmp eq i32 %3, 0
  br i1 %6, label %17, label %7

7:                                                ; preds = %0
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 %4
  br label %9

9:                                                ; preds = %9, %7
  %10 = phi %"class.std::__cxx11::basic_string"* [ %5, %7 ], [ %15, %9 ]
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 2
  %12 = bitcast %"class.std::__cxx11::basic_string"* %10 to %union.anon**
  store %union.anon* %11, %union.anon** %12, align 8, !tbaa !9
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 1
  store i64 0, i64* %13, align 8, !tbaa !12
  %14 = bitcast %union.anon* %11 to i8*
  store i8 0, i8* %14, align 8, !tbaa !15
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 1
  %16 = icmp eq %"class.std::__cxx11::basic_string"* %15, %8
  br i1 %16, label %17, label %9

17:                                               ; preds = %9, %0
  br label %18

18:                                               ; preds = %17, %38
  %19 = phi i32 [ %40, %38 ], [ %3, %17 ]
  %20 = phi i64 [ %39, %38 ], [ 0, %17 ]
  %21 = sext i32 %19 to i64
  %22 = icmp slt i64 %20, %21
  br i1 %22, label %35, label %23

23:                                               ; preds = %18
  %24 = zext i32 %19 to i64
  %25 = load i32, i32* @m, align 4, !tbaa !5
  %26 = zext i32 %25 to i64
  %27 = mul nuw i64 %26, %24
  %28 = alloca i32, i64 %27, align 16
  %29 = bitcast i32* %28 to i8*
  %30 = shl nuw i64 %27, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %29, i8 0, i64 %30, i1 false)
  %31 = call i32 @llvm.smax.i32(i32 %25, i32 0)
  %32 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %33 = zext i32 %32 to i64
  %34 = zext i32 %31 to i64
  br label %43

35:                                               ; preds = %18
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 %20
  %37 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %36) #10
          to label %38 unwind label %41

38:                                               ; preds = %35
  %39 = add nuw nsw i64 %20, 1
  %40 = load i32, i32* @n, align 4, !tbaa !5
  br label %18, !llvm.loop !16

41:                                               ; preds = %35
  %42 = landingpad { i8*, i32 }
          cleanup
  br label %128

43:                                               ; preds = %56, %23
  %44 = phi i64 [ %57, %56 ], [ 0, %23 ]
  %45 = icmp eq i64 %44, %33
  br i1 %45, label %84, label %46

46:                                               ; preds = %43
  %47 = mul nuw nsw i64 %44, %26
  %48 = trunc i64 %44 to i32
  br label %49

49:                                               ; preds = %46, %61
  %50 = phi i64 [ 0, %46 ], [ %62, %61 ]
  %51 = icmp eq i64 %50, %34
  br i1 %51, label %56, label %52

52:                                               ; preds = %49
  %53 = add nuw nsw i64 %47, %50
  %54 = getelementptr inbounds i32, i32* %28, i64 %53
  %55 = trunc i64 %50 to i32
  br label %58

56:                                               ; preds = %49
  %57 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !18

58:                                               ; preds = %52, %82
  %59 = phi i64 [ 0, %52 ], [ %83, %82 ]
  %60 = icmp eq i64 %59, 8
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !19

63:                                               ; preds = %58
  %64 = getelementptr inbounds [8 x i32], [8 x i32]* @dx, i64 0, i64 %59
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = add nsw i32 %65, %48
  %67 = getelementptr inbounds [8 x i32], [8 x i32]* @dy, i64 0, i64 %59
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = add nsw i32 %68, %55
  %70 = call zeroext i1 @_Z2chii(i32 %66, i32 %69) #10
  br i1 %70, label %71, label %82

71:                                               ; preds = %63
  %72 = sext i32 %66 to i64
  %73 = sext i32 %69 to i64
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 %72, i32 0, i32 0
  %75 = load i8*, i8** %74, align 16, !tbaa !20
  %76 = getelementptr inbounds i8, i8* %75, i64 %73
  %77 = load i8, i8* %76, align 1, !tbaa !15
  %78 = icmp eq i8 %77, 35
  br i1 %78, label %79, label %82

79:                                               ; preds = %71
  %80 = load i32, i32* %54, align 4, !tbaa !5
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %54, align 4, !tbaa !5
  br label %82

82:                                               ; preds = %63, %71, %79
  %83 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !21

84:                                               ; preds = %43, %118
  %85 = phi i32 [ %120, %118 ], [ %19, %43 ]
  %86 = phi i64 [ %119, %118 ], [ 0, %43 ]
  %87 = sext i32 %85 to i64
  %88 = icmp slt i64 %86, %87
  br i1 %88, label %89, label %92

89:                                               ; preds = %84
  %90 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 %86, i32 0, i32 0
  %91 = mul nuw nsw i64 %86, %26
  br label %95

92:                                               ; preds = %84
  br i1 %6, label %127, label %93

93:                                               ; preds = %92
  %94 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 %4
  br label %123

95:                                               ; preds = %89, %116
  %96 = phi i64 [ 0, %89 ], [ %117, %116 ]
  %97 = load i32, i32* @m, align 4, !tbaa !5
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %96, %98
  br i1 %99, label %102, label %100

100:                                              ; preds = %95
  %101 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #10
          to label %118 unwind label %121

102:                                              ; preds = %95
  %103 = load i8*, i8** %90, align 16, !tbaa !20
  %104 = getelementptr inbounds i8, i8* %103, i64 %96
  %105 = load i8, i8* %104, align 1, !tbaa !15
  %106 = icmp eq i8 %105, 46
  br i1 %106, label %107, label %114

107:                                              ; preds = %102
  %108 = add nuw nsw i64 %91, %96
  %109 = getelementptr inbounds i32, i32* %28, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %110) #10
          to label %116 unwind label %112

112:                                              ; preds = %114, %107
  %113 = landingpad { i8*, i32 }
          cleanup
  br label %128

114:                                              ; preds = %102
  %115 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %105) #10
          to label %116 unwind label %112

116:                                              ; preds = %107, %114
  %117 = add nuw nsw i64 %96, 1
  br label %95, !llvm.loop !22

118:                                              ; preds = %100
  %119 = add nuw nsw i64 %86, 1
  %120 = load i32, i32* @n, align 4, !tbaa !5
  br label %84, !llvm.loop !23

121:                                              ; preds = %100
  %122 = landingpad { i8*, i32 }
          cleanup
  br label %128

123:                                              ; preds = %93, %123
  %124 = phi %"class.std::__cxx11::basic_string"* [ %125, %123 ], [ %94, %93 ]
  %125 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %124, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %125) #11
  %126 = icmp eq %"class.std::__cxx11::basic_string"* %125, %5
  br i1 %126, label %127, label %123

127:                                              ; preds = %123, %92
  ret i32 0

128:                                              ; preds = %112, %121, %41
  %129 = phi { i8*, i32 } [ %42, %41 ], [ %113, %112 ], [ %122, %121 ]
  br i1 %6, label %136, label %130

130:                                              ; preds = %128
  %131 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 %4
  br label %132

132:                                              ; preds = %130, %132
  %133 = phi %"class.std::__cxx11::basic_string"* [ %134, %132 ], [ %131, %130 ]
  %134 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %133, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %134) #11
  %135 = icmp eq %"class.std::__cxx11::basic_string"* %134, %5
  br i1 %135, label %136, label %132

136:                                              ; preds = %132, %128
  resume { i8*, i32 } %129
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #7 align 2

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s043208706.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { minsize optsize }
attributes #11 = { minsize nounwind optsize }
attributes #12 = { nounwind }

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
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !14, i64 8, !7, i64 16}
!14 = !{!"long", !7, i64 0}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = !{!13, !11, i64 0}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !17}
