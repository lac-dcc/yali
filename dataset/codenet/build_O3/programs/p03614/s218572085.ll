; ModuleID = 'Project_CodeNet_C++1400/p03614/s218572085.cpp'
source_filename = "Project_CodeNet_C++1400/p03614/s218572085.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s218572085.cpp, i8* null }]

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
  br i1 %16, label %68, label %17

17:                                               ; preds = %15
  %18 = shl nuw nsw i64 %12, 3
  %19 = call noalias nonnull i8* @_Znwm(i64 %18) #14
  %20 = bitcast i8* %19 to i64*
  store i64 0, i64* %20, align 8, !tbaa !16
  %21 = icmp eq i64 %12, 1
  br i1 %21, label %25, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, i8* %19, i64 8
  %24 = add nsw i64 %18, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %23, i8 0, i64 %24, i1 false)
  br label %25

25:                                               ; preds = %22, %17
  %26 = load i64, i64* %1, align 8, !tbaa !16
  %27 = icmp sgt i64 %26, 0
  br i1 %27, label %35, label %68

28:                                               ; preds = %39
  %29 = icmp sgt i64 %41, 0
  br i1 %29, label %30, label %68

30:                                               ; preds = %28
  %31 = and i64 %41, 1
  %32 = icmp eq i64 %41, 1
  br i1 %32, label %45, label %33

33:                                               ; preds = %30
  %34 = and i64 %41, -2
  br label %78

35:                                               ; preds = %25, %39
  %36 = phi i64 [ %40, %39 ], [ 0, %25 ]
  %37 = getelementptr inbounds i64, i64* %20, i64 %36
  %38 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %37)
          to label %39 unwind label %43

39:                                               ; preds = %35
  %40 = add nuw nsw i64 %36, 1
  %41 = load i64, i64* %1, align 8, !tbaa !16
  %42 = icmp slt i64 %40, %41
  br i1 %42, label %35, label %28, !llvm.loop !17

43:                                               ; preds = %35
  %44 = landingpad { i8*, i32 }
          cleanup
  br label %148

45:                                               ; preds = %161, %30
  %46 = phi i64 [ undef, %30 ], [ %162, %161 ]
  %47 = phi i64 [ undef, %30 ], [ %163, %161 ]
  %48 = phi i8 [ undef, %30 ], [ %164, %161 ]
  %49 = phi i64 [ 0, %30 ], [ %105, %161 ]
  %50 = phi i8 [ 0, %30 ], [ %164, %161 ]
  %51 = phi i64 [ 0, %30 ], [ %163, %161 ]
  %52 = phi i64 [ 0, %30 ], [ %162, %161 ]
  %53 = icmp eq i64 %31, 0
  br i1 %53, label %68, label %54

54:                                               ; preds = %45
  %55 = and i8 %50, 1
  %56 = icmp eq i8 %55, 0
  %57 = getelementptr inbounds i64, i64* %20, i64 %49
  %58 = load i64, i64* %57, align 8, !tbaa !16
  %59 = add nuw nsw i64 %49, 1
  %60 = icmp eq i64 %58, %59
  br i1 %56, label %66, label %61

61:                                               ; preds = %54
  br i1 %60, label %64, label %62

62:                                               ; preds = %61
  %63 = add nsw i64 %51, 1
  br label %68

64:                                               ; preds = %61
  %65 = add nsw i64 %52, 1
  br label %68

66:                                               ; preds = %54
  %67 = select i1 %60, i8 1, i8 %50
  br label %68

68:                                               ; preds = %45, %62, %64, %66, %15, %25, %28
  %69 = phi i64* [ %20, %28 ], [ %20, %25 ], [ null, %15 ], [ %20, %66 ], [ %20, %64 ], [ %20, %62 ], [ %20, %45 ]
  %70 = phi i64 [ 0, %28 ], [ 0, %25 ], [ 0, %15 ], [ %46, %45 ], [ %52, %66 ], [ %52, %62 ], [ %65, %64 ]
  %71 = phi i64 [ 0, %28 ], [ 0, %25 ], [ 0, %15 ], [ %47, %45 ], [ %51, %66 ], [ %63, %62 ], [ %51, %64 ]
  %72 = phi i8 [ 0, %28 ], [ 0, %25 ], [ 0, %15 ], [ %48, %45 ], [ %67, %66 ], [ 0, %62 ], [ 0, %64 ]
  %73 = and i8 %72, 1
  %74 = zext i8 %73 to i64
  %75 = add i64 %71, %70
  %76 = add i64 %75, %74
  %77 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %76)
          to label %107 unwind label %145

78:                                               ; preds = %161, %33
  %79 = phi i64 [ 0, %33 ], [ %105, %161 ]
  %80 = phi i8 [ 0, %33 ], [ %164, %161 ]
  %81 = phi i64 [ 0, %33 ], [ %163, %161 ]
  %82 = phi i64 [ 0, %33 ], [ %162, %161 ]
  %83 = phi i64 [ %34, %33 ], [ %165, %161 ]
  %84 = and i8 %80, 1
  %85 = icmp eq i8 %84, 0
  %86 = getelementptr inbounds i64, i64* %20, i64 %79
  %87 = load i64, i64* %86, align 8, !tbaa !16
  %88 = or i64 %79, 1
  %89 = icmp eq i64 %87, %88
  br i1 %85, label %93, label %90

