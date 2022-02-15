; ModuleID = 'Project_CodeNet_C++1400/p02382/s295840045.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s295840045.cpp"
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
@x = dso_local global [101 x i32] zeroinitializer, align 16
@y = dso_local global [101 x i32] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s295840045.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local double @_Z4minki(i32 %0) local_unnamed_addr #3 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = sitofp i32 %0 to double
  %5 = load i32, i32* @n, align 4, !tbaa !5
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %46, label %42

7:                                                ; preds = %1
  %8 = load i32, i32* @n, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %77

10:                                               ; preds = %7
  %11 = zext i32 %8 to i64
  %12 = and i64 %11, 1
  %13 = icmp eq i32 %8, 1
  br i1 %13, label %62, label %14

14:                                               ; preds = %10
  %15 = and i64 %11, 4294967294
  br label %16

16:                                               ; preds = %16, %14
  %17 = phi i64 [ 0, %14 ], [ %39, %16 ]
  %18 = phi double [ 0.000000e+00, %14 ], [ %38, %16 ]
  %19 = phi i64 [ %15, %14 ], [ %40, %16 ]
  %20 = getelementptr inbounds [101 x i32], [101 x i32]* @x, i64 0, i64 %17
  %21 = load i32, i32* %20, align 8, !tbaa !5
  %22 = getelementptr inbounds [101 x i32], [101 x i32]* @y, i64 0, i64 %17
  %23 = load i32, i32* %22, align 8, !tbaa !5
  %24 = sub nsw i32 %21, %23
  %25 = tail call i32 @llvm.abs.i32(i32 %24, i1 true)
  %26 = sitofp i32 %25 to double
  %27 = fcmp olt double %18, %26
  %28 = select i1 %27, double %26, double %18
  %29 = or i64 %17, 1
  %30 = getelementptr inbounds [101 x i32], [101 x i32]* @x, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = getelementptr inbounds [101 x i32], [101 x i32]* @y, i64 0, i64 %29
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = sub nsw i32 %31, %33
  %35 = tail call i32 @llvm.abs.i32(i32 %34, i1 true)
  %36 = sitofp i32 %35 to double
  %37 = fcmp olt double %28, %36
  %38 = select i1 %37, double %36, double %28
  %39 = add nuw nsw i64 %17, 2
  %40 = add i64 %19, -2
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %62, label %16, !llvm.loop !9

42:                                               ; preds = %46, %3
  %43 = phi double [ 0.000000e+00, %3 ], [ %57, %46 ]
  %44 = fdiv double 1.000000e+00, %4
  %45 = tail call double @pow(double %43, double %44) #9
  br label %77

46:                                               ; preds = %3, %46
  %47 = phi i64 [ %58, %46 ], [ 0, %3 ]
  %48 = phi double [ %57, %46 ], [ 0.000000e+00, %3 ]
  %49 = getelementptr inbounds [101 x i32], [101 x i32]* @x, i64 0, i64 %47
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = getelementptr inbounds [101 x i32], [101 x i32]* @y, i64 0, i64 %47
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = sub nsw i32 %50, %52
  %54 = tail call i32 @llvm.abs.i32(i32 %53, i1 true)
  %55 = sitofp i32 %54 to double
  %56 = tail call double @pow(double %55, double %4) #9
  %57 = fadd double %48, %56
  %58 = add nuw nsw i64 %47, 1
  %59 = load i32, i32* @n, align 4, !tbaa !5
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %58, %60
  br i1 %61, label %46, label %42, !llvm.loop !11

62:                                               ; preds = %16, %10
  %63 = phi double [ undef, %10 ], [ %38, %16 ]
  %64 = phi i64 [ 0, %10 ], [ %39, %16 ]
  %65 = phi double [ 0.000000e+00, %10 ], [ %38, %16 ]
  %66 = icmp eq i64 %12, 0
  br i1 %66, label %77, label %67

67:                                               ; preds = %62
  %68 = getelementptr inbounds [101 x i32], [101 x i32]* @x, i64 0, i64 %64
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = getelementptr inbounds [101 x i32], [101 x i32]* @y, i64 0, i64 %64
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = sub nsw i32 %69, %71
  %73 = tail call i32 @llvm.abs.i32(i32 %72, i1 true)
  %74 = sitofp i32 %73 to double
  %75 = fcmp olt double %65, %74
  %76 = select i1 %75, double %74, double %65
  br label %77

