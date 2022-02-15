; ModuleID = 'Project_CodeNet_C++1400/p03132/s126875611.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s126875611.cpp"
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
@dp = dso_local global [222222 x [5 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s126875611.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #10
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %4 = load i64, i64* %1, align 8, !tbaa !5
  %5 = icmp ugt i64 %4, 1152921504606846975
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
  unreachable

7:                                                ; preds = %0
  %8 = icmp eq i64 %4, 0
  br i1 %8, label %20, label %9

9:                                                ; preds = %7
  %10 = shl nuw nsw i64 %4, 3
  %11 = call noalias nonnull i8* @_Znwm(i64 %10) #12
  %12 = bitcast i8* %11 to i64*
  store i64 0, i64* %12, align 8, !tbaa !5
  %13 = icmp eq i64 %4, 1
  br i1 %13, label %17, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, i8* %11, i64 8
  %16 = add nsw i64 %10, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %15, i8 0, i64 %16, i1 false)
  br label %17

17:                                               ; preds = %14, %9
  %18 = load i64, i64* %1, align 8, !tbaa !5
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %33, label %20

20:                                               ; preds = %37, %17, %7
  %21 = phi i64* [ %12, %17 ], [ null, %7 ], [ %12, %37 ]
  %22 = phi i64 [ %18, %17 ], [ 0, %7 ], [ %39, %37 ]
  br label %23

23:                                               ; preds = %158, %20
  %24 = phi i64 [ 0, %20 ], [ %173, %158 ]
  %25 = getelementptr [222222 x [5 x i64]], [222222 x [5 x i64]]* @dp, i64 0, i64 0, i64 %24
  %26 = bitcast i64* %25 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001001, i64 1001001001001001001>, <2 x i64>* %26, align 16, !tbaa !5
  %27 = getelementptr i64, i64* %25, i64 2
  %28 = bitcast i64* %27 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001001, i64 1001001001001001001>, <2 x i64>* %28, align 16, !tbaa !5
  %29 = or i64 %24, 4
  %30 = icmp eq i64 %29, 1111108
  br i1 %30, label %31, label %158, !llvm.loop !9

31:                                               ; preds = %23
  store i64 1001001001001001001, i64* getelementptr inbounds ([222222 x [5 x i64]], [222222 x [5 x i64]]* @dp, i64 0, i64 222221, i64 3), align 16, !tbaa !5
  store i64 1001001001001001001, i64* getelementptr inbounds ([222222 x [5 x i64]], [222222 x [5 x i64]]* @dp, i64 0, i64 222221, i64 4), align 8, !tbaa !5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) bitcast ([222222 x [5 x i64]]* @dp to i8*), i8 0, i64 40, i1 false)
  %32 = icmp sgt i64 %22, 0
  br i1 %32, label %47, label %43

33:                                               ; preds = %17, %37
  %34 = phi i64 [ %38, %37 ], [ 0, %17 ]
  %35 = getelementptr inbounds i64, i64* %12, i64 %34
  %36 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %35)
          to label %37 unwind label %41

37:                                               ; preds = %33
  %38 = add nuw nsw i64 %34, 1
  %39 = load i64, i64* %1, align 8, !tbaa !5
  %40 = icmp slt i64 %38, %39
  br i1 %40, label %33, label %20, !llvm.loop !12

41:                                               ; preds = %33
  %42 = landingpad { i8*, i32 }
          cleanup
  br label %152

43:                                               ; preds = %109, %31
  %44 = getelementptr inbounds [222222 x [5 x i64]], [222222 x [5 x i64]]* @dp, i64 0, i64 %22, i64 4
  %45 = load i64, i64* %44, align 8, !tbaa !5
  %46 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %45)
          to label %111 unwind label %149

47:                                               ; preds = %31, %109
  %48 = phi i64 [ %106, %109 ], [ 0, %31 ]
  %49 = phi i64 [ %96, %109 ], [ 0, %31 ]
  %50 = phi i64 [ %86, %109 ], [ 0, %31 ]
  %51 = phi i64 [ %74, %109 ], [ 0, %31 ]
  %52 = phi i64 [ %63, %109 ], [ 0, %31 ]
  %53 = phi i64 [ %54, %109 ], [ 0, %31 ]
  %54 = add nuw nsw i64 %53, 1
  %55 = getelementptr inbounds [222222 x [5 x i64]], [222222 x [5 x i64]]* @dp, i64 0, i64 %54, i64 0
  %56 = getelementptr inbounds i64, i64* %21, i64 %53
  %57 = load i64, i64* %56, align 8, !tbaa !5
  %58 = add nsw i64 %57, %52
  %59 = load i64, i64* %55, align 8, !tbaa !5
  %60 = icmp sgt i64 %59, %58
  br i1 %60, label %61, label %62

