; ModuleID = 'Project_CodeNet_C++1400/p03575/s580723535.cpp'
source_filename = "Project_CodeNet_C++1400/p03575/s580723535.cpp"
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
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@G = dso_local local_unnamed_addr global [50 x [50 x i8]] zeroinitializer, align 16
@seen = dso_local local_unnamed_addr global [50 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s580723535.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dfsi(i32 %0) local_unnamed_addr #3 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [50 x i8], [50 x i8]* @seen, i64 0, i64 %2
  store i8 1, i8* %3, align 1, !tbaa !5
  %4 = load i32, i32* @n, align 4, !tbaa !9
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %20, %1
  ret void

7:                                                ; preds = %1, %20
  %8 = phi i32 [ %21, %20 ], [ %4, %1 ]
  %9 = phi i64 [ %22, %20 ], [ 0, %1 ]
  %10 = getelementptr inbounds [50 x i8], [50 x i8]* @seen, i64 0, i64 %9
  %11 = load i8, i8* %10, align 1, !tbaa !5, !range !11
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %7
  %14 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @G, i64 0, i64 %2, i64 %9
  %15 = load i8, i8* %14, align 1, !tbaa !5, !range !11
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %13
  %18 = trunc i64 %9 to i32
  tail call void @_Z3dfsi(i32 %18)
  %19 = load i32, i32* @n, align 4, !tbaa !9
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
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @m)
  %3 = load i32, i32* @m, align 4, !tbaa !9
  %4 = sext i32 %3 to i64
  %5 = icmp slt i32 %3, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #10
  unreachable

7:                                                ; preds = %0
  %8 = icmp eq i32 %3, 0
  br i1 %8, label %66, label %9

9:                                                ; preds = %7
  %10 = shl nuw nsw i64 %4, 2
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #11
  %12 = bitcast i8* %11 to i32*
  store i32 0, i32* %12, align 4, !tbaa !9
  %13 = icmp eq i32 %3, 1
  br i1 %13, label %17, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, i8* %11, i64 4
  %16 = add nsw i64 %10, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %15, i8 0, i64 %16, i1 false)
  br label %17

17:                                               ; preds = %14, %9
  %18 = load i32, i32* @m, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = icmp slt i32 %18, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #10
          to label %22 unwind label %42

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %17
  %24 = icmp eq i32 %18, 0
  br i1 %24, label %34, label %25

25:                                               ; preds = %23
  %26 = shl nuw nsw i64 %19, 2
  %27 = invoke noalias nonnull i8* @_Znwm(i64 %26) #11
          to label %28 unwind label %42

28:                                               ; preds = %25
  %29 = bitcast i8* %27 to i32*
  store i32 0, i32* %29, align 4, !tbaa !9
  %30 = icmp eq i32 %18, 1
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, i8* %27, i64 4
  %33 = add nsw i64 %26, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %32, i8 0, i64 %33, i1 false)
  br label %34

34:                                               ; preds = %23, %31, %28
  %35 = phi i32* [ null, %23 ], [ %29, %31 ], [ %29, %28 ]
  %36 = load i32, i32* @m, align 4, !tbaa !9
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %44, label %66

38:                                               ; preds = %51
  %39 = icmp sgt i32 %61, 0
  br i1 %39, label %40, label %66

40:                                               ; preds = %38
  %41 = load i32, i32* @n, align 4, !tbaa !9
  br label %71

42:                                               ; preds = %21, %25
  %43 = landingpad { i8*, i32 }
          cleanup
  br label %206

44:                                               ; preds = %34, %51
  %45 = phi i64 [ %60, %51 ], [ 0, %34 ]
  %46 = getelementptr inbounds i32, i32* %12, i64 %45
  %47 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %46)
          to label %48 unwind label %64

48:                                               ; preds = %44
  %49 = getelementptr inbounds i32, i32* %35, i64 %45
  %50 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %47, i32* nonnull align 4 dereferenceable(4) %49)
          to label %51 unwind label %64

51:                                               ; preds = %48
  %52 = load i32, i32* %46, align 4, !tbaa !9
  %53 = add nsw i32 %52, -1
  store i32 %53, i32* %46, align 4, !tbaa !9
  %54 = load i32, i32* %49, align 4, !tbaa !9
  %55 = add nsw i32 %54, -1
  store i32 %55, i32* %49, align 4, !tbaa !9
  %56 = sext i32 %55 to i64
  %57 = sext i32 %53 to i64
  %58 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @G, i64 0, i64 %56, i64 %57
  store i8 1, i8* %58, align 1, !tbaa !5
  %59 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @G, i64 0, i64 %57, i64 %56
  store i8 1, i8* %59, align 1, !tbaa !5
  %60 = add nuw nsw i64 %45, 1
  %61 = load i32, i32* @m, align 4, !tbaa !9
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %60, %62
  br i1 %63, label %44, label %38, !llvm.loop !14

64:                                               ; preds = %48, %44
  %65 = landingpad { i8*, i32 }
          cleanup
  br label %197

