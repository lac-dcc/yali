; ModuleID = 'Project_CodeNet_C++1400/p00117/s323063445.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s323063445.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i32, i32 }
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
%"class.std::priority_queue" = type <{ %"class.std::vector", %"struct.std::greater", [7 x i8] }>
%"struct.std::greater" = type { i8 }

$_ZNSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_ = comdat any

$_ZNSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE3popEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@E = dso_local local_unnamed_addr global [30 x %"class.std::vector"] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [30 x i32] zeroinitializer, align 16
@e = dso_local local_unnamed_addr global [30 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s323063445.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  %2 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds ([30 x %"class.std::vector"], [30 x %"class.std::vector"]* @E, i64 0, i64 29, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %3 = icmp eq %"struct.std::pair"* %2, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = bitcast %"struct.std::pair"* %2 to i8*
  tail call void @_ZdlPv(i8* nonnull %5) #13
  br label %6

6:                                                ; preds = %1, %4
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds ([30 x %"class.std::vector"], [30 x %"class.std::vector"]* @E, i64 0, i64 28, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %8 = icmp eq %"struct.std::pair"* %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  %10 = bitcast %"struct.std::pair"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %10) #13
  br label %11

11:                                               ; preds = %9, %6
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds ([30 x %"class.std::vector"], [30 x %"class.std::vector"]* @E, i64 0, i64 27, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %13 = icmp eq %"struct.std::pair"* %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %11
  %15 = bitcast %"struct.std::pair"* %12 to i8*
  tail call void @_ZdlPv(i8* nonnull %15) #13
  br label %16

16:                                               ; preds = %14, %11
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds ([30 x %"class.std::vector"], [30 x %"class.std::vector"]* @E, i64 0, i64 26, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %18 = icmp eq %"struct.std::pair"* %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %16
  %20 = bitcast %"struct.std::pair"* %17 to i8*
  tail call void @_ZdlPv(i8* nonnull %20) #13
  br label %21

21:                                               ; preds = %19, %16
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds ([30 x %"class.std::vector"], [30 x %"class.std::vector"]* @E, i64 0, i64 25, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %23 = icmp eq %"struct.std::pair"* %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  %25 = bitcast %"struct.std::pair"* %22 to i8*
  tail call void @_ZdlPv(i8* nonnull %25) #13
  br label %26

26:                                               ; preds = %24, %21
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds ([30 x %"class.std::vector"], [30 x %"class.std::vector"]* @E, i64 0, i64 24, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %28 = icmp eq %"struct.std::pair"* %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %26
  %30 = bitcast %"struct.std::pair"* %27 to i8*
  tail call void @_ZdlPv(i8* nonnull %30) #13
  br label %31

31:                                               ; preds = %29, %26
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds ([30 x %"class.std::vector"], [30 x %"class.std::vector"]* @E, i64 0, i64 23, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %33 = icmp eq %"struct.std::pair"* %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = bitcast %"struct.std::pair"* %32 to i8*
  tail call void @_ZdlPv(i8* nonnull %35) #13
  br label %36

36:                                               ; preds = %34, %31
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds ([30 x %"class.std::vector"], [30 x %"class.std::vector"]* @E, i64 0, i64 22, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %38 = icmp eq %"struct.std::pair"* %37, null
  br i1 %38, label %41, label %39

39:                                               ; preds = %36
  %40 = bitcast %"struct.std::pair"* %37 to i8*
  tail call void @_ZdlPv(i8* nonnull %40) #13
  br label %41

41:                                               ; preds = %39, %36
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds ([30 x %"class.std::vector"], [30 x %"class.std::vector"]* @E, i64 0, i64 21, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %43 = icmp eq %"struct.std::pair"* %42, null
  br i1 %43, label %46, label %44

44:                                               ; preds = %41
  %45 = bitcast %"struct.std::pair"* %42 to i8*
  tail call void @_ZdlPv(i8* nonnull %45) #13
  br label %46

46:                                               ; preds = %44, %41
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds ([30 x %"class.std::vector"], [30 x %"class.std::vector"]* @E, i64 0, i64 20, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %48 = icmp eq %"struct.std::pair"* %47, null
  br i1 %48, label %51, label %49

49:                                               ; preds = %46
  %50 = bitcast %"struct.std::pair"* %47 to i8*
  tail call void @_ZdlPv(i8* nonnull %50) #13
  br label %51

51:                                               ; preds = %49, %46
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds ([30 x %"class.std::vector"], [30 x %"class.std::vector"]* @E, i64 0, i64 19, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %53 = icmp eq %"struct.std::pair"* %52, null
  br i1 %53, label %56, label %54

54:                                               ; preds = %51
  %55 = bitcast %"struct.std::pair"* %52 to i8*
  tail call void @_ZdlPv(i8* nonnull %55) #13
  br label %56

56:                                               ; preds = %54, %51
  %57 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds ([30 x %"class.std::vector"], [30 x %"class.std::vector"]* @E, i64 0, i64 18, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %58 = icmp eq %"struct.std::pair"* %57, null
  br i1 %58, label %61, label %59

59:                                               ; preds = %56
  %60 = bitcast %"struct.std::pair"* %57 to i8*
  tail call void @_ZdlPv(i8* nonnull %60) #13
  br label %61

61:                                               ; preds = %59, %56
  %62 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds ([30 x %"class.std::vector"], [30 x %"class.std::vector"]* @E, i64 0, i64 17, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %63 = icmp eq %"struct.std::pair"* %62, null
  br i1 %63, label %66, label %64

64:                                               ; preds = %61
  %65 = bitcast %"struct.std::pair"* %62 to i8*
  tail call void @_ZdlPv(i8* nonnull %65) #13
  br label %66

66:                                               ; preds = %64, %61
  %67 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds ([30 x %"class.std::vector"], [30 x %"class.std::vector"]* @E, i64 0, i64 16, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %68 = icmp eq %"struct.std::pair"* %67, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %66
  %70 = bitcast %"struct.std::pair"* %67 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #13
  br label %71

71:                                               ; preds = %69, %66
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds ([30 x %"class.std::vector"], [30 x %"class.std::vector"]* @E, i64 0, i64 15, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %73 = icmp eq %"struct.std::pair"* %72, null
  br i1 %73, label %76, label %74

74:                                               ; preds = %71
  %75 = bitcast %"struct.std::pair"* %72 to i8*
  tail call void @_ZdlPv(i8* nonnull %75) #13
  br label %76

76:                                               ; preds = %74, %71
  %77 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds ([30 x %"class.std::vector"], [30 x %"class.std::vector"]* @E, i64 0, i64 14, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %78 = icmp eq %"struct.std::pair"* %77, null
  br i1 %78, label %81, label %79

79:                                               ; preds = %76
  %80 = bitcast %"struct.std::pair"* %77 to i8*
  tail call void @_ZdlPv(i8* nonnull %80) #13
  br label %81

81:                                               ; preds = %79, %76
  %82 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds ([30 x %"class.std::vector"], [30 x %"class.std::vector"]* @E, i64 0, i64 13, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %83 = icmp eq %"struct.std::pair"* %82, null
  br i1 %83, label %86, label %84

84:                                               ; preds = %81
  %85 = bitcast %"struct.std::pair"* %82 to i8*
  tail call void @_ZdlPv(i8* nonnull %85) #13
  br label %86

86:                                               ; preds = %84, %81
  %87 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds ([30 x %"class.std::vector"], [30 x %"class.std::vector"]* @E, i64 0, i64 12, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %88 = icmp eq %"struct.std::pair"* %87, null
  br i1 %88, label %91, label %89

89:                                               ; preds = %86
  %90 = bitcast %"struct.std::pair"* %87 to i8*
  tail call void @_ZdlPv(i8* nonnull %90) #13
  br label %91

91:                                               ; preds = %89, %86
  %92 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds ([30 x %"class.std::vector"], [30 x %"class.std::vector"]* @E, i64 0, i64 11, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %93 = icmp eq %"struct.std::pair"* %92, null
  br i1 %93, label %96, label %94

94:                                               ; preds = %91
  %95 = bitcast %"struct.std::pair"* %92 to i8*
  tail call void @_ZdlPv(i8* nonnull %95) #13
  br label %96

96:                                               ; preds = %94, %91
  %97 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds ([30 x %"class.std::vector"], [30 x %"class.std::vector"]* @E, i64 0, i64 10, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %98 = icmp eq %"struct.std::pair"* %97, null
  br i1 %98, label %101, label %99

99:                                               ; preds = %96
  %100 = bitcast %"struct.std::pair"* %97 to i8*
  tail call void @_ZdlPv(i8* nonnull %100) #13
  br label %101

101:                                              ; preds = %99, %96
  %102 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds ([30 x %"class.std::vector"], [30 x %"class.std::vector"]* @E, i64 0, i64 9, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %103 = icmp eq %"struct.std::pair"* %102, null
  br i1 %103, label %106, label %104

104:                                              ; preds = %101
  %105 = bitcast %"struct.std::pair"* %102 to i8*
  tail call void @_ZdlPv(i8* nonnull %105) #13
  br label %106

106:                                              ; preds = %104, %101
  %107 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds ([30 x %"class.std::vector"], [30 x %"class.std::vector"]* @E, i64 0, i64 8, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %108 = icmp eq %"struct.std::pair"* %107, null
  br i1 %108, label %111, label %109

109:                                              ; preds = %106
  %110 = bitcast %"struct.std::pair"* %107 to i8*
  tail call void @_ZdlPv(i8* nonnull %110) #13
  br label %111

111:                                              ; preds = %109, %106
  %112 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds ([30 x %"class.std::vector"], [30 x %"class.std::vector"]* @E, i64 0, i64 7, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %113 = icmp eq %"struct.std::pair"* %112, null
  br i1 %113, label %116, label %114

114:                                              ; preds = %111
  %115 = bitcast %"struct.std::pair"* %112 to i8*
  tail call void @_ZdlPv(i8* nonnull %115) #13
  br label %116

116:                                              ; preds = %114, %111
  %117 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds ([30 x %"class.std::vector"], [30 x %"class.std::vector"]* @E, i64 0, i64 6, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %118 = icmp eq %"struct.std::pair"* %117, null
  br i1 %118, label %121, label %119

119:                                              ; preds = %116
  %120 = bitcast %"struct.std::pair"* %117 to i8*
  tail call void @_ZdlPv(i8* nonnull %120) #13
  br label %121

121:                                              ; preds = %119, %116
  %122 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds ([30 x %"class.std::vector"], [30 x %"class.std::vector"]* @E, i64 0, i64 5, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %123 = icmp eq %"struct.std::pair"* %122, null
  br i1 %123, label %126, label %124

124:                                              ; preds = %121
  %125 = bitcast %"struct.std::pair"* %122 to i8*
  tail call void @_ZdlPv(i8* nonnull %125) #13
  br label %126

126:                                              ; preds = %124, %121
  %127 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds ([30 x %"class.std::vector"], [30 x %"class.std::vector"]* @E, i64 0, i64 4, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %128 = icmp eq %"struct.std::pair"* %127, null
  br i1 %128, label %131, label %129

129:                                              ; preds = %126
  %130 = bitcast %"struct.std::pair"* %127 to i8*
  tail call void @_ZdlPv(i8* nonnull %130) #13
  br label %131

131:                                              ; preds = %129, %126
  %132 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds ([30 x %"class.std::vector"], [30 x %"class.std::vector"]* @E, i64 0, i64 3, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %133 = icmp eq %"struct.std::pair"* %132, null
  br i1 %133, label %136, label %134

134:                                              ; preds = %131
  %135 = bitcast %"struct.std::pair"* %132 to i8*
  tail call void @_ZdlPv(i8* nonnull %135) #13
  br label %136

136:                                              ; preds = %134, %131
  %137 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds ([30 x %"class.std::vector"], [30 x %"class.std::vector"]* @E, i64 0, i64 2, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %138 = icmp eq %"struct.std::pair"* %137, null
  br i1 %138, label %141, label %139

139:                                              ; preds = %136
  %140 = bitcast %"struct.std::pair"* %137 to i8*
  tail call void @_ZdlPv(i8* nonnull %140) #13
  br label %141

141:                                              ; preds = %139, %136
  %142 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds ([30 x %"class.std::vector"], [30 x %"class.std::vector"]* @E, i64 0, i64 1, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %143 = icmp eq %"struct.std::pair"* %142, null
  br i1 %143, label %146, label %144

144:                                              ; preds = %141
  %145 = bitcast %"struct.std::pair"* %142 to i8*
  tail call void @_ZdlPv(i8* nonnull %145) #13
  br label %146

146:                                              ; preds = %144, %141
  %147 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds ([30 x %"class.std::vector"], [30 x %"class.std::vector"]* @E, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %148 = icmp eq %"struct.std::pair"* %147, null
  br i1 %148, label %151, label %149

149:                                              ; preds = %146
  %150 = bitcast %"struct.std::pair"* %147 to i8*
  tail call void @_ZdlPv(i8* nonnull %150) #13
  br label %151

151:                                              ; preds = %149, %146
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::priority_queue", align 8
  %12 = alloca %"struct.std::pair", align 4
  %13 = alloca %"struct.std::pair", align 4
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(120) bitcast ([30 x i32]* @d to i8*), i8 63, i64 120, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(120) bitcast ([30 x i32]* @e to i8*), i8 63, i64 120, i1 false)
  %14 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #13
  %15 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #13
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %2)
  %18 = bitcast i32* %3 to i8*
  %19 = bitcast i32* %4 to i8*
  %20 = bitcast i32* %5 to i8*
  %21 = bitcast i32* %6 to i8*
  %22 = load i32, i32* %2, align 4, !tbaa !10
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %38, label %24

24:                                               ; preds = %360, %0
  %25 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #13
  %26 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #13
  %27 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #13
  %28 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #13
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %7, i32* nonnull %8, i32* nonnull %9, i32* nonnull %10)
  %30 = load i32, i32* %7, align 4, !tbaa !10
  %31 = add nsw i32 %30, -1
  store i32 %31, i32* %7, align 4, !tbaa !10
  %32 = load i32, i32* %8, align 4, !tbaa !10
  %33 = add nsw i32 %32, -1
  store i32 %33, i32* %8, align 4, !tbaa !10
  %34 = bitcast %"class.std::priority_queue"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %34) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false) #13
  %35 = bitcast %"struct.std::pair"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %35) #13
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 0, i32 0
  store i32 %31, i32* %36, align 4, !tbaa !12
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 0, i32 1
  store i32 0, i32* %37, align 4, !tbaa !14
  invoke void @_ZNSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %11, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %12)
          to label %364 unwind label %385

38:                                               ; preds = %0, %360
  %39 = phi i32 [ %361, %360 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #13
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %41 = load i32, i32* %3, align 4, !tbaa !10
  %42 = add nsw i32 %41, -1
  store i32 %42, i32* %3, align 4, !tbaa !10
  %43 = load i32, i32* %4, align 4, !tbaa !10
  %44 = add nsw i32 %43, -1
  store i32 %44, i32* %4, align 4, !tbaa !10
  %45 = sext i32 %42 to i64
  %46 = load i32, i32* %5, align 4, !tbaa !10
  %47 = getelementptr inbounds [30 x %"class.std::vector"], [30 x %"class.std::vector"]* @E, i64 0, i64 %45, i32 0, i32 0, i32 0, i32 1
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %47, align 8, !tbaa !15
  %49 = ptrtoint %"struct.std::pair"* %48 to i64
  %50 = getelementptr inbounds [30 x %"class.std::vector"], [30 x %"class.std::vector"]* @E, i64 0, i64 %45, i32 0, i32 0, i32 0, i32 2
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %50, align 8, !tbaa !16
  %52 = icmp eq %"struct.std::pair"* %48, %51
  br i1 %52, label %61, label %53

53:                                               ; preds = %38
  %54 = bitcast %"struct.std::pair"* %48 to i64*
  %55 = zext i32 %46 to i64
  %56 = shl nuw i64 %55, 32
  %57 = zext i32 %44 to i64
  %58 = or i64 %56, %57
  store i64 %58, i64* %54, align 4
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %47, align 8, !tbaa !15
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 1
  store %"struct.std::pair"* %60, %"struct.std::pair"** %47, align 8, !tbaa !15
  br label %202

61:                                               ; preds = %38
  %62 = getelementptr inbounds [30 x %"class.std::vector"], [30 x %"class.std::vector"]* @E, i64 0, i64 %45, i32 0, i32 0, i32 0, i32 0
  %63 = load %"struct.std::pair"*, %"struct.std::pair"** %62, align 8, !tbaa !5
  %64 = ptrtoint %"struct.std::pair"* %63 to i64
  %65 = ptrtoint %"struct.std::pair"* %48 to i64
  %66 = ptrtoint %"struct.std::pair"* %63 to i64
  %67 = sub i64 %65, %66
  %68 = ashr exact i64 %67, 3
  %69 = icmp eq i64 %67, 9223372036854775800
  br i1 %69, label %70, label %71

70:                                               ; preds = %61
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #14
  unreachable

71:                                               ; preds = %61
  %72 = icmp eq i64 %67, 0
  %73 = select i1 %72, i64 1, i64 %68
  %74 = add nsw i64 %73, %68
  %75 = icmp ult i64 %74, %68
  %76 = icmp ugt i64 %74, 1152921504606846975
  %77 = or i1 %75, %76
  %78 = select i1 %77, i64 1152921504606846975, i64 %74
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %84, label %80

80:                                               ; preds = %71
  %81 = shl nuw nsw i64 %78, 3
  %82 = call noalias nonnull i8* @_Znwm(i64 %81) #15
  %83 = bitcast i8* %82 to %"struct.std::pair"*
  br label %84

84:                                               ; preds = %80, %71
  %85 = phi %"struct.std::pair"* [ %83, %80 ], [ null, %71 ]
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 %68
  %87 = bitcast %"struct.std::pair"* %86 to i64*
  %88 = zext i32 %46 to i64
  %89 = shl nuw i64 %88, 32
  %90 = zext i32 %44 to i64
  %91 = or i64 %89, %90
  store i64 %91, i64* %87, align 4
  %92 = icmp eq %"struct.std::pair"* %63, %48
  br i1 %92, label %192, label %93

93:                                               ; preds = %84
  %94 = add i64 %49, -8
  %95 = sub i64 %94, %64
  %96 = lshr i64 %95, 3
  %97 = add nuw nsw i64 %96, 1
  %98 = icmp ult i64 %95, 24
  br i1 %98, label %180, label %99

99:                                               ; preds = %93
  %100 = and i64 %97, 4611686018427387900
  %101 = getelementptr %"struct.std::pair", %"struct.std::pair"* %85, i64 %100
  %102 = getelementptr %"struct.std::pair", %"struct.std::pair"* %63, i64 %100
  %103 = add nsw i64 %100, -4
  %104 = lshr exact i64 %103, 2
  %105 = add nuw nsw i64 %104, 1
  %106 = and i64 %105, 3
  %107 = icmp ult i64 %103, 12
  br i1 %107, label %159, label %108

108:                                              ; preds = %99
  %109 = and i64 %105, 9223372036854775804
  br label %110

110:                                              ; preds = %110, %108
  %111 = phi i64 [ 0, %108 ], [ %156, %110 ]
  %112 = phi i64 [ %109, %108 ], [ %157, %110 ]
  %113 = getelementptr %"struct.std::pair", %"struct.std::pair"* %85, i64 %111
  %114 = getelementptr %"struct.std::pair", %"struct.std::pair"* %63, i64 %111
  call void @llvm.experimental.noalias.scope.decl(metadata !17) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !20) #13
  %115 = bitcast %"struct.std::pair"* %114 to <2 x i64>*
  %116 = load <2 x i64>, <2 x i64>* %115, align 4, !alias.scope !20, !noalias !17
  %117 = getelementptr %"struct.std::pair", %"struct.std::pair"* %114, i64 2
  %118 = bitcast %"struct.std::pair"* %117 to <2 x i64>*
  %119 = load <2 x i64>, <2 x i64>* %118, align 4, !alias.scope !20, !noalias !17
  %120 = bitcast %"struct.std::pair"* %113 to <2 x i64>*
  store <2 x i64> %116, <2 x i64>* %120, align 4, !alias.scope !17, !noalias !20
  %121 = getelementptr %"struct.std::pair", %"struct.std::pair"* %113, i64 2
  %122 = bitcast %"struct.std::pair"* %121 to <2 x i64>*
  store <2 x i64> %119, <2 x i64>* %122, align 4, !alias.scope !17, !noalias !20
  %123 = or i64 %111, 4
  %124 = getelementptr %"struct.std::pair", %"struct.std::pair"* %85, i64 %123
  %125 = getelementptr %"struct.std::pair", %"struct.std::pair"* %63, i64 %123
  call void @llvm.experimental.noalias.scope.decl(metadata !22) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !24) #13
  %126 = bitcast %"struct.std::pair"* %125 to <2 x i64>*
  %127 = load <2 x i64>, <2 x i64>* %126, align 4, !alias.scope !24, !noalias !22
  %128 = getelementptr %"struct.std::pair", %"struct.std::pair"* %125, i64 2
  %129 = bitcast %"struct.std::pair"* %128 to <2 x i64>*
  %130 = load <2 x i64>, <2 x i64>* %129, align 4, !alias.scope !24, !noalias !22
  %131 = bitcast %"struct.std::pair"* %124 to <2 x i64>*
  store <2 x i64> %127, <2 x i64>* %131, align 4, !alias.scope !22, !noalias !24
  %132 = getelementptr %"struct.std::pair", %"struct.std::pair"* %124, i64 2
  %133 = bitcast %"struct.std::pair"* %132 to <2 x i64>*
  store <2 x i64> %130, <2 x i64>* %133, align 4, !alias.scope !22, !noalias !24
  %134 = or i64 %111, 8
  %135 = getelementptr %"struct.std::pair", %"struct.std::pair"* %85, i64 %134
  %136 = getelementptr %"struct.std::pair", %"struct.std::pair"* %63, i64 %134
  call void @llvm.experimental.noalias.scope.decl(metadata !26) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !28) #13
  %137 = bitcast %"struct.std::pair"* %136 to <2 x i64>*
  %138 = load <2 x i64>, <2 x i64>* %137, align 4, !alias.scope !28, !noalias !26
  %139 = getelementptr %"struct.std::pair", %"struct.std::pair"* %136, i64 2
  %140 = bitcast %"struct.std::pair"* %139 to <2 x i64>*
  %141 = load <2 x i64>, <2 x i64>* %140, align 4, !alias.scope !28, !noalias !26
  %142 = bitcast %"struct.std::pair"* %135 to <2 x i64>*
  store <2 x i64> %138, <2 x i64>* %142, align 4, !alias.scope !26, !noalias !28
  %143 = getelementptr %"struct.std::pair", %"struct.std::pair"* %135, i64 2
  %144 = bitcast %"struct.std::pair"* %143 to <2 x i64>*
  store <2 x i64> %141, <2 x i64>* %144, align 4, !alias.scope !26, !noalias !28
  %145 = or i64 %111, 12
  %146 = getelementptr %"struct.std::pair", %"struct.std::pair"* %85, i64 %145
  %147 = getelementptr %"struct.std::pair", %"struct.std::pair"* %63, i64 %145
  call void @llvm.experimental.noalias.scope.decl(metadata !30) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !32) #13
  %148 = bitcast %"struct.std::pair"* %147 to <2 x i64>*
  %149 = load <2 x i64>, <2 x i64>* %148, align 4, !alias.scope !32, !noalias !30
  %150 = getelementptr %"struct.std::pair", %"struct.std::pair"* %147, i64 2
  %151 = bitcast %"struct.std::pair"* %150 to <2 x i64>*
  %152 = load <2 x i64>, <2 x i64>* %151, align 4, !alias.scope !32, !noalias !30
  %153 = bitcast %"struct.std::pair"* %146 to <2 x i64>*
  store <2 x i64> %149, <2 x i64>* %153, align 4, !alias.scope !30, !noalias !32
  %154 = getelementptr %"struct.std::pair", %"struct.std::pair"* %146, i64 2
  %155 = bitcast %"struct.std::pair"* %154 to <2 x i64>*
  store <2 x i64> %152, <2 x i64>* %155, align 4, !alias.scope !30, !noalias !32
  %156 = add nuw i64 %111, 16
  %157 = add i64 %112, -4
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %159, label %110, !llvm.loop !34

159:                                              ; preds = %110, %99
  %160 = phi i64 [ 0, %99 ], [ %156, %110 ]
  %161 = icmp eq i64 %106, 0
  br i1 %161, label %178, label %162

162:                                              ; preds = %159, %162
  %163 = phi i64 [ %175, %162 ], [ %160, %159 ]
  %164 = phi i64 [ %176, %162 ], [ %106, %159 ]
  %165 = getelementptr %"struct.std::pair", %"struct.std::pair"* %85, i64 %163
  %166 = getelementptr %"struct.std::pair", %"struct.std::pair"* %63, i64 %163
  call void @llvm.experimental.noalias.scope.decl(metadata !17) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !20) #13
  %167 = bitcast %"struct.std::pair"* %166 to <2 x i64>*
  %168 = load <2 x i64>, <2 x i64>* %167, align 4, !alias.scope !20, !noalias !17
  %169 = getelementptr %"struct.std::pair", %"struct.std::pair"* %166, i64 2
  %170 = bitcast %"struct.std::pair"* %169 to <2 x i64>*
  %171 = load <2 x i64>, <2 x i64>* %170, align 4, !alias.scope !20, !noalias !17
  %172 = bitcast %"struct.std::pair"* %165 to <2 x i64>*
  store <2 x i64> %168, <2 x i64>* %172, align 4, !alias.scope !17, !noalias !20
  %173 = getelementptr %"struct.std::pair", %"struct.std::pair"* %165, i64 2
  %174 = bitcast %"struct.std::pair"* %173 to <2 x i64>*
  store <2 x i64> %171, <2 x i64>* %174, align 4, !alias.scope !17, !noalias !20
  %175 = add nuw i64 %163, 4
  %176 = add i64 %164, -1
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %178, label %162, !llvm.loop !37

178:                                              ; preds = %162, %159
  %179 = icmp eq i64 %97, %100
  br i1 %179, label %192, label %180

180:                                              ; preds = %93, %178
  %181 = phi %"struct.std::pair"* [ %85, %93 ], [ %101, %178 ]
  %182 = phi %"struct.std::pair"* [ %63, %93 ], [ %102, %178 ]
  br label %183

183:                                              ; preds = %180, %183
  %184 = phi %"struct.std::pair"* [ %190, %183 ], [ %181, %180 ]
  %185 = phi %"struct.std::pair"* [ %189, %183 ], [ %182, %180 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !17) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !20) #13
  %186 = bitcast %"struct.std::pair"* %185 to i64*
  %187 = bitcast %"struct.std::pair"* %184 to i64*
  %188 = load i64, i64* %186, align 4, !alias.scope !20, !noalias !17
  store i64 %188, i64* %187, align 4, !alias.scope !17, !noalias !20
  %189 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %185, i64 1
  %190 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %184, i64 1
  %191 = icmp eq %"struct.std::pair"* %189, %48
  br i1 %191, label %192, label %183, !llvm.loop !39

192:                                              ; preds = %183, %178, %84
  %193 = phi %"struct.std::pair"* [ %85, %84 ], [ %101, %178 ], [ %190, %183 ]
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %193, i64 1
  %195 = icmp eq %"struct.std::pair"* %63, null
  br i1 %195, label %198, label %196

196:                                              ; preds = %192
  %197 = bitcast %"struct.std::pair"* %63 to i8*
  call void @_ZdlPv(i8* nonnull %197) #13
  br label %198

198:                                              ; preds = %196, %192
  store %"struct.std::pair"* %85, %"struct.std::pair"** %62, align 8, !tbaa !5
  store %"struct.std::pair"* %194, %"struct.std::pair"** %47, align 8, !tbaa !15
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 %78
  store %"struct.std::pair"* %199, %"struct.std::pair"** %50, align 8, !tbaa !16
  %200 = load i32, i32* %4, align 4, !tbaa !10
  %201 = load i32, i32* %3, align 4, !tbaa !10
  br label %202

202:                                              ; preds = %53, %198
  %203 = phi i32 [ %42, %53 ], [ %201, %198 ]
  %204 = phi i32 [ %44, %53 ], [ %200, %198 ]
  %205 = sext i32 %204 to i64
  %206 = load i32, i32* %6, align 4, !tbaa !10
  %207 = getelementptr inbounds [30 x %"class.std::vector"], [30 x %"class.std::vector"]* @E, i64 0, i64 %205, i32 0, i32 0, i32 0, i32 1
  %208 = load %"struct.std::pair"*, %"struct.std::pair"** %207, align 8, !tbaa !15
  %209 = ptrtoint %"struct.std::pair"* %208 to i64
  %210 = getelementptr inbounds [30 x %"class.std::vector"], [30 x %"class.std::vector"]* @E, i64 0, i64 %205, i32 0, i32 0, i32 0, i32 2
  %211 = load %"struct.std::pair"*, %"struct.std::pair"** %210, align 8, !tbaa !16
  %212 = icmp eq %"struct.std::pair"* %208, %211
  br i1 %212, label %221, label %213

213:                                              ; preds = %202
  %214 = bitcast %"struct.std::pair"* %208 to i64*
  %215 = zext i32 %206 to i64
  %216 = shl nuw i64 %215, 32
  %217 = zext i32 %203 to i64
  %218 = or i64 %216, %217
  store i64 %218, i64* %214, align 4
  %219 = load %"struct.std::pair"*, %"struct.std::pair"** %207, align 8, !tbaa !15
  %220 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %219, i64 1
  store %"struct.std::pair"* %220, %"struct.std::pair"** %207, align 8, !tbaa !15
  br label %360

221:                                              ; preds = %202
  %222 = getelementptr inbounds [30 x %"class.std::vector"], [30 x %"class.std::vector"]* @E, i64 0, i64 %205, i32 0, i32 0, i32 0, i32 0
  %223 = load %"struct.std::pair"*, %"struct.std::pair"** %222, align 8, !tbaa !5
  %224 = ptrtoint %"struct.std::pair"* %223 to i64
  %225 = ptrtoint %"struct.std::pair"* %208 to i64
  %226 = ptrtoint %"struct.std::pair"* %223 to i64
  %227 = sub i64 %225, %226
  %228 = ashr exact i64 %227, 3
  %229 = icmp eq i64 %227, 9223372036854775800
  br i1 %229, label %230, label %231

230:                                              ; preds = %221
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #14
  unreachable

231:                                              ; preds = %221
  %232 = icmp eq i64 %227, 0
  %233 = select i1 %232, i64 1, i64 %228
  %234 = add nsw i64 %233, %228
  %235 = icmp ult i64 %234, %228
  %236 = icmp ugt i64 %234, 1152921504606846975
  %237 = or i1 %235, %236
  %238 = select i1 %237, i64 1152921504606846975, i64 %234
  %239 = icmp eq i64 %238, 0
  br i1 %239, label %244, label %240

240:                                              ; preds = %231
  %241 = shl nuw nsw i64 %238, 3
  %242 = call noalias nonnull i8* @_Znwm(i64 %241) #15
  %243 = bitcast i8* %242 to %"struct.std::pair"*
  br label %244

244:                                              ; preds = %240, %231
  %245 = phi %"struct.std::pair"* [ %243, %240 ], [ null, %231 ]
  %246 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %245, i64 %228
  %247 = bitcast %"struct.std::pair"* %246 to i64*
  %248 = zext i32 %206 to i64
  %249 = shl nuw i64 %248, 32
  %250 = zext i32 %203 to i64
  %251 = or i64 %249, %250
  store i64 %251, i64* %247, align 4
  %252 = icmp eq %"struct.std::pair"* %223, %208
  br i1 %252, label %352, label %253

253:                                              ; preds = %244
  %254 = add i64 %209, -8
  %255 = sub i64 %254, %224
  %256 = lshr i64 %255, 3
  %257 = add nuw nsw i64 %256, 1
  %258 = icmp ult i64 %255, 24
  br i1 %258, label %340, label %259

259:                                              ; preds = %253
  %260 = and i64 %257, 4611686018427387900
  %261 = getelementptr %"struct.std::pair", %"struct.std::pair"* %245, i64 %260
  %262 = getelementptr %"struct.std::pair", %"struct.std::pair"* %223, i64 %260
  %263 = add nsw i64 %260, -4
  %264 = lshr exact i64 %263, 2
  %265 = add nuw nsw i64 %264, 1
  %266 = and i64 %265, 3
  %267 = icmp ult i64 %263, 12
  br i1 %267, label %319, label %268

268:                                              ; preds = %259
  %269 = and i64 %265, 9223372036854775804
  br label %270

270:                                              ; preds = %270, %268
  %271 = phi i64 [ 0, %268 ], [ %316, %270 ]
  %272 = phi i64 [ %269, %268 ], [ %317, %270 ]
  %273 = getelementptr %"struct.std::pair", %"struct.std::pair"* %245, i64 %271
  %274 = getelementptr %"struct.std::pair", %"struct.std::pair"* %223, i64 %271
  call void @llvm.experimental.noalias.scope.decl(metadata !41) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !44) #13
  %275 = bitcast %"struct.std::pair"* %274 to <2 x i64>*
  %276 = load <2 x i64>, <2 x i64>* %275, align 4, !alias.scope !44, !noalias !41
  %277 = getelementptr %"struct.std::pair", %"struct.std::pair"* %274, i64 2
  %278 = bitcast %"struct.std::pair"* %277 to <2 x i64>*
  %279 = load <2 x i64>, <2 x i64>* %278, align 4, !alias.scope !44, !noalias !41
  %280 = bitcast %"struct.std::pair"* %273 to <2 x i64>*
  store <2 x i64> %276, <2 x i64>* %280, align 4, !alias.scope !41, !noalias !44
  %281 = getelementptr %"struct.std::pair", %"struct.std::pair"* %273, i64 2
  %282 = bitcast %"struct.std::pair"* %281 to <2 x i64>*
  store <2 x i64> %279, <2 x i64>* %282, align 4, !alias.scope !41, !noalias !44
  %283 = or i64 %271, 4
  %284 = getelementptr %"struct.std::pair", %"struct.std::pair"* %245, i64 %283
  %285 = getelementptr %"struct.std::pair", %"struct.std::pair"* %223, i64 %283
  call void @llvm.experimental.noalias.scope.decl(metadata !46) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !48) #13
  %286 = bitcast %"struct.std::pair"* %285 to <2 x i64>*
  %287 = load <2 x i64>, <2 x i64>* %286, align 4, !alias.scope !48, !noalias !46
  %288 = getelementptr %"struct.std::pair", %"struct.std::pair"* %285, i64 2
  %289 = bitcast %"struct.std::pair"* %288 to <2 x i64>*
  %290 = load <2 x i64>, <2 x i64>* %289, align 4, !alias.scope !48, !noalias !46
  %291 = bitcast %"struct.std::pair"* %284 to <2 x i64>*
  store <2 x i64> %287, <2 x i64>* %291, align 4, !alias.scope !46, !noalias !48
  %292 = getelementptr %"struct.std::pair", %"struct.std::pair"* %284, i64 2
  %293 = bitcast %"struct.std::pair"* %292 to <2 x i64>*
  store <2 x i64> %290, <2 x i64>* %293, align 4, !alias.scope !46, !noalias !48
  %294 = or i64 %271, 8
  %295 = getelementptr %"struct.std::pair", %"struct.std::pair"* %245, i64 %294
  %296 = getelementptr %"struct.std::pair", %"struct.std::pair"* %223, i64 %294
  call void @llvm.experimental.noalias.scope.decl(metadata !50) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !52) #13
  %297 = bitcast %"struct.std::pair"* %296 to <2 x i64>*
  %298 = load <2 x i64>, <2 x i64>* %297, align 4, !alias.scope !52, !noalias !50
  %299 = getelementptr %"struct.std::pair", %"struct.std::pair"* %296, i64 2
  %300 = bitcast %"struct.std::pair"* %299 to <2 x i64>*
  %301 = load <2 x i64>, <2 x i64>* %300, align 4, !alias.scope !52, !noalias !50
  %302 = bitcast %"struct.std::pair"* %295 to <2 x i64>*
  store <2 x i64> %298, <2 x i64>* %302, align 4, !alias.scope !50, !noalias !52
  %303 = getelementptr %"struct.std::pair", %"struct.std::pair"* %295, i64 2
  %304 = bitcast %"struct.std::pair"* %303 to <2 x i64>*
  store <2 x i64> %301, <2 x i64>* %304, align 4, !alias.scope !50, !noalias !52
  %305 = or i64 %271, 12
  %306 = getelementptr %"struct.std::pair", %"struct.std::pair"* %245, i64 %305
  %307 = getelementptr %"struct.std::pair", %"struct.std::pair"* %223, i64 %305
  call void @llvm.experimental.noalias.scope.decl(metadata !54) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !56) #13
  %308 = bitcast %"struct.std::pair"* %307 to <2 x i64>*
  %309 = load <2 x i64>, <2 x i64>* %308, align 4, !alias.scope !56, !noalias !54
  %310 = getelementptr %"struct.std::pair", %"struct.std::pair"* %307, i64 2
  %311 = bitcast %"struct.std::pair"* %310 to <2 x i64>*
  %312 = load <2 x i64>, <2 x i64>* %311, align 4, !alias.scope !56, !noalias !54
  %313 = bitcast %"struct.std::pair"* %306 to <2 x i64>*
  store <2 x i64> %309, <2 x i64>* %313, align 4, !alias.scope !54, !noalias !56
  %314 = getelementptr %"struct.std::pair", %"struct.std::pair"* %306, i64 2
  %315 = bitcast %"struct.std::pair"* %314 to <2 x i64>*
  store <2 x i64> %312, <2 x i64>* %315, align 4, !alias.scope !54, !noalias !56
  %316 = add nuw i64 %271, 16
  %317 = add i64 %272, -4
  %318 = icmp eq i64 %317, 0
  br i1 %318, label %319, label %270, !llvm.loop !58

319:                                              ; preds = %270, %259
  %320 = phi i64 [ 0, %259 ], [ %316, %270 ]
  %321 = icmp eq i64 %266, 0
  br i1 %321, label %338, label %322

322:                                              ; preds = %319, %322
  %323 = phi i64 [ %335, %322 ], [ %320, %319 ]
  %324 = phi i64 [ %336, %322 ], [ %266, %319 ]
  %325 = getelementptr %"struct.std::pair", %"struct.std::pair"* %245, i64 %323
  %326 = getelementptr %"struct.std::pair", %"struct.std::pair"* %223, i64 %323
  call void @llvm.experimental.noalias.scope.decl(metadata !41) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !44) #13
  %327 = bitcast %"struct.std::pair"* %326 to <2 x i64>*
  %328 = load <2 x i64>, <2 x i64>* %327, align 4, !alias.scope !44, !noalias !41
  %329 = getelementptr %"struct.std::pair", %"struct.std::pair"* %326, i64 2
  %330 = bitcast %"struct.std::pair"* %329 to <2 x i64>*
  %331 = load <2 x i64>, <2 x i64>* %330, align 4, !alias.scope !44, !noalias !41
  %332 = bitcast %"struct.std::pair"* %325 to <2 x i64>*
  store <2 x i64> %328, <2 x i64>* %332, align 4, !alias.scope !41, !noalias !44
  %333 = getelementptr %"struct.std::pair", %"struct.std::pair"* %325, i64 2
  %334 = bitcast %"struct.std::pair"* %333 to <2 x i64>*
  store <2 x i64> %331, <2 x i64>* %334, align 4, !alias.scope !41, !noalias !44
  %335 = add nuw i64 %323, 4
  %336 = add i64 %324, -1
  %337 = icmp eq i64 %336, 0
  br i1 %337, label %338, label %322, !llvm.loop !59

338:                                              ; preds = %322, %319
  %339 = icmp eq i64 %257, %260
  br i1 %339, label %352, label %340

340:                                              ; preds = %253, %338
  %341 = phi %"struct.std::pair"* [ %245, %253 ], [ %261, %338 ]
  %342 = phi %"struct.std::pair"* [ %223, %253 ], [ %262, %338 ]
  br label %343

343:                                              ; preds = %340, %343
  %344 = phi %"struct.std::pair"* [ %350, %343 ], [ %341, %340 ]
  %345 = phi %"struct.std::pair"* [ %349, %343 ], [ %342, %340 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !41) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !44) #13
  %346 = bitcast %"struct.std::pair"* %345 to i64*
  %347 = bitcast %"struct.std::pair"* %344 to i64*
  %348 = load i64, i64* %346, align 4, !alias.scope !44, !noalias !41
  store i64 %348, i64* %347, align 4, !alias.scope !41, !noalias !44
  %349 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %345, i64 1
  %350 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %344, i64 1
  %351 = icmp eq %"struct.std::pair"* %349, %208
  br i1 %351, label %352, label %343, !llvm.loop !60

352:                                              ; preds = %343, %338, %244
  %353 = phi %"struct.std::pair"* [ %245, %244 ], [ %261, %338 ], [ %350, %343 ]
  %354 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %353, i64 1
  %355 = icmp eq %"struct.std::pair"* %223, null
  br i1 %355, label %358, label %356

356:                                              ; preds = %352
  %357 = bitcast %"struct.std::pair"* %223 to i8*
  call void @_ZdlPv(i8* nonnull %357) #13
  br label %358

358:                                              ; preds = %356, %352
  store %"struct.std::pair"* %245, %"struct.std::pair"** %222, align 8, !tbaa !5
  store %"struct.std::pair"* %354, %"struct.std::pair"** %207, align 8, !tbaa !15
  %359 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %245, i64 %238
  store %"struct.std::pair"* %359, %"struct.std::pair"** %210, align 8, !tbaa !16
  br label %360

360:                                              ; preds = %213, %358
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #13
  %361 = add nuw nsw i32 %39, 1
  %362 = load i32, i32* %2, align 4, !tbaa !10
  %363 = icmp slt i32 %361, %362
  br i1 %363, label %38, label %24, !llvm.loop !61

364:                                              ; preds = %24
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #13
  %365 = load i32, i32* %7, align 4, !tbaa !10
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [30 x i32], [30 x i32]* @d, i64 0, i64 %366
  store i32 0, i32* %367, align 4, !tbaa !10
  %368 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %11, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %369 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %11, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %370 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %11, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %371 = load %"struct.std::pair"*, %"struct.std::pair"** %368, align 8, !tbaa !62
  %372 = load %"struct.std::pair"*, %"struct.std::pair"** %369, align 8, !tbaa !62
  %373 = icmp eq %"struct.std::pair"* %371, %372
  br i1 %373, label %617, label %374

374:                                              ; preds = %364, %613
  %375 = phi %"struct.std::pair"* [ %614, %613 ], [ %371, %364 ]
  %376 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %375, i64 0, i32 0
  %377 = load i32, i32* %376, align 4
  %378 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %375, i64 0, i32 1
  %379 = load i32, i32* %378, align 4
  invoke void @_ZNSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE3popEv(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %11)
          to label %380 unwind label %389

380:                                              ; preds = %374
  %381 = sext i32 %377 to i64
  %382 = getelementptr inbounds [30 x i32], [30 x i32]* @d, i64 0, i64 %381
  %383 = load i32, i32* %382, align 4, !tbaa !10
  %384 = icmp sgt i32 %379, %383
  br i1 %384, label %613, label %391, !llvm.loop !63

385:                                              ; preds = %24
  %386 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #13
  br label %926

387:                                              ; preds = %918, %915, %909, %908, %899, %873
  %388 = landingpad { i8*, i32 }
          cleanup
  br label %926

389:                                              ; preds = %374
  %390 = landingpad { i8*, i32 }
          cleanup
  br label %926

391:                                              ; preds = %380
  %392 = getelementptr inbounds [30 x %"class.std::vector"], [30 x %"class.std::vector"]* @E, i64 0, i64 %381, i32 0, i32 0, i32 0, i32 0
  %393 = load %"struct.std::pair"*, %"struct.std::pair"** %392, align 8, !tbaa !62
  %394 = getelementptr inbounds [30 x %"class.std::vector"], [30 x %"class.std::vector"]* @E, i64 0, i64 %381, i32 0, i32 0, i32 0, i32 1
  %395 = load %"struct.std::pair"*, %"struct.std::pair"** %394, align 8, !tbaa !62
  %396 = icmp eq %"struct.std::pair"* %393, %395
  br i1 %396, label %613, label %397

397:                                              ; preds = %391, %611
  %398 = phi i32 [ %612, %611 ], [ %383, %391 ]
  %399 = phi %"struct.std::pair"* [ %609, %611 ], [ %393, %391 ]
  %400 = bitcast %"struct.std::pair"* %399 to i64*
  %401 = load i64, i64* %400, align 4
  %402 = lshr i64 %401, 32
  %403 = trunc i64 %402 to i32
  %404 = shl i64 %401, 32
  %405 = ashr exact i64 %404, 32
  %406 = getelementptr inbounds [30 x i32], [30 x i32]* @d, i64 0, i64 %405
  %407 = load i32, i32* %406, align 4, !tbaa !10
  %408 = add nsw i32 %398, %403
  %409 = icmp sgt i32 %407, %408
  br i1 %409, label %410, label %608

410:                                              ; preds = %397
  store i32 %408, i32* %406, align 4, !tbaa !10
  %411 = load %"struct.std::pair"*, %"struct.std::pair"** %369, align 8, !tbaa !15
  %412 = ptrtoint %"struct.std::pair"* %411 to i64
  %413 = load %"struct.std::pair"*, %"struct.std::pair"** %370, align 8, !tbaa !16
  %414 = icmp eq %"struct.std::pair"* %411, %413
  br i1 %414, label %424, label %415

415:                                              ; preds = %410
  %416 = bitcast %"struct.std::pair"* %411 to i64*
  %417 = zext i32 %408 to i64
  %418 = shl nuw i64 %417, 32
  %419 = and i64 %401, 4294967295
  %420 = or i64 %418, %419
  store i64 %420, i64* %416, align 4
  %421 = load %"struct.std::pair"*, %"struct.std::pair"** %369, align 8, !tbaa !15
  %422 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %421, i64 1
  store %"struct.std::pair"* %422, %"struct.std::pair"** %369, align 8, !tbaa !15
  %423 = load %"struct.std::pair"*, %"struct.std::pair"** %368, align 8, !tbaa !62
  br label %564

424:                                              ; preds = %410
  %425 = load %"struct.std::pair"*, %"struct.std::pair"** %368, align 8, !tbaa !5
  %426 = ptrtoint %"struct.std::pair"* %425 to i64
  %427 = ptrtoint %"struct.std::pair"* %411 to i64
  %428 = ptrtoint %"struct.std::pair"* %425 to i64
  %429 = sub i64 %427, %428
  %430 = ashr exact i64 %429, 3
  %431 = icmp eq i64 %429, 9223372036854775800
  br i1 %431, label %432, label %434

432:                                              ; preds = %424
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %433 unwind label %606

433:                                              ; preds = %432
  unreachable

434:                                              ; preds = %424
  %435 = icmp eq i64 %429, 0
  %436 = select i1 %435, i64 1, i64 %430
  %437 = add nsw i64 %436, %430
  %438 = icmp ult i64 %437, %430
  %439 = icmp ugt i64 %437, 1152921504606846975
  %440 = or i1 %438, %439
  %441 = select i1 %440, i64 1152921504606846975, i64 %437
  %442 = icmp eq i64 %441, 0
  br i1 %442, label %448, label %443

443:                                              ; preds = %434
  %444 = shl nuw nsw i64 %441, 3
  %445 = invoke noalias nonnull i8* @_Znwm(i64 %444) #15
          to label %446 unwind label %604

446:                                              ; preds = %443
  %447 = bitcast i8* %445 to %"struct.std::pair"*
  br label %448

448:                                              ; preds = %446, %434
  %449 = phi %"struct.std::pair"* [ %447, %446 ], [ null, %434 ]
  %450 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %449, i64 %430
  %451 = bitcast %"struct.std::pair"* %450 to i64*
  %452 = zext i32 %408 to i64
  %453 = shl nuw i64 %452, 32
  %454 = and i64 %401, 4294967295
  %455 = or i64 %453, %454
  store i64 %455, i64* %451, align 4
  %456 = icmp eq %"struct.std::pair"* %425, %411
  br i1 %456, label %556, label %457

457:                                              ; preds = %448
  %458 = add i64 %412, -8
  %459 = sub i64 %458, %426
  %460 = lshr i64 %459, 3
  %461 = add nuw nsw i64 %460, 1
  %462 = icmp ult i64 %459, 24
  br i1 %462, label %544, label %463

463:                                              ; preds = %457
  %464 = and i64 %461, 4611686018427387900
  %465 = getelementptr %"struct.std::pair", %"struct.std::pair"* %449, i64 %464
  %466 = getelementptr %"struct.std::pair", %"struct.std::pair"* %425, i64 %464
  %467 = add nsw i64 %464, -4
  %468 = lshr exact i64 %467, 2
  %469 = add nuw nsw i64 %468, 1
  %470 = and i64 %469, 3
  %471 = icmp ult i64 %467, 12
  br i1 %471, label %523, label %472

472:                                              ; preds = %463
  %473 = and i64 %469, 9223372036854775804
  br label %474

474:                                              ; preds = %474, %472
  %475 = phi i64 [ 0, %472 ], [ %520, %474 ]
  %476 = phi i64 [ %473, %472 ], [ %521, %474 ]
  %477 = getelementptr %"struct.std::pair", %"struct.std::pair"* %449, i64 %475
  %478 = getelementptr %"struct.std::pair", %"struct.std::pair"* %425, i64 %475
  call void @llvm.experimental.noalias.scope.decl(metadata !64) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !67) #13
  %479 = bitcast %"struct.std::pair"* %478 to <2 x i64>*
  %480 = load <2 x i64>, <2 x i64>* %479, align 4, !alias.scope !67, !noalias !64
  %481 = getelementptr %"struct.std::pair", %"struct.std::pair"* %478, i64 2
  %482 = bitcast %"struct.std::pair"* %481 to <2 x i64>*
  %483 = load <2 x i64>, <2 x i64>* %482, align 4, !alias.scope !67, !noalias !64
  %484 = bitcast %"struct.std::pair"* %477 to <2 x i64>*
  store <2 x i64> %480, <2 x i64>* %484, align 4, !alias.scope !64, !noalias !67
  %485 = getelementptr %"struct.std::pair", %"struct.std::pair"* %477, i64 2
  %486 = bitcast %"struct.std::pair"* %485 to <2 x i64>*
  store <2 x i64> %483, <2 x i64>* %486, align 4, !alias.scope !64, !noalias !67
  %487 = or i64 %475, 4
  %488 = getelementptr %"struct.std::pair", %"struct.std::pair"* %449, i64 %487
  %489 = getelementptr %"struct.std::pair", %"struct.std::pair"* %425, i64 %487
  call void @llvm.experimental.noalias.scope.decl(metadata !69) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !71) #13
  %490 = bitcast %"struct.std::pair"* %489 to <2 x i64>*
  %491 = load <2 x i64>, <2 x i64>* %490, align 4, !alias.scope !71, !noalias !69
  %492 = getelementptr %"struct.std::pair", %"struct.std::pair"* %489, i64 2
  %493 = bitcast %"struct.std::pair"* %492 to <2 x i64>*
  %494 = load <2 x i64>, <2 x i64>* %493, align 4, !alias.scope !71, !noalias !69
  %495 = bitcast %"struct.std::pair"* %488 to <2 x i64>*
  store <2 x i64> %491, <2 x i64>* %495, align 4, !alias.scope !69, !noalias !71
  %496 = getelementptr %"struct.std::pair", %"struct.std::pair"* %488, i64 2
  %497 = bitcast %"struct.std::pair"* %496 to <2 x i64>*
  store <2 x i64> %494, <2 x i64>* %497, align 4, !alias.scope !69, !noalias !71
  %498 = or i64 %475, 8
  %499 = getelementptr %"struct.std::pair", %"struct.std::pair"* %449, i64 %498
  %500 = getelementptr %"struct.std::pair", %"struct.std::pair"* %425, i64 %498
  call void @llvm.experimental.noalias.scope.decl(metadata !73) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !75) #13
  %501 = bitcast %"struct.std::pair"* %500 to <2 x i64>*
  %502 = load <2 x i64>, <2 x i64>* %501, align 4, !alias.scope !75, !noalias !73
  %503 = getelementptr %"struct.std::pair", %"struct.std::pair"* %500, i64 2
  %504 = bitcast %"struct.std::pair"* %503 to <2 x i64>*
  %505 = load <2 x i64>, <2 x i64>* %504, align 4, !alias.scope !75, !noalias !73
  %506 = bitcast %"struct.std::pair"* %499 to <2 x i64>*
  store <2 x i64> %502, <2 x i64>* %506, align 4, !alias.scope !73, !noalias !75
  %507 = getelementptr %"struct.std::pair", %"struct.std::pair"* %499, i64 2
  %508 = bitcast %"struct.std::pair"* %507 to <2 x i64>*
  store <2 x i64> %505, <2 x i64>* %508, align 4, !alias.scope !73, !noalias !75
  %509 = or i64 %475, 12
  %510 = getelementptr %"struct.std::pair", %"struct.std::pair"* %449, i64 %509
  %511 = getelementptr %"struct.std::pair", %"struct.std::pair"* %425, i64 %509
  call void @llvm.experimental.noalias.scope.decl(metadata !77) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !79) #13
  %512 = bitcast %"struct.std::pair"* %511 to <2 x i64>*
  %513 = load <2 x i64>, <2 x i64>* %512, align 4, !alias.scope !79, !noalias !77
  %514 = getelementptr %"struct.std::pair", %"struct.std::pair"* %511, i64 2
  %515 = bitcast %"struct.std::pair"* %514 to <2 x i64>*
  %516 = load <2 x i64>, <2 x i64>* %515, align 4, !alias.scope !79, !noalias !77
  %517 = bitcast %"struct.std::pair"* %510 to <2 x i64>*
  store <2 x i64> %513, <2 x i64>* %517, align 4, !alias.scope !77, !noalias !79
  %518 = getelementptr %"struct.std::pair", %"struct.std::pair"* %510, i64 2
  %519 = bitcast %"struct.std::pair"* %518 to <2 x i64>*
  store <2 x i64> %516, <2 x i64>* %519, align 4, !alias.scope !77, !noalias !79
  %520 = add nuw i64 %475, 16
  %521 = add i64 %476, -4
  %522 = icmp eq i64 %521, 0
  br i1 %522, label %523, label %474, !llvm.loop !81

523:                                              ; preds = %474, %463
  %524 = phi i64 [ 0, %463 ], [ %520, %474 ]
  %525 = icmp eq i64 %470, 0
  br i1 %525, label %542, label %526

526:                                              ; preds = %523, %526
  %527 = phi i64 [ %539, %526 ], [ %524, %523 ]
  %528 = phi i64 [ %540, %526 ], [ %470, %523 ]
  %529 = getelementptr %"struct.std::pair", %"struct.std::pair"* %449, i64 %527
  %530 = getelementptr %"struct.std::pair", %"struct.std::pair"* %425, i64 %527
  call void @llvm.experimental.noalias.scope.decl(metadata !64) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !67) #13
  %531 = bitcast %"struct.std::pair"* %530 to <2 x i64>*
  %532 = load <2 x i64>, <2 x i64>* %531, align 4, !alias.scope !67, !noalias !64
  %533 = getelementptr %"struct.std::pair", %"struct.std::pair"* %530, i64 2
  %534 = bitcast %"struct.std::pair"* %533 to <2 x i64>*
  %535 = load <2 x i64>, <2 x i64>* %534, align 4, !alias.scope !67, !noalias !64
  %536 = bitcast %"struct.std::pair"* %529 to <2 x i64>*
  store <2 x i64> %532, <2 x i64>* %536, align 4, !alias.scope !64, !noalias !67
  %537 = getelementptr %"struct.std::pair", %"struct.std::pair"* %529, i64 2
  %538 = bitcast %"struct.std::pair"* %537 to <2 x i64>*
  store <2 x i64> %535, <2 x i64>* %538, align 4, !alias.scope !64, !noalias !67
  %539 = add nuw i64 %527, 4
  %540 = add i64 %528, -1
  %541 = icmp eq i64 %540, 0
  br i1 %541, label %542, label %526, !llvm.loop !82

542:                                              ; preds = %526, %523
  %543 = icmp eq i64 %461, %464
  br i1 %543, label %556, label %544

544:                                              ; preds = %457, %542
  %545 = phi %"struct.std::pair"* [ %449, %457 ], [ %465, %542 ]
  %546 = phi %"struct.std::pair"* [ %425, %457 ], [ %466, %542 ]
  br label %547

547:                                              ; preds = %544, %547
  %548 = phi %"struct.std::pair"* [ %554, %547 ], [ %545, %544 ]
  %549 = phi %"struct.std::pair"* [ %553, %547 ], [ %546, %544 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !64) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !67) #13
  %550 = bitcast %"struct.std::pair"* %549 to i64*
  %551 = bitcast %"struct.std::pair"* %548 to i64*
  %552 = load i64, i64* %550, align 4, !alias.scope !67, !noalias !64
  store i64 %552, i64* %551, align 4, !alias.scope !64, !noalias !67
  %553 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %549, i64 1
  %554 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %548, i64 1
  %555 = icmp eq %"struct.std::pair"* %553, %411
  br i1 %555, label %556, label %547, !llvm.loop !83

556:                                              ; preds = %547, %542, %448
  %557 = phi %"struct.std::pair"* [ %449, %448 ], [ %465, %542 ], [ %554, %547 ]
  %558 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %557, i64 1
  %559 = icmp eq %"struct.std::pair"* %425, null
  br i1 %559, label %562, label %560

560:                                              ; preds = %556
  %561 = bitcast %"struct.std::pair"* %425 to i8*
  call void @_ZdlPv(i8* nonnull %561) #13
  br label %562

562:                                              ; preds = %560, %556
  store %"struct.std::pair"* %449, %"struct.std::pair"** %368, align 8, !tbaa !5
  store %"struct.std::pair"* %558, %"struct.std::pair"** %369, align 8, !tbaa !15
  %563 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %449, i64 %441
  store %"struct.std::pair"* %563, %"struct.std::pair"** %370, align 8, !tbaa !16
  br label %564

564:                                              ; preds = %562, %415
  %565 = phi %"struct.std::pair"* [ %422, %415 ], [ %558, %562 ]
  %566 = phi %"struct.std::pair"* [ %423, %415 ], [ %449, %562 ]
  %567 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %565, i64 -1
  %568 = bitcast %"struct.std::pair"* %567 to i64*
  %569 = load i64, i64* %568, align 4
  %570 = ptrtoint %"struct.std::pair"* %565 to i64
  %571 = ptrtoint %"struct.std::pair"* %566 to i64
  %572 = sub i64 %570, %571
  %573 = ashr exact i64 %572, 3
  %574 = add nsw i64 %573, -1
  %575 = trunc i64 %569 to i32
  %576 = lshr i64 %569, 32
  %577 = trunc i64 %576 to i32
  %578 = icmp sgt i64 %572, 8
  br i1 %578, label %579, label %600

579:                                              ; preds = %564, %595
  %580 = phi i64 [ %582, %595 ], [ %574, %564 ]
  %581 = add nsw i64 %580, -1
  %582 = lshr i64 %581, 1
  %583 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %566, i64 %582, i32 0
  %584 = load i32, i32* %583, align 4, !tbaa !12
  %585 = icmp sgt i32 %584, %575
  br i1 %585, label %586, label %589

586:                                              ; preds = %579
  %587 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %566, i64 %582, i32 1
  %588 = load i32, i32* %587, align 4, !tbaa !10
  br label %595

589:                                              ; preds = %579
  %590 = icmp slt i32 %584, %575
  br i1 %590, label %600, label %591

591:                                              ; preds = %589
  %592 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %566, i64 %582, i32 1
  %593 = load i32, i32* %592, align 4, !tbaa !14
  %594 = icmp sgt i32 %593, %577
  br i1 %594, label %595, label %600

595:                                              ; preds = %591, %586
  %596 = phi i32 [ %588, %586 ], [ %593, %591 ]
  %597 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %566, i64 %580, i32 0
  store i32 %584, i32* %597, align 4, !tbaa !12
  %598 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %566, i64 %580, i32 1
  store i32 %596, i32* %598, align 4, !tbaa !14
  %599 = icmp ult i64 %581, 2
  br i1 %599, label %600, label %579, !llvm.loop !84

600:                                              ; preds = %595, %591, %589, %564
  %601 = phi i64 [ %574, %564 ], [ %580, %591 ], [ 0, %595 ], [ %580, %589 ]
  %602 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %566, i64 %601, i32 0
  store i32 %575, i32* %602, align 4, !tbaa !12
  %603 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %566, i64 %601, i32 1
  store i32 %577, i32* %603, align 4, !tbaa !14
  br label %608

604:                                              ; preds = %443
  %605 = landingpad { i8*, i32 }
          cleanup
  br label %926

606:                                              ; preds = %432
  %607 = landingpad { i8*, i32 }
          cleanup
  br label %926

608:                                              ; preds = %600, %397
  %609 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %399, i64 1
  %610 = icmp eq %"struct.std::pair"* %609, %395
  br i1 %610, label %613, label %611

611:                                              ; preds = %608
  %612 = load i32, i32* %382, align 4, !tbaa !10
  br label %397

613:                                              ; preds = %608, %391, %380
  %614 = load %"struct.std::pair"*, %"struct.std::pair"** %368, align 8, !tbaa !62
  %615 = load %"struct.std::pair"*, %"struct.std::pair"** %369, align 8, !tbaa !62
  %616 = icmp eq %"struct.std::pair"* %614, %615
  br i1 %616, label %617, label %374, !llvm.loop !63

617:                                              ; preds = %613, %364
  %618 = bitcast %"struct.std::pair"* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %618) #13
  %619 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 0, i32 0
  %620 = load i32, i32* %8, align 4, !tbaa !10
  store i32 %620, i32* %619, align 4, !tbaa !12
  %621 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 0, i32 1
  store i32 0, i32* %621, align 4, !tbaa !14
  invoke void @_ZNSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %11, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %13)
          to label %622 unwind label %640

622:                                              ; preds = %617
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %618) #13
  %623 = load i32, i32* %8, align 4, !tbaa !10
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [30 x i32], [30 x i32]* @e, i64 0, i64 %624
  store i32 0, i32* %625, align 4, !tbaa !10
  %626 = load %"struct.std::pair"*, %"struct.std::pair"** %368, align 8, !tbaa !62
  %627 = load %"struct.std::pair"*, %"struct.std::pair"** %369, align 8, !tbaa !62
  %628 = icmp eq %"struct.std::pair"* %626, %627
  br i1 %628, label %873, label %629

629:                                              ; preds = %622, %866
  %630 = phi %"struct.std::pair"* [ %867, %866 ], [ %626, %622 ]
  %631 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %630, i64 0, i32 0
  %632 = load i32, i32* %631, align 4
  %633 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %630, i64 0, i32 1
  %634 = load i32, i32* %633, align 4
  invoke void @_ZNSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE3popEv(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %11)
          to label %635 unwind label %642

635:                                              ; preds = %629
  %636 = sext i32 %632 to i64
  %637 = getelementptr inbounds [30 x i32], [30 x i32]* @e, i64 0, i64 %636
  %638 = load i32, i32* %637, align 4, !tbaa !10
  %639 = icmp sgt i32 %634, %638
  br i1 %639, label %866, label %644, !llvm.loop !85

640:                                              ; preds = %617
  %641 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %618) #13
  br label %926

642:                                              ; preds = %629
  %643 = landingpad { i8*, i32 }
          cleanup
  br label %926

644:                                              ; preds = %635
  %645 = getelementptr inbounds [30 x %"class.std::vector"], [30 x %"class.std::vector"]* @E, i64 0, i64 %636, i32 0, i32 0, i32 0, i32 0
  %646 = load %"struct.std::pair"*, %"struct.std::pair"** %645, align 8, !tbaa !62
  %647 = getelementptr inbounds [30 x %"class.std::vector"], [30 x %"class.std::vector"]* @E, i64 0, i64 %636, i32 0, i32 0, i32 0, i32 1
  %648 = load %"struct.std::pair"*, %"struct.std::pair"** %647, align 8, !tbaa !62
  %649 = icmp eq %"struct.std::pair"* %646, %648
  br i1 %649, label %866, label %650

650:                                              ; preds = %644, %864
  %651 = phi i32 [ %865, %864 ], [ %638, %644 ]
  %652 = phi %"struct.std::pair"* [ %862, %864 ], [ %646, %644 ]
  %653 = bitcast %"struct.std::pair"* %652 to i64*
  %654 = load i64, i64* %653, align 4
  %655 = lshr i64 %654, 32
  %656 = trunc i64 %655 to i32
  %657 = shl i64 %654, 32
  %658 = ashr exact i64 %657, 32
  %659 = getelementptr inbounds [30 x i32], [30 x i32]* @e, i64 0, i64 %658
  %660 = load i32, i32* %659, align 4, !tbaa !10
  %661 = add nsw i32 %651, %656
  %662 = icmp sgt i32 %660, %661
  br i1 %662, label %663, label %861

663:                                              ; preds = %650
  store i32 %661, i32* %659, align 4, !tbaa !10
  %664 = load %"struct.std::pair"*, %"struct.std::pair"** %369, align 8, !tbaa !15
  %665 = ptrtoint %"struct.std::pair"* %664 to i64
  %666 = load %"struct.std::pair"*, %"struct.std::pair"** %370, align 8, !tbaa !16
  %667 = icmp eq %"struct.std::pair"* %664, %666
  br i1 %667, label %677, label %668

668:                                              ; preds = %663
  %669 = bitcast %"struct.std::pair"* %664 to i64*
  %670 = zext i32 %661 to i64
  %671 = shl nuw i64 %670, 32
  %672 = and i64 %654, 4294967295
  %673 = or i64 %671, %672
  store i64 %673, i64* %669, align 4
  %674 = load %"struct.std::pair"*, %"struct.std::pair"** %369, align 8, !tbaa !15
  %675 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %674, i64 1
  store %"struct.std::pair"* %675, %"struct.std::pair"** %369, align 8, !tbaa !15
  %676 = load %"struct.std::pair"*, %"struct.std::pair"** %368, align 8, !tbaa !62
  br label %817

677:                                              ; preds = %663
  %678 = load %"struct.std::pair"*, %"struct.std::pair"** %368, align 8, !tbaa !5
  %679 = ptrtoint %"struct.std::pair"* %678 to i64
  %680 = ptrtoint %"struct.std::pair"* %664 to i64
  %681 = ptrtoint %"struct.std::pair"* %678 to i64
  %682 = sub i64 %680, %681
  %683 = ashr exact i64 %682, 3
  %684 = icmp eq i64 %682, 9223372036854775800
  br i1 %684, label %685, label %687

685:                                              ; preds = %677
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %686 unwind label %859

686:                                              ; preds = %685
  unreachable

687:                                              ; preds = %677
  %688 = icmp eq i64 %682, 0
  %689 = select i1 %688, i64 1, i64 %683
  %690 = add nsw i64 %689, %683
  %691 = icmp ult i64 %690, %683
  %692 = icmp ugt i64 %690, 1152921504606846975
  %693 = or i1 %691, %692
  %694 = select i1 %693, i64 1152921504606846975, i64 %690
  %695 = icmp eq i64 %694, 0
  br i1 %695, label %701, label %696

696:                                              ; preds = %687
  %697 = shl nuw nsw i64 %694, 3
  %698 = invoke noalias nonnull i8* @_Znwm(i64 %697) #15
          to label %699 unwind label %857

699:                                              ; preds = %696
  %700 = bitcast i8* %698 to %"struct.std::pair"*
  br label %701

701:                                              ; preds = %699, %687
  %702 = phi %"struct.std::pair"* [ %700, %699 ], [ null, %687 ]
  %703 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %702, i64 %683
  %704 = bitcast %"struct.std::pair"* %703 to i64*
  %705 = zext i32 %661 to i64
  %706 = shl nuw i64 %705, 32
  %707 = and i64 %654, 4294967295
  %708 = or i64 %706, %707
  store i64 %708, i64* %704, align 4
  %709 = icmp eq %"struct.std::pair"* %678, %664
  br i1 %709, label %809, label %710

710:                                              ; preds = %701
  %711 = add i64 %665, -8
  %712 = sub i64 %711, %679
  %713 = lshr i64 %712, 3
  %714 = add nuw nsw i64 %713, 1
  %715 = icmp ult i64 %712, 24
  br i1 %715, label %797, label %716

716:                                              ; preds = %710
  %717 = and i64 %714, 4611686018427387900
  %718 = getelementptr %"struct.std::pair", %"struct.std::pair"* %702, i64 %717
  %719 = getelementptr %"struct.std::pair", %"struct.std::pair"* %678, i64 %717
  %720 = add nsw i64 %717, -4
  %721 = lshr exact i64 %720, 2
  %722 = add nuw nsw i64 %721, 1
  %723 = and i64 %722, 3
  %724 = icmp ult i64 %720, 12
  br i1 %724, label %776, label %725

725:                                              ; preds = %716
  %726 = and i64 %722, 9223372036854775804
  br label %727

727:                                              ; preds = %727, %725
  %728 = phi i64 [ 0, %725 ], [ %773, %727 ]
  %729 = phi i64 [ %726, %725 ], [ %774, %727 ]
  %730 = getelementptr %"struct.std::pair", %"struct.std::pair"* %702, i64 %728
  %731 = getelementptr %"struct.std::pair", %"struct.std::pair"* %678, i64 %728
  call void @llvm.experimental.noalias.scope.decl(metadata !86) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !89) #13
  %732 = bitcast %"struct.std::pair"* %731 to <2 x i64>*
  %733 = load <2 x i64>, <2 x i64>* %732, align 4, !alias.scope !89, !noalias !86
  %734 = getelementptr %"struct.std::pair", %"struct.std::pair"* %731, i64 2
  %735 = bitcast %"struct.std::pair"* %734 to <2 x i64>*
  %736 = load <2 x i64>, <2 x i64>* %735, align 4, !alias.scope !89, !noalias !86
  %737 = bitcast %"struct.std::pair"* %730 to <2 x i64>*
  store <2 x i64> %733, <2 x i64>* %737, align 4, !alias.scope !86, !noalias !89
  %738 = getelementptr %"struct.std::pair", %"struct.std::pair"* %730, i64 2
  %739 = bitcast %"struct.std::pair"* %738 to <2 x i64>*
  store <2 x i64> %736, <2 x i64>* %739, align 4, !alias.scope !86, !noalias !89
  %740 = or i64 %728, 4
  %741 = getelementptr %"struct.std::pair", %"struct.std::pair"* %702, i64 %740
  %742 = getelementptr %"struct.std::pair", %"struct.std::pair"* %678, i64 %740
  call void @llvm.experimental.noalias.scope.decl(metadata !91) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !93) #13
  %743 = bitcast %"struct.std::pair"* %742 to <2 x i64>*
  %744 = load <2 x i64>, <2 x i64>* %743, align 4, !alias.scope !93, !noalias !91
  %745 = getelementptr %"struct.std::pair", %"struct.std::pair"* %742, i64 2
  %746 = bitcast %"struct.std::pair"* %745 to <2 x i64>*
  %747 = load <2 x i64>, <2 x i64>* %746, align 4, !alias.scope !93, !noalias !91
  %748 = bitcast %"struct.std::pair"* %741 to <2 x i64>*
  store <2 x i64> %744, <2 x i64>* %748, align 4, !alias.scope !91, !noalias !93
  %749 = getelementptr %"struct.std::pair", %"struct.std::pair"* %741, i64 2
  %750 = bitcast %"struct.std::pair"* %749 to <2 x i64>*
  store <2 x i64> %747, <2 x i64>* %750, align 4, !alias.scope !91, !noalias !93
  %751 = or i64 %728, 8
  %752 = getelementptr %"struct.std::pair", %"struct.std::pair"* %702, i64 %751
  %753 = getelementptr %"struct.std::pair", %"struct.std::pair"* %678, i64 %751
  call void @llvm.experimental.noalias.scope.decl(metadata !95) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !97) #13
  %754 = bitcast %"struct.std::pair"* %753 to <2 x i64>*
  %755 = load <2 x i64>, <2 x i64>* %754, align 4, !alias.scope !97, !noalias !95
  %756 = getelementptr %"struct.std::pair", %"struct.std::pair"* %753, i64 2
  %757 = bitcast %"struct.std::pair"* %756 to <2 x i64>*
  %758 = load <2 x i64>, <2 x i64>* %757, align 4, !alias.scope !97, !noalias !95
  %759 = bitcast %"struct.std::pair"* %752 to <2 x i64>*
  store <2 x i64> %755, <2 x i64>* %759, align 4, !alias.scope !95, !noalias !97
  %760 = getelementptr %"struct.std::pair", %"struct.std::pair"* %752, i64 2
  %761 = bitcast %"struct.std::pair"* %760 to <2 x i64>*
  store <2 x i64> %758, <2 x i64>* %761, align 4, !alias.scope !95, !noalias !97
  %762 = or i64 %728, 12
  %763 = getelementptr %"struct.std::pair", %"struct.std::pair"* %702, i64 %762
  %764 = getelementptr %"struct.std::pair", %"struct.std::pair"* %678, i64 %762
  call void @llvm.experimental.noalias.scope.decl(metadata !99) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !101) #13
  %765 = bitcast %"struct.std::pair"* %764 to <2 x i64>*
  %766 = load <2 x i64>, <2 x i64>* %765, align 4, !alias.scope !101, !noalias !99
  %767 = getelementptr %"struct.std::pair", %"struct.std::pair"* %764, i64 2
  %768 = bitcast %"struct.std::pair"* %767 to <2 x i64>*
  %769 = load <2 x i64>, <2 x i64>* %768, align 4, !alias.scope !101, !noalias !99
  %770 = bitcast %"struct.std::pair"* %763 to <2 x i64>*
  store <2 x i64> %766, <2 x i64>* %770, align 4, !alias.scope !99, !noalias !101
  %771 = getelementptr %"struct.std::pair", %"struct.std::pair"* %763, i64 2
  %772 = bitcast %"struct.std::pair"* %771 to <2 x i64>*
  store <2 x i64> %769, <2 x i64>* %772, align 4, !alias.scope !99, !noalias !101
  %773 = add nuw i64 %728, 16
  %774 = add i64 %729, -4
  %775 = icmp eq i64 %774, 0
  br i1 %775, label %776, label %727, !llvm.loop !103

