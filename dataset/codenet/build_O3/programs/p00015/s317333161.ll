; ModuleID = 'Project_CodeNet_C++1400/p00015/s317333161.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s317333161.cpp"
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
@_Z1SB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_Z1TB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@n = dso_local global i32 0, align 4
@x = dso_local local_unnamed_addr global [10000 x i32] zeroinitializer, align 16
@a = dso_local local_unnamed_addr global [10000 x i32] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [10000 x i32] zeroinitializer, align 16
@cnt = dso_local local_unnamed_addr global i32 0, align 4
@U = dso_local local_unnamed_addr global [11 x i8] c"0123456789\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s317333161.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %200, %0
  ret i32 0

5:                                                ; preds = %0, %200
  %6 = phi i32 [ %204, %200 ], [ 0, %0 ]
  %7 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z1SB5cxx11)
  %8 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z1TB5cxx11)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) bitcast ([10000 x i32]* @x to i8*), i8 0, i64 40000, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) bitcast ([10000 x i32]* @a to i8*), i8 0, i64 40000, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) bitcast ([10000 x i32]* @b to i8*), i8 0, i64 40000, i1 false)
  %9 = load i64, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 0, i32 1), align 8, !tbaa !9
  %10 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 0, i32 0, i32 0), align 8
  %11 = icmp eq i64 %9, 0
  br i1 %11, label %23, label %12

12:                                               ; preds = %5
  %13 = load i8, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @U, i64 0, i64 0), align 1, !tbaa !14
  %14 = load i8, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @U, i64 0, i64 1), align 1, !tbaa !14
  %15 = load i8, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @U, i64 0, i64 2), align 1, !tbaa !14
  %16 = load i8, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @U, i64 0, i64 3), align 1, !tbaa !14
  %17 = load i8, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @U, i64 0, i64 4), align 1, !tbaa !14
  %18 = load i8, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @U, i64 0, i64 5), align 1, !tbaa !14
  %19 = load i8, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @U, i64 0, i64 6), align 1, !tbaa !14
  %20 = load i8, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @U, i64 0, i64 7), align 1, !tbaa !14
  %21 = load i8, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @U, i64 0, i64 8), align 1, !tbaa !14
  %22 = load i8, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @U, i64 0, i64 9), align 1, !tbaa !14
  br label %38

23:                                               ; preds = %248, %5
  %24 = load i64, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1TB5cxx11, i64 0, i32 1), align 8, !tbaa !9
  %25 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1TB5cxx11, i64 0, i32 0, i32 0), align 8
  %26 = icmp eq i64 %24, 0
  br i1 %26, label %59, label %27

27:                                               ; preds = %23
  %28 = load i8, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @U, i64 0, i64 0), align 1, !tbaa !14
  %29 = load i8, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @U, i64 0, i64 1), align 1, !tbaa !14
  %30 = load i8, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @U, i64 0, i64 2), align 1, !tbaa !14
  %31 = load i8, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @U, i64 0, i64 3), align 1, !tbaa !14
  %32 = load i8, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @U, i64 0, i64 4), align 1, !tbaa !14
  %33 = load i8, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @U, i64 0, i64 5), align 1, !tbaa !14
  %34 = load i8, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @U, i64 0, i64 6), align 1, !tbaa !14
  %35 = load i8, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @U, i64 0, i64 7), align 1, !tbaa !14
  %36 = load i8, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @U, i64 0, i64 8), align 1, !tbaa !14
  %37 = load i8, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @U, i64 0, i64 9), align 1, !tbaa !14
  br label %51

38:                                               ; preds = %12, %248
  %39 = phi i64 [ 0, %12 ], [ %249, %248 ]
  %40 = getelementptr inbounds i8, i8* %10, i64 %39
  %41 = xor i64 %39, -1
  %42 = add i64 %9, %41
  %43 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %42
  %44 = load i8, i8* %40, align 1, !tbaa !14
  %45 = icmp eq i8 %13, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %38
  store i32 0, i32* %43, align 4, !tbaa !5
  %47 = load i8, i8* %40, align 1, !tbaa !14
  br label %48

48:                                               ; preds = %38, %46
  %49 = phi i8 [ %44, %38 ], [ %47, %46 ]
  %50 = icmp eq i8 %14, %49
  br i1 %50, label %207, label %209

