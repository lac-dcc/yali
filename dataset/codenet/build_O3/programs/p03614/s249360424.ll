; ModuleID = 'Project_CodeNet_C++1400/p03614/s249360424.cpp'
source_filename = "Project_CodeNet_C++1400/p03614/s249360424.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s249360424.cpp, i8* null }]

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
  %5 = add nsw i64 %4, 1
  %6 = icmp ugt i64 %5, 1152921504606846975
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
  unreachable

8:                                                ; preds = %0
  %9 = icmp eq i64 %5, 0
  br i1 %9, label %118, label %10

10:                                               ; preds = %8
  %11 = shl nuw nsw i64 %5, 3
  %12 = call noalias nonnull i8* @_Znwm(i64 %11) #12
  %13 = bitcast i8* %12 to i64*
  %14 = shl nuw nsw i64 %4, 3
  %15 = add nuw nsw i64 %14, 8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %12, i8 0, i64 %15, i1 false)
  %16 = getelementptr inbounds i64, i64* %13, i64 %5
  %17 = load i64, i64* %1, align 8, !tbaa !5
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %94, label %19

19:                                               ; preds = %98, %10
  %20 = phi i64 [ %17, %10 ], [ %100, %98 ]
  %21 = icmp eq i64* %16, %13
  br i1 %21, label %87, label %22

22:                                               ; preds = %19
  %23 = and i64 %4, 2305843009213693951
  %24 = add nuw nsw i64 %23, 1
  %25 = icmp ult i64 %23, 3
  br i1 %25, label %79, label %26

26:                                               ; preds = %22
  %27 = and i64 %24, 4611686018427387900
  %28 = getelementptr i64, i64* %13, i64 %27
  %29 = add nsw i64 %27, -4
  %30 = lshr exact i64 %29, 2
  %31 = add nuw nsw i64 %30, 1
  %32 = and i64 %31, 1
  %33 = icmp eq i64 %29, 0
  br i1 %33, label %63, label %34

34:                                               ; preds = %26
  %35 = and i64 %31, 9223372036854775806
  br label %36

36:                                               ; preds = %36, %34
  %37 = phi i64 [ 0, %34 ], [ %60, %36 ]
  %38 = phi i64 [ %35, %34 ], [ %61, %36 ]
  %39 = getelementptr i64, i64* %13, i64 %37
  %40 = bitcast i64* %39 to <2 x i64>*
  %41 = load <2 x i64>, <2 x i64>* %40, align 8, !tbaa !5
  %42 = getelementptr i64, i64* %39, i64 2
  %43 = bitcast i64* %42 to <2 x i64>*
  %44 = load <2 x i64>, <2 x i64>* %43, align 8, !tbaa !5
  %45 = add nsw <2 x i64> %41, <i64 -1, i64 -1>
  %46 = add nsw <2 x i64> %44, <i64 -1, i64 -1>
  %47 = bitcast i64* %39 to <2 x i64>*
  store <2 x i64> %45, <2 x i64>* %47, align 8, !tbaa !5
  %48 = bitcast i64* %42 to <2 x i64>*
  store <2 x i64> %46, <2 x i64>* %48, align 8, !tbaa !5
  %49 = or i64 %37, 4
  %50 = getelementptr i64, i64* %13, i64 %49
  %51 = bitcast i64* %50 to <2 x i64>*
  %52 = load <2 x i64>, <2 x i64>* %51, align 8, !tbaa !5
  %53 = getelementptr i64, i64* %50, i64 2
  %54 = bitcast i64* %53 to <2 x i64>*
  %55 = load <2 x i64>, <2 x i64>* %54, align 8, !tbaa !5
  %56 = add nsw <2 x i64> %52, <i64 -1, i64 -1>
  %57 = add nsw <2 x i64> %55, <i64 -1, i64 -1>
  %58 = bitcast i64* %50 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %58, align 8, !tbaa !5
  %59 = bitcast i64* %53 to <2 x i64>*
  store <2 x i64> %57, <2 x i64>* %59, align 8, !tbaa !5
  %60 = add nuw i64 %37, 8
  %61 = add i64 %38, -2
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %36, !llvm.loop !9

63:                                               ; preds = %36, %26
  %64 = phi i64 [ 0, %26 ], [ %60, %36 ]
  %65 = icmp eq i64 %32, 0
  br i1 %65, label %77, label %66