776:                                              ; preds = %727, %716
  %777 = phi i64 [ 0, %716 ], [ %773, %727 ]
  %778 = icmp eq i64 %723, 0
  br i1 %778, label %795, label %779

779:                                              ; preds = %776, %779
  %780 = phi i64 [ %792, %779 ], [ %777, %776 ]
  %781 = phi i64 [ %793, %779 ], [ %723, %776 ]
  %782 = getelementptr %"struct.std::pair", %"struct.std::pair"* %702, i64 %780
  %783 = getelementptr %"struct.std::pair", %"struct.std::pair"* %678, i64 %780
  call void @llvm.experimental.noalias.scope.decl(metadata !86) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !89) #13
  %784 = bitcast %"struct.std::pair"* %783 to <2 x i64>*
  %785 = load <2 x i64>, <2 x i64>* %784, align 4, !alias.scope !89, !noalias !86
  %786 = getelementptr %"struct.std::pair", %"struct.std::pair"* %783, i64 2
  %787 = bitcast %"struct.std::pair"* %786 to <2 x i64>*
  %788 = load <2 x i64>, <2 x i64>* %787, align 4, !alias.scope !89, !noalias !86
  %789 = bitcast %"struct.std::pair"* %782 to <2 x i64>*
  store <2 x i64> %785, <2 x i64>* %789, align 4, !alias.scope !86, !noalias !89
  %790 = getelementptr %"struct.std::pair", %"struct.std::pair"* %782, i64 2
  %791 = bitcast %"struct.std::pair"* %790 to <2 x i64>*
  store <2 x i64> %788, <2 x i64>* %791, align 4, !alias.scope !86, !noalias !89
  %792 = add nuw i64 %780, 4
  %793 = add i64 %781, -1
  %794 = icmp eq i64 %793, 0
  br i1 %794, label %795, label %779, !llvm.loop !104