77:                                               ; preds = %67, %62, %7, %42
  %78 = phi double [ %45, %42 ], [ 0.000000e+00, %7 ], [ %63, %62 ], [ %76, %67 ]
  ret double %78
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %6, label %14

4:                                                ; preds = %6
  %5 = icmp sgt i32 %11, 0
  br i1 %5, label %321, label %14

6:                                                ; preds = %0, %6
  %7 = phi i64 [ %10, %6 ], [ 0, %0 ]
  %8 = getelementptr inbounds [101 x i32], [101 x i32]* @x, i64 0, i64 %7
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
  %10 = add nuw nsw i64 %7, 1
  %11 = load i32, i32* @n, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %10, %12
  br i1 %13, label %6, label %4, !llvm.loop !12

14:                                               ; preds = %321, %0, %4
  %15 = phi i32 [ %11, %4 ], [ %2, %0 ], [ %326, %321 ]
  %16 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !13
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = add nsw i64 %19, 24
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %20
  %22 = bitcast i8* %21 to i32*
  %23 = load i32, i32* %22, align 8, !tbaa !15
  %24 = and i32 %23, -261
  %25 = or i32 %24, 4
  store i32 %25, i32* %22, align 8, !tbaa !23
  %26 = load i64, i64* %18, align 8
  %27 = add nsw i64 %26, 8
  %28 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %27
  %29 = bitcast i8* %28 to i64*
  store i64 8, i64* %29, align 8, !tbaa !24
  %30 = icmp sgt i32 %15, 0
  br i1 %30, label %31, label %75

31:                                               ; preds = %14
  %32 = zext i32 %15 to i64
  %33 = and i64 %32, 1
  %34 = icmp eq i32 %15, 1
  br i1 %34, label %61, label %35

35:                                               ; preds = %31
  %36 = and i64 %32, 4294967294
  br label %37

37:                                               ; preds = %37, %35
  %38 = phi i64 [ 0, %35 ], [ %58, %37 ]
  %39 = phi double [ 0.000000e+00, %35 ], [ %57, %37 ]
  %40 = phi i64 [ %36, %35 ], [ %59, %37 ]
  %41 = getelementptr inbounds [101 x i32], [101 x i32]* @x, i64 0, i64 %38
  %42 = load i32, i32* %41, align 8, !tbaa !5
  %43 = getelementptr inbounds [101 x i32], [101 x i32]* @y, i64 0, i64 %38
  %44 = load i32, i32* %43, align 8, !tbaa !5
  %45 = sub nsw i32 %42, %44
  %46 = tail call i32 @llvm.abs.i32(i32 %45, i1 true) #9
  %47 = sitofp i32 %46 to double
  %48 = fadd double %39, %47
  %49 = or i64 %38, 1
  %50 = getelementptr inbounds [101 x i32], [101 x i32]* @x, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = getelementptr inbounds [101 x i32], [101 x i32]* @y, i64 0, i64 %49
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = sub nsw i32 %51, %53
  %55 = tail call i32 @llvm.abs.i32(i32 %54, i1 true) #9
  %56 = sitofp i32 %55 to double
  %57 = fadd double %48, %56
  %58 = add nuw nsw i64 %38, 2
  %59 = add i64 %40, -2
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %37, !llvm.loop !11

61:                                               ; preds = %37, %31
  %62 = phi double [ undef, %31 ], [ %57, %37 ]
  %63 = phi i64 [ 0, %31 ], [ %58, %37 ]
  %64 = phi double [ 0.000000e+00, %31 ], [ %57, %37 ]
  %65 = icmp eq i64 %33, 0
  br i1 %65, label %75, label %66

66:                                               ; preds = %61
  %67 = getelementptr inbounds [101 x i32], [101 x i32]* @x, i64 0, i64 %63
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = getelementptr inbounds [101 x i32], [101 x i32]* @y, i64 0, i64 %63
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = sub nsw i32 %68, %70
  %72 = tail call i32 @llvm.abs.i32(i32 %71, i1 true) #9
  %73 = sitofp i32 %72 to double
  %74 = fadd double %64, %73
  br label %75

