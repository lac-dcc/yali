; ModuleID = 'Project_CodeNet_C++1400/p03086/s686283200.cpp'
source_filename = "Project_CodeNet_C++1400/p03086/s686283200.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s686283200.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %2) #10
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %4 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %3, %union.anon** %4, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %5, align 8, !tbaa !10
  %6 = bitcast %union.anon* %3 to i8*
  store i8 0, i8* %6, align 8, !tbaa !13
  %7 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %8 unwind label %55

8:                                                ; preds = %0
  %9 = load i64, i64* %5, align 8, !tbaa !10
  %10 = trunc i64 %9 to i32
  %11 = shl i64 %9, 32
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %28, label %13

13:                                               ; preds = %8
  %14 = ashr exact i64 %11, 32
  %15 = add nsw i64 %14, 63
  %16 = lshr i64 %15, 3
  %17 = and i64 %16, 2305843009213693944
  %18 = invoke noalias nonnull i8* @_Znwm(i64 %17) #11
          to label %19 unwind label %26

19:                                               ; preds = %13
  %20 = bitcast i8* %18 to i64*
  %21 = lshr i64 %15, 6
  %22 = getelementptr inbounds i64, i64* %20, i64 %21
  %23 = ptrtoint i64* %22 to i64
  %24 = ptrtoint i8* %18 to i64
  %25 = sub i64 %23, %24
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %18, i8 0, i64 %25, i1 false) #10
  br label %28

26:                                               ; preds = %13
  %27 = landingpad { i8*, i32 }
          cleanup
  br label %173

28:                                               ; preds = %19, %8
  %29 = phi i64* [ null, %8 ], [ %20, %19 ]
  %30 = phi i64* [ null, %8 ], [ %22, %19 ]
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %32 = load i8*, i8** %31, align 8
  %33 = icmp sgt i32 %10, 0
  br i1 %33, label %34, label %78

34:                                               ; preds = %28
  %35 = and i64 %9, 4294967295
  %36 = and i64 %9, 1
  %37 = icmp eq i64 %35, 1
  br i1 %37, label %40, label %38

38:                                               ; preds = %34
  %39 = sub nsw i64 %35, %36
  br label %57

40:                                               ; preds = %188, %34
  %41 = phi i64 [ 0, %34 ], [ %189, %188 ]
  %42 = icmp eq i64 %36, 0
  br i1 %42, label %54, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, i8* %32, i64 %41
  %45 = load i8, i8* %44, align 1, !tbaa !13
  switch i8 %45, label %54 [
    i8 65, label %46
    i8 84, label %46
    i8 71, label %46
    i8 67, label %46
  ]

46:                                               ; preds = %43, %43, %43, %43
  %47 = lshr i64 %41, 6
  %48 = and i64 %47, 67108863
  %49 = and i64 %41, 63
  %50 = getelementptr i64, i64* %29, i64 %48
  %51 = shl nuw i64 1, %49
  %52 = load i64, i64* %50, align 8, !tbaa !14
  %53 = or i64 %52, %51
  store i64 %53, i64* %50, align 8, !tbaa !14
  br label %54

54:                                               ; preds = %46, %43, %40
  br i1 %33, label %74, label %78

55:                                               ; preds = %0
  %56 = landingpad { i8*, i32 }
          cleanup
  br label %173

57:                                               ; preds = %188, %38
  %58 = phi i64 [ 0, %38 ], [ %189, %188 ]
  %59 = phi i64 [ %39, %38 ], [ %190, %188 ]
  %60 = getelementptr inbounds i8, i8* %32, i64 %58
  %61 = load i8, i8* %60, align 1, !tbaa !13
  switch i8 %61, label %70 [
    i8 65, label %62
    i8 84, label %62
    i8 71, label %62
    i8 67, label %62
  ]

62:                                               ; preds = %57, %57, %57, %57
  %63 = lshr i64 %58, 6
  %64 = and i64 %63, 67108863
  %65 = and i64 %58, 62
  %66 = getelementptr i64, i64* %29, i64 %64
  %67 = shl nuw i64 1, %65
  %68 = load i64, i64* %66, align 8, !tbaa !14
  %69 = or i64 %68, %67
  store i64 %69, i64* %66, align 8, !tbaa !14
  br label %70

