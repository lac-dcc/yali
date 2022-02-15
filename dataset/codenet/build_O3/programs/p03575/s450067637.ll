; ModuleID = 'Project_CodeNet_C++1400/p03575/s450067637.cpp'
source_filename = "Project_CodeNet_C++1400/p03575/s450067637.cpp"
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
%"struct.std::pair" = type { i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i32 0, align 4
@M = dso_local global i32 0, align 4
@Graph = dso_local local_unnamed_addr global [50 x [50 x i8]] zeroinitializer, align 16
@went = dso_local local_unnamed_addr global [50 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s450067637.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dfsi(i32 %0) local_unnamed_addr #3 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [50 x i8], [50 x i8]* @went, i64 0, i64 %2
  store i8 1, i8* %3, align 1, !tbaa !5
  %4 = load i32, i32* @M, align 4, !tbaa !9
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %20, %1
  ret void

7:                                                ; preds = %1, %20
  %8 = phi i32 [ %21, %20 ], [ %4, %1 ]
  %9 = phi i64 [ %22, %20 ], [ 0, %1 ]
  %10 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @Graph, i64 0, i64 %9, i64 %2
  %11 = load i8, i8* %10, align 1, !tbaa !5, !range !11
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %20, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds [50 x i8], [50 x i8]* @went, i64 0, i64 %9
  %15 = load i8, i8* %14, align 1, !tbaa !5, !range !11
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = trunc i64 %9 to i32
  tail call void @_Z3dfsi(i32 %18)
  %19 = load i32, i32* @M, align 4, !tbaa !9
  br label %20

20:                                               ; preds = %13, %7, %17
  %21 = phi i32 [ %8, %13 ], [ %8, %7 ], [ %19, %17 ]
  %22 = add nuw nsw i64 %9, 1
  %23 = sext i32 %21 to i64
  %24 = icmp slt i64 %22, %23
  br i1 %24, label %7, label %6, !llvm.loop !12
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @M)
  %3 = load i32, i32* @M, align 4, !tbaa !9
  %4 = sext i32 %3 to i64
  %5 = icmp slt i32 %3, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #10
  unreachable

7:                                                ; preds = %0
  %8 = icmp eq i32 %3, 0
  br i1 %8, label %39, label %9

9:                                                ; preds = %7
  %10 = shl nuw nsw i64 %4, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #11
  %12 = bitcast i8* %11 to %"struct.std::pair"*
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %11, i8 0, i64 %10, i1 false)
  %13 = load i32, i32* @M, align 4, !tbaa !9
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %17, label %39

15:                                               ; preds = %24
  %16 = icmp sgt i32 %34, 0
  br i1 %16, label %43, label %39

17:                                               ; preds = %9, %24
  %18 = phi i64 [ %33, %24 ], [ 0, %9 ]
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 %18, i32 0
  %20 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %19)
          to label %21 unwind label %37

21:                                               ; preds = %17
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 %18, i32 1
  %23 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i32* nonnull align 4 dereferenceable(4) %22)
          to label %24 unwind label %37

24:                                               ; preds = %21
  %25 = load i32, i32* %19, align 4, !tbaa !14
  %26 = add nsw i32 %25, -1
  store i32 %26, i32* %19, align 4, !tbaa !14
  %27 = load i32, i32* %22, align 4, !tbaa !16
  %28 = add nsw i32 %27, -1
  store i32 %28, i32* %22, align 4, !tbaa !16
  %29 = sext i32 %26 to i64
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @Graph, i64 0, i64 %29, i64 %30
  store i8 1, i8* %31, align 1, !tbaa !5
  %32 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @Graph, i64 0, i64 %30, i64 %29
  store i8 1, i8* %32, align 1, !tbaa !5
  %33 = add nuw nsw i64 %18, 1
  %34 = load i32, i32* @M, align 4, !tbaa !9
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %33, %35
  br i1 %36, label %17, label %15, !llvm.loop !17

37:                                               ; preds = %17, %21
  %38 = landingpad { i8*, i32 }
          cleanup
  br label %165

39:                                               ; preds = %112, %7, %9, %15
  %40 = phi %"struct.std::pair"* [ %12, %15 ], [ %12, %9 ], [ null, %7 ], [ %12, %112 ]
  %41 = phi i32 [ 0, %15 ], [ 0, %9 ], [ 0, %7 ], [ %113, %112 ]
  %42 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %41)
          to label %124 unwind label %162

