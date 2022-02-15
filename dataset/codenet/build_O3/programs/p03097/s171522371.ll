; ModuleID = 'Project_CodeNet_C++1400/p03097/s171522371.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s171522371.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEEaSERKS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@a = dso_local global i32 0, align 4
@b = dso_local global i32 0, align 4
@t = dso_local local_unnamed_addr global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@s1 = dso_local global %"class.std::vector" zeroinitializer, align 8
@s0 = dso_local global %"class.std::vector" zeroinitializer, align 8
@ans = dso_local global %"class.std::vector" zeroinitializer, align 8
@nxt = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s171522371.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !5
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #13
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @a)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @b)
  %4 = load i32, i32* @a, align 4, !tbaa !10
  %5 = load i32, i32* @b, align 4, !tbaa !10
  %6 = xor i32 %5, %4
  store i32 %6, i32* @t, align 4, !tbaa !10
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %1121, label %8

8:                                                ; preds = %0
  store i32 0, i32* @i, align 4, !tbaa !10
  %9 = load i32, i32* @n, align 4, !tbaa !10
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %110

11:                                               ; preds = %8, %108
  %12 = phi i32 [ %109, %108 ], [ %6, %8 ]
  %13 = phi i32 [ %105, %108 ], [ 0, %8 ]
  %14 = shl nuw i32 1, %13
  %15 = and i32 %12, %14
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %60, label %17

17:                                               ; preds = %11
  %18 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @s1, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %19 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @s1, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  %20 = icmp eq i32* %18, %19
  br i1 %20, label %23, label %21

21:                                               ; preds = %17
  store i32 %13, i32* %18, align 4, !tbaa !10
  %22 = getelementptr inbounds i32, i32* %18, i64 1
  store i32* %22, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @s1, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  br label %103

23:                                               ; preds = %17
  %24 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @s1, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %25 = ptrtoint i32* %18 to i64
  %26 = ptrtoint i32* %24 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 2
  %29 = icmp eq i64 %27, 9223372036854775804
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i64 0, i64 0)) #14
  unreachable

31:                                               ; preds = %23
  %32 = icmp eq i64 %27, 0
  %33 = select i1 %32, i64 1, i64 %28
  %34 = add nsw i64 %33, %28
  %35 = icmp ult i64 %34, %28
  %36 = icmp ugt i64 %34, 2305843009213693951
  %37 = or i1 %35, %36
  %38 = select i1 %37, i64 2305843009213693951, i64 %34
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %45, label %40

40:                                               ; preds = %31
  %41 = shl nuw nsw i64 %38, 2
  %42 = tail call noalias nonnull i8* @_Znwm(i64 %41) #15
  %43 = bitcast i8* %42 to i32*
  %44 = load i32, i32* @i, align 4, !tbaa !10
  br label %45

45:                                               ; preds = %40, %31
  %46 = phi i32 [ %44, %40 ], [ %13, %31 ]
  %47 = phi i32* [ %43, %40 ], [ null, %31 ]
  %48 = getelementptr inbounds i32, i32* %47, i64 %28
  store i32 %46, i32* %48, align 4, !tbaa !10
  %49 = icmp sgt i64 %27, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %45
  %51 = bitcast i32* %47 to i8*
  %52 = bitcast i32* %24 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %51, i8* align 4 %52, i64 %27, i1 false) #13
  br label %53

53:                                               ; preds = %50, %45
  %54 = getelementptr inbounds i32, i32* %48, i64 1
  %55 = icmp eq i32* %24, null
  br i1 %55, label %58, label %56

56:                                               ; preds = %53
  %57 = bitcast i32* %24 to i8*
  tail call void @_ZdlPv(i8* nonnull %57) #13
  br label %58

58:                                               ; preds = %56, %53
  store i32* %47, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @s1, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %54, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @s1, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %59 = getelementptr inbounds i32, i32* %47, i64 %38
  store i32* %59, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @s1, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  br label %103

60:                                               ; preds = %11
  %61 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @s0, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %62 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @s0, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  %63 = icmp eq i32* %61, %62
  br i1 %63, label %66, label %64

64:                                               ; preds = %60
  store i32 %13, i32* %61, align 4, !tbaa !10
  %65 = getelementptr inbounds i32, i32* %61, i64 1
  store i32* %65, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @s0, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  br label %103

66:                                               ; preds = %60
  %67 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @s0, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %68 = ptrtoint i32* %61 to i64
  %69 = ptrtoint i32* %67 to i64
  %70 = sub i64 %68, %69
  %71 = ashr exact i64 %70, 2
  %72 = icmp eq i64 %70, 9223372036854775804
  br i1 %72, label %73, label %74

73:                                               ; preds = %66
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i64 0, i64 0)) #14
  unreachable

74:                                               ; preds = %66
  %75 = icmp eq i64 %70, 0
  %76 = select i1 %75, i64 1, i64 %71
  %77 = add nsw i64 %76, %71
  %78 = icmp ult i64 %77, %71
  %79 = icmp ugt i64 %77, 2305843009213693951
  %80 = or i1 %78, %79
  %81 = select i1 %80, i64 2305843009213693951, i64 %77
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %88, label %83

83:                                               ; preds = %74
  %84 = shl nuw nsw i64 %81, 2
  %85 = tail call noalias nonnull i8* @_Znwm(i64 %84) #15
  %86 = bitcast i8* %85 to i32*
  %87 = load i32, i32* @i, align 4, !tbaa !10
  br label %88

88:                                               ; preds = %83, %74
  %89 = phi i32 [ %87, %83 ], [ %13, %74 ]
  %90 = phi i32* [ %86, %83 ], [ null, %74 ]
  %91 = getelementptr inbounds i32, i32* %90, i64 %71
  store i32 %89, i32* %91, align 4, !tbaa !10
  %92 = icmp sgt i64 %70, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %88
  %94 = bitcast i32* %90 to i8*
  %95 = bitcast i32* %67 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %94, i8* align 4 %95, i64 %70, i1 false) #13
  br label %96

96:                                               ; preds = %93, %88
  %97 = getelementptr inbounds i32, i32* %91, i64 1
  %98 = icmp eq i32* %67, null
  br i1 %98, label %101, label %99

99:                                               ; preds = %96
  %100 = bitcast i32* %67 to i8*
  tail call void @_ZdlPv(i8* nonnull %100) #13
  br label %101

101:                                              ; preds = %99, %96
  store i32* %90, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @s0, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %97, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @s0, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %102 = getelementptr inbounds i32, i32* %90, i64 %81
  store i32* %102, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @s0, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  br label %103

103:                                              ; preds = %101, %64, %58, %21
  %104 = load i32, i32* @i, align 4, !tbaa !10
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* @i, align 4, !tbaa !10
  %106 = load i32, i32* @n, align 4, !tbaa !10
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %110, !llvm.loop !14

108:                                              ; preds = %103
  %109 = load i32, i32* @t, align 4, !tbaa !10
  br label %11

110:                                              ; preds = %103, %8
  %111 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @s1, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %112 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @s1, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %113 = ptrtoint i32* %111 to i64
  %114 = ptrtoint i32* %112 to i64
  %115 = sub i64 %113, %114
  %116 = and i64 %115, 4
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %1121, label %118

118:                                              ; preds = %110
  %119 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %120 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  %121 = icmp eq i32* %119, %120
  br i1 %121, label %124, label %122

122:                                              ; preds = %118
  store i32 0, i32* %119, align 4, !tbaa !10
  %123 = getelementptr inbounds i32, i32* %119, i64 1
  store i32* %123, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  br label %160

124:                                              ; preds = %118
  %125 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %126 = ptrtoint i32* %119 to i64
  %127 = ptrtoint i32* %125 to i64
  %128 = sub i64 %126, %127
  %129 = ashr exact i64 %128, 2
  %130 = icmp eq i64 %128, 9223372036854775804
  br i1 %130, label %131, label %132

131:                                              ; preds = %124
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i64 0, i64 0)) #14
  unreachable

132:                                              ; preds = %124
  %133 = icmp eq i64 %128, 0
  %134 = select i1 %133, i64 1, i64 %129
  %135 = add nsw i64 %134, %129
  %136 = icmp ult i64 %135, %129
  %137 = icmp ugt i64 %135, 2305843009213693951
  %138 = or i1 %136, %137
  %139 = select i1 %138, i64 2305843009213693951, i64 %135
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %145, label %141

141:                                              ; preds = %132
  %142 = shl nuw nsw i64 %139, 2
  %143 = tail call noalias nonnull i8* @_Znwm(i64 %142) #15
  %144 = bitcast i8* %143 to i32*
  br label %145

145:                                              ; preds = %141, %132
  %146 = phi i32* [ %144, %141 ], [ null, %132 ]
  %147 = getelementptr inbounds i32, i32* %146, i64 %129
  store i32 0, i32* %147, align 4, !tbaa !10
  %148 = icmp sgt i64 %128, 0
  br i1 %148, label %149, label %152

149:                                              ; preds = %145
  %150 = bitcast i32* %146 to i8*
  %151 = bitcast i32* %125 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %150, i8* align 4 %151, i64 %128, i1 false) #13
  br label %152

152:                                              ; preds = %149, %145
  %153 = getelementptr inbounds i32, i32* %147, i64 1
  %154 = icmp eq i32* %125, null
  br i1 %154, label %157, label %155

155:                                              ; preds = %152
  %156 = bitcast i32* %125 to i8*
  tail call void @_ZdlPv(i8* nonnull %156) #13
  br label %157

157:                                              ; preds = %155, %152
  store i32* %146, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %153, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %158 = getelementptr inbounds i32, i32* %146, i64 %139
  store i32* %158, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  %159 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @s1, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %160

