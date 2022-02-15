; ModuleID = 'Project_CodeNet_C++1400/p02918/s607494451.cpp'
source_filename = "Project_CodeNet_C++1400/p02918/s607494451.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s607494451.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #10
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #10
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %10 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !5
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %11, align 8, !tbaa !10
  %12 = bitcast %union.anon* %9 to i8*
  store i8 0, i8* %12, align 8, !tbaa !13
  %13 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %14 unwind label %103

14:                                               ; preds = %0
  %15 = load i32, i32* %1, align 4, !tbaa !14
  %16 = add i32 %15, -1
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %18 = load i8*, i8** %17, align 8
  %19 = icmp sgt i32 %15, 1
  br i1 %19, label %20, label %73

20:                                               ; preds = %14
  %21 = zext i32 %16 to i64
  %22 = load i8, i8* %18, align 1, !tbaa !13
  %23 = icmp ult i32 %16, 8
  br i1 %23, label %64, label %24

24:                                               ; preds = %20
  %25 = and i64 %21, 4294967288
  %26 = insertelement <4 x i8> poison, i8 %22, i32 3
  br label %27

27:                                               ; preds = %27, %24
  %28 = phi i64 [ 0, %24 ], [ %55, %27 ]
  %29 = phi <4 x i8> [ %26, %24 ], [ %40, %27 ]
  %30 = phi <4 x i32> [ zeroinitializer, %24 ], [ %53, %27 ]
  %31 = phi <4 x i32> [ zeroinitializer, %24 ], [ %54, %27 ]
  %32 = phi <4 x i32> [ zeroinitializer, %24 ], [ %47, %27 ]
  %33 = phi <4 x i32> [ zeroinitializer, %24 ], [ %48, %27 ]
  %34 = or i64 %28, 1
  %35 = getelementptr inbounds i8, i8* %18, i64 %34
  %36 = bitcast i8* %35 to <4 x i8>*
  %37 = load <4 x i8>, <4 x i8>* %36, align 1, !tbaa !13
  %38 = getelementptr inbounds i8, i8* %35, i64 4
  %39 = bitcast i8* %38 to <4 x i8>*
  %40 = load <4 x i8>, <4 x i8>* %39, align 1, !tbaa !13
  %41 = shufflevector <4 x i8> %29, <4 x i8> %37, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %42 = shufflevector <4 x i8> %37, <4 x i8> %40, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %43 = icmp eq <4 x i8> %41, %37
  %44 = icmp eq <4 x i8> %42, %40
  %45 = zext <4 x i1> %43 to <4 x i32>
  %46 = zext <4 x i1> %44 to <4 x i32>
  %47 = add <4 x i32> %32, %45
  %48 = add <4 x i32> %33, %46
  %49 = xor <4 x i1> %43, <i1 true, i1 true, i1 true, i1 true>
  %50 = xor <4 x i1> %44, <i1 true, i1 true, i1 true, i1 true>
  %51 = zext <4 x i1> %49 to <4 x i32>
  %52 = zext <4 x i1> %50 to <4 x i32>
  %53 = add <4 x i32> %30, %51
  %54 = add <4 x i32> %31, %52
  %55 = add nuw i64 %28, 8
  %56 = icmp eq i64 %55, %25
  br i1 %56, label %57, label %27, !llvm.loop !16

57:                                               ; preds = %27
  %58 = add <4 x i32> %48, %47
  %59 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %58)
  %60 = add <4 x i32> %54, %53
  %61 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %60)
  %62 = icmp eq i64 %25, %21
  %63 = extractelement <4 x i8> %40, i32 3
  br i1 %62, label %69, label %64

64:                                               ; preds = %20, %57
  %65 = phi i8 [ %63, %57 ], [ %22, %20 ]
  %66 = phi i64 [ %25, %57 ], [ 0, %20 ]
  %67 = phi i32 [ %61, %57 ], [ 0, %20 ]
  %68 = phi i32 [ %59, %57 ], [ 0, %20 ]
  br label %105

69:                                               ; preds = %105, %57
  %70 = phi i32 [ %59, %57 ], [ %115, %105 ]
  %71 = phi i32 [ %61, %57 ], [ %118, %105 ]
  %72 = lshr i32 %71, 1
  br label %73

73:                                               ; preds = %69, %14
  %74 = phi i32 [ 0, %14 ], [ %70, %69 ]
  %75 = phi i32 [ 0, %14 ], [ %72, %69 ]
  %76 = load i32, i32* %2, align 4, !tbaa !14
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %128

78:                                               ; preds = %73
  %79 = add i32 %76, -1
  %80 = call i32 @llvm.umin.i32(i32 %75, i32 %79)
  %81 = add nuw i32 %80, 1
  %82 = icmp ult i32 %80, 8
  br i1 %82, label %100, label %83

83:                                               ; preds = %78
  %84 = and i32 %81, 7
  %85 = icmp eq i32 %84, 0
  %86 = select i1 %85, i32 8, i32 %84
  %87 = sub i32 %81, %86
  %88 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %74, i32 0
  br label %89

89:                                               ; preds = %89, %83
  %90 = phi i32 [ 0, %83 ], [ %95, %89 ]
  %91 = phi <4 x i32> [ %88, %83 ], [ %93, %89 ]
  %92 = phi <4 x i32> [ zeroinitializer, %83 ], [ %94, %89 ]
  %93 = add <4 x i32> %91, <i32 2, i32 2, i32 2, i32 2>
  %94 = add <4 x i32> %92, <i32 2, i32 2, i32 2, i32 2>
  %95 = add nuw i32 %90, 8
  %96 = icmp eq i32 %95, %87
  br i1 %96, label %97, label %89, !llvm.loop !19

