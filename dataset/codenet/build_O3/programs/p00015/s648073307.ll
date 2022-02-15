; ModuleID = 'Project_CodeNet_C++1400/p00015/s648073307.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s648073307.cpp"
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
@.str = private unnamed_addr constant [10 x i8] c"overflow\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s648073307.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z8toNumberc(i8 signext %0) local_unnamed_addr #3 {
  %2 = sext i8 %0 to i32
  %3 = add nsw i32 %2, -49
  %4 = icmp ult i32 %3, 9
  %5 = add nsw i32 %2, -48
  %6 = select i1 %4, i32 %5, i32 0
  ret i32 %6
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %6) #9
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %8 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %7, %union.anon** %8, align 8, !tbaa !5
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %9, align 8, !tbaa !10
  %10 = bitcast %union.anon* %7 to i8*
  store i8 0, i8* %10, align 8, !tbaa !13
  %11 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11) #9
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %13 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !5
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %14, align 8, !tbaa !10
  %15 = bitcast %union.anon* %12 to i8*
  store i8 0, i8* %15, align 8, !tbaa !13
  %16 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %16) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %16, i8 0, i64 400, i1 false)
  %17 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
          to label %18 unwind label %37

18:                                               ; preds = %0
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %21 = load i32, i32* %1, align 4, !tbaa !14
  %22 = add nsw i32 %21, -1
  store i32 %22, i32* %1, align 4, !tbaa !14
  %23 = icmp eq i32 %21, 0
  br i1 %23, label %135, label %24

24:                                               ; preds = %18, %55
  %25 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %26 unwind label %35

26:                                               ; preds = %24
  %27 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %25, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %28 unwind label %35

28:                                               ; preds = %26
  %29 = load i64, i64* %9, align 8, !tbaa !10
  %30 = load i64, i64* %14, align 8, !tbaa !10
  %31 = icmp ult i64 %29, %30
  br i1 %31, label %32, label %39

32:                                               ; preds = %28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #9
  %33 = load i64, i64* %9, align 8, !tbaa !10
  %34 = load i64, i64* %14, align 8, !tbaa !10
  br label %39

35:                                               ; preds = %24, %26, %53, %121, %123
  %36 = landingpad { i8*, i32 }
          cleanup
  br label %144

37:                                               ; preds = %0
  %38 = landingpad { i8*, i32 }
          cleanup
  br label %144

39:                                               ; preds = %32, %28
  %40 = phi i64 [ %34, %32 ], [ %30, %28 ]
  %41 = phi i64 [ %33, %32 ], [ %29, %28 ]
  %42 = trunc i64 %41 to i32
  %43 = trunc i64 %40 to i32
  %44 = icmp sgt i32 %42, 80
  br i1 %44, label %53, label %45

45:                                               ; preds = %39
  %46 = load i8*, i8** %19, align 8
  %47 = load i8*, i8** %20, align 8
  %48 = icmp sgt i32 %42, 0
  br i1 %48, label %49, label %111

49:                                               ; preds = %45
  %50 = shl i64 %40, 32
  %51 = ashr exact i64 %50, 32
  %52 = and i64 %41, 4294967295
  br label %59

53:                                               ; preds = %39
  %54 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64 9)
          to label %55 unwind label %35

55:                                               ; preds = %53, %121, %123
  %56 = load i32, i32* %1, align 4, !tbaa !14
  %57 = add nsw i32 %56, -1
  store i32 %57, i32* %1, align 4, !tbaa !14
  %58 = icmp eq i32 %56, 0
  br i1 %58, label %135, label %24

59:                                               ; preds = %49, %97
  %60 = phi i64 [ 0, %49 ], [ %103, %97 ]
  %61 = phi i32 [ 0, %49 ], [ %101, %97 ]
  %62 = icmp slt i64 %60, %51
  br i1 %62, label %63, label %85

63:                                               ; preds = %59
  %64 = trunc i64 %60 to i32
  %65 = xor i32 %64, -1
  %66 = add i32 %65, %42
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, i8* %46, i64 %67
  %69 = load i8, i8* %68, align 1, !tbaa !13
  %70 = sext i8 %69 to i32
  %71 = add nsw i32 %70, -49
  %72 = icmp ult i32 %71, 9
  %73 = add nsw i32 %70, -48
  %74 = select i1 %72, i32 %73, i32 0
  %75 = add i32 %65, %43
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, i8* %47, i64 %76
  %78 = load i8, i8* %77, align 1, !tbaa !13
  %79 = sext i8 %78 to i32
  %80 = add nsw i32 %79, -49
  %81 = icmp ult i32 %80, 9
  %82 = add nsw i32 %79, -48
  %83 = select i1 %81, i32 %82, i32 0
  %84 = add nuw nsw i32 %83, %74
  br label %97