160:                                              ; preds = %122, %157
  %161 = phi i32* [ %120, %122 ], [ %158, %157 ]
  %162 = phi i32* [ %123, %122 ], [ %153, %157 ]
  %163 = phi i32* [ %112, %122 ], [ %159, %157 ]
  %164 = load i32, i32* %163, align 4, !tbaa !10
  %165 = shl nuw i32 1, %164
  %166 = icmp eq i32* %162, %161
  br i1 %166, label %169, label %167

167:                                              ; preds = %160
  store i32 %165, i32* %162, align 4, !tbaa !10
  %168 = getelementptr inbounds i32, i32* %162, i64 1
  store i32* %168, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  br label %205

169:                                              ; preds = %160
  %170 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %171 = ptrtoint i32* %161 to i64
  %172 = ptrtoint i32* %170 to i64
  %173 = sub i64 %171, %172
  %174 = ashr exact i64 %173, 2
  %175 = icmp eq i64 %173, 9223372036854775804
  br i1 %175, label %176, label %177

176:                                              ; preds = %169
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i64 0, i64 0)) #14
  unreachable

177:                                              ; preds = %169
  %178 = icmp eq i64 %173, 0
  %179 = select i1 %178, i64 1, i64 %174
  %180 = add nsw i64 %179, %174
  %181 = icmp ult i64 %180, %174
  %182 = icmp ugt i64 %180, 2305843009213693951
  %183 = or i1 %181, %182
  %184 = select i1 %183, i64 2305843009213693951, i64 %180
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %190, label %186

186:                                              ; preds = %177
  %187 = shl nuw nsw i64 %184, 2
  %188 = tail call noalias nonnull i8* @_Znwm(i64 %187) #15
  %189 = bitcast i8* %188 to i32*
  br label %190

190:                                              ; preds = %186, %177
  %191 = phi i32* [ %189, %186 ], [ null, %177 ]
  %192 = getelementptr inbounds i32, i32* %191, i64 %174
  store i32 %165, i32* %192, align 4, !tbaa !10
  %193 = icmp sgt i64 %173, 0
  br i1 %193, label %194, label %197

194:                                              ; preds = %190
  %195 = bitcast i32* %191 to i8*
  %196 = bitcast i32* %170 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %195, i8* align 4 %196, i64 %173, i1 false) #13
  br label %197

197:                                              ; preds = %194, %190
  %198 = getelementptr inbounds i32, i32* %192, i64 1
  %199 = icmp eq i32* %170, null
  br i1 %199, label %202, label %200

200:                                              ; preds = %197
  %201 = bitcast i32* %170 to i8*
  tail call void @_ZdlPv(i8* nonnull %201) #13
  br label %202

202:                                              ; preds = %200, %197
  store i32* %191, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %198, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %203 = getelementptr inbounds i32, i32* %191, i64 %184
  store i32* %203, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  %204 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @s1, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %205

205:                                              ; preds = %167, %202
  %206 = phi i32* [ %163, %167 ], [ %204, %202 ]
  store i32 1, i32* @i, align 4, !tbaa !10
  %207 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @s1, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %208 = ptrtoint i32* %207 to i64
  %209 = ptrtoint i32* %206 to i64
  %210 = sub i64 %208, %209
  %211 = ashr exact i64 %210, 2
  %212 = icmp ugt i64 %211, 1
  br i1 %212, label %217, label %213

213:                                              ; preds = %836, %205
  store i32 0, i32* @i, align 4, !tbaa !10
  %214 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @s0, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %215 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @s0, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %216 = icmp eq i32* %214, %215
  br i1 %216, label %1087, label %848

217:                                              ; preds = %205, %836
  %218 = phi i32* [ %842, %836 ], [ %206, %205 ]
  %219 = phi i64 [ %840, %836 ], [ 1, %205 ]
  %220 = phi i32 [ %839, %836 ], [ 1, %205 ]
  %221 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @nxt, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %222 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @nxt, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %223 = icmp eq i32* %222, %221
  br i1 %223, label %225, label %224

224:                                              ; preds = %217
  store i32* %221, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @nxt, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  br label %225

225:                                              ; preds = %217, %224
  %226 = getelementptr inbounds i32, i32* %218, i64 %219
  %227 = load i32, i32* %226, align 4, !tbaa !10
  %228 = shl nuw i32 1, %227
  %229 = add nsw i32 %220, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i32, i32* %218, i64 %230
  %232 = load i32, i32* %231, align 4, !tbaa !10
  %233 = shl nuw i32 1, %232
  %234 = add i32 %233, %228
  store i32 0, i32* @j, align 4, !tbaa !10
  %235 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %236 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %237 = icmp eq i32* %235, %236
  br i1 %237, label %836, label %238

238:                                              ; preds = %225, %823
  %239 = phi i32* [ %826, %823 ], [ %221, %225 ]
  %240 = phi i32* [ %827, %823 ], [ %221, %225 ]
  %241 = phi i32* [ %824, %823 ], [ %236, %225 ]
  %242 = phi i64 [ %829, %823 ], [ 0, %225 ]
  %243 = phi i32 [ %828, %823 ], [ 0, %225 ]
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %432

245:                                              ; preds = %238
  %246 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @nxt, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  %247 = icmp eq i32* %240, %246
  br i1 %247, label %251, label %248

248:                                              ; preds = %245
  %249 = load i32, i32* %241, align 4, !tbaa !10
  store i32 %249, i32* %240, align 4, !tbaa !10
  %250 = getelementptr inbounds i32, i32* %240, i64 1
  store i32* %250, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @nxt, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  br label %287

251:                                              ; preds = %245
  %252 = ptrtoint i32* %240 to i64
  %253 = ptrtoint i32* %239 to i64
  %254 = sub i64 %252, %253
  %255 = ashr exact i64 %254, 2
  %256 = icmp eq i64 %254, 9223372036854775804
  br i1 %256, label %257, label %258

257:                                              ; preds = %251
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i64 0, i64 0)) #14
  unreachable

258:                                              ; preds = %251
  %259 = icmp eq i64 %254, 0
  %260 = select i1 %259, i64 1, i64 %255
  %261 = add nsw i64 %260, %255
  %262 = icmp ult i64 %261, %255
  %263 = icmp ugt i64 %261, 2305843009213693951
  %264 = or i1 %262, %263
  %265 = select i1 %264, i64 2305843009213693951, i64 %261
  %266 = icmp eq i64 %265, 0
  br i1 %266, label %271, label %267

267:                                              ; preds = %258
  %268 = shl nuw nsw i64 %265, 2
  %269 = tail call noalias nonnull i8* @_Znwm(i64 %268) #15
  %270 = bitcast i8* %269 to i32*
  br label %271

271:                                              ; preds = %267, %258
  %272 = phi i32* [ %270, %267 ], [ null, %258 ]
  %273 = getelementptr inbounds i32, i32* %272, i64 %255
  %274 = load i32, i32* %241, align 4, !tbaa !10
  store i32 %274, i32* %273, align 4, !tbaa !10
  %275 = icmp sgt i64 %254, 0
  br i1 %275, label %276, label %279

276:                                              ; preds = %271
  %277 = bitcast i32* %272 to i8*
  %278 = bitcast i32* %239 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %277, i8* align 4 %278, i64 %254, i1 false) #13
  br label %279

279:                                              ; preds = %276, %271
  %280 = getelementptr inbounds i32, i32* %273, i64 1
  %281 = icmp eq i32* %239, null
  br i1 %281, label %284, label %282

282:                                              ; preds = %279
  %283 = bitcast i32* %239 to i8*
  tail call void @_ZdlPv(i8* nonnull %283) #13
  br label %284

284:                                              ; preds = %282, %279
  store i32* %272, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @nxt, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %280, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @nxt, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %285 = getelementptr inbounds i32, i32* %272, i64 %265
  store i32* %285, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @nxt, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  %286 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %287

287:                                              ; preds = %248, %284
  %288 = phi i32* [ %246, %248 ], [ %285, %284 ]
  %289 = phi i32* [ %250, %248 ], [ %280, %284 ]
  %290 = phi i32* [ %241, %248 ], [ %286, %284 ]
  %291 = phi i32* [ %239, %248 ], [ %272, %284 ]
  %292 = load i32, i32* @j, align 4, !tbaa !10
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i32, i32* %290, i64 %293
  %295 = load i32, i32* %294, align 4, !tbaa !10
  %296 = add nsw i32 %295, %228
  %297 = icmp eq i32* %289, %288
  br i1 %297, label %300, label %298

298:                                              ; preds = %287
  store i32 %296, i32* %289, align 4, !tbaa !10
  %299 = getelementptr inbounds i32, i32* %289, i64 1
  store i32* %299, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @nxt, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  br label %337

300:                                              ; preds = %287
  %301 = ptrtoint i32* %288 to i64
  %302 = ptrtoint i32* %291 to i64
  %303 = sub i64 %301, %302
  %304 = ashr exact i64 %303, 2
  %305 = icmp eq i64 %303, 9223372036854775804
  br i1 %305, label %306, label %307

306:                                              ; preds = %300
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i64 0, i64 0)) #14
  unreachable

307:                                              ; preds = %300
  %308 = icmp eq i64 %303, 0
  %309 = select i1 %308, i64 1, i64 %304
  %310 = add nsw i64 %309, %304
  %311 = icmp ult i64 %310, %304
  %312 = icmp ugt i64 %310, 2305843009213693951
  %313 = or i1 %311, %312
  %314 = select i1 %313, i64 2305843009213693951, i64 %310
  %315 = icmp eq i64 %314, 0
  br i1 %315, label %320, label %316

316:                                              ; preds = %307
  %317 = shl nuw nsw i64 %314, 2
  %318 = tail call noalias nonnull i8* @_Znwm(i64 %317) #15
  %319 = bitcast i8* %318 to i32*
  br label %320