795:                                              ; preds = %779, %776
  %796 = icmp eq i64 %714, %717
  br i1 %796, label %809, label %797

797:                                              ; preds = %710, %795
  %798 = phi %"struct.std::pair"* [ %702, %710 ], [ %718, %795 ]
  %799 = phi %"struct.std::pair"* [ %678, %710 ], [ %719, %795 ]
  br label %800

800:                                              ; preds = %797, %800
  %801 = phi %"struct.std::pair"* [ %807, %800 ], [ %798, %797 ]
  %802 = phi %"struct.std::pair"* [ %806, %800 ], [ %799, %797 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !86) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !89) #13
  %803 = bitcast %"struct.std::pair"* %802 to i64*
  %804 = bitcast %"struct.std::pair"* %801 to i64*
  %805 = load i64, i64* %803, align 4, !alias.scope !89, !noalias !86
  store i64 %805, i64* %804, align 4, !alias.scope !86, !noalias !89
  %806 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %802, i64 1
  %807 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %801, i64 1
  %808 = icmp eq %"struct.std::pair"* %806, %664
  br i1 %808, label %809, label %800, !llvm.loop !105

809:                                              ; preds = %800, %795, %701
  %810 = phi %"struct.std::pair"* [ %702, %701 ], [ %718, %795 ], [ %807, %800 ]
  %811 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %810, i64 1
  %812 = icmp eq %"struct.std::pair"* %678, null
  br i1 %812, label %815, label %813

