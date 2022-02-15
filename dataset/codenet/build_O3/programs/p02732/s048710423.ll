; ModuleID = 'Project_CodeNet_C++1400/p02732/s048710423.cpp'
source_filename = "Project_CodeNet_C++1400/p02732/s048710423.cpp"
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
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s048710423.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z5countx(i64 %0) local_unnamed_addr #3 {
  %2 = add nsw i64 %0, -1
  %3 = mul nsw i64 %2, %0
  %4 = sdiv i64 %3, 2
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #11
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %4 = load i64, i64* %1, align 8, !tbaa !5
  %5 = icmp ugt i64 %4, 2305843009213693951
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

7:                                                ; preds = %0
  %8 = icmp eq i64 %4, 0
  br i1 %8, label %19, label %9

9:                                                ; preds = %7
  %10 = shl nuw nsw i64 %4, 2
  %11 = call noalias nonnull i8* @_Znwm(i64 %10) #13
  %12 = bitcast i8* %11 to i32*
  store i32 0, i32* %12, align 4, !tbaa !9
  %13 = getelementptr inbounds i8, i8* %11, i64 4
  %14 = bitcast i8* %13 to i32*
  %15 = icmp eq i64 %4, 1
  br i1 %15, label %19, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds i32, i32* %12, i64 %4
  %18 = add nsw i64 %10, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %13, i8 0, i64 %18, i1 false)
  br label %19

19:                                               ; preds = %7, %16, %9
  %20 = phi i32* [ %12, %9 ], [ %12, %16 ], [ null, %7 ]
  %21 = phi i32* [ %14, %9 ], [ %17, %16 ], [ null, %7 ]
  %22 = invoke noalias nonnull i8* @_Znwm(i64 1600040) #13
          to label %23 unwind label %31

23:                                               ; preds = %19
  %24 = bitcast i8* %22 to i64*
  %25 = ptrtoint i32* %21 to i64
  %26 = ptrtoint i32* %20 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 2
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1600040) %22, i8 0, i64 1600040, i1 false)
  %29 = load i64, i64* %1, align 8, !tbaa !5
  %30 = icmp sgt i64 %29, 0
  br i1 %30, label %35, label %33

31:                                               ; preds = %19
  %32 = landingpad { i8*, i32 }
          cleanup
  br label %172

33:                                               ; preds = %50, %23
  %34 = phi i64 [ %29, %23 ], [ %56, %50 ]
  br label %64

35:                                               ; preds = %23, %50
  %36 = phi i64 [ %55, %50 ], [ 0, %23 ]
  %37 = icmp eq i64 %36, %28
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = and i64 %28, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %39, i64 %28) #12
          to label %40 unwind label %60

40:                                               ; preds = %38
  unreachable

41:                                               ; preds = %35
  %42 = getelementptr inbounds i32, i32* %20, i64 %36
  %43 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %42)
          to label %44 unwind label %58

44:                                               ; preds = %41
  %45 = load i32, i32* %42, align 4, !tbaa !9
  %46 = icmp ult i32 %45, 200005
  br i1 %46, label %50, label %47

47:                                               ; preds = %44
  %48 = sext i32 %45 to i64
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %48, i64 200005) #12
          to label %49 unwind label %60

49:                                               ; preds = %47
  unreachable

50:                                               ; preds = %44
  %51 = zext i32 %45 to i64
  %52 = getelementptr inbounds i64, i64* %24, i64 %51
  %53 = load i64, i64* %52, align 8, !tbaa !5
  %54 = add nsw i64 %53, 1
  store i64 %54, i64* %52, align 8, !tbaa !5
  %55 = add nuw nsw i64 %36, 1
  %56 = load i64, i64* %1, align 8, !tbaa !5
  %57 = icmp sgt i64 %56, %55
  br i1 %57, label %35, label %33, !llvm.loop !11

58:                                               ; preds = %41
  %59 = landingpad { i8*, i32 }
          cleanup
  br label %170

60:                                               ; preds = %38, %47
  %61 = landingpad { i8*, i32 }
          cleanup
  br label %170