320:                                              ; preds = %316, %307
  %321 = phi i32* [ %319, %316 ], [ null, %307 ]
  %322 = getelementptr inbounds i32, i32* %321, i64 %304
  store i32 %296, i32* %322, align 4, !tbaa !10
  %323 = icmp sgt i64 %303, 0
  br i1 %323, label %324, label %327

324:                                              ; preds = %320
  %325 = bitcast i32* %321 to i8*
  %326 = bitcast i32* %291 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %325, i8* align 4 %326, i64 %303, i1 false) #13
  br label %327

327:                                              ; preds = %324, %320
  %328 = getelementptr inbounds i32, i32* %322, i64 1
  %329 = icmp eq i32* %291, null
  br i1 %329, label %332, label %330

330:                                              ; preds = %327
  %331 = bitcast i32* %291 to i8*
  tail call void @_ZdlPv(i8* nonnull %331) #13
  br label %332

332:                                              ; preds = %330, %327
  store i32* %321, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @nxt, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %328, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @nxt, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %333 = getelementptr inbounds i32, i32* %321, i64 %314
  store i32* %333, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @nxt, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  %334 = load i32, i32* @j, align 4, !tbaa !10
  %335 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %336 = sext i32 %334 to i64
  br label %337

337:                                              ; preds = %298, %332
  %338 = phi i64 [ %293, %298 ], [ %336, %332 ]
  %339 = phi i32* [ %288, %298 ], [ %333, %332 ]
  %340 = phi i32* [ %299, %298 ], [ %328, %332 ]
  %341 = phi i32* [ %290, %298 ], [ %335, %332 ]
  %342 = phi i32* [ %291, %298 ], [ %321, %332 ]
  %343 = getelementptr inbounds i32, i32* %341, i64 %338
  %344 = load i32, i32* %343, align 4, !tbaa !10
  %345 = add i32 %234, %344
  %346 = icmp eq i32* %340, %339
  br i1 %346, label %349, label %347

347:                                              ; preds = %337
  store i32 %345, i32* %340, align 4, !tbaa !10
  %348 = getelementptr inbounds i32, i32* %340, i64 1
  store i32* %348, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @nxt, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  br label %386

349:                                              ; preds = %337
  %350 = ptrtoint i32* %339 to i64
  %351 = ptrtoint i32* %342 to i64
  %352 = sub i64 %350, %351
  %353 = ashr exact i64 %352, 2
  %354 = icmp eq i64 %352, 9223372036854775804
  br i1 %354, label %355, label %356

355:                                              ; preds = %349
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i64 0, i64 0)) #14
  unreachable

356:                                              ; preds = %349
  %357 = icmp eq i64 %352, 0
  %358 = select i1 %357, i64 1, i64 %353
  %359 = add nsw i64 %358, %353
  %360 = icmp ult i64 %359, %353
  %361 = icmp ugt i64 %359, 2305843009213693951
  %362 = or i1 %360, %361
  %363 = select i1 %362, i64 2305843009213693951, i64 %359
  %364 = icmp eq i64 %363, 0
  br i1 %364, label %369, label %365

365:                                              ; preds = %356
  %366 = shl nuw nsw i64 %363, 2
  %367 = tail call noalias nonnull i8* @_Znwm(i64 %366) #15
  %368 = bitcast i8* %367 to i32*
  br label %369

369:                                              ; preds = %365, %356
  %370 = phi i32* [ %368, %365 ], [ null, %356 ]
  %371 = getelementptr inbounds i32, i32* %370, i64 %353
  store i32 %345, i32* %371, align 4, !tbaa !10
  %372 = icmp sgt i64 %352, 0
  br i1 %372, label %373, label %376

373:                                              ; preds = %369
  %374 = bitcast i32* %370 to i8*
  %375 = bitcast i32* %342 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %374, i8* align 4 %375, i64 %352, i1 false) #13
  br label %376

376:                                              ; preds = %373, %369
  %377 = getelementptr inbounds i32, i32* %371, i64 1
  %378 = icmp eq i32* %342, null
  br i1 %378, label %381, label %379

379:                                              ; preds = %376
  %380 = bitcast i32* %342 to i8*
  tail call void @_ZdlPv(i8* nonnull %380) #13
  br label %381

381:                                              ; preds = %379, %376
  store i32* %370, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @nxt, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %377, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @nxt, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %382 = getelementptr inbounds i32, i32* %370, i64 %363
  store i32* %382, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @nxt, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  %383 = load i32, i32* @j, align 4, !tbaa !10
  %384 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %385 = sext i32 %383 to i64
  br label %386

386:                                              ; preds = %347, %381
  %387 = phi i64 [ %338, %347 ], [ %385, %381 ]
  %388 = phi i32* [ %339, %347 ], [ %382, %381 ]
  %389 = phi i32* [ %348, %347 ], [ %377, %381 ]
  %390 = phi i32* [ %341, %347 ], [ %384, %381 ]
  %391 = phi i32* [ %342, %347 ], [ %370, %381 ]
  %392 = getelementptr inbounds i32, i32* %390, i64 %387
  %393 = load i32, i32* %392, align 4, !tbaa !10
  %394 = add nsw i32 %393, %233
  %395 = icmp eq i32* %389, %388
  br i1 %395, label %398, label %396

396:                                              ; preds = %386
  store i32 %394, i32* %389, align 4, !tbaa !10
  %397 = getelementptr inbounds i32, i32* %389, i64 1
  store i32* %397, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @nxt, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  br label %620

398:                                              ; preds = %386
  %399 = ptrtoint i32* %388 to i64
  %400 = ptrtoint i32* %391 to i64
  %401 = sub i64 %399, %400
  %402 = ashr exact i64 %401, 2
  %403 = icmp eq i64 %401, 9223372036854775804
  br i1 %403, label %404, label %405

404:                                              ; preds = %398
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i64 0, i64 0)) #14
  unreachable

405:                                              ; preds = %398
  %406 = icmp eq i64 %401, 0
  %407 = select i1 %406, i64 1, i64 %402
  %408 = add nsw i64 %407, %402
  %409 = icmp ult i64 %408, %402
  %410 = icmp ugt i64 %408, 2305843009213693951
  %411 = or i1 %409, %410
  %412 = select i1 %411, i64 2305843009213693951, i64 %408
  %413 = icmp eq i64 %412, 0
  br i1 %413, label %418, label %414

414:                                              ; preds = %405
  %415 = shl nuw nsw i64 %412, 2
  %416 = tail call noalias nonnull i8* @_Znwm(i64 %415) #15
  %417 = bitcast i8* %416 to i32*
  br label %418

418:                                              ; preds = %414, %405
  %419 = phi i32* [ %417, %414 ], [ null, %405 ]
  %420 = getelementptr inbounds i32, i32* %419, i64 %402
  store i32 %394, i32* %420, align 4, !tbaa !10
  %421 = icmp sgt i64 %401, 0
  br i1 %421, label %422, label %425

422:                                              ; preds = %418
  %423 = bitcast i32* %419 to i8*
  %424 = bitcast i32* %391 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %423, i8* align 4 %424, i64 %401, i1 false) #13
  br label %425

425:                                              ; preds = %422, %418
  %426 = getelementptr inbounds i32, i32* %420, i64 1
  %427 = icmp eq i32* %391, null
  br i1 %427, label %430, label %428

428:                                              ; preds = %425
  %429 = bitcast i32* %391 to i8*
  tail call void @_ZdlPv(i8* nonnull %429) #13
  br label %430

430:                                              ; preds = %428, %425
  store i32* %419, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @nxt, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %426, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @nxt, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %431 = getelementptr inbounds i32, i32* %419, i64 %412
  store i32* %431, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @nxt, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  br label %620

432:                                              ; preds = %238
  %433 = getelementptr inbounds i32, i32* %241, i64 %242
  %434 = load i32, i32* %433, align 4, !tbaa !10
  %435 = add i32 %234, %434
  %436 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @nxt, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  %437 = icmp eq i32* %240, %436
  br i1 %437, label %440, label %438

438:                                              ; preds = %432
  store i32 %435, i32* %240, align 4, !tbaa !10
  %439 = getelementptr inbounds i32, i32* %240, i64 1
  store i32* %439, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @nxt, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  br label %475

440:                                              ; preds = %432
  %441 = ptrtoint i32* %240 to i64
  %442 = ptrtoint i32* %239 to i64
  %443 = sub i64 %441, %442
  %444 = ashr exact i64 %443, 2
  %445 = icmp eq i64 %443, 9223372036854775804
  br i1 %445, label %446, label %447

446:                                              ; preds = %440
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i64 0, i64 0)) #14
  unreachable

447:                                              ; preds = %440
  %448 = icmp eq i64 %443, 0
  %449 = select i1 %448, i64 1, i64 %444
  %450 = add nsw i64 %449, %444
  %451 = icmp ult i64 %450, %444
  %452 = icmp ugt i64 %450, 2305843009213693951
  %453 = or i1 %451, %452
  %454 = select i1 %453, i64 2305843009213693951, i64 %450
  %455 = icmp eq i64 %454, 0
  br i1 %455, label %460, label %456

456:                                              ; preds = %447
  %457 = shl nuw nsw i64 %454, 2
  %458 = tail call noalias nonnull i8* @_Znwm(i64 %457) #15
  %459 = bitcast i8* %458 to i32*
  br label %460

460:                                              ; preds = %456, %447
  %461 = phi i32* [ %459, %456 ], [ null, %447 ]
  %462 = getelementptr inbounds i32, i32* %461, i64 %444
  store i32 %435, i32* %462, align 4, !tbaa !10
  %463 = icmp sgt i64 %443, 0
  br i1 %463, label %464, label %467