61:                                               ; preds = %47
  store i64 %58, i64* %55, align 8, !tbaa !5
  br label %62

62:                                               ; preds = %47, %61
  %63 = phi i64 [ %59, %47 ], [ %58, %61 ]
  %64 = getelementptr inbounds [222222 x [5 x i64]], [222222 x [5 x i64]]* @dp, i64 0, i64 %54, i64 1
  %65 = srem i64 %57, 2
  %66 = icmp eq i64 %57, 0
  %67 = select i1 %66, i64 2, i64 0
  %68 = add nsw i64 %67, %65
  %69 = add i64 %68, %51
  %70 = load i64, i64* %64, align 8, !tbaa !5
  %71 = icmp sgt i64 %70, %69
  %72 = select i1 %71, i64 %69, i64 %70
  %73 = icmp sgt i64 %72, %63
  %74 = select i1 %73, i64 %63, i64 %72
  %75 = or i1 %71, %73
  br i1 %75, label %76, label %77

76:                                               ; preds = %62
  store i64 %74, i64* %64, align 8, !tbaa !5
  br label %77

77:                                               ; preds = %62, %76
  %78 = getelementptr inbounds [222222 x [5 x i64]], [222222 x [5 x i64]]* @dp, i64 0, i64 %54, i64 2
  %79 = add nsw i64 %57, 1
  %80 = srem i64 %79, 2
  %81 = add nsw i64 %50, %80
  %82 = load i64, i64* %78, align 8, !tbaa !5
  %83 = icmp sgt i64 %82, %81
  %84 = select i1 %83, i64 %81, i64 %82
  %85 = icmp sgt i64 %84, %74
  %86 = select i1 %85, i64 %74, i64 %84
  %87 = or i1 %83, %85
  br i1 %87, label %88, label %89

88:                                               ; preds = %77
  store i64 %86, i64* %78, align 8, !tbaa !5
  br label %89

89:                                               ; preds = %77, %88
  %90 = getelementptr inbounds [222222 x [5 x i64]], [222222 x [5 x i64]]* @dp, i64 0, i64 %54, i64 3
  %91 = add i64 %68, %49
  %92 = load i64, i64* %90, align 8, !tbaa !5
  %93 = icmp sgt i64 %92, %91
  %94 = select i1 %93, i64 %91, i64 %92
  %95 = icmp sgt i64 %94, %86
  %96 = select i1 %95, i64 %86, i64 %94
  %97 = or i1 %93, %95
  br i1 %97, label %98, label %99

98:                                               ; preds = %89
  store i64 %96, i64* %90, align 8, !tbaa !5
  br label %99

99:                                               ; preds = %89, %98
  %100 = getelementptr inbounds [222222 x [5 x i64]], [222222 x [5 x i64]]* @dp, i64 0, i64 %54, i64 4
  %101 = add nsw i64 %48, %57
  %102 = load i64, i64* %100, align 8, !tbaa !5
  %103 = icmp sgt i64 %102, %101
  %104 = select i1 %103, i64 %101, i64 %102
  %105 = icmp sgt i64 %104, %96
  %106 = select i1 %105, i64 %96, i64 %104
  %107 = or i1 %103, %105
  br i1 %107, label %108, label %109

108:                                              ; preds = %99
  store i64 %106, i64* %100, align 8, !tbaa !5
  br label %109

109:                                              ; preds = %99, %108
  %110 = icmp eq i64 %54, %22
  br i1 %110, label %43, label %47, !llvm.loop !13

111:                                              ; preds = %43
  %112 = bitcast %"class.std::basic_ostream"* %46 to i8**
  %113 = load i8*, i8** %112, align 8, !tbaa !14
  %114 = getelementptr i8, i8* %113, i64 -24
  %115 = bitcast i8* %114 to i64*
  %116 = load i64, i64* %115, align 8
  %117 = bitcast %"class.std::basic_ostream"* %46 to i8*
  %118 = add nsw i64 %116, 240
  %119 = getelementptr inbounds i8, i8* %117, i64 %118
  %120 = bitcast i8* %119 to %"class.std::ctype"**
  %121 = load %"class.std::ctype"*, %"class.std::ctype"** %120, align 8, !tbaa !16
  %122 = icmp eq %"class.std::ctype"* %121, null
  br i1 %122, label %123, label %125

