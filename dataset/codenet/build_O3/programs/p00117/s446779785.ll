; ModuleID = 'Project_CodeNet_C++1400/p00117/s446779785.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s446779785.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 1, i32 0, i32 1], align 16
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 0, i32 1, i32 1], align 16
@G = dso_local local_unnamed_addr global [30 x %"class.std::vector"] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [30 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s446779785.cpp, i8* null }]

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

; Function Attrs: sspstrong uwtable
define dso_local void @_Z8dijkstrai(i32 %0) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  store <4 x i32> <i32 1000000010, i32 1000000010, i32 1000000010, i32 1000000010>, <4 x i32>* bitcast ([30 x i32]* @d to <4 x i32>*), align 16, !tbaa !10
  store <4 x i32> <i32 1000000010, i32 1000000010, i32 1000000010, i32 1000000010>, <4 x i32>* bitcast (i32* getelementptr inbounds ([30 x i32], [30 x i32]* @d, i64 0, i64 4) to <4 x i32>*), align 16, !tbaa !10
  store <4 x i32> <i32 1000000010, i32 1000000010, i32 1000000010, i32 1000000010>, <4 x i32>* bitcast (i32* getelementptr inbounds ([30 x i32], [30 x i32]* @d, i64 0, i64 8) to <4 x i32>*), align 16, !tbaa !10
  store <4 x i32> <i32 1000000010, i32 1000000010, i32 1000000010, i32 1000000010>, <4 x i32>* bitcast (i32* getelementptr inbounds ([30 x i32], [30 x i32]* @d, i64 0, i64 12) to <4 x i32>*), align 16, !tbaa !10
  store <4 x i32> <i32 1000000010, i32 1000000010, i32 1000000010, i32 1000000010>, <4 x i32>* bitcast (i32* getelementptr inbounds ([30 x i32], [30 x i32]* @d, i64 0, i64 16) to <4 x i32>*), align 16, !tbaa !10
  store <4 x i32> <i32 1000000010, i32 1000000010, i32 1000000010, i32 1000000010>, <4 x i32>* bitcast (i32* getelementptr inbounds ([30 x i32], [30 x i32]* @d, i64 0, i64 20) to <4 x i32>*), align 16, !tbaa !10
  store i32 1000000010, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @d, i64 0, i64 24), align 16, !tbaa !10
  %2 = tail call noalias nonnull i8* @_Znwm(i64 8) #15
  %3 = bitcast i8* %2 to %"struct.std::pair"*
  %4 = getelementptr inbounds i8, i8* %2, i64 8
  %5 = bitcast i8* %4 to %"struct.std::pair"*
  %6 = bitcast i8* %2 to i32*
  store i32 0, i32* %6, align 4, !tbaa !12
  %7 = getelementptr inbounds i8, i8* %2, i64 4
  %8 = bitcast i8* %7 to i32*
  store i32 %0, i32* %8, align 4, !tbaa !14
  %9 = sext i32 %0 to i64
  %10 = getelementptr inbounds [30 x i32], [30 x i32]* @d, i64 0, i64 %9
  store i32 0, i32* %10, align 4, !tbaa !10
  br label %16

11:                                               ; preds = %326, %116
  %12 = phi %"struct.std::pair"* [ %19, %116 ], [ %327, %326 ]
  %13 = phi %"struct.std::pair"* [ %117, %116 ], [ %328, %326 ]
  %14 = phi %"struct.std::pair"* [ %17, %116 ], [ %329, %326 ]
  %15 = icmp eq %"struct.std::pair"* %14, %13
  br i1 %15, label %332, label %16, !llvm.loop !15

16:                                               ; preds = %1, %11
  %17 = phi %"struct.std::pair"* [ %3, %1 ], [ %14, %11 ]
  %18 = phi %"struct.std::pair"* [ %5, %1 ], [ %13, %11 ]
  %19 = phi %"struct.std::pair"* [ %5, %1 ], [ %12, %11 ]
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 0, i32 1
  %21 = load i32, i32* %20, align 4
  %22 = ptrtoint %"struct.std::pair"* %18 to i64
  %23 = ptrtoint %"struct.std::pair"* %17 to i64
  %24 = sub i64 %22, %23
  %25 = icmp sgt i64 %24, 8
  br i1 %25, label %26, label %116

26:                                               ; preds = %16
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 -1
  %28 = bitcast %"struct.std::pair"* %27 to i64*
  %29 = load i64, i64* %28, align 4
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 0, i32 0
  %31 = load i32, i32* %30, align 4, !tbaa !10
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 0, i32 0
  store i32 %31, i32* %32, align 4, !tbaa !12
  %33 = load i32, i32* %20, align 4, !tbaa !10
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 -1, i32 1
  store i32 %33, i32* %34, align 4, !tbaa !14
  %35 = ptrtoint %"struct.std::pair"* %27 to i64
  %36 = sub i64 %35, %23
  %37 = ashr exact i64 %36, 3
  %38 = add nsw i64 %37, -1
  %39 = sdiv i64 %38, 2
  %40 = icmp sgt i64 %36, 16
  br i1 %40, label %41, label %68