51:                                               ; preds = %27, %292
  %52 = phi i64 [ 0, %27 ], [ %293, %292 ]
  %53 = getelementptr inbounds i8, i8* %25, i64 %52
  %54 = xor i64 %52, -1
  %55 = add i64 %24, %54
  %56 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %55
  %57 = load i8, i8* %53, align 1, !tbaa !14
  %58 = icmp eq i8 %28, %57
  br i1 %58, label %63, label %65

59:                                               ; preds = %292, %23
  %60 = icmp ugt i64 %9, 80
  %61 = icmp ugt i64 %24, 80
  %62 = select i1 %60, i1 true, i1 %61
  br i1 %62, label %68, label %96

63:                                               ; preds = %51
  store i32 0, i32* %56, align 4, !tbaa !5
  %64 = load i8, i8* %53, align 1, !tbaa !14
  br label %65

65:                                               ; preds = %51, %63
  %66 = phi i8 [ %57, %51 ], [ %64, %63 ]
  %67 = icmp eq i8 %29, %66
  br i1 %67, label %251, label %253

68:                                               ; preds = %59
  %69 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64 8)
  %70 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !15
  %71 = getelementptr i8, i8* %70, i64 -24
  %72 = bitcast i8* %71 to i64*
  %73 = load i64, i64* %72, align 8
  %74 = add nsw i64 %73, 240
  %75 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %74
  %76 = bitcast i8* %75 to %"class.std::ctype"**
  %77 = load %"class.std::ctype"*, %"class.std::ctype"** %76, align 8, !tbaa !17
  %78 = icmp eq %"class.std::ctype"* %77, null
  br i1 %78, label %79, label %80

79:                                               ; preds = %68
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

80:                                               ; preds = %68
  %81 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %77, i64 0, i32 8
  %82 = load i8, i8* %81, align 8, !tbaa !20
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %87, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %77, i64 0, i32 9, i64 10
  %86 = load i8, i8* %85, align 1, !tbaa !14
  br label %200

87:                                               ; preds = %80
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %77)
  %88 = bitcast %"class.std::ctype"* %77 to i8 (%"class.std::ctype"*, i8)***
  %89 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %88, align 8, !tbaa !15
  %90 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %89, i64 6
  %91 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %90, align 8
  %92 = tail call signext i8 %91(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %77, i8 signext 10)
  br label %200

93:                                               ; preds = %130
  store i32 0, i32* @cnt, align 4, !tbaa !5
  %94 = load i32, i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @x, i64 0, i64 80), align 16, !tbaa !5
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %133, label %182

96:                                               ; preds = %59, %130
  %97 = phi i32 [ %131, %130 ], [ 0, %59 ]
  %98 = phi i64 [ %108, %130 ], [ 0, %59 ]
  %99 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %98
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = add nsw i32 %102, %100
  %104 = srem i32 %103, 10
  %105 = getelementptr inbounds [10000 x i32], [10000 x i32]* @x, i64 0, i64 %98
  %106 = add nsw i32 %104, %97
  store i32 %106, i32* %105, align 4, !tbaa !5
  %107 = sdiv i32 %103, 10
  %108 = add nuw nsw i64 %98, 1
  %109 = getelementptr inbounds [10000 x i32], [10000 x i32]* @x, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = add nsw i32 %110, %107
  store i32 %111, i32* %109, align 4, !tbaa !5
  %112 = icmp sgt i32 %106, 9
  br i1 %112, label %113, label %121

113:                                              ; preds = %96
  %114 = trunc i32 %106 to i8
  %115 = udiv i8 %114, 10
  %116 = zext i8 %115 to i32
  %117 = add nsw i32 %111, %116
  store i32 %117, i32* %109, align 4, !tbaa !5
  %118 = trunc i32 %106 to i8
  %119 = urem i8 %118, 10
  %120 = zext i8 %119 to i32
  store i32 %120, i32* %105, align 4, !tbaa !5
  br label %121

121:                                              ; preds = %113, %96
  %122 = phi i32 [ %117, %113 ], [ %111, %96 ]
  %123 = icmp sgt i32 %122, 9
  br i1 %123, label %124, label %130