464:                                              ; preds = %460
  %465 = bitcast i32* %461 to i8*
  %466 = bitcast i32* %239 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %465, i8* align 4 %466, i64 %443, i1 false) #13
  br label %467

467:                                              ; preds = %464, %460
  %468 = getelementptr inbounds i32, i32* %462, i64 1
  %469 = icmp eq i32* %239, null
  br i1 %469, label %472, label %470

470:                                              ; preds = %467
  %471 = bitcast i32* %239 to i8*
  tail call void @_ZdlPv(i8* nonnull %471) #13
  br label %472

472:                                              ; preds = %470, %467
  store i32* %461, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @nxt, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %468, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @nxt, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %473 = getelementptr inbounds i32, i32* %461, i64 %454
  store i32* %473, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @nxt, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  %474 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %475

475:                                              ; preds = %438, %472
  %476 = phi i32* [ %436, %438 ], [ %473, %472 ]
  %477 = phi i32* [ %439, %438 ], [ %468, %472 ]
  %478 = phi i32* [ %241, %438 ], [ %474, %472 ]
  %479 = phi i32* [ %239, %438 ], [ %461, %472 ]
  %480 = load i32, i32* @j, align 4, !tbaa !10
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds i32, i32* %478, i64 %481
  %483 = load i32, i32* %482, align 4, !tbaa !10
  %484 = add nsw i32 %483, %228
  %485 = icmp eq i32* %477, %476
  br i1 %485, label %488, label %486

486:                                              ; preds = %475
  store i32 %484, i32* %477, align 4, !tbaa !10
  %487 = getelementptr inbounds i32, i32* %477, i64 1
  store i32* %487, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @nxt, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  br label %525

488:                                              ; preds = %475
  %489 = ptrtoint i32* %476 to i64
  %490 = ptrtoint i32* %479 to i64
  %491 = sub i64 %489, %490
  %492 = ashr exact i64 %491, 2
  %493 = icmp eq i64 %491, 9223372036854775804
  br i1 %493, label %494, label %495

494:                                              ; preds = %488
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i64 0, i64 0)) #14
  unreachable

495:                                              ; preds = %488
  %496 = icmp eq i64 %491, 0
  %497 = select i1 %496, i64 1, i64 %492
  %498 = add nsw i64 %497, %492
  %499 = icmp ult i64 %498, %492
  %500 = icmp ugt i64 %498, 2305843009213693951
  %501 = or i1 %499, %500
  %502 = select i1 %501, i64 2305843009213693951, i64 %498
  %503 = icmp eq i64 %502, 0
  br i1 %503, label %508, label %504

504:                                              ; preds = %495
  %505 = shl nuw nsw i64 %502, 2
  %506 = tail call noalias nonnull i8* @_Znwm(i64 %505) #15
  %507 = bitcast i8* %506 to i32*
  br label %508

508:                                              ; preds = %504, %495
  %509 = phi i32* [ %507, %504 ], [ null, %495 ]
  %510 = getelementptr inbounds i32, i32* %509, i64 %492
  store i32 %484, i32* %510, align 4, !tbaa !10
  %511 = icmp sgt i64 %491, 0
  br i1 %511, label %512, label %515

512:                                              ; preds = %508
  %513 = bitcast i32* %509 to i8*
  %514 = bitcast i32* %479 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %513, i8* align 4 %514, i64 %491, i1 false) #13
  br label %515

515:                                              ; preds = %512, %508
  %516 = getelementptr inbounds i32, i32* %510, i64 1
  %517 = icmp eq i32* %479, null
  br i1 %517, label %520, label %518

518:                                              ; preds = %515
  %519 = bitcast i32* %479 to i8*
  tail call void @_ZdlPv(i8* nonnull %519) #13
  br label %520

520:                                              ; preds = %518, %515
  store i32* %509, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @nxt, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %516, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @nxt, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %521 = getelementptr inbounds i32, i32* %509, i64 %502
  store i32* %521, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @nxt, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  %522 = load i32, i32* @j, align 4, !tbaa !10
  %523 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %524 = sext i32 %522 to i64
  br label %525

525:                                              ; preds = %486, %520
  %526 = phi i64 [ %481, %486 ], [ %524, %520 ]
  %527 = phi i32* [ %476, %486 ], [ %521, %520 ]
  %528 = phi i32* [ %487, %486 ], [ %516, %520 ]
  %529 = phi i32* [ %478, %486 ], [ %523, %520 ]
  %530 = phi i32* [ %479, %486 ], [ %509, %520 ]
  %531 = getelementptr inbounds i32, i32* %529, i64 %526
  %532 = icmp eq i32* %528, %527
  br i1 %532, label %536, label %533

533:                                              ; preds = %525
  %534 = load i32, i32* %531, align 4, !tbaa !10
  store i32 %534, i32* %528, align 4, !tbaa !10
  %535 = getelementptr inbounds i32, i32* %528, i64 1
  store i32* %535, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @nxt, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  br label %574

536:                                              ; preds = %525
  %537 = ptrtoint i32* %527 to i64
  %538 = ptrtoint i32* %530 to i64
  %539 = sub i64 %537, %538
  %540 = ashr exact i64 %539, 2
  %541 = icmp eq i64 %539, 9223372036854775804
  br i1 %541, label %542, label %543

542:                                              ; preds = %536
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i64 0, i64 0)) #14
  unreachable

543:                                              ; preds = %536
  %544 = icmp eq i64 %539, 0
  %545 = select i1 %544, i64 1, i64 %540
  %546 = add nsw i64 %545, %540
  %547 = icmp ult i64 %546, %540
  %548 = icmp ugt i64 %546, 2305843009213693951
  %549 = or i1 %547, %548
  %550 = select i1 %549, i64 2305843009213693951, i64 %546
  %551 = icmp eq i64 %550, 0
  br i1 %551, label %556, label %552

552:                                              ; preds = %543
  %553 = shl nuw nsw i64 %550, 2
  %554 = tail call noalias nonnull i8* @_Znwm(i64 %553) #15
  %555 = bitcast i8* %554 to i32*
  br label %556

556:                                              ; preds = %552, %543
  %557 = phi i32* [ %555, %552 ], [ null, %543 ]
  %558 = getelementptr inbounds i32, i32* %557, i64 %540
  %559 = load i32, i32* %531, align 4, !tbaa !10
  store i32 %559, i32* %558, align 4, !tbaa !10
  %560 = icmp sgt i64 %539, 0
  br i1 %560, label %561, label %564

561:                                              ; preds = %556
  %562 = bitcast i32* %557 to i8*
  %563 = bitcast i32* %530 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %562, i8* align 4 %563, i64 %539, i1 false) #13
  br label %564

564:                                              ; preds = %561, %556
  %565 = getelementptr inbounds i32, i32* %558, i64 1
  %566 = icmp eq i32* %530, null
  br i1 %566, label %569, label %567

567:                                              ; preds = %564
  %568 = bitcast i32* %530 to i8*
  tail call void @_ZdlPv(i8* nonnull %568) #13
  br label %569

569:                                              ; preds = %567, %564
  store i32* %557, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @nxt, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %565, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @nxt, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %570 = getelementptr inbounds i32, i32* %557, i64 %550
  store i32* %570, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @nxt, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  %571 = load i32, i32* @j, align 4, !tbaa !10
  %572 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %573 = sext i32 %571 to i64
  br label %574

574:                                              ; preds = %533, %569
  %575 = phi i64 [ %526, %533 ], [ %573, %569 ]
  %576 = phi i32* [ %527, %533 ], [ %570, %569 ]
  %577 = phi i32* [ %535, %533 ], [ %565, %569 ]
  %578 = phi i32* [ %529, %533 ], [ %572, %569 ]
  %579 = phi i32* [ %530, %533 ], [ %557, %569 ]
  %580 = getelementptr inbounds i32, i32* %578, i64 %575
  %581 = load i32, i32* %580, align 4, !tbaa !10
  %582 = add nsw i32 %581, %233
  %583 = icmp eq i32* %577, %576
  br i1 %583, label %586, label %584

584:                                              ; preds = %574
  store i32 %582, i32* %577, align 4, !tbaa !10
  %585 = getelementptr inbounds i32, i32* %577, i64 1
  store i32* %585, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @nxt, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  br label %620

586:                                              ; preds = %574
  %587 = ptrtoint i32* %576 to i64
  %588 = ptrtoint i32* %579 to i64
  %589 = sub i64 %587, %588
  %590 = ashr exact i64 %589, 2
  %591 = icmp eq i64 %589, 9223372036854775804
  br i1 %591, label %592, label %593

592:                                              ; preds = %586
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i64 0, i64 0)) #14
  unreachable

593:                                              ; preds = %586
  %594 = icmp eq i64 %589, 0
  %595 = select i1 %594, i64 1, i64 %590
  %596 = add nsw i64 %595, %590
  %597 = icmp ult i64 %596, %590
  %598 = icmp ugt i64 %596, 2305843009213693951
  %599 = or i1 %597, %598
  %600 = select i1 %599, i64 2305843009213693951, i64 %596
  %601 = icmp eq i64 %600, 0
  br i1 %601, label %606, label %602

602:                                              ; preds = %593
  %603 = shl nuw nsw i64 %600, 2
  %604 = tail call noalias nonnull i8* @_Znwm(i64 %603) #15
  %605 = bitcast i8* %604 to i32*
  br label %606

606:                                              ; preds = %602, %593
  %607 = phi i32* [ %605, %602 ], [ null, %593 ]
  %608 = getelementptr inbounds i32, i32* %607, i64 %590
  store i32 %582, i32* %608, align 4, !tbaa !10
  %609 = icmp sgt i64 %589, 0
  br i1 %609, label %610, label %613