43:                                               ; preds = %15, %112
  %44 = phi i64 [ %120, %112 ], [ 0, %15 ]
  %45 = phi i32 [ %113, %112 ], [ 0, %15 ]
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 %44, i32 0
  %47 = load i32, i32* %46, align 4, !tbaa !14
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 %44, i32 1
  %50 = load i32, i32* %49, align 4, !tbaa !16
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @Graph, i64 0, i64 %48, i64 %51
  store i8 0, i8* %52, align 1, !tbaa !5
  %53 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @Graph, i64 0, i64 %51, i64 %48
  store i8 0, i8* %53, align 1, !tbaa !5
  tail call void @_Z3dfsi(i32 0)
  %54 = load i32, i32* @N, align 4, !tbaa !9
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %112

56:                                               ; preds = %43
  %57 = zext i32 %54 to i64
  %58 = add nsw i64 %57, -1
  %59 = and i64 %57, 3
  %60 = icmp ult i64 %58, 3
  br i1 %60, label %63, label %61

61:                                               ; preds = %56
  %62 = and i64 %57, 4294967292
  br label %86

63:                                               ; preds = %86, %56
  %64 = phi i8 [ undef, %56 ], [ %108, %86 ]
  %65 = phi i64 [ 0, %56 ], [ %109, %86 ]
  %66 = phi i8 [ 0, %56 ], [ %108, %86 ]
  %67 = icmp eq i64 %59, 0
  br i1 %67, label %79, label %68

68:                                               ; preds = %63, %68
  %69 = phi i64 [ %76, %68 ], [ %65, %63 ]
  %70 = phi i8 [ %75, %68 ], [ %66, %63 ]
  %71 = phi i64 [ %77, %68 ], [ %59, %63 ]
  %72 = getelementptr inbounds [50 x i8], [50 x i8]* @went, i64 0, i64 %69
  %73 = load i8, i8* %72, align 1, !tbaa !5, !range !11
  %74 = icmp eq i8 %73, 0
  %75 = select i1 %74, i8 1, i8 %70
  %76 = add nuw nsw i64 %69, 1
  %77 = add i64 %71, -1
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %68, !llvm.loop !18

79:                                               ; preds = %68, %63
  %80 = phi i8 [ %64, %63 ], [ %75, %68 ]
  %81 = and i8 %80, 1
  %82 = zext i8 %81 to i32
  %83 = add nuw nsw i32 %45, %82
  br i1 %55, label %84, label %112

84:                                               ; preds = %79
  %85 = zext i32 %54 to i64
  call void @llvm.memset.p0i8.i64(i8* align 16 getelementptr inbounds ([50 x i8], [50 x i8]* @went, i64 0, i64 0), i8 0, i64 %85, i1 false)
  br label %112

86:                                               ; preds = %86, %61
  %87 = phi i64 [ 0, %61 ], [ %109, %86 ]
  %88 = phi i8 [ 0, %61 ], [ %108, %86 ]
  %89 = phi i64 [ %62, %61 ], [ %110, %86 ]
  %90 = getelementptr inbounds [50 x i8], [50 x i8]* @went, i64 0, i64 %87
  %91 = load i8, i8* %90, align 4, !tbaa !5, !range !11
  %92 = icmp eq i8 %91, 0
  %93 = or i64 %87, 1
  %94 = getelementptr inbounds [50 x i8], [50 x i8]* @went, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1, !tbaa !5, !range !11
  %96 = icmp eq i8 %95, 0
  %97 = or i64 %87, 2
  %98 = getelementptr inbounds [50 x i8], [50 x i8]* @went, i64 0, i64 %97
  %99 = load i8, i8* %98, align 2, !tbaa !5, !range !11
  %100 = icmp eq i8 %99, 0
  %101 = or i64 %87, 3
  %102 = getelementptr inbounds [50 x i8], [50 x i8]* @went, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1, !tbaa !5, !range !11
  %104 = icmp eq i8 %103, 0
  %105 = select i1 %104, i1 true, i1 %100
  %106 = select i1 %105, i1 true, i1 %96
  %107 = select i1 %106, i1 true, i1 %92
  %108 = select i1 %107, i8 1, i8 %88
  %109 = add nuw nsw i64 %87, 4
  %110 = add i64 %89, -4
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %63, label %86, !llvm.loop !20

