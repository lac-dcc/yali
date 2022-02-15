; ModuleID = 'Project_CodeNet_C++1400/p03073/s947279040.cpp'
source_filename = "Project_CodeNet_C++1400/p03073/s947279040.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s947279040.cpp, i8* null }]

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
          to label %8 unwind label %85

8:                                                ; preds = %0
  %9 = load i64, i64* %5, align 8, !tbaa !10
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %12 = load i8*, i8** %11, align 8
  %13 = icmp sgt i32 %10, 0
  br i1 %13, label %14, label %49

14:                                               ; preds = %8
  %15 = and i64 %9, 4294967295
  %16 = icmp ult i64 %15, 4
  br i1 %16, label %43, label %17

17:                                               ; preds = %14
  %18 = and i64 %9, 3
  %19 = sub nsw i64 %15, %18
  br label %20

20:                                               ; preds = %20, %17
  %21 = phi i64 [ 0, %17 ], [ %37, %20 ]
  %22 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %17 ], [ %38, %20 ]
  %23 = phi <4 x i32> [ zeroinitializer, %17 ], [ %36, %20 ]
  %24 = getelementptr inbounds i8, i8* %12, i64 %21
  %25 = bitcast i8* %24 to <4 x i8>*
  %26 = load <4 x i8>, <4 x i8>* %25, align 1, !tbaa !13
  %27 = icmp ne <4 x i8> %26, <i8 49, i8 49, i8 49, i8 49>
  %28 = and <4 x i64> %22, <i64 1, i64 1, i64 1, i64 1>
  %29 = icmp eq <4 x i64> %28, zeroinitializer
  %30 = select <4 x i1> %27, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %29
  %31 = icmp eq <4 x i8> %26, <i8 48, i8 48, i8 48, i8 48>
  %32 = select <4 x i1> %31, <4 x i1> %29, <4 x i1> zeroinitializer
  %33 = xor <4 x i1> %30, <i1 true, i1 true, i1 true, i1 true>
  %34 = select <4 x i1> %33, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %32
  %35 = zext <4 x i1> %34 to <4 x i32>
  %36 = add <4 x i32> %23, %35
  %37 = add nuw i64 %21, 4
  %38 = add <4 x i64> %22, <i64 4, i64 4, i64 4, i64 4>
  %39 = icmp eq i64 %37, %19
  br i1 %39, label %40, label %20, !llvm.loop !14

40:                                               ; preds = %20
  %41 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %36)
  %42 = icmp eq i64 %18, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %14, %40
  %44 = phi i64 [ 0, %14 ], [ %19, %40 ]
  %45 = phi i32 [ 0, %14 ], [ %41, %40 ]
  br label %87

46:                                               ; preds = %87, %40
  %47 = phi i32 [ %41, %40 ], [ %101, %87 ]
  %48 = icmp ult i32 %47, 1000000001
  br i1 %48, label %49, label %51

49:                                               ; preds = %8, %46
  %50 = phi i32 [ %47, %46 ], [ 0, %8 ]
  br label %51

51:                                               ; preds = %46, %49
  %52 = phi i32 [ %50, %49 ], [ 1000000001, %46 ]
  br i1 %13, label %53, label %104

53:                                               ; preds = %51
  %54 = and i64 %9, 4294967295
  %55 = icmp ult i64 %54, 4
  br i1 %55, label %82, label %56

56:                                               ; preds = %53
  %57 = and i64 %9, 3
  %58 = sub nsw i64 %54, %57
  br label %59

59:                                               ; preds = %59, %56
  %60 = phi i64 [ 0, %56 ], [ %76, %59 ]
  %61 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %56 ], [ %77, %59 ]
  %62 = phi <4 x i32> [ zeroinitializer, %56 ], [ %75, %59 ]
  %63 = getelementptr inbounds i8, i8* %12, i64 %60
  %64 = bitcast i8* %63 to <4 x i8>*
  %65 = load <4 x i8>, <4 x i8>* %64, align 1, !tbaa !13
  %66 = icmp ne <4 x i8> %65, <i8 48, i8 48, i8 48, i8 48>
  %67 = and <4 x i64> %61, <i64 1, i64 1, i64 1, i64 1>
  %68 = icmp eq <4 x i64> %67, zeroinitializer
  %69 = select <4 x i1> %66, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %68
  %70 = icmp eq <4 x i8> %65, <i8 49, i8 49, i8 49, i8 49>
  %71 = select <4 x i1> %70, <4 x i1> %68, <4 x i1> zeroinitializer
  %72 = xor <4 x i1> %69, <i1 true, i1 true, i1 true, i1 true>
  %73 = select <4 x i1> %72, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %71
  %74 = zext <4 x i1> %73 to <4 x i32>
  %75 = add <4 x i32> %62, %74
  %76 = add nuw i64 %60, 4
  %77 = add <4 x i64> %61, <i64 4, i64 4, i64 4, i64 4>
  %78 = icmp eq i64 %76, %58
  br i1 %78, label %79, label %59, !llvm.loop !17

79:                                               ; preds = %59
  %80 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %75)
  %81 = icmp eq i64 %57, 0
  br i1 %81, label %104, label %82

82:                                               ; preds = %53, %79
  %83 = phi i64 [ 0, %53 ], [ %58, %79 ]
  %84 = phi i32 [ 0, %53 ], [ %80, %79 ]
  br label %111

85:                                               ; preds = %0
  %86 = landingpad { i8*, i32 }
          cleanup
  br label %166

