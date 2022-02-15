; ModuleID = 'Project_CodeNet_C++1400/p03252/s141000257.cpp'
source_filename = "Project_CodeNet_C++1400/p03252/s141000257.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
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
@_ZL2PI = internal global double 0.000000e+00, align 8
@_Z1SB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_Z1TB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@s = dso_local local_unnamed_addr global [26 x %"class.std::vector"] zeroinitializer, align 16
@t = dso_local local_unnamed_addr global [26 x %"class.std::vector"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.12 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s141000257.cpp, i8* null }]
@str = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.13 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.14 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@str.15 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@str.16 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@str.17 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z3yesv() local_unnamed_addr #4 {
  %1 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z2nov() local_unnamed_addr #4 {
  %1 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.13, i64 0, i64 0))
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z3Yesv() local_unnamed_addr #4 {
  %1 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.14, i64 0, i64 0))
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z2Nov() local_unnamed_addr #4 {
  %1 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.15, i64 0, i64 0))
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z3YESv() local_unnamed_addr #4 {
  %1 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.16, i64 0, i64 0))
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z2NOv() local_unnamed_addr #4 {
  %1 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.17, i64 0, i64 0))
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #5 align 2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #5 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  %2 = load i32*, i32** getelementptr inbounds ([26 x %"class.std::vector"], [26 x %"class.std::vector"]* @s, i64 0, i64 25, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %3 = icmp eq i32* %2, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = bitcast i32* %2 to i8*
  tail call void @_ZdlPv(i8* nonnull %5) #14
  br label %6

6:                                                ; preds = %1, %4
  %7 = load i32*, i32** getelementptr inbounds ([26 x %"class.std::vector"], [26 x %"class.std::vector"]* @s, i64 0, i64 24, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %8 = icmp eq i32* %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  %10 = bitcast i32* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %10) #14
  br label %11

