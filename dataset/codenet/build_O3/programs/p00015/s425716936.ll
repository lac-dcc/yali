; ModuleID = 'Project_CodeNet_C++1400/p00015/s425716936.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s425716936.cpp"
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
@_Z1aB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_Z1bB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@s = dso_local local_unnamed_addr global i64 0, align 8
@cop = dso_local local_unnamed_addr global i64 0, align 8
@copp = dso_local local_unnamed_addr global i64 0, align 8
@last = dso_local local_unnamed_addr global i64 0, align 8
@n = dso_local global i64 0, align 8
@latte = dso_local local_unnamed_addr global [1000 x i64] zeroinitializer, align 16
@cafe = dso_local local_unnamed_addr global [1000 x i64] zeroinitializer, align 16
@all = dso_local local_unnamed_addr global [1000 x i64] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global [1000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s425716936.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %2 = load i64, i64* @n, align 8, !tbaa !5
  %3 = icmp sgt i64 %2, 0
  br i1 %3, label %4, label %13

4:                                                ; preds = %0, %285
  %5 = phi i64 [ %289, %285 ], [ 0, %0 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8000) bitcast ([1000 x i64]* @latte to i8*), i8 0, i64 8000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8000) bitcast ([1000 x i64]* @cafe to i8*), i8 0, i64 8000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8000) bitcast ([1000 x i64]* @all to i8*), i8 0, i64 8000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8000) bitcast ([1000 x i64]* @ans to i8*), i8 0, i64 8000, i1 false)
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z1aB5cxx11)
  %7 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z1bB5cxx11)
  %8 = load i64, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1aB5cxx11, i64 0, i32 1), align 8, !tbaa !9
  %9 = load i64, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1bB5cxx11, i64 0, i32 1), align 8, !tbaa !9
  %10 = icmp ugt i64 %8, %9
  %11 = select i1 %10, i64 %8, i64 %9
  store i64 %11, i64* @s, align 8, !tbaa !5
  store i64 %8, i64* @cop, align 8, !tbaa !5
  store i64 %9, i64* @copp, align 8, !tbaa !5
  store i64 %11, i64* @last, align 8, !tbaa !5
  %12 = icmp sgt i64 %11, 80
  br i1 %12, label %17, label %14

13:                                               ; preds = %285, %0
  ret i32 0

14:                                               ; preds = %4
  %15 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1aB5cxx11, i64 0, i32 0, i32 0), align 8
  %16 = icmp eq i64 %8, 0
  br i1 %16, label %42, label %45

17:                                               ; preds = %4
  %18 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64 8)
  %19 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %20 = getelementptr i8, i8* %19, i64 -24
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = add nsw i64 %22, 240
  %24 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %23
  %25 = bitcast i8* %24 to %"class.std::ctype"**
  %26 = load %"class.std::ctype"*, %"class.std::ctype"** %25, align 8, !tbaa !16
  %27 = icmp eq %"class.std::ctype"* %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %17
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

29:                                               ; preds = %17
  %30 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %26, i64 0, i32 8
  %31 = load i8, i8* %30, align 8, !tbaa !19
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %26, i64 0, i32 9, i64 10
  %35 = load i8, i8* %34, align 1, !tbaa !21
  br label %285

36:                                               ; preds = %29
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %26)
  %37 = bitcast %"class.std::ctype"* %26 to i8 (%"class.std::ctype"*, i8)***
  %38 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %37, align 8, !tbaa !14
  %39 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %38, i64 6
  %40 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %39, align 8
  %41 = tail call signext i8 %40(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %26, i8 signext 10)
  br label %285

42:                                               ; preds = %108, %14
  %43 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1bB5cxx11, i64 0, i32 0, i32 0), align 8
  %44 = icmp eq i64 %9, 0
  br i1 %44, label %111, label %115