66:                                               ; preds = %63
  %67 = getelementptr i64, i64* %13, i64 %64
  %68 = bitcast i64* %67 to <2 x i64>*
  %69 = load <2 x i64>, <2 x i64>* %68, align 8, !tbaa !5
  %70 = getelementptr i64, i64* %67, i64 2
  %71 = bitcast i64* %70 to <2 x i64>*
  %72 = load <2 x i64>, <2 x i64>* %71, align 8, !tbaa !5
  %73 = add nsw <2 x i64> %69, <i64 -1, i64 -1>
  %74 = add nsw <2 x i64> %72, <i64 -1, i64 -1>
  %75 = bitcast i64* %67 to <2 x i64>*
  store <2 x i64> %73, <2 x i64>* %75, align 8, !tbaa !5
  %76 = bitcast i64* %70 to <2 x i64>*
  store <2 x i64> %74, <2 x i64>* %76, align 8, !tbaa !5
  br label %77

77:                                               ; preds = %63, %66
  %78 = icmp eq i64 %24, %27
  br i1 %78, label %87, label %79

79:                                               ; preds = %22, %77
  %80 = phi i64* [ %13, %22 ], [ %28, %77 ]
  br label %81

81:                                               ; preds = %79, %81
  %82 = phi i64* [ %85, %81 ], [ %80, %79 ]
  %83 = load i64, i64* %82, align 8, !tbaa !5
  %84 = add nsw i64 %83, -1
  store i64 %84, i64* %82, align 8, !tbaa !5
  %85 = getelementptr inbounds i64, i64* %82, i64 1
  %86 = icmp eq i64* %85, %16
  br i1 %86, label %87, label %81, !llvm.loop !12

87:                                               ; preds = %81, %77, %19
  %88 = icmp sgt i64 %20, 0
  br i1 %88, label %89, label %118

89:                                               ; preds = %87
  %90 = and i64 %20, 1
  %91 = icmp eq i64 %20, 1
  br i1 %91, label %104, label %92

92:                                               ; preds = %89
  %93 = and i64 %20, -2
  br label %122

94:                                               ; preds = %10, %98
  %95 = phi i64 [ %99, %98 ], [ 0, %10 ]
  %96 = getelementptr inbounds i64, i64* %13, i64 %95
  %97 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %96)
          to label %98 unwind label %102

98:                                               ; preds = %94
  %99 = add nuw nsw i64 %95, 1
  %100 = load i64, i64* %1, align 8, !tbaa !5
  %101 = icmp sgt i64 %100, %99
  br i1 %101, label %94, label %19, !llvm.loop !14

102:                                              ; preds = %94
  %103 = landingpad { i8*, i32 }
          cleanup
  br label %181

104:                                              ; preds = %191, %89
  %105 = phi i32 [ undef, %89 ], [ %192, %191 ]
  %106 = phi i64 [ 0, %89 ], [ %139, %191 ]
  %107 = phi i32 [ 0, %89 ], [ %192, %191 ]
  %108 = icmp eq i64 %90, 0
  br i1 %108, label %118, label %109

109:                                              ; preds = %104
  %110 = getelementptr inbounds i64, i64* %13, i64 %106
  %111 = load i64, i64* %110, align 8, !tbaa !5
  %112 = icmp eq i64 %111, %106
  br i1 %112, label %113, label %118

113:                                              ; preds = %109
  %114 = add nuw nsw i64 %106, 1
  %115 = getelementptr inbounds i64, i64* %13, i64 %114
  %116 = load i64, i64* %115, align 8, !tbaa !5
  store i64 %116, i64* %110, align 8, !tbaa !5
  store i64 %106, i64* %115, align 8, !tbaa !5
  %117 = add nsw i32 %107, 1
  br label %118

118:                                              ; preds = %104, %109, %113, %8, %87
  %119 = phi i64* [ %13, %87 ], [ null, %8 ], [ %13, %113 ], [ %13, %109 ], [ %13, %104 ]
  %120 = phi i32 [ 0, %87 ], [ 0, %8 ], [ %105, %104 ], [ %117, %113 ], [ %107, %109 ]
  %121 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %120)
          to label %140 unwind label %178

122:                                              ; preds = %191, %92
  %123 = phi i64 [ 0, %92 ], [ %139, %191 ]
  %124 = phi i32 [ 0, %92 ], [ %192, %191 ]
  %125 = phi i64 [ %93, %92 ], [ %193, %191 ]
  %126 = getelementptr inbounds i64, i64* %13, i64 %123
  %127 = load i64, i64* %126, align 8, !tbaa !5
  %128 = icmp eq i64 %127, %123
  %129 = or i64 %123, 1
  br i1 %128, label %130, label %134

