; ModuleID = 'Project_CodeNet_C++1400/p03391/s447077377.cpp'
source_filename = "Project_CodeNet_C++1400/p03391/s447077377.cpp"
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
%"struct.std::pair" = type { i64, i64 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s447077377.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z8paircompRKSt4pairIxxES2_(%"struct.std::pair"* nocapture nonnull readonly align 8 dereferenceable(16) %0, %"struct.std::pair"* nocapture nonnull readonly align 8 dereferenceable(16) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %4 = load i64, i64* %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !5
  %7 = icmp eq i64 %4, %6
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %11 = load i64, i64* %10, align 8
  %12 = icmp slt i64 %9, %11
  %13 = icmp slt i64 %4, %6
  %14 = select i1 %7, i1 %12, i1 %13
  ret i1 %14
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3POWxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = and i64 %1, 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %9, label %16

7:                                                ; preds = %16, %22, %2, %9
  %8 = phi i64 [ %15, %9 ], [ 1, %2 ], [ %0, %16 ], [ %23, %22 ]
  ret i64 %8

9:                                                ; preds = %19, %4
  %10 = phi i64 [ %1, %4 ], [ %17, %19 ]
  %11 = phi i64 [ 1, %4 ], [ %0, %19 ]
  %12 = sdiv i64 %10, 2
  %13 = tail call i64 @_Z3POWxx(i64 %0, i64 %12)
  %14 = mul i64 %13, %11
  %15 = mul i64 %14, %13
  br label %7

16:                                               ; preds = %4
  %17 = add nsw i64 %1, -1
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %7, label %19

19:                                               ; preds = %16
  %20 = and i64 %17, 1
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %9, label %22

22:                                               ; preds = %19
  %23 = mul nsw i64 %0, %0
  br label %7
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !10
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !12
  %10 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #12
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %12 = load i64, i64* %1, align 8, !tbaa !16
  %13 = icmp ugt i64 %12, 1152921504606846975
  br i1 %13, label %14, label %15

14:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

15:                                               ; preds = %0
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %129, label %17

17:                                               ; preds = %15
  %18 = shl nuw nsw i64 %12, 3
  %19 = call noalias nonnull i8* @_Znwm(i64 %18) #14
  %20 = bitcast i8* %19 to i64*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %19, i8 0, i64 %18, i1 false)
  %21 = load i64, i64* %1, align 8, !tbaa !16
  %22 = icmp ugt i64 %21, 1152921504606846975
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %24 unwind label %42

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %17
  %26 = icmp eq i64 %21, 0
  br i1 %26, label %129, label %27

27:                                               ; preds = %25
  %28 = shl nuw nsw i64 %21, 3
  %29 = invoke noalias nonnull i8* @_Znwm(i64 %28) #14
          to label %30 unwind label %42

30:                                               ; preds = %27
  %31 = bitcast i8* %29 to i64*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %29, i8 0, i64 %28, i1 false)
  %32 = load i64, i64* %1, align 8, !tbaa !16
  %33 = icmp sgt i64 %32, 0
  br i1 %33, label %44, label %129

34:                                               ; preds = %51
  %35 = icmp sgt i64 %53, 0
  br i1 %35, label %36, label %129

36:                                               ; preds = %34
  %37 = add i64 %53, -1
  %38 = and i64 %53, 3
  %39 = icmp ult i64 %37, 3
  br i1 %39, label %57, label %40

40:                                               ; preds = %36
  %41 = and i64 %53, -4
  br label %90

42:                                               ; preds = %23, %27
  %43 = landingpad { i8*, i32 }
          cleanup
  br label %271

44:                                               ; preds = %30, %51
  %45 = phi i64 [ %52, %51 ], [ 0, %30 ]
  %46 = getelementptr inbounds i64, i64* %20, i64 %45
  %47 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %46)
          to label %48 unwind label %55

48:                                               ; preds = %44
  %49 = getelementptr inbounds i64, i64* %31, i64 %45
  %50 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %47, i64* nonnull align 8 dereferenceable(8) %49)
          to label %51 unwind label %55

51:                                               ; preds = %48
  %52 = add nuw nsw i64 %45, 1
  %53 = load i64, i64* %1, align 8, !tbaa !16
  %54 = icmp slt i64 %52, %53
  br i1 %54, label %44, label %34, !llvm.loop !17

55:                                               ; preds = %44, %48
  %56 = landingpad { i8*, i32 }
          cleanup
  br label %262

57:                                               ; preds = %90, %36
  %58 = phi i64 [ undef, %36 ], [ %118, %90 ]
  %59 = phi i8 [ undef, %36 ], [ %125, %90 ]
  %60 = phi i64 [ 0, %36 ], [ %126, %90 ]
  %61 = phi i64 [ 0, %36 ], [ %118, %90 ]
  %62 = phi i8 [ 1, %36 ], [ %125, %90 ]
  %63 = icmp eq i64 %38, 0
  br i1 %63, label %79, label %64