90:                                               ; preds = %78
  br i1 %89, label %91, label %95

91:                                               ; preds = %90
  %92 = add nsw i64 %82, 1
  br label %97

93:                                               ; preds = %78
  %94 = select i1 %89, i8 1, i8 %80
  br label %97

95:                                               ; preds = %90
  %96 = add nsw i64 %81, 1
  br label %97

97:                                               ; preds = %93, %95, %91
  %98 = phi i64 [ %82, %93 ], [ %82, %95 ], [ %92, %91 ]
  %99 = phi i64 [ %81, %93 ], [ %96, %95 ], [ %81, %91 ]
  %100 = phi i8 [ %94, %93 ], [ 0, %95 ], [ 0, %91 ]
  %101 = and i8 %100, 1
  %102 = icmp eq i8 %101, 0
  %103 = getelementptr inbounds i64, i64* %20, i64 %88
  %104 = load i64, i64* %103, align 8, !tbaa !16
  %105 = add nuw nsw i64 %79, 2
  %106 = icmp eq i64 %104, %105
  br i1 %102, label %159, label %154

107:                                              ; preds = %68
  %108 = bitcast %"class.std::basic_ostream"* %77 to i8**
  %109 = load i8*, i8** %108, align 8, !tbaa !10
  %110 = getelementptr i8, i8* %109, i64 -24
  %111 = bitcast i8* %110 to i64*
  %112 = load i64, i64* %111, align 8
  %113 = bitcast %"class.std::basic_ostream"* %77 to i8*
  %114 = add nsw i64 %112, 240
  %115 = getelementptr inbounds i8, i8* %113, i64 %114
  %116 = bitcast i8* %115 to %"class.std::ctype"**
  %117 = load %"class.std::ctype"*, %"class.std::ctype"** %116, align 8, !tbaa !19
  %118 = icmp eq %"class.std::ctype"* %117, null
  br i1 %118, label %119, label %121

119:                                              ; preds = %107
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %120 unwind label %145

120:                                              ; preds = %119
  unreachable

121:                                              ; preds = %107
  %122 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %117, i64 0, i32 8
  %123 = load i8, i8* %122, align 8, !tbaa !20
  %124 = icmp eq i8 %123, 0
  br i1 %124, label %128, label %125

125:                                              ; preds = %121
  %126 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %117, i64 0, i32 9, i64 10
  %127 = load i8, i8* %126, align 1, !tbaa !22
  br label %135

128:                                              ; preds = %121
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %117)
          to label %129 unwind label %145

129:                                              ; preds = %128
  %130 = bitcast %"class.std::ctype"* %117 to i8 (%"class.std::ctype"*, i8)***
  %131 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %130, align 8, !tbaa !10
  %132 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %131, i64 6
  %133 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %132, align 8
  %134 = invoke signext i8 %133(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %117, i8 signext 10)
          to label %135 unwind label %145

135:                                              ; preds = %129, %125
  %136 = phi i8 [ %127, %125 ], [ %134, %129 ]
  %137 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %77, i8 signext %136)
          to label %138 unwind label %145

138:                                              ; preds = %135
  %139 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %137)
          to label %140 unwind label %145

140:                                              ; preds = %138
  %141 = icmp eq i64* %69, null
  br i1 %141, label %144, label %142

142:                                              ; preds = %140
  %143 = bitcast i64* %69 to i8*
  call void @_ZdlPv(i8* nonnull %143) #12
  br label %144

144:                                              ; preds = %140, %142
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #12
  ret i32 0

145:                                              ; preds = %68, %119, %128, %129, %135, %138
  %146 = landingpad { i8*, i32 }
          cleanup
  %147 = icmp eq i64* %69, null
  br i1 %147, label %152, label %148

148:                                              ; preds = %43, %145
  %149 = phi { i8*, i32 } [ %44, %43 ], [ %146, %145 ]
  %150 = phi i64* [ %20, %43 ], [ %69, %145 ]
  %151 = bitcast i64* %150 to i8*
  call void @_ZdlPv(i8* nonnull %151) #12
  br label %152

152:                                              ; preds = %148, %145
  %153 = phi { i8*, i32 } [ %149, %148 ], [ %146, %145 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #12
  resume { i8*, i32 } %153

154:                                              ; preds = %97
  br i1 %106, label %157, label %155

155:                                              ; preds = %154
  %156 = add nsw i64 %99, 1
  br label %161

157:                                              ; preds = %154
  %158 = add nsw i64 %98, 1
  br label %161

159:                                              ; preds = %97
  %160 = select i1 %106, i8 1, i8 %100
  br label %161

161:                                              ; preds = %159, %157, %155
  %162 = phi i64 [ %98, %159 ], [ %98, %155 ], [ %158, %157 ]
  %163 = phi i64 [ %99, %159 ], [ %156, %155 ], [ %99, %157 ]
  %164 = phi i8 [ %160, %159 ], [ 0, %155 ], [ 0, %157 ]
  %165 = add i64 %83, -2
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %45, label %78, !llvm.loop !23
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s218572085.cpp() #10 section ".text.startup" {
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
!19 = !{!13, !14, i64 240}
!20 = !{!21, !8, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !15, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!22 = !{!8, !8, i64 0}
!23 = distinct !{!23, !18}