62:                                               ; preds = %183
  %63 = icmp sgt i64 %34, 0
  br i1 %63, label %86, label %81

64:                                               ; preds = %183, %33
  %65 = phi i64 [ 1, %33 ], [ %185, %183 ]
  %66 = phi i64 [ 0, %33 ], [ %184, %183 ]
  %67 = getelementptr inbounds i64, i64* %24, i64 %65
  %68 = load i64, i64* %67, align 8, !tbaa !5
  %69 = icmp sgt i64 %68, 0
  br i1 %69, label %70, label %75

70:                                               ; preds = %64
  %71 = add nsw i64 %68, -1
  %72 = mul nsw i64 %71, %68
  %73 = sdiv i64 %72, 2
  %74 = add nsw i64 %73, %66
  br label %75

75:                                               ; preds = %70, %64
  %76 = phi i64 [ %74, %70 ], [ %66, %64 ]
  %77 = add nuw nsw i64 %65, 1
  %78 = getelementptr inbounds i64, i64* %24, i64 %77
  %79 = load i64, i64* %78, align 8, !tbaa !5
  %80 = icmp sgt i64 %79, 0
  br i1 %80, label %178, label %183

81:                                               ; preds = %62
  call void @_ZdlPv(i8* nonnull %22) #11
  %82 = icmp eq i32* %20, null
  br i1 %82, label %85, label %83

83:                                               ; preds = %163, %81
  %84 = bitcast i32* %20 to i8*
  call void @_ZdlPv(i8* nonnull %84) #11
  br label %85

85:                                               ; preds = %81, %83
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #11
  ret i32 0

86:                                               ; preds = %62, %155
  %87 = phi i64 [ %160, %155 ], [ 0, %62 ]
  %88 = icmp eq i64 %87, %28
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = and i64 %28, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %90, i64 %28) #12
          to label %91 unwind label %164

91:                                               ; preds = %89
  unreachable

92:                                               ; preds = %86
  %93 = getelementptr inbounds i32, i32* %20, i64 %87
  %94 = load i32, i32* %93, align 4, !tbaa !9
  %95 = icmp ult i32 %94, 200005
  br i1 %95, label %99, label %96

96:                                               ; preds = %92
  %97 = sext i32 %94 to i64
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %97, i64 200005) #12
          to label %98 unwind label %164

98:                                               ; preds = %96
  unreachable

99:                                               ; preds = %92
  %100 = zext i32 %94 to i64
  %101 = getelementptr inbounds i64, i64* %24, i64 %100
  %102 = load i64, i64* %101, align 8, !tbaa !5
  %103 = add nsw i64 %102, -1
  store i64 %103, i64* %101, align 8, !tbaa !5
  %104 = mul nsw i64 %103, %102
  %105 = sdiv i64 %104, 2
  %106 = shl i64 %105, 32
  %107 = ashr exact i64 %106, 32
  %108 = add nsw i64 %102, -2
  %109 = mul nsw i64 %108, %103
  %110 = sdiv i64 %109, 2
  %111 = shl i64 %110, 32
  %112 = ashr exact i64 %111, 32
  %113 = sub i64 %184, %107
  %114 = add i64 %113, %112
  %115 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %114)
          to label %116 unwind label %166

116:                                              ; preds = %99
  %117 = bitcast %"class.std::basic_ostream"* %115 to i8**
  %118 = load i8*, i8** %117, align 8, !tbaa !13
  %119 = getelementptr i8, i8* %118, i64 -24
  %120 = bitcast i8* %119 to i64*
  %121 = load i64, i64* %120, align 8
  %122 = bitcast %"class.std::basic_ostream"* %115 to i8*
  %123 = add nsw i64 %121, 240
  %124 = getelementptr inbounds i8, i8* %122, i64 %123
  %125 = bitcast i8* %124 to %"class.std::ctype"**
  %126 = load %"class.std::ctype"*, %"class.std::ctype"** %125, align 8, !tbaa !15
  %127 = icmp eq %"class.std::ctype"* %126, null
  br i1 %127, label %128, label %130