64:                                               ; preds = %57, %64
  %65 = phi i64 [ %76, %64 ], [ %60, %57 ]
  %66 = phi i64 [ %71, %64 ], [ %61, %57 ]
  %67 = phi i8 [ %75, %64 ], [ %62, %57 ]
  %68 = phi i64 [ %77, %64 ], [ %38, %57 ]
  %69 = getelementptr inbounds i64, i64* %20, i64 %65
  %70 = load i64, i64* %69, align 8, !tbaa !16
  %71 = add nsw i64 %70, %66
  %72 = getelementptr inbounds i64, i64* %31, i64 %65
  %73 = load i64, i64* %72, align 8, !tbaa !16
  %74 = icmp eq i64 %70, %73
  %75 = select i1 %74, i8 %67, i8 0
  %76 = add nuw nsw i64 %65, 1
  %77 = add i64 %68, -1
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %64, !llvm.loop !19

79:                                               ; preds = %64, %57
  %80 = phi i64 [ %58, %57 ], [ %71, %64 ]
  %81 = phi i8 [ %59, %57 ], [ %75, %64 ]
  %82 = and i8 %81, 1
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %84, label %129

84:                                               ; preds = %79
  br i1 %35, label %85, label %182

85:                                               ; preds = %84
  %86 = and i64 %53, 1
  %87 = icmp eq i64 %37, 0
  br i1 %87, label %168, label %88

88:                                               ; preds = %85
  %89 = and i64 %53, -2
  br label %186

90:                                               ; preds = %90, %40
  %91 = phi i64 [ 0, %40 ], [ %126, %90 ]
  %92 = phi i64 [ 0, %40 ], [ %118, %90 ]
  %93 = phi i8 [ 1, %40 ], [ %125, %90 ]
  %94 = phi i64 [ %41, %40 ], [ %127, %90 ]
  %95 = getelementptr inbounds i64, i64* %20, i64 %91
  %96 = load i64, i64* %95, align 8, !tbaa !16
  %97 = add nsw i64 %96, %92
  %98 = getelementptr inbounds i64, i64* %31, i64 %91
  %99 = load i64, i64* %98, align 8, !tbaa !16
  %100 = icmp eq i64 %96, %99
  %101 = or i64 %91, 1
  %102 = getelementptr inbounds i64, i64* %20, i64 %101
  %103 = load i64, i64* %102, align 8, !tbaa !16
  %104 = add nsw i64 %103, %97
  %105 = getelementptr inbounds i64, i64* %31, i64 %101
  %106 = load i64, i64* %105, align 8, !tbaa !16
  %107 = icmp eq i64 %103, %106
  %108 = or i64 %91, 2
  %109 = getelementptr inbounds i64, i64* %20, i64 %108
  %110 = load i64, i64* %109, align 8, !tbaa !16
  %111 = add nsw i64 %110, %104
  %112 = getelementptr inbounds i64, i64* %31, i64 %108
  %113 = load i64, i64* %112, align 8, !tbaa !16
  %114 = icmp eq i64 %110, %113
  %115 = or i64 %91, 3
  %116 = getelementptr inbounds i64, i64* %20, i64 %115
  %117 = load i64, i64* %116, align 8, !tbaa !16
  %118 = add nsw i64 %117, %111
  %119 = getelementptr inbounds i64, i64* %31, i64 %115
  %120 = load i64, i64* %119, align 8, !tbaa !16
  %121 = icmp eq i64 %117, %120
  %122 = select i1 %121, i1 %114, i1 false
  %123 = select i1 %122, i1 %107, i1 false
  %124 = select i1 %123, i1 %100, i1 false
  %125 = select i1 %124, i8 %93, i8 0
  %126 = add nuw nsw i64 %91, 4
  %127 = add i64 %94, -4
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %57, label %90, !llvm.loop !21

129:                                              ; preds = %15, %25, %30, %34, %79
  %130 = phi i64* [ %31, %79 ], [ %31, %34 ], [ %31, %30 ], [ null, %25 ], [ null, %15 ]
  %131 = phi i64* [ %20, %79 ], [ %20, %34 ], [ %20, %30 ], [ %20, %25 ], [ null, %15 ]
  %132 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
          to label %133 unwind label %166

133:                                              ; preds = %129
  %134 = bitcast %"class.std::basic_ostream"* %132 to i8**
  %135 = load i8*, i8** %134, align 8, !tbaa !10
  %136 = getelementptr i8, i8* %135, i64 -24
  %137 = bitcast i8* %136 to i64*
  %138 = load i64, i64* %137, align 8
  %139 = bitcast %"class.std::basic_ostream"* %132 to i8*
  %140 = add nsw i64 %138, 240
  %141 = getelementptr inbounds i8, i8* %139, i64 %140
  %142 = bitcast i8* %141 to %"class.std::ctype"**
  %143 = load %"class.std::ctype"*, %"class.std::ctype"** %142, align 8, !tbaa !22
  %144 = icmp eq %"class.std::ctype"* %143, null
  br i1 %144, label %145, label %147