123:                                              ; preds = %111
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %124 unwind label %149

124:                                              ; preds = %123
  unreachable

125:                                              ; preds = %111
  %126 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %121, i64 0, i32 8
  %127 = load i8, i8* %126, align 8, !tbaa !20
  %128 = icmp eq i8 %127, 0
  br i1 %128, label %132, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %121, i64 0, i32 9, i64 10
  %131 = load i8, i8* %130, align 1, !tbaa !22
  br label %139

132:                                              ; preds = %125
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %121)
          to label %133 unwind label %149

133:                                              ; preds = %132
  %134 = bitcast %"class.std::ctype"* %121 to i8 (%"class.std::ctype"*, i8)***
  %135 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %134, align 8, !tbaa !14
  %136 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %135, i64 6
  %137 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %136, align 8
  %138 = invoke signext i8 %137(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %121, i8 signext 10)
          to label %139 unwind label %149

139:                                              ; preds = %133, %129
  %140 = phi i8 [ %131, %129 ], [ %138, %133 ]
  %141 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %46, i8 signext %140)
          to label %142 unwind label %149

142:                                              ; preds = %139
  %143 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %141)
          to label %144 unwind label %149

144:                                              ; preds = %142
  %145 = icmp eq i64* %21, null
  br i1 %145, label %148, label %146

146:                                              ; preds = %144
  %147 = bitcast i64* %21 to i8*
  call void @_ZdlPv(i8* nonnull %147) #10
  br label %148

148:                                              ; preds = %144, %146
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #10
  ret i32 0

149:                                              ; preds = %43, %123, %132, %133, %139, %142
  %150 = landingpad { i8*, i32 }
          cleanup
  %151 = icmp eq i64* %21, null
  br i1 %151, label %156, label %152

152:                                              ; preds = %41, %149
  %153 = phi { i8*, i32 } [ %42, %41 ], [ %150, %149 ]
  %154 = phi i64* [ %12, %41 ], [ %21, %149 ]
  %155 = bitcast i64* %154 to i8*
  call void @_ZdlPv(i8* nonnull %155) #10
  br label %156

156:                                              ; preds = %152, %149
  %157 = phi { i8*, i32 } [ %153, %152 ], [ %150, %149 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #10
  resume { i8*, i32 } %157

158:                                              ; preds = %23
  %159 = getelementptr [222222 x [5 x i64]], [222222 x [5 x i64]]* @dp, i64 0, i64 0, i64 %29
  %160 = bitcast i64* %159 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001001, i64 1001001001001001001>, <2 x i64>* %160, align 16, !tbaa !5
  %161 = getelementptr i64, i64* %159, i64 2
  %162 = bitcast i64* %161 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001001, i64 1001001001001001001>, <2 x i64>* %162, align 16, !tbaa !5
  %163 = or i64 %24, 8
  %164 = getelementptr [222222 x [5 x i64]], [222222 x [5 x i64]]* @dp, i64 0, i64 0, i64 %163
  %165 = bitcast i64* %164 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001001, i64 1001001001001001001>, <2 x i64>* %165, align 16, !tbaa !5
  %166 = getelementptr i64, i64* %164, i64 2
  %167 = bitcast i64* %166 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001001, i64 1001001001001001001>, <2 x i64>* %167, align 16, !tbaa !5
  %168 = or i64 %24, 12
  %169 = getelementptr [222222 x [5 x i64]], [222222 x [5 x i64]]* @dp, i64 0, i64 0, i64 %168
  %170 = bitcast i64* %169 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001001, i64 1001001001001001001>, <2 x i64>* %170, align 16, !tbaa !5
  %171 = getelementptr i64, i64* %169, i64 2
  %172 = bitcast i64* %171 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001001, i64 1001001001001001001>, <2 x i64>* %172, align 16, !tbaa !5
  %173 = add nuw nsw i64 %24, 16
  br label %23
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s126875611.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !18, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !7, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"bool", !7, i64 0}
!20 = !{!21, !7, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !19, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!22 = !{!7, !7, i64 0}
