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
@latte = dso_local global [1000 x i64] zeroinitializer, align 16
@cafe = dso_local global [1000 x i64] zeroinitializer, align 16
@all = dso_local global [1000 x i64] zeroinitializer, align 16
@ans = dso_local global [1000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s425716936.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n) #7
  br label %2

2:                                                ; preds = %241, %0
  %3 = phi i64 [ %244, %241 ], [ 0, %0 ]
  %4 = load i64, i64* @n, align 8, !tbaa !5
  %5 = icmp sgt i64 %4, %3
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  ret i32 0

7:                                                ; preds = %2, %10
  %8 = phi i64* [ %11, %10 ], [ getelementptr inbounds ([1000 x i64], [1000 x i64]* @latte, i64 0, i64 0), %2 ]
  %9 = icmp eq i64* %8, getelementptr inbounds ([1000 x i64], [1000 x i64]* @latte, i64 1, i64 0)
  br i1 %9, label %12, label %10

10:                                               ; preds = %7
  store i64 0, i64* %8, align 8, !tbaa !5
  %11 = getelementptr inbounds i64, i64* %8, i64 1
  br label %7, !llvm.loop !9

12:                                               ; preds = %7, %15
  %13 = phi i64* [ %16, %15 ], [ getelementptr inbounds ([1000 x i64], [1000 x i64]* @cafe, i64 0, i64 0), %7 ]
  %14 = icmp eq i64* %13, getelementptr inbounds ([1000 x i64], [1000 x i64]* @cafe, i64 1, i64 0)
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  store i64 0, i64* %13, align 8, !tbaa !5
  %16 = getelementptr inbounds i64, i64* %13, i64 1
  br label %12, !llvm.loop !9

17:                                               ; preds = %12, %20
  %18 = phi i64* [ %21, %20 ], [ getelementptr inbounds ([1000 x i64], [1000 x i64]* @all, i64 0, i64 0), %12 ]
  %19 = icmp eq i64* %18, getelementptr inbounds ([1000 x i64], [1000 x i64]* @all, i64 1, i64 0)
  br i1 %19, label %22, label %20

20:                                               ; preds = %17
  store i64 0, i64* %18, align 8, !tbaa !5
  %21 = getelementptr inbounds i64, i64* %18, i64 1
  br label %17, !llvm.loop !9

22:                                               ; preds = %17, %25
  %23 = phi i64* [ %26, %25 ], [ getelementptr inbounds ([1000 x i64], [1000 x i64]* @ans, i64 0, i64 0), %17 ]
  %24 = icmp eq i64* %23, getelementptr inbounds ([1000 x i64], [1000 x i64]* @ans, i64 1, i64 0)
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  store i64 0, i64* %23, align 8, !tbaa !5
  %26 = getelementptr inbounds i64, i64* %23, i64 1
  br label %22, !llvm.loop !9

27:                                               ; preds = %22
  %28 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z1aB5cxx11) #7
  %29 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %28, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z1bB5cxx11) #7
  %30 = load i64, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1aB5cxx11, i64 0, i32 1), align 8, !tbaa !11
  %31 = load i64, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1bB5cxx11, i64 0, i32 1), align 8, !tbaa !11
  %32 = icmp ugt i64 %30, %31
  %33 = select i1 %32, i64 %30, i64 %31
  store i64 %33, i64* @s, align 8, !tbaa !5
  store i64 %30, i64* @cop, align 8, !tbaa !5
  store i64 %31, i64* @copp, align 8, !tbaa !5
  store i64 %33, i64* @last, align 8, !tbaa !5
  %34 = icmp sgt i64 %33, 80
  br i1 %34, label %37, label %35

35:                                               ; preds = %27
  %36 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1aB5cxx11, i64 0, i32 0, i32 0), align 8
  br label %39

37:                                               ; preds = %27
  %38 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0)) #7
  br label %241

39:                                               ; preds = %35, %106
  %40 = phi i64 [ %30, %35 ], [ %46, %106 ]
  %41 = phi i64 [ 0, %35 ], [ %107, %106 ]
  %42 = icmp eq i64 %41, %30
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1bB5cxx11, i64 0, i32 0, i32 0), align 8
  br label %108