145:                                              ; preds = %133
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %146 unwind label %166

146:                                              ; preds = %145
  unreachable

147:                                              ; preds = %133
  %148 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %143, i64 0, i32 8
  %149 = load i8, i8* %148, align 8, !tbaa !23
  %150 = icmp eq i8 %149, 0
  br i1 %150, label %154, label %151

151:                                              ; preds = %147
  %152 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %143, i64 0, i32 9, i64 10
  %153 = load i8, i8* %152, align 1, !tbaa !25
  br label %161

154:                                              ; preds = %147
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %143)
          to label %155 unwind label %166

155:                                              ; preds = %154
  %156 = bitcast %"class.std::ctype"* %143 to i8 (%"class.std::ctype"*, i8)***
  %157 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %156, align 8, !tbaa !10
  %158 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %157, i64 6
  %159 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %158, align 8
  %160 = invoke signext i8 %159(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %143, i8 signext 10)
          to label %161 unwind label %166

161:                                              ; preds = %155, %151
  %162 = phi i8 [ %153, %151 ], [ %160, %155 ]
  %163 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %132, i8 signext %162)
          to label %164 unwind label %166

164:                                              ; preds = %161
  %165 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %163)
          to label %245 unwind label %166

166:                                              ; preds = %164, %161, %155, %154, %145, %129
  %167 = landingpad { i8*, i32 }
          cleanup
  br label %257

168:                                              ; preds = %186, %85
  %169 = phi i64 [ undef, %85 ], [ %206, %186 ]
  %170 = phi i64 [ 0, %85 ], [ %207, %186 ]
  %171 = phi i64 [ 4611686018427387903, %85 ], [ %206, %186 ]
  %172 = icmp eq i64 %86, 0
  br i1 %172, label %182, label %173

173:                                              ; preds = %168
  %174 = getelementptr inbounds i64, i64* %31, i64 %170
  %175 = load i64, i64* %174, align 8, !tbaa !16
  %176 = getelementptr inbounds i64, i64* %20, i64 %170
  %177 = load i64, i64* %176, align 8, !tbaa !16
  %178 = icmp sgt i64 %177, %175
  %179 = icmp sgt i64 %171, %175
  %180 = select i1 %178, i1 %179, i1 false
  %181 = select i1 %180, i64 %175, i64 %171
  br label %182

182:                                              ; preds = %173, %168, %84
  %183 = phi i64 [ 4611686018427387903, %84 ], [ %169, %168 ], [ %181, %173 ]
  %184 = sub nsw i64 %80, %183
  %185 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %184)
          to label %210 unwind label %243

186:                                              ; preds = %186, %88
  %187 = phi i64 [ 0, %88 ], [ %207, %186 ]
  %188 = phi i64 [ 4611686018427387903, %88 ], [ %206, %186 ]
  %189 = phi i64 [ %89, %88 ], [ %208, %186 ]
  %190 = getelementptr inbounds i64, i64* %20, i64 %187
  %191 = load i64, i64* %190, align 8, !tbaa !16
  %192 = getelementptr inbounds i64, i64* %31, i64 %187
  %193 = load i64, i64* %192, align 8, !tbaa !16
  %194 = icmp sgt i64 %191, %193
  %195 = icmp sgt i64 %188, %193
  %196 = select i1 %194, i1 %195, i1 false
  %197 = select i1 %196, i64 %193, i64 %188
  %198 = or i64 %187, 1
  %199 = getelementptr inbounds i64, i64* %20, i64 %198
  %200 = load i64, i64* %199, align 8, !tbaa !16
  %201 = getelementptr inbounds i64, i64* %31, i64 %198
  %202 = load i64, i64* %201, align 8, !tbaa !16
  %203 = icmp sgt i64 %200, %202
  %204 = icmp sgt i64 %197, %202
  %205 = select i1 %203, i1 %204, i1 false
  %206 = select i1 %205, i64 %202, i64 %197
  %207 = add nuw nsw i64 %187, 2
  %208 = add i64 %189, -2
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %168, label %186, !llvm.loop !26