813:                                              ; preds = %809
  %814 = bitcast %"struct.std::pair"* %678 to i8*
  call void @_ZdlPv(i8* nonnull %814) #13
  br label %815

815:                                              ; preds = %813, %809
  store %"struct.std::pair"* %702, %"struct.std::pair"** %368, align 8, !tbaa !5
  store %"struct.std::pair"* %811, %"struct.std::pair"** %369, align 8, !tbaa !15
  %816 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %702, i64 %694
  store %"struct.std::pair"* %816, %"struct.std::pair"** %370, align 8, !tbaa !16
  br label %817

817:                                              ; preds = %815, %668
  %818 = phi %"struct.std::pair"* [ %675, %668 ], [ %811, %815 ]
  %819 = phi %"struct.std::pair"* [ %676, %668 ], [ %702, %815 ]
  %820 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %818, i64 -1
  %821 = bitcast %"struct.std::pair"* %820 to i64*
  %822 = load i64, i64* %821, align 4
  %823 = ptrtoint %"struct.std::pair"* %818 to i64
  %824 = ptrtoint %"struct.std::pair"* %819 to i64
  %825 = sub i64 %823, %824
  %826 = ashr exact i64 %825, 3
  %827 = add nsw i64 %826, -1
  %828 = trunc i64 %822 to i32
  %829 = lshr i64 %822, 32
  %830 = trunc i64 %829 to i32
  %831 = icmp sgt i64 %825, 8
  br i1 %831, label %832, label %853