41:                                               ; preds = %26, %60
  %42 = phi i64 [ %62, %60 ], [ 0, %26 ]
  %43 = shl i64 %42, 1
  %44 = add i64 %43, 2
  %45 = or i64 %43, 1
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 %45, i32 0
  %47 = load i32, i32* %46, align 4, !tbaa !12
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 %44, i32 0
  %49 = load i32, i32* %48, align 4, !tbaa !12
  %50 = icmp slt i32 %47, %49
  br i1 %50, label %59, label %51

51:                                               ; preds = %41
  %52 = icmp slt i32 %49, %47
  br i1 %52, label %60, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 %45, i32 1
  %55 = load i32, i32* %54, align 4, !tbaa !14
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 %44, i32 1
  %57 = load i32, i32* %56, align 4, !tbaa !14
  %58 = icmp slt i32 %55, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %53, %41
  br label %60

60:                                               ; preds = %59, %53, %51
  %61 = phi i32 [ %47, %59 ], [ %49, %53 ], [ %49, %51 ]
  %62 = phi i64 [ %45, %59 ], [ %44, %53 ], [ %44, %51 ]
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 %42, i32 0
  store i32 %61, i32* %63, align 4, !tbaa !12
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 %62, i32 1
  %65 = load i32, i32* %64, align 4, !tbaa !10
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 %42, i32 1
  store i32 %65, i32* %66, align 4, !tbaa !14
  %67 = icmp slt i64 %62, %39
  br i1 %67, label %41, label %68, !llvm.loop !17

68:                                               ; preds = %60, %26
  %69 = phi i64 [ 0, %26 ], [ %62, %60 ]
  %70 = and i64 %36, 8
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %85

72:                                               ; preds = %68
  %73 = add nsw i64 %37, -2
  %74 = sdiv i64 %73, 2
  %75 = icmp eq i64 %69, %74
  br i1 %75, label %76, label %85

76:                                               ; preds = %72
  %77 = shl i64 %69, 1
  %78 = or i64 %77, 1
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 %78, i32 0
  %80 = load i32, i32* %79, align 4, !tbaa !10
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 %69, i32 0
  store i32 %80, i32* %81, align 4, !tbaa !12
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 %78, i32 1
  %83 = load i32, i32* %82, align 4, !tbaa !10
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 %69, i32 1
  store i32 %83, i32* %84, align 4, !tbaa !14
  br label %85

85:                                               ; preds = %76, %72, %68
  %86 = phi i64 [ %78, %76 ], [ %69, %72 ], [ %69, %68 ]
  %87 = trunc i64 %29 to i32
  %88 = lshr i64 %29, 32
  %89 = trunc i64 %88 to i32
  %90 = icmp sgt i64 %86, 0
  br i1 %90, label %91, label %112

91:                                               ; preds = %85, %107
  %92 = phi i64 [ %94, %107 ], [ %86, %85 ]
  %93 = add nsw i64 %92, -1
  %94 = lshr i64 %93, 1
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 %94, i32 0
  %96 = load i32, i32* %95, align 4, !tbaa !12
  %97 = icmp sgt i32 %96, %87
  br i1 %97, label %98, label %101

98:                                               ; preds = %91
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 %94, i32 1
  %100 = load i32, i32* %99, align 4, !tbaa !10
  br label %107

101:                                              ; preds = %91
  %102 = icmp slt i32 %96, %87
  br i1 %102, label %112, label %103

103:                                              ; preds = %101
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 %94, i32 1
  %105 = load i32, i32* %104, align 4, !tbaa !14
  %106 = icmp sgt i32 %105, %89
  br i1 %106, label %107, label %112

107:                                              ; preds = %103, %98
  %108 = phi i32 [ %100, %98 ], [ %105, %103 ]
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 %92, i32 0
  store i32 %96, i32* %109, align 4, !tbaa !12
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 %92, i32 1
  store i32 %108, i32* %110, align 4, !tbaa !14
  %111 = icmp ult i64 %93, 2
  br i1 %111, label %112, label %91, !llvm.loop !18

112:                                              ; preds = %107, %103, %101, %85
  %113 = phi i64 [ %86, %85 ], [ %92, %103 ], [ 0, %107 ], [ %92, %101 ]
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 %113, i32 0
  store i32 %87, i32* %114, align 4, !tbaa !12
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 %113, i32 1
  store i32 %89, i32* %115, align 4, !tbaa !14
  br label %116

116:                                              ; preds = %112, %16
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 -1
  %118 = sext i32 %21 to i64
  %119 = getelementptr inbounds [30 x %"class.std::vector"], [30 x %"class.std::vector"]* @G, i64 0, i64 %118, i32 0, i32 0, i32 0, i32 0
  %120 = load %struct.edge*, %struct.edge** %119, align 8, !tbaa !19
  %121 = getelementptr inbounds [30 x %"class.std::vector"], [30 x %"class.std::vector"]* @G, i64 0, i64 %118, i32 0, i32 0, i32 0, i32 1
  %122 = load %struct.edge*, %struct.edge** %121, align 8, !tbaa !19
  %123 = getelementptr inbounds [30 x i32], [30 x i32]* @d, i64 0, i64 %118
  %124 = icmp eq %struct.edge* %120, %122
  br i1 %124, label %11, label %125

