; ModuleID = 'Project_CodeNet_C++1400/p03618/s260624313.cpp'
source_filename = "Project_CodeNet_C++1400/p03618/s260624313.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@freq = dso_local local_unnamed_addr global [26 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [2 x i8] c"$\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s260624313.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5raisexxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  switch i64 %1, label %7 [
    i64 0, label %5
    i64 1, label %4
  ]

4:                                                ; preds = %3
  br label %5

5:                                                ; preds = %4, %3, %7
  %6 = phi i64 [ %17, %7 ], [ %0, %4 ], [ 1, %3 ]
  ret i64 %6

7:                                                ; preds = %3
  %8 = sdiv i64 %1, 2
  %9 = tail call i64 @_Z5raisexxx(i64 %0, i64 %8, i64 %2)
  %10 = srem i64 %9, %2
  %11 = mul nsw i64 %10, %10
  %12 = srem i64 %11, %2
  %13 = and i64 %1, 1
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i64 1, i64 %0
  %16 = mul nsw i64 %12, %15
  %17 = srem i64 %16, %2
  br label %5
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6floor1xx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = srem i64 %0, %1
  %4 = icmp ne i64 %3, 0
  %5 = icmp slt i64 %0, 0
  %6 = sdiv i64 %0, %1
  %7 = and i1 %5, %4
  %8 = sext i1 %7 to i64
  %9 = add nsw i64 %6, %8
  ret i64 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5ceil1xx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = add nsw i64 %1, %0
  %4 = add nsw i64 %3, -1
  %5 = srem i64 %4, %1
  %6 = icmp ne i64 %5, 0
  %7 = icmp slt i64 %3, 1
  %8 = sdiv i64 %4, %1
  %9 = and i1 %7, %6
  %10 = sext i1 %9 to i64
  %11 = add nsw i64 %8, %10
  ret i64 %11
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %3) #12
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %5 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !5
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %6, align 8, !tbaa !10
  %7 = bitcast %union.anon* %4 to i8*
  store i8 0, i8* %7, align 8, !tbaa !13
  %8 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %9 unwind label %63

9:                                                ; preds = %0
  %10 = load i64, i64* %6, align 8, !tbaa !10
  %11 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11) #12
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %2, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %12 unwind label %65

12:                                               ; preds = %9
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %15 = load i8*, i8** %14, align 8, !tbaa !14
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %17 = bitcast %union.anon* %16 to i8*
  %18 = icmp eq i8* %15, %17
  br i1 %18, label %19, label %34

19:                                               ; preds = %12
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %21 = load i64, i64* %20, align 8, !tbaa !10
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %29, label %23

23:                                               ; preds = %19
  %24 = load i8*, i8** %13, align 8, !tbaa !14
  %25 = icmp eq i64 %21, 1
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = load i8, i8* %15, align 1, !tbaa !13
  store i8 %27, i8* %24, align 1, !tbaa !13
  br label %29

28:                                               ; preds = %23
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %24, i8* align 1 %15, i64 %21, i1 false) #12
  br label %29

29:                                               ; preds = %28, %26, %19
  %30 = load i64, i64* %20, align 8, !tbaa !10
  store i64 %30, i64* %6, align 8, !tbaa !10
  %31 = load i8*, i8** %13, align 8, !tbaa !14
  %32 = getelementptr inbounds i8, i8* %31, i64 %30
  store i8 0, i8* %32, align 1, !tbaa !13
  %33 = load i8*, i8** %14, align 8, !tbaa !14
  br label %49

34:                                               ; preds = %12
  %35 = load i8*, i8** %13, align 8, !tbaa !14
  %36 = icmp eq i8* %35, %7
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2, i32 0
  %38 = load i64, i64* %37, align 8
  store i8* %15, i8** %13, align 8, !tbaa !14
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %40 = bitcast i64* %39 to <2 x i64>*
  %41 = load <2 x i64>, <2 x i64>* %40, align 8, !tbaa !13
  %42 = bitcast i64* %6 to <2 x i64>*
  store <2 x i64> %41, <2 x i64>* %42, align 8, !tbaa !13
  %43 = icmp eq i8* %35, null
  %44 = or i1 %36, %43
  br i1 %44, label %47, label %45

45:                                               ; preds = %34
  store i8* %35, i8** %14, align 8, !tbaa !14
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2, i32 0
  store i64 %38, i64* %46, align 8, !tbaa !13
  br label %49

47:                                               ; preds = %34
  %48 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %16, %union.anon** %48, align 8, !tbaa !14
  br label %49

49:                                               ; preds = %29, %45, %47
  %50 = phi i8* [ %33, %29 ], [ %35, %45 ], [ %17, %47 ]
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %51, align 8, !tbaa !10
  store i8 0, i8* %50, align 1, !tbaa !13
  %52 = load i8*, i8** %14, align 8, !tbaa !14
  %53 = icmp eq i8* %52, %17
  br i1 %53, label %55, label %54