45:                                               ; preds = %39
  %46 = add nsw i64 %40, -1
  store i64 %46, i64* @cop, align 8, !tbaa !5
  %47 = getelementptr inbounds i8, i8* %36, i64 %41
  %48 = load i8, i8* %47, align 1, !tbaa !16
  %49 = icmp eq i8 %48, 48
  br i1 %49, label %50, label %53

50:                                               ; preds = %45
  %51 = getelementptr inbounds [1000 x i64], [1000 x i64]* @latte, i64 0, i64 %46
  store i64 0, i64* %51, align 8, !tbaa !5
  %52 = load i8, i8* %47, align 1, !tbaa !16
  br label %53

53:                                               ; preds = %50, %45
  %54 = phi i8 [ %52, %50 ], [ %48, %45 ]
  %55 = icmp eq i8 %54, 49
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = getelementptr inbounds [1000 x i64], [1000 x i64]* @latte, i64 0, i64 %46
  store i64 1, i64* %57, align 8, !tbaa !5
  %58 = load i8, i8* %47, align 1, !tbaa !16
  br label %59

59:                                               ; preds = %56, %53
  %60 = phi i8 [ %58, %56 ], [ %54, %53 ]
  %61 = icmp eq i8 %60, 50
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = getelementptr inbounds [1000 x i64], [1000 x i64]* @latte, i64 0, i64 %46
  store i64 2, i64* %63, align 8, !tbaa !5
  %64 = load i8, i8* %47, align 1, !tbaa !16
  br label %65

65:                                               ; preds = %62, %59
  %66 = phi i8 [ %64, %62 ], [ %60, %59 ]
  %67 = icmp eq i8 %66, 51
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = getelementptr inbounds [1000 x i64], [1000 x i64]* @latte, i64 0, i64 %46
  store i64 3, i64* %69, align 8, !tbaa !5
  %70 = load i8, i8* %47, align 1, !tbaa !16
  br label %71

71:                                               ; preds = %68, %65
  %72 = phi i8 [ %70, %68 ], [ %66, %65 ]
  %73 = icmp eq i8 %72, 52
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = getelementptr inbounds [1000 x i64], [1000 x i64]* @latte, i64 0, i64 %46
  store i64 4, i64* %75, align 8, !tbaa !5
  %76 = load i8, i8* %47, align 1, !tbaa !16
  br label %77

77:                                               ; preds = %74, %71
  %78 = phi i8 [ %76, %74 ], [ %72, %71 ]
  %79 = icmp eq i8 %78, 53
  br i1 %79, label %80, label %83

80:                                               ; preds = %77
  %81 = getelementptr inbounds [1000 x i64], [1000 x i64]* @latte, i64 0, i64 %46
  store i64 5, i64* %81, align 8, !tbaa !5
  %82 = load i8, i8* %47, align 1, !tbaa !16
  br label %83

83:                                               ; preds = %80, %77
  %84 = phi i8 [ %82, %80 ], [ %78, %77 ]
  %85 = icmp eq i8 %84, 54
  br i1 %85, label %86, label %89

86:                                               ; preds = %83
  %87 = getelementptr inbounds [1000 x i64], [1000 x i64]* @latte, i64 0, i64 %46
  store i64 6, i64* %87, align 8, !tbaa !5
  %88 = load i8, i8* %47, align 1, !tbaa !16
  br label %89

89:                                               ; preds = %86, %83
  %90 = phi i8 [ %88, %86 ], [ %84, %83 ]
  %91 = icmp eq i8 %90, 55
  br i1 %91, label %92, label %95

92:                                               ; preds = %89
  %93 = getelementptr inbounds [1000 x i64], [1000 x i64]* @latte, i64 0, i64 %46
  store i64 7, i64* %93, align 8, !tbaa !5
  %94 = load i8, i8* %47, align 1, !tbaa !16
  br label %95

95:                                               ; preds = %92, %89
  %96 = phi i8 [ %94, %92 ], [ %90, %89 ]
  %97 = icmp eq i8 %96, 56
  br i1 %97, label %98, label %101