128:                                              ; preds = %116
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %129 unwind label %168

129:                                              ; preds = %128
  unreachable

130:                                              ; preds = %116
  %131 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %126, i64 0, i32 8
  %132 = load i8, i8* %131, align 8, !tbaa !19
  %133 = icmp eq i8 %132, 0
  br i1 %133, label %137, label %134

134:                                              ; preds = %130
  %135 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %126, i64 0, i32 9, i64 10
  %136 = load i8, i8* %135, align 1, !tbaa !21
  br label %144

137:                                              ; preds = %130
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %126)
          to label %138 unwind label %166

138:                                              ; preds = %137
  %139 = bitcast %"class.std::ctype"* %126 to i8 (%"class.std::ctype"*, i8)***
  %140 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %139, align 8, !tbaa !13
  %141 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %140, i64 6
  %142 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %141, align 8
  %143 = invoke signext i8 %142(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %126, i8 signext 10)
          to label %144 unwind label %166

144:                                              ; preds = %138, %134
  %145 = phi i8 [ %136, %134 ], [ %143, %138 ]
  %146 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %115, i8 signext %145)
          to label %147 unwind label %166

147:                                              ; preds = %144
  %148 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %146)
          to label %149 unwind label %166

149:                                              ; preds = %147
  %150 = load i32, i32* %93, align 4, !tbaa !9
  %151 = icmp ult i32 %150, 200005
  br i1 %151, label %155, label %152

152:                                              ; preds = %149
  %153 = sext i32 %150 to i64
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %153, i64 200005) #12
          to label %154 unwind label %168

154:                                              ; preds = %152
  unreachable

155:                                              ; preds = %149
  %156 = zext i32 %150 to i64
  %157 = getelementptr inbounds i64, i64* %24, i64 %156
  %158 = load i64, i64* %157, align 8, !tbaa !5
  %159 = add nsw i64 %158, 1
  store i64 %159, i64* %157, align 8, !tbaa !5
  %160 = add nuw nsw i64 %87, 1
  %161 = load i64, i64* %1, align 8, !tbaa !5
  %162 = icmp sgt i64 %161, %160
  br i1 %162, label %86, label %163, !llvm.loop !22

163:                                              ; preds = %155
  call void @_ZdlPv(i8* nonnull %22) #11
  br label %83

164:                                              ; preds = %96, %89
  %165 = landingpad { i8*, i32 }
          cleanup
  br label %170

166:                                              ; preds = %99, %137, %138, %144, %147
  %167 = landingpad { i8*, i32 }
          cleanup
  br label %170

168:                                              ; preds = %152, %128
  %169 = landingpad { i8*, i32 }
          cleanup
  br label %170

170:                                              ; preds = %166, %168, %58, %60, %164
  %171 = phi { i8*, i32 } [ %165, %164 ], [ %59, %58 ], [ %61, %60 ], [ %167, %166 ], [ %169, %168 ]
  call void @_ZdlPv(i8* nonnull %22) #11
  br label %172

172:                                              ; preds = %170, %31
  %173 = phi { i8*, i32 } [ %171, %170 ], [ %32, %31 ]
  %174 = icmp eq i32* %20, null
  br i1 %174, label %177, label %175

175:                                              ; preds = %172
  %176 = bitcast i32* %20 to i8*
  call void @_ZdlPv(i8* nonnull %176) #11
  br label %177

177:                                              ; preds = %175, %172
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #11
  resume { i8*, i32 } %173

178:                                              ; preds = %75
  %179 = add nsw i64 %79, -1
  %180 = mul nsw i64 %179, %79
  %181 = sdiv i64 %180, 2
  %182 = add nsw i64 %181, %76
  br label %183

183:                                              ; preds = %178, %75
  %184 = phi i64 [ %182, %178 ], [ %76, %75 ]
  %185 = add nuw nsw i64 %65, 2
  %186 = icmp eq i64 %185, 200005
  br i1 %186, label %62, label %64, !llvm.loop !23
}

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s048710423.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { allocsize(0) }

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
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !17, i64 240}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = !{!20, !7, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !18, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