97:                                               ; preds = %89
  %98 = add <4 x i32> %94, %93
  %99 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %98)
  br label %100

100:                                              ; preds = %78, %97
  %101 = phi i32 [ 0, %78 ], [ %87, %97 ]
  %102 = phi i32 [ %74, %78 ], [ %99, %97 ]
  br label %120

103:                                              ; preds = %0
  %104 = landingpad { i8*, i32 }
          cleanup
  br label %171

105:                                              ; preds = %64, %105
  %106 = phi i8 [ %112, %105 ], [ %65, %64 ]
  %107 = phi i64 [ %110, %105 ], [ %66, %64 ]
  %108 = phi i32 [ %118, %105 ], [ %67, %64 ]
  %109 = phi i32 [ %115, %105 ], [ %68, %64 ]
  %110 = add nuw nsw i64 %107, 1
  %111 = getelementptr inbounds i8, i8* %18, i64 %110
  %112 = load i8, i8* %111, align 1, !tbaa !13
  %113 = icmp eq i8 %106, %112
  %114 = zext i1 %113 to i32
  %115 = add nuw nsw i32 %109, %114
  %116 = xor i1 %113, true
  %117 = zext i1 %116 to i32
  %118 = add nuw nsw i32 %108, %117
  %119 = icmp eq i64 %110, %21
  br i1 %119, label %69, label %105, !llvm.loop !20

120:                                              ; preds = %100, %124
  %121 = phi i32 [ %126, %124 ], [ %101, %100 ]
  %122 = phi i32 [ %125, %124 ], [ %102, %100 ]
  %123 = icmp eq i32 %121, %75
  br i1 %123, label %128, label %124

124:                                              ; preds = %120
  %125 = add nuw nsw i32 %122, 2
  %126 = add nuw nsw i32 %121, 1
  %127 = icmp eq i32 %126, %76
  br i1 %127, label %128, label %120, !llvm.loop !22

128:                                              ; preds = %124, %120, %73
  %129 = phi i32 [ %74, %73 ], [ %16, %120 ], [ %125, %124 ]
  %130 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %129)
          to label %131 unwind label %169

131:                                              ; preds = %128
  %132 = bitcast %"class.std::basic_ostream"* %130 to i8**
  %133 = load i8*, i8** %132, align 8, !tbaa !23
  %134 = getelementptr i8, i8* %133, i64 -24
  %135 = bitcast i8* %134 to i64*
  %136 = load i64, i64* %135, align 8
  %137 = bitcast %"class.std::basic_ostream"* %130 to i8*
  %138 = add nsw i64 %136, 240
  %139 = getelementptr inbounds i8, i8* %137, i64 %138
  %140 = bitcast i8* %139 to %"class.std::ctype"**
  %141 = load %"class.std::ctype"*, %"class.std::ctype"** %140, align 8, !tbaa !25
  %142 = icmp eq %"class.std::ctype"* %141, null
  br i1 %142, label %143, label %145

143:                                              ; preds = %131
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %144 unwind label %169

144:                                              ; preds = %143
  unreachable

145:                                              ; preds = %131
  %146 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %141, i64 0, i32 8
  %147 = load i8, i8* %146, align 8, !tbaa !28
  %148 = icmp eq i8 %147, 0
  br i1 %148, label %152, label %149

149:                                              ; preds = %145
  %150 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %141, i64 0, i32 9, i64 10
  %151 = load i8, i8* %150, align 1, !tbaa !13
  br label %159

152:                                              ; preds = %145
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %141)
          to label %153 unwind label %169

153:                                              ; preds = %152
  %154 = bitcast %"class.std::ctype"* %141 to i8 (%"class.std::ctype"*, i8)***
  %155 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %154, align 8, !tbaa !23
  %156 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %155, i64 6
  %157 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %156, align 8
  %158 = invoke signext i8 %157(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %141, i8 signext 10)
          to label %159 unwind label %169

159:                                              ; preds = %153, %149
  %160 = phi i8 [ %151, %149 ], [ %158, %153 ]
  %161 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %130, i8 signext %160)
          to label %162 unwind label %169

162:                                              ; preds = %159
  %163 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %161)
          to label %164 unwind label %169

164:                                              ; preds = %162
  %165 = load i8*, i8** %17, align 8, !tbaa !30
  %166 = icmp eq i8* %165, %12
  br i1 %166, label %168, label %167

167:                                              ; preds = %164
  call void @_ZdlPv(i8* %165) #10
  br label %168

168:                                              ; preds = %164, %167
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  ret i32 0

169:                                              ; preds = %162, %159, %153, %152, %143, %128
  %170 = landingpad { i8*, i32 }
          cleanup
  br label %171

171:                                              ; preds = %169, %103
  %172 = phi { i8*, i32 } [ %170, %169 ], [ %104, %103 ]
  %173 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %174 = load i8*, i8** %173, align 8, !tbaa !30
  %175 = icmp eq i8* %174, %12
  br i1 %175, label %177, label %176

176:                                              ; preds = %171
  call void @_ZdlPv(i8* %174) #10
  br label %177

177:                                              ; preds = %171, %176
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  resume { i8*, i32 } %172
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
define internal void @_GLOBAL__sub_I_s607494451.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umin.i32(i32, i32) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

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
!19 = distinct !{!19, !17, !18}
!20 = distinct !{!20, !17, !21, !18}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !17, !21, !18}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !9, i64 0}
!25 = !{!26, !7, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !27, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!27 = !{!"bool", !8, i64 0}
!28 = !{!29, !8, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !27, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!30 = !{!11, !7, i64 0}
