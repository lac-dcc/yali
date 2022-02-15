; ModuleID = 'Project_CodeNet_C++1400/p03068/s008033920.cpp'
source_filename = "Project_CodeNet_C++1400/p03068/s008033920.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s008033920.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %7) #8
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %9 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %8, %union.anon** %9, align 8, !tbaa !5
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 0, i64* %10, align 8, !tbaa !10
  %11 = bitcast %union.anon* %8 to i8*
  store i8 0, i8* %11, align 8, !tbaa !13
  %12 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %13 unwind label %129

13:                                               ; preds = %0
  %14 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4)
          to label %15 unwind label %129

15:                                               ; preds = %13
  %16 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %3)
          to label %17 unwind label %129

17:                                               ; preds = %15
  %18 = load i32, i32* %3, align 4, !tbaa !14
  %19 = add nsw i32 %18, -1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %22 = load i8*, i8** %21, align 8, !tbaa !16
  %23 = getelementptr inbounds i8, i8* %22, i64 %20
  %24 = load i8, i8* %23, align 1, !tbaa !13
  %25 = load i32, i32* %2, align 4, !tbaa !14
  %26 = zext i32 %25 to i64
  %27 = call i8* @llvm.stacksave()
  %28 = alloca i8, i64 %26, align 16
  %29 = load i32, i32* %2, align 4, !tbaa !14
  %30 = load i8*, i8** %21, align 8
  %31 = icmp sgt i32 %29, 0
  br i1 %31, label %32, label %140

32:                                               ; preds = %17
  %33 = zext i32 %29 to i64
  %34 = icmp ult i32 %29, 8
  br i1 %34, label %126, label %35

35:                                               ; preds = %32
  %36 = icmp ult i32 %29, 32
  br i1 %36, label %108, label %37

37:                                               ; preds = %35
  %38 = and i64 %33, 4294967264
  %39 = insertelement <16 x i8> poison, i8 %24, i32 0
  %40 = shufflevector <16 x i8> %39, <16 x i8> poison, <16 x i32> zeroinitializer
  %41 = insertelement <16 x i8> poison, i8 %24, i32 0
  %42 = shufflevector <16 x i8> %41, <16 x i8> poison, <16 x i32> zeroinitializer
  %43 = add nsw i64 %38, -32
  %44 = lshr exact i64 %43, 5
  %45 = add nuw nsw i64 %44, 1
  %46 = and i64 %45, 1
  %47 = icmp eq i64 %43, 0
  br i1 %47, label %85, label %48

48:                                               ; preds = %37
  %49 = and i64 %45, 1152921504606846974
  br label %50

50:                                               ; preds = %50, %48
  %51 = phi i64 [ 0, %48 ], [ %82, %50 ]
  %52 = phi i64 [ %49, %48 ], [ %83, %50 ]
  %53 = getelementptr inbounds i8, i8* %30, i64 %51
  %54 = bitcast i8* %53 to <16 x i8>*
  %55 = load <16 x i8>, <16 x i8>* %54, align 1, !tbaa !13
  %56 = getelementptr inbounds i8, i8* %53, i64 16
  %57 = bitcast i8* %56 to <16 x i8>*
  %58 = load <16 x i8>, <16 x i8>* %57, align 1, !tbaa !13
  %59 = icmp eq <16 x i8> %40, %55
  %60 = icmp eq <16 x i8> %42, %58
  %61 = select <16 x i1> %59, <16 x i8> %40, <16 x i8> <i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42>
  %62 = select <16 x i1> %60, <16 x i8> %42, <16 x i8> <i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42>
  %63 = getelementptr inbounds i8, i8* %28, i64 %51
  %64 = bitcast i8* %63 to <16 x i8>*
  store <16 x i8> %61, <16 x i8>* %64, align 16
  %65 = getelementptr inbounds i8, i8* %63, i64 16
  %66 = bitcast i8* %65 to <16 x i8>*
  store <16 x i8> %62, <16 x i8>* %66, align 16
  %67 = or i64 %51, 32
  %68 = getelementptr inbounds i8, i8* %30, i64 %67
  %69 = bitcast i8* %68 to <16 x i8>*
  %70 = load <16 x i8>, <16 x i8>* %69, align 1, !tbaa !13
  %71 = getelementptr inbounds i8, i8* %68, i64 16
  %72 = bitcast i8* %71 to <16 x i8>*
  %73 = load <16 x i8>, <16 x i8>* %72, align 1, !tbaa !13
  %74 = icmp eq <16 x i8> %40, %70
  %75 = icmp eq <16 x i8> %42, %73
  %76 = select <16 x i1> %74, <16 x i8> %40, <16 x i8> <i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42>
  %77 = select <16 x i1> %75, <16 x i8> %42, <16 x i8> <i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42>
  %78 = getelementptr inbounds i8, i8* %28, i64 %67
  %79 = bitcast i8* %78 to <16 x i8>*
  store <16 x i8> %76, <16 x i8>* %79, align 16
  %80 = getelementptr inbounds i8, i8* %78, i64 16
  %81 = bitcast i8* %80 to <16 x i8>*
  store <16 x i8> %77, <16 x i8>* %81, align 16
  %82 = add nuw i64 %51, 64
  %83 = add i64 %52, -2
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %50, !llvm.loop !17