210:                                              ; preds = %182
  %211 = bitcast %"class.std::basic_ostream"* %185 to i8**
  %212 = load i8*, i8** %211, align 8, !tbaa !10
  %213 = getelementptr i8, i8* %212, i64 -24
  %214 = bitcast i8* %213 to i64*
  %215 = load i64, i64* %214, align 8
  %216 = bitcast %"class.std::basic_ostream"* %185 to i8*
  %217 = add nsw i64 %215, 240
  %218 = getelementptr inbounds i8, i8* %216, i64 %217
  %219 = bitcast i8* %218 to %"class.std::ctype"**
  %220 = load %"class.std::ctype"*, %"class.std::ctype"** %219, align 8, !tbaa !22
  %221 = icmp eq %"class.std::ctype"* %220, null
  br i1 %221, label %222, label %224

222:                                              ; preds = %210
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %223 unwind label %243

223:                                              ; preds = %222
  unreachable

224:                                              ; preds = %210
  %225 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %220, i64 0, i32 8
  %226 = load i8, i8* %225, align 8, !tbaa !23
  %227 = icmp eq i8 %226, 0
  br i1 %227, label %231, label %228

228:                                              ; preds = %224
  %229 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %220, i64 0, i32 9, i64 10
  %230 = load i8, i8* %229, align 1, !tbaa !25
  br label %238

231:                                              ; preds = %224
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %220)
          to label %232 unwind label %243

232:                                              ; preds = %231
  %233 = bitcast %"class.std::ctype"* %220 to i8 (%"class.std::ctype"*, i8)***
  %234 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %233, align 8, !tbaa !10
  %235 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %234, i64 6
  %236 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %235, align 8
  %237 = invoke signext i8 %236(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %220, i8 signext 10)
          to label %238 unwind label %243

238:                                              ; preds = %232, %228
  %239 = phi i8 [ %230, %228 ], [ %237, %232 ]
  %240 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %185, i8 signext %239)
          to label %241 unwind label %243

241:                                              ; preds = %238
  %242 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %240)
          to label %247 unwind label %243

243:                                              ; preds = %241, %238, %232, %231, %222, %182
  %244 = landingpad { i8*, i32 }
          cleanup
  br label %257

245:                                              ; preds = %164
  %246 = icmp eq i64* %130, null
  br i1 %246, label %251, label %247

247:                                              ; preds = %241, %245
  %248 = phi i64* [ %130, %245 ], [ %31, %241 ]
  %249 = phi i64* [ %131, %245 ], [ %20, %241 ]
  %250 = bitcast i64* %248 to i8*
  call void @_ZdlPv(i8* nonnull %250) #12
  br label %251

251:                                              ; preds = %245, %247
  %252 = phi i64* [ %131, %245 ], [ %249, %247 ]
  %253 = icmp eq i64* %252, null
  br i1 %253, label %256, label %254

254:                                              ; preds = %251
  %255 = bitcast i64* %252 to i8*
  call void @_ZdlPv(i8* nonnull %255) #12
  br label %256

256:                                              ; preds = %251, %254
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #12
  ret i32 0

257:                                              ; preds = %166, %243
  %258 = phi i64* [ %131, %166 ], [ %20, %243 ]
  %259 = phi i64* [ %130, %166 ], [ %31, %243 ]
  %260 = phi { i8*, i32 } [ %167, %166 ], [ %244, %243 ]
  %261 = icmp eq i64* %259, null
  br i1 %261, label %267, label %262

262:                                              ; preds = %55, %257
  %263 = phi { i8*, i32 } [ %56, %55 ], [ %260, %257 ]
  %264 = phi i64* [ %31, %55 ], [ %259, %257 ]
  %265 = phi i64* [ %20, %55 ], [ %258, %257 ]
  %266 = bitcast i64* %264 to i8*
  call void @_ZdlPv(i8* nonnull %266) #12
  br label %267

267:                                              ; preds = %262, %257
  %268 = phi { i8*, i32 } [ %263, %262 ], [ %260, %257 ]
  %269 = phi i64* [ %265, %262 ], [ %258, %257 ]
  %270 = icmp eq i64* %269, null
  br i1 %270, label %275, label %271

271:                                              ; preds = %42, %267
  %272 = phi { i8*, i32 } [ %43, %42 ], [ %268, %267 ]
  %273 = phi i64* [ %20, %42 ], [ %269, %267 ]
  %274 = bitcast i64* %273 to i8*
  call void @_ZdlPv(i8* nonnull %274) #12
  br label %275

275:                                              ; preds = %271, %267
  %276 = phi { i8*, i32 } [ %268, %267 ], [ %272, %271 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #12
  resume { i8*, i32 } %276
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s447077377.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSSt4pairIxxE", !7, i64 0, !7, i64 8}
!7 = !{!"long long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !9, i64 0}
!12 = !{!13, !14, i64 216}
!13 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !8, i64 224, !15, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!14 = !{!"any pointer", !8, i64 0}
!15 = !{!"bool", !8, i64 0}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !18}
!22 = !{!13, !14, i64 240}
!23 = !{!24, !8, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !15, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!25 = !{!8, !8, i64 0}
!26 = distinct !{!26, !18}