125:                                              ; preds = %116, %326
  %126 = phi %"struct.std::pair"* [ %329, %326 ], [ %17, %116 ]
  %127 = phi %"struct.std::pair"* [ %328, %326 ], [ %117, %116 ]
  %128 = phi %"struct.std::pair"* [ %327, %326 ], [ %19, %116 ]
  %129 = phi %struct.edge* [ %330, %326 ], [ %120, %116 ]
  %130 = ptrtoint %"struct.std::pair"* %127 to i64
  %131 = ptrtoint %"struct.std::pair"* %126 to i64
  %132 = bitcast %struct.edge* %129 to i64*
  %133 = load i64, i64* %132, align 4
  %134 = lshr i64 %133, 32
  %135 = trunc i64 %134 to i32
  %136 = shl i64 %133, 32
  %137 = ashr exact i64 %136, 32
  %138 = getelementptr inbounds [30 x i32], [30 x i32]* @d, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !10
  %140 = load i32, i32* %123, align 4, !tbaa !10
  %141 = add nsw i32 %140, %135
  %142 = icmp sgt i32 %139, %141
  br i1 %142, label %143, label %326

143:                                              ; preds = %125
  store i32 %141, i32* %138, align 4, !tbaa !10
  %144 = icmp eq %"struct.std::pair"* %127, %128
  br i1 %144, label %149, label %145

145:                                              ; preds = %143
  %146 = bitcast %"struct.std::pair"* %127 to i64*
  %147 = zext i32 %141 to i64
  %148 = or i64 %136, %147
  store i64 %148, i64* %146, align 4
  br label %286

149:                                              ; preds = %143
  %150 = ptrtoint %"struct.std::pair"* %127 to i64
  %151 = ptrtoint %"struct.std::pair"* %126 to i64
  %152 = sub i64 %150, %151
  %153 = ashr exact i64 %152, 3
  %154 = icmp eq i64 %152, 9223372036854775800
  br i1 %154, label %155, label %157

155:                                              ; preds = %149
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %156 unwind label %339

156:                                              ; preds = %155
  unreachable

157:                                              ; preds = %149
  %158 = icmp eq i64 %152, 0
  %159 = select i1 %158, i64 1, i64 %153
  %160 = add nsw i64 %159, %153
  %161 = icmp ult i64 %160, %153
  %162 = icmp ugt i64 %160, 1152921504606846975
  %163 = or i1 %161, %162
  %164 = select i1 %163, i64 1152921504606846975, i64 %160
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %171, label %166

166:                                              ; preds = %157
  %167 = shl nuw nsw i64 %164, 3
  %168 = invoke noalias nonnull i8* @_Znwm(i64 %167) #15
          to label %169 unwind label %337

169:                                              ; preds = %166
  %170 = bitcast i8* %168 to %"struct.std::pair"*
  br label %171

171:                                              ; preds = %169, %157
  %172 = phi %"struct.std::pair"* [ %170, %169 ], [ null, %157 ]
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %172, i64 %153
  %174 = bitcast %"struct.std::pair"* %173 to i64*
  %175 = zext i32 %141 to i64
  %176 = or i64 %136, %175
  store i64 %176, i64* %174, align 4
  %177 = icmp eq %"struct.std::pair"* %126, %127
  br i1 %177, label %277, label %178

178:                                              ; preds = %171
  %179 = add i64 %130, -8
  %180 = sub i64 %179, %131
  %181 = lshr i64 %180, 3
  %182 = add nuw nsw i64 %181, 1
  %183 = icmp ult i64 %180, 24
  br i1 %183, label %265, label %184

184:                                              ; preds = %178
  %185 = and i64 %182, 4611686018427387900
  %186 = getelementptr %"struct.std::pair", %"struct.std::pair"* %172, i64 %185
  %187 = getelementptr %"struct.std::pair", %"struct.std::pair"* %126, i64 %185
  %188 = add nsw i64 %185, -4
  %189 = lshr exact i64 %188, 2
  %190 = add nuw nsw i64 %189, 1
  %191 = and i64 %190, 3
  %192 = icmp ult i64 %188, 12
  br i1 %192, label %244, label %193

193:                                              ; preds = %184
  %194 = and i64 %190, 9223372036854775804
  br label %195

