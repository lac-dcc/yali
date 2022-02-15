; ModuleID = 'Project_CodeNet_C++1400/p03073/s251961270.cpp'
source_filename = "Project_CodeNet_C++1400/p03073/s251961270.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
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
@.str = private unnamed_addr constant [10 x i8] c"input.txt\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"output.txt\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s251961270.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %3 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %struct._IO_FILE* %2)
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %5 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), %struct._IO_FILE* %4)
  %6 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !9
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = add nsw i64 %10, 216
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %13, align 8, !tbaa !11
  %14 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = add nsw i64 %17, 216
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %20, align 8, !tbaa !11
  %21 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %21) #8
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %23 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %22, %union.anon** %23, align 8, !tbaa !14
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %24, align 8, !tbaa !16
  %25 = bitcast %union.anon* %22 to i8*
  store i8 0, i8* %25, align 8, !tbaa !19
  %26 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %27 unwind label %108

27:                                               ; preds = %0
  %28 = load i64, i64* %24, align 8, !tbaa !16
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %30 = load i8*, i8** %29, align 8
  %31 = icmp eq i64 %28, 0
  br i1 %31, label %123, label %32

32:                                               ; preds = %27
  %33 = icmp ult i64 %28, 8
  br i1 %33, label %66, label %34

34:                                               ; preds = %32
  %35 = and i64 %28, -8
  br label %36

36:                                               ; preds = %36, %34
  %37 = phi i64 [ 0, %34 ], [ %59, %36 ]
  %38 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %34 ], [ %60, %36 ]
  %39 = phi <4 x i32> [ zeroinitializer, %34 ], [ %57, %36 ]
  %40 = phi <4 x i32> [ zeroinitializer, %34 ], [ %58, %36 ]
  %41 = and <4 x i64> %38, <i64 1, i64 1, i64 1, i64 1>
  %42 = and <4 x i64> %38, <i64 1, i64 1, i64 1, i64 1>
  %43 = icmp eq <4 x i64> %41, zeroinitializer
  %44 = icmp eq <4 x i64> %42, zeroinitializer
  %45 = getelementptr inbounds i8, i8* %30, i64 %37
  %46 = bitcast i8* %45 to <4 x i8>*
  %47 = load <4 x i8>, <4 x i8>* %46, align 1, !tbaa !19
  %48 = getelementptr inbounds i8, i8* %45, i64 4
  %49 = bitcast i8* %48 to <4 x i8>*
  %50 = load <4 x i8>, <4 x i8>* %49, align 1, !tbaa !19
  %51 = select <4 x i1> %43, <4 x i8> <i8 49, i8 49, i8 49, i8 49>, <4 x i8> <i8 48, i8 48, i8 48, i8 48>
  %52 = select <4 x i1> %44, <4 x i8> <i8 49, i8 49, i8 49, i8 49>, <4 x i8> <i8 48, i8 48, i8 48, i8 48>
  %53 = icmp ne <4 x i8> %47, %51
  %54 = icmp ne <4 x i8> %50, %52
  %55 = zext <4 x i1> %53 to <4 x i32>
  %56 = zext <4 x i1> %54 to <4 x i32>
  %57 = add <4 x i32> %39, %55
  %58 = add <4 x i32> %40, %56
  %59 = add nuw i64 %37, 8
  %60 = add <4 x i64> %38, <i64 8, i64 8, i64 8, i64 8>
  %61 = icmp eq i64 %59, %35
  br i1 %61, label %62, label %36, !llvm.loop !20

62:                                               ; preds = %36
  %63 = add <4 x i32> %58, %57
  %64 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %63)
  %65 = icmp eq i64 %28, %35
  br i1 %65, label %69, label %66

66:                                               ; preds = %32, %62
  %67 = phi i64 [ 0, %32 ], [ %35, %62 ]
  %68 = phi i32 [ 0, %32 ], [ %64, %62 ]
  br label %110

69:                                               ; preds = %110, %62
  %70 = phi i32 [ %64, %62 ], [ %120, %110 ]
  br i1 %31, label %123, label %71

71:                                               ; preds = %69
  %72 = icmp ult i64 %28, 8
  br i1 %72, label %105, label %73

73:                                               ; preds = %71
  %74 = and i64 %28, -8
  br label %75

75:                                               ; preds = %75, %73
  %76 = phi i64 [ 0, %73 ], [ %98, %75 ]
  %77 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %73 ], [ %99, %75 ]
  %78 = phi <4 x i32> [ zeroinitializer, %73 ], [ %96, %75 ]
  %79 = phi <4 x i32> [ zeroinitializer, %73 ], [ %97, %75 ]
  %80 = and <4 x i64> %77, <i64 1, i64 1, i64 1, i64 1>
  %81 = and <4 x i64> %77, <i64 1, i64 1, i64 1, i64 1>
  %82 = icmp eq <4 x i64> %80, zeroinitializer
  %83 = icmp eq <4 x i64> %81, zeroinitializer
  %84 = getelementptr inbounds i8, i8* %30, i64 %76
  %85 = bitcast i8* %84 to <4 x i8>*
  %86 = load <4 x i8>, <4 x i8>* %85, align 1, !tbaa !19
  %87 = getelementptr inbounds i8, i8* %84, i64 4
  %88 = bitcast i8* %87 to <4 x i8>*
  %89 = load <4 x i8>, <4 x i8>* %88, align 1, !tbaa !19
  %90 = select <4 x i1> %82, <4 x i8> <i8 48, i8 48, i8 48, i8 48>, <4 x i8> <i8 49, i8 49, i8 49, i8 49>
  %91 = select <4 x i1> %83, <4 x i8> <i8 48, i8 48, i8 48, i8 48>, <4 x i8> <i8 49, i8 49, i8 49, i8 49>
  %92 = icmp ne <4 x i8> %86, %90
  %93 = icmp ne <4 x i8> %89, %91
  %94 = zext <4 x i1> %92 to <4 x i32>
  %95 = zext <4 x i1> %93 to <4 x i32>
  %96 = add <4 x i32> %78, %94
  %97 = add <4 x i32> %79, %95
  %98 = add nuw i64 %76, 8
  %99 = add <4 x i64> %77, <i64 8, i64 8, i64 8, i64 8>
  %100 = icmp eq i64 %98, %74
  br i1 %100, label %101, label %75, !llvm.loop !23

