; ModuleID = 'Project_CodeNet_C++1400/p03097/s897691001.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s897691001.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@g = dso_local local_unnamed_addr global i32 0, align 4
@f = dso_local local_unnamed_addr global i8 0, align 1
@ans = dso_local global %"class.std::vector" zeroinitializer, align 8
@ans2 = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s897691001.cpp, i8* null }]

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

; Function Attrs: sspstrong uwtable
define dso_local i32 @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %4, label %179

4:                                                ; preds = %179, %2
  %5 = phi i32 [ %0, %2 ], [ %185, %179 ]
  %6 = load i32, i32* @g, align 4, !tbaa !10
  %7 = xor i32 %6, %5
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  store i8 1, i8* @f, align 1, !tbaa !12
  br label %13

10:                                               ; preds = %4
  %11 = load i8, i8* @f, align 1, !tbaa !12
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %96, label %13

13:                                               ; preds = %9, %10
  %14 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  %15 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !15
  %16 = icmp eq i32* %14, %15
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  store i32 %5, i32* %14, align 4, !tbaa !10
  %18 = getelementptr inbounds i32, i32* %14, i64 1
  store i32* %18, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  br label %54

19:                                               ; preds = %13
  %20 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %21 = ptrtoint i32* %14 to i64
  %22 = ptrtoint i32* %20 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 2
  %25 = icmp eq i64 %23, 9223372036854775804
  br i1 %25, label %26, label %27

26:                                               ; preds = %19
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #14
  unreachable

27:                                               ; preds = %19
  %28 = icmp eq i64 %23, 0
  %29 = select i1 %28, i64 1, i64 %24
  %30 = add nsw i64 %29, %24
  %31 = icmp ult i64 %30, %24
  %32 = icmp ugt i64 %30, 2305843009213693951
  %33 = or i1 %31, %32
  %34 = select i1 %33, i64 2305843009213693951, i64 %30
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %27
  %37 = shl nuw nsw i64 %34, 2
  %38 = tail call noalias nonnull i8* @_Znwm(i64 %37) #15
  %39 = bitcast i8* %38 to i32*
  br label %40

40:                                               ; preds = %36, %27
  %41 = phi i32* [ %39, %36 ], [ null, %27 ]
  %42 = getelementptr inbounds i32, i32* %41, i64 %24
  store i32 %5, i32* %42, align 4, !tbaa !10
  %43 = icmp sgt i64 %23, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = bitcast i32* %41 to i8*
  %46 = bitcast i32* %20 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %45, i8* align 4 %46, i64 %23, i1 false) #13
  br label %47

47:                                               ; preds = %44, %40
  %48 = getelementptr inbounds i32, i32* %42, i64 1
  %49 = icmp eq i32* %20, null
  br i1 %49, label %52, label %50

50:                                               ; preds = %47
  %51 = bitcast i32* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %51) #13
  br label %52

52:                                               ; preds = %50, %47
  store i32* %41, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %48, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  %53 = getelementptr inbounds i32, i32* %41, i64 %34
  store i32* %53, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !15
  br label %54

54:                                               ; preds = %17, %52
  %55 = xor i32 %5, 1
  %56 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans2, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  %57 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans2, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !15
  %58 = icmp eq i32* %56, %57
  br i1 %58, label %61, label %59

59:                                               ; preds = %54
  store i32 %55, i32* %56, align 4, !tbaa !10
  %60 = getelementptr inbounds i32, i32* %56, i64 1
  store i32* %60, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans2, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  br label %187

61:                                               ; preds = %54
  %62 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans2, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %63 = ptrtoint i32* %56 to i64
  %64 = ptrtoint i32* %62 to i64
  %65 = sub i64 %63, %64
  %66 = ashr exact i64 %65, 2
  %67 = icmp eq i64 %65, 9223372036854775804
  br i1 %67, label %68, label %69

68:                                               ; preds = %61
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #14
  unreachable

69:                                               ; preds = %61
  %70 = icmp eq i64 %65, 0
  %71 = select i1 %70, i64 1, i64 %66
  %72 = add nsw i64 %71, %66
  %73 = icmp ult i64 %72, %66
  %74 = icmp ugt i64 %72, 2305843009213693951
  %75 = or i1 %73, %74
  %76 = select i1 %75, i64 2305843009213693951, i64 %72
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %82, label %78