195:                                              ; preds = %195, %193
  %196 = phi i64 [ 0, %193 ], [ %241, %195 ]
  %197 = phi i64 [ %194, %193 ], [ %242, %195 ]
  %198 = getelementptr %"struct.std::pair", %"struct.std::pair"* %172, i64 %196
  %199 = getelementptr %"struct.std::pair", %"struct.std::pair"* %126, i64 %196
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23) #14
  %200 = bitcast %"struct.std::pair"* %199 to <2 x i64>*
  %201 = load <2 x i64>, <2 x i64>* %200, align 4, !alias.scope !23, !noalias !20
  %202 = getelementptr %"struct.std::pair", %"struct.std::pair"* %199, i64 2
  %203 = bitcast %"struct.std::pair"* %202 to <2 x i64>*
  %204 = load <2 x i64>, <2 x i64>* %203, align 4, !alias.scope !23, !noalias !20
  %205 = bitcast %"struct.std::pair"* %198 to <2 x i64>*
  store <2 x i64> %201, <2 x i64>* %205, align 4, !alias.scope !20, !noalias !23
  %206 = getelementptr %"struct.std::pair", %"struct.std::pair"* %198, i64 2
  %207 = bitcast %"struct.std::pair"* %206 to <2 x i64>*
  store <2 x i64> %204, <2 x i64>* %207, align 4, !alias.scope !20, !noalias !23
  %208 = or i64 %196, 4
  %209 = getelementptr %"struct.std::pair", %"struct.std::pair"* %172, i64 %208
  %210 = getelementptr %"struct.std::pair", %"struct.std::pair"* %126, i64 %208
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27) #14
  %211 = bitcast %"struct.std::pair"* %210 to <2 x i64>*
  %212 = load <2 x i64>, <2 x i64>* %211, align 4, !alias.scope !27, !noalias !25
  %213 = getelementptr %"struct.std::pair", %"struct.std::pair"* %210, i64 2
  %214 = bitcast %"struct.std::pair"* %213 to <2 x i64>*
  %215 = load <2 x i64>, <2 x i64>* %214, align 4, !alias.scope !27, !noalias !25
  %216 = bitcast %"struct.std::pair"* %209 to <2 x i64>*
  store <2 x i64> %212, <2 x i64>* %216, align 4, !alias.scope !25, !noalias !27
  %217 = getelementptr %"struct.std::pair", %"struct.std::pair"* %209, i64 2
  %218 = bitcast %"struct.std::pair"* %217 to <2 x i64>*
  store <2 x i64> %215, <2 x i64>* %218, align 4, !alias.scope !25, !noalias !27
  %219 = or i64 %196, 8
  %220 = getelementptr %"struct.std::pair", %"struct.std::pair"* %172, i64 %219
  %221 = getelementptr %"struct.std::pair", %"struct.std::pair"* %126, i64 %219
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31) #14
  %222 = bitcast %"struct.std::pair"* %221 to <2 x i64>*
  %223 = load <2 x i64>, <2 x i64>* %222, align 4, !alias.scope !31, !noalias !29
  %224 = getelementptr %"struct.std::pair", %"struct.std::pair"* %221, i64 2
  %225 = bitcast %"struct.std::pair"* %224 to <2 x i64>*
  %226 = load <2 x i64>, <2 x i64>* %225, align 4, !alias.scope !31, !noalias !29
  %227 = bitcast %"struct.std::pair"* %220 to <2 x i64>*
  store <2 x i64> %223, <2 x i64>* %227, align 4, !alias.scope !29, !noalias !31
  %228 = getelementptr %"struct.std::pair", %"struct.std::pair"* %220, i64 2
  %229 = bitcast %"struct.std::pair"* %228 to <2 x i64>*
  store <2 x i64> %226, <2 x i64>* %229, align 4, !alias.scope !29, !noalias !31
  %230 = or i64 %196, 12
  %231 = getelementptr %"struct.std::pair", %"struct.std::pair"* %172, i64 %230
  %232 = getelementptr %"struct.std::pair", %"struct.std::pair"* %126, i64 %230
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35) #14
  %233 = bitcast %"struct.std::pair"* %232 to <2 x i64>*
  %234 = load <2 x i64>, <2 x i64>* %233, align 4, !alias.scope !35, !noalias !33
  %235 = getelementptr %"struct.std::pair", %"struct.std::pair"* %232, i64 2
  %236 = bitcast %"struct.std::pair"* %235 to <2 x i64>*
  %237 = load <2 x i64>, <2 x i64>* %236, align 4, !alias.scope !35, !noalias !33
  %238 = bitcast %"struct.std::pair"* %231 to <2 x i64>*
  store <2 x i64> %234, <2 x i64>* %238, align 4, !alias.scope !33, !noalias !35
  %239 = getelementptr %"struct.std::pair", %"struct.std::pair"* %231, i64 2
  %240 = bitcast %"struct.std::pair"* %239 to <2 x i64>*
  store <2 x i64> %237, <2 x i64>* %240, align 4, !alias.scope !33, !noalias !35
  %241 = add nuw i64 %196, 16
  %242 = add i64 %197, -4
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %244, label %195, !llvm.loop !37

244:                                              ; preds = %195, %184
  %245 = phi i64 [ 0, %184 ], [ %241, %195 ]
  %246 = icmp eq i64 %191, 0
  br i1 %246, label %263, label %247