610:                                              ; preds = %606
  %611 = bitcast i32* %607 to i8*
  %612 = bitcast i32* %579 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %611, i8* align 4 %612, i64 %589, i1 false) #13
  br label %613

613:                                              ; preds = %610, %606
  %614 = getelementptr inbounds i32, i32* %608, i64 1
  %615 = icmp eq i32* %579, null
  br i1 %615, label %618, label %616

616:                                              ; preds = %613
  %617 = bitcast i32* %579 to i8*
  tail call void @_ZdlPv(i8* nonnull %617) #13
  br label %618

618:                                              ; preds = %616, %613
  store i32* %607, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @nxt, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %614, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @nxt, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %619 = getelementptr inbounds i32, i32* %607, i64 %600
  store i32* %619, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @nxt, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  br label %620

620:                                              ; preds = %618, %584, %430, %396
  %621 = phi i32* [ %619, %618 ], [ %576, %584 ], [ %431, %430 ], [ %388, %396 ]
  %622 = phi i32* [ %614, %618 ], [ %585, %584 ], [ %426, %430 ], [ %397, %396 ]
  %623 = phi i32* [ %607, %618 ], [ %579, %584 ], [ %419, %430 ], [ %391, %396 ]
  %624 = load i32, i32* @j, align 4, !tbaa !10
  %625 = add nsw i32 %624, 1
  %626 = sext i32 %625 to i64
  %627 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %628 = getelementptr inbounds i32, i32* %627, i64 %626
  %629 = load i32, i32* %628, align 4, !tbaa !10
  %630 = add nsw i32 %629, %233
  %631 = icmp eq i32* %622, %621
  br i1 %631, label %634, label %632

632:                                              ; preds = %620
  store i32 %630, i32* %622, align 4, !tbaa !10
  %633 = getelementptr inbounds i32, i32* %622, i64 1
  store i32* %633, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @nxt, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  br label %672

634:                                              ; preds = %620
  %635 = ptrtoint i32* %621 to i64
  %636 = ptrtoint i32* %623 to i64
  %637 = sub i64 %635, %636
  %638 = ashr exact i64 %637, 2
  %639 = icmp eq i64 %637, 9223372036854775804
  br i1 %639, label %640, label %641

640:                                              ; preds = %634
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i64 0, i64 0)) #14
  unreachable

641:                                              ; preds = %634
  %642 = icmp eq i64 %637, 0
  %643 = select i1 %642, i64 1, i64 %638
  %644 = add nsw i64 %643, %638
  %645 = icmp ult i64 %644, %638
  %646 = icmp ugt i64 %644, 2305843009213693951
  %647 = or i1 %645, %646
  %648 = select i1 %647, i64 2305843009213693951, i64 %644
  %649 = icmp eq i64 %648, 0
  br i1 %649, label %654, label %650

650:                                              ; preds = %641
  %651 = shl nuw nsw i64 %648, 2
  %652 = tail call noalias nonnull i8* @_Znwm(i64 %651) #15
  %653 = bitcast i8* %652 to i32*
  br label %654

654:                                              ; preds = %650, %641
  %655 = phi i32* [ %653, %650 ], [ null, %641 ]
  %656 = getelementptr inbounds i32, i32* %655, i64 %638
  store i32 %630, i32* %656, align 4, !tbaa !10
  %657 = icmp sgt i64 %637, 0
  br i1 %657, label %658, label %661

658:                                              ; preds = %654
  %659 = bitcast i32* %655 to i8*
  %660 = bitcast i32* %623 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %659, i8* align 4 %660, i64 %637, i1 false) #13
  br label %661

661:                                              ; preds = %658, %654
  %662 = getelementptr inbounds i32, i32* %656, i64 1
  %663 = icmp eq i32* %623, null
  br i1 %663, label %666, label %664

664:                                              ; preds = %661
  %665 = bitcast i32* %623 to i8*
  tail call void @_ZdlPv(i8* nonnull %665) #13
  br label %666

666:                                              ; preds = %664, %661
  store i32* %655, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @nxt, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %662, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @nxt, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %667 = getelementptr inbounds i32, i32* %655, i64 %648
  store i32* %667, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @nxt, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  %668 = load i32, i32* @j, align 4, !tbaa !10
  %669 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %670 = add nsw i32 %668, 1
  %671 = sext i32 %670 to i64
  br label %672

672:                                              ; preds = %632, %666
  %673 = phi i64 [ %626, %632 ], [ %671, %666 ]
  %674 = phi i32* [ %621, %632 ], [ %667, %666 ]
  %675 = phi i32* [ %633, %632 ], [ %662, %666 ]
  %676 = phi i32* [ %627, %632 ], [ %669, %666 ]
  %677 = phi i32 [ %624, %632 ], [ %668, %666 ]
  %678 = phi i32* [ %623, %632 ], [ %655, %666 ]
  %679 = getelementptr inbounds i32, i32* %676, i64 %673
  %680 = icmp eq i32* %675, %674
  br i1 %680, label %684, label %681

681:                                              ; preds = %672
  %682 = load i32, i32* %679, align 4, !tbaa !10
  store i32 %682, i32* %675, align 4, !tbaa !10
  %683 = getelementptr inbounds i32, i32* %675, i64 1
  store i32* %683, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @nxt, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  br label %723

684:                                              ; preds = %672
  %685 = ptrtoint i32* %674 to i64
  %686 = ptrtoint i32* %678 to i64
  %687 = sub i64 %685, %686
  %688 = ashr exact i64 %687, 2
  %689 = icmp eq i64 %687, 9223372036854775804
  br i1 %689, label %690, label %691

690:                                              ; preds = %684
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i64 0, i64 0)) #14
  unreachable

691:                                              ; preds = %684
  %692 = icmp eq i64 %687, 0
  %693 = select i1 %692, i64 1, i64 %688
  %694 = add nsw i64 %693, %688
  %695 = icmp ult i64 %694, %688
  %696 = icmp ugt i64 %694, 2305843009213693951
  %697 = or i1 %695, %696
  %698 = select i1 %697, i64 2305843009213693951, i64 %694
  %699 = icmp eq i64 %698, 0
  br i1 %699, label %704, label %700

700:                                              ; preds = %691
  %701 = shl nuw nsw i64 %698, 2
  %702 = tail call noalias nonnull i8* @_Znwm(i64 %701) #15
  %703 = bitcast i8* %702 to i32*
  br label %704

704:                                              ; preds = %700, %691
  %705 = phi i32* [ %703, %700 ], [ null, %691 ]
  %706 = getelementptr inbounds i32, i32* %705, i64 %688
  %707 = load i32, i32* %679, align 4, !tbaa !10
  store i32 %707, i32* %706, align 4, !tbaa !10
  %708 = icmp sgt i64 %687, 0
  br i1 %708, label %709, label %712

709:                                              ; preds = %704
  %710 = bitcast i32* %705 to i8*
  %711 = bitcast i32* %678 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %710, i8* align 4 %711, i64 %687, i1 false) #13
  br label %712

712:                                              ; preds = %709, %704
  %713 = getelementptr inbounds i32, i32* %706, i64 1
  %714 = icmp eq i32* %678, null
  br i1 %714, label %717, label %715

715:                                              ; preds = %712
  %716 = bitcast i32* %678 to i8*
  tail call void @_ZdlPv(i8* nonnull %716) #13
  br label %717

717:                                              ; preds = %715, %712
  store i32* %705, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @nxt, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %713, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @nxt, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %718 = getelementptr inbounds i32, i32* %705, i64 %698
  store i32* %718, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @nxt, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  %719 = load i32, i32* @j, align 4, !tbaa !10
  %720 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %721 = add nsw i32 %719, 1
  %722 = sext i32 %721 to i64
  br label %723

723:                                              ; preds = %681, %717
  %724 = phi i64 [ %673, %681 ], [ %722, %717 ]
  %725 = phi i32* [ %674, %681 ], [ %718, %717 ]
  %726 = phi i32* [ %683, %681 ], [ %713, %717 ]
  %727 = phi i32* [ %676, %681 ], [ %720, %717 ]
  %728 = phi i32 [ %677, %681 ], [ %719, %717 ]
  %729 = phi i32* [ %678, %681 ], [ %705, %717 ]
  %730 = getelementptr inbounds i32, i32* %727, i64 %724
  %731 = load i32, i32* %730, align 4, !tbaa !10
  %732 = add nsw i32 %731, %228
  %733 = icmp eq i32* %726, %725
  br i1 %733, label %736, label %734

734:                                              ; preds = %723
  store i32 %732, i32* %726, align 4, !tbaa !10
  %735 = getelementptr inbounds i32, i32* %726, i64 1
  store i32* %735, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @nxt, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  br label %774

736:                                              ; preds = %723
  %737 = ptrtoint i32* %725 to i64
  %738 = ptrtoint i32* %729 to i64
  %739 = sub i64 %737, %738
  %740 = ashr exact i64 %739, 2
  %741 = icmp eq i64 %739, 9223372036854775804
  br i1 %741, label %742, label %743

742:                                              ; preds = %736
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i64 0, i64 0)) #14
  unreachable

743:                                              ; preds = %736
  %744 = icmp eq i64 %739, 0
  %745 = select i1 %744, i64 1, i64 %740
  %746 = add nsw i64 %745, %740
  %747 = icmp ult i64 %746, %740
  %748 = icmp ugt i64 %746, 2305843009213693951
  %749 = or i1 %747, %748
  %750 = select i1 %749, i64 2305843009213693951, i64 %746
  %751 = icmp eq i64 %750, 0
  br i1 %751, label %756, label %752

752:                                              ; preds = %743
  %753 = shl nuw nsw i64 %750, 2
  %754 = tail call noalias nonnull i8* @_Znwm(i64 %753) #15
  %755 = bitcast i8* %754 to i32*
  br label %756