98:                                               ; preds = %95
  %99 = getelementptr inbounds [1000 x i64], [1000 x i64]* @latte, i64 0, i64 %46
  store i64 8, i64* %99, align 8, !tbaa !5
  %100 = load i8, i8* %47, align 1, !tbaa !16
  br label %101

101:                                              ; preds = %98, %95
  %102 = phi i8 [ %100, %98 ], [ %96, %95 ]
  %103 = icmp eq i8 %102, 57
  br i1 %103, label %104, label %106

104:                                              ; preds = %101
  %105 = getelementptr inbounds [1000 x i64], [1000 x i64]* @latte, i64 0, i64 %46
  store i64 9, i64* %105, align 8, !tbaa !5
  br label %106

106:                                              ; preds = %101, %104
  %107 = add nuw i64 %41, 1
  br label %39, !llvm.loop !17

108:                                              ; preds = %43, %173
  %109 = phi i64 [ %31, %43 ], [ %113, %173 ]
  %110 = phi i64 [ 0, %43 ], [ %174, %173 ]
  %111 = icmp eq i64 %110, %31
  br i1 %111, label %175, label %112

112:                                              ; preds = %108
  %113 = add nsw i64 %109, -1
  store i64 %113, i64* @copp, align 8, !tbaa !5
  %114 = getelementptr inbounds i8, i8* %44, i64 %110
  %115 = load i8, i8* %114, align 1, !tbaa !16
  %116 = icmp eq i8 %115, 48
  br i1 %116, label %117, label %120

117:                                              ; preds = %112
  %118 = getelementptr inbounds [1000 x i64], [1000 x i64]* @cafe, i64 0, i64 %113
  store i64 0, i64* %118, align 8, !tbaa !5
  %119 = load i8, i8* %114, align 1, !tbaa !16
  br label %120

120:                                              ; preds = %117, %112
  %121 = phi i8 [ %119, %117 ], [ %115, %112 ]
  %122 = icmp eq i8 %121, 49
  br i1 %122, label %123, label %126

123:                                              ; preds = %120
  %124 = getelementptr inbounds [1000 x i64], [1000 x i64]* @cafe, i64 0, i64 %113
  store i64 1, i64* %124, align 8, !tbaa !5
  %125 = load i8, i8* %114, align 1, !tbaa !16
  br label %126

126:                                              ; preds = %123, %120
  %127 = phi i8 [ %125, %123 ], [ %121, %120 ]
  %128 = icmp eq i8 %127, 50
  br i1 %128, label %129, label %132

129:                                              ; preds = %126
  %130 = getelementptr inbounds [1000 x i64], [1000 x i64]* @cafe, i64 0, i64 %113
  store i64 2, i64* %130, align 8, !tbaa !5
  %131 = load i8, i8* %114, align 1, !tbaa !16
  br label %132

132:                                              ; preds = %129, %126
  %133 = phi i8 [ %131, %129 ], [ %127, %126 ]
  %134 = icmp eq i8 %133, 51
  br i1 %134, label %135, label %138

135:                                              ; preds = %132
  %136 = getelementptr inbounds [1000 x i64], [1000 x i64]* @cafe, i64 0, i64 %113
  store i64 3, i64* %136, align 8, !tbaa !5
  %137 = load i8, i8* %114, align 1, !tbaa !16
  br label %138

138:                                              ; preds = %135, %132
  %139 = phi i8 [ %137, %135 ], [ %133, %132 ]
  %140 = icmp eq i8 %139, 52
  br i1 %140, label %141, label %144

141:                                              ; preds = %138
  %142 = getelementptr inbounds [1000 x i64], [1000 x i64]* @cafe, i64 0, i64 %113
  store i64 4, i64* %142, align 8, !tbaa !5
  %143 = load i8, i8* %114, align 1, !tbaa !16
  br label %144

144:                                              ; preds = %141, %138
  %145 = phi i8 [ %143, %141 ], [ %139, %138 ]
  %146 = icmp eq i8 %145, 53
  br i1 %146, label %147, label %150

