; ModuleID = 'Project_CodeNet_C++1400/p03073/s501216125.cpp'
source_filename = "Project_CodeNet_C++1400/p03073/s501216125.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s501216125.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %2) #9
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %4 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %3, %union.anon** %4, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %5, align 8, !tbaa !10
  %6 = bitcast %union.anon* %3 to i8*
  store i8 0, i8* %6, align 8, !tbaa !13
  %7 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %8 unwind label %114

8:                                                ; preds = %0
  %9 = load i64, i64* %5, align 8, !tbaa !10
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %12 = load i8*, i8** %11, align 8
  %13 = icmp sgt i32 %10, 0
  br i1 %13, label %14, label %111

14:                                               ; preds = %8
  %15 = and i64 %9, 4294967295
  %16 = icmp ult i64 %15, 8
  br i1 %16, label %52, label %17

17:                                               ; preds = %14
  %18 = and i64 %9, 7
  %19 = sub nsw i64 %15, %18
  br label %20

20:                                               ; preds = %20, %17
  %21 = phi i64 [ 0, %17 ], [ %45, %20 ]
  %22 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %17 ], [ %46, %20 ]
  %23 = phi <4 x i32> [ zeroinitializer, %17 ], [ %43, %20 ]
  %24 = phi <4 x i32> [ zeroinitializer, %17 ], [ %44, %20 ]
  %25 = and <4 x i64> %22, <i64 1, i64 1, i64 1, i64 1>
  %26 = and <4 x i64> %22, <i64 1, i64 1, i64 1, i64 1>
  %27 = icmp eq <4 x i64> %25, zeroinitializer
  %28 = icmp eq <4 x i64> %26, zeroinitializer
  %29 = getelementptr inbounds i8, i8* %12, i64 %21
  %30 = bitcast i8* %29 to <4 x i8>*
  %31 = load <4 x i8>, <4 x i8>* %30, align 1, !tbaa !13
  %32 = getelementptr inbounds i8, i8* %29, i64 4
  %33 = bitcast i8* %32 to <4 x i8>*
  %34 = load <4 x i8>, <4 x i8>* %33, align 1, !tbaa !13
  %35 = icmp ne <4 x i8> %31, <i8 48, i8 48, i8 48, i8 48>
  %36 = icmp ne <4 x i8> %34, <i8 48, i8 48, i8 48, i8 48>
  %37 = icmp eq <4 x i8> %31, <i8 48, i8 48, i8 48, i8 48>
  %38 = icmp eq <4 x i8> %34, <i8 48, i8 48, i8 48, i8 48>
  %39 = select <4 x i1> %27, <4 x i1> %35, <4 x i1> %37
  %40 = select <4 x i1> %28, <4 x i1> %36, <4 x i1> %38
  %41 = zext <4 x i1> %39 to <4 x i32>
  %42 = zext <4 x i1> %40 to <4 x i32>
  %43 = add <4 x i32> %23, %41
  %44 = add <4 x i32> %24, %42
  %45 = add nuw i64 %21, 8
  %46 = add <4 x i64> %22, <i64 8, i64 8, i64 8, i64 8>
  %47 = icmp eq i64 %45, %19
  br i1 %47, label %48, label %20, !llvm.loop !14

48:                                               ; preds = %20
  %49 = add <4 x i32> %44, %43
  %50 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %49)
  %51 = icmp eq i64 %18, 0
  br i1 %51, label %69, label %52

52:                                               ; preds = %14, %48
  %53 = phi i64 [ 0, %14 ], [ %19, %48 ]
  %54 = phi i32 [ 0, %14 ], [ %50, %48 ]
  br label %55

55:                                               ; preds = %52, %55
  %56 = phi i64 [ %67, %55 ], [ %53, %52 ]
  %57 = phi i32 [ %66, %55 ], [ %54, %52 ]
  %58 = and i64 %56, 1
  %59 = icmp eq i64 %58, 0
  %60 = getelementptr inbounds i8, i8* %12, i64 %56
  %61 = load i8, i8* %60, align 1, !tbaa !13
  %62 = icmp ne i8 %61, 48
  %63 = icmp eq i8 %61, 48
  %64 = select i1 %59, i1 %62, i1 %63
  %65 = zext i1 %64 to i32
  %66 = add nuw nsw i32 %57, %65
  %67 = add nuw nsw i64 %56, 1
  %68 = icmp eq i64 %67, %15
  br i1 %68, label %69, label %55, !llvm.loop !17