45:                                               ; preds = %14, %108
  %46 = phi i64 [ %48, %108 ], [ %8, %14 ]
  %47 = phi i64 [ %109, %108 ], [ 0, %14 ]
  %48 = add nsw i64 %46, -1
  store i64 %48, i64* @cop, align 8, !tbaa !5
  %49 = getelementptr inbounds i8, i8* %15, i64 %47
  %50 = load i8, i8* %49, align 1, !tbaa !21
  %51 = icmp eq i8 %50, 48
  br i1 %51, label %52, label %55

52:                                               ; preds = %45
  %53 = getelementptr inbounds [1000 x i64], [1000 x i64]* @latte, i64 0, i64 %48
  store i64 0, i64* %53, align 8, !tbaa !5
  %54 = load i8, i8* %49, align 1, !tbaa !21
  br label %55

55:                                               ; preds = %52, %45
  %56 = phi i8 [ %54, %52 ], [ %50, %45 ]
  %57 = icmp eq i8 %56, 49
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = getelementptr inbounds [1000 x i64], [1000 x i64]* @latte, i64 0, i64 %48
  store i64 1, i64* %59, align 8, !tbaa !5
  %60 = load i8, i8* %49, align 1, !tbaa !21
  br label %61

61:                                               ; preds = %58, %55
  %62 = phi i8 [ %60, %58 ], [ %56, %55 ]
  %63 = icmp eq i8 %62, 50
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = getelementptr inbounds [1000 x i64], [1000 x i64]* @latte, i64 0, i64 %48
  store i64 2, i64* %65, align 8, !tbaa !5
  %66 = load i8, i8* %49, align 1, !tbaa !21
  br label %67

67:                                               ; preds = %64, %61
  %68 = phi i8 [ %66, %64 ], [ %62, %61 ]
  %69 = icmp eq i8 %68, 51
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = getelementptr inbounds [1000 x i64], [1000 x i64]* @latte, i64 0, i64 %48
  store i64 3, i64* %71, align 8, !tbaa !5
  %72 = load i8, i8* %49, align 1, !tbaa !21
  br label %73

73:                                               ; preds = %70, %67
  %74 = phi i8 [ %72, %70 ], [ %68, %67 ]
  %75 = icmp eq i8 %74, 52
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = getelementptr inbounds [1000 x i64], [1000 x i64]* @latte, i64 0, i64 %48
  store i64 4, i64* %77, align 8, !tbaa !5
  %78 = load i8, i8* %49, align 1, !tbaa !21
  br label %79

79:                                               ; preds = %76, %73
  %80 = phi i8 [ %78, %76 ], [ %74, %73 ]
  %81 = icmp eq i8 %80, 53
  br i1 %81, label %82, label %85

82:                                               ; preds = %79
  %83 = getelementptr inbounds [1000 x i64], [1000 x i64]* @latte, i64 0, i64 %48
  store i64 5, i64* %83, align 8, !tbaa !5
  %84 = load i8, i8* %49, align 1, !tbaa !21
  br label %85

85:                                               ; preds = %82, %79
  %86 = phi i8 [ %84, %82 ], [ %80, %79 ]
  %87 = icmp eq i8 %86, 54
  br i1 %87, label %88, label %91

88:                                               ; preds = %85
  %89 = getelementptr inbounds [1000 x i64], [1000 x i64]* @latte, i64 0, i64 %48
  store i64 6, i64* %89, align 8, !tbaa !5
  %90 = load i8, i8* %49, align 1, !tbaa !21
  br label %91

91:                                               ; preds = %88, %85
  %92 = phi i8 [ %90, %88 ], [ %86, %85 ]
  %93 = icmp eq i8 %92, 55
  br i1 %93, label %94, label %97

94:                                               ; preds = %91
  %95 = getelementptr inbounds [1000 x i64], [1000 x i64]* @latte, i64 0, i64 %48
  store i64 7, i64* %95, align 8, !tbaa !5
  %96 = load i8, i8* %49, align 1, !tbaa !21
  br label %97

