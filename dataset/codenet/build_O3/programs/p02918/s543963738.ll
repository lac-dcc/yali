; ModuleID = 'Project_CodeNet_C++1400/p02918/s543963738.cpp'
source_filename = "Project_CodeNet_C++1400/p02918/s543963738.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s543963738.cpp, i8* null }]

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
          to label %14 unwind label %116

14:                                               ; preds = %0
  %15 = load i32, i32* %1, align 4, !tbaa !14
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %17 = load i8*, i8** %16, align 8
  %18 = icmp sgt i32 %15, 0
  br i1 %18, label %19, label %105

19:                                               ; preds = %14
  %20 = zext i32 %15 to i64
  %21 = icmp ult i32 %15, 4
  br i1 %21, label %101, label %22

22:                                               ; preds = %19
  %23 = and i64 %20, 4294967292
  %24 = add nsw i64 %23, -4
  %25 = lshr exact i64 %24, 2
  %26 = add nuw nsw i64 %25, 1
  %27 = and i64 %26, 1
  %28 = icmp eq i64 %24, 0
  br i1 %28, label %69, label %29

29:                                               ; preds = %22
  %30 = and i64 %26, 9223372036854775806
  br label %31

31:                                               ; preds = %31, %29
  %32 = phi i64 [ 0, %29 ], [ %66, %31 ]
  %33 = phi <2 x i64> [ zeroinitializer, %29 ], [ %64, %31 ]
  %34 = phi <2 x i64> [ zeroinitializer, %29 ], [ %65, %31 ]
  %35 = phi <2 x i8> [ <i8 poison, i8 0>, %29 ], [ %57, %31 ]
  %36 = phi i64 [ %30, %29 ], [ %67, %31 ]
  %37 = getelementptr inbounds i8, i8* %17, i64 %32
  %38 = bitcast i8* %37 to <2 x i8>*
  %39 = load <2 x i8>, <2 x i8>* %38, align 1, !tbaa !13
  %40 = getelementptr inbounds i8, i8* %37, i64 2
  %41 = bitcast i8* %40 to <2 x i8>*
  %42 = load <2 x i8>, <2 x i8>* %41, align 1, !tbaa !13
  %43 = shufflevector <2 x i8> %35, <2 x i8> %39, <2 x i32> <i32 1, i32 2>
  %44 = shufflevector <2 x i8> %39, <2 x i8> %42, <2 x i32> <i32 1, i32 2>
  %45 = icmp eq <2 x i8> %43, %39
  %46 = icmp eq <2 x i8> %44, %42
  %47 = zext <2 x i1> %45 to <2 x i64>
  %48 = zext <2 x i1> %46 to <2 x i64>
  %49 = add <2 x i64> %33, %47
  %50 = add <2 x i64> %34, %48
  %51 = or i64 %32, 4
  %52 = getelementptr inbounds i8, i8* %17, i64 %51
  %53 = bitcast i8* %52 to <2 x i8>*
  %54 = load <2 x i8>, <2 x i8>* %53, align 1, !tbaa !13
  %55 = getelementptr inbounds i8, i8* %52, i64 2
  %56 = bitcast i8* %55 to <2 x i8>*
  %57 = load <2 x i8>, <2 x i8>* %56, align 1, !tbaa !13
  %58 = shufflevector <2 x i8> %42, <2 x i8> %54, <2 x i32> <i32 1, i32 2>
  %59 = shufflevector <2 x i8> %54, <2 x i8> %57, <2 x i32> <i32 1, i32 2>
  %60 = icmp eq <2 x i8> %58, %54
  %61 = icmp eq <2 x i8> %59, %57
  %62 = zext <2 x i1> %60 to <2 x i64>
  %63 = zext <2 x i1> %61 to <2 x i64>
  %64 = add <2 x i64> %49, %62
  %65 = add <2 x i64> %50, %63
  %66 = add nuw i64 %32, 8
  %67 = add i64 %36, -2
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %31, !llvm.loop !16

69:                                               ; preds = %31, %22
  %70 = phi <2 x i8> [ undef, %22 ], [ %57, %31 ]
  %71 = phi <2 x i64> [ undef, %22 ], [ %64, %31 ]
  %72 = phi <2 x i64> [ undef, %22 ], [ %65, %31 ]
  %73 = phi i64 [ 0, %22 ], [ %66, %31 ]
  %74 = phi <2 x i64> [ zeroinitializer, %22 ], [ %64, %31 ]
  %75 = phi <2 x i64> [ zeroinitializer, %22 ], [ %65, %31 ]
  %76 = phi <2 x i8> [ <i8 poison, i8 0>, %22 ], [ %57, %31 ]
  %77 = icmp eq i64 %27, 0
  br i1 %77, label %93, label %78

78:                                               ; preds = %69
  %79 = getelementptr inbounds i8, i8* %17, i64 %73
  %80 = bitcast i8* %79 to <2 x i8>*
  %81 = load <2 x i8>, <2 x i8>* %80, align 1, !tbaa !13
  %82 = getelementptr inbounds i8, i8* %79, i64 2
  %83 = bitcast i8* %82 to <2 x i8>*
  %84 = load <2 x i8>, <2 x i8>* %83, align 1, !tbaa !13
  %85 = shufflevector <2 x i8> %81, <2 x i8> %84, <2 x i32> <i32 1, i32 2>
  %86 = icmp eq <2 x i8> %85, %84
  %87 = zext <2 x i1> %86 to <2 x i64>
  %88 = add <2 x i64> %75, %87
  %89 = shufflevector <2 x i8> %76, <2 x i8> %81, <2 x i32> <i32 1, i32 2>
  %90 = icmp eq <2 x i8> %89, %81
  %91 = zext <2 x i1> %90 to <2 x i64>
  %92 = add <2 x i64> %74, %91
  br label %93

