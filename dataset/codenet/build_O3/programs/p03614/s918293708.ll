; ModuleID = 'Project_CodeNet_C++1400/p03614/s918293708.cpp'
source_filename = "Project_CodeNet_C++1400/p03614/s918293708.cpp"
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
@INF = dso_local local_unnamed_addr global i32 1000000007, align 4
@mod = dso_local local_unnamed_addr global i32 998244353, align 4
@PI = dso_local local_unnamed_addr global x86_fp80 0xK4000C90FDAA22168C000, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s918293708.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z17NthDayOfWeekToDayjjj(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = icmp ult i32 %1, %2
  %5 = add i32 %1, 7
  %6 = select i1 %4, i32 %5, i32 %1
  %7 = mul i32 %0, 7
  %8 = add i32 %7, -6
  %9 = sub i32 %8, %2
  %10 = add i32 %9, %6
  ret i32 %10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %7, %2
  %5 = phi i64 [ %0, %2 ], [ %8, %7 ]
  %6 = trunc i64 %5 to i32
  ret i32 %6

7:                                                ; preds = %2, %7
  %8 = phi i64 [ %10, %7 ], [ %1, %2 ]
  %9 = phi i64 [ %8, %7 ], [ %0, %2 ]
  %10 = srem i64 %9, %8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %4, label %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  %11 = shl i64 %10, 32
  %12 = ashr exact i64 %11, 32
  %13 = sdiv i64 %0, %12
  %14 = mul nsw i64 %13, %1
  %15 = trunc i64 %14 to i32
  ret i32 %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z15DayToWeekNumberj(i32 %0) local_unnamed_addr #3 {
  %2 = add i32 %0, -1
  %3 = udiv i32 %2, 7
  %4 = add nuw nsw i32 %3, 1
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z16AnotherDayOfWeekjjj(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = add i32 %0, 35
  %5 = sub i32 %4, %1
  %6 = add i32 %5, %2
  %7 = urem i32 %6, 7
  ret i32 %7
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #12
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp slt i32 %4, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

8:                                                ; preds = %0
  %9 = icmp eq i32 %4, 0
  br i1 %9, label %66, label %10

10:                                               ; preds = %8
  %11 = shl nuw nsw i64 %5, 2
  %12 = call noalias nonnull i8* @_Znwm(i64 %11) #14
  %13 = bitcast i8* %12 to i32*
  store i32 0, i32* %13, align 4, !tbaa !5
  %14 = icmp eq i32 %4, 1
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, i8* %12, i64 4
  %17 = add nsw i64 %11, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %16, i8 0, i64 %17, i1 false)
  br label %18

18:                                               ; preds = %15, %10
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %66, label %21

21:                                               ; preds = %18
  %22 = sext i32 %19 to i64
  %23 = add nsw i64 %22, 63
  %24 = lshr i64 %23, 3
  %25 = and i64 %24, 2305843009213693944
  %26 = invoke noalias nonnull i8* @_Znwm(i64 %25) #14
          to label %29 unwind label %27

27:                                               ; preds = %21
  %28 = landingpad { i8*, i32 }
          cleanup
  br label %170

29:                                               ; preds = %21
  %30 = bitcast i8* %26 to i64*
  %31 = lshr i64 %23, 6
  %32 = getelementptr inbounds i64, i64* %30, i64 %31
  %33 = ptrtoint i64* %32 to i64
  %34 = ptrtoint i8* %26 to i64
  %35 = sub i64 %33, %34
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %26, i8 0, i64 %35, i1 false) #12
  %36 = load i32, i32* %1, align 4, !tbaa !5
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %40, label %66

38:                                               ; preds = %61
  %39 = icmp sgt i32 %63, 1
  br i1 %39, label %72, label %66

40:                                               ; preds = %29, %61
  %41 = phi i64 [ %47, %61 ], [ 0, %29 ]
  %42 = phi i32 [ %62, %61 ], [ 0, %29 ]
  %43 = getelementptr inbounds i32, i32* %13, i64 %41
  %44 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %43)
          to label %45 unwind label %59