756:                                              ; preds = %752, %743
  %757 = phi i32* [ %755, %752 ], [ null, %743 ]
  %758 = getelementptr inbounds i32, i32* %757, i64 %740
  store i32 %732, i32* %758, align 4, !tbaa !10
  %759 = icmp sgt i64 %739, 0
  br i1 %759, label %760, label %763

760:                                              ; preds = %756
  %761 = bitcast i32* %757 to i8*
  %762 = bitcast i32* %729 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %761, i8* align 4 %762, i64 %739, i1 false) #13
  br label %763

763:                                              ; preds = %760, %756
  %764 = getelementptr inbounds i32, i32* %758, i64 1
  %765 = icmp eq i32* %729, null
  br i1 %765, label %768, label %766

766:                                              ; preds = %763
  %767 = bitcast i32* %729 to i8*
  tail call void @_ZdlPv(i8* nonnull %767) #13
  br label %768

768:                                              ; preds = %766, %763
  store i32* %757, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @nxt, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %764, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @nxt, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %769 = getelementptr inbounds i32, i32* %757, i64 %750
  store i32* %769, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @nxt, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  %770 = load i32, i32* @j, align 4, !tbaa !10
  %771 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %772 = add nsw i32 %770, 1
  %773 = sext i32 %772 to i64
  br label %774

774:                                              ; preds = %734, %768
  %775 = phi i64 [ %724, %734 ], [ %773, %768 ]
  %776 = phi i32* [ %725, %734 ], [ %769, %768 ]
  %777 = phi i32* [ %735, %734 ], [ %764, %768 ]
  %778 = phi i32* [ %727, %734 ], [ %771, %768 ]
  %779 = phi i32 [ %728, %734 ], [ %770, %768 ]
  %780 = phi i32* [ %729, %734 ], [ %757, %768 ]
  %781 = getelementptr inbounds i32, i32* %778, i64 %775
  %782 = load i32, i32* %781, align 4, !tbaa !10
  %783 = add i32 %234, %782
  %784 = icmp eq i32* %777, %776
  br i1 %784, label %787, label %785

785:                                              ; preds = %774
  store i32 %783, i32* %777, align 4, !tbaa !10
  %786 = getelementptr inbounds i32, i32* %777, i64 1
  store i32* %786, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @nxt, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  br label %823

787:                                              ; preds = %774
  %788 = ptrtoint i32* %776 to i64
  %789 = ptrtoint i32* %780 to i64
  %790 = sub i64 %788, %789
  %791 = ashr exact i64 %790, 2
  %792 = icmp eq i64 %790, 9223372036854775804
  br i1 %792, label %793, label %794

793:                                              ; preds = %787
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i64 0, i64 0)) #14
  unreachable

794:                                              ; preds = %787
  %795 = icmp eq i64 %790, 0
  %796 = select i1 %795, i64 1, i64 %791
  %797 = add nsw i64 %796, %791
  %798 = icmp ult i64 %797, %791
  %799 = icmp ugt i64 %797, 2305843009213693951
  %800 = or i1 %798, %799
  %801 = select i1 %800, i64 2305843009213693951, i64 %797
  %802 = icmp eq i64 %801, 0
  br i1 %802, label %807, label %803

803:                                              ; preds = %794
  %804 = shl nuw nsw i64 %801, 2
  %805 = tail call noalias nonnull i8* @_Znwm(i64 %804) #15
  %806 = bitcast i8* %805 to i32*
  br label %807

807:                                              ; preds = %803, %794
  %808 = phi i32* [ %806, %803 ], [ null, %794 ]
  %809 = getelementptr inbounds i32, i32* %808, i64 %791
  store i32 %783, i32* %809, align 4, !tbaa !10
  %810 = icmp sgt i64 %790, 0
  br i1 %810, label %811, label %814

811:                                              ; preds = %807
  %812 = bitcast i32* %808 to i8*
  %813 = bitcast i32* %780 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %812, i8* align 4 %813, i64 %790, i1 false) #13
  br label %814

814:                                              ; preds = %811, %807
  %815 = getelementptr inbounds i32, i32* %809, i64 1
  %816 = icmp eq i32* %780, null
  br i1 %816, label %819, label %817

817:                                              ; preds = %814
  %818 = bitcast i32* %780 to i8*
  tail call void @_ZdlPv(i8* nonnull %818) #13
  br label %819

819:                                              ; preds = %817, %814
  store i32* %808, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @nxt, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %815, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @nxt, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %820 = getelementptr inbounds i32, i32* %808, i64 %801
  store i32* %820, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @nxt, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  %821 = load i32, i32* @j, align 4, !tbaa !10
  %822 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %823

823:                                              ; preds = %785, %819
  %824 = phi i32* [ %778, %785 ], [ %822, %819 ]
  %825 = phi i32 [ %779, %785 ], [ %821, %819 ]
  %826 = phi i32* [ %780, %785 ], [ %808, %819 ]
  %827 = phi i32* [ %786, %785 ], [ %815, %819 ]
  %828 = add nsw i32 %825, 2
  store i32 %828, i32* @j, align 4, !tbaa !10
  %829 = sext i32 %828 to i64
  %830 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %831 = ptrtoint i32* %830 to i64
  %832 = ptrtoint i32* %824 to i64
  %833 = sub i64 %831, %832
  %834 = ashr exact i64 %833, 2
  %835 = icmp ugt i64 %834, %829
  br i1 %835, label %238, label %836, !llvm.loop !16

836:                                              ; preds = %823, %225
  %837 = tail call nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIiSaIiEEaSERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) @ans, %"class.std::vector"* nonnull align 8 dereferenceable(24) @nxt)
  %838 = load i32, i32* @i, align 4, !tbaa !10
  %839 = add nsw i32 %838, 2
  store i32 %839, i32* @i, align 4, !tbaa !10
  %840 = sext i32 %839 to i64
  %841 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @s1, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %842 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @s1, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %843 = ptrtoint i32* %841 to i64
  %844 = ptrtoint i32* %842 to i64
  %845 = sub i64 %843, %844
  %846 = ashr exact i64 %845, 2
  %847 = icmp ugt i64 %846, %840
  br i1 %847, label %217, label %213, !llvm.loop !17

848:                                              ; preds = %213, %1075
  %849 = phi i32* [ %1081, %1075 ], [ %215, %213 ]
  %850 = phi i64 [ %1079, %1075 ], [ 0, %213 ]
  %851 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @nxt, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %852 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @nxt, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %853 = icmp eq i32* %852, %851
  br i1 %853, label %855, label %854

854:                                              ; preds = %848
  store i32* %851, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @nxt, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  br label %855

855:                                              ; preds = %848, %854
  %856 = getelementptr inbounds i32, i32* %849, i64 %850
  %857 = load i32, i32* %856, align 4, !tbaa !10
  %858 = shl nuw i32 1, %857
  store i32 0, i32* @j, align 4, !tbaa !10
  %859 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %860 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %861 = icmp eq i32* %859, %860
  br i1 %861, label %1075, label %862

862:                                              ; preds = %855
  %863 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @nxt, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  br label %864

864:                                              ; preds = %862, %1061
  %865 = phi i32* [ %1062, %1061 ], [ %860, %862 ]
  %866 = phi i32* [ %1064, %1061 ], [ %863, %862 ]
  %867 = phi i32* [ %1065, %1061 ], [ %851, %862 ]
  %868 = phi i32* [ %1066, %1061 ], [ %851, %862 ]
  %869 = phi i64 [ %1068, %1061 ], [ 0, %862 ]
  %870 = getelementptr inbounds i32, i32* %865, i64 %869
  %871 = icmp eq i32* %868, %866
  br i1 %871, label %875, label %872

872:                                              ; preds = %864
  %873 = load i32, i32* %870, align 4, !tbaa !10
  store i32 %873, i32* %868, align 4, !tbaa !10
  %874 = getelementptr inbounds i32, i32* %868, i64 1
  store i32* %874, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @nxt, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  br label %911

875:                                              ; preds = %864
  %876 = ptrtoint i32* %866 to i64
  %877 = ptrtoint i32* %867 to i64
  %878 = sub i64 %876, %877
  %879 = ashr exact i64 %878, 2
  %880 = icmp eq i64 %878, 9223372036854775804
  br i1 %880, label %881, label %882

881:                                              ; preds = %875
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i64 0, i64 0)) #14
  unreachable

882:                                              ; preds = %875
  %883 = icmp eq i64 %878, 0
  %884 = select i1 %883, i64 1, i64 %879
  %885 = add nsw i64 %884, %879
  %886 = icmp ult i64 %885, %879
  %887 = icmp ugt i64 %885, 2305843009213693951
  %888 = or i1 %886, %887
  %889 = select i1 %888, i64 2305843009213693951, i64 %885
  %890 = icmp eq i64 %889, 0
  br i1 %890, label %895, label %891

891:                                              ; preds = %882
  %892 = shl nuw nsw i64 %889, 2
  %893 = tail call noalias nonnull i8* @_Znwm(i64 %892) #15
  %894 = bitcast i8* %893 to i32*
  br label %895

895:                                              ; preds = %891, %882
  %896 = phi i32* [ %894, %891 ], [ null, %882 ]
  %897 = getelementptr inbounds i32, i32* %896, i64 %879
  %898 = load i32, i32* %870, align 4, !tbaa !10
  store i32 %898, i32* %897, align 4, !tbaa !10
  %899 = icmp sgt i64 %878, 0
  br i1 %899, label %900, label %903

900:                                              ; preds = %895
  %901 = bitcast i32* %896 to i8*
  %902 = bitcast i32* %867 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %901, i8* align 4 %902, i64 %878, i1 false) #13
  br label %903