78:                                               ; preds = %69
  %79 = shl nuw nsw i64 %76, 2
  %80 = tail call noalias nonnull i8* @_Znwm(i64 %79) #15
  %81 = bitcast i8* %80 to i32*
  br label %82

82:                                               ; preds = %78, %69
  %83 = phi i32* [ %81, %78 ], [ null, %69 ]
  %84 = getelementptr inbounds i32, i32* %83, i64 %66
  store i32 %55, i32* %84, align 4, !tbaa !10
  %85 = icmp sgt i64 %65, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %82
  %87 = bitcast i32* %83 to i8*
  %88 = bitcast i32* %62 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %87, i8* align 4 %88, i64 %65, i1 false) #13
  br label %89

89:                                               ; preds = %86, %82
  %90 = getelementptr inbounds i32, i32* %84, i64 1
  %91 = icmp eq i32* %62, null
  br i1 %91, label %94, label %92

92:                                               ; preds = %89
  %93 = bitcast i32* %62 to i8*
  tail call void @_ZdlPv(i8* nonnull %93) #13
  br label %94

94:                                               ; preds = %92, %89
  store i32* %83, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans2, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %90, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans2, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  %95 = getelementptr inbounds i32, i32* %83, i64 %76
  store i32* %95, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans2, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !15
  br label %187

96:                                               ; preds = %10
  %97 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  %98 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !15
  %99 = icmp eq i32* %97, %98
  br i1 %99, label %102, label %100

100:                                              ; preds = %96
  store i32 %5, i32* %97, align 4, !tbaa !10
  %101 = getelementptr inbounds i32, i32* %97, i64 1
  store i32* %101, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  br label %137

102:                                              ; preds = %96
  %103 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %104 = ptrtoint i32* %97 to i64
  %105 = ptrtoint i32* %103 to i64
  %106 = sub i64 %104, %105
  %107 = ashr exact i64 %106, 2
  %108 = icmp eq i64 %106, 9223372036854775804
  br i1 %108, label %109, label %110

109:                                              ; preds = %102
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #14
  unreachable

110:                                              ; preds = %102
  %111 = icmp eq i64 %106, 0
  %112 = select i1 %111, i64 1, i64 %107
  %113 = add nsw i64 %112, %107
  %114 = icmp ult i64 %113, %107
  %115 = icmp ugt i64 %113, 2305843009213693951
  %116 = or i1 %114, %115
  %117 = select i1 %116, i64 2305843009213693951, i64 %113
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %123, label %119

119:                                              ; preds = %110
  %120 = shl nuw nsw i64 %117, 2
  %121 = tail call noalias nonnull i8* @_Znwm(i64 %120) #15
  %122 = bitcast i8* %121 to i32*
  br label %123

123:                                              ; preds = %119, %110
  %124 = phi i32* [ %122, %119 ], [ null, %110 ]
  %125 = getelementptr inbounds i32, i32* %124, i64 %107
  store i32 %5, i32* %125, align 4, !tbaa !10
  %126 = icmp sgt i64 %106, 0
  br i1 %126, label %127, label %130

127:                                              ; preds = %123
  %128 = bitcast i32* %124 to i8*
  %129 = bitcast i32* %103 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %128, i8* align 4 %129, i64 %106, i1 false) #13
  br label %130

130:                                              ; preds = %127, %123
  %131 = getelementptr inbounds i32, i32* %125, i64 1
  %132 = icmp eq i32* %103, null
  br i1 %132, label %135, label %133

133:                                              ; preds = %130
  %134 = bitcast i32* %103 to i8*
  tail call void @_ZdlPv(i8* nonnull %134) #13
  br label %135

135:                                              ; preds = %133, %130
  store i32* %124, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %131, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  %136 = getelementptr inbounds i32, i32* %124, i64 %117
  store i32* %136, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !15
  br label %137

137:                                              ; preds = %100, %135
  %138 = phi i32* [ %98, %100 ], [ %136, %135 ]
  %139 = phi i32* [ %101, %100 ], [ %131, %135 ]
  %140 = xor i32 %5, 1
  %141 = icmp eq i32* %139, %138
  br i1 %141, label %144, label %142

