; ModuleID = 'Project_CodeNet_C++1400/p03561/s070494157.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s070494157.cpp"
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
@k = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@res = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s070494157.cpp, i8* null }]

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
  tail call void @_ZdlPv(i8* nonnull %6) #11
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @k)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @n)
  %3 = load i32, i32* @k, align 4, !tbaa !10
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %0
  %7 = load i32, i32* @n, align 4, !tbaa !10
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %112

9:                                                ; preds = %6
  %10 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @res, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %11 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @res, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  br label %116

12:                                               ; preds = %0
  %13 = sdiv i32 %3, 2
  %14 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @res, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %15 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @res, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  %16 = icmp eq i32* %14, %15
  br i1 %16, label %19, label %17

17:                                               ; preds = %12
  store i32 %13, i32* %14, align 4, !tbaa !10
  %18 = getelementptr inbounds i32, i32* %14, i64 1
  store i32* %18, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @res, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  br label %54

19:                                               ; preds = %12
  %20 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @res, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %21 = ptrtoint i32* %14 to i64
  %22 = ptrtoint i32* %20 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 2
  %25 = icmp eq i64 %23, 9223372036854775804
  br i1 %25, label %26, label %27

26:                                               ; preds = %19
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #12
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
  %38 = tail call noalias nonnull i8* @_Znwm(i64 %37) #13
  %39 = bitcast i8* %38 to i32*
  br label %40

40:                                               ; preds = %36, %27
  %41 = phi i32* [ %39, %36 ], [ null, %27 ]
  %42 = getelementptr inbounds i32, i32* %41, i64 %24
  store i32 %13, i32* %42, align 4, !tbaa !10
  %43 = icmp sgt i64 %23, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = bitcast i32* %41 to i8*
  %46 = bitcast i32* %20 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %45, i8* align 4 %46, i64 %23, i1 false) #11
  br label %47

47:                                               ; preds = %44, %40
  %48 = getelementptr inbounds i32, i32* %42, i64 1
  %49 = icmp eq i32* %20, null
  br i1 %49, label %52, label %50

50:                                               ; preds = %47
  %51 = bitcast i32* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %51) #11
  br label %52

52:                                               ; preds = %50, %47
  store i32* %41, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @res, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %48, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @res, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %53 = getelementptr inbounds i32, i32* %41, i64 %34
  store i32* %53, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @res, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  br label %54

54:                                               ; preds = %17, %52
  %55 = phi i32* [ %15, %17 ], [ %53, %52 ]
  %56 = phi i32* [ %18, %17 ], [ %48, %52 ]
  %57 = load i32, i32* @n, align 4, !tbaa !10
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %59, label %249

59:                                               ; preds = %54, %103
  %60 = phi i32* [ %104, %103 ], [ %55, %54 ]
  %61 = phi i32* [ %105, %103 ], [ %56, %54 ]
  %62 = phi i64 [ %106, %103 ], [ 1, %54 ]
  %63 = icmp eq i32* %61, %60
  br i1 %63, label %67, label %64

64:                                               ; preds = %59
  %65 = load i32, i32* @k, align 4, !tbaa !10
  store i32 %65, i32* %61, align 4, !tbaa !10
  %66 = getelementptr inbounds i32, i32* %61, i64 1
  store i32* %66, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @res, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  br label %103

67:                                               ; preds = %59
  %68 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @res, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %69 = ptrtoint i32* %60 to i64
  %70 = ptrtoint i32* %68 to i64
  %71 = sub i64 %69, %70
  %72 = ashr exact i64 %71, 2
  %73 = icmp eq i64 %71, 9223372036854775804
  br i1 %73, label %74, label %75

74:                                               ; preds = %67
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #12
  unreachable

75:                                               ; preds = %67
  %76 = icmp eq i64 %71, 0
  %77 = select i1 %76, i64 1, i64 %72
  %78 = add nsw i64 %77, %72
  %79 = icmp ult i64 %78, %72
  %80 = icmp ugt i64 %78, 2305843009213693951
  %81 = or i1 %79, %80
  %82 = select i1 %81, i64 2305843009213693951, i64 %78
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %88, label %84

84:                                               ; preds = %75
  %85 = shl nuw nsw i64 %82, 2
  %86 = tail call noalias nonnull i8* @_Znwm(i64 %85) #13
  %87 = bitcast i8* %86 to i32*
  br label %88