903:                                              ; preds = %900, %895
  %904 = getelementptr inbounds i32, i32* %897, i64 1
  %905 = icmp eq i32* %867, null
  br i1 %905, label %908, label %906

906:                                              ; preds = %903
  %907 = bitcast i32* %867 to i8*
  tail call void @_ZdlPv(i8* nonnull %907) #13
  br label %908

908:                                              ; preds = %906, %903
  store i32* %896, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @nxt, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %904, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @nxt, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %909 = getelementptr inbounds i32, i32* %896, i64 %889
  store i32* %909, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @nxt, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  %910 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %911

911:                                              ; preds = %872, %908
  %912 = phi i32* [ %865, %872 ], [ %910, %908 ]
  %913 = phi i32* [ %866, %872 ], [ %909, %908 ]
  %914 = phi i32* [ %874, %872 ], [ %904, %908 ]
  %915 = phi i32* [ %867, %872 ], [ %896, %908 ]
  %916 = load i32, i32* @j, align 4, !tbaa !10
  %917 = sext i32 %916 to i64
  %918 = getelementptr inbounds i32, i32* %912, i64 %917
  %919 = load i32, i32* %918, align 4, !tbaa !10
  %920 = add nsw i32 %919, %858
  %921 = icmp eq i32* %914, %913
  br i1 %921, label %924, label %922

922:                                              ; preds = %911
  store i32 %920, i32* %914, align 4, !tbaa !10
  %923 = getelementptr inbounds i32, i32* %914, i64 1
  store i32* %923, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @nxt, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  br label %960

924:                                              ; preds = %911
  %925 = ptrtoint i32* %913 to i64
  %926 = ptrtoint i32* %915 to i64
  %927 = sub i64 %925, %926
  %928 = ashr exact i64 %927, 2
  %929 = icmp eq i64 %927, 9223372036854775804
  br i1 %929, label %930, label %931

930:                                              ; preds = %924
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i64 0, i64 0)) #14
  unreachable

931:                                              ; preds = %924
  %932 = icmp eq i64 %927, 0
  %933 = select i1 %932, i64 1, i64 %928
  %934 = add nsw i64 %933, %928
  %935 = icmp ult i64 %934, %928
  %936 = icmp ugt i64 %934, 2305843009213693951
  %937 = or i1 %935, %936
  %938 = select i1 %937, i64 2305843009213693951, i64 %934
  %939 = icmp eq i64 %938, 0
  br i1 %939, label %944, label %940

940:                                              ; preds = %931
  %941 = shl nuw nsw i64 %938, 2
  %942 = tail call noalias nonnull i8* @_Znwm(i64 %941) #15
  %943 = bitcast i8* %942 to i32*
  br label %944

944:                                              ; preds = %940, %931
  %945 = phi i32* [ %943, %940 ], [ null, %931 ]
  %946 = getelementptr inbounds i32, i32* %945, i64 %928
  store i32 %920, i32* %946, align 4, !tbaa !10
  %947 = icmp sgt i64 %927, 0
  br i1 %947, label %948, label %951

948:                                              ; preds = %944
  %949 = bitcast i32* %945 to i8*
  %950 = bitcast i32* %915 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %949, i8* align 4 %950, i64 %927, i1 false) #13
  br label %951

951:                                              ; preds = %948, %944
  %952 = getelementptr inbounds i32, i32* %946, i64 1
  %953 = icmp eq i32* %915, null
  br i1 %953, label %956, label %954

954:                                              ; preds = %951
  %955 = bitcast i32* %915 to i8*
  tail call void @_ZdlPv(i8* nonnull %955) #13
  br label %956

956:                                              ; preds = %954, %951
  store i32* %945, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @nxt, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %952, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @nxt, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %957 = getelementptr inbounds i32, i32* %945, i64 %938
  store i32* %957, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @nxt, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  %958 = load i32, i32* @j, align 4, !tbaa !10
  %959 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %960

960:                                              ; preds = %922, %956
  %961 = phi i32* [ %912, %922 ], [ %959, %956 ]
  %962 = phi i32* [ %913, %922 ], [ %957, %956 ]
  %963 = phi i32* [ %923, %922 ], [ %952, %956 ]
  %964 = phi i32 [ %916, %922 ], [ %958, %956 ]
  %965 = phi i32* [ %915, %922 ], [ %945, %956 ]
  %966 = add nsw i32 %964, 1
  %967 = sext i32 %966 to i64
  %968 = getelementptr inbounds i32, i32* %961, i64 %967
  %969 = load i32, i32* %968, align 4, !tbaa !10
  %970 = add nsw i32 %969, %858
  %971 = icmp eq i32* %963, %962
  br i1 %971, label %974, label %972

972:                                              ; preds = %960
  store i32 %970, i32* %963, align 4, !tbaa !10
  %973 = getelementptr inbounds i32, i32* %963, i64 1
  store i32* %973, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @nxt, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  br label %1012

974:                                              ; preds = %960
  %975 = ptrtoint i32* %962 to i64
  %976 = ptrtoint i32* %965 to i64
  %977 = sub i64 %975, %976
  %978 = ashr exact i64 %977, 2
  %979 = icmp eq i64 %977, 9223372036854775804
  br i1 %979, label %980, label %981

980:                                              ; preds = %974
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i64 0, i64 0)) #14
  unreachable

981:                                              ; preds = %974
  %982 = icmp eq i64 %977, 0
  %983 = select i1 %982, i64 1, i64 %978
  %984 = add nsw i64 %983, %978
  %985 = icmp ult i64 %984, %978
  %986 = icmp ugt i64 %984, 2305843009213693951
  %987 = or i1 %985, %986
  %988 = select i1 %987, i64 2305843009213693951, i64 %984
  %989 = icmp eq i64 %988, 0
  br i1 %989, label %994, label %990

990:                                              ; preds = %981
  %991 = shl nuw nsw i64 %988, 2
  %992 = tail call noalias nonnull i8* @_Znwm(i64 %991) #15
  %993 = bitcast i8* %992 to i32*
  br label %994

994:                                              ; preds = %990, %981
  %995 = phi i32* [ %993, %990 ], [ null, %981 ]
  %996 = getelementptr inbounds i32, i32* %995, i64 %978
  store i32 %970, i32* %996, align 4, !tbaa !10
  %997 = icmp sgt i64 %977, 0
  br i1 %997, label %998, label %1001

998:                                              ; preds = %994
  %999 = bitcast i32* %995 to i8*
  %1000 = bitcast i32* %965 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %999, i8* align 4 %1000, i64 %977, i1 false) #13
  br label %1001

1001:                                             ; preds = %998, %994
  %1002 = getelementptr inbounds i32, i32* %996, i64 1
  %1003 = icmp eq i32* %965, null
  br i1 %1003, label %1006, label %1004

1004:                                             ; preds = %1001
  %1005 = bitcast i32* %965 to i8*
  tail call void @_ZdlPv(i8* nonnull %1005) #13
  br label %1006

1006:                                             ; preds = %1004, %1001
  store i32* %995, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @nxt, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %1002, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @nxt, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %1007 = getelementptr inbounds i32, i32* %995, i64 %988
  store i32* %1007, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @nxt, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  %1008 = load i32, i32* @j, align 4, !tbaa !10
  %1009 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %1010 = add nsw i32 %1008, 1
  %1011 = sext i32 %1010 to i64
  br label %1012

1012:                                             ; preds = %972, %1006
  %1013 = phi i64 [ %967, %972 ], [ %1011, %1006 ]
  %1014 = phi i32* [ %961, %972 ], [ %1009, %1006 ]
  %1015 = phi i32* [ %962, %972 ], [ %1007, %1006 ]
  %1016 = phi i32* [ %973, %972 ], [ %1002, %1006 ]
  %1017 = phi i32 [ %964, %972 ], [ %1008, %1006 ]
  %1018 = phi i32* [ %965, %972 ], [ %995, %1006 ]
  %1019 = getelementptr inbounds i32, i32* %1014, i64 %1013
  %1020 = icmp eq i32* %1016, %1015
  br i1 %1020, label %1024, label %1021

1021:                                             ; preds = %1012
  %1022 = load i32, i32* %1019, align 4, !tbaa !10
  store i32 %1022, i32* %1016, align 4, !tbaa !10
  %1023 = getelementptr inbounds i32, i32* %1016, i64 1
  store i32* %1023, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @nxt, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  br label %1061

1024:                                             ; preds = %1012
  %1025 = ptrtoint i32* %1015 to i64
  %1026 = ptrtoint i32* %1018 to i64
  %1027 = sub i64 %1025, %1026
  %1028 = ashr exact i64 %1027, 2
  %1029 = icmp eq i64 %1027, 9223372036854775804
  br i1 %1029, label %1030, label %1031

1030:                                             ; preds = %1024
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i64 0, i64 0)) #14
  unreachable

1031:                                             ; preds = %1024
  %1032 = icmp eq i64 %1027, 0
  %1033 = select i1 %1032, i64 1, i64 %1028
  %1034 = add nsw i64 %1033, %1028
  %1035 = icmp ult i64 %1034, %1028
  %1036 = icmp ugt i64 %1034, 2305843009213693951
  %1037 = or i1 %1035, %1036
  %1038 = select i1 %1037, i64 2305843009213693951, i64 %1034
  %1039 = icmp eq i64 %1038, 0
  br i1 %1039, label %1044, label %1040

1040:                                             ; preds = %1031
  %1041 = shl nuw nsw i64 %1038, 2
  %1042 = tail call noalias nonnull i8* @_Znwm(i64 %1041) #15
  %1043 = bitcast i8* %1042 to i32*
  br label %1044

