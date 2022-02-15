; ModuleID = 'Project_CodeNet_C++1400/p03247/s133699809.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s133699809.cpp"
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

$_Z4calciPb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@tp = dso_local global i32 0, align 4
@x = dso_local global [1005 x i32] zeroinitializer, align 16
@y = dso_local local_unnamed_addr global [1005 x i32] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global i8 0, align 1
@ux = dso_local global [40 x i8] zeroinitializer, align 16
@uy = dso_local global [40 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [3 x i8] c" 1\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s133699809.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %0
  %7 = load i8, i8* @d, align 1, !tbaa !9, !range !11
  br label %39

8:                                                ; preds = %28
  %9 = load i32, i32* @n, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %36, %10
  br i1 %11, label %12, label %39, !llvm.loop !12

12:                                               ; preds = %0, %8
  %13 = phi i64 [ %36, %8 ], [ 0, %0 ]
  %14 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %13
  %15 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %14)
  %16 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) @tp)
  %17 = load i32, i32* %14, align 4, !tbaa !5
  %18 = load i32, i32* @tp, align 4, !tbaa !5
  %19 = sub nsw i32 %17, %18
  %20 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %13
  store i32 %19, i32* %20, align 4, !tbaa !5
  %21 = add nsw i32 %18, %17
  store i32 %21, i32* %14, align 4, !tbaa !5
  %22 = icmp eq i64 %13, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %12
  %24 = load i8, i8* @d, align 1, !tbaa !9, !range !11
  br label %28

25:                                               ; preds = %12
  %26 = trunc i32 %21 to i8
  %27 = and i8 %26, 1
  store i8 %27, i8* @d, align 1, !tbaa !9
  br label %28

28:                                               ; preds = %23, %25
  %29 = phi i8 [ %24, %23 ], [ %27, %25 ]
  %30 = and i32 %21, 1
  %31 = zext i8 %29 to i32
  %32 = icmp eq i32 %30, %31
  %33 = and i32 %19, 1
  %34 = icmp eq i32 %33, %31
  %35 = select i1 %32, i1 %34, i1 false
  %36 = add nuw nsw i64 %13, 1
  br i1 %35, label %8, label %37

37:                                               ; preds = %28
  %38 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %171

39:                                               ; preds = %8, %6
  %40 = phi i8 [ %7, %6 ], [ %29, %8 ]
  %41 = add nuw nsw i8 %40, 31
  %42 = zext i8 %41 to i32
  %43 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %42)
  %44 = bitcast %"class.std::basic_ostream"* %43 to i8**
  %45 = load i8*, i8** %44, align 8, !tbaa !14
  %46 = getelementptr i8, i8* %45, i64 -24
  %47 = bitcast i8* %46 to i64*
  %48 = load i64, i64* %47, align 8
  %49 = bitcast %"class.std::basic_ostream"* %43 to i8*
  %50 = add nsw i64 %48, 240
  %51 = getelementptr inbounds i8, i8* %49, i64 %50
  %52 = bitcast i8* %51 to %"class.std::ctype"**
  %53 = load %"class.std::ctype"*, %"class.std::ctype"** %52, align 8, !tbaa !16
  %54 = icmp eq %"class.std::ctype"* %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %39
  tail call void @_ZSt16__throw_bad_castv() #9
  unreachable

56:                                               ; preds = %39
  %57 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %53, i64 0, i32 8
  %58 = load i8, i8* %57, align 8, !tbaa !19
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %63, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %53, i64 0, i32 9, i64 10
  %62 = load i8, i8* %61, align 1, !tbaa !21
  br label %69

63:                                               ; preds = %56
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %53)
  %64 = bitcast %"class.std::ctype"* %53 to i8 (%"class.std::ctype"*, i8)***
  %65 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %64, align 8, !tbaa !14
  %66 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %65, i64 6
  %67 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %66, align 8
  %68 = tail call signext i8 %67(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %53, i8 signext 10)
  br label %69

69:                                               ; preds = %60, %63
  %70 = phi i8 [ %62, %60 ], [ %68, %63 ]
  %71 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %43, i8 signext %70)
  %72 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %71)
  br label %109

73:                                               ; preds = %109
  %74 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1073741823)
  %75 = load i8, i8* @d, align 1, !tbaa !9, !range !11
  %76 = icmp eq i8 %75, 0
  %77 = select i1 %76, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)
  %78 = select i1 %76, i64 0, i64 2
  %79 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %77, i64 %78)
  %80 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %81 = getelementptr i8, i8* %80, i64 -24
  %82 = bitcast i8* %81 to i64*
  %83 = load i64, i64* %82, align 8
  %84 = add nsw i64 %83, 240
  %85 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %84
  %86 = bitcast i8* %85 to %"class.std::ctype"**
  %87 = load %"class.std::ctype"*, %"class.std::ctype"** %86, align 8, !tbaa !16
  %88 = icmp eq %"class.std::ctype"* %87, null
  br i1 %88, label %89, label %90

