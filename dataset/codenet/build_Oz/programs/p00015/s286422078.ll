; ModuleID = 'Project_CodeNet_C++1400/p00015/s286422078.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s286422078.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s286422078.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca [110 x i32], align 16
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #10
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #11
  %7 = bitcast [110 x i32]* %2 to i8*
  %8 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %10 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  %12 = bitcast %union.anon* %9 to i8*
  %13 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %15 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  %17 = bitcast %union.anon* %14 to i8*
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  br label %20

20:                                               ; preds = %144, %0
  %21 = phi i32 [ 0, %0 ], [ %145, %144 ]
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %148

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0i8(i64 440, i8* nonnull %7) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(440) %7, i8 0, i64 440, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #10
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !9
  store i64 0, i64* %11, align 8, !tbaa !12
  store i8 0, i8* %12, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %13) #10
  store %union.anon* %14, %union.anon** %15, align 8, !tbaa !9
  store i64 0, i64* %16, align 8, !tbaa !12
  store i8 0, i8* %17, align 8, !tbaa !15
  %25 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #11
          to label %26 unwind label %46

26:                                               ; preds = %24
  %27 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %25, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #11
          to label %28 unwind label %46

28:                                               ; preds = %26
  %29 = load i64, i64* %11, align 8, !tbaa !12
  %30 = trunc i64 %29 to i32
  %31 = load i64, i64* %16, align 8, !tbaa !12
  %32 = trunc i64 %31 to i32
  %33 = icmp slt i32 %30, %32
  %34 = select i1 %33, i32 %32, i32 %30
  %35 = icmp sgt i32 %34, 80
  br i1 %35, label %108, label %36

36:                                               ; preds = %28
  %37 = load i8*, i8** %18, align 8
  %38 = load i8*, i8** %19, align 8
  %39 = shl i64 %29, 32
  %40 = ashr exact i64 %39, 32
  %41 = shl i64 %31, 32
  %42 = ashr exact i64 %41, 32
  %43 = call i32 @llvm.smax.i32(i32 %30, i32 %32)
  %44 = call i32 @llvm.smax.i32(i32 %43, i32 0)
  %45 = zext i32 %44 to i64
  br label %48

46:                                               ; preds = %26, %24
  %47 = landingpad { i8*, i32 }
          cleanup
  br label %146

48:                                               ; preds = %36, %104
  %49 = phi i64 [ 0, %36 ], [ %106, %104 ]
  %50 = phi i32 [ 0, %36 ], [ %107, %104 ]
  %51 = phi i32 [ 0, %36 ], [ %105, %104 ]
  %52 = icmp eq i64 %49, %45
  br i1 %52, label %108, label %53

53:                                               ; preds = %48
  %54 = icmp slt i64 %49, %40
  %55 = icmp slt i64 %49, %42
  %56 = select i1 %54, i1 %55, i1 false
  br i1 %56, label %57, label %73

57:                                               ; preds = %53
  %58 = xor i32 %50, -1
  %59 = add i32 %58, %30
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, i8* %38, i64 %60
  %62 = load i8, i8* %61, align 1, !tbaa !15
  %63 = sext i8 %62 to i32
  %64 = add i32 %58, %32
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, i8* %37, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !15
  %68 = sext i8 %67 to i32
  %69 = add nuw nsw i32 %51, -96
  %70 = add nsw i32 %69, %63
  %71 = add nsw i32 %70, %68
  %72 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %49
  store i32 %71, i32* %72, align 4, !tbaa !5
  br label %98

73:                                               ; preds = %53
  br i1 %54, label %74, label %84

74:                                               ; preds = %73
  %75 = xor i32 %50, -1
  %76 = add i32 %75, %30
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, i8* %38, i64 %77
  %79 = load i8, i8* %78, align 1, !tbaa !15
  %80 = sext i8 %79 to i32
  %81 = add nuw nsw i32 %51, -48
  %82 = add nsw i32 %81, %80
  %83 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %49
  store i32 %82, i32* %83, align 4, !tbaa !5
  br label %98