832:                                              ; preds = %817, %848
  %833 = phi i64 [ %835, %848 ], [ %827, %817 ]
  %834 = add nsw i64 %833, -1
  %835 = lshr i64 %834, 1
  %836 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %819, i64 %835, i32 0
  %837 = load i32, i32* %836, align 4, !tbaa !12
  %838 = icmp sgt i32 %837, %828
  br i1 %838, label %839, label %842

839:                                              ; preds = %832
  %840 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %819, i64 %835, i32 1
  %841 = load i32, i32* %840, align 4, !tbaa !10
  br label %848

842:                                              ; preds = %832
  %843 = icmp slt i32 %837, %828
  br i1 %843, label %853, label %844

844:                                              ; preds = %842
  %845 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %819, i64 %835, i32 1
  %846 = load i32, i32* %845, align 4, !tbaa !14
  %847 = icmp sgt i32 %846, %830
  br i1 %847, label %848, label %853

848:                                              ; preds = %844, %839
  %849 = phi i32 [ %841, %839 ], [ %846, %844 ]
  %850 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %819, i64 %833, i32 0
  store i32 %837, i32* %850, align 4, !tbaa !12
  %851 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %819, i64 %833, i32 1
  store i32 %849, i32* %851, align 4, !tbaa !14
  %852 = icmp ult i64 %834, 2
  br i1 %852, label %853, label %832, !llvm.loop !84