112:                                              ; preds = %43, %84, %79
  %113 = phi i32 [ %83, %84 ], [ %83, %79 ], [ %45, %43 ]
  %114 = load i32, i32* %46, align 4, !tbaa !14
  %115 = sext i32 %114 to i64
  %116 = load i32, i32* %49, align 4, !tbaa !16
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @Graph, i64 0, i64 %115, i64 %117
  store i8 1, i8* %118, align 1, !tbaa !5
  %119 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @Graph, i64 0, i64 %117, i64 %115
  store i8 1, i8* %119, align 1, !tbaa !5
  %120 = add nuw nsw i64 %44, 1
  %121 = load i32, i32* @M, align 4, !tbaa !9
  %122 = sext i32 %121 to i64
  %123 = icmp slt i64 %120, %122
  br i1 %123, label %43, label %39, !llvm.loop !21

124:                                              ; preds = %39
  %125 = bitcast %"class.std::basic_ostream"* %42 to i8**
  %126 = load i8*, i8** %125, align 8, !tbaa !22
  %127 = getelementptr i8, i8* %126, i64 -24
  %128 = bitcast i8* %127 to i64*
  %129 = load i64, i64* %128, align 8
  %130 = bitcast %"class.std::basic_ostream"* %42 to i8*
  %131 = add nsw i64 %129, 240
  %132 = getelementptr inbounds i8, i8* %130, i64 %131
  %133 = bitcast i8* %132 to %"class.std::ctype"**
  %134 = load %"class.std::ctype"*, %"class.std::ctype"** %133, align 8, !tbaa !24
  %135 = icmp eq %"class.std::ctype"* %134, null
  br i1 %135, label %136, label %138

136:                                              ; preds = %124
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %137 unwind label %162

137:                                              ; preds = %136
  unreachable

138:                                              ; preds = %124
  %139 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %134, i64 0, i32 8
  %140 = load i8, i8* %139, align 8, !tbaa !27
  %141 = icmp eq i8 %140, 0
  br i1 %141, label %145, label %142

142:                                              ; preds = %138
  %143 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %134, i64 0, i32 9, i64 10
  %144 = load i8, i8* %143, align 1, !tbaa !29
  br label %152

145:                                              ; preds = %138
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %134)
          to label %146 unwind label %162

146:                                              ; preds = %145
  %147 = bitcast %"class.std::ctype"* %134 to i8 (%"class.std::ctype"*, i8)***
  %148 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %147, align 8, !tbaa !22
  %149 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %148, i64 6
  %150 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %149, align 8
  %151 = invoke signext i8 %150(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %134, i8 signext 10)
          to label %152 unwind label %162

152:                                              ; preds = %146, %142
  %153 = phi i8 [ %144, %142 ], [ %151, %146 ]
  %154 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %42, i8 signext %153)
          to label %155 unwind label %162

155:                                              ; preds = %152
  %156 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %154)
          to label %157 unwind label %162

157:                                              ; preds = %155
  %158 = icmp eq %"struct.std::pair"* %40, null
  br i1 %158, label %161, label %159

159:                                              ; preds = %157
  %160 = bitcast %"struct.std::pair"* %40 to i8*
  tail call void @_ZdlPv(i8* nonnull %160) #12
  br label %161

161:                                              ; preds = %157, %159
  ret i32 0

162:                                              ; preds = %39, %136, %145, %146, %152, %155
  %163 = landingpad { i8*, i32 }
          cleanup
  %164 = icmp eq %"struct.std::pair"* %40, null
  br i1 %164, label %169, label %165

165:                                              ; preds = %37, %162
  %166 = phi { i8*, i32 } [ %38, %37 ], [ %163, %162 ]
  %167 = phi %"struct.std::pair"* [ %12, %37 ], [ %40, %162 ]
  %168 = bitcast %"struct.std::pair"* %167 to i8*
  tail call void @_ZdlPv(i8* nonnull %168) #12
  br label %169

169:                                              ; preds = %165, %162
  %170 = phi { i8*, i32 } [ %166, %165 ], [ %163, %162 ]
  resume { i8*, i32 } %170
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

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
define internal void @_GLOBAL__sub_I_s450067637.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { noreturn }
attributes #11 = { allocsize(0) }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"bool", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{i8 0, i8 2}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !10, i64 0}
!15 = !{!"_ZTSSt4pairIiiE", !10, i64 0, !10, i64 4}
!16 = !{!15, !10, i64 4}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !13}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !8, i64 0}
!24 = !{!25, !26, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !26, i64 216, !7, i64 224, !6, i64 225, !26, i64 232, !26, i64 240, !26, i64 248, !26, i64 256}
!26 = !{!"any pointer", !7, i64 0}
!27 = !{!28, !7, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !26, i64 16, !6, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!29 = !{!7, !7, i64 0}
