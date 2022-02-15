; ModuleID = 'Project_CodeNet_C++1400/p02918/s616014704.cpp'
source_filename = "Project_CodeNet_C++1400/p02918/s616014704.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s616014704.cpp, i8* null }]

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
  %6 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %6) #9
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %8 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %7, %union.anon** %8, align 8, !tbaa !5
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %9, align 8, !tbaa !10
  %10 = bitcast %union.anon* %7 to i8*
  store i8 0, i8* %10, align 8, !tbaa !13
  %11 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
          to label %12 unwind label %84

12:                                               ; preds = %0
  %13 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %2)
          to label %14 unwind label %84

14:                                               ; preds = %12
  %15 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %16 unwind label %84

16:                                               ; preds = %14
  %17 = load i64, i64* %9, align 8, !tbaa !10
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %19 = load i8*, i8** %18, align 8
  %20 = add i64 %17, -1
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %46, label %22

22:                                               ; preds = %16
  %23 = load i8, i8* %19, align 1, !tbaa !13
  %24 = icmp eq i8 %23, 76
  br i1 %24, label %39, label %25

25:                                               ; preds = %22
  %26 = icmp eq i64 %20, 0
  %27 = load i8, i8* %19, align 1, !tbaa !13
  %28 = icmp eq i8 %27, 82
  %29 = select i1 %26, i1 %28, i1 false
  br i1 %29, label %113, label %30

30:                                               ; preds = %25
  switch i8 %27, label %39 [
    i8 76, label %31
    i8 82, label %32
  ]

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %30, %31
  %33 = phi i64 [ -1, %31 ], [ 1, %30 ]
  %34 = phi i8 [ 76, %31 ], [ %27, %30 ]
  %35 = getelementptr inbounds i8, i8* %19, i64 %33
  %36 = load i8, i8* %35, align 1, !tbaa !13
  %37 = icmp eq i8 %36, %34
  %38 = zext i1 %37 to i32
  br label %39

39:                                               ; preds = %32, %30, %22
  %40 = phi i32 [ 0, %22 ], [ 0, %30 ], [ %38, %32 ]
  %41 = icmp eq i64 %17, 1
  br i1 %41, label %113, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds i8, i8* %19, i64 %20
  br label %86

44:                                               ; preds = %106
  %45 = icmp eq i64 %20, 0
  br i1 %45, label %113, label %46

46:                                               ; preds = %16, %44
  %47 = phi i32 [ %107, %44 ], [ 0, %16 ]
  %48 = load i8, i8* %19, align 1, !tbaa !13
  %49 = icmp ult i64 %20, 8
  br i1 %49, label %80, label %50

50:                                               ; preds = %46
  %51 = and i64 %20, -8
  %52 = insertelement <4 x i8> poison, i8 %48, i32 3
  br label %53

53:                                               ; preds = %53, %50
  %54 = phi i64 [ 0, %50 ], [ %73, %53 ]
  %55 = phi <4 x i8> [ %52, %50 ], [ %64, %53 ]
  %56 = phi <4 x i32> [ <i32 1, i32 0, i32 0, i32 0>, %50 ], [ %71, %53 ]
  %57 = phi <4 x i32> [ zeroinitializer, %50 ], [ %72, %53 ]
  %58 = or i64 %54, 1
  %59 = getelementptr inbounds i8, i8* %19, i64 %58
  %60 = bitcast i8* %59 to <4 x i8>*
  %61 = load <4 x i8>, <4 x i8>* %60, align 1, !tbaa !13
  %62 = getelementptr inbounds i8, i8* %59, i64 4
  %63 = bitcast i8* %62 to <4 x i8>*
  %64 = load <4 x i8>, <4 x i8>* %63, align 1, !tbaa !13
  %65 = shufflevector <4 x i8> %55, <4 x i8> %61, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %66 = shufflevector <4 x i8> %61, <4 x i8> %64, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %67 = icmp ne <4 x i8> %61, %65
  %68 = icmp ne <4 x i8> %64, %66
  %69 = zext <4 x i1> %67 to <4 x i32>
  %70 = zext <4 x i1> %68 to <4 x i32>
  %71 = add <4 x i32> %56, %69
  %72 = add <4 x i32> %57, %70
  %73 = add nuw i64 %54, 8
  %74 = icmp eq i64 %73, %51
  br i1 %74, label %75, label %53, !llvm.loop !14