853:                                              ; preds = %848, %844, %842, %817
  %854 = phi i64 [ %827, %817 ], [ %833, %844 ], [ 0, %848 ], [ %833, %842 ]
  %855 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %819, i64 %854, i32 0
  store i32 %828, i32* %855, align 4, !tbaa !12
  %856 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %819, i64 %854, i32 1
  store i32 %830, i32* %856, align 4, !tbaa !14
  br label %861

857:                                              ; preds = %696
  %858 = landingpad { i8*, i32 }
          cleanup
  br label %926

859:                                              ; preds = %685
  %860 = landingpad { i8*, i32 }
          cleanup
  br label %926

861:                                              ; preds = %853, %650
  %862 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %652, i64 1
  %863 = icmp eq %"struct.std::pair"* %862, %648
  br i1 %863, label %866, label %864

864:                                              ; preds = %861
  %865 = load i32, i32* %637, align 4, !tbaa !10
  br label %650

866:                                              ; preds = %861, %644, %635
  %867 = load %"struct.std::pair"*, %"struct.std::pair"** %368, align 8, !tbaa !62
  %868 = load %"struct.std::pair"*, %"struct.std::pair"** %369, align 8, !tbaa !62
  %869 = icmp eq %"struct.std::pair"* %867, %868
  br i1 %869, label %870, label %629, !llvm.loop !85

870:                                              ; preds = %866
  %871 = load i32, i32* %8, align 4, !tbaa !10
  %872 = sext i32 %871 to i64
  br label %873