142:                                              ; preds = %137
  store i32 %140, i32* %139, align 4, !tbaa !10
  %143 = getelementptr inbounds i32, i32* %139, i64 1
  store i32* %143, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  br label %187

144:                                              ; preds = %137
  %145 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %146 = ptrtoint i32* %138 to i64
  %147 = ptrtoint i32* %145 to i64
  %148 = sub i64 %146, %147
  %149 = ashr exact i64 %148, 2
  %150 = icmp eq i64 %148, 9223372036854775804
  br i1 %150, label %151, label %152

151:                                              ; preds = %144
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #14
  unreachable

152:                                              ; preds = %144
  %153 = icmp eq i64 %148, 0
  %154 = select i1 %153, i64 1, i64 %149
  %155 = add nsw i64 %154, %149
  %156 = icmp ult i64 %155, %149
  %157 = icmp ugt i64 %155, 2305843009213693951
  %158 = or i1 %156, %157
  %159 = select i1 %158, i64 2305843009213693951, i64 %155
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %165, label %161

161:                                              ; preds = %152
  %162 = shl nuw nsw i64 %159, 2
  %163 = tail call noalias nonnull i8* @_Znwm(i64 %162) #15
  %164 = bitcast i8* %163 to i32*
  br label %165

165:                                              ; preds = %161, %152
  %166 = phi i32* [ %164, %161 ], [ null, %152 ]
  %167 = getelementptr inbounds i32, i32* %166, i64 %149
  store i32 %140, i32* %167, align 4, !tbaa !10
  %168 = icmp sgt i64 %148, 0
  br i1 %168, label %169, label %172

169:                                              ; preds = %165
  %170 = bitcast i32* %166 to i8*
  %171 = bitcast i32* %145 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %170, i8* align 4 %171, i64 %148, i1 false) #13
  br label %172

172:                                              ; preds = %169, %165
  %173 = getelementptr inbounds i32, i32* %167, i64 1
  %174 = icmp eq i32* %145, null
  br i1 %174, label %177, label %175

175:                                              ; preds = %172
  %176 = bitcast i32* %145 to i8*
  tail call void @_ZdlPv(i8* nonnull %176) #13
  br label %177

177:                                              ; preds = %175, %172
  store i32* %166, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %173, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  %178 = getelementptr inbounds i32, i32* %166, i64 %159
  store i32* %178, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !15
  br label %187

179:                                              ; preds = %2, %179
  %180 = phi i32 [ %182, %179 ], [ %1, %2 ]
  %181 = phi i32 [ %185, %179 ], [ %0, %2 ]
  %182 = add nsw i32 %180, -1
  %183 = tail call i32 @_Z3dfsii(i32 %181, i32 %182)
  %184 = shl nuw i32 1, %180
  %185 = xor i32 %183, %184
  %186 = icmp eq i32 %182, 0
  br i1 %186, label %4, label %179

187:                                              ; preds = %177, %142, %94, %59
  %188 = phi i32 [ %5, %59 ], [ %5, %94 ], [ %140, %142 ], [ %140, %177 ]
  ret i32 %188
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #13
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #13
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #13
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %3)
  %10 = load i32, i32* %3, align 4, !tbaa !10
  %11 = load i32, i32* %2, align 4, !tbaa !10
  %12 = xor i32 %11, %10
  store i32 %12, i32* @g, align 4, !tbaa !10
  %13 = load i32, i32* %1, align 4, !tbaa !10
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %89

15:                                               ; preds = %0
  %16 = icmp ult i32 %13, 8
  br i1 %16, label %74, label %17

17:                                               ; preds = %15
  %18 = and i32 %13, -8
  %19 = insertelement <4 x i32> poison, i32 %12, i32 0
  %20 = shufflevector <4 x i32> %19, <4 x i32> poison, <4 x i32> zeroinitializer
  %21 = insertelement <4 x i32> poison, i32 %12, i32 0
  %22 = shufflevector <4 x i32> %21, <4 x i32> poison, <4 x i32> zeroinitializer
  %23 = add i32 %18, -8
  %24 = lshr exact i32 %23, 3
  %25 = add nuw nsw i32 %24, 1
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %23, 0
  br i1 %27, label %53, label %28