85:                                               ; preds = %50, %37
  %86 = phi i64 [ 0, %37 ], [ %82, %50 ]
  %87 = icmp eq i64 %46, 0
  br i1 %87, label %103, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds i8, i8* %30, i64 %86
  %90 = bitcast i8* %89 to <16 x i8>*
  %91 = load <16 x i8>, <16 x i8>* %90, align 1, !tbaa !13
  %92 = getelementptr inbounds i8, i8* %89, i64 16
  %93 = bitcast i8* %92 to <16 x i8>*
  %94 = load <16 x i8>, <16 x i8>* %93, align 1, !tbaa !13
  %95 = icmp eq <16 x i8> %40, %91
  %96 = icmp eq <16 x i8> %42, %94
  %97 = select <16 x i1> %95, <16 x i8> %40, <16 x i8> <i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42>
  %98 = select <16 x i1> %96, <16 x i8> %42, <16 x i8> <i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42>
  %99 = getelementptr inbounds i8, i8* %28, i64 %86
  %100 = bitcast i8* %99 to <16 x i8>*
  store <16 x i8> %97, <16 x i8>* %100, align 16
  %101 = getelementptr inbounds i8, i8* %99, i64 16
  %102 = bitcast i8* %101 to <16 x i8>*
  store <16 x i8> %98, <16 x i8>* %102, align 16
  br label %103

103:                                              ; preds = %85, %88
  %104 = icmp eq i64 %38, %33
  br i1 %104, label %128, label %105

105:                                              ; preds = %103
  %106 = and i64 %33, 24
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %126, label %108

108:                                              ; preds = %35, %105
  %109 = phi i64 [ %38, %105 ], [ 0, %35 ]
  %110 = and i64 %33, 4294967288
  %111 = insertelement <8 x i8> poison, i8 %24, i32 0
  %112 = shufflevector <8 x i8> %111, <8 x i8> poison, <8 x i32> zeroinitializer
  br label %113

113:                                              ; preds = %113, %108
  %114 = phi i64 [ %109, %108 ], [ %122, %113 ]
  %115 = getelementptr inbounds i8, i8* %30, i64 %114
  %116 = bitcast i8* %115 to <8 x i8>*
  %117 = load <8 x i8>, <8 x i8>* %116, align 1, !tbaa !13
  %118 = icmp eq <8 x i8> %112, %117
  %119 = select <8 x i1> %118, <8 x i8> %112, <8 x i8> <i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42>
  %120 = getelementptr inbounds i8, i8* %28, i64 %114
  %121 = bitcast i8* %120 to <8 x i8>*
  store <8 x i8> %119, <8 x i8>* %121, align 8
  %122 = add nuw i64 %114, 8
  %123 = icmp eq i64 %122, %110
  br i1 %123, label %124, label %113, !llvm.loop !20

124:                                              ; preds = %113
  %125 = icmp eq i64 %110, %33
  br i1 %125, label %128, label %126

126:                                              ; preds = %32, %105, %124
  %127 = phi i64 [ 0, %32 ], [ %38, %105 ], [ %110, %124 ]
  br label %131

128:                                              ; preds = %131, %124, %103
  br i1 %31, label %145, label %140

129:                                              ; preds = %15, %13, %0
  %130 = landingpad { i8*, i32 }
          cleanup
  br label %157

131:                                              ; preds = %126, %131
  %132 = phi i64 [ %138, %131 ], [ %127, %126 ]
  %133 = getelementptr inbounds i8, i8* %30, i64 %132
  %134 = load i8, i8* %133, align 1, !tbaa !13
  %135 = icmp eq i8 %24, %134
  %136 = select i1 %135, i8 %24, i8 42
  %137 = getelementptr inbounds i8, i8* %28, i64 %132
  store i8 %136, i8* %137, align 1
  %138 = add nuw nsw i64 %132, 1
  %139 = icmp eq i64 %138, %33
  br i1 %139, label %128, label %131, !llvm.loop !21

140:                                              ; preds = %150, %17, %128
  call void @llvm.stackrestore(i8* %27)
  %141 = load i8*, i8** %21, align 8, !tbaa !16
  %142 = icmp eq i8* %141, %11
  br i1 %142, label %144, label %143

143:                                              ; preds = %140
  call void @_ZdlPv(i8* %141) #8
  br label %144

144:                                              ; preds = %140, %143
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret i32 0

145:                                              ; preds = %128, %150
  %146 = phi i64 [ %151, %150 ], [ 0, %128 ]
  %147 = getelementptr inbounds i8, i8* %28, i64 %146
  %148 = load i8, i8* %147, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %148, i8* %1, align 1, !tbaa !13
  %149 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %150 unwind label %155

150:                                              ; preds = %145
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %151 = add nuw nsw i64 %146, 1
  %152 = load i32, i32* %2, align 4, !tbaa !14
  %153 = sext i32 %152 to i64
  %154 = icmp slt i64 %151, %153
  br i1 %154, label %145, label %140, !llvm.loop !23

155:                                              ; preds = %145
  %156 = landingpad { i8*, i32 }
          cleanup
  br label %157

157:                                              ; preds = %155, %129
  %158 = phi { i8*, i32 } [ %156, %155 ], [ %130, %129 ]
  %159 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %160 = load i8*, i8** %159, align 8, !tbaa !16
  %161 = icmp eq i8* %160, %11
  br i1 %161, label %163, label %162

162:                                              ; preds = %157
  call void @_ZdlPv(i8* %160) #8
  br label %163

163:                                              ; preds = %157, %162
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  resume { i8*, i32 } %158
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s008033920.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

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
!16 = !{!11, !7, i64 0}
!17 = distinct !{!17, !18, !19}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !18, !19}
!21 = distinct !{!21, !18, !22, !19}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = distinct !{!23, !18}
