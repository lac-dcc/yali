; ModuleID = 'Project_CodeNet_C++1400/p02918/s504426844.cpp'
source_filename = "Project_CodeNet_C++1400/p02918/s504426844.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s504426844.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #9
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #9
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i64* nonnull align 8 dereferenceable(8) %2)
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
          to label %14 unwind label %28

14:                                               ; preds = %0
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %16 = load i8*, i8** %15, align 8, !tbaa !14
  %17 = load i8, i8* %16, align 1, !tbaa !13
  %18 = load i64, i64* %1, align 8
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %20, label %32, !llvm.loop !15

20:                                               ; preds = %14, %20
  %21 = phi i64 [ %27, %20 ], [ 1, %14 ]
  %22 = getelementptr inbounds i8, i8* %16, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !13
  %24 = icmp eq i8 %23, %17
  %25 = icmp slt i64 %21, %18
  %26 = select i1 %24, i1 %25, i1 false
  %27 = add nuw nsw i64 %21, 1
  br i1 %26, label %20, label %32, !llvm.loop !15

28:                                               ; preds = %0
  %29 = landingpad { i8*, i32 }
          cleanup
  br label %179

30:                                               ; preds = %172, %169, %163, %162, %153, %138
  %31 = landingpad { i8*, i32 }
          cleanup
  br label %179

32:                                               ; preds = %20, %14
  %33 = phi i8 [ %17, %14 ], [ %23, %20 ]
  %34 = phi i64 [ 0, %14 ], [ %21, %20 ]
  %35 = phi i1 [ %19, %14 ], [ %25, %20 ]
  %36 = icmp eq i64 %34, %18
  br i1 %36, label %41, label %37

37:                                               ; preds = %32
  %38 = load i64, i64* %2, align 8, !tbaa !17
  %39 = icmp sgt i64 %38, 0
  %40 = select i1 %39, i1 %35, i1 false
  br i1 %40, label %46, label %84

41:                                               ; preds = %32
  %42 = add nsw i64 %18, -1
  br label %138

43:                                               ; preds = %76
  %44 = icmp sgt i64 %72, 1
  %45 = select i1 %44, i1 %81, i1 false
  br i1 %45, label %46, label %84, !llvm.loop !19

46:                                               ; preds = %37, %43
  %47 = phi i64 [ %71, %43 ], [ %18, %37 ]
  %48 = phi i64 [ %75, %43 ], [ %38, %37 ]
  %49 = phi i8 [ %79, %43 ], [ %33, %37 ]
  %50 = phi i8* [ %73, %43 ], [ %16, %37 ]
  %51 = phi i64 [ %77, %43 ], [ %34, %37 ]
  %52 = icmp ne i8 %49, %17
  %53 = icmp slt i64 %51, %47
  %54 = select i1 %52, i1 %53, i1 false
  br i1 %54, label %55, label %70

55:                                               ; preds = %46
  %56 = getelementptr inbounds i8, i8* %50, i64 %51
  br label %57

57:                                               ; preds = %55, %57
  %58 = phi i8* [ %62, %57 ], [ %56, %55 ]
  %59 = phi i64 [ %60, %57 ], [ %51, %55 ]
  store i8 %17, i8* %58, align 1, !tbaa !13
  %60 = add nsw i64 %59, 1
  %61 = load i8*, i8** %15, align 8, !tbaa !14
  %62 = getelementptr inbounds i8, i8* %61, i64 %60
  %63 = load i8, i8* %62, align 1, !tbaa !13
  %64 = icmp ne i8 %63, %17
  %65 = load i64, i64* %1, align 8
  %66 = icmp slt i64 %60, %65
  %67 = select i1 %64, i1 %66, i1 false
  br i1 %67, label %57, label %68, !llvm.loop !20

68:                                               ; preds = %57
  %69 = load i64, i64* %2, align 8, !tbaa !17
  br label %70