54:                                               ; preds = %49
  call void @_ZdlPv(i8* %52) #12
  br label %55

55:                                               ; preds = %49, %54
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #12
  %56 = load i8*, i8** %13, align 8
  %57 = icmp slt i64 %10, 1
  br i1 %57, label %99, label %58

58:                                               ; preds = %55
  %59 = and i64 %10, 1
  %60 = icmp eq i64 %10, 1
  br i1 %60, label %88, label %61

61:                                               ; preds = %58
  %62 = and i64 %10, -2
  br label %67

63:                                               ; preds = %0
  %64 = landingpad { i8*, i32 }
          cleanup
  br label %168

65:                                               ; preds = %9
  %66 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #12
  br label %168

67:                                               ; preds = %67, %61
  %68 = phi i64 [ 1, %61 ], [ %85, %67 ]
  %69 = phi i64 [ %62, %61 ], [ %86, %67 ]
  %70 = getelementptr inbounds i8, i8* %56, i64 %68
  %71 = load i8, i8* %70, align 1, !tbaa !13
  %72 = sext i8 %71 to i64
  %73 = add nsw i64 %72, -97
  %74 = getelementptr inbounds [26 x i64], [26 x i64]* @freq, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8, !tbaa !15
  %76 = add nsw i64 %75, 1
  store i64 %76, i64* %74, align 8, !tbaa !15
  %77 = add nuw i64 %68, 1
  %78 = getelementptr inbounds i8, i8* %56, i64 %77
  %79 = load i8, i8* %78, align 1, !tbaa !13
  %80 = sext i8 %79 to i64
  %81 = add nsw i64 %80, -97
  %82 = getelementptr inbounds [26 x i64], [26 x i64]* @freq, i64 0, i64 %81
  %83 = load i64, i64* %82, align 8, !tbaa !15
  %84 = add nsw i64 %83, 1
  store i64 %84, i64* %82, align 8, !tbaa !15
  %85 = add nuw i64 %68, 2
  %86 = add i64 %69, -2
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %67, !llvm.loop !17

88:                                               ; preds = %67, %58
  %89 = phi i64 [ 1, %58 ], [ %85, %67 ]
  %90 = icmp eq i64 %59, 0
  br i1 %90, label %99, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds i8, i8* %56, i64 %89
  %93 = load i8, i8* %92, align 1, !tbaa !13
  %94 = sext i8 %93 to i64
  %95 = add nsw i64 %94, -97
  %96 = getelementptr inbounds [26 x i64], [26 x i64]* @freq, i64 0, i64 %95
  %97 = load i64, i64* %96, align 8, !tbaa !15
  %98 = add nsw i64 %97, 1
  store i64 %98, i64* %96, align 8, !tbaa !15
  br label %99

99:                                               ; preds = %91, %88, %55
  br label %100

100:                                              ; preds = %99, %131
  %101 = phi i64 [ %133, %131 ], [ 0, %99 ]
  %102 = phi i64 [ %132, %131 ], [ 0, %99 ]
  %103 = icmp eq i64 %101, 0
  br i1 %103, label %131, label %104

104:                                              ; preds = %100
  %105 = add nsw i64 %101, -1
  %106 = getelementptr inbounds [26 x i64], [26 x i64]* @freq, i64 0, i64 %101
  %107 = load i64, i64* %106, align 8, !tbaa !15
  %108 = and i64 %101, 3
  %109 = icmp ult i64 %105, 3
  br i1 %109, label %115, label %110

110:                                              ; preds = %104
  %111 = and i64 %101, 9223372036854775804
  br label %135

112:                                              ; preds = %131
  %113 = add nsw i64 %132, 1
  %114 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %113)
          to label %161 unwind label %166

115:                                              ; preds = %135, %104
  %116 = phi i64 [ undef, %104 ], [ %157, %135 ]
  %117 = phi i64 [ 0, %104 ], [ %158, %135 ]
  %118 = phi i64 [ %102, %104 ], [ %157, %135 ]
  %119 = icmp eq i64 %108, 0
  br i1 %119, label %131, label %120

120:                                              ; preds = %115, %120
  %121 = phi i64 [ %128, %120 ], [ %117, %115 ]
  %122 = phi i64 [ %127, %120 ], [ %118, %115 ]
  %123 = phi i64 [ %129, %120 ], [ %108, %115 ]
  %124 = getelementptr inbounds [26 x i64], [26 x i64]* @freq, i64 0, i64 %121
  %125 = load i64, i64* %124, align 8, !tbaa !15
  %126 = mul nsw i64 %125, %107
  %127 = add nsw i64 %126, %122
  %128 = add nuw nsw i64 %121, 1
  %129 = add i64 %123, -1
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %120, !llvm.loop !19