11:                                               ; preds = %9, %6
  %12 = load i32*, i32** getelementptr inbounds ([26 x %"class.std::vector"], [26 x %"class.std::vector"]* @s, i64 0, i64 23, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %13 = icmp eq i32* %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %11
  %15 = bitcast i32* %12 to i8*
  tail call void @_ZdlPv(i8* nonnull %15) #14
  br label %16

16:                                               ; preds = %14, %11
  %17 = load i32*, i32** getelementptr inbounds ([26 x %"class.std::vector"], [26 x %"class.std::vector"]* @s, i64 0, i64 22, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %18 = icmp eq i32* %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %16
  %20 = bitcast i32* %17 to i8*
  tail call void @_ZdlPv(i8* nonnull %20) #14
  br label %21

21:                                               ; preds = %19, %16
  %22 = load i32*, i32** getelementptr inbounds ([26 x %"class.std::vector"], [26 x %"class.std::vector"]* @s, i64 0, i64 21, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %23 = icmp eq i32* %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  %25 = bitcast i32* %22 to i8*
  tail call void @_ZdlPv(i8* nonnull %25) #14
  br label %26

26:                                               ; preds = %24, %21
  %27 = load i32*, i32** getelementptr inbounds ([26 x %"class.std::vector"], [26 x %"class.std::vector"]* @s, i64 0, i64 20, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %28 = icmp eq i32* %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %26
  %30 = bitcast i32* %27 to i8*
  tail call void @_ZdlPv(i8* nonnull %30) #14
  br label %31

31:                                               ; preds = %29, %26
  %32 = load i32*, i32** getelementptr inbounds ([26 x %"class.std::vector"], [26 x %"class.std::vector"]* @s, i64 0, i64 19, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %33 = icmp eq i32* %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = bitcast i32* %32 to i8*
  tail call void @_ZdlPv(i8* nonnull %35) #14
  br label %36

36:                                               ; preds = %34, %31
  %37 = load i32*, i32** getelementptr inbounds ([26 x %"class.std::vector"], [26 x %"class.std::vector"]* @s, i64 0, i64 18, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %38 = icmp eq i32* %37, null
  br i1 %38, label %41, label %39

39:                                               ; preds = %36
  %40 = bitcast i32* %37 to i8*
  tail call void @_ZdlPv(i8* nonnull %40) #14
  br label %41

41:                                               ; preds = %39, %36
  %42 = load i32*, i32** getelementptr inbounds ([26 x %"class.std::vector"], [26 x %"class.std::vector"]* @s, i64 0, i64 17, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %43 = icmp eq i32* %42, null
  br i1 %43, label %46, label %44

44:                                               ; preds = %41
  %45 = bitcast i32* %42 to i8*
  tail call void @_ZdlPv(i8* nonnull %45) #14
  br label %46

46:                                               ; preds = %44, %41
  %47 = load i32*, i32** getelementptr inbounds ([26 x %"class.std::vector"], [26 x %"class.std::vector"]* @s, i64 0, i64 16, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %48 = icmp eq i32* %47, null
  br i1 %48, label %51, label %49

49:                                               ; preds = %46
  %50 = bitcast i32* %47 to i8*
  tail call void @_ZdlPv(i8* nonnull %50) #14
  br label %51

51:                                               ; preds = %49, %46
  %52 = load i32*, i32** getelementptr inbounds ([26 x %"class.std::vector"], [26 x %"class.std::vector"]* @s, i64 0, i64 15, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %53 = icmp eq i32* %52, null
  br i1 %53, label %56, label %54

54:                                               ; preds = %51
  %55 = bitcast i32* %52 to i8*
  tail call void @_ZdlPv(i8* nonnull %55) #14
  br label %56

56:                                               ; preds = %54, %51
  %57 = load i32*, i32** getelementptr inbounds ([26 x %"class.std::vector"], [26 x %"class.std::vector"]* @s, i64 0, i64 14, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %58 = icmp eq i32* %57, null
  br i1 %58, label %61, label %59

59:                                               ; preds = %56
  %60 = bitcast i32* %57 to i8*
  tail call void @_ZdlPv(i8* nonnull %60) #14
  br label %61

61:                                               ; preds = %59, %56
  %62 = load i32*, i32** getelementptr inbounds ([26 x %"class.std::vector"], [26 x %"class.std::vector"]* @s, i64 0, i64 13, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %63 = icmp eq i32* %62, null
  br i1 %63, label %66, label %64

64:                                               ; preds = %61
  %65 = bitcast i32* %62 to i8*
  tail call void @_ZdlPv(i8* nonnull %65) #14
  br label %66

66:                                               ; preds = %64, %61
  %67 = load i32*, i32** getelementptr inbounds ([26 x %"class.std::vector"], [26 x %"class.std::vector"]* @s, i64 0, i64 12, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %68 = icmp eq i32* %67, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %66
  %70 = bitcast i32* %67 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #14
  br label %71

71:                                               ; preds = %69, %66
  %72 = load i32*, i32** getelementptr inbounds ([26 x %"class.std::vector"], [26 x %"class.std::vector"]* @s, i64 0, i64 11, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %73 = icmp eq i32* %72, null
  br i1 %73, label %76, label %74

74:                                               ; preds = %71
  %75 = bitcast i32* %72 to i8*
  tail call void @_ZdlPv(i8* nonnull %75) #14
  br label %76

76:                                               ; preds = %74, %71
  %77 = load i32*, i32** getelementptr inbounds ([26 x %"class.std::vector"], [26 x %"class.std::vector"]* @s, i64 0, i64 10, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %78 = icmp eq i32* %77, null
  br i1 %78, label %81, label %79

79:                                               ; preds = %76
  %80 = bitcast i32* %77 to i8*
  tail call void @_ZdlPv(i8* nonnull %80) #14
  br label %81

81:                                               ; preds = %79, %76
  %82 = load i32*, i32** getelementptr inbounds ([26 x %"class.std::vector"], [26 x %"class.std::vector"]* @s, i64 0, i64 9, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %83 = icmp eq i32* %82, null
  br i1 %83, label %86, label %84

84:                                               ; preds = %81
  %85 = bitcast i32* %82 to i8*
  tail call void @_ZdlPv(i8* nonnull %85) #14
  br label %86

86:                                               ; preds = %84, %81
  %87 = load i32*, i32** getelementptr inbounds ([26 x %"class.std::vector"], [26 x %"class.std::vector"]* @s, i64 0, i64 8, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %88 = icmp eq i32* %87, null
  br i1 %88, label %91, label %89

89:                                               ; preds = %86
  %90 = bitcast i32* %87 to i8*
  tail call void @_ZdlPv(i8* nonnull %90) #14
  br label %91

91:                                               ; preds = %89, %86
  %92 = load i32*, i32** getelementptr inbounds ([26 x %"class.std::vector"], [26 x %"class.std::vector"]* @s, i64 0, i64 7, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %93 = icmp eq i32* %92, null
  br i1 %93, label %96, label %94

94:                                               ; preds = %91
  %95 = bitcast i32* %92 to i8*
  tail call void @_ZdlPv(i8* nonnull %95) #14
  br label %96

96:                                               ; preds = %94, %91
  %97 = load i32*, i32** getelementptr inbounds ([26 x %"class.std::vector"], [26 x %"class.std::vector"]* @s, i64 0, i64 6, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %98 = icmp eq i32* %97, null
  br i1 %98, label %101, label %99

99:                                               ; preds = %96
  %100 = bitcast i32* %97 to i8*
  tail call void @_ZdlPv(i8* nonnull %100) #14
  br label %101

101:                                              ; preds = %99, %96
  %102 = load i32*, i32** getelementptr inbounds ([26 x %"class.std::vector"], [26 x %"class.std::vector"]* @s, i64 0, i64 5, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %103 = icmp eq i32* %102, null
  br i1 %103, label %106, label %104

104:                                              ; preds = %101
  %105 = bitcast i32* %102 to i8*
  tail call void @_ZdlPv(i8* nonnull %105) #14
  br label %106

106:                                              ; preds = %104, %101
  %107 = load i32*, i32** getelementptr inbounds ([26 x %"class.std::vector"], [26 x %"class.std::vector"]* @s, i64 0, i64 4, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %108 = icmp eq i32* %107, null
  br i1 %108, label %111, label %109

109:                                              ; preds = %106
  %110 = bitcast i32* %107 to i8*
  tail call void @_ZdlPv(i8* nonnull %110) #14
  br label %111

111:                                              ; preds = %109, %106
  %112 = load i32*, i32** getelementptr inbounds ([26 x %"class.std::vector"], [26 x %"class.std::vector"]* @s, i64 0, i64 3, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %113 = icmp eq i32* %112, null
  br i1 %113, label %116, label %114

114:                                              ; preds = %111
  %115 = bitcast i32* %112 to i8*
  tail call void @_ZdlPv(i8* nonnull %115) #14
  br label %116

116:                                              ; preds = %114, %111
  %117 = load i32*, i32** getelementptr inbounds ([26 x %"class.std::vector"], [26 x %"class.std::vector"]* @s, i64 0, i64 2, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %118 = icmp eq i32* %117, null
  br i1 %118, label %121, label %119

119:                                              ; preds = %116
  %120 = bitcast i32* %117 to i8*
  tail call void @_ZdlPv(i8* nonnull %120) #14
  br label %121

121:                                              ; preds = %119, %116
  %122 = load i32*, i32** getelementptr inbounds ([26 x %"class.std::vector"], [26 x %"class.std::vector"]* @s, i64 0, i64 1, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %123 = icmp eq i32* %122, null
  br i1 %123, label %126, label %124

124:                                              ; preds = %121
  %125 = bitcast i32* %122 to i8*
  tail call void @_ZdlPv(i8* nonnull %125) #14
  br label %126

126:                                              ; preds = %124, %121
  %127 = load i32*, i32** getelementptr inbounds ([26 x %"class.std::vector"], [26 x %"class.std::vector"]* @s, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %128 = icmp eq i32* %127, null
  br i1 %128, label %131, label %129

129:                                              ; preds = %126
  %130 = bitcast i32* %127 to i8*
  tail call void @_ZdlPv(i8* nonnull %130) #14
  br label %131

131:                                              ; preds = %129, %126
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor.11(i8* nocapture readnone %0) #5 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  %2 = load i32*, i32** getelementptr inbounds ([26 x %"class.std::vector"], [26 x %"class.std::vector"]* @t, i64 0, i64 25, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %3 = icmp eq i32* %2, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = bitcast i32* %2 to i8*
  tail call void @_ZdlPv(i8* nonnull %5) #14
  br label %6

6:                                                ; preds = %1, %4
  %7 = load i32*, i32** getelementptr inbounds ([26 x %"class.std::vector"], [26 x %"class.std::vector"]* @t, i64 0, i64 24, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %8 = icmp eq i32* %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  %10 = bitcast i32* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %10) #14
  br label %11

11:                                               ; preds = %9, %6
  %12 = load i32*, i32** getelementptr inbounds ([26 x %"class.std::vector"], [26 x %"class.std::vector"]* @t, i64 0, i64 23, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %13 = icmp eq i32* %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %11
  %15 = bitcast i32* %12 to i8*
  tail call void @_ZdlPv(i8* nonnull %15) #14
  br label %16

16:                                               ; preds = %14, %11
  %17 = load i32*, i32** getelementptr inbounds ([26 x %"class.std::vector"], [26 x %"class.std::vector"]* @t, i64 0, i64 22, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %18 = icmp eq i32* %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %16
  %20 = bitcast i32* %17 to i8*
  tail call void @_ZdlPv(i8* nonnull %20) #14
  br label %21

21:                                               ; preds = %19, %16
  %22 = load i32*, i32** getelementptr inbounds ([26 x %"class.std::vector"], [26 x %"class.std::vector"]* @t, i64 0, i64 21, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %23 = icmp eq i32* %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  %25 = bitcast i32* %22 to i8*
  tail call void @_ZdlPv(i8* nonnull %25) #14
  br label %26

26:                                               ; preds = %24, %21
  %27 = load i32*, i32** getelementptr inbounds ([26 x %"class.std::vector"], [26 x %"class.std::vector"]* @t, i64 0, i64 20, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %28 = icmp eq i32* %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %26
  %30 = bitcast i32* %27 to i8*
  tail call void @_ZdlPv(i8* nonnull %30) #14
  br label %31

31:                                               ; preds = %29, %26
  %32 = load i32*, i32** getelementptr inbounds ([26 x %"class.std::vector"], [26 x %"class.std::vector"]* @t, i64 0, i64 19, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %33 = icmp eq i32* %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = bitcast i32* %32 to i8*
  tail call void @_ZdlPv(i8* nonnull %35) #14
  br label %36

36:                                               ; preds = %34, %31
  %37 = load i32*, i32** getelementptr inbounds ([26 x %"class.std::vector"], [26 x %"class.std::vector"]* @t, i64 0, i64 18, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %38 = icmp eq i32* %37, null
  br i1 %38, label %41, label %39

39:                                               ; preds = %36
  %40 = bitcast i32* %37 to i8*
  tail call void @_ZdlPv(i8* nonnull %40) #14
  br label %41

41:                                               ; preds = %39, %36
  %42 = load i32*, i32** getelementptr inbounds ([26 x %"class.std::vector"], [26 x %"class.std::vector"]* @t, i64 0, i64 17, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %43 = icmp eq i32* %42, null
  br i1 %43, label %46, label %44

44:                                               ; preds = %41
  %45 = bitcast i32* %42 to i8*
  tail call void @_ZdlPv(i8* nonnull %45) #14
  br label %46

46:                                               ; preds = %44, %41
  %47 = load i32*, i32** getelementptr inbounds ([26 x %"class.std::vector"], [26 x %"class.std::vector"]* @t, i64 0, i64 16, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %48 = icmp eq i32* %47, null
  br i1 %48, label %51, label %49

49:                                               ; preds = %46
  %50 = bitcast i32* %47 to i8*
  tail call void @_ZdlPv(i8* nonnull %50) #14
  br label %51

51:                                               ; preds = %49, %46
  %52 = load i32*, i32** getelementptr inbounds ([26 x %"class.std::vector"], [26 x %"class.std::vector"]* @t, i64 0, i64 15, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %53 = icmp eq i32* %52, null
  br i1 %53, label %56, label %54

54:                                               ; preds = %51
  %55 = bitcast i32* %52 to i8*
  tail call void @_ZdlPv(i8* nonnull %55) #14
  br label %56

56:                                               ; preds = %54, %51
  %57 = load i32*, i32** getelementptr inbounds ([26 x %"class.std::vector"], [26 x %"class.std::vector"]* @t, i64 0, i64 14, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %58 = icmp eq i32* %57, null
  br i1 %58, label %61, label %59

59:                                               ; preds = %56
  %60 = bitcast i32* %57 to i8*
  tail call void @_ZdlPv(i8* nonnull %60) #14
  br label %61

61:                                               ; preds = %59, %56
  %62 = load i32*, i32** getelementptr inbounds ([26 x %"class.std::vector"], [26 x %"class.std::vector"]* @t, i64 0, i64 13, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %63 = icmp eq i32* %62, null
  br i1 %63, label %66, label %64

64:                                               ; preds = %61
  %65 = bitcast i32* %62 to i8*
  tail call void @_ZdlPv(i8* nonnull %65) #14
  br label %66

66:                                               ; preds = %64, %61
  %67 = load i32*, i32** getelementptr inbounds ([26 x %"class.std::vector"], [26 x %"class.std::vector"]* @t, i64 0, i64 12, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %68 = icmp eq i32* %67, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %66
  %70 = bitcast i32* %67 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #14
  br label %71

71:                                               ; preds = %69, %66
  %72 = load i32*, i32** getelementptr inbounds ([26 x %"class.std::vector"], [26 x %"class.std::vector"]* @t, i64 0, i64 11, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %73 = icmp eq i32* %72, null
  br i1 %73, label %76, label %74

74:                                               ; preds = %71
  %75 = bitcast i32* %72 to i8*
  tail call void @_ZdlPv(i8* nonnull %75) #14
  br label %76

76:                                               ; preds = %74, %71
  %77 = load i32*, i32** getelementptr inbounds ([26 x %"class.std::vector"], [26 x %"class.std::vector"]* @t, i64 0, i64 10, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %78 = icmp eq i32* %77, null
  br i1 %78, label %81, label %79

79:                                               ; preds = %76
  %80 = bitcast i32* %77 to i8*
  tail call void @_ZdlPv(i8* nonnull %80) #14
  br label %81

81:                                               ; preds = %79, %76
  %82 = load i32*, i32** getelementptr inbounds ([26 x %"class.std::vector"], [26 x %"class.std::vector"]* @t, i64 0, i64 9, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %83 = icmp eq i32* %82, null
  br i1 %83, label %86, label %84

84:                                               ; preds = %81
  %85 = bitcast i32* %82 to i8*
  tail call void @_ZdlPv(i8* nonnull %85) #14
  br label %86

86:                                               ; preds = %84, %81
  %87 = load i32*, i32** getelementptr inbounds ([26 x %"class.std::vector"], [26 x %"class.std::vector"]* @t, i64 0, i64 8, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %88 = icmp eq i32* %87, null
  br i1 %88, label %91, label %89

89:                                               ; preds = %86
  %90 = bitcast i32* %87 to i8*
  tail call void @_ZdlPv(i8* nonnull %90) #14
  br label %91

91:                                               ; preds = %89, %86
  %92 = load i32*, i32** getelementptr inbounds ([26 x %"class.std::vector"], [26 x %"class.std::vector"]* @t, i64 0, i64 7, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %93 = icmp eq i32* %92, null
  br i1 %93, label %96, label %94

94:                                               ; preds = %91
  %95 = bitcast i32* %92 to i8*
  tail call void @_ZdlPv(i8* nonnull %95) #14
  br label %96

96:                                               ; preds = %94, %91
  %97 = load i32*, i32** getelementptr inbounds ([26 x %"class.std::vector"], [26 x %"class.std::vector"]* @t, i64 0, i64 6, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %98 = icmp eq i32* %97, null
  br i1 %98, label %101, label %99

99:                                               ; preds = %96
  %100 = bitcast i32* %97 to i8*
  tail call void @_ZdlPv(i8* nonnull %100) #14
  br label %101

101:                                              ; preds = %99, %96
  %102 = load i32*, i32** getelementptr inbounds ([26 x %"class.std::vector"], [26 x %"class.std::vector"]* @t, i64 0, i64 5, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %103 = icmp eq i32* %102, null
  br i1 %103, label %106, label %104

104:                                              ; preds = %101
  %105 = bitcast i32* %102 to i8*
  tail call void @_ZdlPv(i8* nonnull %105) #14
  br label %106

106:                                              ; preds = %104, %101
  %107 = load i32*, i32** getelementptr inbounds ([26 x %"class.std::vector"], [26 x %"class.std::vector"]* @t, i64 0, i64 4, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %108 = icmp eq i32* %107, null
  br i1 %108, label %111, label %109

109:                                              ; preds = %106
  %110 = bitcast i32* %107 to i8*
  tail call void @_ZdlPv(i8* nonnull %110) #14
  br label %111

111:                                              ; preds = %109, %106
  %112 = load i32*, i32** getelementptr inbounds ([26 x %"class.std::vector"], [26 x %"class.std::vector"]* @t, i64 0, i64 3, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %113 = icmp eq i32* %112, null
  br i1 %113, label %116, label %114

114:                                              ; preds = %111
  %115 = bitcast i32* %112 to i8*
  tail call void @_ZdlPv(i8* nonnull %115) #14
  br label %116

116:                                              ; preds = %114, %111
  %117 = load i32*, i32** getelementptr inbounds ([26 x %"class.std::vector"], [26 x %"class.std::vector"]* @t, i64 0, i64 2, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %118 = icmp eq i32* %117, null
  br i1 %118, label %121, label %119

119:                                              ; preds = %116
  %120 = bitcast i32* %117 to i8*
  tail call void @_ZdlPv(i8* nonnull %120) #14
  br label %121

121:                                              ; preds = %119, %116
  %122 = load i32*, i32** getelementptr inbounds ([26 x %"class.std::vector"], [26 x %"class.std::vector"]* @t, i64 0, i64 1, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %123 = icmp eq i32* %122, null
  br i1 %123, label %126, label %124

124:                                              ; preds = %121
  %125 = bitcast i32* %122 to i8*
  tail call void @_ZdlPv(i8* nonnull %125) #14
  br label %126

126:                                              ; preds = %124, %121
  %127 = load i32*, i32** getelementptr inbounds ([26 x %"class.std::vector"], [26 x %"class.std::vector"]* @t, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %128 = icmp eq i32* %127, null
  br i1 %128, label %131, label %129

129:                                              ; preds = %126
  %130 = bitcast i32* %127 to i8*
  tail call void @_ZdlPv(i8* nonnull %130) #14
  br label %131

131:                                              ; preds = %129, %126
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z1SB5cxx11)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z1TB5cxx11)
  %3 = load i64, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 0, i32 1), align 8, !tbaa !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %110

5:                                                ; preds = %213, %0
  %6 = load i32*, i32** getelementptr inbounds ([26 x %"class.std::vector"], [26 x %"class.std::vector"]* @t, i64 0, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %7 = load i32*, i32** getelementptr inbounds ([26 x %"class.std::vector"], [26 x %"class.std::vector"]* @t, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0), align 16
  %8 = icmp eq i32* %6, %7
  %9 = load i32*, i32** getelementptr inbounds ([26 x %"class.std::vector"], [26 x %"class.std::vector"]* @t, i64 0, i64 1, i32 0, i32 0, i32 0, i32 1), align 16
  %10 = load i32*, i32** getelementptr inbounds ([26 x %"class.std::vector"], [26 x %"class.std::vector"]* @t, i64 0, i64 1, i32 0, i32 0, i32 0, i32 0), align 8
  %11 = icmp eq i32* %9, %10
  %12 = load i32*, i32** getelementptr inbounds ([26 x %"class.std::vector"], [26 x %"class.std::vector"]* @t, i64 0, i64 2, i32 0, i32 0, i32 0, i32 1), align 8
  %13 = load i32*, i32** getelementptr inbounds ([26 x %"class.std::vector"], [26 x %"class.std::vector"]* @t, i64 0, i64 2, i32 0, i32 0, i32 0, i32 0), align 16
  %14 = icmp eq i32* %12, %13
  %15 = load i32*, i32** getelementptr inbounds ([26 x %"class.std::vector"], [26 x %"class.std::vector"]* @t, i64 0, i64 3, i32 0, i32 0, i32 0, i32 1), align 16
  %16 = load i32*, i32** getelementptr inbounds ([26 x %"class.std::vector"], [26 x %"class.std::vector"]* @t, i64 0, i64 3, i32 0, i32 0, i32 0, i32 0), align 8
  %17 = icmp eq i32* %15, %16
  %18 = load i32*, i32** getelementptr inbounds ([26 x %"class.std::vector"], [26 x %"class.std::vector"]* @t, i64 0, i64 4, i32 0, i32 0, i32 0, i32 1), align 8
  %19 = load i32*, i32** getelementptr inbounds ([26 x %"class.std::vector"], [26 x %"class.std::vector"]* @t, i64 0, i64 4, i32 0, i32 0, i32 0, i32 0), align 16
  %20 = icmp eq i32* %18, %19
  %21 = load i32*, i32** getelementptr inbounds ([26 x %"class.std::vector"], [26 x %"class.std::vector"]* @t, i64 0, i64 5, i32 0, i32 0, i32 0, i32 1), align 16
  %22 = load i32*, i32** getelementptr inbounds ([26 x %"class.std::vector"], [26 x %"class.std::vector"]* @t, i64 0, i64 5, i32 0, i32 0, i32 0, i32 0), align 8
  %23 = icmp eq i32* %21, %22
  %24 = load i32*, i32** getelementptr inbounds ([26 x %"class.std::vector"], [26 x %"class.std::vector"]* @t, i64 0, i64 6, i32 0, i32 0, i32 0, i32 1), align 8
  %25 = load i32*, i32** getelementptr inbounds ([26 x %"class.std::vector"], [26 x %"class.std::vector"]* @t, i64 0, i64 6, i32 0, i32 0, i32 0, i32 0), align 16
  %26 = icmp eq i32* %24, %25
  %27 = load i32*, i32** getelementptr inbounds ([26 x %"class.std::vector"], [26 x %"class.std::vector"]* @t, i64 0, i64 7, i32 0, i32 0, i32 0, i32 1), align 16
  %28 = load i32*, i32** getelementptr inbounds ([26 x %"class.std::vector"], [26 x %"class.std::vector"]* @t, i64 0, i64 7, i32 0, i32 0, i32 0, i32 0), align 8
  %29 = icmp eq i32* %27, %28
  %30 = load i32*, i32** getelementptr inbounds ([26 x %"class.std::vector"], [26 x %"class.std::vector"]* @t, i64 0, i64 8, i32 0, i32 0, i32 0, i32 1), align 8
  %31 = load i32*, i32** getelementptr inbounds ([26 x %"class.std::vector"], [26 x %"class.std::vector"]* @t, i64 0, i64 8, i32 0, i32 0, i32 0, i32 0), align 16
  %32 = icmp eq i32* %30, %31
  %33 = load i32*, i32** getelementptr inbounds ([26 x %"class.std::vector"], [26 x %"class.std::vector"]* @t, i64 0, i64 9, i32 0, i32 0, i32 0, i32 1), align 16
  %34 = load i32*, i32** getelementptr inbounds ([26 x %"class.std::vector"], [26 x %"class.std::vector"]* @t, i64 0, i64 9, i32 0, i32 0, i32 0, i32 0), align 8
  %35 = icmp eq i32* %33, %34
  %36 = load i32*, i32** getelementptr inbounds ([26 x %"class.std::vector"], [26 x %"class.std::vector"]* @t, i64 0, i64 10, i32 0, i32 0, i32 0, i32 1), align 8
  %37 = load i32*, i32** getelementptr inbounds ([26 x %"class.std::vector"], [26 x %"class.std::vector"]* @t, i64 0, i64 10, i32 0, i32 0, i32 0, i32 0), align 16
  %38 = icmp eq i32* %36, %37
  %39 = load i32*, i32** getelementptr inbounds ([26 x %"class.std::vector"], [26 x %"class.std::vector"]* @t, i64 0, i64 11, i32 0, i32 0, i32 0, i32 1), align 16
  %40 = load i32*, i32** getelementptr inbounds ([26 x %"class.std::vector"], [26 x %"class.std::vector"]* @t, i64 0, i64 11, i32 0, i32 0, i32 0, i32 0), align 8
  %41 = icmp eq i32* %39, %40
  %42 = load i32*, i32** getelementptr inbounds ([26 x %"class.std::vector"], [26 x %"class.std::vector"]* @t, i64 0, i64 12, i32 0, i32 0, i32 0, i32 1), align 8
  %43 = load i32*, i32** getelementptr inbounds ([26 x %"class.std::vector"], [26 x %"class.std::vector"]* @t, i64 0, i64 12, i32 0, i32 0, i32 0, i32 0), align 16
  %44 = icmp eq i32* %42, %43
  %45 = load i32*, i32** getelementptr inbounds ([26 x %"class.std::vector"], [26 x %"class.std::vector"]* @t, i64 0, i64 13, i32 0, i32 0, i32 0, i32 1), align 16
  %46 = load i32*, i32** getelementptr inbounds ([26 x %"class.std::vector"], [26 x %"class.std::vector"]* @t, i64 0, i64 13, i32 0, i32 0, i32 0, i32 0), align 8
  %47 = icmp eq i32* %45, %46
  %48 = load i32*, i32** getelementptr inbounds ([26 x %"class.std::vector"], [26 x %"class.std::vector"]* @t, i64 0, i64 14, i32 0, i32 0, i32 0, i32 1), align 8
  %49 = load i32*, i32** getelementptr inbounds ([26 x %"class.std::vector"], [26 x %"class.std::vector"]* @t, i64 0, i64 14, i32 0, i32 0, i32 0, i32 0), align 16
  %50 = icmp eq i32* %48, %49
  %51 = load i32*, i32** getelementptr inbounds ([26 x %"class.std::vector"], [26 x %"class.std::vector"]* @t, i64 0, i64 15, i32 0, i32 0, i32 0, i32 1), align 16
  %52 = load i32*, i32** getelementptr inbounds ([26 x %"class.std::vector"], [26 x %"class.std::vector"]* @t, i64 0, i64 15, i32 0, i32 0, i32 0, i32 0), align 8
  %53 = icmp eq i32* %51, %52
  %54 = load i32*, i32** getelementptr inbounds ([26 x %"class.std::vector"], [26 x %"class.std::vector"]* @t, i64 0, i64 16, i32 0, i32 0, i32 0, i32 1), align 8
  %55 = load i32*, i32** getelementptr inbounds ([26 x %"class.std::vector"], [26 x %"class.std::vector"]* @t, i64 0, i64 16, i32 0, i32 0, i32 0, i32 0), align 16
  %56 = icmp eq i32* %54, %55
  %57 = load i32*, i32** getelementptr inbounds ([26 x %"class.std::vector"], [26 x %"class.std::vector"]* @t, i64 0, i64 17, i32 0, i32 0, i32 0, i32 1), align 16
  %58 = load i32*, i32** getelementptr inbounds ([26 x %"class.std::vector"], [26 x %"class.std::vector"]* @t, i64 0, i64 17, i32 0, i32 0, i32 0, i32 0), align 8
  %59 = icmp eq i32* %57, %58
  %60 = load i32*, i32** getelementptr inbounds ([26 x %"class.std::vector"], [26 x %"class.std::vector"]* @t, i64 0, i64 18, i32 0, i32 0, i32 0, i32 1), align 8
  %61 = load i32*, i32** getelementptr inbounds ([26 x %"class.std::vector"], [26 x %"class.std::vector"]* @t, i64 0, i64 18, i32 0, i32 0, i32 0, i32 0), align 16
  %62 = icmp eq i32* %60, %61
  %63 = load i32*, i32** getelementptr inbounds ([26 x %"class.std::vector"], [26 x %"class.std::vector"]* @t, i64 0, i64 19, i32 0, i32 0, i32 0, i32 1), align 16
  %64 = load i32*, i32** getelementptr inbounds ([26 x %"class.std::vector"], [26 x %"class.std::vector"]* @t, i64 0, i64 19, i32 0, i32 0, i32 0, i32 0), align 8
  %65 = icmp eq i32* %63, %64
  %66 = load i32*, i32** getelementptr inbounds ([26 x %"class.std::vector"], [26 x %"class.std::vector"]* @t, i64 0, i64 20, i32 0, i32 0, i32 0, i32 1), align 8
  %67 = load i32*, i32** getelementptr inbounds ([26 x %"class.std::vector"], [26 x %"class.std::vector"]* @t, i64 0, i64 20, i32 0, i32 0, i32 0, i32 0), align 16
  %68 = icmp eq i32* %66, %67
  %69 = load i32*, i32** getelementptr inbounds ([26 x %"class.std::vector"], [26 x %"class.std::vector"]* @t, i64 0, i64 21, i32 0, i32 0, i32 0, i32 1), align 16
  %70 = load i32*, i32** getelementptr inbounds ([26 x %"class.std::vector"], [26 x %"class.std::vector"]* @t, i64 0, i64 21, i32 0, i32 0, i32 0, i32 0), align 8
  %71 = icmp eq i32* %69, %70
  %72 = load i32*, i32** getelementptr inbounds ([26 x %"class.std::vector"], [26 x %"class.std::vector"]* @t, i64 0, i64 22, i32 0, i32 0, i32 0, i32 1), align 8
  %73 = load i32*, i32** getelementptr inbounds ([26 x %"class.std::vector"], [26 x %"class.std::vector"]* @t, i64 0, i64 22, i32 0, i32 0, i32 0, i32 0), align 16
  %74 = icmp eq i32* %72, %73
  %75 = load i32*, i32** getelementptr inbounds ([26 x %"class.std::vector"], [26 x %"class.std::vector"]* @t, i64 0, i64 23, i32 0, i32 0, i32 0, i32 1), align 16
  %76 = load i32*, i32** getelementptr inbounds ([26 x %"class.std::vector"], [26 x %"class.std::vector"]* @t, i64 0, i64 23, i32 0, i32 0, i32 0, i32 0), align 8
  %77 = icmp eq i32* %75, %76
  %78 = load i32*, i32** getelementptr inbounds ([26 x %"class.std::vector"], [26 x %"class.std::vector"]* @t, i64 0, i64 24, i32 0, i32 0, i32 0, i32 1), align 8
  %79 = load i32*, i32** getelementptr inbounds ([26 x %"class.std::vector"], [26 x %"class.std::vector"]* @t, i64 0, i64 24, i32 0, i32 0, i32 0, i32 0), align 16
  %80 = icmp eq i32* %78, %79
  %81 = load i32*, i32** getelementptr inbounds ([26 x %"class.std::vector"], [26 x %"class.std::vector"]* @t, i64 0, i64 25, i32 0, i32 0, i32 0, i32 1), align 16
  %82 = load i32*, i32** getelementptr inbounds ([26 x %"class.std::vector"], [26 x %"class.std::vector"]* @t, i64 0, i64 25, i32 0, i32 0, i32 0, i32 0), align 8
  %83 = icmp eq i32* %81, %82
  %84 = select i1 %83, i1 true, i1 %80
  %85 = select i1 %84, i1 true, i1 %77
  %86 = select i1 %85, i1 true, i1 %74
  %87 = select i1 %86, i1 true, i1 %71
  %88 = select i1 %87, i1 true, i1 %68
  %89 = select i1 %88, i1 true, i1 %65
  %90 = select i1 %89, i1 true, i1 %62
  %91 = select i1 %90, i1 true, i1 %59
  %92 = select i1 %91, i1 true, i1 %56
  %93 = select i1 %92, i1 true, i1 %53
  %94 = select i1 %93, i1 true, i1 %50
  %95 = select i1 %94, i1 true, i1 %47
  %96 = select i1 %95, i1 true, i1 %44
  %97 = select i1 %96, i1 true, i1 %41
  %98 = select i1 %97, i1 true, i1 %38
  %99 = select i1 %98, i1 true, i1 %35
  %100 = select i1 %99, i1 true, i1 %32
  %101 = select i1 %100, i1 true, i1 %29
  %102 = select i1 %101, i1 true, i1 %26
  %103 = select i1 %102, i1 true, i1 %23
  %104 = select i1 %103, i1 true, i1 %20
  %105 = select i1 %104, i1 true, i1 %17
  %106 = select i1 %105, i1 true, i1 %14
  %107 = select i1 %106, i1 true, i1 %11
  %108 = select i1 %107, i1 true, i1 %8
  %109 = zext i1 %108 to i8
  br label %220

110:                                              ; preds = %0, %213
  %111 = phi i64 [ %214, %213 ], [ 0, %0 ]
  %112 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !14
  %113 = getelementptr inbounds i8, i8* %112, i64 %111
  %114 = load i8, i8* %113, align 1, !tbaa !15
  %115 = sext i8 %114 to i64
  %116 = add nsw i64 %115, -97
  %117 = getelementptr inbounds [26 x %"class.std::vector"], [26 x %"class.std::vector"]* @s, i64 0, i64 %116, i32 0, i32 0, i32 0, i32 1
  %118 = load i32*, i32** %117, align 8, !tbaa !16
  %119 = getelementptr inbounds [26 x %"class.std::vector"], [26 x %"class.std::vector"]* @s, i64 0, i64 %116, i32 0, i32 0, i32 0, i32 2
  %120 = load i32*, i32** %119, align 8, !tbaa !17
  %121 = icmp eq i32* %118, %120
  br i1 %121, label %125, label %122

122:                                              ; preds = %110
  %123 = trunc i64 %111 to i32
  store i32 %123, i32* %118, align 4, !tbaa !18
  %124 = getelementptr inbounds i32, i32* %118, i64 1
  store i32* %124, i32** %117, align 8, !tbaa !16
  br label %162

125:                                              ; preds = %110
  %126 = getelementptr inbounds [26 x %"class.std::vector"], [26 x %"class.std::vector"]* @s, i64 0, i64 %116, i32 0, i32 0, i32 0, i32 0
  %127 = load i32*, i32** %126, align 8, !tbaa !5
  %128 = ptrtoint i32* %118 to i64
  %129 = ptrtoint i32* %127 to i64
  %130 = sub i64 %128, %129
  %131 = ashr exact i64 %130, 2
  %132 = icmp eq i64 %130, 9223372036854775804
  br i1 %132, label %133, label %134

133:                                              ; preds = %125
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.12, i64 0, i64 0)) #15
  unreachable

134:                                              ; preds = %125
  %135 = icmp eq i64 %130, 0
  %136 = select i1 %135, i64 1, i64 %131
  %137 = add nsw i64 %136, %131
  %138 = icmp ult i64 %137, %131
  %139 = icmp ugt i64 %137, 2305843009213693951
  %140 = or i1 %138, %139
  %141 = select i1 %140, i64 2305843009213693951, i64 %137
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %147, label %143

143:                                              ; preds = %134
  %144 = shl nuw nsw i64 %141, 2
  %145 = tail call noalias nonnull i8* @_Znwm(i64 %144) #16
  %146 = bitcast i8* %145 to i32*
  br label %147

147:                                              ; preds = %143, %134
  %148 = phi i32* [ %146, %143 ], [ null, %134 ]
  %149 = getelementptr inbounds i32, i32* %148, i64 %131
  %150 = trunc i64 %111 to i32
  store i32 %150, i32* %149, align 4, !tbaa !18
  %151 = icmp sgt i64 %130, 0
  br i1 %151, label %152, label %155

152:                                              ; preds = %147
  %153 = bitcast i32* %148 to i8*
  %154 = bitcast i32* %127 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %153, i8* align 4 %154, i64 %130, i1 false) #14
  br label %155

155:                                              ; preds = %152, %147
  %156 = getelementptr inbounds i32, i32* %149, i64 1
  %157 = icmp eq i32* %127, null
  br i1 %157, label %160, label %158

158:                                              ; preds = %155
  %159 = bitcast i32* %127 to i8*
  tail call void @_ZdlPv(i8* nonnull %159) #14
  br label %160

160:                                              ; preds = %158, %155
  store i32* %148, i32** %126, align 8, !tbaa !5
  store i32* %156, i32** %117, align 8, !tbaa !16
  %161 = getelementptr inbounds i32, i32* %148, i64 %141
  store i32* %161, i32** %119, align 8, !tbaa !17
  br label %162

162:                                              ; preds = %122, %160
  %163 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1TB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !14
  %164 = getelementptr inbounds i8, i8* %163, i64 %111
  %165 = load i8, i8* %164, align 1, !tbaa !15
  %166 = sext i8 %165 to i64
  %167 = add nsw i64 %166, -97
  %168 = getelementptr inbounds [26 x %"class.std::vector"], [26 x %"class.std::vector"]* @t, i64 0, i64 %167, i32 0, i32 0, i32 0, i32 1
  %169 = load i32*, i32** %168, align 8, !tbaa !16
  %170 = getelementptr inbounds [26 x %"class.std::vector"], [26 x %"class.std::vector"]* @t, i64 0, i64 %167, i32 0, i32 0, i32 0, i32 2
  %171 = load i32*, i32** %170, align 8, !tbaa !17
  %172 = icmp eq i32* %169, %171
  br i1 %172, label %176, label %173

173:                                              ; preds = %162
  %174 = trunc i64 %111 to i32
  store i32 %174, i32* %169, align 4, !tbaa !18
  %175 = getelementptr inbounds i32, i32* %169, i64 1
  store i32* %175, i32** %168, align 8, !tbaa !16
  br label %213

176:                                              ; preds = %162
  %177 = getelementptr inbounds [26 x %"class.std::vector"], [26 x %"class.std::vector"]* @t, i64 0, i64 %167, i32 0, i32 0, i32 0, i32 0
  %178 = load i32*, i32** %177, align 8, !tbaa !5
  %179 = ptrtoint i32* %169 to i64
  %180 = ptrtoint i32* %178 to i64
  %181 = sub i64 %179, %180
  %182 = ashr exact i64 %181, 2
  %183 = icmp eq i64 %181, 9223372036854775804
  br i1 %183, label %184, label %185

184:                                              ; preds = %176
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.12, i64 0, i64 0)) #15
  unreachable

185:                                              ; preds = %176
  %186 = icmp eq i64 %181, 0
  %187 = select i1 %186, i64 1, i64 %182
  %188 = add nsw i64 %187, %182
  %189 = icmp ult i64 %188, %182
  %190 = icmp ugt i64 %188, 2305843009213693951
  %191 = or i1 %189, %190
  %192 = select i1 %191, i64 2305843009213693951, i64 %188
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %198, label %194

194:                                              ; preds = %185
  %195 = shl nuw nsw i64 %192, 2
  %196 = tail call noalias nonnull i8* @_Znwm(i64 %195) #16
  %197 = bitcast i8* %196 to i32*
  br label %198

198:                                              ; preds = %194, %185
  %199 = phi i32* [ %197, %194 ], [ null, %185 ]
  %200 = getelementptr inbounds i32, i32* %199, i64 %182
  %201 = trunc i64 %111 to i32
  store i32 %201, i32* %200, align 4, !tbaa !18
  %202 = icmp sgt i64 %181, 0
  br i1 %202, label %203, label %206

203:                                              ; preds = %198
  %204 = bitcast i32* %199 to i8*
  %205 = bitcast i32* %178 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %204, i8* align 4 %205, i64 %181, i1 false) #14
  br label %206

206:                                              ; preds = %203, %198
  %207 = getelementptr inbounds i32, i32* %200, i64 1
  %208 = icmp eq i32* %178, null
  br i1 %208, label %211, label %209

209:                                              ; preds = %206
  %210 = bitcast i32* %178 to i8*
  tail call void @_ZdlPv(i8* nonnull %210) #14
  br label %211

211:                                              ; preds = %209, %206
  store i32* %199, i32** %177, align 8, !tbaa !5
  store i32* %207, i32** %168, align 8, !tbaa !16
  %212 = getelementptr inbounds i32, i32* %199, i64 %192
  store i32* %212, i32** %170, align 8, !tbaa !17
  br label %213

213:                                              ; preds = %173, %211
  %214 = add nuw i64 %111, 1
  %215 = load i64, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 0, i32 1), align 8, !tbaa !10
  %216 = icmp ugt i64 %215, %214
  br i1 %216, label %110, label %5, !llvm.loop !20

217:                                              ; preds = %231
  %218 = add nuw nsw i64 %221, 1
  %219 = icmp eq i64 %218, 26
  br i1 %219, label %255, label %220, !llvm.loop !22

220:                                              ; preds = %5, %217
  %221 = phi i64 [ 0, %5 ], [ %218, %217 ]
  %222 = getelementptr inbounds [26 x %"class.std::vector"], [26 x %"class.std::vector"]* @s, i64 0, i64 %221, i32 0, i32 0, i32 0, i32 1
  %223 = load i32*, i32** %222, align 8, !tbaa !16
  %224 = getelementptr inbounds [26 x %"class.std::vector"], [26 x %"class.std::vector"]* @s, i64 0, i64 %221, i32 0, i32 0, i32 0, i32 0
  %225 = load i32*, i32** %224, align 8, !tbaa !5
  %226 = ptrtoint i32* %223 to i64
  %227 = ptrtoint i32* %225 to i64
  %228 = sub i64 %226, %227
  %229 = icmp eq i64 %228, 0
  %230 = bitcast i32* %225 to i8*
  br i1 %229, label %231, label %235

231:                                              ; preds = %251, %220
  %232 = phi i8 [ %109, %220 ], [ %252, %251 ]
  %233 = and i8 %232, 1
  %234 = icmp eq i8 %233, 0
  br i1 %234, label %255, label %217

235:                                              ; preds = %220, %251
  %236 = phi i64 [ %253, %251 ], [ 0, %220 ]
  %237 = phi i8 [ %252, %251 ], [ 0, %220 ]
  %238 = getelementptr inbounds [26 x %"class.std::vector"], [26 x %"class.std::vector"]* @t, i64 0, i64 %236, i32 0, i32 0, i32 0, i32 1
  %239 = load i32*, i32** %238, align 8, !tbaa !16
  %240 = getelementptr inbounds [26 x %"class.std::vector"], [26 x %"class.std::vector"]* @t, i64 0, i64 %236, i32 0, i32 0, i32 0, i32 0
  %241 = load i32*, i32** %240, align 8, !tbaa !5
  %242 = ptrtoint i32* %239 to i64
  %243 = ptrtoint i32* %241 to i64
  %244 = sub i64 %242, %243
  %245 = icmp eq i64 %228, %244
  br i1 %245, label %246, label %251

246:                                              ; preds = %235
  %247 = bitcast i32* %241 to i8*
  %248 = tail call i32 @bcmp(i8* %230, i8* %247, i64 %228)
  %249 = icmp eq i32 %248, 0
  %250 = select i1 %249, i8 1, i8 %237
  br label %251

251:                                              ; preds = %246, %235
  %252 = phi i8 [ %237, %235 ], [ %250, %246 ]
  %253 = add nuw nsw i64 %236, 1
  %254 = icmp eq i64 %253, 26
  br i1 %254, label %231, label %235, !llvm.loop !23

255:                                              ; preds = %217, %231
  %256 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.15, i64 0, i64 0), %231 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.14, i64 0, i64 0), %217 ]
  %257 = tail call i32 @puts(i8* nonnull dereferenceable(1) %256) #14
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s141000257.cpp() #11 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  store double 0x400921FB54442D18, double* @_ZL2PI, align 8, !tbaa !24
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #14
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11 to %union.anon**), align 8, !tbaa !26
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 0, i32 1), align 8, !tbaa !10
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !15
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11 to i8*), i8* nonnull @__dso_handle) #14
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1TB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z1TB5cxx11 to %union.anon**), align 8, !tbaa !26
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1TB5cxx11, i64 0, i32 1), align 8, !tbaa !10
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1TB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !15
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1TB5cxx11 to i8*), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(624) bitcast ([26 x %"class.std::vector"]* @s to i8*), i8 0, i64 624, i1 false) #14
  %5 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(624) bitcast ([26 x %"class.std::vector"]* @t to i8*), i8 0, i64 624, i1 false) #14
  %6 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor.11, i8* null, i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { argmemonly nofree nounwind readonly willreturn }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !13, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0, !13, i64 8, !8, i64 16}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!13 = !{!"long", !8, i64 0}
!14 = !{!11, !7, i64 0}
!15 = !{!8, !8, i64 0}
!16 = !{!6, !7, i64 8}
!17 = !{!6, !7, i64 16}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !8, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = distinct !{!23, !21}
!24 = !{!25, !25, i64 0}
!25 = !{!"double", !8, i64 0}
!26 = !{!12, !7, i64 0}
