; ModuleID = 'Project_CodeNet_C++1400/p03725/s246878684.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s246878684.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
@v = dso_local local_unnamed_addr global [801 x [801 x i8]] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@p = dso_local local_unnamed_addr global [641601 x i32] zeroinitializer, align 16
@q = dso_local local_unnamed_addr global [641601 x i32] zeroinitializer, align 16
@s = dso_local local_unnamed_addr global i32 0, align 4
@t = dso_local local_unnamed_addr global i32 0, align 4
@P = dso_local local_unnamed_addr global i32 0, align 4
@Q = dso_local local_unnamed_addr global i32 0, align 4
@f = dso_local local_unnamed_addr global [801 x [801 x i32]] zeroinitializer, align 16
@A = dso_local local_unnamed_addr global i32 801, align 4
@_Z1SB5cxx11 = dso_local global [801 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZL1X = internal unnamed_addr constant [4 x i32] [i32 -1, i32 0, i32 0, i32 1], align 16
@_ZL1Y = internal unnamed_addr constant [4 x i32] [i32 0, i32 -1, i32 1, i32 0], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s246878684.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([801 x %"class.std::__cxx11::basic_string"], [801 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 1, i64 0), %1 ], [ %4, %2 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 -1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #7
  %5 = icmp eq %"class.std::__cxx11::basic_string"* %4, getelementptr inbounds ([801 x %"class.std::__cxx11::basic_string"], [801 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 0)
  br i1 %5, label %6, label %2

6:                                                ; preds = %2
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #8
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @m) #8
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @k) #8
  br label %4

4:                                                ; preds = %17, %0
  %5 = phi i64 [ %20, %17 ], [ 1, %0 ]
  %6 = load i32, i32* @n, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = icmp sgt i64 %5, %7
  br i1 %8, label %9, label %17

9:                                                ; preds = %4
  %10 = load i32, i32* @m, align 4
  %11 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %12 = add nuw i32 %11, 1
  %13 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %14 = add nuw i32 %13, 1
  %15 = zext i32 %14 to i64
  %16 = zext i32 %12 to i64
  br label %21

17:                                               ; preds = %4
  %18 = getelementptr inbounds [801 x %"class.std::__cxx11::basic_string"], [801 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 %5
  %19 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %18) #8
  %20 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !9

21:                                               ; preds = %9, %33
  %22 = phi i64 [ 1, %9 ], [ %34, %33 ]
  %23 = icmp eq i64 %22, %15
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds [801 x %"class.std::__cxx11::basic_string"], [801 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 %22, i32 0, i32 0
  %26 = trunc i64 %22 to i32
  br label %30

27:                                               ; preds = %21
  %28 = load i32, i32* @s, align 4, !tbaa !5
  %29 = load i32, i32* @t, align 4, !tbaa !5
  br label %51

30:                                               ; preds = %24, %49
  %31 = phi i64 [ 1, %24 ], [ %50, %49 ]
  %32 = icmp eq i64 %31, %16
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !11

35:                                               ; preds = %30
  %36 = add nsw i64 %31, -1
  %37 = load i8*, i8** %25, align 16, !tbaa !12
  %38 = getelementptr inbounds i8, i8* %37, i64 %36
  %39 = load i8, i8* %38, align 1, !tbaa !17
  %40 = icmp eq i8 %39, 83
  br i1 %40, label %41, label %49

41:                                               ; preds = %35
  %42 = getelementptr inbounds [801 x [801 x i8]], [801 x [801 x i8]]* @v, i64 0, i64 %22, i64 %31
  store i8 1, i8* %42, align 1, !tbaa !18
  %43 = load i32, i32* @t, align 4, !tbaa !5
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* @t, align 4, !tbaa !5
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [641601 x i32], [641601 x i32]* @p, i64 0, i64 %45
  store i32 %26, i32* %46, align 4, !tbaa !5
  %47 = getelementptr inbounds [641601 x i32], [641601 x i32]* @q, i64 0, i64 %45
  %48 = trunc i64 %31 to i32
  store i32 %48, i32* %47, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %35, %41
  %50 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !20

51:                                               ; preds = %69, %27
  %52 = phi i32 [ %29, %27 ], [ %70, %69 ]
  %53 = phi i32 [ %28, %27 ], [ %60, %69 ]
  %54 = icmp slt i32 %53, %52
  br i1 %54, label %59, label %55

55:                                               ; preds = %51
  %56 = load i32, i32* @k, align 4
  %57 = add i32 %56, -1
  %58 = zext i32 %12 to i64
  br label %112

59:                                               ; preds = %51
  %60 = add nsw i32 %53, 1
  store i32 %60, i32* @s, align 4, !tbaa !5
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [641601 x i32], [641601 x i32]* @p, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  store i32 %63, i32* @P, align 4, !tbaa !5
  %64 = getelementptr inbounds [641601 x i32], [641601 x i32]* @q, i64 0, i64 %61
  %65 = load i32, i32* %64, align 4, !tbaa !5
  store i32 %65, i32* @Q, align 4, !tbaa !5
  %66 = sext i32 %63 to i64
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [801 x [801 x i32]], [801 x [801 x i32]]* @f, i64 0, i64 %66, i64 %67
  br label %69

69:                                               ; preds = %109, %59
  %70 = phi i32 [ %110, %109 ], [ %52, %59 ]
  %71 = phi i64 [ %111, %109 ], [ 0, %59 ]
  %72 = icmp eq i64 %71, 4
  br i1 %72, label %51, label %73, !llvm.loop !21

73:                                               ; preds = %69
  %74 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL1X, i64 0, i64 %71
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = add nsw i32 %75, %63
  %77 = icmp slt i32 %76, 1
  %78 = icmp sgt i32 %76, %6
  %79 = select i1 %77, i1 true, i1 %78
  br i1 %79, label %109, label %80

80:                                               ; preds = %73
  %81 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL1Y, i64 0, i64 %71
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = add nsw i32 %82, %65
  %84 = icmp slt i32 %83, 1
  %85 = icmp sgt i32 %83, %10
  %86 = select i1 %84, i1 true, i1 %85
  br i1 %86, label %109, label %87

87:                                               ; preds = %80
  %88 = zext i32 %76 to i64
  %89 = add nsw i32 %83, -1
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds [801 x %"class.std::__cxx11::basic_string"], [801 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 %88, i32 0, i32 0
  %92 = load i8*, i8** %91, align 16, !tbaa !12
  %93 = getelementptr inbounds i8, i8* %92, i64 %90
  %94 = load i8, i8* %93, align 1, !tbaa !17
  %95 = icmp eq i8 %94, 46
  br i1 %95, label %96, label %109

96:                                               ; preds = %87
  %97 = zext i32 %83 to i64
  %98 = getelementptr inbounds [801 x [801 x i8]], [801 x [801 x i8]]* @v, i64 0, i64 %88, i64 %97
  %99 = load i8, i8* %98, align 1, !tbaa !18, !range !22
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %101, label %109

101:                                              ; preds = %96
  %102 = load i32, i32* %68, align 4, !tbaa !5
  %103 = add nsw i32 %102, 1
  %104 = getelementptr inbounds [801 x [801 x i32]], [801 x [801 x i32]]* @f, i64 0, i64 %88, i64 %97
  store i32 %103, i32* %104, align 4, !tbaa !5
  store i8 1, i8* %98, align 1, !tbaa !18
  %105 = add nsw i32 %70, 1
  store i32 %105, i32* @t, align 4, !tbaa !5
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [641601 x i32], [641601 x i32]* @p, i64 0, i64 %106
  store i32 %76, i32* %107, align 4, !tbaa !5
  %108 = getelementptr inbounds [641601 x i32], [641601 x i32]* @q, i64 0, i64 %106
  store i32 %83, i32* %108, align 4, !tbaa !5
  br label %109

109:                                              ; preds = %73, %80, %87, %96, %101
  %110 = phi i32 [ %70, %73 ], [ %70, %80 ], [ %70, %87 ], [ %70, %96 ], [ %105, %101 ]
  %111 = add nuw nsw i64 %71, 1
  br label %69, !llvm.loop !23

112:                                              ; preds = %55, %130
  %113 = phi i64 [ 1, %55 ], [ %131, %130 ]
  %114 = icmp eq i64 %113, %15
  br i1 %114, label %123, label %115

115:                                              ; preds = %112
  %116 = add nsw i64 %113, -1
  %117 = trunc i64 %113 to i32
  %118 = sub nsw i32 %6, %117
  %119 = sext i32 %118 to i64
  %120 = icmp sgt i64 %116, %119
  %121 = trunc i64 %116 to i32
  %122 = select i1 %120, i32 %118, i32 %121
  br label %127

123:                                              ; preds = %112
  %124 = load i32, i32* @A, align 4, !tbaa !5
  %125 = add nsw i32 %124, 1
  %126 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %125) #8
  ret i32 0

127:                                              ; preds = %115, %155
  %128 = phi i64 [ 1, %115 ], [ %156, %155 ]
  %129 = icmp eq i64 %128, %58
  br i1 %129, label %130, label %132

130:                                              ; preds = %127
  %131 = add nuw nsw i64 %113, 1
  br label %112, !llvm.loop !24

132:                                              ; preds = %127
  %133 = getelementptr inbounds [801 x [801 x i8]], [801 x [801 x i8]]* @v, i64 0, i64 %113, i64 %128
  %134 = load i8, i8* %133, align 1, !tbaa !18, !range !22
  %135 = icmp eq i8 %134, 0
  br i1 %135, label %155, label %136

136:                                              ; preds = %132
  %137 = getelementptr inbounds [801 x [801 x i32]], [801 x [801 x i32]]* @f, i64 0, i64 %113, i64 %128
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = icmp sgt i32 %138, %56
  br i1 %139, label %155, label %140

140:                                              ; preds = %136
  %141 = add nsw i64 %128, -1
  %142 = trunc i64 %128 to i32
  %143 = sub nsw i32 %10, %142
  %144 = sext i32 %143 to i64
  %145 = icmp sgt i64 %141, %144
  %146 = trunc i64 %141 to i32
  %147 = select i1 %145, i32 %143, i32 %146
  %148 = icmp slt i32 %147, %122
  %149 = select i1 %148, i32 %147, i32 %122
  %150 = add i32 %57, %149
  %151 = sdiv i32 %150, %56
  %152 = load i32, i32* @A, align 4, !tbaa !5
  %153 = icmp slt i32 %151, %152
  %154 = select i1 %153, i32 %151, i32 %152
  store i32 %154, i32* @A, align 4, !tbaa !5
  br label %155

155:                                              ; preds = %132, %136, %140
  %156 = add nuw nsw i64 %128, 1
  br label %127, !llvm.loop !25
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s246878684.cpp() #5 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([801 x %"class.std::__cxx11::basic_string"], [801 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 0), %0 ], [ %8, %2 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %5 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !26
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %6, align 8, !tbaa !27
  %7 = bitcast %union.anon* %4 to i8*
  store i8 0, i8* %7, align 8, !tbaa !17
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 1
  %9 = icmp eq %"class.std::__cxx11::basic_string"* %8, getelementptr inbounds ([801 x %"class.std::__cxx11::basic_string"], [801 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 1, i64 0)
  br i1 %9, label %10, label %2

10:                                               ; preds = %2
  %11 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize optsize }
attributes #9 = { nounwind }

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
!12 = !{!13, !15, i64 0}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0, !16, i64 8, !7, i64 16}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !15, i64 0}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = !{!7, !7, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"bool", !7, i64 0}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = !{i8 0, i8 2}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = !{!14, !15, i64 0}
!27 = !{!13, !16, i64 8}