93:                                               ; preds = %69, %78
  %94 = phi <2 x i8> [ %70, %69 ], [ %84, %78 ]
  %95 = phi <2 x i64> [ %71, %69 ], [ %92, %78 ]
  %96 = phi <2 x i64> [ %72, %69 ], [ %88, %78 ]
  %97 = add <2 x i64> %96, %95
  %98 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %97)
  %99 = icmp eq i64 %23, %20
  %100 = extractelement <2 x i8> %94, i32 1
  br i1 %99, label %105, label %101

101:                                              ; preds = %19, %93
  %102 = phi i64 [ %23, %93 ], [ 0, %19 ]
  %103 = phi i64 [ %98, %93 ], [ 0, %19 ]
  %104 = phi i8 [ %100, %93 ], [ 0, %19 ]
  br label %118

105:                                              ; preds = %118, %93, %14
  %106 = phi i64 [ 0, %14 ], [ %98, %93 ], [ %126, %118 ]
  %107 = load i32, i32* %2, align 4, !tbaa !14
  %108 = shl nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = add nsw i64 %106, %109
  %111 = sext i32 %15 to i64
  %112 = add nsw i64 %111, -1
  %113 = icmp slt i64 %110, %111
  %114 = select i1 %113, i64 %110, i64 %112
  %115 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %114)
          to label %129 unwind label %167

116:                                              ; preds = %0
  %117 = landingpad { i8*, i32 }
          cleanup
  br label %169

118:                                              ; preds = %101, %118
  %119 = phi i64 [ %127, %118 ], [ %102, %101 ]
  %120 = phi i64 [ %126, %118 ], [ %103, %101 ]
  %121 = phi i8 [ %123, %118 ], [ %104, %101 ]
  %122 = getelementptr inbounds i8, i8* %17, i64 %119
  %123 = load i8, i8* %122, align 1, !tbaa !13
  %124 = icmp eq i8 %121, %123
  %125 = zext i1 %124 to i64
  %126 = add nuw nsw i64 %120, %125
  %127 = add nuw nsw i64 %119, 1
  %128 = icmp eq i64 %127, %20
  br i1 %128, label %105, label %118, !llvm.loop !19

129:                                              ; preds = %105
  %130 = bitcast %"class.std::basic_ostream"* %115 to i8**
  %131 = load i8*, i8** %130, align 8, !tbaa !21
  %132 = getelementptr i8, i8* %131, i64 -24
  %133 = bitcast i8* %132 to i64*
  %134 = load i64, i64* %133, align 8
  %135 = bitcast %"class.std::basic_ostream"* %115 to i8*
  %136 = add nsw i64 %134, 240
  %137 = getelementptr inbounds i8, i8* %135, i64 %136
  %138 = bitcast i8* %137 to %"class.std::ctype"**
  %139 = load %"class.std::ctype"*, %"class.std::ctype"** %138, align 8, !tbaa !23
  %140 = icmp eq %"class.std::ctype"* %139, null
  br i1 %140, label %141, label %143

141:                                              ; preds = %129
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %142 unwind label %167

142:                                              ; preds = %141
  unreachable

143:                                              ; preds = %129
  %144 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %139, i64 0, i32 8
  %145 = load i8, i8* %144, align 8, !tbaa !26
  %146 = icmp eq i8 %145, 0
  br i1 %146, label %150, label %147

147:                                              ; preds = %143
  %148 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %139, i64 0, i32 9, i64 10
  %149 = load i8, i8* %148, align 1, !tbaa !13
  br label %157

150:                                              ; preds = %143
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %139)
          to label %151 unwind label %167

151:                                              ; preds = %150
  %152 = bitcast %"class.std::ctype"* %139 to i8 (%"class.std::ctype"*, i8)***
  %153 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %152, align 8, !tbaa !21
  %154 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %153, i64 6
  %155 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %154, align 8
  %156 = invoke signext i8 %155(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %139, i8 signext 10)
          to label %157 unwind label %167

157:                                              ; preds = %151, %147
  %158 = phi i8 [ %149, %147 ], [ %156, %151 ]
  %159 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %115, i8 signext %158)
          to label %160 unwind label %167

160:                                              ; preds = %157
  %161 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %159)
          to label %162 unwind label %167

162:                                              ; preds = %160
  %163 = load i8*, i8** %16, align 8, !tbaa !28
  %164 = icmp eq i8* %163, %12
  br i1 %164, label %166, label %165

165:                                              ; preds = %162
  call void @_ZdlPv(i8* %163) #9
  br label %166

166:                                              ; preds = %162, %165
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  ret i32 0

167:                                              ; preds = %105, %141, %150, %151, %157, %160
  %168 = landingpad { i8*, i32 }
          cleanup
  br label %169

169:                                              ; preds = %167, %116
  %170 = phi { i8*, i32 } [ %168, %167 ], [ %117, %116 ]
  %171 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %172 = load i8*, i8** %171, align 8, !tbaa !28
  %173 = icmp eq i8* %172, %12
  br i1 %173, label %175, label %174

174:                                              ; preds = %169
  call void @_ZdlPv(i8* %172) #9
  br label %175

175:                                              ; preds = %169, %174
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  resume { i8*, i32 } %170
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s543963738.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #8

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
!19 = distinct !{!19, !17, !20, !18}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !9, i64 0}
!23 = !{!24, !7, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !25, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!25 = !{!"bool", !8, i64 0}
!26 = !{!27, !8, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !25, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!28 = !{!11, !7, i64 0}