75:                                               ; preds = %66, %61, %14
  %76 = phi double [ 0.000000e+00, %14 ], [ %62, %61 ], [ %74, %66 ]
  %77 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %76)
  %78 = bitcast %"class.std::basic_ostream"* %77 to i8**
  %79 = load i8*, i8** %78, align 8, !tbaa !13
  %80 = getelementptr i8, i8* %79, i64 -24
  %81 = bitcast i8* %80 to i64*
  %82 = load i64, i64* %81, align 8
  %83 = bitcast %"class.std::basic_ostream"* %77 to i8*
  %84 = add nsw i64 %82, 240
  %85 = getelementptr inbounds i8, i8* %83, i64 %84
  %86 = bitcast i8* %85 to %"class.std::ctype"**
  %87 = load %"class.std::ctype"*, %"class.std::ctype"** %86, align 8, !tbaa !25
  %88 = icmp eq %"class.std::ctype"* %87, null
  br i1 %88, label %89, label %90

89:                                               ; preds = %75
  tail call void @_ZSt16__throw_bad_castv() #10
  unreachable

90:                                               ; preds = %75
  %91 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %87, i64 0, i32 8
  %92 = load i8, i8* %91, align 8, !tbaa !28
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %97, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %87, i64 0, i32 9, i64 10
  %96 = load i8, i8* %95, align 1, !tbaa !30
  br label %103

97:                                               ; preds = %90
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %87)
  %98 = bitcast %"class.std::ctype"* %87 to i8 (%"class.std::ctype"*, i8)***
  %99 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %98, align 8, !tbaa !13
  %100 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %99, i64 6
  %101 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %100, align 8
  %102 = tail call signext i8 %101(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %87, i8 signext 10)
  br label %103

103:                                              ; preds = %94, %97
  %104 = phi i8 [ %96, %94 ], [ %102, %97 ]
  %105 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %77, i8 signext %104)
  %106 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %105)
  %107 = load i32, i32* @n, align 4, !tbaa !5
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %109, label %156

109:                                              ; preds = %103
  %110 = zext i32 %107 to i64
  %111 = and i64 %110, 1
  %112 = icmp eq i32 %107, 1
  br i1 %112, label %141, label %113

113:                                              ; preds = %109
  %114 = and i64 %110, 4294967294
  br label %115

115:                                              ; preds = %115, %113
  %116 = phi i64 [ 0, %113 ], [ %138, %115 ]
  %117 = phi double [ 0.000000e+00, %113 ], [ %137, %115 ]
  %118 = phi i64 [ %114, %113 ], [ %139, %115 ]
  %119 = getelementptr inbounds [101 x i32], [101 x i32]* @x, i64 0, i64 %116
  %120 = load i32, i32* %119, align 8, !tbaa !5
  %121 = getelementptr inbounds [101 x i32], [101 x i32]* @y, i64 0, i64 %116
  %122 = load i32, i32* %121, align 8, !tbaa !5
  %123 = sub nsw i32 %120, %122
  %124 = tail call i32 @llvm.abs.i32(i32 %123, i1 true) #9
  %125 = sitofp i32 %124 to double
  %126 = fmul double %125, %125
  %127 = fadd double %117, %126
  %128 = or i64 %116, 1
  %129 = getelementptr inbounds [101 x i32], [101 x i32]* @x, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = getelementptr inbounds [101 x i32], [101 x i32]* @y, i64 0, i64 %128
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = sub nsw i32 %130, %132
  %134 = tail call i32 @llvm.abs.i32(i32 %133, i1 true) #9
  %135 = sitofp i32 %134 to double
  %136 = fmul double %135, %135
  %137 = fadd double %127, %136
  %138 = add nuw nsw i64 %116, 2
  %139 = add i64 %118, -2
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %141, label %115, !llvm.loop !11

141:                                              ; preds = %115, %109
  %142 = phi double [ undef, %109 ], [ %137, %115 ]
  %143 = phi i64 [ 0, %109 ], [ %138, %115 ]
  %144 = phi double [ 0.000000e+00, %109 ], [ %137, %115 ]
  %145 = icmp eq i64 %111, 0
  br i1 %145, label %156, label %146