124:                                              ; preds = %121
  %125 = add nuw nsw i64 %98, 2
  %126 = getelementptr inbounds [10000 x i32], [10000 x i32]* @x, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %126, align 4, !tbaa !5
  %129 = urem i32 %122, 10
  store i32 %129, i32* %109, align 4, !tbaa !5
  br label %130

130:                                              ; preds = %121, %124
  %131 = phi i32 [ %122, %121 ], [ %129, %124 ]
  %132 = icmp eq i64 %108, 80
  br i1 %132, label %93, label %96, !llvm.loop !22

133:                                              ; preds = %93
  %134 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64 8)
  %135 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !15
  %136 = getelementptr i8, i8* %135, i64 -24
  %137 = bitcast i8* %136 to i64*
  %138 = load i64, i64* %137, align 8
  %139 = add nsw i64 %138, 240
  %140 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %139
  %141 = bitcast i8* %140 to %"class.std::ctype"**
  %142 = load %"class.std::ctype"*, %"class.std::ctype"** %141, align 8, !tbaa !17
  %143 = icmp eq %"class.std::ctype"* %142, null
  br i1 %143, label %144, label %145

144:                                              ; preds = %133
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

145:                                              ; preds = %133
  %146 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %142, i64 0, i32 8
  %147 = load i8, i8* %146, align 8, !tbaa !20
  %148 = icmp eq i8 %147, 0
  br i1 %148, label %152, label %149

149:                                              ; preds = %145
  %150 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %142, i64 0, i32 9, i64 10
  %151 = load i8, i8* %150, align 1, !tbaa !14
  br label %200

152:                                              ; preds = %145
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %142)
  %153 = bitcast %"class.std::ctype"* %142 to i8 (%"class.std::ctype"*, i8)***
  %154 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %153, align 8, !tbaa !15
  %155 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %154, i64 6
  %156 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %155, align 8
  %157 = tail call signext i8 %156(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %142, i8 signext 10)
  br label %200

158:                                              ; preds = %197
  %159 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !15
  %160 = getelementptr i8, i8* %159, i64 -24
  %161 = bitcast i8* %160 to i64*
  %162 = load i64, i64* %161, align 8
  %163 = add nsw i64 %162, 240
  %164 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %163
  %165 = bitcast i8* %164 to %"class.std::ctype"**
  %166 = load %"class.std::ctype"*, %"class.std::ctype"** %165, align 8, !tbaa !17
  %167 = icmp eq %"class.std::ctype"* %166, null
  br i1 %167, label %168, label %169

168:                                              ; preds = %158
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

169:                                              ; preds = %158
  %170 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %166, i64 0, i32 8
  %171 = load i8, i8* %170, align 8, !tbaa !20
  %172 = icmp eq i8 %171, 0
  br i1 %172, label %176, label %173

173:                                              ; preds = %169
  %174 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %166, i64 0, i32 9, i64 10
  %175 = load i8, i8* %174, align 1, !tbaa !14
  br label %200

176:                                              ; preds = %169
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %166)
  %177 = bitcast %"class.std::ctype"* %166 to i8 (%"class.std::ctype"*, i8)***
  %178 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %177, align 8, !tbaa !15
  %179 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %178, i64 6
  %180 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %179, align 8
  %181 = tail call signext i8 %180(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %166, i8 signext 10)
  br label %200

182:                                              ; preds = %93, %197
  %183 = phi i64 [ %198, %197 ], [ 79, %93 ]
  %184 = getelementptr inbounds [10000 x i32], [10000 x i32]* @x, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = icmp sgt i32 %185, 0
  %187 = icmp eq i64 %183, 0
  %188 = select i1 %186, i1 true, i1 %187
  %189 = load i32, i32* @cnt, align 4, !tbaa !5
  br i1 %188, label %190, label %192

190:                                              ; preds = %182
  %191 = add nsw i32 %189, 1
  store i32 %191, i32* @cnt, align 4, !tbaa !5
  br label %192

192:                                              ; preds = %182, %190
  %193 = phi i32 [ %191, %190 ], [ %189, %182 ]
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %197, label %195

195:                                              ; preds = %192
  %196 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %185)
  br label %197