130:                                              ; preds = %122
  %131 = getelementptr inbounds i64, i64* %13, i64 %129
  %132 = load i64, i64* %131, align 8, !tbaa !5
  store i64 %132, i64* %126, align 8, !tbaa !5
  store i64 %123, i64* %131, align 8, !tbaa !5
  %133 = add nsw i32 %124, 1
  br label %134

134:                                              ; preds = %122, %130
  %135 = phi i32 [ %133, %130 ], [ %124, %122 ]
  %136 = getelementptr inbounds i64, i64* %13, i64 %129
  %137 = load i64, i64* %136, align 8, !tbaa !5
  %138 = icmp eq i64 %137, %129
  %139 = add nuw nsw i64 %123, 2
  br i1 %138, label %187, label %191

140:                                              ; preds = %118
  %141 = bitcast %"class.std::basic_ostream"* %121 to i8**
  %142 = load i8*, i8** %141, align 8, !tbaa !15
  %143 = getelementptr i8, i8* %142, i64 -24
  %144 = bitcast i8* %143 to i64*
  %145 = load i64, i64* %144, align 8
  %146 = bitcast %"class.std::basic_ostream"* %121 to i8*
  %147 = add nsw i64 %145, 240
  %148 = getelementptr inbounds i8, i8* %146, i64 %147
  %149 = bitcast i8* %148 to %"class.std::ctype"**
  %150 = load %"class.std::ctype"*, %"class.std::ctype"** %149, align 8, !tbaa !17
  %151 = icmp eq %"class.std::ctype"* %150, null
  br i1 %151, label %152, label %154

152:                                              ; preds = %140
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %153 unwind label %178

153:                                              ; preds = %152
  unreachable

154:                                              ; preds = %140
  %155 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %150, i64 0, i32 8
  %156 = load i8, i8* %155, align 8, !tbaa !21
  %157 = icmp eq i8 %156, 0
  br i1 %157, label %161, label %158

158:                                              ; preds = %154
  %159 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %150, i64 0, i32 9, i64 10
  %160 = load i8, i8* %159, align 1, !tbaa !23
  br label %168

161:                                              ; preds = %154
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %150)
          to label %162 unwind label %178

162:                                              ; preds = %161
  %163 = bitcast %"class.std::ctype"* %150 to i8 (%"class.std::ctype"*, i8)***
  %164 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %163, align 8, !tbaa !15
  %165 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %164, i64 6
  %166 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %165, align 8
  %167 = invoke signext i8 %166(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %150, i8 signext 10)
          to label %168 unwind label %178

168:                                              ; preds = %162, %158
  %169 = phi i8 [ %160, %158 ], [ %167, %162 ]
  %170 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %121, i8 signext %169)
          to label %171 unwind label %178

171:                                              ; preds = %168
  %172 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %170)
          to label %173 unwind label %178

173:                                              ; preds = %171
  %174 = icmp eq i64* %119, null
  br i1 %174, label %177, label %175

175:                                              ; preds = %173
  %176 = bitcast i64* %119 to i8*
  call void @_ZdlPv(i8* nonnull %176) #10
  br label %177

177:                                              ; preds = %173, %175
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #10
  ret i32 0

178:                                              ; preds = %118, %152, %161, %162, %168, %171
  %179 = landingpad { i8*, i32 }
          cleanup
  %180 = icmp eq i64* %119, null
  br i1 %180, label %185, label %181

181:                                              ; preds = %102, %178
  %182 = phi { i8*, i32 } [ %103, %102 ], [ %179, %178 ]
  %183 = phi i64* [ %13, %102 ], [ %119, %178 ]
  %184 = bitcast i64* %183 to i8*
  call void @_ZdlPv(i8* nonnull %184) #10
  br label %185

185:                                              ; preds = %181, %178
  %186 = phi { i8*, i32 } [ %182, %181 ], [ %179, %178 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #10
  resume { i8*, i32 } %186

187:                                              ; preds = %134
  %188 = getelementptr inbounds i64, i64* %13, i64 %139
  %189 = load i64, i64* %188, align 8, !tbaa !5
  store i64 %189, i64* %136, align 8, !tbaa !5
  store i64 %129, i64* %188, align 8, !tbaa !5
  %190 = add nsw i32 %135, 1
  br label %191

191:                                              ; preds = %187, %134
  %192 = phi i32 [ %190, %187 ], [ %135, %134 ]
  %193 = add i64 %125, -2
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %104, label %122, !llvm.loop !24
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s249360424.cpp() #8 section ".text.startup" {
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
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !19, i64 240}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !7, i64 224, !20, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!"bool", !7, i64 0}
!21 = !{!22, !7, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !19, i64 16, !20, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!23 = !{!7, !7, i64 0}
!24 = distinct !{!24, !10}