45:                                               ; preds = %40
  %46 = load i32, i32* %43, align 4, !tbaa !5
  %47 = add nuw nsw i64 %41, 1
  %48 = zext i32 %46 to i64
  %49 = icmp eq i64 %47, %48
  br i1 %49, label %50, label %61

50:                                               ; preds = %45
  %51 = lshr i64 %41, 6
  %52 = and i64 %51, 67108863
  %53 = and i64 %41, 63
  %54 = getelementptr i64, i64* %30, i64 %52
  %55 = shl nuw i64 1, %53
  %56 = add nsw i32 %42, 1
  %57 = load i64, i64* %54, align 8, !tbaa !9
  %58 = or i64 %57, %55
  store i64 %58, i64* %54, align 8, !tbaa !9
  br label %61

59:                                               ; preds = %40
  %60 = landingpad { i8*, i32 }
          cleanup
  br label %154

61:                                               ; preds = %45, %50
  %62 = phi i32 [ %56, %50 ], [ %42, %45 ]
  %63 = load i32, i32* %1, align 4, !tbaa !5
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %47, %64
  br i1 %65, label %40, label %38, !llvm.loop !11

66:                                               ; preds = %99, %8, %18, %29, %38
  %67 = phi i32* [ %13, %38 ], [ %13, %29 ], [ %13, %18 ], [ null, %8 ], [ %13, %99 ]
  %68 = phi i64* [ %30, %38 ], [ %30, %29 ], [ null, %18 ], [ null, %8 ], [ %30, %99 ]
  %69 = phi i64* [ %32, %38 ], [ %32, %29 ], [ null, %18 ], [ null, %8 ], [ %32, %99 ]
  %70 = phi i32 [ %62, %38 ], [ 0, %29 ], [ 0, %18 ], [ 0, %8 ], [ %100, %99 ]
  %71 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %70)
          to label %103 unwind label %151

72:                                               ; preds = %38, %99
  %73 = phi i32 [ %101, %99 ], [ 1, %38 ]
  %74 = phi i32 [ %100, %99 ], [ %62, %38 ]
  %75 = lshr i32 %73, 6
  %76 = zext i32 %75 to i64
  %77 = and i32 %73, 63
  %78 = zext i32 %77 to i64
  %79 = getelementptr i64, i64* %30, i64 %76
  %80 = shl nuw i64 1, %78
  %81 = load i64, i64* %79, align 8, !tbaa !9
  %82 = and i64 %81, %80
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %99, label %84

84:                                               ; preds = %72
  %85 = add nsw i32 %73, -1
  %86 = lshr i32 %85, 6
  %87 = zext i32 %86 to i64
  %88 = and i32 %85, 63
  %89 = zext i32 %88 to i64
  %90 = getelementptr i64, i64* %30, i64 %87
  %91 = shl nuw i64 1, %89
  %92 = load i64, i64* %90, align 8, !tbaa !9
  %93 = and i64 %92, %91
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %99, label %95

95:                                               ; preds = %84
  %96 = add nsw i32 %74, -1
  %97 = xor i64 %80, -1
  %98 = and i64 %81, %97
  store i64 %98, i64* %79, align 8, !tbaa !9
  br label %99

99:                                               ; preds = %72, %84, %95
  %100 = phi i32 [ %96, %95 ], [ %74, %84 ], [ %74, %72 ]
  %101 = add nuw nsw i32 %73, 1
  %102 = icmp eq i32 %101, %63
  br i1 %102, label %66, label %72, !llvm.loop !13

103:                                              ; preds = %66
  %104 = bitcast %"class.std::basic_ostream"* %71 to i8**
  %105 = load i8*, i8** %104, align 8, !tbaa !14
  %106 = getelementptr i8, i8* %105, i64 -24
  %107 = bitcast i8* %106 to i64*
  %108 = load i64, i64* %107, align 8
  %109 = bitcast %"class.std::basic_ostream"* %71 to i8*
  %110 = add nsw i64 %108, 240
  %111 = getelementptr inbounds i8, i8* %109, i64 %110
  %112 = bitcast i8* %111 to %"class.std::ctype"**
  %113 = load %"class.std::ctype"*, %"class.std::ctype"** %112, align 8, !tbaa !16
  %114 = icmp eq %"class.std::ctype"* %113, null
  br i1 %114, label %115, label %117