89:                                               ; preds = %73
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

90:                                               ; preds = %73
  %91 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %87, i64 0, i32 8
  %92 = load i8, i8* %91, align 8, !tbaa !19
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %97, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %87, i64 0, i32 9, i64 10
  %96 = load i8, i8* %95, align 1, !tbaa !21
  br label %103

97:                                               ; preds = %90
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %87)
  %98 = bitcast %"class.std::ctype"* %87 to i8 (%"class.std::ctype"*, i8)***
  %99 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %98, align 8, !tbaa !14
  %100 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %99, i64 6
  %101 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %100, align 8
  %102 = call signext i8 %101(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %87, i8 signext 10)
  br label %103

103:                                              ; preds = %94, %97
  %104 = phi i8 [ %96, %94 ], [ %102, %97 ]
  %105 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %104)
  %106 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %105)
  %107 = load i32, i32* @n, align 4, !tbaa !5
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %116, label %171

109:                                              ; preds = %69, %109
  %110 = phi i32 [ 0, %69 ], [ %114, %109 ]
  %111 = shl nuw nsw i32 1, %110
  %112 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %111)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 32, i8* %2, align 1, !tbaa !21
  %113 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %112, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %114 = add nuw nsw i32 %110, 1
  %115 = icmp eq i32 %114, 30
  br i1 %115, label %73, label %109, !llvm.loop !22

116:                                              ; preds = %103, %146
  %117 = phi i64 [ %150, %146 ], [ 0, %103 ]
  %118 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !5
  call void @_Z4calciPb(i32 %119, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @ux, i64 0, i64 0))
  %120 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %117
  %121 = load i32, i32* %120, align 4, !tbaa !5
  call void @_Z4calciPb(i32 %121, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @uy, i64 0, i64 0))
  br label %154

122:                                              ; preds = %154
  %123 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %124 = getelementptr i8, i8* %123, i64 -24
  %125 = bitcast i8* %124 to i64*
  %126 = load i64, i64* %125, align 8
  %127 = add nsw i64 %126, 240
  %128 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %127
  %129 = bitcast i8* %128 to %"class.std::ctype"**
  %130 = load %"class.std::ctype"*, %"class.std::ctype"** %129, align 8, !tbaa !16
  %131 = icmp eq %"class.std::ctype"* %130, null
  br i1 %131, label %132, label %133

132:                                              ; preds = %122
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

133:                                              ; preds = %122
  %134 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %130, i64 0, i32 8
  %135 = load i8, i8* %134, align 8, !tbaa !19
  %136 = icmp eq i8 %135, 0
  br i1 %136, label %140, label %137

137:                                              ; preds = %133
  %138 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %130, i64 0, i32 9, i64 10
  %139 = load i8, i8* %138, align 1, !tbaa !21
  br label %146

140:                                              ; preds = %133
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %130)
  %141 = bitcast %"class.std::ctype"* %130 to i8 (%"class.std::ctype"*, i8)***
  %142 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %141, align 8, !tbaa !14
  %143 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %142, i64 6
  %144 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %143, align 8
  %145 = call signext i8 %144(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %130, i8 signext 10)
  br label %146

146:                                              ; preds = %137, %140
  %147 = phi i8 [ %139, %137 ], [ %145, %140 ]
  %148 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %147)
  %149 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %148)
  %150 = add nuw nsw i64 %117, 1
  %151 = load i32, i32* @n, align 4, !tbaa !5
  %152 = sext i32 %151 to i64
  %153 = icmp slt i64 %150, %152
  br i1 %153, label %116, label %171, !llvm.loop !23

154:                                              ; preds = %116, %154
  %155 = phi i64 [ 0, %116 ], [ %166, %154 ]
  %156 = getelementptr inbounds [40 x i8], [40 x i8]* @ux, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1, !tbaa !9, !range !11
  %158 = icmp eq i8 %157, 0
  %159 = getelementptr inbounds [40 x i8], [40 x i8]* @uy, i64 0, i64 %155
  %160 = load i8, i8* %159, align 1, !tbaa !9, !range !11
  %161 = icmp eq i8 %160, 0
  %162 = select i1 %161, i8 85, i8 82
  %163 = select i1 %161, i8 76, i8 68
  %164 = select i1 %158, i8 %163, i8 %162
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %164, i8* %1, align 1, !tbaa !21
  %165 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %166 = add nuw nsw i64 %155, 1
  %167 = load i8, i8* @d, align 1, !tbaa !9, !range !11
  %168 = add nuw nsw i8 %167, 31
  %169 = zext i8 %168 to i64
  %170 = icmp ult i64 %166, %169
  br i1 %170, label %154, label %122, !llvm.loop !24