88:                                               ; preds = %84, %75
  %89 = phi i32* [ %87, %84 ], [ null, %75 ]
  %90 = getelementptr inbounds i32, i32* %89, i64 %72
  %91 = load i32, i32* @k, align 4, !tbaa !10
  store i32 %91, i32* %90, align 4, !tbaa !10
  %92 = icmp sgt i64 %71, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %88
  %94 = bitcast i32* %89 to i8*
  %95 = bitcast i32* %68 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %94, i8* align 4 %95, i64 %71, i1 false) #11
  br label %96

96:                                               ; preds = %88, %93
  %97 = getelementptr inbounds i32, i32* %90, i64 1
  %98 = icmp eq i32* %68, null
  br i1 %98, label %101, label %99

99:                                               ; preds = %96
  %100 = bitcast i32* %68 to i8*
  tail call void @_ZdlPv(i8* nonnull %100) #11
  br label %101

101:                                              ; preds = %96, %99
  store i32* %89, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @res, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %97, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @res, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %102 = getelementptr inbounds i32, i32* %89, i64 %82
  store i32* %102, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @res, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  br label %103

103:                                              ; preds = %64, %101
  %104 = phi i32* [ %60, %64 ], [ %102, %101 ]
  %105 = phi i32* [ %66, %64 ], [ %97, %101 ]
  %106 = add nuw nsw i64 %62, 1
  %107 = load i32, i32* @n, align 4, !tbaa !10
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %106, %108
  br i1 %109, label %59, label %249, !llvm.loop !14

110:                                              ; preds = %161
  %111 = icmp sgt i32 %165, 1
  br i1 %111, label %114, label %112

112:                                              ; preds = %6, %110
  %113 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @res, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  br label %249

114:                                              ; preds = %110
  %115 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @res, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !16
  br label %170

116:                                              ; preds = %168, %9
  %117 = phi i32* [ %162, %168 ], [ %11, %9 ]
  %118 = phi i32* [ %163, %168 ], [ %10, %9 ]
  %119 = phi i32 [ %169, %168 ], [ %3, %9 ]
  %120 = phi i64 [ %164, %168 ], [ 0, %9 ]
  %121 = add nsw i32 %119, 1
  %122 = sdiv i32 %121, 2
  %123 = icmp eq i32* %118, %117
  br i1 %123, label %126, label %124

124:                                              ; preds = %116
  store i32 %122, i32* %118, align 4, !tbaa !10
  %125 = getelementptr inbounds i32, i32* %118, i64 1
  store i32* %125, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @res, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  br label %161

126:                                              ; preds = %116
  %127 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @res, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %128 = ptrtoint i32* %117 to i64
  %129 = ptrtoint i32* %127 to i64
  %130 = sub i64 %128, %129
  %131 = ashr exact i64 %130, 2
  %132 = icmp eq i64 %130, 9223372036854775804
  br i1 %132, label %133, label %134

133:                                              ; preds = %126
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #12
  unreachable

134:                                              ; preds = %126
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
  %145 = tail call noalias nonnull i8* @_Znwm(i64 %144) #13
  %146 = bitcast i8* %145 to i32*
  br label %147

147:                                              ; preds = %143, %134
  %148 = phi i32* [ %146, %143 ], [ null, %134 ]
  %149 = getelementptr inbounds i32, i32* %148, i64 %131
  store i32 %122, i32* %149, align 4, !tbaa !10
  %150 = icmp sgt i64 %130, 0
  br i1 %150, label %151, label %154

151:                                              ; preds = %147
  %152 = bitcast i32* %148 to i8*
  %153 = bitcast i32* %127 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %152, i8* align 4 %153, i64 %130, i1 false) #11
  br label %154

154:                                              ; preds = %151, %147
  %155 = getelementptr inbounds i32, i32* %149, i64 1
  %156 = icmp eq i32* %127, null
  br i1 %156, label %159, label %157

157:                                              ; preds = %154
  %158 = bitcast i32* %127 to i8*
  tail call void @_ZdlPv(i8* nonnull %158) #11
  br label %159

159:                                              ; preds = %157, %154
  store i32* %148, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @res, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %155, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @res, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %160 = getelementptr inbounds i32, i32* %148, i64 %141
  store i32* %160, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @res, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  br label %161

