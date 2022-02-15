; ModuleID = 'Project_CodeNet_C++1400/p03421/s990765766.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s990765766.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s990765766.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #10
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #10
  %6 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #10
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i64* nonnull align 8 dereferenceable(8) %2)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i64* nonnull align 8 dereferenceable(8) %3)
  %10 = load i64, i64* %2, align 8, !tbaa !5
  %11 = load i64, i64* %3, align 8, !tbaa !5
  %12 = add nsw i64 %11, %10
  %13 = load i64, i64* %1, align 8, !tbaa !5
  %14 = add nsw i64 %13, 1
  %15 = icmp sgt i64 %12, %14
  %16 = mul nsw i64 %11, %10
  %17 = icmp slt i64 %16, %13
  %18 = select i1 %15, i1 true, i1 %17
  br i1 %18, label %19, label %50

19:                                               ; preds = %0
  %20 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
  %21 = bitcast %"class.std::basic_ostream"* %20 to i8**
  %22 = load i8*, i8** %21, align 8, !tbaa !9
  %23 = getelementptr i8, i8* %22, i64 -24
  %24 = bitcast i8* %23 to i64*
  %25 = load i64, i64* %24, align 8
  %26 = bitcast %"class.std::basic_ostream"* %20 to i8*
  %27 = add nsw i64 %25, 240
  %28 = getelementptr inbounds i8, i8* %26, i64 %27
  %29 = bitcast i8* %28 to %"class.std::ctype"**
  %30 = load %"class.std::ctype"*, %"class.std::ctype"** %29, align 8, !tbaa !11
  %31 = icmp eq %"class.std::ctype"* %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %19
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

33:                                               ; preds = %19
  %34 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %30, i64 0, i32 8
  %35 = load i8, i8* %34, align 8, !tbaa !15
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %30, i64 0, i32 9, i64 10
  %39 = load i8, i8* %38, align 1, !tbaa !17
  br label %46

40:                                               ; preds = %33
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %30)
  %41 = bitcast %"class.std::ctype"* %30 to i8 (%"class.std::ctype"*, i8)***
  %42 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %41, align 8, !tbaa !9
  %43 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %42, i64 6
  %44 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %43, align 8
  %45 = call signext i8 %44(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %30, i8 signext 10)
  br label %46

46:                                               ; preds = %37, %40
  %47 = phi i8 [ %39, %37 ], [ %45, %40 ]
  %48 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %20, i8 signext %47)
  %49 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %48)
  br label %188

50:                                               ; preds = %0
  %51 = icmp sgt i64 %10, 0
  br i1 %51, label %52, label %70

52:                                               ; preds = %50
  %53 = sub nsw i64 %13, %10
  br label %75

54:                                               ; preds = %93
  %55 = icmp ne i64* %97, %96
  %56 = getelementptr inbounds i64, i64* %96, i64 -1
  %57 = icmp ugt i64* %56, %97
  %58 = select i1 %55, i1 %57, i1 false
  br i1 %58, label %59, label %67

59:                                               ; preds = %54, %59
  %60 = phi i64* [ %65, %59 ], [ %56, %54 ]
  %61 = phi i64* [ %64, %59 ], [ %97, %54 ]
  %62 = load i64, i64* %61, align 8, !tbaa !5
  %63 = load i64, i64* %60, align 8, !tbaa !5
  store i64 %63, i64* %61, align 8, !tbaa !5
  store i64 %62, i64* %60, align 8, !tbaa !5
  %64 = getelementptr inbounds i64, i64* %61, i64 1
  %65 = getelementptr inbounds i64, i64* %60, i64 -1
  %66 = icmp ult i64* %64, %65
  br i1 %66, label %59, label %67, !llvm.loop !18

67:                                               ; preds = %59, %54
  %68 = load i64, i64* %1, align 8, !tbaa !5
  %69 = icmp sgt i64 %68, 0
  br i1 %69, label %73, label %153