146:                                              ; preds = %141
  %147 = getelementptr inbounds [101 x i32], [101 x i32]* @x, i64 0, i64 %143
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = getelementptr inbounds [101 x i32], [101 x i32]* @y, i64 0, i64 %143
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = sub nsw i32 %148, %150
  %152 = tail call i32 @llvm.abs.i32(i32 %151, i1 true) #9
  %153 = sitofp i32 %152 to double
  %154 = fmul double %153, %153
  %155 = fadd double %144, %154
  br label %156

156:                                              ; preds = %146, %141, %103
  %157 = phi double [ 0.000000e+00, %103 ], [ %142, %141 ], [ %155, %146 ]
  %158 = tail call double @pow(double %157, double 5.000000e-01) #9
  %159 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %158)
  %160 = bitcast %"class.std::basic_ostream"* %159 to i8**
  %161 = load i8*, i8** %160, align 8, !tbaa !13
  %162 = getelementptr i8, i8* %161, i64 -24
  %163 = bitcast i8* %162 to i64*
  %164 = load i64, i64* %163, align 8
  %165 = bitcast %"class.std::basic_ostream"* %159 to i8*
  %166 = add nsw i64 %164, 240
  %167 = getelementptr inbounds i8, i8* %165, i64 %166
  %168 = bitcast i8* %167 to %"class.std::ctype"**
  %169 = load %"class.std::ctype"*, %"class.std::ctype"** %168, align 8, !tbaa !25
  %170 = icmp eq %"class.std::ctype"* %169, null
  br i1 %170, label %171, label %172

171:                                              ; preds = %156
  tail call void @_ZSt16__throw_bad_castv() #10
  unreachable

172:                                              ; preds = %156
  %173 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %169, i64 0, i32 8
  %174 = load i8, i8* %173, align 8, !tbaa !28
  %175 = icmp eq i8 %174, 0
  br i1 %175, label %179, label %176

176:                                              ; preds = %172
  %177 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %169, i64 0, i32 9, i64 10
  %178 = load i8, i8* %177, align 1, !tbaa !30
  br label %185

179:                                              ; preds = %172
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %169)
  %180 = bitcast %"class.std::ctype"* %169 to i8 (%"class.std::ctype"*, i8)***
  %181 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %180, align 8, !tbaa !13
  %182 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %181, i64 6
  %183 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %182, align 8
  %184 = tail call signext i8 %183(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %169, i8 signext 10)
  br label %185

185:                                              ; preds = %176, %179
  %186 = phi i8 [ %178, %176 ], [ %184, %179 ]
  %187 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %159, i8 signext %186)
  %188 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %187)
  %189 = load i32, i32* @n, align 4, !tbaa !5
  %190 = icmp sgt i32 %189, 0
  br i1 %190, label %191, label %207

191:                                              ; preds = %185, %191
  %192 = phi i64 [ %203, %191 ], [ 0, %185 ]
  %193 = phi double [ %202, %191 ], [ 0.000000e+00, %185 ]
  %194 = getelementptr inbounds [101 x i32], [101 x i32]* @x, i64 0, i64 %192
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = getelementptr inbounds [101 x i32], [101 x i32]* @y, i64 0, i64 %192
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = sub nsw i32 %195, %197
  %199 = tail call i32 @llvm.abs.i32(i32 %198, i1 true) #9
  %200 = sitofp i32 %199 to double
  %201 = tail call double @pow(double %200, double 3.000000e+00) #9
  %202 = fadd double %193, %201
  %203 = add nuw nsw i64 %192, 1
  %204 = load i32, i32* @n, align 4, !tbaa !5
  %205 = sext i32 %204 to i64
  %206 = icmp slt i64 %203, %205
  br i1 %206, label %191, label %207, !llvm.loop !11