147:                                              ; preds = %144
  %148 = getelementptr inbounds [1000 x i64], [1000 x i64]* @cafe, i64 0, i64 %113
  store i64 5, i64* %148, align 8, !tbaa !5
  %149 = load i8, i8* %114, align 1, !tbaa !16
  br label %150

150:                                              ; preds = %147, %144
  %151 = phi i8 [ %149, %147 ], [ %145, %144 ]
  %152 = icmp eq i8 %151, 54
  br i1 %152, label %153, label %156

153:                                              ; preds = %150
  %154 = getelementptr inbounds [1000 x i64], [1000 x i64]* @cafe, i64 0, i64 %113
  store i64 6, i64* %154, align 8, !tbaa !5
  %155 = load i8, i8* %114, align 1, !tbaa !16
  br label %156

156:                                              ; preds = %153, %150
  %157 = phi i8 [ %155, %153 ], [ %151, %150 ]
  %158 = icmp eq i8 %157, 55
  br i1 %158, label %159, label %162

159:                                              ; preds = %156
  %160 = getelementptr inbounds [1000 x i64], [1000 x i64]* @cafe, i64 0, i64 %113
  store i64 7, i64* %160, align 8, !tbaa !5
  %161 = load i8, i8* %114, align 1, !tbaa !16
  br label %162

162:                                              ; preds = %159, %156
  %163 = phi i8 [ %161, %159 ], [ %157, %156 ]
  %164 = icmp eq i8 %163, 56
  br i1 %164, label %165, label %168

165:                                              ; preds = %162
  %166 = getelementptr inbounds [1000 x i64], [1000 x i64]* @cafe, i64 0, i64 %113
  store i64 8, i64* %166, align 8, !tbaa !5
  %167 = load i8, i8* %114, align 1, !tbaa !16
  br label %168

168:                                              ; preds = %165, %162
  %169 = phi i8 [ %167, %165 ], [ %163, %162 ]
  %170 = icmp eq i8 %169, 57
  br i1 %170, label %171, label %173

171:                                              ; preds = %168
  %172 = getelementptr inbounds [1000 x i64], [1000 x i64]* @cafe, i64 0, i64 %113
  store i64 9, i64* %172, align 8, !tbaa !5
  br label %173

173:                                              ; preds = %168, %171
  %174 = add nuw i64 %110, 1
  br label %108, !llvm.loop !18

175:                                              ; preds = %108, %194
  %176 = phi i64 [ %195, %194 ], [ 0, %108 ]
  %177 = icmp slt i64 %33, %176
  br i1 %177, label %178, label %182

178:                                              ; preds = %175
  %179 = trunc i64 %33 to i32
  %180 = getelementptr inbounds [1000 x i64], [1000 x i64]* @all, i64 0, i64 %33
  %181 = getelementptr inbounds [1000 x i64], [1000 x i64]* @ans, i64 0, i64 %33
  br label %202

182:                                              ; preds = %175
  %183 = getelementptr inbounds [1000 x i64], [1000 x i64]* @latte, i64 0, i64 %176
  %184 = load i64, i64* %183, align 8, !tbaa !5
  %185 = getelementptr inbounds [1000 x i64], [1000 x i64]* @cafe, i64 0, i64 %176
  %186 = load i64, i64* %185, align 8, !tbaa !5
  %187 = add nsw i64 %186, %184
  %188 = getelementptr inbounds [1000 x i64], [1000 x i64]* @all, i64 0, i64 %176
  %189 = load i64, i64* %188, align 8, !tbaa !5
  %190 = add nsw i64 %187, %189
  store i64 %190, i64* %188, align 8, !tbaa !5
  %191 = icmp sgt i64 %190, 9
  br i1 %191, label %196, label %192

192:                                              ; preds = %182
  %193 = add nuw i64 %176, 1
  br label %194

194:                                              ; preds = %192, %196
  %195 = phi i64 [ %193, %192 ], [ %198, %196 ]
  br label %175, !llvm.loop !19