97:                                               ; preds = %94, %91
  %98 = phi i8 [ %96, %94 ], [ %92, %91 ]
  %99 = icmp eq i8 %98, 56
  br i1 %99, label %100, label %103

100:                                              ; preds = %97
  %101 = getelementptr inbounds [1000 x i64], [1000 x i64]* @latte, i64 0, i64 %48
  store i64 8, i64* %101, align 8, !tbaa !5
  %102 = load i8, i8* %49, align 1, !tbaa !21
  br label %103

103:                                              ; preds = %100, %97
  %104 = phi i8 [ %102, %100 ], [ %98, %97 ]
  %105 = icmp eq i8 %104, 57
  br i1 %105, label %106, label %108

106:                                              ; preds = %103
  %107 = getelementptr inbounds [1000 x i64], [1000 x i64]* @latte, i64 0, i64 %48
  store i64 9, i64* %107, align 8, !tbaa !5
  br label %108

108:                                              ; preds = %103, %106
  %109 = add nuw nsw i64 %47, 1
  %110 = icmp eq i64 %109, %8
  br i1 %110, label %42, label %45, !llvm.loop !22

111:                                              ; preds = %178, %42
  %112 = icmp slt i64 %11, 0
  br i1 %112, label %181, label %113

113:                                              ; preds = %111
  %114 = add nuw i64 %11, 1
  br label %199

115:                                              ; preds = %42, %178
  %116 = phi i64 [ %118, %178 ], [ %9, %42 ]
  %117 = phi i64 [ %179, %178 ], [ 0, %42 ]
  %118 = add nsw i64 %116, -1
  store i64 %118, i64* @copp, align 8, !tbaa !5
  %119 = getelementptr inbounds i8, i8* %43, i64 %117
  %120 = load i8, i8* %119, align 1, !tbaa !21
  %121 = icmp eq i8 %120, 48
  br i1 %121, label %122, label %125

122:                                              ; preds = %115
  %123 = getelementptr inbounds [1000 x i64], [1000 x i64]* @cafe, i64 0, i64 %118
  store i64 0, i64* %123, align 8, !tbaa !5
  %124 = load i8, i8* %119, align 1, !tbaa !21
  br label %125

125:                                              ; preds = %122, %115
  %126 = phi i8 [ %124, %122 ], [ %120, %115 ]
  %127 = icmp eq i8 %126, 49
  br i1 %127, label %128, label %131

128:                                              ; preds = %125
  %129 = getelementptr inbounds [1000 x i64], [1000 x i64]* @cafe, i64 0, i64 %118
  store i64 1, i64* %129, align 8, !tbaa !5
  %130 = load i8, i8* %119, align 1, !tbaa !21
  br label %131

131:                                              ; preds = %128, %125
  %132 = phi i8 [ %130, %128 ], [ %126, %125 ]
  %133 = icmp eq i8 %132, 50
  br i1 %133, label %134, label %137

134:                                              ; preds = %131
  %135 = getelementptr inbounds [1000 x i64], [1000 x i64]* @cafe, i64 0, i64 %118
  store i64 2, i64* %135, align 8, !tbaa !5
  %136 = load i8, i8* %119, align 1, !tbaa !21
  br label %137

137:                                              ; preds = %134, %131
  %138 = phi i8 [ %136, %134 ], [ %132, %131 ]
  %139 = icmp eq i8 %138, 51
  br i1 %139, label %140, label %143

140:                                              ; preds = %137
  %141 = getelementptr inbounds [1000 x i64], [1000 x i64]* @cafe, i64 0, i64 %118
  store i64 3, i64* %141, align 8, !tbaa !5
  %142 = load i8, i8* %119, align 1, !tbaa !21
  br label %143

143:                                              ; preds = %140, %137
  %144 = phi i8 [ %142, %140 ], [ %138, %137 ]
  %145 = icmp eq i8 %144, 52
  br i1 %145, label %146, label %149