87:                                               ; preds = %43, %87
  %88 = phi i64 [ %102, %87 ], [ %44, %43 ]
  %89 = phi i32 [ %101, %87 ], [ %45, %43 ]
  %90 = getelementptr inbounds i8, i8* %12, i64 %88
  %91 = load i8, i8* %90, align 1, !tbaa !13
  %92 = icmp ne i8 %91, 49
  %93 = and i64 %88, 1
  %94 = icmp eq i64 %93, 0
  %95 = select i1 %92, i1 true, i1 %94
  %96 = icmp eq i8 %91, 48
  %97 = select i1 %96, i1 %94, i1 false
  %98 = xor i1 %95, true
  %99 = select i1 %98, i1 true, i1 %97
  %100 = zext i1 %99 to i32
  %101 = add nuw nsw i32 %89, %100
  %102 = add nuw nsw i64 %88, 1
  %103 = icmp eq i64 %102, %15
  br i1 %103, label %46, label %87, !llvm.loop !18

104:                                              ; preds = %111, %79, %51
  %105 = phi i32 [ 0, %51 ], [ %80, %79 ], [ %125, %111 ]
  %106 = icmp slt i32 %105, %52
  %107 = select i1 %106, i32 %105, i32 %52
  %108 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %107)
          to label %128 unwind label %109

109:                                              ; preds = %159, %156, %150, %149, %140, %104
  %110 = landingpad { i8*, i32 }
          cleanup
  br label %166

111:                                              ; preds = %82, %111
  %112 = phi i64 [ %126, %111 ], [ %83, %82 ]
  %113 = phi i32 [ %125, %111 ], [ %84, %82 ]
  %114 = getelementptr inbounds i8, i8* %12, i64 %112
  %115 = load i8, i8* %114, align 1, !tbaa !13
  %116 = icmp ne i8 %115, 48
  %117 = and i64 %112, 1
  %118 = icmp eq i64 %117, 0
  %119 = select i1 %116, i1 true, i1 %118
  %120 = icmp eq i8 %115, 49
  %121 = select i1 %120, i1 %118, i1 false
  %122 = xor i1 %119, true
  %123 = select i1 %122, i1 true, i1 %121
  %124 = zext i1 %123 to i32
  %125 = add nuw nsw i32 %113, %124
  %126 = add nuw nsw i64 %112, 1
  %127 = icmp eq i64 %126, %54
  br i1 %127, label %104, label %111, !llvm.loop !20

128:                                              ; preds = %104
  %129 = bitcast %"class.std::basic_ostream"* %108 to i8**
  %130 = load i8*, i8** %129, align 8, !tbaa !21
  %131 = getelementptr i8, i8* %130, i64 -24
  %132 = bitcast i8* %131 to i64*
  %133 = load i64, i64* %132, align 8
  %134 = bitcast %"class.std::basic_ostream"* %108 to i8*
  %135 = add nsw i64 %133, 240
  %136 = getelementptr inbounds i8, i8* %134, i64 %135
  %137 = bitcast i8* %136 to %"class.std::ctype"**
  %138 = load %"class.std::ctype"*, %"class.std::ctype"** %137, align 8, !tbaa !23
  %139 = icmp eq %"class.std::ctype"* %138, null
  br i1 %139, label %140, label %142

140:                                              ; preds = %128
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %141 unwind label %109

141:                                              ; preds = %140
  unreachable

142:                                              ; preds = %128
  %143 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %138, i64 0, i32 8
  %144 = load i8, i8* %143, align 8, !tbaa !26
  %145 = icmp eq i8 %144, 0
  br i1 %145, label %149, label %146

146:                                              ; preds = %142
  %147 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %138, i64 0, i32 9, i64 10
  %148 = load i8, i8* %147, align 1, !tbaa !13
  br label %156

149:                                              ; preds = %142
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %138)
          to label %150 unwind label %109

150:                                              ; preds = %149
  %151 = bitcast %"class.std::ctype"* %138 to i8 (%"class.std::ctype"*, i8)***
  %152 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %151, align 8, !tbaa !21
  %153 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %152, i64 6
  %154 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %153, align 8
  %155 = invoke signext i8 %154(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %138, i8 signext 10)
          to label %156 unwind label %109

156:                                              ; preds = %150, %146
  %157 = phi i8 [ %148, %146 ], [ %155, %150 ]
  %158 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %108, i8 signext %157)
          to label %159 unwind label %109

159:                                              ; preds = %156
  %160 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %158)
          to label %161 unwind label %109

161:                                              ; preds = %159
  %162 = load i8*, i8** %11, align 8, !tbaa !28
  %163 = icmp eq i8* %162, %6
  br i1 %163, label %165, label %164

164:                                              ; preds = %161
  call void @_ZdlPv(i8* %162) #9
  br label %165

165:                                              ; preds = %161, %164
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #9
  ret i32 0

166:                                              ; preds = %109, %85
  %167 = phi { i8*, i32 } [ %110, %109 ], [ %86, %85 ]
  %168 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %169 = load i8*, i8** %168, align 8, !tbaa !28
  %170 = icmp eq i8* %169, %6
  br i1 %170, label %172, label %171

171:                                              ; preds = %166
  call void @_ZdlPv(i8* %169) #9
  br label %172

172:                                              ; preds = %166, %171
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #9
  resume { i8*, i32 } %167
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
define internal void @_GLOBAL__sub_I_s947279040.cpp() #7 section ".text.startup" {
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
!17 = distinct !{!17, !15, !16}
!18 = distinct !{!18, !15, !19, !16}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !15, !19, !16}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !9, i64 0}
!23 = !{!24, !7, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !25, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!25 = !{!"bool", !8, i64 0}
!26 = !{!27, !8, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !25, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!28 = !{!11, !7, i64 0}