84:                                               ; preds = %73
  br i1 %55, label %88, label %85

85:                                               ; preds = %84
  %86 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %49
  %87 = load i32, i32* %86, align 4, !tbaa !5
  br label %98

88:                                               ; preds = %84
  %89 = xor i32 %50, -1
  %90 = add i32 %89, %32
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, i8* %37, i64 %91
  %93 = load i8, i8* %92, align 1, !tbaa !15
  %94 = sext i8 %93 to i32
  %95 = add nuw nsw i32 %51, -48
  %96 = add nsw i32 %95, %94
  %97 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %49
  store i32 %96, i32* %97, align 4, !tbaa !5
  br label %98

98:                                               ; preds = %85, %74, %88, %57
  %99 = phi i32 [ %87, %85 ], [ %82, %74 ], [ %96, %88 ], [ %71, %57 ]
  %100 = icmp sgt i32 %99, 9
  br i1 %100, label %101, label %104

101:                                              ; preds = %98
  %102 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %49
  %103 = add nsw i32 %99, -10
  store i32 %103, i32* %102, align 4, !tbaa !5
  br label %104

104:                                              ; preds = %98, %101
  %105 = phi i32 [ 1, %101 ], [ 0, %98 ]
  %106 = add nuw nsw i64 %49, 1
  %107 = add nuw nsw i32 %50, 1
  br label %48, !llvm.loop !16

108:                                              ; preds = %48, %28
  %109 = phi i32 [ 0, %28 ], [ %51, %48 ]
  %110 = sext i32 %34 to i64
  %111 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %110
  store i32 %109, i32* %111, align 4, !tbaa !5
  br label %112

112:                                              ; preds = %119, %108
  %113 = phi i32 [ %121, %119 ], [ %109, %108 ]
  %114 = phi i64 [ %118, %119 ], [ %110, %108 ]
  %115 = icmp eq i32 %113, 0
  %116 = icmp sgt i64 %114, 0
  %117 = select i1 %115, i1 %116, i1 false
  %118 = add nsw i64 %114, -1
  br i1 %117, label %119, label %126, !llvm.loop !18

119:                                              ; preds = %112
  %120 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %118
  %121 = load i32, i32* %120, align 4, !tbaa !5
  br label %112

122:                                              ; preds = %135
  %123 = landingpad { i8*, i32 }
          cleanup
  br label %146

124:                                              ; preds = %130, %142
  %125 = landingpad { i8*, i32 }
          cleanup
  br label %146

126:                                              ; preds = %112
  %127 = trunc i64 %114 to i32
  %128 = icmp sgt i32 %127, 79
  %129 = select i1 %128, i1 true, i1 %35
  br i1 %129, label %130, label %132

130:                                              ; preds = %126
  %131 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0)) #11
          to label %142 unwind label %124

132:                                              ; preds = %126, %140
  %133 = phi i32 [ %141, %140 ], [ %127, %126 ]
  %134 = icmp sgt i32 %133, -1
  br i1 %134, label %135, label %142

135:                                              ; preds = %132
  %136 = zext i32 %133 to i64
  %137 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %138) #11
          to label %140 unwind label %122

140:                                              ; preds = %135
  %141 = add nsw i32 %133, -1
  br label %132, !llvm.loop !19

142:                                              ; preds = %132, %130
  %143 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #11
          to label %144 unwind label %124

144:                                              ; preds = %142
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 440, i8* nonnull %7) #10
  %145 = add nuw nsw i32 %21, 1
  br label %20, !llvm.loop !20

146:                                              ; preds = %122, %124, %46
  %147 = phi { i8*, i32 } [ %47, %46 ], [ %123, %122 ], [ %125, %124 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 440, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  resume { i8*, i32 } %147

148:                                              ; preds = %20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #7 align 2

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s286422078.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }
attributes #11 = { minsize optsize }
attributes #12 = { minsize nounwind optsize }

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
!20 = distinct !{!20, !17}