28:                                               ; preds = %17
  %29 = and i32 %25, 1073741822
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %28 ], [ %50, %30 ]
  %32 = phi <4 x i32> [ zeroinitializer, %28 ], [ %48, %30 ]
  %33 = phi <4 x i32> [ zeroinitializer, %28 ], [ %49, %30 ]
  %34 = phi i32 [ %29, %28 ], [ %51, %30 ]
  %35 = add <4 x i32> %31, <i32 4, i32 4, i32 4, i32 4>
  %36 = lshr <4 x i32> %20, %31
  %37 = lshr <4 x i32> %22, %35
  %38 = and <4 x i32> %36, <i32 1, i32 1, i32 1, i32 1>
  %39 = and <4 x i32> %37, <i32 1, i32 1, i32 1, i32 1>
  %40 = add <4 x i32> %38, %32
  %41 = add <4 x i32> %39, %33
  %42 = add <4 x i32> %31, <i32 8, i32 8, i32 8, i32 8>
  %43 = add <4 x i32> %31, <i32 12, i32 12, i32 12, i32 12>
  %44 = lshr <4 x i32> %20, %42
  %45 = lshr <4 x i32> %22, %43
  %46 = and <4 x i32> %44, <i32 1, i32 1, i32 1, i32 1>
  %47 = and <4 x i32> %45, <i32 1, i32 1, i32 1, i32 1>
  %48 = add <4 x i32> %46, %40
  %49 = add <4 x i32> %47, %41
  %50 = add <4 x i32> %31, <i32 16, i32 16, i32 16, i32 16>
  %51 = add i32 %34, -2
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %30, !llvm.loop !16

53:                                               ; preds = %30, %17
  %54 = phi <4 x i32> [ undef, %17 ], [ %48, %30 ]
  %55 = phi <4 x i32> [ undef, %17 ], [ %49, %30 ]
  %56 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %17 ], [ %50, %30 ]
  %57 = phi <4 x i32> [ zeroinitializer, %17 ], [ %48, %30 ]
  %58 = phi <4 x i32> [ zeroinitializer, %17 ], [ %49, %30 ]
  %59 = icmp eq i32 %26, 0
  br i1 %59, label %68, label %60

60:                                               ; preds = %53
  %61 = add <4 x i32> %56, <i32 4, i32 4, i32 4, i32 4>
  %62 = lshr <4 x i32> %22, %61
  %63 = and <4 x i32> %62, <i32 1, i32 1, i32 1, i32 1>
  %64 = add <4 x i32> %63, %58
  %65 = lshr <4 x i32> %20, %56
  %66 = and <4 x i32> %65, <i32 1, i32 1, i32 1, i32 1>
  %67 = add <4 x i32> %66, %57
  br label %68

68:                                               ; preds = %53, %60
  %69 = phi <4 x i32> [ %54, %53 ], [ %67, %60 ]
  %70 = phi <4 x i32> [ %55, %53 ], [ %64, %60 ]
  %71 = add <4 x i32> %70, %69
  %72 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %71)
  %73 = icmp eq i32 %13, %18
  br i1 %73, label %77, label %74

74:                                               ; preds = %15, %68
  %75 = phi i32 [ 0, %15 ], [ %18, %68 ]
  %76 = phi i32 [ 0, %15 ], [ %72, %68 ]
  br label %81

77:                                               ; preds = %81, %68
  %78 = phi i32 [ %72, %68 ], [ %86, %81 ]
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %89, label %114

81:                                               ; preds = %74, %81
  %82 = phi i32 [ %87, %81 ], [ %75, %74 ]
  %83 = phi i32 [ %86, %81 ], [ %76, %74 ]
  %84 = lshr i32 %12, %82
  %85 = and i32 %84, 1
  %86 = add nuw nsw i32 %85, %83
  %87 = add nuw nsw i32 %82, 1
  %88 = icmp eq i32 %87, %13
  br i1 %88, label %77, label %81, !llvm.loop !19