70:                                               ; preds = %68, %46
  %71 = phi i64 [ %47, %46 ], [ %65, %68 ]
  %72 = phi i64 [ %48, %46 ], [ %69, %68 ]
  %73 = phi i8* [ %50, %46 ], [ %61, %68 ]
  %74 = phi i64 [ %51, %46 ], [ %60, %68 ]
  %75 = add nsw i64 %72, -1
  store i64 %75, i64* %2, align 8, !tbaa !17
  br label %76

76:                                               ; preds = %76, %70
  %77 = phi i64 [ %74, %70 ], [ %83, %76 ]
  %78 = getelementptr inbounds i8, i8* %73, i64 %77
  %79 = load i8, i8* %78, align 1, !tbaa !13
  %80 = icmp eq i8 %79, %17
  %81 = icmp slt i64 %77, %71
  %82 = select i1 %80, i1 %81, i1 false
  %83 = add nsw i64 %77, 1
  br i1 %82, label %76, label %43, !llvm.loop !21

84:                                               ; preds = %43, %37
  %85 = phi i8* [ %16, %37 ], [ %73, %43 ]
  %86 = phi i64 [ %18, %37 ], [ %71, %43 ]
  %87 = icmp sgt i64 %86, 1
  br i1 %87, label %88, label %138

88:                                               ; preds = %84
  %89 = add nsw i64 %86, -1
  %90 = load i8, i8* %85, align 1, !tbaa !13
  %91 = add i64 %86, -1
  %92 = icmp ult i64 %91, 4
  br i1 %92, label %123, label %93

93:                                               ; preds = %88
  %94 = and i64 %91, -4
  %95 = insertelement <2 x i8> poison, i8 %90, i32 1
  br label %96

96:                                               ; preds = %96, %93
  %97 = phi i64 [ 0, %93 ], [ %116, %96 ]
  %98 = phi <2 x i8> [ %95, %93 ], [ %107, %96 ]
  %99 = phi <2 x i64> [ zeroinitializer, %93 ], [ %114, %96 ]
  %100 = phi <2 x i64> [ zeroinitializer, %93 ], [ %115, %96 ]
  %101 = or i64 %97, 1
  %102 = getelementptr inbounds i8, i8* %85, i64 %101
  %103 = bitcast i8* %102 to <2 x i8>*
  %104 = load <2 x i8>, <2 x i8>* %103, align 1, !tbaa !13
  %105 = getelementptr inbounds i8, i8* %102, i64 2
  %106 = bitcast i8* %105 to <2 x i8>*
  %107 = load <2 x i8>, <2 x i8>* %106, align 1, !tbaa !13
  %108 = shufflevector <2 x i8> %98, <2 x i8> %104, <2 x i32> <i32 1, i32 2>
  %109 = shufflevector <2 x i8> %104, <2 x i8> %107, <2 x i32> <i32 1, i32 2>
  %110 = icmp eq <2 x i8> %108, %104
  %111 = icmp eq <2 x i8> %109, %107
  %112 = zext <2 x i1> %110 to <2 x i64>
  %113 = zext <2 x i1> %111 to <2 x i64>
  %114 = add <2 x i64> %99, %112
  %115 = add <2 x i64> %100, %113
  %116 = add nuw i64 %97, 4
  %117 = icmp eq i64 %116, %94
  br i1 %117, label %118, label %96, !llvm.loop !22

118:                                              ; preds = %96
  %119 = add <2 x i64> %115, %114
  %120 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %119)
  %121 = icmp eq i64 %91, %94
  %122 = extractelement <2 x i8> %107, i32 1
  br i1 %121, label %138, label %123

123:                                              ; preds = %88, %118
  %124 = phi i8 [ %122, %118 ], [ %90, %88 ]
  %125 = phi i64 [ %94, %118 ], [ 0, %88 ]
  %126 = phi i64 [ %120, %118 ], [ 0, %88 ]
  br label %127

127:                                              ; preds = %123, %127
  %128 = phi i8 [ %133, %127 ], [ %124, %123 ]
  %129 = phi i64 [ %131, %127 ], [ %125, %123 ]
  %130 = phi i64 [ %136, %127 ], [ %126, %123 ]
  %131 = add nuw nsw i64 %129, 1
  %132 = getelementptr inbounds i8, i8* %85, i64 %131
  %133 = load i8, i8* %132, align 1, !tbaa !13
  %134 = icmp eq i8 %128, %133
  %135 = zext i1 %134 to i64
  %136 = add nuw nsw i64 %130, %135
  %137 = icmp eq i64 %131, %89
  br i1 %137, label %138, label %127, !llvm.loop !24