70:                                               ; preds = %50
  %71 = load i64, i64* %1, align 8, !tbaa !5
  %72 = icmp sgt i64 %71, 0
  br i1 %72, label %73, label %188

73:                                               ; preds = %70, %67
  %74 = phi i64* [ null, %70 ], [ %97, %67 ]
  br label %158

75:                                               ; preds = %100, %52
  %76 = phi i64 [ %94, %100 ], [ %10, %52 ]
  %77 = phi i64 [ %102, %100 ], [ %11, %52 ]
  %78 = phi i64 [ %101, %100 ], [ %13, %52 ]
  %79 = phi i64 [ %98, %100 ], [ 0, %52 ]
  %80 = phi i64* [ %97, %100 ], [ null, %52 ]
  %81 = phi i64* [ %96, %100 ], [ null, %52 ]
  %82 = phi i64 [ %88, %100 ], [ %53, %52 ]
  %83 = phi i64* [ %95, %100 ], [ null, %52 ]
  %84 = add nsw i64 %77, -1
  %85 = icmp slt i64 %82, %84
  %86 = select i1 %85, i64 %82, i64 %84
  %87 = xor i64 %86, -1
  %88 = sub nsw i64 %82, %86
  %89 = sub nsw i64 %78, %86
  %90 = icmp slt i64 %86, 0
  br i1 %90, label %93, label %103

91:                                               ; preds = %146
  %92 = load i64, i64* %2, align 8, !tbaa !5
  br label %93

93:                                               ; preds = %91, %75
  %94 = phi i64 [ %76, %75 ], [ %92, %91 ]
  %95 = phi i64* [ %83, %75 ], [ %147, %91 ]
  %96 = phi i64* [ %81, %75 ], [ %150, %91 ]
  %97 = phi i64* [ %80, %75 ], [ %149, %91 ]
  %98 = add nuw nsw i64 %79, 1
  %99 = icmp slt i64 %98, %94
  br i1 %99, label %100, label %54, !llvm.loop !20

100:                                              ; preds = %93
  %101 = add i64 %78, %87
  %102 = load i64, i64* %3, align 8, !tbaa !5
  br label %75

103:                                              ; preds = %75, %146
  %104 = phi i64 [ %151, %146 ], [ 0, %75 ]
  %105 = phi i64* [ %149, %146 ], [ %80, %75 ]
  %106 = phi i64* [ %150, %146 ], [ %81, %75 ]
  %107 = phi i64* [ %147, %146 ], [ %83, %75 ]
  %108 = add nsw i64 %104, %89
  %109 = icmp eq i64* %106, %107
  br i1 %109, label %111, label %110

110:                                              ; preds = %103
  store i64 %108, i64* %106, align 8, !tbaa !5
  br label %146

111:                                              ; preds = %103
  %112 = ptrtoint i64* %106 to i64
  %113 = ptrtoint i64* %105 to i64
  %114 = sub i64 %112, %113
  %115 = ashr exact i64 %114, 3
  %116 = icmp eq i64 %114, 9223372036854775800
  br i1 %116, label %117, label %119

117:                                              ; preds = %111
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #11
          to label %118 unwind label %177

118:                                              ; preds = %117
  unreachable

119:                                              ; preds = %111
  %120 = icmp eq i64 %114, 0
  %121 = select i1 %120, i64 1, i64 %115
  %122 = add nsw i64 %121, %115
  %123 = icmp ult i64 %122, %115
  %124 = icmp ugt i64 %122, 1152921504606846975
  %125 = or i1 %123, %124
  %126 = select i1 %125, i64 1152921504606846975, i64 %122
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %133, label %128

128:                                              ; preds = %119
  %129 = shl nuw nsw i64 %126, 3
  %130 = invoke noalias nonnull i8* @_Znwm(i64 %129) #12
          to label %131 unwind label %175

131:                                              ; preds = %128
  %132 = bitcast i8* %130 to i64*
  br label %133

