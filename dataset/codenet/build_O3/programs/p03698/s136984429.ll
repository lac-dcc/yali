; ModuleID = 'Project_CodeNet_C++1400/p03698/s136984429.cpp'
source_filename = "Project_CodeNet_C++1400/p03698/s136984429.cpp"
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
@_Z1sB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@cnt = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s136984429.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z1sB5cxx11)
  %2 = tail call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z1sB5cxx11, i8 signext 97, i64 0) #6
  %3 = icmp eq i64 %2, -1
  br i1 %3, label %4, label %7

4:                                                ; preds = %0
  %5 = load i32, i32* @cnt, align 4, !tbaa !5
  %6 = add nsw i32 %5, 1
  store i32 %6, i32* @cnt, align 4, !tbaa !5
  br label %7

7:                                                ; preds = %0, %4
  %8 = tail call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z1sB5cxx11, i8 signext 98, i64 0) #6
  %9 = icmp eq i64 %8, -1
  br i1 %9, label %15, label %18

10:                                               ; preds = %162
  %11 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
  br label %14

12:                                               ; preds = %162
  %13 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 2)
  br label %14

14:                                               ; preds = %12, %10
  ret i32 0

15:                                               ; preds = %7
  %16 = load i32, i32* @cnt, align 4, !tbaa !5
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* @cnt, align 4, !tbaa !5
  br label %18

18:                                               ; preds = %15, %7
  %19 = tail call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z1sB5cxx11, i8 signext 99, i64 0) #6
  %20 = icmp eq i64 %19, -1
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load i32, i32* @cnt, align 4, !tbaa !5
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* @cnt, align 4, !tbaa !5
  br label %24

24:                                               ; preds = %21, %18
  %25 = tail call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z1sB5cxx11, i8 signext 100, i64 0) #6
  %26 = icmp eq i64 %25, -1
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load i32, i32* @cnt, align 4, !tbaa !5
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* @cnt, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %27, %24
  %31 = tail call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z1sB5cxx11, i8 signext 101, i64 0) #6
  %32 = icmp eq i64 %31, -1
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load i32, i32* @cnt, align 4, !tbaa !5
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* @cnt, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %33, %30
  %37 = tail call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z1sB5cxx11, i8 signext 102, i64 0) #6
  %38 = icmp eq i64 %37, -1
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load i32, i32* @cnt, align 4, !tbaa !5
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* @cnt, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %39, %36
  %43 = tail call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z1sB5cxx11, i8 signext 103, i64 0) #6
  %44 = icmp eq i64 %43, -1
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load i32, i32* @cnt, align 4, !tbaa !5
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* @cnt, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %45, %42
  %49 = tail call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z1sB5cxx11, i8 signext 104, i64 0) #6
  %50 = icmp eq i64 %49, -1
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load i32, i32* @cnt, align 4, !tbaa !5
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* @cnt, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %51, %48
  %55 = tail call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z1sB5cxx11, i8 signext 105, i64 0) #6
  %56 = icmp eq i64 %55, -1
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load i32, i32* @cnt, align 4, !tbaa !5
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* @cnt, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %57, %54
  %61 = tail call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z1sB5cxx11, i8 signext 106, i64 0) #6
  %62 = icmp eq i64 %61, -1
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = load i32, i32* @cnt, align 4, !tbaa !5
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* @cnt, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %63, %60
  %67 = tail call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z1sB5cxx11, i8 signext 107, i64 0) #6
  %68 = icmp eq i64 %67, -1
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = load i32, i32* @cnt, align 4, !tbaa !5
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* @cnt, align 4, !tbaa !5
  br label %72

72:                                               ; preds = %69, %66
  %73 = tail call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z1sB5cxx11, i8 signext 108, i64 0) #6
  %74 = icmp eq i64 %73, -1
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = load i32, i32* @cnt, align 4, !tbaa !5
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* @cnt, align 4, !tbaa !5
  br label %78

78:                                               ; preds = %75, %72
  %79 = tail call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z1sB5cxx11, i8 signext 109, i64 0) #6
  %80 = icmp eq i64 %79, -1
  br i1 %80, label %81, label %84

81:                                               ; preds = %78
  %82 = load i32, i32* @cnt, align 4, !tbaa !5
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* @cnt, align 4, !tbaa !5
  br label %84

84:                                               ; preds = %81, %78
  %85 = tail call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z1sB5cxx11, i8 signext 110, i64 0) #6
  %86 = icmp eq i64 %85, -1
  br i1 %86, label %87, label %90

87:                                               ; preds = %84
  %88 = load i32, i32* @cnt, align 4, !tbaa !5
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* @cnt, align 4, !tbaa !5
  br label %90

90:                                               ; preds = %87, %84
  %91 = tail call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z1sB5cxx11, i8 signext 111, i64 0) #6
  %92 = icmp eq i64 %91, -1
  br i1 %92, label %93, label %96

93:                                               ; preds = %90
  %94 = load i32, i32* @cnt, align 4, !tbaa !5
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* @cnt, align 4, !tbaa !5
  br label %96