146:                                              ; preds = %143
  %147 = getelementptr inbounds [1000 x i64], [1000 x i64]* @cafe, i64 0, i64 %118
  store i64 4, i64* %147, align 8, !tbaa !5
  %148 = load i8, i8* %119, align 1, !tbaa !21
  br label %149

149:                                              ; preds = %146, %143
  %150 = phi i8 [ %148, %146 ], [ %144, %143 ]
  %151 = icmp eq i8 %150, 53
  br i1 %151, label %152, label %155

152:                                              ; preds = %149
  %153 = getelementptr inbounds [1000 x i64], [1000 x i64]* @cafe, i64 0, i64 %118
  store i64 5, i64* %153, align 8, !tbaa !5
  %154 = load i8, i8* %119, align 1, !tbaa !21
  br label %155

155:                                              ; preds = %152, %149
  %156 = phi i8 [ %154, %152 ], [ %150, %149 ]
  %157 = icmp eq i8 %156, 54
  br i1 %157, label %158, label %161

158:                                              ; preds = %155
  %159 = getelementptr inbounds [1000 x i64], [1000 x i64]* @cafe, i64 0, i64 %118
  store i64 6, i64* %159, align 8, !tbaa !5
  %160 = load i8, i8* %119, align 1, !tbaa !21
  br label %161

161:                                              ; preds = %158, %155
  %162 = phi i8 [ %160, %158 ], [ %156, %155 ]
  %163 = icmp eq i8 %162, 55
  br i1 %163, label %164, label %167

164:                                              ; preds = %161
  %165 = getelementptr inbounds [1000 x i64], [1000 x i64]* @cafe, i64 0, i64 %118
  store i64 7, i64* %165, align 8, !tbaa !5
  %166 = load i8, i8* %119, align 1, !tbaa !21
  br label %167

167:                                              ; preds = %164, %161
  %168 = phi i8 [ %166, %164 ], [ %162, %161 ]
  %169 = icmp eq i8 %168, 56
  br i1 %169, label %170, label %173

170:                                              ; preds = %167
  %171 = getelementptr inbounds [1000 x i64], [1000 x i64]* @cafe, i64 0, i64 %118
  store i64 8, i64* %171, align 8, !tbaa !5
  %172 = load i8, i8* %119, align 1, !tbaa !21
  br label %173

173:                                              ; preds = %170, %167
  %174 = phi i8 [ %172, %170 ], [ %168, %167 ]
  %175 = icmp eq i8 %174, 57
  br i1 %175, label %176, label %178

176:                                              ; preds = %173
  %177 = getelementptr inbounds [1000 x i64], [1000 x i64]* @cafe, i64 0, i64 %118
  store i64 9, i64* %177, align 8, !tbaa !5
  br label %178

178:                                              ; preds = %173, %176
  %179 = add nuw nsw i64 %117, 1
  %180 = icmp eq i64 %179, %9
  br i1 %180, label %111, label %115, !llvm.loop !24

181:                                              ; preds = %218, %111
  %182 = trunc i64 %11 to i32
  %183 = getelementptr inbounds [1000 x i64], [1000 x i64]* @all, i64 0, i64 %11
  %184 = getelementptr inbounds [1000 x i64], [1000 x i64]* @ans, i64 0, i64 %11
  %185 = add i32 %182, -1
  %186 = icmp sgt i32 %185, -1
  br i1 %186, label %187, label %261

187:                                              ; preds = %181
  %188 = load i64, i64* %183, align 8, !tbaa !5
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %191, label %190

190:                                              ; preds = %187
  store i64 %188, i64* %184, align 8, !tbaa !5
  store i64 0, i64* %183, align 8, !tbaa !5
  br label %191