247:                                              ; preds = %244, %247
  %248 = phi i64 [ %260, %247 ], [ %245, %244 ]
  %249 = phi i64 [ %261, %247 ], [ %191, %244 ]
  %250 = getelementptr %"struct.std::pair", %"struct.std::pair"* %172, i64 %248
  %251 = getelementptr %"struct.std::pair", %"struct.std::pair"* %126, i64 %248
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23) #14
  %252 = bitcast %"struct.std::pair"* %251 to <2 x i64>*
  %253 = load <2 x i64>, <2 x i64>* %252, align 4, !alias.scope !23, !noalias !20
  %254 = getelementptr %"struct.std::pair", %"struct.std::pair"* %251, i64 2
  %255 = bitcast %"struct.std::pair"* %254 to <2 x i64>*
  %256 = load <2 x i64>, <2 x i64>* %255, align 4, !alias.scope !23, !noalias !20
  %257 = bitcast %"struct.std::pair"* %250 to <2 x i64>*
  store <2 x i64> %253, <2 x i64>* %257, align 4, !alias.scope !20, !noalias !23
  %258 = getelementptr %"struct.std::pair", %"struct.std::pair"* %250, i64 2
  %259 = bitcast %"struct.std::pair"* %258 to <2 x i64>*
  store <2 x i64> %256, <2 x i64>* %259, align 4, !alias.scope !20, !noalias !23
  %260 = add nuw i64 %248, 4
  %261 = add i64 %249, -1
  %262 = icmp eq i64 %261, 0
  br i1 %262, label %263, label %247, !llvm.loop !39

263:                                              ; preds = %247, %244
  %264 = icmp eq i64 %182, %185
  br i1 %264, label %277, label %265

265:                                              ; preds = %178, %263
  %266 = phi %"struct.std::pair"* [ %172, %178 ], [ %186, %263 ]
  %267 = phi %"struct.std::pair"* [ %126, %178 ], [ %187, %263 ]
  br label %268

268:                                              ; preds = %265, %268
  %269 = phi %"struct.std::pair"* [ %275, %268 ], [ %266, %265 ]
  %270 = phi %"struct.std::pair"* [ %274, %268 ], [ %267, %265 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23) #14
  %271 = bitcast %"struct.std::pair"* %270 to i64*
  %272 = bitcast %"struct.std::pair"* %269 to i64*
  %273 = load i64, i64* %271, align 4, !alias.scope !23, !noalias !20
  store i64 %273, i64* %272, align 4, !alias.scope !20, !noalias !23
  %274 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %270, i64 1
  %275 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %269, i64 1
  %276 = icmp eq %"struct.std::pair"* %274, %127
  br i1 %276, label %277, label %268, !llvm.loop !41

277:                                              ; preds = %268, %263, %171
  %278 = phi %"struct.std::pair"* [ %172, %171 ], [ %186, %263 ], [ %275, %268 ]
  %279 = icmp eq %"struct.std::pair"* %126, null
  br i1 %279, label %282, label %280

280:                                              ; preds = %277
  %281 = bitcast %"struct.std::pair"* %126 to i8*
  tail call void @_ZdlPv(i8* nonnull %281) #14
  br label %282

282:                                              ; preds = %280, %277
  %283 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %172, i64 %164
  %284 = bitcast %"struct.std::pair"* %278 to i64*
  %285 = load i64, i64* %284, align 4
  br label %286

286:                                              ; preds = %282, %145
  %287 = phi i64 [ %285, %282 ], [ %148, %145 ]
  %288 = phi %"struct.std::pair"* [ %283, %282 ], [ %128, %145 ]
  %289 = phi %"struct.std::pair"* [ %278, %282 ], [ %127, %145 ]
  %290 = phi %"struct.std::pair"* [ %172, %282 ], [ %126, %145 ]
  %291 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %289, i64 1
  %292 = ptrtoint %"struct.std::pair"* %291 to i64
  %293 = ptrtoint %"struct.std::pair"* %290 to i64
  %294 = sub i64 %292, %293
  %295 = ashr exact i64 %294, 3
  %296 = add nsw i64 %295, -1
  %297 = trunc i64 %287 to i32
  %298 = lshr i64 %287, 32
  %299 = trunc i64 %298 to i32
  %300 = icmp sgt i64 %294, 8
  br i1 %300, label %301, label %322

301:                                              ; preds = %286, %317
  %302 = phi i64 [ %304, %317 ], [ %296, %286 ]
  %303 = add nsw i64 %302, -1
  %304 = lshr i64 %303, 1
  %305 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %290, i64 %304, i32 0
  %306 = load i32, i32* %305, align 4, !tbaa !12
  %307 = icmp sgt i32 %306, %297
  br i1 %307, label %308, label %311

308:                                              ; preds = %301
  %309 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %290, i64 %304, i32 1
  %310 = load i32, i32* %309, align 4, !tbaa !10
  br label %317

311:                                              ; preds = %301
  %312 = icmp slt i32 %306, %297
  br i1 %312, label %322, label %313

313:                                              ; preds = %311
  %314 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %290, i64 %304, i32 1
  %315 = load i32, i32* %314, align 4, !tbaa !14
  %316 = icmp sgt i32 %315, %299
  br i1 %316, label %317, label %322