66:                                               ; preds = %112, %7, %34, %38
  %67 = phi i32* [ %35, %38 ], [ %35, %34 ], [ null, %7 ], [ %35, %112 ]
  %68 = phi i32* [ %12, %38 ], [ %12, %34 ], [ null, %7 ], [ %12, %112 ]
  %69 = phi i32 [ 0, %38 ], [ 0, %34 ], [ 0, %7 ], [ %116, %112 ]
  %70 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %69)
          to label %153 unwind label %195

71:                                               ; preds = %40, %112
  %72 = phi i32 [ %41, %40 ], [ %87, %112 ]
  %73 = phi i64 [ 0, %40 ], [ %123, %112 ]
  %74 = phi i32 [ 0, %40 ], [ %116, %112 ]
  %75 = getelementptr inbounds i32, i32* %35, i64 %73
  %76 = load i32, i32* %75, align 4, !tbaa !9
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, i32* %12, i64 %73
  %79 = load i32, i32* %78, align 4, !tbaa !9
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @G, i64 0, i64 %77, i64 %80
  store i8 0, i8* %81, align 1, !tbaa !5
  %82 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @G, i64 0, i64 %80, i64 %77
  store i8 0, i8* %82, align 1, !tbaa !5
  %83 = icmp sgt i32 %72, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %71
  %85 = zext i32 %72 to i64
  call void @llvm.memset.p0i8.i64(i8* align 16 getelementptr inbounds ([50 x i8], [50 x i8]* @seen, i64 0, i64 0), i8 0, i64 %85, i1 false)
  br label %86

86:                                               ; preds = %84, %71
  tail call void @_Z3dfsi(i32 0)
  %87 = load i32, i32* @n, align 4, !tbaa !9
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %89, label %112

89:                                               ; preds = %86
  %90 = zext i32 %87 to i64
  %91 = add nsw i64 %90, -1
  %92 = and i64 %90, 3
  %93 = icmp ult i64 %91, 3
  br i1 %93, label %96, label %94

94:                                               ; preds = %89
  %95 = and i64 %90, 4294967292
  br label %127

96:                                               ; preds = %127, %89
  %97 = phi i8 [ undef, %89 ], [ %149, %127 ]
  %98 = phi i64 [ 0, %89 ], [ %150, %127 ]
  %99 = phi i8 [ 0, %89 ], [ %149, %127 ]
  %100 = icmp eq i64 %92, 0
  br i1 %100, label %112, label %101

101:                                              ; preds = %96, %101
  %102 = phi i64 [ %109, %101 ], [ %98, %96 ]
  %103 = phi i8 [ %108, %101 ], [ %99, %96 ]
  %104 = phi i64 [ %110, %101 ], [ %92, %96 ]
  %105 = getelementptr inbounds [50 x i8], [50 x i8]* @seen, i64 0, i64 %102
  %106 = load i8, i8* %105, align 1, !tbaa !5, !range !11
  %107 = icmp eq i8 %106, 0
  %108 = select i1 %107, i8 1, i8 %103
  %109 = add nuw nsw i64 %102, 1
  %110 = add i64 %104, -1
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %101, !llvm.loop !15

112:                                              ; preds = %96, %101, %86
  %113 = phi i8 [ 0, %86 ], [ %97, %96 ], [ %108, %101 ]
  %114 = and i8 %113, 1
  %115 = zext i8 %114 to i32
  %116 = add nuw nsw i32 %74, %115
  %117 = load i32, i32* %75, align 4, !tbaa !9
  %118 = sext i32 %117 to i64
  %119 = load i32, i32* %78, align 4, !tbaa !9
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @G, i64 0, i64 %118, i64 %120
  store i8 1, i8* %121, align 1, !tbaa !5
  %122 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @G, i64 0, i64 %120, i64 %118
  store i8 1, i8* %122, align 1, !tbaa !5
  %123 = add nuw nsw i64 %73, 1
  %124 = load i32, i32* @m, align 4, !tbaa !9
  %125 = sext i32 %124 to i64
  %126 = icmp slt i64 %123, %125
  br i1 %126, label %71, label %66, !llvm.loop !17

127:                                              ; preds = %127, %94
  %128 = phi i64 [ 0, %94 ], [ %150, %127 ]
  %129 = phi i8 [ 0, %94 ], [ %149, %127 ]
  %130 = phi i64 [ %95, %94 ], [ %151, %127 ]
  %131 = getelementptr inbounds [50 x i8], [50 x i8]* @seen, i64 0, i64 %128
  %132 = load i8, i8* %131, align 4, !tbaa !5, !range !11
  %133 = icmp eq i8 %132, 0
  %134 = or i64 %128, 1
  %135 = getelementptr inbounds [50 x i8], [50 x i8]* @seen, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1, !tbaa !5, !range !11
  %137 = icmp eq i8 %136, 0
  %138 = or i64 %128, 2
  %139 = getelementptr inbounds [50 x i8], [50 x i8]* @seen, i64 0, i64 %138
  %140 = load i8, i8* %139, align 2, !tbaa !5, !range !11
  %141 = icmp eq i8 %140, 0
  %142 = or i64 %128, 3
  %143 = getelementptr inbounds [50 x i8], [50 x i8]* @seen, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1, !tbaa !5, !range !11
  %145 = icmp eq i8 %144, 0
  %146 = select i1 %145, i1 true, i1 %141
  %147 = select i1 %146, i1 true, i1 %137
  %148 = select i1 %147, i1 true, i1 %133
  %149 = select i1 %148, i8 1, i8 %129
  %150 = add nuw nsw i64 %128, 4
  %151 = add i64 %130, -4
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %96, label %127, !llvm.loop !18