69:                                               ; preds = %55, %48
  %70 = phi i32 [ %50, %48 ], [ %66, %55 ]
  %71 = icmp ult i32 %70, 1001001001
  %72 = icmp ult i64 %15, 8
  br i1 %72, label %108, label %73

73:                                               ; preds = %69
  %74 = and i64 %9, 7
  %75 = sub nsw i64 %15, %74
  br label %76

76:                                               ; preds = %76, %73
  %77 = phi i64 [ 0, %73 ], [ %101, %76 ]
  %78 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %73 ], [ %102, %76 ]
  %79 = phi <4 x i32> [ zeroinitializer, %73 ], [ %99, %76 ]
  %80 = phi <4 x i32> [ zeroinitializer, %73 ], [ %100, %76 ]
  %81 = and <4 x i64> %78, <i64 1, i64 1, i64 1, i64 1>
  %82 = and <4 x i64> %78, <i64 1, i64 1, i64 1, i64 1>
  %83 = icmp eq <4 x i64> %81, zeroinitializer
  %84 = icmp eq <4 x i64> %82, zeroinitializer
  %85 = getelementptr inbounds i8, i8* %12, i64 %77
  %86 = bitcast i8* %85 to <4 x i8>*
  %87 = load <4 x i8>, <4 x i8>* %86, align 1, !tbaa !13
  %88 = getelementptr inbounds i8, i8* %85, i64 4
  %89 = bitcast i8* %88 to <4 x i8>*
  %90 = load <4 x i8>, <4 x i8>* %89, align 1, !tbaa !13
  %91 = icmp ne <4 x i8> %87, <i8 49, i8 49, i8 49, i8 49>
  %92 = icmp ne <4 x i8> %90, <i8 49, i8 49, i8 49, i8 49>
  %93 = icmp eq <4 x i8> %87, <i8 49, i8 49, i8 49, i8 49>
  %94 = icmp eq <4 x i8> %90, <i8 49, i8 49, i8 49, i8 49>
  %95 = select <4 x i1> %83, <4 x i1> %91, <4 x i1> %93
  %96 = select <4 x i1> %84, <4 x i1> %92, <4 x i1> %94
  %97 = zext <4 x i1> %95 to <4 x i32>
  %98 = zext <4 x i1> %96 to <4 x i32>
  %99 = add <4 x i32> %79, %97
  %100 = add <4 x i32> %80, %98
  %101 = add nuw i64 %77, 8
  %102 = add <4 x i64> %78, <i64 8, i64 8, i64 8, i64 8>
  %103 = icmp eq i64 %101, %75
  br i1 %103, label %104, label %76, !llvm.loop !19

104:                                              ; preds = %76
  %105 = add <4 x i32> %100, %99
  %106 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %105)
  %107 = icmp eq i64 %74, 0
  br i1 %107, label %177, label %108

108:                                              ; preds = %69, %104
  %109 = phi i64 [ 0, %69 ], [ %75, %104 ]
  %110 = phi i32 [ 0, %69 ], [ %106, %104 ]
  br label %163

111:                                              ; preds = %8, %177
  %112 = phi i32 [ %181, %177 ], [ 0, %8 ]
  %113 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %112)
          to label %116 unwind label %154

114:                                              ; preds = %0
  %115 = landingpad { i8*, i32 }
          cleanup
  br label %156

116:                                              ; preds = %111
  %117 = bitcast %"class.std::basic_ostream"* %113 to i8**
  %118 = load i8*, i8** %117, align 8, !tbaa !20
  %119 = getelementptr i8, i8* %118, i64 -24
  %120 = bitcast i8* %119 to i64*
  %121 = load i64, i64* %120, align 8
  %122 = bitcast %"class.std::basic_ostream"* %113 to i8*
  %123 = add nsw i64 %121, 240
  %124 = getelementptr inbounds i8, i8* %122, i64 %123
  %125 = bitcast i8* %124 to %"class.std::ctype"**
  %126 = load %"class.std::ctype"*, %"class.std::ctype"** %125, align 8, !tbaa !22
  %127 = icmp eq %"class.std::ctype"* %126, null
  br i1 %127, label %128, label %130