133:                                              ; preds = %131, %119
  %134 = phi i64* [ %132, %131 ], [ null, %119 ]
  %135 = getelementptr inbounds i64, i64* %134, i64 %115
  store i64 %108, i64* %135, align 8, !tbaa !5
  %136 = icmp sgt i64 %114, 0
  br i1 %136, label %137, label %140

137:                                              ; preds = %133
  %138 = bitcast i64* %134 to i8*
  %139 = bitcast i64* %105 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %138, i8* align 8 %139, i64 %114, i1 false) #10
  br label %140

140:                                              ; preds = %137, %133
  %141 = icmp eq i64* %105, null
  br i1 %141, label %144, label %142

142:                                              ; preds = %140
  %143 = bitcast i64* %105 to i8*
  call void @_ZdlPv(i8* nonnull %143) #10
  br label %144

144:                                              ; preds = %142, %140
  %145 = getelementptr inbounds i64, i64* %134, i64 %126
  br label %146

146:                                              ; preds = %144, %110
  %147 = phi i64* [ %145, %144 ], [ %107, %110 ]
  %148 = phi i64* [ %135, %144 ], [ %106, %110 ]
  %149 = phi i64* [ %134, %144 ], [ %105, %110 ]
  %150 = getelementptr inbounds i64, i64* %148, i64 1
  %151 = add nuw i64 %104, 1
  %152 = icmp eq i64 %104, %86
  br i1 %152, label %91, label %103, !llvm.loop !21

153:                                              ; preds = %67
  %154 = icmp eq i64* %97, null
  br i1 %154, label %188, label %155

155:                                              ; preds = %169, %153
  %156 = phi i64* [ %97, %153 ], [ %74, %169 ]
  %157 = bitcast i64* %156 to i8*
  call void @_ZdlPv(i8* nonnull %157) #10
  br label %188

158:                                              ; preds = %73, %169
  %159 = phi i64 [ %170, %169 ], [ 0, %73 ]
  %160 = getelementptr inbounds i64, i64* %74, i64 %159
  %161 = load i64, i64* %160, align 8, !tbaa !5
  %162 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %161)
          to label %163 unwind label %173

163:                                              ; preds = %158
  %164 = load i64, i64* %1, align 8, !tbaa !5
  %165 = add nsw i64 %164, -1
  %166 = icmp eq i64 %159, %165
  %167 = select i1 %166, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)
  %168 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %162, i8* nonnull %167, i64 1)
          to label %169 unwind label %173

169:                                              ; preds = %163
  %170 = add nuw nsw i64 %159, 1
  %171 = load i64, i64* %1, align 8, !tbaa !5
  %172 = icmp slt i64 %170, %171
  br i1 %172, label %158, label %155, !llvm.loop !22

173:                                              ; preds = %158, %163
  %174 = landingpad { i8*, i32 }
          cleanup
  br label %182

175:                                              ; preds = %128
  %176 = landingpad { i8*, i32 }
          cleanup
  br label %179

177:                                              ; preds = %117
  %178 = landingpad { i8*, i32 }
          cleanup
  br label %179

179:                                              ; preds = %177, %175
  %180 = phi { i8*, i32 } [ %176, %175 ], [ %178, %177 ]
  %181 = icmp eq i64* %105, null
  br i1 %181, label %186, label %182

182:                                              ; preds = %173, %179
  %183 = phi { i8*, i32 } [ %174, %173 ], [ %180, %179 ]
  %184 = phi i64* [ %74, %173 ], [ %105, %179 ]
  %185 = bitcast i64* %184 to i8*
  call void @_ZdlPv(i8* nonnull %185) #10
  br label %186

186:                                              ; preds = %179, %182
  %187 = phi { i8*, i32 } [ %180, %179 ], [ %183, %182 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #10
  resume { i8*, i32 } %187

188:                                              ; preds = %70, %155, %153, %46
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s990765766.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !13, i64 240}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !14, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{!16, !7, i64 56}
!16 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !14, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !19}