89:                                               ; preds = %0, %77
  %90 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %91 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !21
  %92 = getelementptr i8, i8* %91, i64 -24
  %93 = bitcast i8* %92 to i64*
  %94 = load i64, i64* %93, align 8
  %95 = add nsw i64 %94, 240
  %96 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %95
  %97 = bitcast i8* %96 to %"class.std::ctype"**
  %98 = load %"class.std::ctype"*, %"class.std::ctype"** %97, align 8, !tbaa !23
  %99 = icmp eq %"class.std::ctype"* %98, null
  br i1 %99, label %100, label %101

100:                                              ; preds = %89
  call void @_ZSt16__throw_bad_castv() #14
  unreachable

101:                                              ; preds = %89
  %102 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %98, i64 0, i32 8
  %103 = load i8, i8* %102, align 8, !tbaa !25
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %108, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %98, i64 0, i32 9, i64 10
  %107 = load i8, i8* %106, align 1, !tbaa !27
  br label %230

108:                                              ; preds = %101
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %98)
  %109 = bitcast %"class.std::ctype"* %98 to i8 (%"class.std::ctype"*, i8)***
  %110 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %109, align 8, !tbaa !21
  %111 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %110, i64 6
  %112 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %111, align 8
  %113 = call signext i8 %112(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %98, i8 signext 10)
  br label %230

114:                                              ; preds = %77
  %115 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i64 3)
  %116 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !21
  %117 = getelementptr i8, i8* %116, i64 -24
  %118 = bitcast i8* %117 to i64*
  %119 = load i64, i64* %118, align 8
  %120 = add nsw i64 %119, 240
  %121 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %120
  %122 = bitcast i8* %121 to %"class.std::ctype"**
  %123 = load %"class.std::ctype"*, %"class.std::ctype"** %122, align 8, !tbaa !23
  %124 = icmp eq %"class.std::ctype"* %123, null
  br i1 %124, label %125, label %126

125:                                              ; preds = %114
  call void @_ZSt16__throw_bad_castv() #14
  unreachable

126:                                              ; preds = %114
  %127 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %123, i64 0, i32 8
  %128 = load i8, i8* %127, align 8, !tbaa !25
  %129 = icmp eq i8 %128, 0
  br i1 %129, label %133, label %130

130:                                              ; preds = %126
  %131 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %123, i64 0, i32 9, i64 10
  %132 = load i8, i8* %131, align 1, !tbaa !27
  br label %139

133:                                              ; preds = %126
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %123)
  %134 = bitcast %"class.std::ctype"* %123 to i8 (%"class.std::ctype"*, i8)***
  %135 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %134, align 8, !tbaa !21
  %136 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %135, i64 6
  %137 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %136, align 8
  %138 = call signext i8 %137(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %123, i8 signext 10)
  br label %139

139:                                              ; preds = %130, %133
  %140 = phi i8 [ %132, %130 ], [ %138, %133 ]
  %141 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %140)
  %142 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %141)
  %143 = load i32, i32* %1, align 4, !tbaa !10
  %144 = add nsw i32 %143, -1
  %145 = call i32 @_Z3dfsii(i32 0, i32 %144)
  %146 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  %147 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %148 = ptrtoint i32* %146 to i64
  %149 = ptrtoint i32* %147 to i64
  %150 = sub i64 %148, %149
  %151 = lshr exact i64 %150, 2
  %152 = trunc i64 %151 to i32
  %153 = icmp sgt i32 %152, 0
  br i1 %153, label %174, label %154

154:                                              ; preds = %174, %139
  %155 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans2, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  %156 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans2, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %157 = ptrtoint i32* %155 to i64
  %158 = ptrtoint i32* %156 to i64
  %159 = sub i64 %157, %158
  %160 = lshr exact i64 %159, 2
  %161 = trunc i64 %160 to i32
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %163, label %192

163:                                              ; preds = %154
  %164 = and i64 %160, 4294967295
  %165 = add nsw i32 %161, -1
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds i32, i32* %156, i64 %166
  %168 = load i32, i32* %167, align 4, !tbaa !10
  %169 = load i32, i32* %2, align 4, !tbaa !10
  %170 = xor i32 %169, %168
  %171 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %170)
  %172 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %171, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i64 1)
  %173 = icmp ugt i64 %164, 1
  br i1 %173, label %216, label %192, !llvm.loop !28