197:                                              ; preds = %192, %195
  %198 = add nsw i64 %183, -1
  %199 = icmp eq i64 %183, 0
  br i1 %199, label %158, label %182, !llvm.loop !24

200:                                              ; preds = %176, %173, %152, %149, %87, %84
  %201 = phi i8 [ %86, %84 ], [ %92, %87 ], [ %151, %149 ], [ %157, %152 ], [ %175, %173 ], [ %181, %176 ]
  %202 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %201)
  %203 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %202)
  %204 = add nuw nsw i32 %6, 1
  %205 = load i32, i32* @n, align 4, !tbaa !5
  %206 = icmp slt i32 %204, %205
  br i1 %206, label %5, label %4, !llvm.loop !25

207:                                              ; preds = %48
  store i32 1, i32* %43, align 4, !tbaa !5
  %208 = load i8, i8* %40, align 1, !tbaa !14
  br label %209

209:                                              ; preds = %207, %48
  %210 = phi i8 [ %208, %207 ], [ %49, %48 ]
  %211 = icmp eq i8 %15, %210
  br i1 %211, label %212, label %214

212:                                              ; preds = %209
  store i32 2, i32* %43, align 4, !tbaa !5
  %213 = load i8, i8* %40, align 1, !tbaa !14
  br label %214

214:                                              ; preds = %212, %209
  %215 = phi i8 [ %213, %212 ], [ %210, %209 ]
  %216 = icmp eq i8 %16, %215
  br i1 %216, label %217, label %219

217:                                              ; preds = %214
  store i32 3, i32* %43, align 4, !tbaa !5
  %218 = load i8, i8* %40, align 1, !tbaa !14
  br label %219

219:                                              ; preds = %217, %214
  %220 = phi i8 [ %218, %217 ], [ %215, %214 ]
  %221 = icmp eq i8 %17, %220
  br i1 %221, label %222, label %224

222:                                              ; preds = %219
  store i32 4, i32* %43, align 4, !tbaa !5
  %223 = load i8, i8* %40, align 1, !tbaa !14
  br label %224

224:                                              ; preds = %222, %219
  %225 = phi i8 [ %223, %222 ], [ %220, %219 ]
  %226 = icmp eq i8 %18, %225
  br i1 %226, label %227, label %229

227:                                              ; preds = %224
  store i32 5, i32* %43, align 4, !tbaa !5
  %228 = load i8, i8* %40, align 1, !tbaa !14
  br label %229

229:                                              ; preds = %227, %224
  %230 = phi i8 [ %228, %227 ], [ %225, %224 ]
  %231 = icmp eq i8 %19, %230
  br i1 %231, label %232, label %234

232:                                              ; preds = %229
  store i32 6, i32* %43, align 4, !tbaa !5
  %233 = load i8, i8* %40, align 1, !tbaa !14
  br label %234

234:                                              ; preds = %232, %229
  %235 = phi i8 [ %233, %232 ], [ %230, %229 ]
  %236 = icmp eq i8 %20, %235
  br i1 %236, label %237, label %239

237:                                              ; preds = %234
  store i32 7, i32* %43, align 4, !tbaa !5
  %238 = load i8, i8* %40, align 1, !tbaa !14
  br label %239

239:                                              ; preds = %237, %234
  %240 = phi i8 [ %238, %237 ], [ %235, %234 ]
  %241 = icmp eq i8 %21, %240
  br i1 %241, label %242, label %244

242:                                              ; preds = %239
  store i32 8, i32* %43, align 4, !tbaa !5
  %243 = load i8, i8* %40, align 1, !tbaa !14
  br label %244

244:                                              ; preds = %242, %239
  %245 = phi i8 [ %243, %242 ], [ %240, %239 ]
  %246 = icmp eq i8 %22, %245
  br i1 %246, label %247, label %248

247:                                              ; preds = %244
  store i32 9, i32* %43, align 4, !tbaa !5
  br label %248

248:                                              ; preds = %247, %244
  %249 = add nuw nsw i64 %39, 1
  %250 = icmp eq i64 %249, %9
  br i1 %250, label %23, label %38, !llvm.loop !26

251:                                              ; preds = %65
  store i32 1, i32* %56, align 4, !tbaa !5
  %252 = load i8, i8* %53, align 1, !tbaa !14
  br label %253

