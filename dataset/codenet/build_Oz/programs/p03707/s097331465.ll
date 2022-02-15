; ModuleID = 'Project_CodeNet_C++1400/p03707/s097331465.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s097331465.cpp"
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
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@q = dso_local global i32 0, align 4
@ps = dso_local local_unnamed_addr global [2003 x [2003 x i32]] zeroinitializer, align 16
@e = dso_local local_unnamed_addr global [2 x [2003 x [2003 x i32]]] zeroinitializer, align 16
@x = dso_local global [2 x i32] zeroinitializer, align 4
@y = dso_local global [2 x i32] zeroinitializer, align 4
@_Z1sB5cxx11 = dso_local global [2003 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s097331465.cpp, i8* null }]

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
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([2003 x %"class.std::__cxx11::basic_string"], [2003 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 1, i64 0), %1 ], [ %4, %2 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 -1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #8
  %5 = icmp eq %"class.std::__cxx11::basic_string"* %4, getelementptr inbounds ([2003 x %"class.std::__cxx11::basic_string"], [2003 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 0)
  br i1 %5, label %6, label %2

6:                                                ; preds = %2
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #9
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @m) #9
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @q) #9
  br label %4

4:                                                ; preds = %29, %0
  %5 = phi i64 [ %30, %29 ], [ 0, %0 ]
  %6 = load i32, i32* @n, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = icmp slt i64 %5, %7
  br i1 %8, label %18, label %9

9:                                                ; preds = %4
  %10 = sext i32 %6 to i64
  %11 = load i32, i32* @m, align 4
  %12 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %13 = add nuw i32 %12, 1
  %14 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %15 = add nuw i32 %14, 1
  %16 = zext i32 %15 to i64
  %17 = zext i32 %13 to i64
  br label %35