317:                                              ; preds = %313, %308
  %318 = phi i32 [ %310, %308 ], [ %315, %313 ]
  %319 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %290, i64 %302, i32 0
  store i32 %306, i32* %319, align 4, !tbaa !12
  %320 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %290, i64 %302, i32 1
  store i32 %318, i32* %320, align 4, !tbaa !14
  %321 = icmp ult i64 %303, 2
  br i1 %321, label %322, label %301, !llvm.loop !18

322:                                              ; preds = %317, %313, %311, %286
  %323 = phi i64 [ %296, %286 ], [ %302, %313 ], [ 0, %317 ], [ %302, %311 ]
  %324 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %290, i64 %323, i32 0
  store i32 %297, i32* %324, align 4, !tbaa !12
  %325 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %290, i64 %323, i32 1
  store i32 %299, i32* %325, align 4, !tbaa !14
  br label %326

326:                                              ; preds = %322, %125
  %327 = phi %"struct.std::pair"* [ %288, %322 ], [ %128, %125 ]
  %328 = phi %"struct.std::pair"* [ %291, %322 ], [ %127, %125 ]
  %329 = phi %"struct.std::pair"* [ %290, %322 ], [ %126, %125 ]
  %330 = getelementptr inbounds %struct.edge, %struct.edge* %129, i64 1
  %331 = icmp eq %struct.edge* %330, %122
  br i1 %331, label %11, label %125

332:                                              ; preds = %11
  %333 = icmp eq %"struct.std::pair"* %13, null
  br i1 %333, label %336, label %334

334:                                              ; preds = %332
  %335 = bitcast %"struct.std::pair"* %13 to i8*
  tail call void @_ZdlPv(i8* nonnull %335) #14
  br label %336

336:                                              ; preds = %332, %334
  ret void

337:                                              ; preds = %166
  %338 = landingpad { i8*, i32 }
          cleanup
  br label %341

339:                                              ; preds = %155
  %340 = landingpad { i8*, i32 }
          cleanup
  br label %341

341:                                              ; preds = %339, %337
  %342 = phi { i8*, i32 } [ %338, %337 ], [ %340, %339 ]
  %343 = icmp eq %"struct.std::pair"* %126, null
  br i1 %343, label %346, label %344

344:                                              ; preds = %341
  %345 = bitcast %"struct.std::pair"* %126 to i8*
  tail call void @_ZdlPv(i8* nonnull %345) #14
  br label %346

346:                                              ; preds = %341, %344
  resume { i8*, i32 } %342
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
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
  %11 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #14
  %12 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #14
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %2)
  %15 = bitcast i32* %3 to i8*
  %16 = bitcast i32* %4 to i8*
  %17 = bitcast i32* %5 to i8*
  %18 = bitcast i32* %6 to i8*
  %19 = load i32, i32* %2, align 4, !tbaa !10
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %74, label %21

21:                                               ; preds = %198, %0
  %22 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #14
  %23 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #14
  %24 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #14
  %25 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #14
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %7, i32* nonnull %8, i32* nonnull %9, i32* nonnull %10)
  %27 = load i32, i32* %7, align 4, !tbaa !10
  %28 = add nsw i32 %27, -1
  store i32 %28, i32* %7, align 4, !tbaa !10
  %29 = load i32, i32* %8, align 4, !tbaa !10
  %30 = add nsw i32 %29, -1
  store i32 %30, i32* %8, align 4, !tbaa !10
  %31 = load i32, i32* %9, align 4, !tbaa !10
  %32 = load i32, i32* %10, align 4, !tbaa !10
  call void @_Z8dijkstrai(i32 %28)
  %33 = load i32, i32* %8, align 4, !tbaa !10
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [30 x i32], [30 x i32]* @d, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !10
  call void @_Z8dijkstrai(i32 %33)
  %37 = load i32, i32* %7, align 4, !tbaa !10
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [30 x i32], [30 x i32]* @d, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !10
  %41 = add i32 %32, %36
  %42 = add i32 %41, %40
  %43 = sub i32 %31, %42
  %44 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %43)
  %45 = bitcast %"class.std::basic_ostream"* %44 to i8**
  %46 = load i8*, i8** %45, align 8, !tbaa !43
  %47 = getelementptr i8, i8* %46, i64 -24
  %48 = bitcast i8* %47 to i64*
  %49 = load i64, i64* %48, align 8
  %50 = bitcast %"class.std::basic_ostream"* %44 to i8*
  %51 = add nsw i64 %49, 240
  %52 = getelementptr inbounds i8, i8* %50, i64 %51
  %53 = bitcast i8* %52 to %"class.std::ctype"**
  %54 = load %"class.std::ctype"*, %"class.std::ctype"** %53, align 8, !tbaa !45
  %55 = icmp eq %"class.std::ctype"* %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %21
  call void @_ZSt16__throw_bad_castv() #16
  unreachable

57:                                               ; preds = %21
  %58 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %54, i64 0, i32 8
  %59 = load i8, i8* %58, align 8, !tbaa !48
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %54, i64 0, i32 9, i64 10
  %63 = load i8, i8* %62, align 1, !tbaa !50
  br label %70