128:                                              ; preds = %116
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %129 unwind label %154

129:                                              ; preds = %128
  unreachable

130:                                              ; preds = %116
  %131 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %126, i64 0, i32 8
  %132 = load i8, i8* %131, align 8, !tbaa !25
  %133 = icmp eq i8 %132, 0
  br i1 %133, label %137, label %134

134:                                              ; preds = %130
  %135 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %126, i64 0, i32 9, i64 10
  %136 = load i8, i8* %135, align 1, !tbaa !13
  br label %144

137:                                              ; preds = %130
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %126)
          to label %138 unwind label %154

138:                                              ; preds = %137
  %139 = bitcast %"class.std::ctype"* %126 to i8 (%"class.std::ctype"*, i8)***
  %140 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %139, align 8, !tbaa !20
  %141 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %140, i64 6
  %142 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %141, align 8
  %143 = invoke signext i8 %142(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %126, i8 signext 10)
          to label %144 unwind label %154

144:                                              ; preds = %138, %134
  %145 = phi i8 [ %136, %134 ], [ %143, %138 ]
  %146 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %113, i8 signext %145)
          to label %147 unwind label %154

147:                                              ; preds = %144
  %148 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %146)
          to label %149 unwind label %154

149:                                              ; preds = %147
  %150 = load i8*, i8** %11, align 8, !tbaa !27
  %151 = icmp eq i8* %150, %6
  br i1 %151, label %153, label %152

152:                                              ; preds = %149
  call void @_ZdlPv(i8* %150) #9
  br label %153

153:                                              ; preds = %149, %152
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #9
  ret i32 0

154:                                              ; preds = %147, %144, %138, %137, %128, %111
  %155 = landingpad { i8*, i32 }
          cleanup
  br label %156

156:                                              ; preds = %154, %114
  %157 = phi { i8*, i32 } [ %155, %154 ], [ %115, %114 ]
  %158 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %159 = load i8*, i8** %158, align 8, !tbaa !27
  %160 = icmp eq i8* %159, %6
  br i1 %160, label %162, label %161

161:                                              ; preds = %156
  call void @_ZdlPv(i8* %159) #9
  br label %162

162:                                              ; preds = %156, %161
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #9
  resume { i8*, i32 } %157

163:                                              ; preds = %108, %163
  %164 = phi i64 [ %175, %163 ], [ %109, %108 ]
  %165 = phi i32 [ %174, %163 ], [ %110, %108 ]
  %166 = and i64 %164, 1
  %167 = icmp eq i64 %166, 0
  %168 = getelementptr inbounds i8, i8* %12, i64 %164
  %169 = load i8, i8* %168, align 1, !tbaa !13
  %170 = icmp ne i8 %169, 49
  %171 = icmp eq i8 %169, 49
  %172 = select i1 %167, i1 %170, i1 %171
  %173 = zext i1 %172 to i32
  %174 = add nuw nsw i32 %165, %173
  %175 = add nuw nsw i64 %164, 1
  %176 = icmp eq i64 %175, %15
  br i1 %176, label %177, label %163, !llvm.loop !28

177:                                              ; preds = %163, %104
  %178 = phi i32 [ %106, %104 ], [ %174, %163 ]
  %179 = select i1 %71, i32 %70, i32 1001001001
  %180 = icmp slt i32 %178, %179
  %181 = select i1 %180, i32 %178, i32 %179
  br label %111
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

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
define internal void @_GLOBAL__sub_I_s501216125.cpp() #7 section ".text.startup" {
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
!17 = distinct !{!17, !15, !18, !16}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !15, !16}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !9, i64 0}
!22 = !{!23, !7, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !24, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!24 = !{!"bool", !8, i64 0}
!25 = !{!26, !8, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !24, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!27 = !{!11, !7, i64 0}
!28 = distinct !{!28, !15, !18, !16}