191:                                              ; preds = %190, %187
  %192 = phi i32 [ 1, %190 ], [ 0, %187 ]
  %193 = zext i32 %185 to i64
  %194 = getelementptr inbounds [1000 x i64], [1000 x i64]* @all, i64 0, i64 %193
  %195 = load i64, i64* %194, align 8, !tbaa !5
  %196 = getelementptr inbounds [1000 x i64], [1000 x i64]* @ans, i64 0, i64 %193
  store i64 %195, i64* %196, align 8, !tbaa !5
  %197 = add i32 %182, -2
  %198 = icmp sgt i32 %197, -1
  br i1 %198, label %239, label %221

199:                                              ; preds = %113, %218
  %200 = phi i64 [ 0, %113 ], [ %219, %218 ]
  %201 = getelementptr inbounds [1000 x i64], [1000 x i64]* @latte, i64 0, i64 %200
  %202 = load i64, i64* %201, align 8, !tbaa !5
  %203 = getelementptr inbounds [1000 x i64], [1000 x i64]* @cafe, i64 0, i64 %200
  %204 = load i64, i64* %203, align 8, !tbaa !5
  %205 = add nsw i64 %204, %202
  %206 = getelementptr inbounds [1000 x i64], [1000 x i64]* @all, i64 0, i64 %200
  %207 = load i64, i64* %206, align 8, !tbaa !5
  %208 = add nsw i64 %205, %207
  store i64 %208, i64* %206, align 8, !tbaa !5
  %209 = icmp sgt i64 %208, 9
  br i1 %209, label %212, label %210

210:                                              ; preds = %199
  %211 = add nuw nsw i64 %200, 1
  br label %218

212:                                              ; preds = %199
  %213 = add nsw i64 %208, -10
  store i64 %213, i64* %206, align 8, !tbaa !5
  %214 = add nuw nsw i64 %200, 1
  %215 = getelementptr inbounds [1000 x i64], [1000 x i64]* @all, i64 0, i64 %214
  %216 = load i64, i64* %215, align 8, !tbaa !5
  %217 = add nsw i64 %216, 1
  store i64 %217, i64* %215, align 8, !tbaa !5
  br label %218

218:                                              ; preds = %210, %212
  %219 = phi i64 [ %211, %210 ], [ %214, %212 ]
  %220 = icmp eq i64 %219, %114
  br i1 %220, label %181, label %199, !llvm.loop !25

221:                                              ; preds = %239, %191
  %222 = phi i32 [ %192, %191 ], [ %242, %239 ]
  %223 = icmp sgt i32 %222, 79
  br i1 %223, label %249, label %224

224:                                              ; preds = %221
  br i1 %186, label %225, label %261

225:                                              ; preds = %224
  %226 = load i64, i64* %184, align 8, !tbaa !5
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %230, label %228

228:                                              ; preds = %225
  %229 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %226)
  br label %230

230:                                              ; preds = %228, %225
  %231 = zext i32 %185 to i64
  %232 = getelementptr inbounds [1000 x i64], [1000 x i64]* @ans, i64 0, i64 %231
  %233 = load i64, i64* %232, align 8, !tbaa !5
  %234 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %233)
  %235 = load i64, i64* @last, align 8, !tbaa !5
  %236 = getelementptr inbounds [1000 x i64], [1000 x i64]* @ans, i64 0, i64 %235
  store i64 0, i64* %236, align 8, !tbaa !5
  %237 = add i32 %182, -2
  %238 = icmp sgt i32 %237, -1
  br i1 %238, label %251, label %261

239:                                              ; preds = %191, %239
  %240 = phi i32 [ %247, %239 ], [ %197, %191 ]
  %241 = phi i32 [ %242, %239 ], [ %192, %191 ]
  %242 = add nuw nsw i32 %241, 1
  %243 = zext i32 %240 to i64
  %244 = getelementptr inbounds [1000 x i64], [1000 x i64]* @all, i64 0, i64 %243
  %245 = load i64, i64* %244, align 8, !tbaa !5
  %246 = getelementptr inbounds [1000 x i64], [1000 x i64]* @ans, i64 0, i64 %243
  store i64 %245, i64* %246, align 8, !tbaa !5
  %247 = add i32 %240, -1
  %248 = icmp sgt i32 %247, -1
  br i1 %248, label %239, label %221, !llvm.loop !26