64:                                               ; preds = %57
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %54)
  %65 = bitcast %"class.std::ctype"* %54 to i8 (%"class.std::ctype"*, i8)***
  %66 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %65, align 8, !tbaa !43
  %67 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %66, i64 6
  %68 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %67, align 8
  %69 = call signext i8 %68(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %54, i8 signext 10)
  br label %70

70:                                               ; preds = %61, %64
  %71 = phi i8 [ %63, %61 ], [ %69, %64 ]
  %72 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %44, i8 signext %71)
  %73 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %72)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #14
  ret i32 0

74:                                               ; preds = %0, %198
  %75 = phi i32 [ %199, %198 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #14
  %76 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %77 = load i32, i32* %3, align 4, !tbaa !10
  %78 = add nsw i32 %77, -1
  store i32 %78, i32* %3, align 4, !tbaa !10
  %79 = load i32, i32* %4, align 4, !tbaa !10
  %80 = add nsw i32 %79, -1
  store i32 %80, i32* %4, align 4, !tbaa !10
  %81 = sext i32 %78 to i64
  %82 = load i32, i32* %5, align 4, !tbaa !10
  %83 = getelementptr inbounds [30 x %"class.std::vector"], [30 x %"class.std::vector"]* @G, i64 0, i64 %81, i32 0, i32 0, i32 0, i32 1
  %84 = load %struct.edge*, %struct.edge** %83, align 8, !tbaa !51
  %85 = getelementptr inbounds [30 x %"class.std::vector"], [30 x %"class.std::vector"]* @G, i64 0, i64 %81, i32 0, i32 0, i32 0, i32 2
  %86 = load %struct.edge*, %struct.edge** %85, align 8, !tbaa !52
  %87 = icmp eq %struct.edge* %84, %86
  br i1 %87, label %96, label %88

88:                                               ; preds = %74
  %89 = bitcast %struct.edge* %84 to i64*
  %90 = zext i32 %82 to i64
  %91 = shl nuw i64 %90, 32
  %92 = zext i32 %80 to i64
  %93 = or i64 %91, %92
  store i64 %93, i64* %89, align 4
  %94 = load %struct.edge*, %struct.edge** %83, align 8, !tbaa !51
  %95 = getelementptr inbounds %struct.edge, %struct.edge* %94, i64 1
  store %struct.edge* %95, %struct.edge** %83, align 8, !tbaa !51
  br label %139

96:                                               ; preds = %74
  %97 = getelementptr inbounds [30 x %"class.std::vector"], [30 x %"class.std::vector"]* @G, i64 0, i64 %81, i32 0, i32 0, i32 0, i32 0
  %98 = load %struct.edge*, %struct.edge** %97, align 8, !tbaa !5
  %99 = ptrtoint %struct.edge* %84 to i64
  %100 = ptrtoint %struct.edge* %98 to i64
  %101 = sub i64 %99, %100
  %102 = ashr exact i64 %101, 3
  %103 = icmp eq i64 %101, 9223372036854775800
  br i1 %103, label %104, label %105

104:                                              ; preds = %96
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #16
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
  %122 = zext i32 %82 to i64
  %123 = shl nuw i64 %122, 32
  %124 = zext i32 %80 to i64
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
  store %struct.edge* %131, %struct.edge** %83, align 8, !tbaa !51
  %136 = getelementptr inbounds %struct.edge, %struct.edge* %119, i64 %112
  store %struct.edge* %136, %struct.edge** %85, align 8, !tbaa !52
  %137 = load i32, i32* %4, align 4, !tbaa !10
  %138 = load i32, i32* %3, align 4, !tbaa !10
  br label %139

139:                                              ; preds = %88, %135
  %140 = phi i32 [ %78, %88 ], [ %138, %135 ]
  %141 = phi i32 [ %80, %88 ], [ %137, %135 ]
  %142 = sext i32 %141 to i64
  %143 = load i32, i32* %6, align 4, !tbaa !10
  %144 = getelementptr inbounds [30 x %"class.std::vector"], [30 x %"class.std::vector"]* @G, i64 0, i64 %142, i32 0, i32 0, i32 0, i32 1
  %145 = load %struct.edge*, %struct.edge** %144, align 8, !tbaa !51
  %146 = getelementptr inbounds [30 x %"class.std::vector"], [30 x %"class.std::vector"]* @G, i64 0, i64 %142, i32 0, i32 0, i32 0, i32 2
  %147 = load %struct.edge*, %struct.edge** %146, align 8, !tbaa !52
  %148 = icmp eq %struct.edge* %145, %147
  br i1 %148, label %157, label %149

149:                                              ; preds = %139
  %150 = bitcast %struct.edge* %145 to i64*
  %151 = zext i32 %143 to i64
  %152 = shl nuw i64 %151, 32
  %153 = zext i32 %140 to i64
  %154 = or i64 %152, %153
  store i64 %154, i64* %150, align 4
  %155 = load %struct.edge*, %struct.edge** %144, align 8, !tbaa !51
  %156 = getelementptr inbounds %struct.edge, %struct.edge* %155, i64 1
  store %struct.edge* %156, %struct.edge** %144, align 8, !tbaa !51
  br label %198

157:                                              ; preds = %139
  %158 = getelementptr inbounds [30 x %"class.std::vector"], [30 x %"class.std::vector"]* @G, i64 0, i64 %142, i32 0, i32 0, i32 0, i32 0
  %159 = load %struct.edge*, %struct.edge** %158, align 8, !tbaa !5
  %160 = ptrtoint %struct.edge* %145 to i64
  %161 = ptrtoint %struct.edge* %159 to i64
  %162 = sub i64 %160, %161
  %163 = ashr exact i64 %162, 3
  %164 = icmp eq i64 %162, 9223372036854775800
  br i1 %164, label %165, label %166

165:                                              ; preds = %157
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #16
  unreachable

166:                                              ; preds = %157
  %167 = icmp eq i64 %162, 0
  %168 = select i1 %167, i64 1, i64 %163
  %169 = add nsw i64 %168, %163
  %170 = icmp ult i64 %169, %163
  %171 = icmp ugt i64 %169, 1152921504606846975
  %172 = or i1 %170, %171
  %173 = select i1 %172, i64 1152921504606846975, i64 %169
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %179, label %175

175:                                              ; preds = %166
  %176 = shl nuw nsw i64 %173, 3
  %177 = call noalias nonnull i8* @_Znwm(i64 %176) #15
  %178 = bitcast i8* %177 to %struct.edge*
  br label %179

179:                                              ; preds = %175, %166
  %180 = phi %struct.edge* [ %178, %175 ], [ null, %166 ]
  %181 = getelementptr inbounds %struct.edge, %struct.edge* %180, i64 %163
  %182 = bitcast %struct.edge* %181 to i64*
  %183 = zext i32 %143 to i64
  %184 = shl nuw i64 %183, 32
  %185 = zext i32 %140 to i64
  %186 = or i64 %184, %185
  store i64 %186, i64* %182, align 4
  %187 = icmp sgt i64 %162, 0
  br i1 %187, label %188, label %191

188:                                              ; preds = %179
  %189 = bitcast %struct.edge* %180 to i8*
  %190 = bitcast %struct.edge* %159 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %189, i8* align 4 %190, i64 %162, i1 false) #14
  br label %191