18:                                               ; preds = %4
  %19 = getelementptr inbounds [2003 x %"class.std::__cxx11::basic_string"], [2003 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %5
  %20 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %19) #9
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %19, i64 0, i32 0, i32 0
  %22 = load i8*, i8** %21, align 16, !tbaa !9
  %23 = getelementptr inbounds [2003 x %"class.std::__cxx11::basic_string"], [2003 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %5, i32 1
  %24 = load i64, i64* %23, align 8, !tbaa !14
  %25 = getelementptr inbounds i8, i8* %22, i64 %24
  br label %26

26:                                               ; preds = %31, %18
  %27 = phi i8* [ %22, %18 ], [ %34, %31 ]
  %28 = icmp eq i8* %27, %25
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !15

31:                                               ; preds = %26
  %32 = load i8, i8* %27, align 1, !tbaa !17
  %33 = add i8 %32, -48
  store i8 %33, i8* %27, align 1, !tbaa !17
  %34 = getelementptr inbounds i8, i8* %27, i64 1
  br label %26

35:                                               ; preds = %9, %46
  %36 = phi i64 [ 1, %9 ], [ %47, %46 ]
  %37 = icmp eq i64 %36, %16
  br i1 %37, label %41, label %38

38:                                               ; preds = %35
  %39 = add nsw i64 %36, -1
  %40 = getelementptr inbounds [2003 x %"class.std::__cxx11::basic_string"], [2003 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %39, i32 0, i32 0
  br label %43

41:                                               ; preds = %35
  %42 = zext i32 %13 to i64
  br label %65

43:                                               ; preds = %38, %48
  %44 = phi i64 [ 1, %38 ], [ %64, %48 ]
  %45 = icmp eq i64 %44, %17
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !18

48:                                               ; preds = %43
  %49 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @ps, i64 0, i64 %39, i64 %44
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = add nsw i64 %44, -1
  %52 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @ps, i64 0, i64 %36, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = add nsw i32 %53, %50
  %55 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @ps, i64 0, i64 %39, i64 %51
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = sub i32 %54, %56
  %58 = load i8*, i8** %40, align 16, !tbaa !9
  %59 = getelementptr inbounds i8, i8* %58, i64 %51
  %60 = load i8, i8* %59, align 1, !tbaa !17
  %61 = sext i8 %60 to i32
  %62 = add nsw i32 %57, %61
  %63 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @ps, i64 0, i64 %36, i64 %44
  store i32 %62, i32* %63, align 4, !tbaa !5
  %64 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !19

65:                                               ; preds = %41, %79
  %66 = phi i64 [ 1, %41 ], [ %80, %79 ]
  %67 = icmp eq i64 %66, %16
  br i1 %67, label %73, label %68

68:                                               ; preds = %65
  %69 = add nsw i64 %66, -1
  %70 = getelementptr inbounds [2003 x %"class.std::__cxx11::basic_string"], [2003 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %69, i32 0, i32 0
  %71 = icmp slt i64 %66, %10
  %72 = getelementptr inbounds [2003 x %"class.std::__cxx11::basic_string"], [2003 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %66, i32 0, i32 0
  br label %76

73:                                               ; preds = %65
  %74 = sext i32 %11 to i64
  %75 = zext i32 %13 to i64
  br label %107

76:                                               ; preds = %68, %101
  %77 = phi i64 [ 1, %68 ], [ %106, %101 ]
  %78 = icmp eq i64 %77, %42
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !20

81:                                               ; preds = %76
  %82 = add nsw i64 %77, -1
  %83 = getelementptr inbounds [2 x [2003 x [2003 x i32]]], [2 x [2003 x [2003 x i32]]]* @e, i64 0, i64 0, i64 %66, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = getelementptr inbounds [2 x [2003 x [2003 x i32]]], [2 x [2003 x [2003 x i32]]]* @e, i64 0, i64 0, i64 %69, i64 %77
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = add nsw i32 %86, %84
  %88 = getelementptr inbounds [2 x [2003 x [2003 x i32]]], [2 x [2003 x [2003 x i32]]]* @e, i64 0, i64 0, i64 %69, i64 %82
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = sub i32 %87, %89
  %91 = load i8*, i8** %70, align 16, !tbaa !9
  %92 = getelementptr inbounds i8, i8* %91, i64 %82
  %93 = load i8, i8* %92, align 1, !tbaa !17
  %94 = icmp ne i8 %93, 0
  %95 = select i1 %94, i1 %71, i1 false
  br i1 %95, label %96, label %101

96:                                               ; preds = %81
  %97 = load i8*, i8** %72, align 16, !tbaa !9
  %98 = getelementptr inbounds i8, i8* %97, i64 %82
  %99 = load i8, i8* %98, align 1, !tbaa !17
  %100 = icmp ne i8 %99, 0
  br label %101

101:                                              ; preds = %96, %81
  %102 = phi i1 [ false, %81 ], [ %100, %96 ]
  %103 = zext i1 %102 to i32
  %104 = add nsw i32 %90, %103
  %105 = getelementptr inbounds [2 x [2003 x [2003 x i32]]], [2 x [2003 x [2003 x i32]]]* @e, i64 0, i64 0, i64 %66, i64 %77
  store i32 %104, i32* %105, align 4, !tbaa !5
  %106 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !21

107:                                              ; preds = %73, %116
  %108 = phi i64 [ 1, %73 ], [ %117, %116 ]
  %109 = icmp eq i64 %108, %16
  br i1 %109, label %144, label %110

110:                                              ; preds = %107
  %111 = add nsw i64 %108, -1
  %112 = getelementptr inbounds [2003 x %"class.std::__cxx11::basic_string"], [2003 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %111, i32 0, i32 0
  br label %113

113:                                              ; preds = %110, %138
  %114 = phi i64 [ 1, %110 ], [ %143, %138 ]
  %115 = icmp eq i64 %114, %75
  br i1 %115, label %116, label %118

116:                                              ; preds = %113
  %117 = add nuw nsw i64 %108, 1
  br label %107, !llvm.loop !22

118:                                              ; preds = %113
  %119 = add nsw i64 %114, -1
  %120 = getelementptr inbounds [2 x [2003 x [2003 x i32]]], [2 x [2003 x [2003 x i32]]]* @e, i64 0, i64 1, i64 %108, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = getelementptr inbounds [2 x [2003 x [2003 x i32]]], [2 x [2003 x [2003 x i32]]]* @e, i64 0, i64 1, i64 %111, i64 %114
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = add nsw i32 %123, %121
  %125 = getelementptr inbounds [2 x [2003 x [2003 x i32]]], [2 x [2003 x [2003 x i32]]]* @e, i64 0, i64 1, i64 %111, i64 %119
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = sub i32 %124, %126
  %128 = load i8*, i8** %112, align 16, !tbaa !9
  %129 = getelementptr inbounds i8, i8* %128, i64 %119
  %130 = load i8, i8* %129, align 1, !tbaa !17
  %131 = icmp ne i8 %130, 0
  %132 = icmp slt i64 %114, %74
  %133 = select i1 %131, i1 %132, i1 false
  br i1 %133, label %134, label %138

134:                                              ; preds = %118
  %135 = getelementptr inbounds i8, i8* %128, i64 %114
  %136 = load i8, i8* %135, align 1, !tbaa !17
  %137 = icmp ne i8 %136, 0
  br label %138

138:                                              ; preds = %134, %118
  %139 = phi i1 [ false, %118 ], [ %137, %134 ]
  %140 = zext i1 %139 to i32
  %141 = add nsw i32 %127, %140
  %142 = getelementptr inbounds [2 x [2003 x [2003 x i32]]], [2 x [2003 x [2003 x i32]]]* @e, i64 0, i64 1, i64 %108, i64 %114
  store i32 %141, i32* %142, align 4, !tbaa !5
  %143 = add nuw nsw i64 %114, 1
  br label %113, !llvm.loop !23

144:                                              ; preds = %107, %148
  %145 = load i32, i32* @q, align 4, !tbaa !5
  %146 = add nsw i32 %145, -1
  store i32 %146, i32* @q, align 4, !tbaa !5
  %147 = icmp eq i32 %145, 0
  br i1 %147, label %204, label %148

148:                                              ; preds = %144
  %149 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) getelementptr inbounds ([2 x i32], [2 x i32]* @x, i64 0, i64 0)) #9
  %150 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %149, i32* nonnull align 4 dereferenceable(4) getelementptr inbounds ([2 x i32], [2 x i32]* @y, i64 0, i64 0)) #9
  %151 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %150, i32* nonnull align 4 dereferenceable(4) getelementptr inbounds ([2 x i32], [2 x i32]* @x, i64 0, i64 1)) #9
  %152 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %151, i32* nonnull align 4 dereferenceable(4) getelementptr inbounds ([2 x i32], [2 x i32]* @y, i64 0, i64 1)) #9
  %153 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @x, i64 0, i64 1), align 4, !tbaa !5
  %154 = sext i32 %153 to i64
  %155 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @y, i64 0, i64 1), align 4, !tbaa !5
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @ps, i64 0, i64 %154, i64 %156
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @x, i64 0, i64 0), align 4, !tbaa !5
  %160 = add nsw i32 %159, -1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @ps, i64 0, i64 %161, i64 %156
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @y, i64 0, i64 0), align 4, !tbaa !5
  %165 = add nsw i32 %164, -1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @ps, i64 0, i64 %154, i64 %166
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @ps, i64 0, i64 %161, i64 %166
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = add nsw i32 %153, -1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [2 x [2003 x [2003 x i32]]], [2 x [2003 x [2003 x i32]]]* @e, i64 0, i64 0, i64 %172, i64 %156
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = getelementptr inbounds [2 x [2003 x [2003 x i32]]], [2 x [2003 x [2003 x i32]]]* @e, i64 0, i64 0, i64 %161, i64 %156
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = getelementptr inbounds [2 x [2003 x [2003 x i32]]], [2 x [2003 x [2003 x i32]]]* @e, i64 0, i64 0, i64 %172, i64 %166
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = getelementptr inbounds [2 x [2003 x [2003 x i32]]], [2 x [2003 x [2003 x i32]]]* @e, i64 0, i64 0, i64 %161, i64 %166
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = add nsw i32 %155, -1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [2 x [2003 x [2003 x i32]]], [2 x [2003 x [2003 x i32]]]* @e, i64 0, i64 1, i64 %154, i64 %182
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = getelementptr inbounds [2 x [2003 x [2003 x i32]]], [2 x [2003 x [2003 x i32]]]* @e, i64 0, i64 1, i64 %161, i64 %182
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = getelementptr inbounds [2 x [2003 x [2003 x i32]]], [2 x [2003 x [2003 x i32]]]* @e, i64 0, i64 1, i64 %154, i64 %166
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = getelementptr inbounds [2 x [2003 x [2003 x i32]]], [2 x [2003 x [2003 x i32]]]* @e, i64 0, i64 1, i64 %161, i64 %166
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = add i32 %163, %168
  %192 = add i32 %158, %170
  %193 = add i32 %191, %174
  %194 = sub i32 %192, %193
  %195 = add i32 %194, %176
  %196 = add i32 %195, %178
  %197 = add i32 %180, %184
  %198 = sub i32 %196, %197
  %199 = add i32 %198, %186
  %200 = add i32 %199, %188
  %201 = sub i32 %200, %190
  %202 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %201) #9
  %203 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %202, i8 signext 10) #9
  br label %144, !llvm.loop !24

204:                                              ; preds = %144
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s097331465.cpp() #6 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([2003 x %"class.std::__cxx11::basic_string"], [2003 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 0), %0 ], [ %8, %2 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %5 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !25
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %6, align 8, !tbaa !14
  %7 = bitcast %union.anon* %4 to i8*
  store i8 0, i8* %7, align 8, !tbaa !17
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 1
  %9 = icmp eq %"class.std::__cxx11::basic_string"* %8, getelementptr inbounds ([2003 x %"class.std::__cxx11::basic_string"], [2003 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 1, i64 0)
  br i1 %9, label %10, label %2

10:                                               ; preds = %2
  %11 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { minsize nounwind optsize }
attributes #9 = { minsize optsize }
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
!9 = !{!10, !12, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0, !13, i64 8, !7, i64 16}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = !{!10, !13, i64 8}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16}
!25 = !{!11, !12, i64 0}