873:                                              ; preds = %870, %622
  %874 = phi i64 [ %872, %870 ], [ %624, %622 ]
  %875 = load i32, i32* %9, align 4, !tbaa !10
  %876 = load i32, i32* %10, align 4, !tbaa !10
  %877 = getelementptr inbounds [30 x i32], [30 x i32]* @d, i64 0, i64 %874
  %878 = load i32, i32* %877, align 4, !tbaa !10
  %879 = load i32, i32* %7, align 4, !tbaa !10
  %880 = sext i32 %879 to i64
  %881 = getelementptr inbounds [30 x i32], [30 x i32]* @e, i64 0, i64 %880
  %882 = load i32, i32* %881, align 4, !tbaa !10
  %883 = add i32 %876, %878
  %884 = add i32 %883, %882
  %885 = sub i32 %875, %884
  %886 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %885)
          to label %887 unwind label %387

887:                                              ; preds = %873
  %888 = bitcast %"class.std::basic_ostream"* %886 to i8**
  %889 = load i8*, i8** %888, align 8, !tbaa !106
  %890 = getelementptr i8, i8* %889, i64 -24
  %891 = bitcast i8* %890 to i64*
  %892 = load i64, i64* %891, align 8
  %893 = bitcast %"class.std::basic_ostream"* %886 to i8*
  %894 = add nsw i64 %892, 240
  %895 = getelementptr inbounds i8, i8* %893, i64 %894
  %896 = bitcast i8* %895 to %"class.std::ctype"**
  %897 = load %"class.std::ctype"*, %"class.std::ctype"** %896, align 8, !tbaa !108
  %898 = icmp eq %"class.std::ctype"* %897, null
  br i1 %898, label %899, label %901

899:                                              ; preds = %887
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %900 unwind label %387

900:                                              ; preds = %899
  unreachable

901:                                              ; preds = %887
  %902 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %897, i64 0, i32 8
  %903 = load i8, i8* %902, align 8, !tbaa !111
  %904 = icmp eq i8 %903, 0
  br i1 %904, label %908, label %905

905:                                              ; preds = %901
  %906 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %897, i64 0, i32 9, i64 10
  %907 = load i8, i8* %906, align 1, !tbaa !113
  br label %915

908:                                              ; preds = %901
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %897)
          to label %909 unwind label %387

909:                                              ; preds = %908
  %910 = bitcast %"class.std::ctype"* %897 to i8 (%"class.std::ctype"*, i8)***
  %911 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %910, align 8, !tbaa !106
  %912 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %911, i64 6
  %913 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %912, align 8
  %914 = invoke signext i8 %913(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %897, i8 signext 10)
          to label %915 unwind label %387

915:                                              ; preds = %909, %905
  %916 = phi i8 [ %907, %905 ], [ %914, %909 ]
  %917 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %886, i8 signext %916)
          to label %918 unwind label %387

918:                                              ; preds = %915
  %919 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %917)
          to label %920 unwind label %387

920:                                              ; preds = %918
  %921 = load %"struct.std::pair"*, %"struct.std::pair"** %368, align 8, !tbaa !5
  %922 = icmp eq %"struct.std::pair"* %921, null
  br i1 %922, label %925, label %923

923:                                              ; preds = %920
  %924 = bitcast %"struct.std::pair"* %921 to i8*
  call void @_ZdlPv(i8* nonnull %924) #13
  br label %925

925:                                              ; preds = %920, %923
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %34) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #13
  ret i32 0

926:                                              ; preds = %857, %859, %604, %606, %642, %389, %640, %387, %385
  %927 = phi { i8*, i32 } [ %388, %387 ], [ %641, %640 ], [ %386, %385 ], [ %390, %389 ], [ %643, %642 ], [ %605, %604 ], [ %607, %606 ], [ %858, %857 ], [ %860, %859 ]
  %928 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %11, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %929 = load %"struct.std::pair"*, %"struct.std::pair"** %928, align 8, !tbaa !5
  %930 = icmp eq %"struct.std::pair"* %929, null
  br i1 %930, label %933, label %931

931:                                              ; preds = %926
  %932 = bitcast %"struct.std::pair"* %929 to i8*
  call void @_ZdlPv(i8* nonnull %932) #13
  br label %933

933:                                              ; preds = %926, %931
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %34) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #13
  resume { i8*, i32 } %927
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !15
  %5 = ptrtoint %"struct.std::pair"* %4 to i64
  %6 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !16
  %8 = icmp eq %"struct.std::pair"* %4, %7
  br i1 %8, label %17, label %9

9:                                                ; preds = %2
  %10 = bitcast %"struct.std::pair"* %1 to i64*
  %11 = bitcast %"struct.std::pair"* %4 to i64*
  %12 = load i64, i64* %10, align 4
  store i64 %12, i64* %11, align 4
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !15
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1
  store %"struct.std::pair"* %14, %"struct.std::pair"** %3, align 8, !tbaa !15
  %15 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !62
  br label %154

17:                                               ; preds = %2
  %18 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8, !tbaa !5
  %20 = ptrtoint %"struct.std::pair"* %19 to i64
  %21 = ptrtoint %"struct.std::pair"* %4 to i64
  %22 = ptrtoint %"struct.std::pair"* %19 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 3
  %25 = icmp eq i64 %23, 9223372036854775800
  br i1 %25, label %26, label %27

26:                                               ; preds = %17
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #14
  unreachable

27:                                               ; preds = %17
  %28 = icmp eq i64 %23, 0
  %29 = select i1 %28, i64 1, i64 %24
  %30 = add nsw i64 %29, %24
  %31 = icmp ult i64 %30, %24
  %32 = icmp ugt i64 %30, 1152921504606846975
  %33 = or i1 %31, %32
  %34 = select i1 %33, i64 1152921504606846975, i64 %30
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %27
  %37 = shl nuw nsw i64 %34, 3
  %38 = tail call noalias nonnull i8* @_Znwm(i64 %37) #15
  %39 = bitcast i8* %38 to %"struct.std::pair"*
  br label %40

40:                                               ; preds = %36, %27
  %41 = phi %"struct.std::pair"* [ %39, %36 ], [ null, %27 ]
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 %24
  %43 = bitcast %"struct.std::pair"* %1 to i64*
  %44 = bitcast %"struct.std::pair"* %42 to i64*
  %45 = load i64, i64* %43, align 4
  store i64 %45, i64* %44, align 4
  %46 = icmp eq %"struct.std::pair"* %19, %4
  br i1 %46, label %146, label %47

47:                                               ; preds = %40
  %48 = add i64 %5, -8
  %49 = sub i64 %48, %20
  %50 = lshr i64 %49, 3
  %51 = add nuw nsw i64 %50, 1
  %52 = icmp ult i64 %49, 24
  br i1 %52, label %134, label %53

53:                                               ; preds = %47
  %54 = and i64 %51, 4611686018427387900
  %55 = getelementptr %"struct.std::pair", %"struct.std::pair"* %41, i64 %54
  %56 = getelementptr %"struct.std::pair", %"struct.std::pair"* %19, i64 %54
  %57 = add nsw i64 %54, -4
  %58 = lshr exact i64 %57, 2
  %59 = add nuw nsw i64 %58, 1
  %60 = and i64 %59, 3
  %61 = icmp ult i64 %57, 12
  br i1 %61, label %113, label %62

62:                                               ; preds = %53
  %63 = and i64 %59, 9223372036854775804
  br label %64

64:                                               ; preds = %64, %62
  %65 = phi i64 [ 0, %62 ], [ %110, %64 ]
  %66 = phi i64 [ %63, %62 ], [ %111, %64 ]
  %67 = getelementptr %"struct.std::pair", %"struct.std::pair"* %41, i64 %65
  %68 = getelementptr %"struct.std::pair", %"struct.std::pair"* %19, i64 %65
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117) #13
  %69 = bitcast %"struct.std::pair"* %68 to <2 x i64>*
  %70 = load <2 x i64>, <2 x i64>* %69, align 4, !alias.scope !117, !noalias !114
  %71 = getelementptr %"struct.std::pair", %"struct.std::pair"* %68, i64 2
  %72 = bitcast %"struct.std::pair"* %71 to <2 x i64>*
  %73 = load <2 x i64>, <2 x i64>* %72, align 4, !alias.scope !117, !noalias !114
  %74 = bitcast %"struct.std::pair"* %67 to <2 x i64>*
  store <2 x i64> %70, <2 x i64>* %74, align 4, !alias.scope !114, !noalias !117
  %75 = getelementptr %"struct.std::pair", %"struct.std::pair"* %67, i64 2
  %76 = bitcast %"struct.std::pair"* %75 to <2 x i64>*
  store <2 x i64> %73, <2 x i64>* %76, align 4, !alias.scope !114, !noalias !117
  %77 = or i64 %65, 4
  %78 = getelementptr %"struct.std::pair", %"struct.std::pair"* %41, i64 %77
  %79 = getelementptr %"struct.std::pair", %"struct.std::pair"* %19, i64 %77
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121) #13
  %80 = bitcast %"struct.std::pair"* %79 to <2 x i64>*
  %81 = load <2 x i64>, <2 x i64>* %80, align 4, !alias.scope !121, !noalias !119
  %82 = getelementptr %"struct.std::pair", %"struct.std::pair"* %79, i64 2
  %83 = bitcast %"struct.std::pair"* %82 to <2 x i64>*
  %84 = load <2 x i64>, <2 x i64>* %83, align 4, !alias.scope !121, !noalias !119
  %85 = bitcast %"struct.std::pair"* %78 to <2 x i64>*
  store <2 x i64> %81, <2 x i64>* %85, align 4, !alias.scope !119, !noalias !121
  %86 = getelementptr %"struct.std::pair", %"struct.std::pair"* %78, i64 2
  %87 = bitcast %"struct.std::pair"* %86 to <2 x i64>*
  store <2 x i64> %84, <2 x i64>* %87, align 4, !alias.scope !119, !noalias !121
  %88 = or i64 %65, 8
  %89 = getelementptr %"struct.std::pair", %"struct.std::pair"* %41, i64 %88
  %90 = getelementptr %"struct.std::pair", %"struct.std::pair"* %19, i64 %88
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125) #13
  %91 = bitcast %"struct.std::pair"* %90 to <2 x i64>*
  %92 = load <2 x i64>, <2 x i64>* %91, align 4, !alias.scope !125, !noalias !123
  %93 = getelementptr %"struct.std::pair", %"struct.std::pair"* %90, i64 2
  %94 = bitcast %"struct.std::pair"* %93 to <2 x i64>*
  %95 = load <2 x i64>, <2 x i64>* %94, align 4, !alias.scope !125, !noalias !123
  %96 = bitcast %"struct.std::pair"* %89 to <2 x i64>*
  store <2 x i64> %92, <2 x i64>* %96, align 4, !alias.scope !123, !noalias !125
  %97 = getelementptr %"struct.std::pair", %"struct.std::pair"* %89, i64 2
  %98 = bitcast %"struct.std::pair"* %97 to <2 x i64>*
  store <2 x i64> %95, <2 x i64>* %98, align 4, !alias.scope !123, !noalias !125
  %99 = or i64 %65, 12
  %100 = getelementptr %"struct.std::pair", %"struct.std::pair"* %41, i64 %99
  %101 = getelementptr %"struct.std::pair", %"struct.std::pair"* %19, i64 %99
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129) #13
  %102 = bitcast %"struct.std::pair"* %101 to <2 x i64>*
  %103 = load <2 x i64>, <2 x i64>* %102, align 4, !alias.scope !129, !noalias !127
  %104 = getelementptr %"struct.std::pair", %"struct.std::pair"* %101, i64 2
  %105 = bitcast %"struct.std::pair"* %104 to <2 x i64>*
  %106 = load <2 x i64>, <2 x i64>* %105, align 4, !alias.scope !129, !noalias !127
  %107 = bitcast %"struct.std::pair"* %100 to <2 x i64>*
  store <2 x i64> %103, <2 x i64>* %107, align 4, !alias.scope !127, !noalias !129
  %108 = getelementptr %"struct.std::pair", %"struct.std::pair"* %100, i64 2
  %109 = bitcast %"struct.std::pair"* %108 to <2 x i64>*
  store <2 x i64> %106, <2 x i64>* %109, align 4, !alias.scope !127, !noalias !129
  %110 = add nuw i64 %65, 16
  %111 = add i64 %66, -4
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %64, !llvm.loop !131

113:                                              ; preds = %64, %53
  %114 = phi i64 [ 0, %53 ], [ %110, %64 ]
  %115 = icmp eq i64 %60, 0
  br i1 %115, label %132, label %116

116:                                              ; preds = %113, %116
  %117 = phi i64 [ %129, %116 ], [ %114, %113 ]
  %118 = phi i64 [ %130, %116 ], [ %60, %113 ]
  %119 = getelementptr %"struct.std::pair", %"struct.std::pair"* %41, i64 %117
  %120 = getelementptr %"struct.std::pair", %"struct.std::pair"* %19, i64 %117
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117) #13
  %121 = bitcast %"struct.std::pair"* %120 to <2 x i64>*
  %122 = load <2 x i64>, <2 x i64>* %121, align 4, !alias.scope !117, !noalias !114
  %123 = getelementptr %"struct.std::pair", %"struct.std::pair"* %120, i64 2
  %124 = bitcast %"struct.std::pair"* %123 to <2 x i64>*
  %125 = load <2 x i64>, <2 x i64>* %124, align 4, !alias.scope !117, !noalias !114
  %126 = bitcast %"struct.std::pair"* %119 to <2 x i64>*
  store <2 x i64> %122, <2 x i64>* %126, align 4, !alias.scope !114, !noalias !117
  %127 = getelementptr %"struct.std::pair", %"struct.std::pair"* %119, i64 2
  %128 = bitcast %"struct.std::pair"* %127 to <2 x i64>*
  store <2 x i64> %125, <2 x i64>* %128, align 4, !alias.scope !114, !noalias !117
  %129 = add nuw i64 %117, 4
  %130 = add i64 %118, -1
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %116, !llvm.loop !132

132:                                              ; preds = %116, %113
  %133 = icmp eq i64 %51, %54
  br i1 %133, label %146, label %134