191:                                              ; preds = %188, %179
  %192 = getelementptr inbounds %struct.edge, %struct.edge* %181, i64 1
  %193 = icmp eq %struct.edge* %159, null
  br i1 %193, label %196, label %194

194:                                              ; preds = %191
  %195 = bitcast %struct.edge* %159 to i8*
  call void @_ZdlPv(i8* nonnull %195) #14
  br label %196

196:                                              ; preds = %194, %191
  store %struct.edge* %180, %struct.edge** %158, align 8, !tbaa !5
  store %struct.edge* %192, %struct.edge** %144, align 8, !tbaa !51
  %197 = getelementptr inbounds %struct.edge, %struct.edge* %180, i64 %173
  store %struct.edge* %197, %struct.edge** %146, align 8, !tbaa !52
  br label %198

198:                                              ; preds = %149, %196
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #14
  %199 = add nuw nsw i32 %75, 1
  %200 = load i32, i32* %2, align 4, !tbaa !10
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %74, label %21, !llvm.loop !53
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s446779785.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(720) bitcast ([30 x %"class.std::vector"]* @G to i8*), i8 0, i64 720, i1 false) #14
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #14
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
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
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
!12 = !{!13, !11, i64 0}
!13 = !{!"_ZTSSt4pairIiiE", !11, i64 0, !11, i64 4}
!14 = !{!13, !11, i64 4}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = !{!7, !7, i64 0}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!22 = distinct !{!22, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!23 = !{!24}
!24 = distinct !{!24, !22, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!25 = !{!26}
!26 = distinct !{!26, !22, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!27 = !{!28}
!28 = distinct !{!28, !22, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!29 = !{!30}
!30 = distinct !{!30, !22, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!31 = !{!32}
!32 = distinct !{!32, !22, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!33 = !{!34}
!34 = distinct !{!34, !22, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!35 = !{!36}
!36 = distinct !{!36, !22, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!37 = distinct !{!37, !16, !38}
!38 = !{!"llvm.loop.isvectorized", i32 1}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.unroll.disable"}
!41 = distinct !{!41, !16, !42, !38}
!42 = !{!"llvm.loop.unroll.runtime.disable"}
!43 = !{!44, !44, i64 0}
!44 = !{!"vtable pointer", !9, i64 0}
!45 = !{!46, !7, i64 240}
!46 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !47, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!47 = !{!"bool", !8, i64 0}
!48 = !{!49, !8, i64 56}
!49 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !47, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!50 = !{!8, !8, i64 0}
!51 = !{!6, !7, i64 8}
!52 = !{!6, !7, i64 16}
!53 = distinct !{!53, !16}