161:                                              ; preds = %124, %159
  %162 = phi i32* [ %117, %124 ], [ %160, %159 ]
  %163 = phi i32* [ %125, %124 ], [ %155, %159 ]
  %164 = add nuw nsw i64 %120, 1
  %165 = load i32, i32* @n, align 4, !tbaa !10
  %166 = sext i32 %165 to i64
  %167 = icmp slt i64 %164, %166
  br i1 %167, label %168, label %110, !llvm.loop !17

168:                                              ; preds = %161
  %169 = load i32, i32* @k, align 4, !tbaa !10
  br label %116

170:                                              ; preds = %114, %242
  %171 = phi i32 [ %243, %242 ], [ %165, %114 ]
  %172 = phi i32* [ %244, %242 ], [ %115, %114 ]
  %173 = phi i64 [ %245, %242 ], [ 0, %114 ]
  %174 = getelementptr inbounds i32, i32* %172, i64 -1
  %175 = load i32, i32* %174, align 4, !tbaa !10
  %176 = icmp eq i32 %175, 1
  br i1 %176, label %177, label %178

177:                                              ; preds = %170
  store i32* %174, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @res, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  br label %242

178:                                              ; preds = %170
  %179 = add nsw i32 %175, -1
  store i32 %179, i32* %174, align 4, !tbaa !10
  %180 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @res, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %181 = ptrtoint i32* %172 to i64
  %182 = ptrtoint i32* %180 to i64
  %183 = sub i64 %181, %182
  %184 = ashr exact i64 %183, 2
  %185 = load i32, i32* @n, align 4, !tbaa !10
  %186 = sext i32 %185 to i64
  %187 = icmp ult i64 %184, %186
  br i1 %187, label %188, label %242

188:                                              ; preds = %178
  %189 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @res, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  br label %190

190:                                              ; preds = %188, %231
  %191 = phi i32* [ %232, %231 ], [ %180, %188 ]
  %192 = phi i32* [ %234, %231 ], [ %189, %188 ]
  %193 = phi i64 [ %238, %231 ], [ %184, %188 ]
  %194 = phi i64 [ %237, %231 ], [ %183, %188 ]
  %195 = phi i32* [ %233, %231 ], [ %172, %188 ]
  %196 = icmp eq i32* %195, %192
  br i1 %196, label %200, label %197

197:                                              ; preds = %190
  %198 = load i32, i32* @k, align 4, !tbaa !10
  store i32 %198, i32* %195, align 4, !tbaa !10
  %199 = getelementptr inbounds i32, i32* %195, i64 1
  store i32* %199, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @res, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  br label %231

200:                                              ; preds = %190
  %201 = icmp eq i64 %194, 9223372036854775804
  br i1 %201, label %202, label %203

202:                                              ; preds = %200
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #12
  unreachable

203:                                              ; preds = %200
  %204 = icmp eq i64 %194, 0
  %205 = select i1 %204, i64 1, i64 %193
  %206 = add nsw i64 %205, %193
  %207 = icmp ult i64 %206, %193
  %208 = icmp ugt i64 %206, 2305843009213693951
  %209 = or i1 %207, %208
  %210 = select i1 %209, i64 2305843009213693951, i64 %206
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %216, label %212

212:                                              ; preds = %203
  %213 = shl nuw nsw i64 %210, 2
  %214 = tail call noalias nonnull i8* @_Znwm(i64 %213) #13
  %215 = bitcast i8* %214 to i32*
  br label %216

216:                                              ; preds = %212, %203
  %217 = phi i32* [ %215, %212 ], [ null, %203 ]
  %218 = getelementptr inbounds i32, i32* %217, i64 %193
  %219 = load i32, i32* @k, align 4, !tbaa !10
  store i32 %219, i32* %218, align 4, !tbaa !10
  %220 = icmp sgt i64 %194, 0
  br i1 %220, label %221, label %224

221:                                              ; preds = %216
  %222 = bitcast i32* %217 to i8*
  %223 = bitcast i32* %191 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %222, i8* align 4 %223, i64 %194, i1 false) #11
  br label %224

224:                                              ; preds = %216, %221
  %225 = getelementptr inbounds i32, i32* %218, i64 1
  %226 = icmp eq i32* %191, null
  br i1 %226, label %229, label %227

227:                                              ; preds = %224
  %228 = bitcast i32* %191 to i8*
  tail call void @_ZdlPv(i8* nonnull %228) #11
  br label %229

229:                                              ; preds = %224, %227
  store i32* %217, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @res, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %225, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @res, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %230 = getelementptr inbounds i32, i32* %217, i64 %210
  store i32* %230, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @res, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  br label %231