174:                                              ; preds = %139, %174
  %175 = phi i64 [ %183, %174 ], [ 0, %139 ]
  %176 = phi i32* [ %185, %174 ], [ %147, %139 ]
  %177 = getelementptr inbounds i32, i32* %176, i64 %175
  %178 = load i32, i32* %177, align 4, !tbaa !10
  %179 = load i32, i32* %2, align 4, !tbaa !10
  %180 = xor i32 %179, %178
  %181 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %180)
  %182 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %181, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i64 1)
  %183 = add nuw nsw i64 %175, 1
  %184 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  %185 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %186 = ptrtoint i32* %184 to i64
  %187 = ptrtoint i32* %185 to i64
  %188 = sub i64 %186, %187
  %189 = shl i64 %188, 30
  %190 = ashr i64 %189, 32
  %191 = icmp slt i64 %183, %190
  br i1 %191, label %174, label %154, !llvm.loop !29

192:                                              ; preds = %216, %163, %154
  %193 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !21
  %194 = getelementptr i8, i8* %193, i64 -24
  %195 = bitcast i8* %194 to i64*
  %196 = load i64, i64* %195, align 8
  %197 = add nsw i64 %196, 240
  %198 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %197
  %199 = bitcast i8* %198 to %"class.std::ctype"**
  %200 = load %"class.std::ctype"*, %"class.std::ctype"** %199, align 8, !tbaa !23
  %201 = icmp eq %"class.std::ctype"* %200, null
  br i1 %201, label %202, label %203

202:                                              ; preds = %192
  call void @_ZSt16__throw_bad_castv() #14
  unreachable

203:                                              ; preds = %192
  %204 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %200, i64 0, i32 8
  %205 = load i8, i8* %204, align 8, !tbaa !25
  %206 = icmp eq i8 %205, 0
  br i1 %206, label %210, label %207

207:                                              ; preds = %203
  %208 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %200, i64 0, i32 9, i64 10
  %209 = load i8, i8* %208, align 1, !tbaa !27
  br label %230

210:                                              ; preds = %203
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %200)
  %211 = bitcast %"class.std::ctype"* %200 to i8 (%"class.std::ctype"*, i8)***
  %212 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %211, align 8, !tbaa !21
  %213 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %212, i64 6
  %214 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %213, align 8
  %215 = call signext i8 %214(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %200, i8 signext 10)
  br label %230

216:                                              ; preds = %163, %216
  %217 = phi i32 [ %221, %216 ], [ %165, %163 ]
  %218 = phi i64 [ %219, %216 ], [ %164, %163 ]
  %219 = add nsw i64 %218, -1
  %220 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans2, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %221 = add nsw i32 %217, -1
  %222 = zext i32 %221 to i64
  %223 = getelementptr inbounds i32, i32* %220, i64 %222
  %224 = load i32, i32* %223, align 4, !tbaa !10
  %225 = load i32, i32* %2, align 4, !tbaa !10
  %226 = xor i32 %225, %224
  %227 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %226)
  %228 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %227, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i64 1)
  %229 = icmp sgt i64 %218, 2
  br i1 %229, label %216, label %192, !llvm.loop !28

230:                                              ; preds = %210, %207, %108, %105
  %231 = phi i8 [ %107, %105 ], [ %113, %108 ], [ %209, %207 ], [ %215, %210 ]
  %232 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %231)
  %233 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %232)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #13
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s897691001.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @ans to i8*), i8 0, i64 24, i1 false) #13
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @ans to i8*), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @ans2 to i8*), i8 0, i64 24, i1 false) #13
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @ans2 to i8*), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nofree nosync nounwind readnone willreturn }
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
!12 = !{!13, !13, i64 0}
!13 = !{!"bool", !8, i64 0}
!14 = !{!6, !7, i64 8}
!15 = !{!6, !7, i64 16}
!16 = distinct !{!16, !17, !18}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !17, !20, !18}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !9, i64 0}
!23 = !{!24, !7, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !13, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!25 = !{!26, !8, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !13, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!27 = !{!8, !8, i64 0}
!28 = distinct !{!28, !17}
!29 = distinct !{!29, !17}