207:                                              ; preds = %191, %185
  %208 = phi double [ 0.000000e+00, %185 ], [ %202, %191 ]
  %209 = tail call double @pow(double %208, double 0x3FD5555555555555) #9
  %210 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %209)
  %211 = bitcast %"class.std::basic_ostream"* %210 to i8**
  %212 = load i8*, i8** %211, align 8, !tbaa !13
  %213 = getelementptr i8, i8* %212, i64 -24
  %214 = bitcast i8* %213 to i64*
  %215 = load i64, i64* %214, align 8
  %216 = bitcast %"class.std::basic_ostream"* %210 to i8*
  %217 = add nsw i64 %215, 240
  %218 = getelementptr inbounds i8, i8* %216, i64 %217
  %219 = bitcast i8* %218 to %"class.std::ctype"**
  %220 = load %"class.std::ctype"*, %"class.std::ctype"** %219, align 8, !tbaa !25
  %221 = icmp eq %"class.std::ctype"* %220, null
  br i1 %221, label %222, label %223

222:                                              ; preds = %207
  tail call void @_ZSt16__throw_bad_castv() #10
  unreachable

223:                                              ; preds = %207
  %224 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %220, i64 0, i32 8
  %225 = load i8, i8* %224, align 8, !tbaa !28
  %226 = icmp eq i8 %225, 0
  br i1 %226, label %230, label %227

227:                                              ; preds = %223
  %228 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %220, i64 0, i32 9, i64 10
  %229 = load i8, i8* %228, align 1, !tbaa !30
  br label %236

230:                                              ; preds = %223
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %220)
  %231 = bitcast %"class.std::ctype"* %220 to i8 (%"class.std::ctype"*, i8)***
  %232 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %231, align 8, !tbaa !13
  %233 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %232, i64 6
  %234 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %233, align 8
  %235 = tail call signext i8 %234(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %220, i8 signext 10)
  br label %236

236:                                              ; preds = %227, %230
  %237 = phi i8 [ %229, %227 ], [ %235, %230 ]
  %238 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %210, i8 signext %237)
  %239 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %238)
  %240 = load i32, i32* @n, align 4, !tbaa !5
  %241 = icmp sgt i32 %240, 0
  br i1 %241, label %242, label %289

242:                                              ; preds = %236
  %243 = zext i32 %240 to i64
  %244 = and i64 %243, 1
  %245 = icmp eq i32 %240, 1
  br i1 %245, label %274, label %246

246:                                              ; preds = %242
  %247 = and i64 %243, 4294967294
  br label %248

248:                                              ; preds = %248, %246
  %249 = phi i64 [ 0, %246 ], [ %271, %248 ]
  %250 = phi double [ 0.000000e+00, %246 ], [ %270, %248 ]
  %251 = phi i64 [ %247, %246 ], [ %272, %248 ]
  %252 = getelementptr inbounds [101 x i32], [101 x i32]* @x, i64 0, i64 %249
  %253 = load i32, i32* %252, align 8, !tbaa !5
  %254 = getelementptr inbounds [101 x i32], [101 x i32]* @y, i64 0, i64 %249
  %255 = load i32, i32* %254, align 8, !tbaa !5
  %256 = sub nsw i32 %253, %255
  %257 = tail call i32 @llvm.abs.i32(i32 %256, i1 true) #9
  %258 = sitofp i32 %257 to double
  %259 = fcmp olt double %250, %258
  %260 = select i1 %259, double %258, double %250
  %261 = or i64 %249, 1
  %262 = getelementptr inbounds [101 x i32], [101 x i32]* @x, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4, !tbaa !5
  %264 = getelementptr inbounds [101 x i32], [101 x i32]* @y, i64 0, i64 %261
  %265 = load i32, i32* %264, align 4, !tbaa !5
  %266 = sub nsw i32 %263, %265
  %267 = tail call i32 @llvm.abs.i32(i32 %266, i1 true) #9
  %268 = sitofp i32 %267 to double
  %269 = fcmp olt double %260, %268
  %270 = select i1 %269, double %268, double %260
  %271 = add nuw nsw i64 %249, 2
  %272 = add i64 %251, -2
  %273 = icmp eq i64 %272, 0
  br i1 %273, label %274, label %248, !llvm.loop !9

274:                                              ; preds = %248, %242
  %275 = phi double [ undef, %242 ], [ %270, %248 ]
  %276 = phi i64 [ 0, %242 ], [ %271, %248 ]
  %277 = phi double [ 0.000000e+00, %242 ], [ %270, %248 ]
  %278 = icmp eq i64 %244, 0
  br i1 %278, label %289, label %279