134:                                              ; preds = %47, %132
  %135 = phi %"struct.std::pair"* [ %41, %47 ], [ %55, %132 ]
  %136 = phi %"struct.std::pair"* [ %19, %47 ], [ %56, %132 ]
  br label %137

137:                                              ; preds = %134, %137
  %138 = phi %"struct.std::pair"* [ %144, %137 ], [ %135, %134 ]
  %139 = phi %"struct.std::pair"* [ %143, %137 ], [ %136, %134 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117) #13
  %140 = bitcast %"struct.std::pair"* %139 to i64*
  %141 = bitcast %"struct.std::pair"* %138 to i64*
  %142 = load i64, i64* %140, align 4, !alias.scope !117, !noalias !114
  store i64 %142, i64* %141, align 4, !alias.scope !114, !noalias !117
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %139, i64 1
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %138, i64 1
  %145 = icmp eq %"struct.std::pair"* %143, %4
  br i1 %145, label %146, label %137, !llvm.loop !133

146:                                              ; preds = %137, %132, %40
  %147 = phi %"struct.std::pair"* [ %41, %40 ], [ %55, %132 ], [ %144, %137 ]
  %148 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %147, i64 1
  %149 = icmp eq %"struct.std::pair"* %19, null
  br i1 %149, label %152, label %150

150:                                              ; preds = %146
  %151 = bitcast %"struct.std::pair"* %19 to i8*
  tail call void @_ZdlPv(i8* nonnull %151) #13
  br label %152

152:                                              ; preds = %150, %146
  store %"struct.std::pair"* %41, %"struct.std::pair"** %18, align 8, !tbaa !5
  store %"struct.std::pair"* %148, %"struct.std::pair"** %3, align 8, !tbaa !15
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 %34
  store %"struct.std::pair"* %153, %"struct.std::pair"** %6, align 8, !tbaa !16
  br label %154

154:                                              ; preds = %9, %152
  %155 = phi %"struct.std::pair"* [ %14, %9 ], [ %148, %152 ]
  %156 = phi %"struct.std::pair"* [ %16, %9 ], [ %41, %152 ]
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %155, i64 -1
  %158 = bitcast %"struct.std::pair"* %157 to i64*
  %159 = load i64, i64* %158, align 4
  %160 = ptrtoint %"struct.std::pair"* %155 to i64
  %161 = ptrtoint %"struct.std::pair"* %156 to i64
  %162 = sub i64 %160, %161
  %163 = ashr exact i64 %162, 3
  %164 = add nsw i64 %163, -1
  %165 = trunc i64 %159 to i32
  %166 = lshr i64 %159, 32
  %167 = trunc i64 %166 to i32
  %168 = icmp sgt i64 %162, 8
  br i1 %168, label %169, label %190

169:                                              ; preds = %154, %185
  %170 = phi i64 [ %172, %185 ], [ %164, %154 ]
  %171 = add nsw i64 %170, -1
  %172 = lshr i64 %171, 1
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 %172, i32 0
  %174 = load i32, i32* %173, align 4, !tbaa !12
  %175 = icmp sgt i32 %174, %165
  br i1 %175, label %176, label %179

176:                                              ; preds = %169
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 %172, i32 1
  %178 = load i32, i32* %177, align 4, !tbaa !10
  br label %185

179:                                              ; preds = %169
  %180 = icmp slt i32 %174, %165
  br i1 %180, label %190, label %181

181:                                              ; preds = %179
  %182 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 %172, i32 1
  %183 = load i32, i32* %182, align 4, !tbaa !14
  %184 = icmp sgt i32 %183, %167
  br i1 %184, label %185, label %190

185:                                              ; preds = %181, %176
  %186 = phi i32 [ %178, %176 ], [ %183, %181 ]
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 %170, i32 0
  store i32 %174, i32* %187, align 4, !tbaa !12
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 %170, i32 1
  store i32 %186, i32* %188, align 4, !tbaa !14
  %189 = icmp ult i64 %171, 2
  br i1 %189, label %190, label %169, !llvm.loop !84

190:                                              ; preds = %179, %181, %185, %154
  %191 = phi i64 [ %164, %154 ], [ %170, %179 ], [ 0, %185 ], [ %170, %181 ]
  %192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 %191, i32 0
  store i32 %165, i32* %192, align 4, !tbaa !12
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 %191, i32 1
  store i32 %167, i32* %193, align 4, !tbaa !14
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE3popEv(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0) local_unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !62
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !62
  %6 = ptrtoint %"struct.std::pair"* %5 to i64
  %7 = ptrtoint %"struct.std::pair"* %3 to i64
  %8 = sub i64 %6, %7
  %9 = icmp sgt i64 %8, 8
  br i1 %9, label %10, label %101

10:                                               ; preds = %1
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 -1
  %12 = bitcast %"struct.std::pair"* %11 to i64*
  %13 = load i64, i64* %12, align 4
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %15 = load i32, i32* %14, align 4, !tbaa !10
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 0, i32 0
  store i32 %15, i32* %16, align 4, !tbaa !12
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %18 = load i32, i32* %17, align 4, !tbaa !10
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 -1, i32 1
  store i32 %18, i32* %19, align 4, !tbaa !14
  %20 = ptrtoint %"struct.std::pair"* %11 to i64
  %21 = sub i64 %20, %7
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %22, -1
  %24 = sdiv i64 %23, 2
  %25 = icmp sgt i64 %21, 16
  br i1 %25, label %26, label %53

26:                                               ; preds = %10, %45
  %27 = phi i64 [ %47, %45 ], [ 0, %10 ]
  %28 = shl i64 %27, 1
  %29 = add i64 %28, 2
  %30 = or i64 %28, 1
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 %30, i32 0
  %32 = load i32, i32* %31, align 4, !tbaa !12
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 %29, i32 0
  %34 = load i32, i32* %33, align 4, !tbaa !12
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %44, label %36

36:                                               ; preds = %26
  %37 = icmp slt i32 %34, %32
  br i1 %37, label %45, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 %30, i32 1
  %40 = load i32, i32* %39, align 4, !tbaa !14
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 %29, i32 1
  %42 = load i32, i32* %41, align 4, !tbaa !14
  %43 = icmp slt i32 %40, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %38, %26
  br label %45

45:                                               ; preds = %44, %38, %36
  %46 = phi i32 [ %32, %44 ], [ %34, %38 ], [ %34, %36 ]
  %47 = phi i64 [ %30, %44 ], [ %29, %38 ], [ %29, %36 ]
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 %27, i32 0
  store i32 %46, i32* %48, align 4, !tbaa !12
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 %47, i32 1
  %50 = load i32, i32* %49, align 4, !tbaa !10
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 %27, i32 1
  store i32 %50, i32* %51, align 4, !tbaa !14
  %52 = icmp slt i64 %47, %24
  br i1 %52, label %26, label %53, !llvm.loop !134

53:                                               ; preds = %45, %10
  %54 = phi i64 [ 0, %10 ], [ %47, %45 ]
  %55 = and i64 %21, 8
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %70

57:                                               ; preds = %53
  %58 = add nsw i64 %22, -2
  %59 = sdiv i64 %58, 2
  %60 = icmp eq i64 %54, %59
  br i1 %60, label %61, label %70

61:                                               ; preds = %57
  %62 = shl i64 %54, 1
  %63 = or i64 %62, 1
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 %63, i32 0
  %65 = load i32, i32* %64, align 4, !tbaa !10
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 %54, i32 0
  store i32 %65, i32* %66, align 4, !tbaa !12
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 %63, i32 1
  %68 = load i32, i32* %67, align 4, !tbaa !10
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 %54, i32 1
  store i32 %68, i32* %69, align 4, !tbaa !14
  br label %70

70:                                               ; preds = %61, %57, %53
  %71 = phi i64 [ %63, %61 ], [ %54, %57 ], [ %54, %53 ]
  %72 = trunc i64 %13 to i32
  %73 = lshr i64 %13, 32
  %74 = trunc i64 %73 to i32
  %75 = icmp sgt i64 %71, 0
  br i1 %75, label %76, label %97

76:                                               ; preds = %70, %92
  %77 = phi i64 [ %79, %92 ], [ %71, %70 ]
  %78 = add nsw i64 %77, -1
  %79 = lshr i64 %78, 1
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 %79, i32 0
  %81 = load i32, i32* %80, align 4, !tbaa !12
  %82 = icmp sgt i32 %81, %72
  br i1 %82, label %83, label %86

83:                                               ; preds = %76
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 %79, i32 1
  %85 = load i32, i32* %84, align 4, !tbaa !10
  br label %92

86:                                               ; preds = %76
  %87 = icmp slt i32 %81, %72
  br i1 %87, label %97, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 %79, i32 1
  %90 = load i32, i32* %89, align 4, !tbaa !14
  %91 = icmp sgt i32 %90, %74
  br i1 %91, label %92, label %97

92:                                               ; preds = %88, %83
  %93 = phi i32 [ %85, %83 ], [ %90, %88 ]
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 %77, i32 0
  store i32 %81, i32* %94, align 4, !tbaa !12
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 %77, i32 1
  store i32 %93, i32* %95, align 4, !tbaa !14
  %96 = icmp ult i64 %78, 2
  br i1 %96, label %97, label %76, !llvm.loop !84

97:                                               ; preds = %86, %88, %92, %70
  %98 = phi i64 [ %71, %70 ], [ %77, %88 ], [ 0, %92 ], [ %77, %86 ]
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 %98, i32 0
  store i32 %72, i32* %99, align 4, !tbaa !12
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 %98, i32 1
  store i32 %74, i32* %100, align 4, !tbaa !14
  br label %101

101:                                              ; preds = %1, %97
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 -1
  store %"struct.std::pair"* %102, %"struct.std::pair"** %4, align 8, !tbaa !15
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s323063445.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(720) bitcast ([30 x %"class.std::vector"]* @E to i8*), i8 0, i64 720, i1 false) #13
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!13, !11, i64 0}
!13 = !{!"_ZTSSt4pairIiiE", !11, i64 0, !11, i64 4}
!14 = !{!13, !11, i64 4}
!15 = !{!6, !7, i64 8}
!16 = !{!6, !7, i64 16}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!19 = distinct !{!19, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!20 = !{!21}
!21 = distinct !{!21, !19, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!22 = !{!23}
!23 = distinct !{!23, !19, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!24 = !{!25}
!25 = distinct !{!25, !19, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!26 = !{!27}
!27 = distinct !{!27, !19, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!28 = !{!29}
!29 = distinct !{!29, !19, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!30 = !{!31}
!31 = distinct !{!31, !19, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!32 = !{!33}
!33 = distinct !{!33, !19, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!34 = distinct !{!34, !35, !36}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!"llvm.loop.isvectorized", i32 1}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.unroll.disable"}
!39 = distinct !{!39, !35, !40, !36}
!40 = !{!"llvm.loop.unroll.runtime.disable"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!43 = distinct !{!43, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!44 = !{!45}
!45 = distinct !{!45, !43, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!46 = !{!47}
!47 = distinct !{!47, !43, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!48 = !{!49}
!49 = distinct !{!49, !43, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!50 = !{!51}
!51 = distinct !{!51, !43, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!52 = !{!53}
!53 = distinct !{!53, !43, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!54 = !{!55}
!55 = distinct !{!55, !43, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!56 = !{!57}
!57 = distinct !{!57, !43, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!58 = distinct !{!58, !35, !36}
!59 = distinct !{!59, !38}
!60 = distinct !{!60, !35, !40, !36}
!61 = distinct !{!61, !35}
!62 = !{!7, !7, i64 0}
!63 = distinct !{!63, !35}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!66 = distinct !{!66, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!67 = !{!68}
!68 = distinct !{!68, !66, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!69 = !{!70}
!70 = distinct !{!70, !66, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!71 = !{!72}
!72 = distinct !{!72, !66, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!73 = !{!74}
!74 = distinct !{!74, !66, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!75 = !{!76}
!76 = distinct !{!76, !66, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!77 = !{!78}
!78 = distinct !{!78, !66, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!79 = !{!80}
!80 = distinct !{!80, !66, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!81 = distinct !{!81, !35, !36}
!82 = distinct !{!82, !38}
!83 = distinct !{!83, !35, !40, !36}
!84 = distinct !{!84, !35}
!85 = distinct !{!85, !35}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!88 = distinct !{!88, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!89 = !{!90}
!90 = distinct !{!90, !88, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!91 = !{!92}
!92 = distinct !{!92, !88, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!93 = !{!94}
!94 = distinct !{!94, !88, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!95 = !{!96}
!96 = distinct !{!96, !88, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!97 = !{!98}
!98 = distinct !{!98, !88, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!99 = !{!100}
!100 = distinct !{!100, !88, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!101 = !{!102}
!102 = distinct !{!102, !88, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!103 = distinct !{!103, !35, !36}
!104 = distinct !{!104, !38}
!105 = distinct !{!105, !35, !40, !36}
!106 = !{!107, !107, i64 0}
!107 = !{!"vtable pointer", !9, i64 0}
!108 = !{!109, !7, i64 240}
!109 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !110, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!110 = !{!"bool", !8, i64 0}
!111 = !{!112, !8, i64 56}
!112 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !110, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!113 = !{!8, !8, i64 0}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!116 = distinct !{!116, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!117 = !{!118}
!118 = distinct !{!118, !116, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!119 = !{!120}
!120 = distinct !{!120, !116, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!121 = !{!122}
!122 = distinct !{!122, !116, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!123 = !{!124}
!124 = distinct !{!124, !116, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!125 = !{!126}
!126 = distinct !{!126, !116, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!127 = !{!128}
!128 = distinct !{!128, !116, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!129 = !{!130}
!130 = distinct !{!130, !116, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!131 = distinct !{!131, !35, !36}
!132 = distinct !{!132, !38}
!133 = distinct !{!133, !35, !40, !36}
!134 = distinct !{!134, !35}