115:                                              ; preds = %103
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %116 unwind label %151

116:                                              ; preds = %115
  unreachable

117:                                              ; preds = %103
  %118 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %113, i64 0, i32 8
  %119 = load i8, i8* %118, align 8, !tbaa !20
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %124, label %121

121:                                              ; preds = %117
  %122 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %113, i64 0, i32 9, i64 10
  %123 = load i8, i8* %122, align 1, !tbaa !22
  br label %131

124:                                              ; preds = %117
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %113)
          to label %125 unwind label %151

125:                                              ; preds = %124
  %126 = bitcast %"class.std::ctype"* %113 to i8 (%"class.std::ctype"*, i8)***
  %127 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %126, align 8, !tbaa !14
  %128 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %127, i64 6
  %129 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %128, align 8
  %130 = invoke signext i8 %129(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %113, i8 signext 10)
          to label %131 unwind label %151

131:                                              ; preds = %125, %121
  %132 = phi i8 [ %123, %121 ], [ %130, %125 ]
  %133 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %71, i8 signext %132)
          to label %134 unwind label %151

134:                                              ; preds = %131
  %135 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %133)
          to label %136 unwind label %151

136:                                              ; preds = %134
  %137 = icmp eq i64* %68, null
  br i1 %137, label %146, label %138

138:                                              ; preds = %136
  %139 = ptrtoint i64* %69 to i64
  %140 = ptrtoint i64* %68 to i64
  %141 = sub i64 %139, %140
  %142 = ashr exact i64 %141, 3
  %143 = sub nsw i64 0, %142
  %144 = getelementptr inbounds i64, i64* %69, i64 %143
  %145 = bitcast i64* %144 to i8*
  call void @_ZdlPv(i8* %145) #12
  br label %146

146:                                              ; preds = %136, %138
  %147 = icmp eq i32* %67, null
  br i1 %147, label %150, label %148

148:                                              ; preds = %146
  %149 = bitcast i32* %67 to i8*
  call void @_ZdlPv(i8* nonnull %149) #12
  br label %150

150:                                              ; preds = %146, %148
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #12
  ret i32 0

151:                                              ; preds = %66, %115, %124, %125, %131, %134
  %152 = landingpad { i8*, i32 }
          cleanup
  %153 = icmp eq i64* %68, null
  br i1 %153, label %166, label %154

154:                                              ; preds = %59, %151
  %155 = phi { i8*, i32 } [ %60, %59 ], [ %152, %151 ]
  %156 = phi i32* [ %13, %59 ], [ %67, %151 ]
  %157 = phi i64* [ %30, %59 ], [ %68, %151 ]
  %158 = phi i64* [ %32, %59 ], [ %69, %151 ]
  %159 = ptrtoint i64* %158 to i64
  %160 = ptrtoint i64* %157 to i64
  %161 = sub i64 %159, %160
  %162 = ashr exact i64 %161, 3
  %163 = sub nsw i64 0, %162
  %164 = getelementptr inbounds i64, i64* %158, i64 %163
  %165 = bitcast i64* %164 to i8*
  call void @_ZdlPv(i8* %165) #12
  br label %166

166:                                              ; preds = %154, %151
  %167 = phi i32* [ %67, %151 ], [ %156, %154 ]
  %168 = phi { i8*, i32 } [ %152, %151 ], [ %155, %154 ]
  %169 = icmp eq i32* %167, null
  br i1 %169, label %174, label %170

170:                                              ; preds = %27, %166
  %171 = phi { i8*, i32 } [ %28, %27 ], [ %168, %166 ]
  %172 = phi i32* [ %13, %27 ], [ %167, %166 ]
  %173 = bitcast i32* %172 to i8*
  call void @_ZdlPv(i8* nonnull %173) #12
  br label %174

174:                                              ; preds = %170, %166
  %175 = phi { i8*, i32 } [ %171, %170 ], [ %168, %166 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #12
  resume { i8*, i32 } %175
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s918293708.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !18, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !7, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"bool", !7, i64 0}
!20 = !{!21, !7, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !19, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!22 = !{!7, !7, i64 0}