138:                                              ; preds = %127, %118, %84, %41
  %139 = phi i64 [ %42, %41 ], [ 0, %84 ], [ %120, %118 ], [ %136, %127 ]
  %140 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %139)
          to label %141 unwind label %30

141:                                              ; preds = %138
  %142 = bitcast %"class.std::basic_ostream"* %140 to i8**
  %143 = load i8*, i8** %142, align 8, !tbaa !26
  %144 = getelementptr i8, i8* %143, i64 -24
  %145 = bitcast i8* %144 to i64*
  %146 = load i64, i64* %145, align 8
  %147 = bitcast %"class.std::basic_ostream"* %140 to i8*
  %148 = add nsw i64 %146, 240
  %149 = getelementptr inbounds i8, i8* %147, i64 %148
  %150 = bitcast i8* %149 to %"class.std::ctype"**
  %151 = load %"class.std::ctype"*, %"class.std::ctype"** %150, align 8, !tbaa !28
  %152 = icmp eq %"class.std::ctype"* %151, null
  br i1 %152, label %153, label %155

153:                                              ; preds = %141
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %154 unwind label %30

154:                                              ; preds = %153
  unreachable

155:                                              ; preds = %141
  %156 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %151, i64 0, i32 8
  %157 = load i8, i8* %156, align 8, !tbaa !31
  %158 = icmp eq i8 %157, 0
  br i1 %158, label %162, label %159

159:                                              ; preds = %155
  %160 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %151, i64 0, i32 9, i64 10
  %161 = load i8, i8* %160, align 1, !tbaa !13
  br label %169

162:                                              ; preds = %155
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %151)
          to label %163 unwind label %30

163:                                              ; preds = %162
  %164 = bitcast %"class.std::ctype"* %151 to i8 (%"class.std::ctype"*, i8)***
  %165 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %164, align 8, !tbaa !26
  %166 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %165, i64 6
  %167 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %166, align 8
  %168 = invoke signext i8 %167(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %151, i8 signext 10)
          to label %169 unwind label %30

169:                                              ; preds = %163, %159
  %170 = phi i8 [ %161, %159 ], [ %168, %163 ]
  %171 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %140, i8 signext %170)
          to label %172 unwind label %30

172:                                              ; preds = %169
  %173 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %171)
          to label %174 unwind label %30

174:                                              ; preds = %172
  %175 = load i8*, i8** %15, align 8, !tbaa !14
  %176 = icmp eq i8* %175, %12
  br i1 %176, label %178, label %177

177:                                              ; preds = %174
  call void @_ZdlPv(i8* %175) #9
  br label %178

178:                                              ; preds = %174, %177
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #9
  ret i32 0

179:                                              ; preds = %30, %28
  %180 = phi { i8*, i32 } [ %31, %30 ], [ %29, %28 ]
  %181 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %182 = load i8*, i8** %181, align 8, !tbaa !14
  %183 = icmp eq i8* %182, %12
  br i1 %183, label %185, label %184

184:                                              ; preds = %179
  call void @_ZdlPv(i8* %182) #9
  br label %185

185:                                              ; preds = %179, %184
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #9
  resume { i8*, i32 } %180
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s504426844.cpp() #7 section ".text.startup" {
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
!14 = !{!11, !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !18, i64 0}
!18 = !{!"long long", !8, i64 0}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16, !23}
!23 = !{!"llvm.loop.isvectorized", i32 1}
!24 = distinct !{!24, !16, !25, !23}
!25 = !{!"llvm.loop.unroll.runtime.disable"}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !9, i64 0}
!28 = !{!29, !7, i64 240}
!29 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !30, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!30 = !{!"bool", !8, i64 0}
!31 = !{!32, !8, i64 56}
!32 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !30, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