96:                                               ; preds = %93, %90
  %97 = tail call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z1sB5cxx11, i8 signext 112, i64 0) #6
  %98 = icmp eq i64 %97, -1
  br i1 %98, label %99, label %102

99:                                               ; preds = %96
  %100 = load i32, i32* @cnt, align 4, !tbaa !5
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* @cnt, align 4, !tbaa !5
  br label %102

102:                                              ; preds = %99, %96
  %103 = tail call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z1sB5cxx11, i8 signext 113, i64 0) #6
  %104 = icmp eq i64 %103, -1
  br i1 %104, label %105, label %108

105:                                              ; preds = %102
  %106 = load i32, i32* @cnt, align 4, !tbaa !5
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* @cnt, align 4, !tbaa !5
  br label %108

108:                                              ; preds = %105, %102
  %109 = tail call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z1sB5cxx11, i8 signext 114, i64 0) #6
  %110 = icmp eq i64 %109, -1
  br i1 %110, label %111, label %114

111:                                              ; preds = %108
  %112 = load i32, i32* @cnt, align 4, !tbaa !5
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* @cnt, align 4, !tbaa !5
  br label %114

114:                                              ; preds = %111, %108
  %115 = tail call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z1sB5cxx11, i8 signext 115, i64 0) #6
  %116 = icmp eq i64 %115, -1
  br i1 %116, label %117, label %120

117:                                              ; preds = %114
  %118 = load i32, i32* @cnt, align 4, !tbaa !5
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* @cnt, align 4, !tbaa !5
  br label %120

120:                                              ; preds = %117, %114
  %121 = tail call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z1sB5cxx11, i8 signext 116, i64 0) #6
  %122 = icmp eq i64 %121, -1
  br i1 %122, label %123, label %126

123:                                              ; preds = %120
  %124 = load i32, i32* @cnt, align 4, !tbaa !5
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* @cnt, align 4, !tbaa !5
  br label %126

126:                                              ; preds = %123, %120
  %127 = tail call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z1sB5cxx11, i8 signext 117, i64 0) #6
  %128 = icmp eq i64 %127, -1
  br i1 %128, label %129, label %132

129:                                              ; preds = %126
  %130 = load i32, i32* @cnt, align 4, !tbaa !5
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* @cnt, align 4, !tbaa !5
  br label %132

132:                                              ; preds = %129, %126
  %133 = tail call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z1sB5cxx11, i8 signext 118, i64 0) #6
  %134 = icmp eq i64 %133, -1
  br i1 %134, label %135, label %138

135:                                              ; preds = %132
  %136 = load i32, i32* @cnt, align 4, !tbaa !5
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* @cnt, align 4, !tbaa !5
  br label %138

138:                                              ; preds = %135, %132
  %139 = tail call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z1sB5cxx11, i8 signext 119, i64 0) #6
  %140 = icmp eq i64 %139, -1
  br i1 %140, label %141, label %144

141:                                              ; preds = %138
  %142 = load i32, i32* @cnt, align 4, !tbaa !5
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* @cnt, align 4, !tbaa !5
  br label %144

144:                                              ; preds = %141, %138
  %145 = tail call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z1sB5cxx11, i8 signext 120, i64 0) #6
  %146 = icmp eq i64 %145, -1
  br i1 %146, label %147, label %150

147:                                              ; preds = %144
  %148 = load i32, i32* @cnt, align 4, !tbaa !5
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* @cnt, align 4, !tbaa !5
  br label %150

150:                                              ; preds = %147, %144
  %151 = tail call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z1sB5cxx11, i8 signext 121, i64 0) #6
  %152 = icmp eq i64 %151, -1
  br i1 %152, label %153, label %156

153:                                              ; preds = %150
  %154 = load i32, i32* @cnt, align 4, !tbaa !5
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* @cnt, align 4, !tbaa !5
  br label %156

156:                                              ; preds = %153, %150
  %157 = tail call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z1sB5cxx11, i8 signext 122, i64 0) #6
  %158 = icmp eq i64 %157, -1
  %159 = load i32, i32* @cnt, align 4, !tbaa !5
  br i1 %158, label %160, label %162

160:                                              ; preds = %156
  %161 = add nsw i32 %159, 1
  store i32 %161, i32* @cnt, align 4, !tbaa !5
  br label %162

162:                                              ; preds = %156, %160
  %163 = phi i32 [ %161, %160 ], [ %159, %156 ]
  %164 = sext i32 %163 to i64
  %165 = load i64, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 1), align 8, !tbaa !9
  %166 = sub i64 26, %165
  %167 = icmp eq i64 %166, %164
  br i1 %167, label %10, label %12
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8 signext, i64) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s136984429.cpp() #5 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to %union.anon**), align 8, !tbaa !14
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 1), align 8, !tbaa !9
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !15
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to i8*), i8* nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
!14 = !{!11, !12, i64 0}
!15 = !{!7, !7, i64 0}