1044:                                             ; preds = %1040, %1031
  %1045 = phi i32* [ %1043, %1040 ], [ null, %1031 ]
  %1046 = getelementptr inbounds i32, i32* %1045, i64 %1028
  %1047 = load i32, i32* %1019, align 4, !tbaa !10
  store i32 %1047, i32* %1046, align 4, !tbaa !10
  %1048 = icmp sgt i64 %1027, 0
  br i1 %1048, label %1049, label %1052

1049:                                             ; preds = %1044
  %1050 = bitcast i32* %1045 to i8*
  %1051 = bitcast i32* %1018 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %1050, i8* align 4 %1051, i64 %1027, i1 false) #13
  br label %1052

1052:                                             ; preds = %1049, %1044
  %1053 = getelementptr inbounds i32, i32* %1046, i64 1
  %1054 = icmp eq i32* %1018, null
  br i1 %1054, label %1057, label %1055

1055:                                             ; preds = %1052
  %1056 = bitcast i32* %1018 to i8*
  tail call void @_ZdlPv(i8* nonnull %1056) #13
  br label %1057

1057:                                             ; preds = %1055, %1052
  store i32* %1045, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @nxt, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %1053, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @nxt, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %1058 = getelementptr inbounds i32, i32* %1045, i64 %1038
  store i32* %1058, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @nxt, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  %1059 = load i32, i32* @j, align 4, !tbaa !10
  %1060 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %1061

1061:                                             ; preds = %1021, %1057
  %1062 = phi i32* [ %1014, %1021 ], [ %1060, %1057 ]
  %1063 = phi i32 [ %1017, %1021 ], [ %1059, %1057 ]
  %1064 = phi i32* [ %1015, %1021 ], [ %1058, %1057 ]
  %1065 = phi i32* [ %1018, %1021 ], [ %1045, %1057 ]
  %1066 = phi i32* [ %1023, %1021 ], [ %1053, %1057 ]
  %1067 = add nsw i32 %1063, 2
  store i32 %1067, i32* @j, align 4, !tbaa !10
  %1068 = sext i32 %1067 to i64
  %1069 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %1070 = ptrtoint i32* %1069 to i64
  %1071 = ptrtoint i32* %1062 to i64
  %1072 = sub i64 %1070, %1071
  %1073 = ashr exact i64 %1072, 2
  %1074 = icmp ugt i64 %1073, %1068
  br i1 %1074, label %864, label %1075, !llvm.loop !18

1075:                                             ; preds = %1061, %855
  %1076 = tail call nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIiSaIiEEaSERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) @ans, %"class.std::vector"* nonnull align 8 dereferenceable(24) @nxt)
  %1077 = load i32, i32* @i, align 4, !tbaa !10
  %1078 = add nsw i32 %1077, 1
  store i32 %1078, i32* @i, align 4, !tbaa !10
  %1079 = sext i32 %1078 to i64
  %1080 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @s0, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %1081 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @s0, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %1082 = ptrtoint i32* %1080 to i64
  %1083 = ptrtoint i32* %1081 to i64
  %1084 = sub i64 %1082, %1083
  %1085 = ashr exact i64 %1084, 2
  %1086 = icmp ugt i64 %1085, %1079
  br i1 %1086, label %848, label %1087, !llvm.loop !19

1087:                                             ; preds = %1075, %213
  %1088 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0))
  store i32 0, i32* @i, align 4, !tbaa !10
  %1089 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %1090 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %1091 = ptrtoint i32* %1089 to i64
  %1092 = ptrtoint i32* %1090 to i64
  %1093 = sub i64 %1091, %1092
  %1094 = icmp eq i64 %1093, 0
  br i1 %1094, label %1123, label %1095

1095:                                             ; preds = %1087
  %1096 = ashr exact i64 %1093, 2
  br label %1097

1097:                                             ; preds = %1095, %1097
  %1098 = phi i64 [ %1119, %1097 ], [ %1096, %1095 ]
  %1099 = phi i32* [ %1115, %1097 ], [ %1090, %1095 ]
  %1100 = phi i64 [ %1113, %1097 ], [ 0, %1095 ]
  %1101 = phi i32 [ %1112, %1097 ], [ 0, %1095 ]
  %1102 = load i32, i32* @a, align 4, !tbaa !10
  %1103 = getelementptr inbounds i32, i32* %1099, i64 %1100
  %1104 = load i32, i32* %1103, align 4, !tbaa !10
  %1105 = xor i32 %1104, %1102
  %1106 = add nsw i32 %1101, 1
  %1107 = sext i32 %1106 to i64
  %1108 = icmp eq i64 %1098, %1107
  %1109 = select i1 %1108, i32 10, i32 32
  %1110 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0), i32 %1105, i32 %1109)
  %1111 = load i32, i32* @i, align 4, !tbaa !10
  %1112 = add nsw i32 %1111, 1
  store i32 %1112, i32* @i, align 4, !tbaa !10
  %1113 = sext i32 %1112 to i64
  %1114 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %1115 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %1116 = ptrtoint i32* %1114 to i64
  %1117 = ptrtoint i32* %1115 to i64
  %1118 = sub i64 %1116, %1117
  %1119 = ashr exact i64 %1118, 2
  %1120 = icmp ugt i64 %1119, %1113
  br i1 %1120, label %1097, label %1123, !llvm.loop !20

1121:                                             ; preds = %110, %0
  %1122 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %1123

1123:                                             ; preds = %1097, %1121, %1087
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIiSaIiEEaSERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"class.std::vector"* %1, %0
  br i1 %3, label %81, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !12
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !5
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i32*, i32** %13, align 8, !tbaa !13
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !5
  %17 = ptrtoint i32* %14 to i64
  %18 = ptrtoint i32* %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 2
  %21 = icmp ugt i64 %12, %20
  br i1 %21, label %22, label %39

22:                                               ; preds = %4
  %23 = icmp ugt i64 %12, 2305843009213693951
  br i1 %23, label %24, label %25, !prof !21

24:                                               ; preds = %22
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

25:                                               ; preds = %22
  %26 = tail call noalias nonnull i8* @_Znwm(i64 %11) #15
  %27 = bitcast i8* %26 to i32*
  %28 = icmp eq i64 %11, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = bitcast i32* %8 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %26, i8* align 4 %30, i64 %11, i1 false) #13
  br label %31

31:                                               ; preds = %25, %29
  %32 = load i32*, i32** %15, align 8, !tbaa !5
  %33 = icmp eq i32* %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = bitcast i32* %32 to i8*
  tail call void @_ZdlPv(i8* nonnull %35) #13
  br label %36

36:                                               ; preds = %31, %34
  %37 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %26, i8** %37, align 8, !tbaa !5
  %38 = getelementptr inbounds i32, i32* %27, i64 %12
  store i32* %38, i32** %13, align 8, !tbaa !13
  br label %77

39:                                               ; preds = %4
  %40 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %41 = load i32*, i32** %40, align 8, !tbaa !12
  %42 = ptrtoint i32* %41 to i64
  %43 = sub i64 %42, %18
  %44 = ashr exact i64 %43, 2
  %45 = icmp ult i64 %44, %12
  br i1 %45, label %51, label %46

46:                                               ; preds = %39
  %47 = icmp eq i64 %11, 0
  br i1 %47, label %77, label %48

48:                                               ; preds = %46
  %49 = bitcast i32* %16 to i8*
  %50 = bitcast i32* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %49, i8* align 4 %50, i64 %11, i1 false) #13
  br label %77

51:                                               ; preds = %39
  %52 = icmp eq i64 %43, 0
  br i1 %52, label %65, label %53

53:                                               ; preds = %51
  %54 = bitcast i32* %16 to i8*
  %55 = bitcast i32* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %54, i8* align 4 %55, i64 %43, i1 false) #13
  %56 = load i32*, i32** %7, align 8, !tbaa !5
  %57 = load i32*, i32** %40, align 8, !tbaa !12
  %58 = load i32*, i32** %15, align 8, !tbaa !5
  %59 = load i32*, i32** %5, align 8, !tbaa !12
  %60 = ptrtoint i32* %57 to i64
  %61 = ptrtoint i32* %58 to i64
  %62 = sub i64 %60, %61
  %63 = ashr exact i64 %62, 2
  %64 = ptrtoint i32* %59 to i64
  br label %65

65:                                               ; preds = %51, %53
  %66 = phi i64 [ %9, %51 ], [ %64, %53 ]
  %67 = phi i64 [ 0, %51 ], [ %63, %53 ]
  %68 = phi i32* [ %41, %51 ], [ %57, %53 ]
  %69 = phi i32* [ %8, %51 ], [ %56, %53 ]
  %70 = getelementptr inbounds i32, i32* %69, i64 %67
  %71 = ptrtoint i32* %70 to i64
  %72 = sub i64 %66, %71
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %65
  %75 = bitcast i32* %68 to i8*
  %76 = bitcast i32* %70 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %75, i8* align 4 %76, i64 %72, i1 false) #13
  br label %77

77:                                               ; preds = %74, %65, %48, %46, %36
  %78 = load i32*, i32** %15, align 8, !tbaa !5
  %79 = getelementptr inbounds i32, i32* %78, i64 %12
  %80 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %79, i32** %80, align 8, !tbaa !12
  br label %81

81:                                               ; preds = %77, %2
  ret %"class.std::vector"* %0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s171522371.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @s1 to i8*), i8 0, i64 24, i1 false) #13
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @s1 to i8*), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @s0 to i8*), i8 0, i64 24, i1 false) #13
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @s0 to i8*), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @ans to i8*), i8 0, i64 24, i1 false) #13
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @ans to i8*), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @nxt to i8*), i8 0, i64 24, i1 false) #13
  %5 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @nxt to i8*), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { argmemonly nofree nounwind willreturn }
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
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!6, !7, i64 8}
!13 = !{!6, !7, i64 16}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15}
!21 = !{!"branch_weights", i32 1, i32 2000}