231:                                              ; preds = %197, %229
  %232 = phi i32* [ %191, %197 ], [ %217, %229 ]
  %233 = phi i32* [ %199, %197 ], [ %225, %229 ]
  %234 = phi i32* [ %192, %197 ], [ %230, %229 ]
  %235 = ptrtoint i32* %233 to i64
  %236 = ptrtoint i32* %232 to i64
  %237 = sub i64 %235, %236
  %238 = ashr exact i64 %237, 2
  %239 = load i32, i32* @n, align 4, !tbaa !10
  %240 = sext i32 %239 to i64
  %241 = icmp ult i64 %238, %240
  br i1 %241, label %190, label %242, !llvm.loop !18

242:                                              ; preds = %231, %178, %177
  %243 = phi i32 [ %185, %178 ], [ %171, %177 ], [ %239, %231 ]
  %244 = phi i32* [ %172, %178 ], [ %174, %177 ], [ %233, %231 ]
  %245 = add nuw nsw i64 %173, 1
  %246 = sdiv i32 %243, 2
  %247 = sext i32 %246 to i64
  %248 = icmp slt i64 %245, %247
  br i1 %248, label %170, label %249, !llvm.loop !19

249:                                              ; preds = %242, %103, %112, %54
  %250 = phi i32* [ %113, %112 ], [ %56, %54 ], [ %105, %103 ], [ %244, %242 ]
  %251 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @res, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %252 = ptrtoint i32* %250 to i64
  %253 = ptrtoint i32* %251 to i64
  %254 = sub i64 %252, %253
  %255 = icmp sgt i64 %254, 0
  br i1 %255, label %284, label %256

256:                                              ; preds = %284, %249
  %257 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !20
  %258 = getelementptr i8, i8* %257, i64 -24
  %259 = bitcast i8* %258 to i64*
  %260 = load i64, i64* %259, align 8
  %261 = add nsw i64 %260, 240
  %262 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %261
  %263 = bitcast i8* %262 to %"class.std::ctype"**
  %264 = load %"class.std::ctype"*, %"class.std::ctype"** %263, align 8, !tbaa !22
  %265 = icmp eq %"class.std::ctype"* %264, null
  br i1 %265, label %266, label %267

266:                                              ; preds = %256
  tail call void @_ZSt16__throw_bad_castv() #12
  unreachable

267:                                              ; preds = %256
  %268 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %264, i64 0, i32 8
  %269 = load i8, i8* %268, align 8, !tbaa !25
  %270 = icmp eq i8 %269, 0
  br i1 %270, label %274, label %271

271:                                              ; preds = %267
  %272 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %264, i64 0, i32 9, i64 10
  %273 = load i8, i8* %272, align 1, !tbaa !27
  br label %280

274:                                              ; preds = %267
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %264)
  %275 = bitcast %"class.std::ctype"* %264 to i8 (%"class.std::ctype"*, i8)***
  %276 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %275, align 8, !tbaa !20
  %277 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %276, i64 6
  %278 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %277, align 8
  %279 = tail call signext i8 %278(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %264, i8 signext 10)
  br label %280

280:                                              ; preds = %271, %274
  %281 = phi i8 [ %273, %271 ], [ %279, %274 ]
  %282 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %281)
  %283 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %282)
  ret i32 0

284:                                              ; preds = %249, %284
  %285 = phi i32* [ %293, %284 ], [ %251, %249 ]
  %286 = phi i64 [ %291, %284 ], [ 0, %249 ]
  %287 = getelementptr inbounds i32, i32* %285, i64 %286
  %288 = load i32, i32* %287, align 4, !tbaa !10
  %289 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %288)
  %290 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %289, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %291 = add nuw nsw i64 %286, 1
  %292 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @res, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %293 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @res, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %294 = ptrtoint i32* %292 to i64
  %295 = ptrtoint i32* %293 to i64
  %296 = sub i64 %294, %295
  %297 = ashr exact i64 %296, 2
  %298 = icmp slt i64 %291, %297
  br i1 %298, label %284, label %256, !llvm.loop !28
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s070494157.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @res to i8*), i8 0, i64 24, i1 false) #11
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @res to i8*), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { allocsize(0) }

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
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !9, i64 0}
!22 = !{!23, !7, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !24, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!24 = !{!"bool", !8, i64 0}
!25 = !{!26, !8, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !24, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!27 = !{!8, !8, i64 0}
!28 = distinct !{!28, !15}