70:                                               ; preds = %57, %62
  %71 = or i64 %58, 1
  %72 = getelementptr inbounds i8, i8* %32, i64 %71
  %73 = load i8, i8* %72, align 1, !tbaa !13
  switch i8 %73, label %188 [
    i8 65, label %180
    i8 84, label %180
    i8 71, label %180
    i8 67, label %180
  ]

74:                                               ; preds = %54, %86
  %75 = phi i32 [ %88, %86 ], [ 1, %54 ]
  %76 = phi i32 [ %87, %86 ], [ 0, %54 ]
  %77 = phi i32 [ %110, %86 ], [ 0, %54 ]
  br label %81

78:                                               ; preds = %86, %28, %54
  %79 = phi i32 [ 0, %54 ], [ 0, %28 ], [ %110, %86 ]
  %80 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %79)
          to label %114 unwind label %162

81:                                               ; preds = %74, %109
  %82 = phi i32 [ %75, %74 ], [ %112, %109 ]
  %83 = phi i32 [ %76, %74 ], [ %111, %109 ]
  %84 = phi i32 [ %77, %74 ], [ %110, %109 ]
  %85 = icmp ult i32 %83, %76
  br i1 %85, label %104, label %93

86:                                               ; preds = %109
  %87 = add nuw nsw i32 %76, 1
  %88 = add nuw i32 %75, 1
  %89 = icmp eq i32 %87, %10
  br i1 %89, label %78, label %74, !llvm.loop !15

90:                                               ; preds = %93
  %91 = add nuw i32 %94, 1
  %92 = icmp eq i32 %91, %82
  br i1 %92, label %104, label %93, !llvm.loop !17

93:                                               ; preds = %81, %90
  %94 = phi i32 [ %91, %90 ], [ %76, %81 ]
  %95 = lshr i32 %94, 6
  %96 = zext i32 %95 to i64
  %97 = and i32 %94, 63
  %98 = zext i32 %97 to i64
  %99 = getelementptr i64, i64* %29, i64 %96
  %100 = shl nuw i64 1, %98
  %101 = load i64, i64* %99, align 8, !tbaa !14
  %102 = and i64 %101, %100
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %109, label %90

104:                                              ; preds = %90, %81
  %105 = sub nuw nsw i32 %83, %76
  %106 = add nuw nsw i32 %105, 1
  %107 = icmp sgt i32 %84, %105
  %108 = select i1 %107, i32 %84, i32 %106
  br label %109

109:                                              ; preds = %93, %104
  %110 = phi i32 [ %108, %104 ], [ %84, %93 ]
  %111 = add nuw nsw i32 %83, 1
  %112 = add nuw i32 %82, 1
  %113 = icmp eq i32 %82, %10
  br i1 %113, label %86, label %81, !llvm.loop !18

114:                                              ; preds = %78
  %115 = bitcast %"class.std::basic_ostream"* %80 to i8**
  %116 = load i8*, i8** %115, align 8, !tbaa !19
  %117 = getelementptr i8, i8* %116, i64 -24
  %118 = bitcast i8* %117 to i64*
  %119 = load i64, i64* %118, align 8
  %120 = bitcast %"class.std::basic_ostream"* %80 to i8*
  %121 = add nsw i64 %119, 240
  %122 = getelementptr inbounds i8, i8* %120, i64 %121
  %123 = bitcast i8* %122 to %"class.std::ctype"**
  %124 = load %"class.std::ctype"*, %"class.std::ctype"** %123, align 8, !tbaa !21
  %125 = icmp eq %"class.std::ctype"* %124, null
  br i1 %125, label %126, label %128

126:                                              ; preds = %114
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %127 unwind label %162

127:                                              ; preds = %126
  unreachable

128:                                              ; preds = %114
  %129 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %124, i64 0, i32 8
  %130 = load i8, i8* %129, align 8, !tbaa !24
  %131 = icmp eq i8 %130, 0
  br i1 %131, label %135, label %132