131:                                              ; preds = %115, %120, %100
  %132 = phi i64 [ %102, %100 ], [ %116, %115 ], [ %127, %120 ]
  %133 = add nuw nsw i64 %101, 1
  %134 = icmp eq i64 %133, 26
  br i1 %134, label %112, label %100, !llvm.loop !21

135:                                              ; preds = %135, %110
  %136 = phi i64 [ 0, %110 ], [ %158, %135 ]
  %137 = phi i64 [ %102, %110 ], [ %157, %135 ]
  %138 = phi i64 [ %111, %110 ], [ %159, %135 ]
  %139 = getelementptr inbounds [26 x i64], [26 x i64]* @freq, i64 0, i64 %136
  %140 = load i64, i64* %139, align 16, !tbaa !15
  %141 = mul nsw i64 %140, %107
  %142 = add nsw i64 %141, %137
  %143 = or i64 %136, 1
  %144 = getelementptr inbounds [26 x i64], [26 x i64]* @freq, i64 0, i64 %143
  %145 = load i64, i64* %144, align 8, !tbaa !15
  %146 = mul nsw i64 %145, %107
  %147 = add nsw i64 %146, %142
  %148 = or i64 %136, 2
  %149 = getelementptr inbounds [26 x i64], [26 x i64]* @freq, i64 0, i64 %148
  %150 = load i64, i64* %149, align 16, !tbaa !15
  %151 = mul nsw i64 %150, %107
  %152 = add nsw i64 %151, %147
  %153 = or i64 %136, 3
  %154 = getelementptr inbounds [26 x i64], [26 x i64]* @freq, i64 0, i64 %153
  %155 = load i64, i64* %154, align 8, !tbaa !15
  %156 = mul nsw i64 %155, %107
  %157 = add nsw i64 %156, %152
  %158 = add nuw nsw i64 %136, 4
  %159 = add i64 %138, -4
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %115, label %135, !llvm.loop !22

161:                                              ; preds = %112
  %162 = load i8*, i8** %13, align 8, !tbaa !14
  %163 = icmp eq i8* %162, %7
  br i1 %163, label %165, label %164

164:                                              ; preds = %161
  call void @_ZdlPv(i8* %162) #12
  br label %165

165:                                              ; preds = %161, %164
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #12
  ret void

166:                                              ; preds = %112
  %167 = landingpad { i8*, i32 }
          cleanup
  br label %168

168:                                              ; preds = %166, %65, %63
  %169 = phi { i8*, i32 } [ %167, %166 ], [ %66, %65 ], [ %64, %63 ]
  %170 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %171 = load i8*, i8** %170, align 8, !tbaa !14
  %172 = icmp eq i8* %171, %7
  br i1 %172, label %174, label %173

173:                                              ; preds = %168
  call void @_ZdlPv(i8* %171) #12
  br label %174

174:                                              ; preds = %168, %173
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #12
  resume { i8*, i32 } %169
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, i8* %1, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #6 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #12
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %6 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 0, i64* %7, align 8, !tbaa !10
  %8 = bitcast %union.anon* %5 to i8*
  store i8 0, i8* %8, align 8, !tbaa !13
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %10 = load i64, i64* %9, align 8, !tbaa !10
  %11 = add i64 %10, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 %11)
          to label %12 unwind label %25

12:                                               ; preds = %3
  %13 = load i64, i64* %7, align 8, !tbaa !10
  %14 = sub i64 4611686018427387903, %13
  %15 = icmp ult i64 %14, %4
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i64 0, i64 0)) #13
          to label %17 unwind label %25

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %12
  %19 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* %1, i64 %4)
          to label %20 unwind label %25

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %22 = load i8*, i8** %21, align 8, !tbaa !14
  %23 = load i64, i64* %9, align 8, !tbaa !10
  %24 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* %22, i64 %23)
          to label %31 unwind label %25

25:                                               ; preds = %20, %18, %16, %3
  %26 = landingpad { i8*, i32 }
          cleanup
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %28 = load i8*, i8** %27, align 8, !tbaa !14
  %29 = icmp eq i8* %28, %8
  br i1 %29, label %32, label %30

30:                                               ; preds = %25
  tail call void @_ZdlPv(i8* %28) #12
  br label %32

31:                                               ; preds = %20
  ret void

32:                                               ; preds = %30, %25
  resume { i8*, i32 } %26
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !23
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !25
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !23
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !25
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s260624313.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { nounwind }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!11, !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long long", !8, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !18}
!22 = distinct !{!22, !18}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !9, i64 0}
!25 = !{!26, !7, i64 216}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !27, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!27 = !{!"bool", !8, i64 0}