253:                                              ; preds = %251, %65
  %254 = phi i8 [ %252, %251 ], [ %66, %65 ]
  %255 = icmp eq i8 %30, %254
  br i1 %255, label %256, label %258

256:                                              ; preds = %253
  store i32 2, i32* %56, align 4, !tbaa !5
  %257 = load i8, i8* %53, align 1, !tbaa !14
  br label %258

258:                                              ; preds = %256, %253
  %259 = phi i8 [ %257, %256 ], [ %254, %253 ]
  %260 = icmp eq i8 %31, %259
  br i1 %260, label %261, label %263

261:                                              ; preds = %258
  store i32 3, i32* %56, align 4, !tbaa !5
  %262 = load i8, i8* %53, align 1, !tbaa !14
  br label %263

263:                                              ; preds = %261, %258
  %264 = phi i8 [ %262, %261 ], [ %259, %258 ]
  %265 = icmp eq i8 %32, %264
  br i1 %265, label %266, label %268

266:                                              ; preds = %263
  store i32 4, i32* %56, align 4, !tbaa !5
  %267 = load i8, i8* %53, align 1, !tbaa !14
  br label %268

268:                                              ; preds = %266, %263
  %269 = phi i8 [ %267, %266 ], [ %264, %263 ]
  %270 = icmp eq i8 %33, %269
  br i1 %270, label %271, label %273

271:                                              ; preds = %268
  store i32 5, i32* %56, align 4, !tbaa !5
  %272 = load i8, i8* %53, align 1, !tbaa !14
  br label %273

273:                                              ; preds = %271, %268
  %274 = phi i8 [ %272, %271 ], [ %269, %268 ]
  %275 = icmp eq i8 %34, %274
  br i1 %275, label %276, label %278

276:                                              ; preds = %273
  store i32 6, i32* %56, align 4, !tbaa !5
  %277 = load i8, i8* %53, align 1, !tbaa !14
  br label %278

278:                                              ; preds = %276, %273
  %279 = phi i8 [ %277, %276 ], [ %274, %273 ]
  %280 = icmp eq i8 %35, %279
  br i1 %280, label %281, label %283

281:                                              ; preds = %278
  store i32 7, i32* %56, align 4, !tbaa !5
  %282 = load i8, i8* %53, align 1, !tbaa !14
  br label %283

283:                                              ; preds = %281, %278
  %284 = phi i8 [ %282, %281 ], [ %279, %278 ]
  %285 = icmp eq i8 %36, %284
  br i1 %285, label %286, label %288

286:                                              ; preds = %283
  store i32 8, i32* %56, align 4, !tbaa !5
  %287 = load i8, i8* %53, align 1, !tbaa !14
  br label %288

288:                                              ; preds = %286, %283
  %289 = phi i8 [ %287, %286 ], [ %284, %283 ]
  %290 = icmp eq i8 %37, %289
  br i1 %290, label %291, label %292

291:                                              ; preds = %288
  store i32 9, i32* %56, align 4, !tbaa !5
  br label %292

292:                                              ; preds = %291, %288
  %293 = add nuw nsw i64 %52, 1
  %294 = icmp eq i64 %293, %24
  br i1 %294, label %59, label %51, !llvm.loop !27
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s317333161.cpp() #7 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11 to %union.anon**), align 8, !tbaa !28
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 0, i32 1), align 8, !tbaa !9
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !14
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11 to i8*), i8* nonnull @__dso_handle) #9
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1TB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z1TB5cxx11 to %union.anon**), align 8, !tbaa !28
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1TB5cxx11, i64 0, i32 1), align 8, !tbaa !9
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1TB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !14
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1TB5cxx11 to i8*), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !13, i64 8}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0, !13, i64 8, !7, i64 16}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = !{!7, !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !12, i64 240}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !12, i64 216, !7, i64 224, !19, i64 225, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256}
!19 = !{!"bool", !7, i64 0}
!20 = !{!21, !7, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !12, i64 16, !19, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23}
!25 = distinct !{!25, !23}
!26 = distinct !{!26, !23}
!27 = distinct !{!27, !23}
!28 = !{!11, !12, i64 0}
