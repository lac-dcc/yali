; ModuleID = 'Project_CodeNet_C++1400/p02918/s153230356.cpp'
source_filename = "Project_CodeNet_C++1400/p02918/s153230356.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s153230356.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #9
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %10 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !5
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %11, align 8, !tbaa !10
  %12 = bitcast %union.anon* %9 to i8*
  store i8 0, i8* %12, align 8, !tbaa !13
  %13 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %14 unwind label %76

14:                                               ; preds = %0
  %15 = load i32, i32* %1, align 4, !tbaa !14
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %17 = load i8*, i8** %16, align 8
  %18 = add i32 %15, -1
  %19 = icmp sgt i32 %15, 0
  br i1 %19, label %20, label %103

20:                                               ; preds = %14
  %21 = zext i32 %18 to i64
  %22 = zext i32 %15 to i64
  %23 = load i8, i8* %17, align 1, !tbaa !13
  %24 = icmp eq i8 %23, 76
  br i1 %24, label %32, label %25

25:                                               ; preds = %20
  %26 = icmp sgt i32 %18, 0
  br i1 %26, label %27, label %103

27:                                               ; preds = %25
  %28 = getelementptr inbounds i8, i8* %17, i64 1
  %29 = load i8, i8* %28, align 1, !tbaa !13
  %30 = icmp eq i8 %29, 82
  %31 = zext i1 %30 to i32
  br label %34

32:                                               ; preds = %20
  %33 = icmp eq i32 %15, 1
  br i1 %33, label %103, label %34

34:                                               ; preds = %27, %32
  %35 = phi i32 [ 0, %32 ], [ %31, %27 ]
  br label %78

36:                                               ; preds = %99
  %37 = icmp sgt i32 %15, 1
  br i1 %37, label %38, label %103

38:                                               ; preds = %36
  %39 = zext i32 %18 to i64
  %40 = load i8, i8* %17, align 1, !tbaa !13
  %41 = icmp ult i32 %18, 8
  br i1 %41, label %72, label %42

42:                                               ; preds = %38
  %43 = and i64 %39, 4294967288
  %44 = insertelement <4 x i8> poison, i8 %40, i32 3
  br label %45

45:                                               ; preds = %45, %42
  %46 = phi i64 [ 0, %42 ], [ %65, %45 ]
  %47 = phi <4 x i8> [ %44, %42 ], [ %56, %45 ]
  %48 = phi <4 x i32> [ zeroinitializer, %42 ], [ %63, %45 ]
  %49 = phi <4 x i32> [ zeroinitializer, %42 ], [ %64, %45 ]
  %50 = or i64 %46, 1
  %51 = getelementptr inbounds i8, i8* %17, i64 %50
  %52 = bitcast i8* %51 to <4 x i8>*
  %53 = load <4 x i8>, <4 x i8>* %52, align 1, !tbaa !13
  %54 = getelementptr inbounds i8, i8* %51, i64 4
  %55 = bitcast i8* %54 to <4 x i8>*
  %56 = load <4 x i8>, <4 x i8>* %55, align 1, !tbaa !13
  %57 = shufflevector <4 x i8> %47, <4 x i8> %53, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %58 = shufflevector <4 x i8> %53, <4 x i8> %56, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %59 = icmp ne <4 x i8> %57, %53
  %60 = icmp ne <4 x i8> %58, %56
  %61 = zext <4 x i1> %59 to <4 x i32>
  %62 = zext <4 x i1> %60 to <4 x i32>
  %63 = add <4 x i32> %48, %61
  %64 = add <4 x i32> %49, %62
  %65 = add nuw i64 %46, 8
  %66 = icmp eq i64 %65, %43
  br i1 %66, label %67, label %45, !llvm.loop !16

67:                                               ; preds = %45
  %68 = add <4 x i32> %64, %63
  %69 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %68)
  %70 = icmp eq i64 %43, %39
  %71 = extractelement <4 x i8> %56, i32 3
  br i1 %70, label %103, label %72

72:                                               ; preds = %38, %67
  %73 = phi i8 [ %71, %67 ], [ %40, %38 ]
  %74 = phi i64 [ %43, %67 ], [ 0, %38 ]
  %75 = phi i32 [ %69, %67 ], [ 0, %38 ]
  br label %112

76:                                               ; preds = %0
  %77 = landingpad { i8*, i32 }
          cleanup
  br label %163

78:                                               ; preds = %34, %99
  %79 = phi i64 [ %101, %99 ], [ 1, %34 ]
  %80 = phi i32 [ %100, %99 ], [ %35, %34 ]
  %81 = getelementptr inbounds i8, i8* %17, i64 %79
  %82 = load i8, i8* %81, align 1, !tbaa !13
  %83 = icmp eq i8 %82, 76
  br i1 %83, label %84, label %87

84:                                               ; preds = %78
  %85 = add nuw i64 %79, 4294967295
  %86 = and i64 %85, 4294967295
  br label %91

87:                                               ; preds = %78
  %88 = icmp ult i64 %79, %21
  br i1 %88, label %89, label %99

89:                                               ; preds = %87
  %90 = add nuw nsw i64 %79, 1
  br label %91

91:                                               ; preds = %84, %89
  %92 = phi i64 [ %90, %89 ], [ %86, %84 ]
  %93 = phi i8 [ 82, %89 ], [ 76, %84 ]
  %94 = getelementptr inbounds i8, i8* %17, i64 %92
  %95 = load i8, i8* %94, align 1, !tbaa !13
  %96 = icmp eq i8 %95, %93
  %97 = zext i1 %96 to i32
  %98 = add nsw i32 %80, %97
  br label %99