249:                                              ; preds = %221
  %250 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64 8)
  br label %261

251:                                              ; preds = %230, %251
  %252 = phi i32 [ %259, %251 ], [ %237, %230 ]
  %253 = zext i32 %252 to i64
  %254 = getelementptr inbounds [1000 x i64], [1000 x i64]* @ans, i64 0, i64 %253
  %255 = load i64, i64* %254, align 8, !tbaa !5
  %256 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %255)
  %257 = load i64, i64* @last, align 8, !tbaa !5
  %258 = getelementptr inbounds [1000 x i64], [1000 x i64]* @ans, i64 0, i64 %257
  store i64 0, i64* %258, align 8, !tbaa !5
  %259 = add i32 %252, -1
  %260 = icmp sgt i32 %259, -1
  br i1 %260, label %251, label %261, !llvm.loop !28

261:                                              ; preds = %230, %251, %181, %224, %249
  %262 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %263 = getelementptr i8, i8* %262, i64 -24
  %264 = bitcast i8* %263 to i64*
  %265 = load i64, i64* %264, align 8
  %266 = add nsw i64 %265, 240
  %267 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %266
  %268 = bitcast i8* %267 to %"class.std::ctype"**
  %269 = load %"class.std::ctype"*, %"class.std::ctype"** %268, align 8, !tbaa !16
  %270 = icmp eq %"class.std::ctype"* %269, null
  br i1 %270, label %271, label %272

271:                                              ; preds = %261
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

272:                                              ; preds = %261
  %273 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %269, i64 0, i32 8
  %274 = load i8, i8* %273, align 8, !tbaa !19
  %275 = icmp eq i8 %274, 0
  br i1 %275, label %279, label %276

276:                                              ; preds = %272
  %277 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %269, i64 0, i32 9, i64 10
  %278 = load i8, i8* %277, align 1, !tbaa !21
  br label %285

279:                                              ; preds = %272
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %269)
  %280 = bitcast %"class.std::ctype"* %269 to i8 (%"class.std::ctype"*, i8)***
  %281 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %280, align 8, !tbaa !14
  %282 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %281, i64 6
  %283 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %282, align 8
  %284 = tail call signext i8 %283(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %269, i8 signext 10)
  br label %285

285:                                              ; preds = %279, %276, %36, %33
  %286 = phi i8 [ %35, %33 ], [ %41, %36 ], [ %278, %276 ], [ %284, %279 ]
  %287 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %286)
  %288 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %287)
  %289 = add nuw nsw i64 %5, 1
  %290 = load i64, i64* @n, align 8, !tbaa !5
  %291 = icmp sgt i64 %290, %289
  br i1 %291, label %4, label %13, !llvm.loop !29
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s425716936.cpp() #6 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1aB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z1aB5cxx11 to %union.anon**), align 8, !tbaa !30
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1aB5cxx11, i64 0, i32 1), align 8, !tbaa !9
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1aB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !21
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1aB5cxx11 to i8*), i8* nonnull @__dso_handle) #9
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1bB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z1bB5cxx11 to %union.anon**), align 8, !tbaa !30
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1bB5cxx11, i64 0, i32 1), align 8, !tbaa !9
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1bB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !21
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1bB5cxx11 to i8*), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
attributes #8 = { noreturn }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !13, i64 8}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0, !13, i64 8, !7, i64 16}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !12, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !12, i64 216, !7, i64 224, !18, i64 225, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256}
!18 = !{!"bool", !7, i64 0}
!19 = !{!20, !7, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !12, i64 16, !18, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23}
!25 = distinct !{!25, !23}
!26 = distinct !{!26, !23, !27}
!27 = !{!"llvm.loop.peeled.count", i32 1}
!28 = distinct !{!28, !23, !27}
!29 = distinct !{!29, !23}
!30 = !{!11, !12, i64 0}