75:                                               ; preds = %53
  %76 = add <4 x i32> %72, %71
  %77 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %76)
  %78 = icmp eq i64 %20, %51
  %79 = extractelement <4 x i8> %64, i32 3
  br i1 %78, label %110, label %80

80:                                               ; preds = %46, %75
  %81 = phi i8 [ %79, %75 ], [ %48, %46 ]
  %82 = phi i64 [ %51, %75 ], [ 0, %46 ]
  %83 = phi i32 [ %77, %75 ], [ 1, %46 ]
  br label %124

84:                                               ; preds = %14, %12, %0
  %85 = landingpad { i8*, i32 }
          cleanup
  br label %175

86:                                               ; preds = %106, %42
  %87 = phi i64 [ 1, %42 ], [ %108, %106 ]
  %88 = phi i32 [ %40, %42 ], [ %107, %106 ]
  %89 = icmp eq i64 %20, %87
  br i1 %89, label %90, label %93

90:                                               ; preds = %86
  %91 = load i8, i8* %43, align 1, !tbaa !13
  %92 = icmp eq i8 %91, 82
  br i1 %92, label %106, label %93

93:                                               ; preds = %90, %86
  %94 = getelementptr inbounds i8, i8* %19, i64 %87
  %95 = load i8, i8* %94, align 1, !tbaa !13
  switch i8 %95, label %106 [
    i8 76, label %97
    i8 82, label %96
  ]

96:                                               ; preds = %93
  br label %97

97:                                               ; preds = %93, %96
  %98 = phi i64 [ 1, %96 ], [ -1, %93 ]
  %99 = phi i8 [ 82, %96 ], [ %95, %93 ]
  %100 = add nsw i64 %87, %98
  %101 = getelementptr inbounds i8, i8* %19, i64 %100
  %102 = load i8, i8* %101, align 1, !tbaa !13
  %103 = icmp eq i8 %102, %99
  %104 = zext i1 %103 to i32
  %105 = add nsw i32 %88, %104
  br label %106

106:                                              ; preds = %97, %93, %90
  %107 = phi i32 [ %88, %90 ], [ %88, %93 ], [ %105, %97 ]
  %108 = add nuw nsw i64 %87, 1
  %109 = icmp eq i64 %108, %17
  br i1 %109, label %44, label %86, !llvm.loop !17

110:                                              ; preds = %124, %75
  %111 = phi i32 [ %77, %75 ], [ %133, %124 ]
  %112 = lshr i32 %111, 1
  br label %113

113:                                              ; preds = %25, %39, %110, %44
  %114 = phi i32 [ %107, %44 ], [ %47, %110 ], [ %40, %39 ], [ 0, %25 ]
  %115 = phi i32 [ 0, %44 ], [ %112, %110 ], [ 0, %39 ], [ 0, %25 ]
  %116 = load i32, i32* %2, align 4, !tbaa !19
  %117 = icmp slt i32 %116, %115
  %118 = shl nsw i32 %116, 1
  %119 = add nsw i32 %118, %114
  %120 = load i32, i32* %1, align 4
  %121 = add nsw i32 %120, -1
  %122 = select i1 %117, i32 %119, i32 %121
  %123 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %122)
          to label %135 unwind label %173