99:                                               ; preds = %91, %87
  %100 = phi i32 [ %80, %87 ], [ %98, %91 ]
  %101 = add nuw nsw i64 %79, 1
  %102 = icmp eq i64 %101, %22
  br i1 %102, label %36, label %78, !llvm.loop !19

103:                                              ; preds = %112, %67, %25, %14, %32, %36
  %104 = phi i32 [ %100, %36 ], [ 0, %32 ], [ 0, %14 ], [ 0, %25 ], [ %100, %67 ], [ %100, %112 ]
  %105 = phi i32 [ 0, %36 ], [ 0, %32 ], [ 0, %14 ], [ 0, %25 ], [ %69, %67 ], [ %121, %112 ]
  %106 = load i32, i32* %2, align 4, !tbaa !14
  %107 = shl nsw i32 %106, 1
  %108 = icmp slt i32 %105, %107
  %109 = select i1 %108, i32 %105, i32 %107
  %110 = add nsw i32 %109, %104
  %111 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %110)
          to label %123 unwind label %161

112:                                              ; preds = %72, %112
  %113 = phi i8 [ %118, %112 ], [ %73, %72 ]
  %114 = phi i64 [ %116, %112 ], [ %74, %72 ]
  %115 = phi i32 [ %121, %112 ], [ %75, %72 ]
  %116 = add nuw nsw i64 %114, 1
  %117 = getelementptr inbounds i8, i8* %17, i64 %116
  %118 = load i8, i8* %117, align 1, !tbaa !13
  %119 = icmp ne i8 %113, %118
  %120 = zext i1 %119 to i32
  %121 = add nuw nsw i32 %115, %120
  %122 = icmp eq i64 %116, %39
  br i1 %122, label %103, label %112, !llvm.loop !21

123:                                              ; preds = %103
  %124 = bitcast %"class.std::basic_ostream"* %111 to i8**
  %125 = load i8*, i8** %124, align 8, !tbaa !23
  %126 = getelementptr i8, i8* %125, i64 -24
  %127 = bitcast i8* %126 to i64*
  %128 = load i64, i64* %127, align 8
  %129 = bitcast %"class.std::basic_ostream"* %111 to i8*
  %130 = add nsw i64 %128, 240
  %131 = getelementptr inbounds i8, i8* %129, i64 %130
  %132 = bitcast i8* %131 to %"class.std::ctype"**
  %133 = load %"class.std::ctype"*, %"class.std::ctype"** %132, align 8, !tbaa !25
  %134 = icmp eq %"class.std::ctype"* %133, null
  br i1 %134, label %135, label %137

135:                                              ; preds = %123
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %136 unwind label %161

136:                                              ; preds = %135
  unreachable

137:                                              ; preds = %123
  %138 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %133, i64 0, i32 8
  %139 = load i8, i8* %138, align 8, !tbaa !28
  %140 = icmp eq i8 %139, 0
  br i1 %140, label %144, label %141

141:                                              ; preds = %137
  %142 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %133, i64 0, i32 9, i64 10
  %143 = load i8, i8* %142, align 1, !tbaa !13
  br label %151

144:                                              ; preds = %137
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %133)
          to label %145 unwind label %161

145:                                              ; preds = %144
  %146 = bitcast %"class.std::ctype"* %133 to i8 (%"class.std::ctype"*, i8)***
  %147 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %146, align 8, !tbaa !23
  %148 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %147, i64 6
  %149 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %148, align 8
  %150 = invoke signext i8 %149(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %133, i8 signext 10)
          to label %151 unwind label %161

151:                                              ; preds = %145, %141
  %152 = phi i8 [ %143, %141 ], [ %150, %145 ]
  %153 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %111, i8 signext %152)
          to label %154 unwind label %161

154:                                              ; preds = %151
  %155 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %153)
          to label %156 unwind label %161

156:                                              ; preds = %154
  %157 = load i8*, i8** %16, align 8, !tbaa !30
  %158 = icmp eq i8* %157, %12
  br i1 %158, label %160, label %159

159:                                              ; preds = %156
  call void @_ZdlPv(i8* %157) #9
  br label %160

160:                                              ; preds = %156, %159
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  ret i32 0

161:                                              ; preds = %154, %151, %145, %144, %135, %103
  %162 = landingpad { i8*, i32 }
          cleanup
  br label %163

163:                                              ; preds = %161, %76
  %164 = phi { i8*, i32 } [ %162, %161 ], [ %77, %76 ]
  %165 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %166 = load i8*, i8** %165, align 8, !tbaa !30
  %167 = icmp eq i8* %166, %12
  br i1 %167, label %169, label %168

168:                                              ; preds = %163
  call void @_ZdlPv(i8* %166) #9
  br label %169

169:                                              ; preds = %163, %168
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  resume { i8*, i32 } %164
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s153230356.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
!16 = distinct !{!16, !17, !18}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !17, !20}
!20 = !{!"llvm.loop.peeled.count", i32 1}
!21 = distinct !{!21, !17, !22, !18}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !9, i64 0}
!25 = !{!26, !7, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !27, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!27 = !{!"bool", !8, i64 0}
!28 = !{!29, !8, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !27, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!30 = !{!11, !7, i64 0}