132:                                              ; preds = %128
  %133 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %124, i64 0, i32 9, i64 10
  %134 = load i8, i8* %133, align 1, !tbaa !13
  br label %142

135:                                              ; preds = %128
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %124)
          to label %136 unwind label %162

136:                                              ; preds = %135
  %137 = bitcast %"class.std::ctype"* %124 to i8 (%"class.std::ctype"*, i8)***
  %138 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %137, align 8, !tbaa !19
  %139 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %138, i64 6
  %140 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %139, align 8
  %141 = invoke signext i8 %140(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %124, i8 signext 10)
          to label %142 unwind label %162

142:                                              ; preds = %136, %132
  %143 = phi i8 [ %134, %132 ], [ %141, %136 ]
  %144 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %80, i8 signext %143)
          to label %145 unwind label %162

145:                                              ; preds = %142
  %146 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %144)
          to label %147 unwind label %162

147:                                              ; preds = %145
  %148 = icmp eq i64* %29, null
  br i1 %148, label %157, label %149

149:                                              ; preds = %147
  %150 = ptrtoint i64* %30 to i64
  %151 = ptrtoint i64* %29 to i64
  %152 = sub i64 %150, %151
  %153 = ashr exact i64 %152, 3
  %154 = sub nsw i64 0, %153
  %155 = getelementptr inbounds i64, i64* %30, i64 %154
  %156 = bitcast i64* %155 to i8*
  call void @_ZdlPv(i8* %156) #10
  br label %157

157:                                              ; preds = %147, %149
  %158 = load i8*, i8** %31, align 8, !tbaa !26
  %159 = icmp eq i8* %158, %6
  br i1 %159, label %161, label %160

160:                                              ; preds = %157
  call void @_ZdlPv(i8* %158) #10
  br label %161

161:                                              ; preds = %157, %160
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #10
  ret i32 0

162:                                              ; preds = %145, %142, %136, %135, %126, %78
  %163 = landingpad { i8*, i32 }
          cleanup
  %164 = icmp eq i64* %29, null
  br i1 %164, label %173, label %165

165:                                              ; preds = %162
  %166 = ptrtoint i64* %30 to i64
  %167 = ptrtoint i64* %29 to i64
  %168 = sub i64 %166, %167
  %169 = ashr exact i64 %168, 3
  %170 = sub nsw i64 0, %169
  %171 = getelementptr inbounds i64, i64* %30, i64 %170
  %172 = bitcast i64* %171 to i8*
  call void @_ZdlPv(i8* %172) #10
  br label %173

173:                                              ; preds = %26, %162, %165, %55
  %174 = phi { i8*, i32 } [ %56, %55 ], [ %27, %26 ], [ %163, %162 ], [ %163, %165 ]
  %175 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %176 = load i8*, i8** %175, align 8, !tbaa !26
  %177 = icmp eq i8* %176, %6
  br i1 %177, label %179, label %178

178:                                              ; preds = %173
  call void @_ZdlPv(i8* %176) #10
  br label %179

179:                                              ; preds = %173, %178
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #10
  resume { i8*, i32 } %174

180:                                              ; preds = %70, %70, %70, %70
  %181 = lshr i64 %58, 6
  %182 = and i64 %181, 67108863
  %183 = and i64 %71, 63
  %184 = getelementptr i64, i64* %29, i64 %182
  %185 = shl nuw i64 1, %183
  %186 = load i64, i64* %184, align 8, !tbaa !14
  %187 = or i64 %186, %185
  store i64 %187, i64* %184, align 8, !tbaa !14
  br label %188

188:                                              ; preds = %180, %70
  %189 = add nuw nsw i64 %58, 2
  %190 = add i64 %59, -2
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %40, label %57, !llvm.loop !27
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

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s686283200.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { allocsize(0) }
attributes #12 = { noreturn }

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
!14 = !{!12, !12, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !9, i64 0}
!21 = !{!22, !7, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !23, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!23 = !{!"bool", !8, i64 0}
!24 = !{!25, !8, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !23, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!26 = !{!11, !7, i64 0}
!27 = distinct !{!27, !16}