171:                                              ; preds = %146, %103, %37
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr dso_local void @_Z4calciPb(i32 %0, i8* %1) local_unnamed_addr #5 comdat {
  %3 = icmp slt i32 %0, 0
  %4 = sub nsw i32 0, %0
  %5 = select i1 %3, i32 %4, i32 %0
  %6 = getelementptr inbounds i8, i8* %1, i64 31
  store i8 1, i8* %6, align 1, !tbaa !9
  %7 = getelementptr inbounds i8, i8* %1, i64 30
  store i8 1, i8* %7, align 1, !tbaa !9
  %8 = lshr i32 %5, 1
  %9 = trunc i32 %8 to i8
  %10 = and i8 %9, 1
  store i8 %10, i8* %1, align 1, !tbaa !9
  %11 = getelementptr inbounds i8, i8* %1, i64 1
  %12 = lshr i32 %5, 2
  %13 = trunc i32 %12 to i8
  %14 = and i8 %13, 1
  store i8 %14, i8* %11, align 1, !tbaa !9
  %15 = getelementptr inbounds i8, i8* %1, i64 2
  %16 = lshr i32 %5, 3
  %17 = trunc i32 %16 to i8
  %18 = and i8 %17, 1
  store i8 %18, i8* %15, align 1, !tbaa !9
  %19 = getelementptr inbounds i8, i8* %1, i64 3
  %20 = lshr i32 %5, 4
  %21 = trunc i32 %20 to i8
  %22 = and i8 %21, 1
  store i8 %22, i8* %19, align 1, !tbaa !9
  %23 = getelementptr inbounds i8, i8* %1, i64 4
  %24 = lshr i32 %5, 5
  %25 = trunc i32 %24 to i8
  %26 = and i8 %25, 1
  store i8 %26, i8* %23, align 1, !tbaa !9
  %27 = getelementptr inbounds i8, i8* %1, i64 5
  %28 = lshr i32 %5, 6
  %29 = trunc i32 %28 to i8
  %30 = and i8 %29, 1
  store i8 %30, i8* %27, align 1, !tbaa !9
  %31 = trunc i32 %5 to i8
  %32 = getelementptr inbounds i8, i8* %1, i64 6
  %33 = lshr i8 %31, 7
  store i8 %33, i8* %32, align 1, !tbaa !9
  %34 = getelementptr inbounds i8, i8* %1, i64 7
  %35 = lshr i32 %5, 8
  %36 = trunc i32 %35 to i8
  %37 = and i8 %36, 1
  store i8 %37, i8* %34, align 1, !tbaa !9
  %38 = getelementptr inbounds i8, i8* %1, i64 8
  %39 = lshr i32 %5, 9
  %40 = trunc i32 %39 to i8
  %41 = and i8 %40, 1
  store i8 %41, i8* %38, align 1, !tbaa !9
  %42 = getelementptr inbounds i8, i8* %1, i64 9
  %43 = lshr i32 %5, 10
  %44 = trunc i32 %43 to i8
  %45 = and i8 %44, 1
  store i8 %45, i8* %42, align 1, !tbaa !9
  %46 = getelementptr inbounds i8, i8* %1, i64 10
  %47 = lshr i32 %5, 11
  %48 = trunc i32 %47 to i8
  %49 = and i8 %48, 1
  store i8 %49, i8* %46, align 1, !tbaa !9
  %50 = getelementptr inbounds i8, i8* %1, i64 11
  %51 = lshr i32 %5, 12
  %52 = trunc i32 %51 to i8
  %53 = and i8 %52, 1
  store i8 %53, i8* %50, align 1, !tbaa !9
  %54 = getelementptr inbounds i8, i8* %1, i64 12
  %55 = lshr i32 %5, 13
  %56 = trunc i32 %55 to i8
  %57 = and i8 %56, 1
  store i8 %57, i8* %54, align 1, !tbaa !9
  %58 = getelementptr inbounds i8, i8* %1, i64 13
  %59 = lshr i32 %5, 14
  %60 = trunc i32 %59 to i8
  %61 = and i8 %60, 1
  store i8 %61, i8* %58, align 1, !tbaa !9
  %62 = trunc i32 %5 to i16
  %63 = getelementptr inbounds i8, i8* %1, i64 14
  %64 = lshr i16 %62, 15
  %65 = trunc i16 %64 to i8
  store i8 %65, i8* %63, align 1, !tbaa !9
  %66 = getelementptr inbounds i8, i8* %1, i64 15
  %67 = lshr i32 %5, 16
  %68 = trunc i32 %67 to i8
  %69 = and i8 %68, 1
  store i8 %69, i8* %66, align 1, !tbaa !9
  %70 = getelementptr inbounds i8, i8* %1, i64 16
  %71 = lshr i32 %5, 17
  %72 = trunc i32 %71 to i8
  %73 = and i8 %72, 1
  store i8 %73, i8* %70, align 1, !tbaa !9
  %74 = getelementptr inbounds i8, i8* %1, i64 17
  %75 = lshr i32 %5, 18
  %76 = trunc i32 %75 to i8
  %77 = and i8 %76, 1
  store i8 %77, i8* %74, align 1, !tbaa !9
  %78 = getelementptr inbounds i8, i8* %1, i64 18
  %79 = lshr i32 %5, 19
  %80 = trunc i32 %79 to i8
  %81 = and i8 %80, 1
  store i8 %81, i8* %78, align 1, !tbaa !9
  %82 = getelementptr inbounds i8, i8* %1, i64 19
  %83 = lshr i32 %5, 20
  %84 = trunc i32 %83 to i8
  %85 = and i8 %84, 1
  store i8 %85, i8* %82, align 1, !tbaa !9
  %86 = getelementptr inbounds i8, i8* %1, i64 20
  %87 = lshr i32 %5, 21
  %88 = trunc i32 %87 to i8
  %89 = and i8 %88, 1
  store i8 %89, i8* %86, align 1, !tbaa !9
  %90 = getelementptr inbounds i8, i8* %1, i64 21
  %91 = lshr i32 %5, 22
  %92 = trunc i32 %91 to i8
  %93 = and i8 %92, 1
  store i8 %93, i8* %90, align 1, !tbaa !9
  %94 = getelementptr inbounds i8, i8* %1, i64 22
  %95 = lshr i32 %5, 23
  %96 = trunc i32 %95 to i8
  %97 = and i8 %96, 1
  store i8 %97, i8* %94, align 1, !tbaa !9
  %98 = getelementptr inbounds i8, i8* %1, i64 23
  %99 = lshr i32 %5, 24
  %100 = trunc i32 %99 to i8
  %101 = and i8 %100, 1
  store i8 %101, i8* %98, align 1, !tbaa !9
  %102 = getelementptr inbounds i8, i8* %1, i64 24
  %103 = lshr i32 %5, 25
  %104 = trunc i32 %103 to i8
  %105 = and i8 %104, 1
  store i8 %105, i8* %102, align 1, !tbaa !9
  %106 = getelementptr inbounds i8, i8* %1, i64 25
  %107 = lshr i32 %5, 26
  %108 = trunc i32 %107 to i8
  %109 = and i8 %108, 1
  store i8 %109, i8* %106, align 1, !tbaa !9
  %110 = getelementptr inbounds i8, i8* %1, i64 26
  %111 = lshr i32 %5, 27
  %112 = trunc i32 %111 to i8
  %113 = and i8 %112, 1
  store i8 %113, i8* %110, align 1, !tbaa !9
  %114 = getelementptr inbounds i8, i8* %1, i64 27
  %115 = lshr i32 %5, 28
  %116 = trunc i32 %115 to i8
  %117 = and i8 %116, 1
  store i8 %117, i8* %114, align 1, !tbaa !9
  %118 = getelementptr inbounds i8, i8* %1, i64 28
  %119 = lshr i32 %5, 29
  %120 = trunc i32 %119 to i8
  %121 = and i8 %120, 1
  store i8 %121, i8* %118, align 1, !tbaa !9
  %122 = getelementptr inbounds i8, i8* %1, i64 29
  %123 = lshr i32 %5, 30
  %124 = trunc i32 %123 to i8
  store i8 %124, i8* %122, align 1, !tbaa !9
  br i1 %3, label %125, label %135

125:                                              ; preds = %2, %125
  %126 = phi i64 [ %130, %125 ], [ 0, %2 ]
  %127 = getelementptr inbounds i8, i8* %1, i64 %126
  %128 = load i8, i8* %127, align 1, !tbaa !9, !range !11
  %129 = xor i8 %128, 1
  store i8 %129, i8* %127, align 1, !tbaa !9
  %130 = add nuw nsw i64 %126, 1
  %131 = load i8, i8* @d, align 1, !tbaa !9, !range !11
  %132 = add nuw nsw i8 %131, 31
  %133 = zext i8 %132 to i64
  %134 = icmp ult i64 %130, %133
  br i1 %134, label %125, label %135, !llvm.loop !25

135:                                              ; preds = %125, %2
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s133699809.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #8

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nosync nounwind willreturn }
attributes #9 = { noreturn }
attributes #10 = { nounwind }

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
!10 = !{!"bool", !7, i64 0}
!11 = !{i8 0, i8 2}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !18, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !7, i64 224, !10, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!20, !7, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !10, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !13}
!24 = distinct !{!24, !13}
!25 = distinct !{!25, !13}