196:                                              ; preds = %182
  %197 = add nsw i64 %190, -10
  store i64 %197, i64* %188, align 8, !tbaa !5
  %198 = add nuw i64 %176, 1
  %199 = getelementptr inbounds [1000 x i64], [1000 x i64]* @all, i64 0, i64 %198
  %200 = load i64, i64* %199, align 8, !tbaa !5
  %201 = add nsw i64 %200, 1
  store i64 %201, i64* %199, align 8, !tbaa !5
  br label %194

202:                                              ; preds = %214, %178
  %203 = phi i32 [ 0, %178 ], [ %220, %214 ]
  %204 = phi i32 [ %179, %178 ], [ %205, %214 ]
  %205 = add i32 %204, -1
  %206 = icmp sgt i32 %205, -1
  br i1 %206, label %209, label %207

207:                                              ; preds = %202
  %208 = icmp sgt i32 %203, 80
  br i1 %208, label %221, label %223

209:                                              ; preds = %202
  %210 = load i64, i64* %180, align 8, !tbaa !5
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %214, label %212

212:                                              ; preds = %209
  store i64 %210, i64* %181, align 8, !tbaa !5
  %213 = add nsw i32 %203, 1
  store i64 0, i64* %180, align 8, !tbaa !5
  br label %214

214:                                              ; preds = %212, %209
  %215 = phi i32 [ %213, %212 ], [ %203, %209 ]
  %216 = zext i32 %205 to i64
  %217 = getelementptr inbounds [1000 x i64], [1000 x i64]* @all, i64 0, i64 %216
  %218 = load i64, i64* %217, align 8, !tbaa !5
  %219 = getelementptr inbounds [1000 x i64], [1000 x i64]* @ans, i64 0, i64 %216
  store i64 %218, i64* %219, align 8, !tbaa !5
  %220 = add nsw i32 %215, 1
  br label %202, !llvm.loop !20

221:                                              ; preds = %207
  %222 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0)) #7
  br label %241

223:                                              ; preds = %207, %234
  %224 = phi i64 [ %239, %234 ], [ %33, %207 ]
  %225 = phi i32 [ %226, %234 ], [ %179, %207 ]
  %226 = add i32 %225, -1
  %227 = icmp sgt i32 %226, -1
  br i1 %227, label %228, label %241

228:                                              ; preds = %223
  %229 = getelementptr inbounds [1000 x i64], [1000 x i64]* @ans, i64 0, i64 %224
  %230 = load i64, i64* %229, align 8, !tbaa !5
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %234, label %232

232:                                              ; preds = %228
  %233 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %230) #7
  br label %234

234:                                              ; preds = %232, %228
  %235 = zext i32 %226 to i64
  %236 = getelementptr inbounds [1000 x i64], [1000 x i64]* @ans, i64 0, i64 %235
  %237 = load i64, i64* %236, align 8, !tbaa !5
  %238 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %237) #7
  %239 = load i64, i64* @last, align 8, !tbaa !5
  %240 = getelementptr inbounds [1000 x i64], [1000 x i64]* @ans, i64 0, i64 %239
  store i64 0, i64* %240, align 8, !tbaa !5
  br label %223, !llvm.loop !21

241:                                              ; preds = %223, %221, %37
  %242 = phi %"class.std::basic_ostream"* [ %38, %37 ], [ @_ZSt4cout, %221 ], [ @_ZSt4cout, %223 ]
  %243 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %242) #7
  %244 = add nuw i64 %3, 1
  br label %2, !llvm.loop !22
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s425716936.cpp() #6 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1aB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z1aB5cxx11 to %union.anon**), align 8, !tbaa !23
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1aB5cxx11, i64 0, i32 1), align 8, !tbaa !11
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1aB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !16
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1aB5cxx11 to i8*), i8* nonnull @__dso_handle) #8
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1bB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z1bB5cxx11 to %union.anon**), align 8, !tbaa !23
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1bB5cxx11, i64 0, i32 1), align 8, !tbaa !11
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1bB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !16
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1bB5cxx11 to i8*), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize }
attributes #8 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !15, i64 8}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0, !15, i64 8, !7, i64 16}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = !{!13, !14, i64 0}