85:                                               ; preds = %59
  %86 = xor i64 %60, -1
  %87 = add i64 %41, %86
  %88 = shl i64 %87, 32
  %89 = ashr exact i64 %88, 32
  %90 = getelementptr inbounds i8, i8* %46, i64 %89
  %91 = load i8, i8* %90, align 1, !tbaa !13
  %92 = sext i8 %91 to i32
  %93 = add nsw i32 %92, -49
  %94 = icmp ult i32 %93, 9
  %95 = add nsw i32 %92, -48
  %96 = select i1 %94, i32 %95, i32 0
  br label %97

97:                                               ; preds = %85, %63
  %98 = phi i32 [ %84, %63 ], [ %96, %85 ]
  %99 = add nsw i32 %98, %61
  %100 = srem i32 %99, 10
  %101 = sdiv i32 %99, 10
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %60
  store i32 %100, i32* %102, align 4, !tbaa !14
  %103 = add nuw nsw i64 %60, 1
  %104 = icmp eq i64 %103, %52
  br i1 %104, label %105, label %59, !llvm.loop !16

105:                                              ; preds = %97
  %106 = add nsw i32 %99, 9
  %107 = icmp ult i32 %106, 19
  br i1 %107, label %111, label %108

108:                                              ; preds = %105
  %109 = and i64 %41, 4294967295
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %109
  store i32 %101, i32* %110, align 4, !tbaa !14
  br label %114

111:                                              ; preds = %45, %105
  %112 = phi i32 [ %42, %105 ], [ 0, %45 ]
  %113 = add nsw i32 %112, -1
  br label %114

114:                                              ; preds = %111, %108
  %115 = phi i32 [ %42, %108 ], [ %113, %111 ]
  %116 = icmp sgt i32 %115, 79
  br i1 %116, label %121, label %117

117:                                              ; preds = %114
  %118 = icmp sgt i32 %115, -1
  br i1 %118, label %119, label %123

119:                                              ; preds = %117
  %120 = zext i32 %115 to i64
  br label %125

121:                                              ; preds = %114
  %122 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64 9)
          to label %55 unwind label %35

123:                                              ; preds = %130, %117
  %124 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %55 unwind label %35

125:                                              ; preds = %119, %130
  %126 = phi i64 [ %120, %119 ], [ %132, %130 ]
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !14
  %129 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %128)
          to label %130 unwind label %133

130:                                              ; preds = %125
  %131 = icmp sgt i64 %126, 0
  %132 = add nsw i64 %126, -1
  br i1 %131, label %125, label %123, !llvm.loop !18

133:                                              ; preds = %125
  %134 = landingpad { i8*, i32 }
          cleanup
  br label %144

135:                                              ; preds = %55, %18
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %16) #9
  %136 = load i8*, i8** %20, align 8, !tbaa !19
  %137 = icmp eq i8* %136, %15
  br i1 %137, label %139, label %138

138:                                              ; preds = %135
  call void @_ZdlPv(i8* %136) #9
  br label %139

139:                                              ; preds = %135, %138
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #9
  %140 = load i8*, i8** %19, align 8, !tbaa !19
  %141 = icmp eq i8* %140, %10
  br i1 %141, label %143, label %142

142:                                              ; preds = %139
  call void @_ZdlPv(i8* %140) #9
  br label %143

143:                                              ; preds = %139, %142
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  ret i32 0

144:                                              ; preds = %35, %37, %133
  %145 = phi { i8*, i32 } [ %134, %133 ], [ %36, %35 ], [ %38, %37 ]
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %16) #9
  %146 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %147 = load i8*, i8** %146, align 8, !tbaa !19
  %148 = icmp eq i8* %147, %15
  br i1 %148, label %150, label %149

149:                                              ; preds = %144
  call void @_ZdlPv(i8* %147) #9
  br label %150

150:                                              ; preds = %144, %149
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #9
  %151 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %152 = load i8*, i8** %151, align 8, !tbaa !19
  %153 = icmp eq i8* %152, %10
  br i1 %153, label %155, label %154

154:                                              ; preds = %150
  call void @_ZdlPv(i8* %152) #9
  br label %155

155:                                              ; preds = %150, %154
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  resume { i8*, i32 } %145
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s648073307.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = !{!11, !7, i64 0}