279:                                              ; preds = %274
  %280 = getelementptr inbounds [101 x i32], [101 x i32]* @x, i64 0, i64 %276
  %281 = load i32, i32* %280, align 4, !tbaa !5
  %282 = getelementptr inbounds [101 x i32], [101 x i32]* @y, i64 0, i64 %276
  %283 = load i32, i32* %282, align 4, !tbaa !5
  %284 = sub nsw i32 %281, %283
  %285 = tail call i32 @llvm.abs.i32(i32 %284, i1 true) #9
  %286 = sitofp i32 %285 to double
  %287 = fcmp olt double %277, %286
  %288 = select i1 %287, double %286, double %277
  br label %289

289:                                              ; preds = %279, %274, %236
  %290 = phi double [ 0.000000e+00, %236 ], [ %275, %274 ], [ %288, %279 ]
  %291 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %290)
  %292 = bitcast %"class.std::basic_ostream"* %291 to i8**
  %293 = load i8*, i8** %292, align 8, !tbaa !13
  %294 = getelementptr i8, i8* %293, i64 -24
  %295 = bitcast i8* %294 to i64*
  %296 = load i64, i64* %295, align 8
  %297 = bitcast %"class.std::basic_ostream"* %291 to i8*
  %298 = add nsw i64 %296, 240
  %299 = getelementptr inbounds i8, i8* %297, i64 %298
  %300 = bitcast i8* %299 to %"class.std::ctype"**
  %301 = load %"class.std::ctype"*, %"class.std::ctype"** %300, align 8, !tbaa !25
  %302 = icmp eq %"class.std::ctype"* %301, null
  br i1 %302, label %303, label %304

303:                                              ; preds = %289
  tail call void @_ZSt16__throw_bad_castv() #10
  unreachable

304:                                              ; preds = %289
  %305 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %301, i64 0, i32 8
  %306 = load i8, i8* %305, align 8, !tbaa !28
  %307 = icmp eq i8 %306, 0
  br i1 %307, label %311, label %308

308:                                              ; preds = %304
  %309 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %301, i64 0, i32 9, i64 10
  %310 = load i8, i8* %309, align 1, !tbaa !30
  br label %317

311:                                              ; preds = %304
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %301)
  %312 = bitcast %"class.std::ctype"* %301 to i8 (%"class.std::ctype"*, i8)***
  %313 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %312, align 8, !tbaa !13
  %314 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %313, i64 6
  %315 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %314, align 8
  %316 = tail call signext i8 %315(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %301, i8 signext 10)
  br label %317

317:                                              ; preds = %308, %311
  %318 = phi i8 [ %310, %308 ], [ %316, %311 ]
  %319 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %291, i8 signext %318)
  %320 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %319)
  ret i32 0

321:                                              ; preds = %4, %321
  %322 = phi i64 [ %325, %321 ], [ 0, %4 ]
  %323 = getelementptr inbounds [101 x i32], [101 x i32]* @y, i64 0, i64 %322
  %324 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %323)
  %325 = add nuw nsw i64 %322, 1
  %326 = load i32, i32* @n, align 4, !tbaa !5
  %327 = sext i32 %326 to i64
  %328 = icmp slt i64 %325, %327
  br i1 %328, label %321, label %14, !llvm.loop !31
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s295840045.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !18, i64 24}
!16 = !{!"_ZTSSt8ios_base", !17, i64 8, !17, i64 16, !18, i64 24, !19, i64 28, !19, i64 32, !20, i64 40, !21, i64 48, !7, i64 64, !6, i64 192, !20, i64 200, !22, i64 208}
!17 = !{!"long", !7, i64 0}
!18 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!19 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!20 = !{!"any pointer", !7, i64 0}
!21 = !{!"_ZTSNSt8ios_base6_WordsE", !20, i64 0, !17, i64 8}
!22 = !{!"_ZTSSt6locale", !20, i64 0}
!23 = !{!18, !18, i64 0}
!24 = !{!16, !17, i64 8}
!25 = !{!26, !20, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 216, !7, i64 224, !27, i64 225, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256}
!27 = !{!"bool", !7, i64 0}
!28 = !{!29, !7, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !20, i64 16, !27, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!30 = !{!7, !7, i64 0}
!31 = distinct !{!31, !10}