153:                                              ; preds = %66
  %154 = bitcast %"class.std::basic_ostream"* %70 to i8**
  %155 = load i8*, i8** %154, align 8, !tbaa !19
  %156 = getelementptr i8, i8* %155, i64 -24
  %157 = bitcast i8* %156 to i64*
  %158 = load i64, i64* %157, align 8
  %159 = bitcast %"class.std::basic_ostream"* %70 to i8*
  %160 = add nsw i64 %158, 240
  %161 = getelementptr inbounds i8, i8* %159, i64 %160
  %162 = bitcast i8* %161 to %"class.std::ctype"**
  %163 = load %"class.std::ctype"*, %"class.std::ctype"** %162, align 8, !tbaa !21
  %164 = icmp eq %"class.std::ctype"* %163, null
  br i1 %164, label %165, label %167

165:                                              ; preds = %153
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %166 unwind label %195

166:                                              ; preds = %165
  unreachable

167:                                              ; preds = %153
  %168 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %163, i64 0, i32 8
  %169 = load i8, i8* %168, align 8, !tbaa !24
  %170 = icmp eq i8 %169, 0
  br i1 %170, label %174, label %171

171:                                              ; preds = %167
  %172 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %163, i64 0, i32 9, i64 10
  %173 = load i8, i8* %172, align 1, !tbaa !26
  br label %181

174:                                              ; preds = %167
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %163)
          to label %175 unwind label %195

175:                                              ; preds = %174
  %176 = bitcast %"class.std::ctype"* %163 to i8 (%"class.std::ctype"*, i8)***
  %177 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %176, align 8, !tbaa !19
  %178 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %177, i64 6
  %179 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %178, align 8
  %180 = invoke signext i8 %179(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %163, i8 signext 10)
          to label %181 unwind label %195

181:                                              ; preds = %175, %171
  %182 = phi i8 [ %173, %171 ], [ %180, %175 ]
  %183 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %70, i8 signext %182)
          to label %184 unwind label %195

184:                                              ; preds = %181
  %185 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %183)
          to label %186 unwind label %195

186:                                              ; preds = %184
  %187 = icmp eq i32* %67, null
  br i1 %187, label %190, label %188

188:                                              ; preds = %186
  %189 = bitcast i32* %67 to i8*
  tail call void @_ZdlPv(i8* nonnull %189) #12
  br label %190

190:                                              ; preds = %186, %188
  %191 = icmp eq i32* %68, null
  br i1 %191, label %194, label %192

192:                                              ; preds = %190
  %193 = bitcast i32* %68 to i8*
  tail call void @_ZdlPv(i8* nonnull %193) #12
  br label %194

194:                                              ; preds = %190, %192
  ret i32 0

195:                                              ; preds = %184, %181, %175, %174, %165, %66
  %196 = landingpad { i8*, i32 }
          cleanup
  br label %197

197:                                              ; preds = %195, %64
  %198 = phi i32* [ %35, %64 ], [ %67, %195 ]
  %199 = phi i32* [ %12, %64 ], [ %68, %195 ]
  %200 = phi { i8*, i32 } [ %65, %64 ], [ %196, %195 ]
  %201 = icmp eq i32* %198, null
  br i1 %201, label %204, label %202

202:                                              ; preds = %197
  %203 = bitcast i32* %198 to i8*
  tail call void @_ZdlPv(i8* nonnull %203) #12
  br label %204

204:                                              ; preds = %202, %197
  %205 = icmp eq i32* %199, null
  br i1 %205, label %210, label %206

206:                                              ; preds = %42, %204
  %207 = phi { i8*, i32 } [ %43, %42 ], [ %200, %204 ]
  %208 = phi i32* [ %12, %42 ], [ %199, %204 ]
  %209 = bitcast i32* %208 to i8*
  tail call void @_ZdlPv(i8* nonnull %209) #12
  br label %210

210:                                              ; preds = %206, %204
  %211 = phi { i8*, i32 } [ %207, %206 ], [ %200, %204 ]
  resume { i8*, i32 } %211
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
define internal void @_GLOBAL__sub_I_s580723535.cpp() #8 section ".text.startup" {
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
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !8, i64 0}
!21 = !{!22, !23, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !23, i64 216, !7, i64 224, !6, i64 225, !23, i64 232, !23, i64 240, !23, i64 248, !23, i64 256}
!23 = !{!"any pointer", !7, i64 0}
!24 = !{!25, !7, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !23, i64 16, !6, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!26 = !{!7, !7, i64 0}
