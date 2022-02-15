; ModuleID = 'Project_CodeNet_C++1400/p00117/s556696456.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s556696456.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" = type { %struct.edge*, %struct.edge*, %struct.edge* }
%struct.edge = type { i32, i32 }
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
%"struct.std::pair" = type { i32, i32 }

$_ZNSt6vectorI4edgeSaIS0_EEaSERKS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@G = dso_local global [30 x %"class.std::vector"] zeroinitializer, align 16
@IN = dso_local global [30 x %"class.std::vector"] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [30 x i32] zeroinitializer, align 16
@N = dso_local global i32 0, align 4
@M = dso_local global i32 0, align 4
@maze = dso_local local_unnamed_addr global [100 x [100 x i32]] zeroinitializer, align 16
@tim = dso_local local_unnamed_addr global [100 x [100 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s556696456.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  %2 = load %struct.edge*, %struct.edge** getelementptr inbounds ([30 x %"class.std::vector"], [30 x %"class.std::vector"]* @G, i64 0, i64 29, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %3 = icmp eq %struct.edge* %2, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = bitcast %struct.edge* %2 to i8*
  tail call void @_ZdlPv(i8* nonnull %5) #14
  br label %6

6:                                                ; preds = %1, %4
  %7 = load %struct.edge*, %struct.edge** getelementptr inbounds ([30 x %"class.std::vector"], [30 x %"class.std::vector"]* @G, i64 0, i64 28, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %8 = icmp eq %struct.edge* %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  %10 = bitcast %struct.edge* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %10) #14
  br label %11

11:                                               ; preds = %9, %6
  %12 = load %struct.edge*, %struct.edge** getelementptr inbounds ([30 x %"class.std::vector"], [30 x %"class.std::vector"]* @G, i64 0, i64 27, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %13 = icmp eq %struct.edge* %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %11
  %15 = bitcast %struct.edge* %12 to i8*
  tail call void @_ZdlPv(i8* nonnull %15) #14
  br label %16

16:                                               ; preds = %14, %11
  %17 = load %struct.edge*, %struct.edge** getelementptr inbounds ([30 x %"class.std::vector"], [30 x %"class.std::vector"]* @G, i64 0, i64 26, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %18 = icmp eq %struct.edge* %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %16
  %20 = bitcast %struct.edge* %17 to i8*
  tail call void @_ZdlPv(i8* nonnull %20) #14
  br label %21

21:                                               ; preds = %19, %16
  %22 = load %struct.edge*, %struct.edge** getelementptr inbounds ([30 x %"class.std::vector"], [30 x %"class.std::vector"]* @G, i64 0, i64 25, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %23 = icmp eq %struct.edge* %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  %25 = bitcast %struct.edge* %22 to i8*
  tail call void @_ZdlPv(i8* nonnull %25) #14
  br label %26

26:                                               ; preds = %24, %21
  %27 = load %struct.edge*, %struct.edge** getelementptr inbounds ([30 x %"class.std::vector"], [30 x %"class.std::vector"]* @G, i64 0, i64 24, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %28 = icmp eq %struct.edge* %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %26
  %30 = bitcast %struct.edge* %27 to i8*
  tail call void @_ZdlPv(i8* nonnull %30) #14
  br label %31

31:                                               ; preds = %29, %26
  %32 = load %struct.edge*, %struct.edge** getelementptr inbounds ([30 x %"class.std::vector"], [30 x %"class.std::vector"]* @G, i64 0, i64 23, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %33 = icmp eq %struct.edge* %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = bitcast %struct.edge* %32 to i8*
  tail call void @_ZdlPv(i8* nonnull %35) #14
  br label %36

36:                                               ; preds = %34, %31
  %37 = load %struct.edge*, %struct.edge** getelementptr inbounds ([30 x %"class.std::vector"], [30 x %"class.std::vector"]* @G, i64 0, i64 22, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %38 = icmp eq %struct.edge* %37, null
  br i1 %38, label %41, label %39

39:                                               ; preds = %36
  %40 = bitcast %struct.edge* %37 to i8*
  tail call void @_ZdlPv(i8* nonnull %40) #14
  br label %41

41:                                               ; preds = %39, %36
  %42 = load %struct.edge*, %struct.edge** getelementptr inbounds ([30 x %"class.std::vector"], [30 x %"class.std::vector"]* @G, i64 0, i64 21, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %43 = icmp eq %struct.edge* %42, null
  br i1 %43, label %46, label %44

44:                                               ; preds = %41
  %45 = bitcast %struct.edge* %42 to i8*
  tail call void @_ZdlPv(i8* nonnull %45) #14
  br label %46

46:                                               ; preds = %44, %41
  %47 = load %struct.edge*, %struct.edge** getelementptr inbounds ([30 x %"class.std::vector"], [30 x %"class.std::vector"]* @G, i64 0, i64 20, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %48 = icmp eq %struct.edge* %47, null
  br i1 %48, label %51, label %49

49:                                               ; preds = %46
  %50 = bitcast %struct.edge* %47 to i8*
  tail call void @_ZdlPv(i8* nonnull %50) #14
  br label %51

51:                                               ; preds = %49, %46
  %52 = load %struct.edge*, %struct.edge** getelementptr inbounds ([30 x %"class.std::vector"], [30 x %"class.std::vector"]* @G, i64 0, i64 19, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %53 = icmp eq %struct.edge* %52, null
  br i1 %53, label %56, label %54

54:                                               ; preds = %51
  %55 = bitcast %struct.edge* %52 to i8*
  tail call void @_ZdlPv(i8* nonnull %55) #14
  br label %56

56:                                               ; preds = %54, %51
  %57 = load %struct.edge*, %struct.edge** getelementptr inbounds ([30 x %"class.std::vector"], [30 x %"class.std::vector"]* @G, i64 0, i64 18, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %58 = icmp eq %struct.edge* %57, null
  br i1 %58, label %61, label %59

59:                                               ; preds = %56
  %60 = bitcast %struct.edge* %57 to i8*
  tail call void @_ZdlPv(i8* nonnull %60) #14
  br label %61

61:                                               ; preds = %59, %56
  %62 = load %struct.edge*, %struct.edge** getelementptr inbounds ([30 x %"class.std::vector"], [30 x %"class.std::vector"]* @G, i64 0, i64 17, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %63 = icmp eq %struct.edge* %62, null
  br i1 %63, label %66, label %64

64:                                               ; preds = %61
  %65 = bitcast %struct.edge* %62 to i8*
  tail call void @_ZdlPv(i8* nonnull %65) #14
  br label %66

66:                                               ; preds = %64, %61
  %67 = load %struct.edge*, %struct.edge** getelementptr inbounds ([30 x %"class.std::vector"], [30 x %"class.std::vector"]* @G, i64 0, i64 16, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %68 = icmp eq %struct.edge* %67, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %66
  %70 = bitcast %struct.edge* %67 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #14
  br label %71

71:                                               ; preds = %69, %66
  %72 = load %struct.edge*, %struct.edge** getelementptr inbounds ([30 x %"class.std::vector"], [30 x %"class.std::vector"]* @G, i64 0, i64 15, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %73 = icmp eq %struct.edge* %72, null
  br i1 %73, label %76, label %74

74:                                               ; preds = %71
  %75 = bitcast %struct.edge* %72 to i8*
  tail call void @_ZdlPv(i8* nonnull %75) #14
  br label %76

76:                                               ; preds = %74, %71
  %77 = load %struct.edge*, %struct.edge** getelementptr inbounds ([30 x %"class.std::vector"], [30 x %"class.std::vector"]* @G, i64 0, i64 14, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %78 = icmp eq %struct.edge* %77, null
  br i1 %78, label %81, label %79

79:                                               ; preds = %76
  %80 = bitcast %struct.edge* %77 to i8*
  tail call void @_ZdlPv(i8* nonnull %80) #14
  br label %81

81:                                               ; preds = %79, %76
  %82 = load %struct.edge*, %struct.edge** getelementptr inbounds ([30 x %"class.std::vector"], [30 x %"class.std::vector"]* @G, i64 0, i64 13, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %83 = icmp eq %struct.edge* %82, null
  br i1 %83, label %86, label %84

84:                                               ; preds = %81
  %85 = bitcast %struct.edge* %82 to i8*
  tail call void @_ZdlPv(i8* nonnull %85) #14
  br label %86

86:                                               ; preds = %84, %81
  %87 = load %struct.edge*, %struct.edge** getelementptr inbounds ([30 x %"class.std::vector"], [30 x %"class.std::vector"]* @G, i64 0, i64 12, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %88 = icmp eq %struct.edge* %87, null
  br i1 %88, label %91, label %89

89:                                               ; preds = %86
  %90 = bitcast %struct.edge* %87 to i8*
  tail call void @_ZdlPv(i8* nonnull %90) #14
  br label %91

91:                                               ; preds = %89, %86
  %92 = load %struct.edge*, %struct.edge** getelementptr inbounds ([30 x %"class.std::vector"], [30 x %"class.std::vector"]* @G, i64 0, i64 11, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %93 = icmp eq %struct.edge* %92, null
  br i1 %93, label %96, label %94

94:                                               ; preds = %91
  %95 = bitcast %struct.edge* %92 to i8*
  tail call void @_ZdlPv(i8* nonnull %95) #14
  br label %96

96:                                               ; preds = %94, %91
  %97 = load %struct.edge*, %struct.edge** getelementptr inbounds ([30 x %"class.std::vector"], [30 x %"class.std::vector"]* @G, i64 0, i64 10, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %98 = icmp eq %struct.edge* %97, null
  br i1 %98, label %101, label %99

99:                                               ; preds = %96
  %100 = bitcast %struct.edge* %97 to i8*
  tail call void @_ZdlPv(i8* nonnull %100) #14
  br label %101

101:                                              ; preds = %99, %96
  %102 = load %struct.edge*, %struct.edge** getelementptr inbounds ([30 x %"class.std::vector"], [30 x %"class.std::vector"]* @G, i64 0, i64 9, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %103 = icmp eq %struct.edge* %102, null
  br i1 %103, label %106, label %104

104:                                              ; preds = %101
  %105 = bitcast %struct.edge* %102 to i8*
  tail call void @_ZdlPv(i8* nonnull %105) #14
  br label %106

106:                                              ; preds = %104, %101
  %107 = load %struct.edge*, %struct.edge** getelementptr inbounds ([30 x %"class.std::vector"], [30 x %"class.std::vector"]* @G, i64 0, i64 8, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %108 = icmp eq %struct.edge* %107, null
  br i1 %108, label %111, label %109

109:                                              ; preds = %106
  %110 = bitcast %struct.edge* %107 to i8*
  tail call void @_ZdlPv(i8* nonnull %110) #14
  br label %111

111:                                              ; preds = %109, %106
  %112 = load %struct.edge*, %struct.edge** getelementptr inbounds ([30 x %"class.std::vector"], [30 x %"class.std::vector"]* @G, i64 0, i64 7, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %113 = icmp eq %struct.edge* %112, null
  br i1 %113, label %116, label %114

114:                                              ; preds = %111
  %115 = bitcast %struct.edge* %112 to i8*
  tail call void @_ZdlPv(i8* nonnull %115) #14
  br label %116

116:                                              ; preds = %114, %111
  %117 = load %struct.edge*, %struct.edge** getelementptr inbounds ([30 x %"class.std::vector"], [30 x %"class.std::vector"]* @G, i64 0, i64 6, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %118 = icmp eq %struct.edge* %117, null
  br i1 %118, label %121, label %119

119:                                              ; preds = %116
  %120 = bitcast %struct.edge* %117 to i8*
  tail call void @_ZdlPv(i8* nonnull %120) #14
  br label %121

121:                                              ; preds = %119, %116
  %122 = load %struct.edge*, %struct.edge** getelementptr inbounds ([30 x %"class.std::vector"], [30 x %"class.std::vector"]* @G, i64 0, i64 5, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %123 = icmp eq %struct.edge* %122, null
  br i1 %123, label %126, label %124

124:                                              ; preds = %121
  %125 = bitcast %struct.edge* %122 to i8*
  tail call void @_ZdlPv(i8* nonnull %125) #14
  br label %126

126:                                              ; preds = %124, %121
  %127 = load %struct.edge*, %struct.edge** getelementptr inbounds ([30 x %"class.std::vector"], [30 x %"class.std::vector"]* @G, i64 0, i64 4, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %128 = icmp eq %struct.edge* %127, null
  br i1 %128, label %131, label %129

129:                                              ; preds = %126
  %130 = bitcast %struct.edge* %127 to i8*
  tail call void @_ZdlPv(i8* nonnull %130) #14
  br label %131

131:                                              ; preds = %129, %126
  %132 = load %struct.edge*, %struct.edge** getelementptr inbounds ([30 x %"class.std::vector"], [30 x %"class.std::vector"]* @G, i64 0, i64 3, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %133 = icmp eq %struct.edge* %132, null
  br i1 %133, label %136, label %134

134:                                              ; preds = %131
  %135 = bitcast %struct.edge* %132 to i8*
  tail call void @_ZdlPv(i8* nonnull %135) #14
  br label %136

136:                                              ; preds = %134, %131
  %137 = load %struct.edge*, %struct.edge** getelementptr inbounds ([30 x %"class.std::vector"], [30 x %"class.std::vector"]* @G, i64 0, i64 2, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %138 = icmp eq %struct.edge* %137, null
  br i1 %138, label %141, label %139

139:                                              ; preds = %136
  %140 = bitcast %struct.edge* %137 to i8*
  tail call void @_ZdlPv(i8* nonnull %140) #14
  br label %141

141:                                              ; preds = %139, %136
  %142 = load %struct.edge*, %struct.edge** getelementptr inbounds ([30 x %"class.std::vector"], [30 x %"class.std::vector"]* @G, i64 0, i64 1, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %143 = icmp eq %struct.edge* %142, null
  br i1 %143, label %146, label %144

144:                                              ; preds = %141
  %145 = bitcast %struct.edge* %142 to i8*
  tail call void @_ZdlPv(i8* nonnull %145) #14
  br label %146

146:                                              ; preds = %144, %141
  %147 = load %struct.edge*, %struct.edge** getelementptr inbounds ([30 x %"class.std::vector"], [30 x %"class.std::vector"]* @G, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %148 = icmp eq %struct.edge* %147, null
  br i1 %148, label %151, label %149

149:                                              ; preds = %146
  %150 = bitcast %struct.edge* %147 to i8*
  tail call void @_ZdlPv(i8* nonnull %150) #14
  br label %151

151:                                              ; preds = %149, %146
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor.3(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  %2 = load %struct.edge*, %struct.edge** getelementptr inbounds ([30 x %"class.std::vector"], [30 x %"class.std::vector"]* @IN, i64 0, i64 29, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %3 = icmp eq %struct.edge* %2, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = bitcast %struct.edge* %2 to i8*
  tail call void @_ZdlPv(i8* nonnull %5) #14
  br label %6

6:                                                ; preds = %1, %4
  %7 = load %struct.edge*, %struct.edge** getelementptr inbounds ([30 x %"class.std::vector"], [30 x %"class.std::vector"]* @IN, i64 0, i64 28, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %8 = icmp eq %struct.edge* %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  %10 = bitcast %struct.edge* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %10) #14
  br label %11

11:                                               ; preds = %9, %6
  %12 = load %struct.edge*, %struct.edge** getelementptr inbounds ([30 x %"class.std::vector"], [30 x %"class.std::vector"]* @IN, i64 0, i64 27, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %13 = icmp eq %struct.edge* %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %11
  %15 = bitcast %struct.edge* %12 to i8*
  tail call void @_ZdlPv(i8* nonnull %15) #14
  br label %16

16:                                               ; preds = %14, %11
  %17 = load %struct.edge*, %struct.edge** getelementptr inbounds ([30 x %"class.std::vector"], [30 x %"class.std::vector"]* @IN, i64 0, i64 26, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %18 = icmp eq %struct.edge* %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %16
  %20 = bitcast %struct.edge* %17 to i8*
  tail call void @_ZdlPv(i8* nonnull %20) #14
  br label %21

21:                                               ; preds = %19, %16
  %22 = load %struct.edge*, %struct.edge** getelementptr inbounds ([30 x %"class.std::vector"], [30 x %"class.std::vector"]* @IN, i64 0, i64 25, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %23 = icmp eq %struct.edge* %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  %25 = bitcast %struct.edge* %22 to i8*
  tail call void @_ZdlPv(i8* nonnull %25) #14
  br label %26

26:                                               ; preds = %24, %21
  %27 = load %struct.edge*, %struct.edge** getelementptr inbounds ([30 x %"class.std::vector"], [30 x %"class.std::vector"]* @IN, i64 0, i64 24, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %28 = icmp eq %struct.edge* %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %26
  %30 = bitcast %struct.edge* %27 to i8*
  tail call void @_ZdlPv(i8* nonnull %30) #14
  br label %31

31:                                               ; preds = %29, %26
  %32 = load %struct.edge*, %struct.edge** getelementptr inbounds ([30 x %"class.std::vector"], [30 x %"class.std::vector"]* @IN, i64 0, i64 23, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %33 = icmp eq %struct.edge* %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = bitcast %struct.edge* %32 to i8*
  tail call void @_ZdlPv(i8* nonnull %35) #14
  br label %36

36:                                               ; preds = %34, %31
  %37 = load %struct.edge*, %struct.edge** getelementptr inbounds ([30 x %"class.std::vector"], [30 x %"class.std::vector"]* @IN, i64 0, i64 22, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %38 = icmp eq %struct.edge* %37, null
  br i1 %38, label %41, label %39

39:                                               ; preds = %36
  %40 = bitcast %struct.edge* %37 to i8*
  tail call void @_ZdlPv(i8* nonnull %40) #14
  br label %41

41:                                               ; preds = %39, %36
  %42 = load %struct.edge*, %struct.edge** getelementptr inbounds ([30 x %"class.std::vector"], [30 x %"class.std::vector"]* @IN, i64 0, i64 21, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %43 = icmp eq %struct.edge* %42, null
  br i1 %43, label %46, label %44

44:                                               ; preds = %41
  %45 = bitcast %struct.edge* %42 to i8*
  tail call void @_ZdlPv(i8* nonnull %45) #14
  br label %46

46:                                               ; preds = %44, %41
  %47 = load %struct.edge*, %struct.edge** getelementptr inbounds ([30 x %"class.std::vector"], [30 x %"class.std::vector"]* @IN, i64 0, i64 20, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %48 = icmp eq %struct.edge* %47, null
  br i1 %48, label %51, label %49

49:                                               ; preds = %46
  %50 = bitcast %struct.edge* %47 to i8*
  tail call void @_ZdlPv(i8* nonnull %50) #14
  br label %51

51:                                               ; preds = %49, %46
  %52 = load %struct.edge*, %struct.edge** getelementptr inbounds ([30 x %"class.std::vector"], [30 x %"class.std::vector"]* @IN, i64 0, i64 19, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %53 = icmp eq %struct.edge* %52, null
  br i1 %53, label %56, label %54

54:                                               ; preds = %51
  %55 = bitcast %struct.edge* %52 to i8*
  tail call void @_ZdlPv(i8* nonnull %55) #14
  br label %56

56:                                               ; preds = %54, %51
  %57 = load %struct.edge*, %struct.edge** getelementptr inbounds ([30 x %"class.std::vector"], [30 x %"class.std::vector"]* @IN, i64 0, i64 18, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %58 = icmp eq %struct.edge* %57, null
  br i1 %58, label %61, label %59

59:                                               ; preds = %56
  %60 = bitcast %struct.edge* %57 to i8*
  tail call void @_ZdlPv(i8* nonnull %60) #14
  br label %61

61:                                               ; preds = %59, %56
  %62 = load %struct.edge*, %struct.edge** getelementptr inbounds ([30 x %"class.std::vector"], [30 x %"class.std::vector"]* @IN, i64 0, i64 17, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %63 = icmp eq %struct.edge* %62, null
  br i1 %63, label %66, label %64

64:                                               ; preds = %61
  %65 = bitcast %struct.edge* %62 to i8*
  tail call void @_ZdlPv(i8* nonnull %65) #14
  br label %66

66:                                               ; preds = %64, %61
  %67 = load %struct.edge*, %struct.edge** getelementptr inbounds ([30 x %"class.std::vector"], [30 x %"class.std::vector"]* @IN, i64 0, i64 16, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %68 = icmp eq %struct.edge* %67, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %66
  %70 = bitcast %struct.edge* %67 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #14
  br label %71

71:                                               ; preds = %69, %66
  %72 = load %struct.edge*, %struct.edge** getelementptr inbounds ([30 x %"class.std::vector"], [30 x %"class.std::vector"]* @IN, i64 0, i64 15, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %73 = icmp eq %struct.edge* %72, null
  br i1 %73, label %76, label %74

74:                                               ; preds = %71
  %75 = bitcast %struct.edge* %72 to i8*
  tail call void @_ZdlPv(i8* nonnull %75) #14
  br label %76

76:                                               ; preds = %74, %71
  %77 = load %struct.edge*, %struct.edge** getelementptr inbounds ([30 x %"class.std::vector"], [30 x %"class.std::vector"]* @IN, i64 0, i64 14, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %78 = icmp eq %struct.edge* %77, null
  br i1 %78, label %81, label %79

79:                                               ; preds = %76
  %80 = bitcast %struct.edge* %77 to i8*
  tail call void @_ZdlPv(i8* nonnull %80) #14
  br label %81

81:                                               ; preds = %79, %76
  %82 = load %struct.edge*, %struct.edge** getelementptr inbounds ([30 x %"class.std::vector"], [30 x %"class.std::vector"]* @IN, i64 0, i64 13, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %83 = icmp eq %struct.edge* %82, null
  br i1 %83, label %86, label %84

84:                                               ; preds = %81
  %85 = bitcast %struct.edge* %82 to i8*
  tail call void @_ZdlPv(i8* nonnull %85) #14
  br label %86

86:                                               ; preds = %84, %81
  %87 = load %struct.edge*, %struct.edge** getelementptr inbounds ([30 x %"class.std::vector"], [30 x %"class.std::vector"]* @IN, i64 0, i64 12, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %88 = icmp eq %struct.edge* %87, null
  br i1 %88, label %91, label %89

89:                                               ; preds = %86
  %90 = bitcast %struct.edge* %87 to i8*
  tail call void @_ZdlPv(i8* nonnull %90) #14
  br label %91

91:                                               ; preds = %89, %86
  %92 = load %struct.edge*, %struct.edge** getelementptr inbounds ([30 x %"class.std::vector"], [30 x %"class.std::vector"]* @IN, i64 0, i64 11, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %93 = icmp eq %struct.edge* %92, null
  br i1 %93, label %96, label %94

94:                                               ; preds = %91
  %95 = bitcast %struct.edge* %92 to i8*
  tail call void @_ZdlPv(i8* nonnull %95) #14
  br label %96

96:                                               ; preds = %94, %91
  %97 = load %struct.edge*, %struct.edge** getelementptr inbounds ([30 x %"class.std::vector"], [30 x %"class.std::vector"]* @IN, i64 0, i64 10, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %98 = icmp eq %struct.edge* %97, null
  br i1 %98, label %101, label %99

99:                                               ; preds = %96
  %100 = bitcast %struct.edge* %97 to i8*
  tail call void @_ZdlPv(i8* nonnull %100) #14
  br label %101

101:                                              ; preds = %99, %96
  %102 = load %struct.edge*, %struct.edge** getelementptr inbounds ([30 x %"class.std::vector"], [30 x %"class.std::vector"]* @IN, i64 0, i64 9, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %103 = icmp eq %struct.edge* %102, null
  br i1 %103, label %106, label %104

104:                                              ; preds = %101
  %105 = bitcast %struct.edge* %102 to i8*
  tail call void @_ZdlPv(i8* nonnull %105) #14
  br label %106

106:                                              ; preds = %104, %101
  %107 = load %struct.edge*, %struct.edge** getelementptr inbounds ([30 x %"class.std::vector"], [30 x %"class.std::vector"]* @IN, i64 0, i64 8, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %108 = icmp eq %struct.edge* %107, null
  br i1 %108, label %111, label %109

109:                                              ; preds = %106
  %110 = bitcast %struct.edge* %107 to i8*
  tail call void @_ZdlPv(i8* nonnull %110) #14
  br label %111

111:                                              ; preds = %109, %106
  %112 = load %struct.edge*, %struct.edge** getelementptr inbounds ([30 x %"class.std::vector"], [30 x %"class.std::vector"]* @IN, i64 0, i64 7, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %113 = icmp eq %struct.edge* %112, null
  br i1 %113, label %116, label %114

114:                                              ; preds = %111
  %115 = bitcast %struct.edge* %112 to i8*
  tail call void @_ZdlPv(i8* nonnull %115) #14
  br label %116

116:                                              ; preds = %114, %111
  %117 = load %struct.edge*, %struct.edge** getelementptr inbounds ([30 x %"class.std::vector"], [30 x %"class.std::vector"]* @IN, i64 0, i64 6, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %118 = icmp eq %struct.edge* %117, null
  br i1 %118, label %121, label %119

119:                                              ; preds = %116
  %120 = bitcast %struct.edge* %117 to i8*
  tail call void @_ZdlPv(i8* nonnull %120) #14
  br label %121

121:                                              ; preds = %119, %116
  %122 = load %struct.edge*, %struct.edge** getelementptr inbounds ([30 x %"class.std::vector"], [30 x %"class.std::vector"]* @IN, i64 0, i64 5, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %123 = icmp eq %struct.edge* %122, null
  br i1 %123, label %126, label %124

124:                                              ; preds = %121
  %125 = bitcast %struct.edge* %122 to i8*
  tail call void @_ZdlPv(i8* nonnull %125) #14
  br label %126

126:                                              ; preds = %124, %121
  %127 = load %struct.edge*, %struct.edge** getelementptr inbounds ([30 x %"class.std::vector"], [30 x %"class.std::vector"]* @IN, i64 0, i64 4, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %128 = icmp eq %struct.edge* %127, null
  br i1 %128, label %131, label %129

129:                                              ; preds = %126
  %130 = bitcast %struct.edge* %127 to i8*
  tail call void @_ZdlPv(i8* nonnull %130) #14
  br label %131

131:                                              ; preds = %129, %126
  %132 = load %struct.edge*, %struct.edge** getelementptr inbounds ([30 x %"class.std::vector"], [30 x %"class.std::vector"]* @IN, i64 0, i64 3, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %133 = icmp eq %struct.edge* %132, null
  br i1 %133, label %136, label %134

134:                                              ; preds = %131
  %135 = bitcast %struct.edge* %132 to i8*
  tail call void @_ZdlPv(i8* nonnull %135) #14
  br label %136

136:                                              ; preds = %134, %131
  %137 = load %struct.edge*, %struct.edge** getelementptr inbounds ([30 x %"class.std::vector"], [30 x %"class.std::vector"]* @IN, i64 0, i64 2, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %138 = icmp eq %struct.edge* %137, null
  br i1 %138, label %141, label %139

139:                                              ; preds = %136
  %140 = bitcast %struct.edge* %137 to i8*
  tail call void @_ZdlPv(i8* nonnull %140) #14
  br label %141

141:                                              ; preds = %139, %136
  %142 = load %struct.edge*, %struct.edge** getelementptr inbounds ([30 x %"class.std::vector"], [30 x %"class.std::vector"]* @IN, i64 0, i64 1, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %143 = icmp eq %struct.edge* %142, null
  br i1 %143, label %146, label %144

144:                                              ; preds = %141
  %145 = bitcast %struct.edge* %142 to i8*
  tail call void @_ZdlPv(i8* nonnull %145) #14
  br label %146

146:                                              ; preds = %144, %141
  %147 = load %struct.edge*, %struct.edge** getelementptr inbounds ([30 x %"class.std::vector"], [30 x %"class.std::vector"]* @IN, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %148 = icmp eq %struct.edge* %147, null
  br i1 %148, label %151, label %149

149:                                              ; preds = %146
  %150 = bitcast %struct.edge* %147 to i8*
  tail call void @_ZdlPv(i8* nonnull %150) #14
  br label %151

151:                                              ; preds = %149, %146
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z8dijkstraii(i32 %0, i32 %1) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %58

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  %6 = icmp ult i32 %1, 8
  br i1 %6, label %56, label %7

7:                                                ; preds = %4
  %8 = and i64 %5, 4294967288
  %9 = add nsw i64 %8, -8
  %10 = lshr exact i64 %9, 3
  %11 = add nuw nsw i64 %10, 1
  %12 = and i64 %11, 3
  %13 = icmp ult i64 %9, 24
  br i1 %13, label %41, label %14

14:                                               ; preds = %7
  %15 = and i64 %11, 4611686018427387900
  br label %16

16:                                               ; preds = %16, %14
  %17 = phi i64 [ 0, %14 ], [ %38, %16 ]
  %18 = phi i64 [ %15, %14 ], [ %39, %16 ]
  %19 = getelementptr inbounds [30 x i32], [30 x i32]* @d, i64 0, i64 %17
  %20 = bitcast i32* %19 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %20, align 16, !tbaa !10
  %21 = getelementptr inbounds i32, i32* %19, i64 4
  %22 = bitcast i32* %21 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %22, align 16, !tbaa !10
  %23 = or i64 %17, 8
  %24 = getelementptr inbounds [30 x i32], [30 x i32]* @d, i64 0, i64 %23
  %25 = bitcast i32* %24 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %25, align 16, !tbaa !10
  %26 = getelementptr inbounds i32, i32* %24, i64 4
  %27 = bitcast i32* %26 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %27, align 16, !tbaa !10
  %28 = or i64 %17, 16
  %29 = getelementptr inbounds [30 x i32], [30 x i32]* @d, i64 0, i64 %28
  %30 = bitcast i32* %29 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %30, align 16, !tbaa !10
  %31 = getelementptr inbounds i32, i32* %29, i64 4
  %32 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %32, align 16, !tbaa !10
  %33 = or i64 %17, 24
  %34 = getelementptr inbounds [30 x i32], [30 x i32]* @d, i64 0, i64 %33
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %35, align 16, !tbaa !10
  %36 = getelementptr inbounds i32, i32* %34, i64 4
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %37, align 16, !tbaa !10
  %38 = add nuw i64 %17, 32
  %39 = add i64 %18, -4
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %16, !llvm.loop !12

41:                                               ; preds = %16, %7
  %42 = phi i64 [ 0, %7 ], [ %38, %16 ]
  %43 = icmp eq i64 %12, 0
  br i1 %43, label %54, label %44

44:                                               ; preds = %41, %44
  %45 = phi i64 [ %51, %44 ], [ %42, %41 ]
  %46 = phi i64 [ %52, %44 ], [ %12, %41 ]
  %47 = getelementptr inbounds [30 x i32], [30 x i32]* @d, i64 0, i64 %45
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %48, align 16, !tbaa !10
  %49 = getelementptr inbounds i32, i32* %47, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %50, align 16, !tbaa !10
  %51 = add nuw i64 %45, 8
  %52 = add i64 %46, -1
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %44, !llvm.loop !15

54:                                               ; preds = %44, %41
  %55 = icmp eq i64 %8, %5
  br i1 %55, label %58, label %56

56:                                               ; preds = %4, %54
  %57 = phi i64 [ 0, %4 ], [ %8, %54 ]
  br label %69

58:                                               ; preds = %69, %54, %2
  %59 = sext i32 %0 to i64
  %60 = getelementptr inbounds [30 x i32], [30 x i32]* @d, i64 0, i64 %59
  store i32 0, i32* %60, align 4, !tbaa !10
  %61 = tail call noalias nonnull i8* @_Znwm(i64 8) #15
  %62 = bitcast i8* %61 to %"struct.std::pair"*
  %63 = getelementptr inbounds i8, i8* %61, i64 8
  %64 = bitcast i8* %63 to %"struct.std::pair"*
  %65 = bitcast i8* %61 to i32*
  store i32 0, i32* %65, align 4, !tbaa !17
  %66 = getelementptr inbounds i8, i8* %61, i64 4
  %67 = bitcast i8* %66 to i32*
  store i32 %0, i32* %67, align 4, !tbaa !19
  %68 = ptrtoint i8* %61 to i64
  br label %74

69:                                               ; preds = %56, %69
  %70 = phi i64 [ %72, %69 ], [ %57, %56 ]
  %71 = getelementptr inbounds [30 x i32], [30 x i32]* @d, i64 0, i64 %70
  store i32 1073741824, i32* %71, align 4, !tbaa !10
  %72 = add nuw nsw i64 %70, 1
  %73 = icmp eq i64 %72, %5
  br i1 %73, label %58, label %69, !llvm.loop !20

74:                                               ; preds = %58, %405
  %75 = phi i64 [ 8, %58 ], [ %411, %405 ]
  %76 = phi i64 [ %68, %58 ], [ %410, %405 ]
  %77 = phi %"struct.std::pair"* [ %62, %58 ], [ %408, %405 ]
  %78 = phi %"struct.std::pair"* [ %64, %58 ], [ %407, %405 ]
  %79 = phi %"struct.std::pair"* [ %64, %58 ], [ %406, %405 ]
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 0, i32 0
  %81 = load i32, i32* %80, align 4
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 0, i32 1
  %83 = load i32, i32* %82, align 4
  %84 = icmp sgt i64 %75, 8
  br i1 %84, label %85, label %173

85:                                               ; preds = %74
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 -1
  %87 = bitcast %"struct.std::pair"* %86 to i64*
  %88 = load i64, i64* %87, align 4
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 0, i32 0
  store i32 %81, i32* %89, align 4, !tbaa !17
  %90 = load i32, i32* %82, align 4, !tbaa !10
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 -1, i32 1
  store i32 %90, i32* %91, align 4, !tbaa !19
  %92 = ptrtoint %"struct.std::pair"* %86 to i64
  %93 = sub i64 %92, %76
  %94 = ashr exact i64 %93, 3
  %95 = add nsw i64 %94, -1
  %96 = sdiv i64 %95, 2
  %97 = icmp sgt i64 %93, 16
  br i1 %97, label %98, label %125

98:                                               ; preds = %85, %117
  %99 = phi i64 [ %119, %117 ], [ 0, %85 ]
  %100 = shl i64 %99, 1
  %101 = add i64 %100, 2
  %102 = or i64 %100, 1
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 %102, i32 0
  %104 = load i32, i32* %103, align 4, !tbaa !17
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 %101, i32 0
  %106 = load i32, i32* %105, align 4, !tbaa !17
  %107 = icmp slt i32 %104, %106
  br i1 %107, label %116, label %108

108:                                              ; preds = %98
  %109 = icmp slt i32 %106, %104
  br i1 %109, label %117, label %110

110:                                              ; preds = %108
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 %102, i32 1
  %112 = load i32, i32* %111, align 4, !tbaa !19
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 %101, i32 1
  %114 = load i32, i32* %113, align 4, !tbaa !19
  %115 = icmp slt i32 %112, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %110, %98
  br label %117

117:                                              ; preds = %116, %110, %108
  %118 = phi i32 [ %104, %116 ], [ %106, %110 ], [ %106, %108 ]
  %119 = phi i64 [ %102, %116 ], [ %101, %110 ], [ %101, %108 ]
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 %99, i32 0
  store i32 %118, i32* %120, align 4, !tbaa !17
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 %119, i32 1
  %122 = load i32, i32* %121, align 4, !tbaa !10
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 %99, i32 1
  store i32 %122, i32* %123, align 4, !tbaa !19
  %124 = icmp slt i64 %119, %96
  br i1 %124, label %98, label %125, !llvm.loop !22

125:                                              ; preds = %117, %85
  %126 = phi i64 [ 0, %85 ], [ %119, %117 ]
  %127 = and i64 %93, 8
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %142

129:                                              ; preds = %125
  %130 = add nsw i64 %94, -2
  %131 = sdiv i64 %130, 2
  %132 = icmp eq i64 %126, %131
  br i1 %132, label %133, label %142

133:                                              ; preds = %129
  %134 = shl i64 %126, 1
  %135 = or i64 %134, 1
  %136 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 %135, i32 0
  %137 = load i32, i32* %136, align 4, !tbaa !10
  %138 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 %126, i32 0
  store i32 %137, i32* %138, align 4, !tbaa !17
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 %135, i32 1
  %140 = load i32, i32* %139, align 4, !tbaa !10
  %141 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 %126, i32 1
  store i32 %140, i32* %141, align 4, !tbaa !19
  br label %142

142:                                              ; preds = %133, %129, %125
  %143 = phi i64 [ %135, %133 ], [ %126, %129 ], [ %126, %125 ]
  %144 = trunc i64 %88 to i32
  %145 = lshr i64 %88, 32
  %146 = trunc i64 %145 to i32
  %147 = icmp sgt i64 %143, 0
  br i1 %147, label %148, label %169

148:                                              ; preds = %142, %164
  %149 = phi i64 [ %151, %164 ], [ %143, %142 ]
  %150 = add nsw i64 %149, -1
  %151 = lshr i64 %150, 1
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 %151, i32 0
  %153 = load i32, i32* %152, align 4, !tbaa !17
  %154 = icmp sgt i32 %153, %144
  br i1 %154, label %155, label %158

155:                                              ; preds = %148
  %156 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 %151, i32 1
  %157 = load i32, i32* %156, align 4, !tbaa !10
  br label %164

158:                                              ; preds = %148
  %159 = icmp slt i32 %153, %144
  br i1 %159, label %169, label %160

160:                                              ; preds = %158
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 %151, i32 1
  %162 = load i32, i32* %161, align 4, !tbaa !19
  %163 = icmp sgt i32 %162, %146
  br i1 %163, label %164, label %169

164:                                              ; preds = %160, %155
  %165 = phi i32 [ %157, %155 ], [ %162, %160 ]
  %166 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 %149, i32 0
  store i32 %153, i32* %166, align 4, !tbaa !17
  %167 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 %149, i32 1
  store i32 %165, i32* %167, align 4, !tbaa !19
  %168 = icmp ult i64 %150, 2
  br i1 %168, label %169, label %148, !llvm.loop !23

169:                                              ; preds = %164, %160, %158, %142
  %170 = phi i64 [ %143, %142 ], [ %149, %160 ], [ 0, %164 ], [ %149, %158 ]
  %171 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 %170, i32 0
  store i32 %144, i32* %171, align 4, !tbaa !17
  %172 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 %170, i32 1
  store i32 %146, i32* %172, align 4, !tbaa !19
  br label %173

173:                                              ; preds = %169, %74
  %174 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 -1
  %175 = sext i32 %83 to i64
  %176 = getelementptr inbounds [30 x i32], [30 x i32]* @d, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4, !tbaa !10
  %178 = icmp slt i32 %177, %81
  br i1 %178, label %405, label %179, !llvm.loop !24

179:                                              ; preds = %173
  %180 = getelementptr inbounds [30 x %"class.std::vector"], [30 x %"class.std::vector"]* @G, i64 0, i64 %175, i32 0, i32 0, i32 0, i32 1
  %181 = getelementptr inbounds [30 x %"class.std::vector"], [30 x %"class.std::vector"]* @G, i64 0, i64 %175, i32 0, i32 0, i32 0, i32 0
  %182 = load %struct.edge*, %struct.edge** %180, align 8, !tbaa !25
  %183 = load %struct.edge*, %struct.edge** %181, align 8, !tbaa !5
  %184 = icmp eq %struct.edge* %182, %183
  br i1 %184, label %405, label %185

185:                                              ; preds = %179, %403
  %186 = phi %struct.edge* [ %392, %403 ], [ %183, %179 ]
  %187 = phi %struct.edge* [ %393, %403 ], [ %182, %179 ]
  %188 = phi i32 [ %404, %403 ], [ %177, %179 ]
  %189 = phi i64 [ %397, %403 ], [ 0, %179 ]
  %190 = phi %"struct.std::pair"* [ %396, %403 ], [ %77, %179 ]
  %191 = phi %"struct.std::pair"* [ %395, %403 ], [ %174, %179 ]
  %192 = phi %"struct.std::pair"* [ %394, %403 ], [ %79, %179 ]
  %193 = ptrtoint %"struct.std::pair"* %191 to i64
  %194 = ptrtoint %"struct.std::pair"* %190 to i64
  %195 = getelementptr inbounds %struct.edge, %struct.edge* %186, i64 %189
  %196 = bitcast %struct.edge* %195 to i64*
  %197 = load i64, i64* %196, align 4
  %198 = lshr i64 %197, 32
  %199 = trunc i64 %198 to i32
  %200 = shl i64 %197, 32
  %201 = ashr exact i64 %200, 32
  %202 = getelementptr inbounds [30 x i32], [30 x i32]* @d, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4, !tbaa !10
  %204 = add nsw i32 %188, %199
  %205 = icmp sgt i32 %203, %204
  br i1 %205, label %206, label %391

206:                                              ; preds = %185
  store i32 %204, i32* %202, align 4, !tbaa !10
  %207 = icmp eq %"struct.std::pair"* %191, %192
  br i1 %207, label %212, label %208

208:                                              ; preds = %206
  %209 = bitcast %"struct.std::pair"* %191 to i64*
  %210 = zext i32 %204 to i64
  %211 = or i64 %200, %210
  store i64 %211, i64* %209, align 4
  br label %349

212:                                              ; preds = %206
  %213 = ptrtoint %"struct.std::pair"* %191 to i64
  %214 = ptrtoint %"struct.std::pair"* %190 to i64
  %215 = sub i64 %213, %214
  %216 = ashr exact i64 %215, 3
  %217 = icmp eq i64 %215, 9223372036854775800
  br i1 %217, label %218, label %220

218:                                              ; preds = %212
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #16
          to label %219 unwind label %420

219:                                              ; preds = %218
  unreachable

220:                                              ; preds = %212
  %221 = icmp eq i64 %215, 0
  %222 = select i1 %221, i64 1, i64 %216
  %223 = add nsw i64 %222, %216
  %224 = icmp ult i64 %223, %216
  %225 = icmp ugt i64 %223, 1152921504606846975
  %226 = or i1 %224, %225
  %227 = select i1 %226, i64 1152921504606846975, i64 %223
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %234, label %229

229:                                              ; preds = %220
  %230 = shl nuw nsw i64 %227, 3
  %231 = invoke noalias nonnull i8* @_Znwm(i64 %230) #15
          to label %232 unwind label %418

232:                                              ; preds = %229
  %233 = bitcast i8* %231 to %"struct.std::pair"*
  br label %234

234:                                              ; preds = %232, %220
  %235 = phi %"struct.std::pair"* [ %233, %232 ], [ null, %220 ]
  %236 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %235, i64 %216
  %237 = bitcast %"struct.std::pair"* %236 to i64*
  %238 = zext i32 %204 to i64
  %239 = or i64 %200, %238
  store i64 %239, i64* %237, align 4
  %240 = icmp eq %"struct.std::pair"* %190, %191
  br i1 %240, label %340, label %241

241:                                              ; preds = %234
  %242 = add i64 %193, -8
  %243 = sub i64 %242, %194
  %244 = lshr i64 %243, 3
  %245 = add nuw nsw i64 %244, 1
  %246 = icmp ult i64 %243, 24
  br i1 %246, label %328, label %247

247:                                              ; preds = %241
  %248 = and i64 %245, 4611686018427387900
  %249 = getelementptr %"struct.std::pair", %"struct.std::pair"* %235, i64 %248
  %250 = getelementptr %"struct.std::pair", %"struct.std::pair"* %190, i64 %248
  %251 = add nsw i64 %248, -4
  %252 = lshr exact i64 %251, 2
  %253 = add nuw nsw i64 %252, 1
  %254 = and i64 %253, 3
  %255 = icmp ult i64 %251, 12
  br i1 %255, label %307, label %256

256:                                              ; preds = %247
  %257 = and i64 %253, 9223372036854775804
  br label %258

258:                                              ; preds = %258, %256
  %259 = phi i64 [ 0, %256 ], [ %304, %258 ]
  %260 = phi i64 [ %257, %256 ], [ %305, %258 ]
  %261 = getelementptr %"struct.std::pair", %"struct.std::pair"* %235, i64 %259
  %262 = getelementptr %"struct.std::pair", %"struct.std::pair"* %190, i64 %259
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29) #14
  %263 = bitcast %"struct.std::pair"* %262 to <2 x i64>*
  %264 = load <2 x i64>, <2 x i64>* %263, align 4, !alias.scope !29, !noalias !26
  %265 = getelementptr %"struct.std::pair", %"struct.std::pair"* %262, i64 2
  %266 = bitcast %"struct.std::pair"* %265 to <2 x i64>*
  %267 = load <2 x i64>, <2 x i64>* %266, align 4, !alias.scope !29, !noalias !26
  %268 = bitcast %"struct.std::pair"* %261 to <2 x i64>*
  store <2 x i64> %264, <2 x i64>* %268, align 4, !alias.scope !26, !noalias !29
  %269 = getelementptr %"struct.std::pair", %"struct.std::pair"* %261, i64 2
  %270 = bitcast %"struct.std::pair"* %269 to <2 x i64>*
  store <2 x i64> %267, <2 x i64>* %270, align 4, !alias.scope !26, !noalias !29
  %271 = or i64 %259, 4
  %272 = getelementptr %"struct.std::pair", %"struct.std::pair"* %235, i64 %271
  %273 = getelementptr %"struct.std::pair", %"struct.std::pair"* %190, i64 %271
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33) #14
  %274 = bitcast %"struct.std::pair"* %273 to <2 x i64>*
  %275 = load <2 x i64>, <2 x i64>* %274, align 4, !alias.scope !33, !noalias !31
  %276 = getelementptr %"struct.std::pair", %"struct.std::pair"* %273, i64 2
  %277 = bitcast %"struct.std::pair"* %276 to <2 x i64>*
  %278 = load <2 x i64>, <2 x i64>* %277, align 4, !alias.scope !33, !noalias !31
  %279 = bitcast %"struct.std::pair"* %272 to <2 x i64>*
  store <2 x i64> %275, <2 x i64>* %279, align 4, !alias.scope !31, !noalias !33
  %280 = getelementptr %"struct.std::pair", %"struct.std::pair"* %272, i64 2
  %281 = bitcast %"struct.std::pair"* %280 to <2 x i64>*
  store <2 x i64> %278, <2 x i64>* %281, align 4, !alias.scope !31, !noalias !33
  %282 = or i64 %259, 8
  %283 = getelementptr %"struct.std::pair", %"struct.std::pair"* %235, i64 %282
  %284 = getelementptr %"struct.std::pair", %"struct.std::pair"* %190, i64 %282
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37) #14
  %285 = bitcast %"struct.std::pair"* %284 to <2 x i64>*
  %286 = load <2 x i64>, <2 x i64>* %285, align 4, !alias.scope !37, !noalias !35
  %287 = getelementptr %"struct.std::pair", %"struct.std::pair"* %284, i64 2
  %288 = bitcast %"struct.std::pair"* %287 to <2 x i64>*
  %289 = load <2 x i64>, <2 x i64>* %288, align 4, !alias.scope !37, !noalias !35
  %290 = bitcast %"struct.std::pair"* %283 to <2 x i64>*
  store <2 x i64> %286, <2 x i64>* %290, align 4, !alias.scope !35, !noalias !37
  %291 = getelementptr %"struct.std::pair", %"struct.std::pair"* %283, i64 2
  %292 = bitcast %"struct.std::pair"* %291 to <2 x i64>*
  store <2 x i64> %289, <2 x i64>* %292, align 4, !alias.scope !35, !noalias !37
  %293 = or i64 %259, 12
  %294 = getelementptr %"struct.std::pair", %"struct.std::pair"* %235, i64 %293
  %295 = getelementptr %"struct.std::pair", %"struct.std::pair"* %190, i64 %293
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41) #14
  %296 = bitcast %"struct.std::pair"* %295 to <2 x i64>*
  %297 = load <2 x i64>, <2 x i64>* %296, align 4, !alias.scope !41, !noalias !39
  %298 = getelementptr %"struct.std::pair", %"struct.std::pair"* %295, i64 2
  %299 = bitcast %"struct.std::pair"* %298 to <2 x i64>*
  %300 = load <2 x i64>, <2 x i64>* %299, align 4, !alias.scope !41, !noalias !39
  %301 = bitcast %"struct.std::pair"* %294 to <2 x i64>*
  store <2 x i64> %297, <2 x i64>* %301, align 4, !alias.scope !39, !noalias !41
  %302 = getelementptr %"struct.std::pair", %"struct.std::pair"* %294, i64 2
  %303 = bitcast %"struct.std::pair"* %302 to <2 x i64>*
  store <2 x i64> %300, <2 x i64>* %303, align 4, !alias.scope !39, !noalias !41
  %304 = add nuw i64 %259, 16
  %305 = add i64 %260, -4
  %306 = icmp eq i64 %305, 0
  br i1 %306, label %307, label %258, !llvm.loop !43

307:                                              ; preds = %258, %247
  %308 = phi i64 [ 0, %247 ], [ %304, %258 ]
  %309 = icmp eq i64 %254, 0
  br i1 %309, label %326, label %310

310:                                              ; preds = %307, %310
  %311 = phi i64 [ %323, %310 ], [ %308, %307 ]
  %312 = phi i64 [ %324, %310 ], [ %254, %307 ]
  %313 = getelementptr %"struct.std::pair", %"struct.std::pair"* %235, i64 %311
  %314 = getelementptr %"struct.std::pair", %"struct.std::pair"* %190, i64 %311
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29) #14
  %315 = bitcast %"struct.std::pair"* %314 to <2 x i64>*
  %316 = load <2 x i64>, <2 x i64>* %315, align 4, !alias.scope !29, !noalias !26
  %317 = getelementptr %"struct.std::pair", %"struct.std::pair"* %314, i64 2
  %318 = bitcast %"struct.std::pair"* %317 to <2 x i64>*
  %319 = load <2 x i64>, <2 x i64>* %318, align 4, !alias.scope !29, !noalias !26
  %320 = bitcast %"struct.std::pair"* %313 to <2 x i64>*
  store <2 x i64> %316, <2 x i64>* %320, align 4, !alias.scope !26, !noalias !29
  %321 = getelementptr %"struct.std::pair", %"struct.std::pair"* %313, i64 2
  %322 = bitcast %"struct.std::pair"* %321 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %322, align 4, !alias.scope !26, !noalias !29
  %323 = add nuw i64 %311, 4
  %324 = add i64 %312, -1
  %325 = icmp eq i64 %324, 0
  br i1 %325, label %326, label %310, !llvm.loop !44

326:                                              ; preds = %310, %307
  %327 = icmp eq i64 %245, %248
  br i1 %327, label %340, label %328

328:                                              ; preds = %241, %326
  %329 = phi %"struct.std::pair"* [ %235, %241 ], [ %249, %326 ]
  %330 = phi %"struct.std::pair"* [ %190, %241 ], [ %250, %326 ]
  br label %331

331:                                              ; preds = %328, %331
  %332 = phi %"struct.std::pair"* [ %338, %331 ], [ %329, %328 ]
  %333 = phi %"struct.std::pair"* [ %337, %331 ], [ %330, %328 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29) #14
  %334 = bitcast %"struct.std::pair"* %333 to i64*
  %335 = bitcast %"struct.std::pair"* %332 to i64*
  %336 = load i64, i64* %334, align 4, !alias.scope !29, !noalias !26
  store i64 %336, i64* %335, align 4, !alias.scope !26, !noalias !29
  %337 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %333, i64 1
  %338 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %332, i64 1
  %339 = icmp eq %"struct.std::pair"* %337, %191
  br i1 %339, label %340, label %331, !llvm.loop !45

340:                                              ; preds = %331, %326, %234
  %341 = phi %"struct.std::pair"* [ %235, %234 ], [ %249, %326 ], [ %338, %331 ]
  %342 = icmp eq %"struct.std::pair"* %190, null
  br i1 %342, label %345, label %343

343:                                              ; preds = %340
  %344 = bitcast %"struct.std::pair"* %190 to i8*
  tail call void @_ZdlPv(i8* nonnull %344) #14
  br label %345

345:                                              ; preds = %343, %340
  %346 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %235, i64 %227
  %347 = bitcast %"struct.std::pair"* %341 to i64*
  %348 = load i64, i64* %347, align 4
  br label %349

349:                                              ; preds = %345, %208
  %350 = phi i64 [ %348, %345 ], [ %211, %208 ]
  %351 = phi %"struct.std::pair"* [ %346, %345 ], [ %192, %208 ]
  %352 = phi %"struct.std::pair"* [ %341, %345 ], [ %191, %208 ]
  %353 = phi %"struct.std::pair"* [ %235, %345 ], [ %190, %208 ]
  %354 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %352, i64 1
  %355 = ptrtoint %"struct.std::pair"* %354 to i64
  %356 = ptrtoint %"struct.std::pair"* %353 to i64
  %357 = sub i64 %355, %356
  %358 = ashr exact i64 %357, 3
  %359 = add nsw i64 %358, -1
  %360 = trunc i64 %350 to i32
  %361 = lshr i64 %350, 32
  %362 = trunc i64 %361 to i32
  %363 = icmp sgt i64 %357, 8
  br i1 %363, label %364, label %385

364:                                              ; preds = %349, %380
  %365 = phi i64 [ %367, %380 ], [ %359, %349 ]
  %366 = add nsw i64 %365, -1
  %367 = lshr i64 %366, 1
  %368 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %353, i64 %367, i32 0
  %369 = load i32, i32* %368, align 4, !tbaa !17
  %370 = icmp sgt i32 %369, %360
  br i1 %370, label %371, label %374

371:                                              ; preds = %364
  %372 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %353, i64 %367, i32 1
  %373 = load i32, i32* %372, align 4, !tbaa !10
  br label %380

374:                                              ; preds = %364
  %375 = icmp slt i32 %369, %360
  br i1 %375, label %385, label %376

376:                                              ; preds = %374
  %377 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %353, i64 %367, i32 1
  %378 = load i32, i32* %377, align 4, !tbaa !19
  %379 = icmp sgt i32 %378, %362
  br i1 %379, label %380, label %385

380:                                              ; preds = %376, %371
  %381 = phi i32 [ %373, %371 ], [ %378, %376 ]
  %382 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %353, i64 %365, i32 0
  store i32 %369, i32* %382, align 4, !tbaa !17
  %383 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %353, i64 %365, i32 1
  store i32 %381, i32* %383, align 4, !tbaa !19
  %384 = icmp ult i64 %366, 2
  br i1 %384, label %385, label %364, !llvm.loop !23

385:                                              ; preds = %380, %376, %374, %349
  %386 = phi i64 [ %359, %349 ], [ %365, %376 ], [ 0, %380 ], [ %365, %374 ]
  %387 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %353, i64 %386, i32 0
  store i32 %360, i32* %387, align 4, !tbaa !17
  %388 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %353, i64 %386, i32 1
  store i32 %362, i32* %388, align 4, !tbaa !19
  %389 = load %struct.edge*, %struct.edge** %180, align 8, !tbaa !25
  %390 = load %struct.edge*, %struct.edge** %181, align 8, !tbaa !5
  br label %391

391:                                              ; preds = %385, %185
  %392 = phi %struct.edge* [ %390, %385 ], [ %186, %185 ]
  %393 = phi %struct.edge* [ %389, %385 ], [ %187, %185 ]
  %394 = phi %"struct.std::pair"* [ %351, %385 ], [ %192, %185 ]
  %395 = phi %"struct.std::pair"* [ %354, %385 ], [ %191, %185 ]
  %396 = phi %"struct.std::pair"* [ %353, %385 ], [ %190, %185 ]
  %397 = add nuw i64 %189, 1
  %398 = ptrtoint %struct.edge* %393 to i64
  %399 = ptrtoint %struct.edge* %392 to i64
  %400 = sub i64 %398, %399
  %401 = ashr exact i64 %400, 3
  %402 = icmp ugt i64 %401, %397
  br i1 %402, label %403, label %405, !llvm.loop !46

403:                                              ; preds = %391
  %404 = load i32, i32* %176, align 4, !tbaa !10
  br label %185

405:                                              ; preds = %391, %179, %173
  %406 = phi %"struct.std::pair"* [ %79, %173 ], [ %79, %179 ], [ %394, %391 ]
  %407 = phi %"struct.std::pair"* [ %174, %173 ], [ %174, %179 ], [ %395, %391 ]
  %408 = phi %"struct.std::pair"* [ %77, %173 ], [ %77, %179 ], [ %396, %391 ]
  %409 = ptrtoint %"struct.std::pair"* %407 to i64
  %410 = ptrtoint %"struct.std::pair"* %408 to i64
  %411 = sub i64 %409, %410
  %412 = icmp eq i64 %411, 0
  br i1 %412, label %413, label %74, !llvm.loop !24

413:                                              ; preds = %405
  %414 = icmp eq %"struct.std::pair"* %408, null
  br i1 %414, label %417, label %415

415:                                              ; preds = %413
  %416 = bitcast %"struct.std::pair"* %408 to i8*
  tail call void @_ZdlPv(i8* nonnull %416) #14
  br label %417

417:                                              ; preds = %413, %415
  ret void

418:                                              ; preds = %229
  %419 = landingpad { i8*, i32 }
          cleanup
  br label %422

420:                                              ; preds = %218
  %421 = landingpad { i8*, i32 }
          cleanup
  br label %422

422:                                              ; preds = %420, %418
  %423 = phi { i8*, i32 } [ %419, %418 ], [ %421, %420 ]
  %424 = icmp eq %"struct.std::pair"* %190, null
  br i1 %424, label %427, label %425

425:                                              ; preds = %422
  %426 = bitcast %"struct.std::pair"* %190 to i8*
  tail call void @_ZdlPv(i8* nonnull %426) #14
  br label %427

427:                                              ; preds = %422, %425
  resume { i8*, i32 } %423
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N)
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) @M)
  %11 = bitcast i32* %1 to i8*
  %12 = bitcast i32* %2 to i8*
  %13 = bitcast i32* %3 to i8*
  %14 = bitcast i32* %4 to i8*
  %15 = load i32, i32* @M, align 4, !tbaa !10
  %16 = add nsw i32 %15, -1
  store i32 %16, i32* @M, align 4, !tbaa !10
  %17 = icmp eq i32 %15, 0
  br i1 %17, label %141, label %18

18:                                               ; preds = %0, %137
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #14
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4)
  %20 = load i32, i32* %2, align 4, !tbaa !10
  %21 = load i32, i32* %3, align 4, !tbaa !10
  %22 = load i32, i32* %1, align 4, !tbaa !10
  %23 = load i32, i32* %4, align 4, !tbaa !10
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [30 x %"class.std::vector"], [30 x %"class.std::vector"]* @IN, i64 0, i64 %24, i32 0, i32 0, i32 0, i32 1
  %26 = load %struct.edge*, %struct.edge** %25, align 8, !tbaa !25
  %27 = getelementptr inbounds [30 x %"class.std::vector"], [30 x %"class.std::vector"]* @IN, i64 0, i64 %24, i32 0, i32 0, i32 0, i32 2
  %28 = load %struct.edge*, %struct.edge** %27, align 8, !tbaa !47
  %29 = icmp eq %struct.edge* %26, %28
  br i1 %29, label %38, label %30

30:                                               ; preds = %18
  %31 = bitcast %struct.edge* %26 to i64*
  %32 = zext i32 %21 to i64
  %33 = shl nuw i64 %32, 32
  %34 = zext i32 %20 to i64
  %35 = or i64 %33, %34
  store i64 %35, i64* %31, align 4
  %36 = load %struct.edge*, %struct.edge** %25, align 8, !tbaa !25
  %37 = getelementptr inbounds %struct.edge, %struct.edge* %36, i64 1
  store %struct.edge* %37, %struct.edge** %25, align 8, !tbaa !25
  br label %80

38:                                               ; preds = %18
  %39 = getelementptr inbounds [30 x %"class.std::vector"], [30 x %"class.std::vector"]* @IN, i64 0, i64 %24, i32 0, i32 0, i32 0, i32 0
  %40 = load %struct.edge*, %struct.edge** %39, align 8, !tbaa !5
  %41 = ptrtoint %struct.edge* %26 to i64
  %42 = ptrtoint %struct.edge* %40 to i64
  %43 = sub i64 %41, %42
  %44 = ashr exact i64 %43, 3
  %45 = icmp eq i64 %43, 9223372036854775800
  br i1 %45, label %46, label %47

46:                                               ; preds = %38
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #16
  unreachable

47:                                               ; preds = %38
  %48 = icmp eq i64 %43, 0
  %49 = select i1 %48, i64 1, i64 %44
  %50 = add nsw i64 %49, %44
  %51 = icmp ult i64 %50, %44
  %52 = icmp ugt i64 %50, 1152921504606846975
  %53 = or i1 %51, %52
  %54 = select i1 %53, i64 1152921504606846975, i64 %50
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %60, label %56

56:                                               ; preds = %47
  %57 = shl nuw nsw i64 %54, 3
  %58 = call noalias nonnull i8* @_Znwm(i64 %57) #15
  %59 = bitcast i8* %58 to %struct.edge*
  br label %60

60:                                               ; preds = %56, %47
  %61 = phi %struct.edge* [ %59, %56 ], [ null, %47 ]
  %62 = getelementptr inbounds %struct.edge, %struct.edge* %61, i64 %44
  %63 = bitcast %struct.edge* %62 to i64*
  %64 = zext i32 %21 to i64
  %65 = shl nuw i64 %64, 32
  %66 = zext i32 %20 to i64
  %67 = or i64 %65, %66
  store i64 %67, i64* %63, align 4
  %68 = icmp sgt i64 %43, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %60
  %70 = bitcast %struct.edge* %61 to i8*
  %71 = bitcast %struct.edge* %40 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %70, i8* align 4 %71, i64 %43, i1 false) #14
  br label %72

72:                                               ; preds = %69, %60
  %73 = getelementptr inbounds %struct.edge, %struct.edge* %62, i64 1
  %74 = icmp eq %struct.edge* %40, null
  br i1 %74, label %77, label %75

75:                                               ; preds = %72
  %76 = bitcast %struct.edge* %40 to i8*
  call void @_ZdlPv(i8* nonnull %76) #14
  br label %77

77:                                               ; preds = %75, %72
  store %struct.edge* %61, %struct.edge** %39, align 8, !tbaa !5
  store %struct.edge* %73, %struct.edge** %25, align 8, !tbaa !25
  %78 = getelementptr inbounds %struct.edge, %struct.edge* %61, i64 %54
  store %struct.edge* %78, %struct.edge** %27, align 8, !tbaa !47
  %79 = load i32, i32* %2, align 4, !tbaa !10
  br label %80

80:                                               ; preds = %30, %77
  %81 = phi i32 [ %20, %30 ], [ %79, %77 ]
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [30 x %"class.std::vector"], [30 x %"class.std::vector"]* @IN, i64 0, i64 %82, i32 0, i32 0, i32 0, i32 1
  %84 = load %struct.edge*, %struct.edge** %83, align 8, !tbaa !25
  %85 = getelementptr inbounds [30 x %"class.std::vector"], [30 x %"class.std::vector"]* @IN, i64 0, i64 %82, i32 0, i32 0, i32 0, i32 2
  %86 = load %struct.edge*, %struct.edge** %85, align 8, !tbaa !47
  %87 = icmp eq %struct.edge* %84, %86
  br i1 %87, label %96, label %88

88:                                               ; preds = %80
  %89 = bitcast %struct.edge* %84 to i64*
  %90 = zext i32 %23 to i64
  %91 = shl nuw i64 %90, 32
  %92 = zext i32 %22 to i64
  %93 = or i64 %91, %92
  store i64 %93, i64* %89, align 4
  %94 = load %struct.edge*, %struct.edge** %83, align 8, !tbaa !25
  %95 = getelementptr inbounds %struct.edge, %struct.edge* %94, i64 1
  store %struct.edge* %95, %struct.edge** %83, align 8, !tbaa !25
  br label %137

96:                                               ; preds = %80
  %97 = getelementptr inbounds [30 x %"class.std::vector"], [30 x %"class.std::vector"]* @IN, i64 0, i64 %82, i32 0, i32 0, i32 0, i32 0
  %98 = load %struct.edge*, %struct.edge** %97, align 8, !tbaa !5
  %99 = ptrtoint %struct.edge* %84 to i64
  %100 = ptrtoint %struct.edge* %98 to i64
  %101 = sub i64 %99, %100
  %102 = ashr exact i64 %101, 3
  %103 = icmp eq i64 %101, 9223372036854775800
  br i1 %103, label %104, label %105

104:                                              ; preds = %96
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #16
  unreachable

105:                                              ; preds = %96
  %106 = icmp eq i64 %101, 0
  %107 = select i1 %106, i64 1, i64 %102
  %108 = add nsw i64 %107, %102
  %109 = icmp ult i64 %108, %102
  %110 = icmp ugt i64 %108, 1152921504606846975
  %111 = or i1 %109, %110
  %112 = select i1 %111, i64 1152921504606846975, i64 %108
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %118, label %114

114:                                              ; preds = %105
  %115 = shl nuw nsw i64 %112, 3
  %116 = call noalias nonnull i8* @_Znwm(i64 %115) #15
  %117 = bitcast i8* %116 to %struct.edge*
  br label %118

118:                                              ; preds = %114, %105
  %119 = phi %struct.edge* [ %117, %114 ], [ null, %105 ]
  %120 = getelementptr inbounds %struct.edge, %struct.edge* %119, i64 %102
  %121 = bitcast %struct.edge* %120 to i64*
  %122 = zext i32 %23 to i64
  %123 = shl nuw i64 %122, 32
  %124 = zext i32 %22 to i64
  %125 = or i64 %123, %124
  store i64 %125, i64* %121, align 4
  %126 = icmp sgt i64 %101, 0
  br i1 %126, label %127, label %130

127:                                              ; preds = %118
  %128 = bitcast %struct.edge* %119 to i8*
  %129 = bitcast %struct.edge* %98 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %128, i8* align 4 %129, i64 %101, i1 false) #14
  br label %130

130:                                              ; preds = %127, %118
  %131 = getelementptr inbounds %struct.edge, %struct.edge* %120, i64 1
  %132 = icmp eq %struct.edge* %98, null
  br i1 %132, label %135, label %133

133:                                              ; preds = %130
  %134 = bitcast %struct.edge* %98 to i8*
  call void @_ZdlPv(i8* nonnull %134) #14
  br label %135

135:                                              ; preds = %133, %130
  store %struct.edge* %119, %struct.edge** %97, align 8, !tbaa !5
  store %struct.edge* %131, %struct.edge** %83, align 8, !tbaa !25
  %136 = getelementptr inbounds %struct.edge, %struct.edge* %119, i64 %112
  store %struct.edge* %136, %struct.edge** %85, align 8, !tbaa !47
  br label %137

137:                                              ; preds = %88, %135
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #14
  %138 = load i32, i32* @M, align 4, !tbaa !10
  %139 = add nsw i32 %138, -1
  store i32 %139, i32* @M, align 4, !tbaa !10
  %140 = icmp eq i32 %138, 0
  br i1 %140, label %141, label %18, !llvm.loop !48

141:                                              ; preds = %137, %0
  %142 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %142) #14
  %143 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %143) #14
  %144 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %144) #14
  %145 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %145) #14
  %146 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6, i32* nonnull %7, i32* nonnull %8)
  %147 = load i32, i32* @N, align 4, !tbaa !10
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %149, label %159

149:                                              ; preds = %159, %141
  %150 = phi i32 [ %147, %141 ], [ %165, %159 ]
  %151 = add nsw i32 %150, 1
  %152 = load i32, i32* %5, align 4, !tbaa !10
  call void @_Z8dijkstraii(i32 %152, i32 %151)
  %153 = load i32, i32* %6, align 4, !tbaa !10
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [30 x i32], [30 x i32]* @d, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !10
  %157 = load i32, i32* @N, align 4, !tbaa !10
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %170, label %213

159:                                              ; preds = %141, %159
  %160 = phi i64 [ %164, %159 ], [ 0, %141 ]
  %161 = getelementptr inbounds [30 x %"class.std::vector"], [30 x %"class.std::vector"]* @IN, i64 0, i64 %160
  %162 = getelementptr inbounds [30 x %"class.std::vector"], [30 x %"class.std::vector"]* @G, i64 0, i64 %160
  %163 = call nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorI4edgeSaIS0_EEaSERKS2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %162, %"class.std::vector"* nonnull align 8 dereferenceable(24) %161)
  %164 = add nuw nsw i64 %160, 1
  %165 = load i32, i32* @N, align 4, !tbaa !10
  %166 = sext i32 %165 to i64
  %167 = icmp slt i64 %160, %166
  br i1 %167, label %159, label %149, !llvm.loop !49

168:                                              ; preds = %213
  %169 = load i32, i32* %6, align 4, !tbaa !10
  br label %170

170:                                              ; preds = %168, %149
  %171 = phi i32 [ %153, %149 ], [ %169, %168 ]
  %172 = phi i32 [ %157, %149 ], [ %219, %168 ]
  %173 = add nsw i32 %172, 1
  call void @_Z8dijkstraii(i32 %171, i32 %173)
  %174 = load i32, i32* %5, align 4, !tbaa !10
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [30 x i32], [30 x i32]* @d, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4, !tbaa !10
  %178 = load i32, i32* %7, align 4, !tbaa !10
  %179 = load i32, i32* %8, align 4, !tbaa !10
  %180 = add i32 %177, %156
  %181 = add i32 %180, %179
  %182 = sub i32 %178, %181
  %183 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %182)
  %184 = bitcast %"class.std::basic_ostream"* %183 to i8**
  %185 = load i8*, i8** %184, align 8, !tbaa !50
  %186 = getelementptr i8, i8* %185, i64 -24
  %187 = bitcast i8* %186 to i64*
  %188 = load i64, i64* %187, align 8
  %189 = bitcast %"class.std::basic_ostream"* %183 to i8*
  %190 = add nsw i64 %188, 240
  %191 = getelementptr inbounds i8, i8* %189, i64 %190
  %192 = bitcast i8* %191 to %"class.std::ctype"**
  %193 = load %"class.std::ctype"*, %"class.std::ctype"** %192, align 8, !tbaa !52
  %194 = icmp eq %"class.std::ctype"* %193, null
  br i1 %194, label %195, label %196

195:                                              ; preds = %170
  call void @_ZSt16__throw_bad_castv() #16
  unreachable

196:                                              ; preds = %170
  %197 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %193, i64 0, i32 8
  %198 = load i8, i8* %197, align 8, !tbaa !55
  %199 = icmp eq i8 %198, 0
  br i1 %199, label %203, label %200

200:                                              ; preds = %196
  %201 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %193, i64 0, i32 9, i64 10
  %202 = load i8, i8* %201, align 1, !tbaa !57
  br label %209

203:                                              ; preds = %196
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %193)
  %204 = bitcast %"class.std::ctype"* %193 to i8 (%"class.std::ctype"*, i8)***
  %205 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %204, align 8, !tbaa !50
  %206 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %205, i64 6
  %207 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %206, align 8
  %208 = call signext i8 %207(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %193, i8 signext 10)
  br label %209

209:                                              ; preds = %200, %203
  %210 = phi i8 [ %202, %200 ], [ %208, %203 ]
  %211 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %183, i8 signext %210)
  %212 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %211)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %145) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %144) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %143) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %142) #14
  ret i32 0

213:                                              ; preds = %149, %213
  %214 = phi i64 [ %218, %213 ], [ 0, %149 ]
  %215 = getelementptr inbounds [30 x %"class.std::vector"], [30 x %"class.std::vector"]* @IN, i64 0, i64 %214
  %216 = getelementptr inbounds [30 x %"class.std::vector"], [30 x %"class.std::vector"]* @G, i64 0, i64 %214
  %217 = call nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorI4edgeSaIS0_EEaSERKS2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %216, %"class.std::vector"* nonnull align 8 dereferenceable(24) %215)
  %218 = add nuw nsw i64 %214, 1
  %219 = load i32, i32* @N, align 4, !tbaa !10
  %220 = sext i32 %219 to i64
  %221 = icmp slt i64 %214, %220
  br i1 %221, label %213, label %168, !llvm.loop !58
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorI4edgeSaIS0_EEaSERKS2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"class.std::vector"* %1, %0
  br i1 %3, label %81, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %struct.edge*, %struct.edge** %5, align 8, !tbaa !25
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %struct.edge*, %struct.edge** %7, align 8, !tbaa !5
  %9 = ptrtoint %struct.edge* %6 to i64
  %10 = ptrtoint %struct.edge* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %struct.edge*, %struct.edge** %13, align 8, !tbaa !47
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load %struct.edge*, %struct.edge** %15, align 8, !tbaa !5
  %17 = ptrtoint %struct.edge* %14 to i64
  %18 = ptrtoint %struct.edge* %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ugt i64 %12, %20
  br i1 %21, label %22, label %39

22:                                               ; preds = %4
  %23 = icmp ugt i64 %12, 1152921504606846975
  br i1 %23, label %24, label %25, !prof !59

24:                                               ; preds = %22
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

25:                                               ; preds = %22
  %26 = tail call noalias nonnull i8* @_Znwm(i64 %11) #15
  %27 = bitcast i8* %26 to %struct.edge*
  %28 = icmp eq i64 %11, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = bitcast %struct.edge* %8 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %26, i8* align 4 %30, i64 %11, i1 false) #14
  br label %31

31:                                               ; preds = %25, %29
  %32 = load %struct.edge*, %struct.edge** %15, align 8, !tbaa !5
  %33 = icmp eq %struct.edge* %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = bitcast %struct.edge* %32 to i8*
  tail call void @_ZdlPv(i8* nonnull %35) #14
  br label %36

36:                                               ; preds = %31, %34
  %37 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %26, i8** %37, align 8, !tbaa !5
  %38 = getelementptr inbounds %struct.edge, %struct.edge* %27, i64 %12
  store %struct.edge* %38, %struct.edge** %13, align 8, !tbaa !47
  br label %77

39:                                               ; preds = %4
  %40 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %41 = load %struct.edge*, %struct.edge** %40, align 8, !tbaa !25
  %42 = ptrtoint %struct.edge* %41 to i64
  %43 = sub i64 %42, %18
  %44 = ashr exact i64 %43, 3
  %45 = icmp ult i64 %44, %12
  br i1 %45, label %51, label %46

46:                                               ; preds = %39
  %47 = icmp eq i64 %11, 0
  br i1 %47, label %77, label %48

48:                                               ; preds = %46
  %49 = bitcast %struct.edge* %16 to i8*
  %50 = bitcast %struct.edge* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %49, i8* align 4 %50, i64 %11, i1 false) #14
  br label %77

51:                                               ; preds = %39
  %52 = icmp eq i64 %43, 0
  br i1 %52, label %65, label %53

53:                                               ; preds = %51
  %54 = bitcast %struct.edge* %16 to i8*
  %55 = bitcast %struct.edge* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %54, i8* align 4 %55, i64 %43, i1 false) #14
  %56 = load %struct.edge*, %struct.edge** %7, align 8, !tbaa !5
  %57 = load %struct.edge*, %struct.edge** %40, align 8, !tbaa !25
  %58 = load %struct.edge*, %struct.edge** %15, align 8, !tbaa !5
  %59 = load %struct.edge*, %struct.edge** %5, align 8, !tbaa !25
  %60 = ptrtoint %struct.edge* %57 to i64
  %61 = ptrtoint %struct.edge* %58 to i64
  %62 = sub i64 %60, %61
  %63 = ashr exact i64 %62, 3
  %64 = ptrtoint %struct.edge* %59 to i64
  br label %65

65:                                               ; preds = %51, %53
  %66 = phi i64 [ %9, %51 ], [ %64, %53 ]
  %67 = phi i64 [ 0, %51 ], [ %63, %53 ]
  %68 = phi %struct.edge* [ %41, %51 ], [ %57, %53 ]
  %69 = phi %struct.edge* [ %8, %51 ], [ %56, %53 ]
  %70 = getelementptr inbounds %struct.edge, %struct.edge* %69, i64 %67
  %71 = ptrtoint %struct.edge* %70 to i64
  %72 = sub i64 %66, %71
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %65
  %75 = bitcast %struct.edge* %68 to i8*
  %76 = bitcast %struct.edge* %70 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %75, i8* align 4 %76, i64 %72, i1 false) #14
  br label %77

77:                                               ; preds = %74, %65, %48, %46, %36
  %78 = load %struct.edge*, %struct.edge** %15, align 8, !tbaa !5
  %79 = getelementptr inbounds %struct.edge, %struct.edge* %78, i64 %12
  %80 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %struct.edge* %79, %struct.edge** %80, align 8, !tbaa !25
  br label %81

81:                                               ; preds = %77, %2
  ret %"class.std::vector"* %0
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s556696456.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(720) bitcast ([30 x %"class.std::vector"]* @G to i8*), i8 0, i64 720, i1 false) #14
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(720) bitcast ([30 x %"class.std::vector"]* @IN to i8*), i8 0, i64 720, i1 false) #14
  %3 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor.3, i8* null, i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #14 = { nounwind }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseI4edgeSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = distinct !{!12, !13, !14}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = !{!18, !11, i64 0}
!18 = !{!"_ZTSSt4pairIiiE", !11, i64 0, !11, i64 4}
!19 = !{!18, !11, i64 4}
!20 = distinct !{!20, !13, !21, !14}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !13}
!24 = distinct !{!24, !13}
!25 = !{!6, !7, i64 8}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!28 = distinct !{!28, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!29 = !{!30}
!30 = distinct !{!30, !28, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!31 = !{!32}
!32 = distinct !{!32, !28, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!33 = !{!34}
!34 = distinct !{!34, !28, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!35 = !{!36}
!36 = distinct !{!36, !28, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!37 = !{!38}
!38 = distinct !{!38, !28, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!39 = !{!40}
!40 = distinct !{!40, !28, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!41 = !{!42}
!42 = distinct !{!42, !28, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!43 = distinct !{!43, !13, !14}
!44 = distinct !{!44, !16}
!45 = distinct !{!45, !13, !21, !14}
!46 = distinct !{!46, !13}
!47 = !{!6, !7, i64 16}
!48 = distinct !{!48, !13}
!49 = distinct !{!49, !13}
!50 = !{!51, !51, i64 0}
!51 = !{!"vtable pointer", !9, i64 0}
!52 = !{!53, !7, i64 240}
!53 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !54, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!54 = !{!"bool", !8, i64 0}
!55 = !{!56, !8, i64 56}
!56 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !54, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!57 = !{!8, !8, i64 0}
!58 = distinct !{!58, !13}
!59 = !{!"branch_weights", i32 1, i32 2000}