124:                                              ; preds = %80, %124
  %125 = phi i8 [ %130, %124 ], [ %81, %80 ]
  %126 = phi i64 [ %128, %124 ], [ %82, %80 ]
  %127 = phi i32 [ %133, %124 ], [ %83, %80 ]
  %128 = add nuw nsw i64 %126, 1
  %129 = getelementptr inbounds i8, i8* %19, i64 %128
  %130 = load i8, i8* %129, align 1, !tbaa !13
  %131 = icmp ne i8 %130, %125
  %132 = zext i1 %131 to i32
  %133 = add nuw nsw i32 %127, %132
  %134 = icmp eq i64 %128, %20
  br i1 %134, label %110, label %124, !llvm.loop !21

135:                                              ; preds = %113
  %136 = bitcast %"class.std::basic_ostream"* %123 to i8**
  %137 = load i8*, i8** %136, align 8, !tbaa !23
  %138 = getelementptr i8, i8* %137, i64 -24
  %139 = bitcast i8* %138 to i64*
  %140 = load i64, i64* %139, align 8
  %141 = bitcast %"class.std::basic_ostream"* %123 to i8*
  %142 = add nsw i64 %140, 240
  %143 = getelementptr inbounds i8, i8* %141, i64 %142
  %144 = bitcast i8* %143 to %"class.std::ctype"**
  %145 = load %"class.std::ctype"*, %"class.std::ctype"** %144, align 8, !tbaa !25
  %146 = icmp eq %"class.std::ctype"* %145, null
  br i1 %146, label %147, label %149

147:                                              ; preds = %135
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %148 unwind label %173

148:                                              ; preds = %147
  unreachable

149:                                              ; preds = %135
  %150 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %145, i64 0, i32 8
  %151 = load i8, i8* %150, align 8, !tbaa !28
  %152 = icmp eq i8 %151, 0
  br i1 %152, label %156, label %153

153:                                              ; preds = %149
  %154 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %145, i64 0, i32 9, i64 10
  %155 = load i8, i8* %154, align 1, !tbaa !13
  br label %163

156:                                              ; preds = %149
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %145)
          to label %157 unwind label %173

157:                                              ; preds = %156
  %158 = bitcast %"class.std::ctype"* %145 to i8 (%"class.std::ctype"*, i8)***
  %159 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %158, align 8, !tbaa !23
  %160 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %159, i64 6
  %161 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %160, align 8
  %162 = invoke signext i8 %161(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %145, i8 signext 10)
          to label %163 unwind label %173

163:                                              ; preds = %157, %153
  %164 = phi i8 [ %155, %153 ], [ %162, %157 ]
  %165 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %123, i8 signext %164)
          to label %166 unwind label %173

166:                                              ; preds = %163
  %167 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %165)
          to label %168 unwind label %173

168:                                              ; preds = %166
  %169 = load i8*, i8** %18, align 8, !tbaa !30
  %170 = icmp eq i8* %169, %10
  br i1 %170, label %172, label %171

171:                                              ; preds = %168
  call void @_ZdlPv(i8* %169) #9
  br label %172

172:                                              ; preds = %168, %171
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  ret i32 0

173:                                              ; preds = %166, %163, %157, %156, %147, %113
  %174 = landingpad { i8*, i32 }
          cleanup
  br label %175

175:                                              ; preds = %173, %84
  %176 = phi { i8*, i32 } [ %174, %173 ], [ %85, %84 ]
  %177 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %178 = load i8*, i8** %177, align 8, !tbaa !30
  %179 = icmp eq i8* %178, %10
  br i1 %179, label %181, label %180

180:                                              ; preds = %175
  call void @_ZdlPv(i8* %178) #9
  br label %181

181:                                              ; preds = %175, %180
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  resume { i8*, i32 } %176
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

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
define internal void @_GLOBAL__sub_I_s616014704.cpp() #7 section ".text.startup" {
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
!14 = distinct !{!14, !15, !16}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !15, !18}
!18 = !{!"llvm.loop.peeled.count", i32 1}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !8, i64 0}
!21 = distinct !{!21, !15, !22, !16}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !9, i64 0}
!25 = !{!26, !7, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !27, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!27 = !{!"bool", !8, i64 0}
!28 = !{!29, !8, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !27, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!30 = !{!11, !7, i64 0}