101:                                              ; preds = %75
  %102 = add <4 x i32> %97, %96
  %103 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %102)
  %104 = icmp eq i64 %28, %74
  br i1 %104, label %123, label %105

105:                                              ; preds = %71, %101
  %106 = phi i64 [ 0, %71 ], [ %74, %101 ]
  %107 = phi i32 [ 0, %71 ], [ %103, %101 ]
  br label %129

108:                                              ; preds = %0
  %109 = landingpad { i8*, i32 }
          cleanup
  br label %149

110:                                              ; preds = %66, %110
  %111 = phi i64 [ %121, %110 ], [ %67, %66 ]
  %112 = phi i32 [ %120, %110 ], [ %68, %66 ]
  %113 = and i64 %111, 1
  %114 = icmp eq i64 %113, 0
  %115 = getelementptr inbounds i8, i8* %30, i64 %111
  %116 = load i8, i8* %115, align 1, !tbaa !19
  %117 = select i1 %114, i8 49, i8 48
  %118 = icmp ne i8 %116, %117
  %119 = zext i1 %118 to i32
  %120 = add nuw nsw i32 %112, %119
  %121 = add nuw nsw i64 %111, 1
  %122 = icmp eq i64 %121, %28
  br i1 %122, label %69, label %110, !llvm.loop !24

123:                                              ; preds = %129, %101, %27, %69
  %124 = phi i32 [ %70, %69 ], [ 0, %27 ], [ %70, %101 ], [ %70, %129 ]
  %125 = phi i32 [ 0, %69 ], [ 0, %27 ], [ %103, %101 ], [ %139, %129 ]
  %126 = icmp ult i32 %125, %124
  %127 = select i1 %126, i32 %125, i32 %124
  %128 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %127)
          to label %142 unwind label %147

129:                                              ; preds = %105, %129
  %130 = phi i64 [ %140, %129 ], [ %106, %105 ]
  %131 = phi i32 [ %139, %129 ], [ %107, %105 ]
  %132 = and i64 %130, 1
  %133 = icmp eq i64 %132, 0
  %134 = getelementptr inbounds i8, i8* %30, i64 %130
  %135 = load i8, i8* %134, align 1, !tbaa !19
  %136 = select i1 %133, i8 48, i8 49
  %137 = icmp ne i8 %135, %136
  %138 = zext i1 %137 to i32
  %139 = add nuw nsw i32 %131, %138
  %140 = add nuw nsw i64 %130, 1
  %141 = icmp eq i64 %140, %28
  br i1 %141, label %123, label %129, !llvm.loop !26

142:                                              ; preds = %123
  %143 = load i8*, i8** %29, align 8, !tbaa !27
  %144 = icmp eq i8* %143, %25
  br i1 %144, label %146, label %145

145:                                              ; preds = %142
  call void @_ZdlPv(i8* %143) #8
  br label %146

146:                                              ; preds = %142, %145
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %21) #8
  ret i32 0

147:                                              ; preds = %123
  %148 = landingpad { i8*, i32 }
          cleanup
  br label %149

149:                                              ; preds = %147, %108
  %150 = phi { i8*, i32 } [ %148, %147 ], [ %109, %108 ]
  %151 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %152 = load i8*, i8** %151, align 8, !tbaa !27
  %153 = icmp eq i8* %152, %25
  br i1 %153, label %155, label %154

154:                                              ; preds = %149
  call void @_ZdlPv(i8* %152) #8
  br label %155

155:                                              ; preds = %149, %154
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %21) #8
  resume { i8*, i32 } %150
}

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) local_unnamed_addr #0

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s251961270.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !6, i64 216}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !6, i64 216, !7, i64 224, !13, i64 225, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256}
!13 = !{!"bool", !7, i64 0}
!14 = !{!15, !6, i64 0}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!16 = !{!17, !18, i64 8}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !15, i64 0, !18, i64 8, !7, i64 16}
!18 = !{!"long", !7, i64 0}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !21, !22}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!"llvm.loop.isvectorized", i32 1}
!23 = distinct !{!23, !21, !22}
!24 = distinct !{!24, !21, !25, !22}
!25 = !{!"llvm.loop.unroll.runtime.disable"}
!26 = distinct !{!26, !21, !25, !22}
!27 = !{!17, !6, i64 0}
