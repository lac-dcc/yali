; ModuleID = 'Project_CodeNet_C++1400/p03097/s072139078.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s072139078.cpp"
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
@ans = dso_local global %"class.std::vector" zeroinitializer, align 8
@n = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s072139078.cpp, i8* null }]

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
  tail call void @_ZdlPv(i8* nonnull %6) #14
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z1fiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = load i32, i32* @n, align 4, !tbaa !10
  %7 = shl nsw i32 -1, %6
  %8 = xor i32 %7, %3
  %9 = icmp eq i32 %0, 1
  %10 = icmp sgt i32 %6, 0
  br i1 %9, label %12, label %11

11:                                               ; preds = %5
  br i1 %10, label %205, label %199

12:                                               ; preds = %5
  br i1 %10, label %13, label %334

13:                                               ; preds = %12
  %14 = icmp eq i32 %1, 0
  br i1 %14, label %15, label %105

15:                                               ; preds = %13, %101
  %16 = phi i32 [ %102, %101 ], [ 0, %13 ]
  %17 = shl nuw i32 1, %16
  %18 = and i32 %17, %8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %101

20:                                               ; preds = %15
  %21 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %22 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  %23 = icmp eq i32* %21, %22
  br i1 %23, label %26, label %24

24:                                               ; preds = %20
  store i32 %4, i32* %21, align 4, !tbaa !10
  %25 = getelementptr inbounds i32, i32* %21, i64 1
  store i32* %25, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  br label %60

26:                                               ; preds = %20
  %27 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %28 = ptrtoint i32* %21 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = icmp eq i64 %30, 9223372036854775804
  br i1 %32, label %115, label %33

33:                                               ; preds = %26
  %34 = icmp eq i64 %30, 0
  %35 = select i1 %34, i64 1, i64 %31
  %36 = add nsw i64 %35, %31
  %37 = icmp ult i64 %36, %31
  %38 = icmp ugt i64 %36, 2305843009213693951
  %39 = or i1 %37, %38
  %40 = select i1 %39, i64 2305843009213693951, i64 %36
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %33
  %43 = shl nuw nsw i64 %40, 2
  %44 = tail call noalias nonnull i8* @_Znwm(i64 %43) #15
  %45 = bitcast i8* %44 to i32*
  br label %46

46:                                               ; preds = %42, %33
  %47 = phi i32* [ %45, %42 ], [ null, %33 ]
  %48 = getelementptr inbounds i32, i32* %47, i64 %31
  store i32 %4, i32* %48, align 4, !tbaa !10
  %49 = icmp sgt i64 %30, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = bitcast i32* %47 to i8*
  %52 = bitcast i32* %27 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %51, i8* align 4 %52, i64 %30, i1 false) #14
  br label %53

53:                                               ; preds = %50, %46
  %54 = getelementptr inbounds i32, i32* %48, i64 1
  %55 = icmp eq i32* %27, null
  br i1 %55, label %58, label %56

56:                                               ; preds = %53
  %57 = bitcast i32* %27 to i8*
  tail call void @_ZdlPv(i8* nonnull %57) #14
  br label %58

58:                                               ; preds = %56, %53
  store i32* %47, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %54, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %59 = getelementptr inbounds i32, i32* %47, i64 %40
  store i32* %59, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  br label %60

60:                                               ; preds = %58, %24
  %61 = phi i32* [ %59, %58 ], [ %22, %24 ]
  %62 = phi i32* [ %54, %58 ], [ %25, %24 ]
  %63 = or i32 %17, %4
  %64 = icmp eq i32* %62, %61
  br i1 %64, label %67, label %65

65:                                               ; preds = %60
  store i32 %63, i32* %62, align 4, !tbaa !10
  %66 = getelementptr inbounds i32, i32* %62, i64 1
  store i32* %66, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  br label %101

67:                                               ; preds = %60
  %68 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %69 = ptrtoint i32* %61 to i64
  %70 = ptrtoint i32* %68 to i64
  %71 = sub i64 %69, %70
  %72 = ashr exact i64 %71, 2
  %73 = icmp eq i64 %71, 9223372036854775804
  br i1 %73, label %116, label %74

74:                                               ; preds = %67
  %75 = icmp eq i64 %71, 0
  %76 = select i1 %75, i64 1, i64 %72
  %77 = add nsw i64 %76, %72
  %78 = icmp ult i64 %77, %72
  %79 = icmp ugt i64 %77, 2305843009213693951
  %80 = or i1 %78, %79
  %81 = select i1 %80, i64 2305843009213693951, i64 %77
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %87, label %83

83:                                               ; preds = %74
  %84 = shl nuw nsw i64 %81, 2
  %85 = tail call noalias nonnull i8* @_Znwm(i64 %84) #15
  %86 = bitcast i8* %85 to i32*
  br label %87

87:                                               ; preds = %83, %74
  %88 = phi i32* [ %86, %83 ], [ null, %74 ]
  %89 = getelementptr inbounds i32, i32* %88, i64 %72
  store i32 %63, i32* %89, align 4, !tbaa !10
  %90 = icmp sgt i64 %71, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %87
  %92 = bitcast i32* %88 to i8*
  %93 = bitcast i32* %68 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %92, i8* align 4 %93, i64 %71, i1 false) #14
  br label %94

94:                                               ; preds = %91, %87
  %95 = getelementptr inbounds i32, i32* %89, i64 1
  %96 = icmp eq i32* %68, null
  br i1 %96, label %99, label %97

97:                                               ; preds = %94
  %98 = bitcast i32* %68 to i8*
  tail call void @_ZdlPv(i8* nonnull %98) #14
  br label %99

99:                                               ; preds = %97, %94
  store i32* %88, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %95, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %100 = getelementptr inbounds i32, i32* %88, i64 %81
  store i32* %100, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  br label %101

101:                                              ; preds = %99, %65, %15
  %102 = add nuw nsw i32 %16, 1
  %103 = load i32, i32* @n, align 4, !tbaa !10
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %15, label %334, !llvm.loop !14

105:                                              ; preds = %13, %195
  %106 = phi i32 [ %196, %195 ], [ 0, %13 ]
  %107 = shl nuw i32 1, %106
  %108 = and i32 %107, %8
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %195

110:                                              ; preds = %105
  %111 = or i32 %107, %4
  %112 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %113 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  %114 = icmp eq i32* %112, %113
  br i1 %114, label %119, label %117

115:                                              ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #16
  unreachable

116:                                              ; preds = %67
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #16
  unreachable

117:                                              ; preds = %110
  store i32 %111, i32* %112, align 4, !tbaa !10
  %118 = getelementptr inbounds i32, i32* %112, i64 1
  store i32* %118, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  br label %154

119:                                              ; preds = %110
  %120 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %121 = ptrtoint i32* %112 to i64
  %122 = ptrtoint i32* %120 to i64
  %123 = sub i64 %121, %122
  %124 = ashr exact i64 %123, 2
  %125 = icmp eq i64 %123, 9223372036854775804
  br i1 %125, label %126, label %127

126:                                              ; preds = %119
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #16
  unreachable

127:                                              ; preds = %119
  %128 = icmp eq i64 %123, 0
  %129 = select i1 %128, i64 1, i64 %124
  %130 = add nsw i64 %129, %124
  %131 = icmp ult i64 %130, %124
  %132 = icmp ugt i64 %130, 2305843009213693951
  %133 = or i1 %131, %132
  %134 = select i1 %133, i64 2305843009213693951, i64 %130
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %140, label %136

136:                                              ; preds = %127
  %137 = shl nuw nsw i64 %134, 2
  %138 = tail call noalias nonnull i8* @_Znwm(i64 %137) #15
  %139 = bitcast i8* %138 to i32*
  br label %140

140:                                              ; preds = %136, %127
  %141 = phi i32* [ %139, %136 ], [ null, %127 ]
  %142 = getelementptr inbounds i32, i32* %141, i64 %124
  store i32 %111, i32* %142, align 4, !tbaa !10
  %143 = icmp sgt i64 %123, 0
  br i1 %143, label %144, label %147

144:                                              ; preds = %140
  %145 = bitcast i32* %141 to i8*
  %146 = bitcast i32* %120 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %145, i8* align 4 %146, i64 %123, i1 false) #14
  br label %147

147:                                              ; preds = %144, %140
  %148 = getelementptr inbounds i32, i32* %142, i64 1
  %149 = icmp eq i32* %120, null
  br i1 %149, label %152, label %150

150:                                              ; preds = %147
  %151 = bitcast i32* %120 to i8*
  tail call void @_ZdlPv(i8* nonnull %151) #14
  br label %152

152:                                              ; preds = %150, %147
  store i32* %141, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %148, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %153 = getelementptr inbounds i32, i32* %141, i64 %134
  store i32* %153, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  br label %154

154:                                              ; preds = %117, %152
  %155 = phi i32* [ %113, %117 ], [ %153, %152 ]
  %156 = phi i32* [ %118, %117 ], [ %148, %152 ]
  %157 = icmp eq i32* %156, %155
  br i1 %157, label %160, label %158

158:                                              ; preds = %154
  store i32 %4, i32* %156, align 4, !tbaa !10
  %159 = getelementptr inbounds i32, i32* %156, i64 1
  store i32* %159, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  br label %195

160:                                              ; preds = %154
  %161 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %162 = ptrtoint i32* %155 to i64
  %163 = ptrtoint i32* %161 to i64
  %164 = sub i64 %162, %163
  %165 = ashr exact i64 %164, 2
  %166 = icmp eq i64 %164, 9223372036854775804
  br i1 %166, label %167, label %168

167:                                              ; preds = %160
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #16
  unreachable

168:                                              ; preds = %160
  %169 = icmp eq i64 %164, 0
  %170 = select i1 %169, i64 1, i64 %165
  %171 = add nsw i64 %170, %165
  %172 = icmp ult i64 %171, %165
  %173 = icmp ugt i64 %171, 2305843009213693951
  %174 = or i1 %172, %173
  %175 = select i1 %174, i64 2305843009213693951, i64 %171
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %181, label %177

177:                                              ; preds = %168
  %178 = shl nuw nsw i64 %175, 2
  %179 = tail call noalias nonnull i8* @_Znwm(i64 %178) #15
  %180 = bitcast i8* %179 to i32*
  br label %181

181:                                              ; preds = %177, %168
  %182 = phi i32* [ %180, %177 ], [ null, %168 ]
  %183 = getelementptr inbounds i32, i32* %182, i64 %165
  store i32 %4, i32* %183, align 4, !tbaa !10
  %184 = icmp sgt i64 %164, 0
  br i1 %184, label %185, label %188

185:                                              ; preds = %181
  %186 = bitcast i32* %182 to i8*
  %187 = bitcast i32* %161 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %186, i8* align 4 %187, i64 %164, i1 false) #14
  br label %188

188:                                              ; preds = %185, %181
  %189 = getelementptr inbounds i32, i32* %183, i64 1
  %190 = icmp eq i32* %161, null
  br i1 %190, label %193, label %191

191:                                              ; preds = %188
  %192 = bitcast i32* %161 to i8*
  tail call void @_ZdlPv(i8* nonnull %192) #14
  br label %193

193:                                              ; preds = %191, %188
  store i32* %182, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %189, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %194 = getelementptr inbounds i32, i32* %182, i64 %175
  store i32* %194, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  br label %195

195:                                              ; preds = %193, %158, %105
  %196 = add nuw nsw i32 %106, 1
  %197 = load i32, i32* @n, align 4, !tbaa !10
  %198 = icmp slt i32 %196, %197
  br i1 %198, label %105, label %334, !llvm.loop !14

199:                                              ; preds = %257, %11
  %200 = phi i32* [ null, %11 ], [ %260, %257 ]
  %201 = xor i32 %2, %1
  %202 = icmp sgt i32 %0, 0
  br i1 %202, label %203, label %264

203:                                              ; preds = %199
  %204 = zext i32 %0 to i64
  br label %277

205:                                              ; preds = %11, %257
  %206 = phi i32 [ %261, %257 ], [ 0, %11 ]
  %207 = phi i32* [ %260, %257 ], [ null, %11 ]
  %208 = phi i32* [ %259, %257 ], [ null, %11 ]
  %209 = phi i32* [ %258, %257 ], [ null, %11 ]
  %210 = shl nuw i32 1, %206
  %211 = and i32 %210, %8
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %257

213:                                              ; preds = %205
  %214 = icmp eq i32* %209, %208
  br i1 %214, label %217, label %215

215:                                              ; preds = %213
  store i32 %206, i32* %209, align 4, !tbaa !10
  %216 = getelementptr inbounds i32, i32* %209, i64 1
  br label %257

217:                                              ; preds = %213
  %218 = ptrtoint i32* %208 to i64
  %219 = ptrtoint i32* %207 to i64
  %220 = sub i64 %218, %219
  %221 = ashr exact i64 %220, 2
  %222 = icmp eq i64 %220, 9223372036854775804
  br i1 %222, label %223, label %225

223:                                              ; preds = %217
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #16
          to label %224 unwind label %255

224:                                              ; preds = %223
  unreachable

225:                                              ; preds = %217
  %226 = icmp eq i64 %220, 0
  %227 = select i1 %226, i64 1, i64 %221
  %228 = add nsw i64 %227, %221
  %229 = icmp ult i64 %228, %221
  %230 = icmp ugt i64 %228, 2305843009213693951
  %231 = or i1 %229, %230
  %232 = select i1 %231, i64 2305843009213693951, i64 %228
  %233 = icmp eq i64 %232, 0
  br i1 %233, label %239, label %234

234:                                              ; preds = %225
  %235 = shl nuw nsw i64 %232, 2
  %236 = invoke noalias nonnull i8* @_Znwm(i64 %235) #15
          to label %237 unwind label %253

237:                                              ; preds = %234
  %238 = bitcast i8* %236 to i32*
  br label %239

239:                                              ; preds = %237, %225
  %240 = phi i32* [ %238, %237 ], [ null, %225 ]
  %241 = getelementptr inbounds i32, i32* %240, i64 %221
  store i32 %206, i32* %241, align 4, !tbaa !10
  %242 = icmp sgt i64 %220, 0
  br i1 %242, label %243, label %246

243:                                              ; preds = %239
  %244 = bitcast i32* %240 to i8*
  %245 = bitcast i32* %207 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %244, i8* align 4 %245, i64 %220, i1 false) #14
  br label %246

246:                                              ; preds = %243, %239
  %247 = getelementptr inbounds i32, i32* %241, i64 1
  %248 = icmp eq i32* %207, null
  br i1 %248, label %251, label %249

249:                                              ; preds = %246
  %250 = bitcast i32* %207 to i8*
  tail call void @_ZdlPv(i8* nonnull %250) #14
  br label %251

251:                                              ; preds = %249, %246
  %252 = getelementptr inbounds i32, i32* %240, i64 %232
  br label %257

253:                                              ; preds = %234
  %254 = landingpad { i8*, i32 }
          cleanup
  br label %327

255:                                              ; preds = %223
  %256 = landingpad { i8*, i32 }
          cleanup
  br label %327

257:                                              ; preds = %251, %215, %205
  %258 = phi i32* [ %209, %205 ], [ %247, %251 ], [ %216, %215 ]
  %259 = phi i32* [ %208, %205 ], [ %252, %251 ], [ %208, %215 ]
  %260 = phi i32* [ %207, %205 ], [ %240, %251 ], [ %207, %215 ]
  %261 = add nuw nsw i32 %206, 1
  %262 = load i32, i32* @n, align 4, !tbaa !10
  %263 = icmp slt i32 %261, %262
  br i1 %263, label %205, label %199, !llvm.loop !16

264:                                              ; preds = %309, %199
  %265 = phi i32 [ -1, %199 ], [ %310, %309 ]
  %266 = phi i32 [ 0, %199 ], [ %311, %309 ]
  %267 = phi i32 [ 0, %199 ], [ %312, %309 ]
  %268 = phi i32 [ undef, %199 ], [ %313, %309 ]
  %269 = add nsw i32 %0, -1
  %270 = xor i32 %266, 1
  %271 = shl nuw i32 1, %265
  %272 = or i32 %271, %3
  %273 = lshr i32 %1, %268
  %274 = and i32 %273, 1
  %275 = shl nuw i32 %274, %265
  %276 = or i32 %275, %4
  invoke void @_Z1fiiiii(i32 %269, i32 %266, i32 %270, i32 %272, i32 %276)
          to label %316 unwind label %325

277:                                              ; preds = %203, %309
  %278 = phi i64 [ 0, %203 ], [ %314, %309 ]
  %279 = phi i32 [ undef, %203 ], [ %313, %309 ]
  %280 = phi i32 [ 0, %203 ], [ %312, %309 ]
  %281 = phi i32 [ 0, %203 ], [ %311, %309 ]
  %282 = phi i32 [ -1, %203 ], [ %310, %309 ]
  %283 = trunc i64 %278 to i32
  %284 = shl nuw i32 1, %283
  %285 = and i32 %284, %201
  %286 = icmp ne i32 %285, 0
  %287 = icmp eq i32 %282, -1
  %288 = select i1 %286, i1 %287, i1 false
  br i1 %288, label %289, label %292

289:                                              ; preds = %277
  %290 = getelementptr inbounds i32, i32* %200, i64 %278
  %291 = load i32, i32* %290, align 4, !tbaa !10
  br label %309

292:                                              ; preds = %277
  %293 = and i32 %284, %1
  br i1 %287, label %294, label %298

294:                                              ; preds = %292
  %295 = or i32 %293, %281
  %296 = and i32 %284, %2
  %297 = or i32 %296, %280
  br label %309

298:                                              ; preds = %292
  %299 = icmp eq i32 %293, 0
  %300 = trunc i64 %278 to i32
  %301 = add i32 %300, -1
  %302 = shl nuw i32 1, %301
  %303 = select i1 %299, i32 0, i32 %302
  %304 = or i32 %303, %281
  %305 = and i32 %284, %2
  %306 = icmp eq i32 %305, 0
  %307 = select i1 %306, i32 0, i32 %302
  %308 = or i32 %307, %280
  br label %309

309:                                              ; preds = %298, %289, %294
  %310 = phi i32 [ %291, %289 ], [ -1, %294 ], [ %282, %298 ]
  %311 = phi i32 [ %281, %289 ], [ %295, %294 ], [ %304, %298 ]
  %312 = phi i32 [ %280, %289 ], [ %297, %294 ], [ %308, %298 ]
  %313 = phi i32 [ %283, %289 ], [ %279, %294 ], [ %279, %298 ]
  %314 = add nuw nsw i64 %278, 1
  %315 = icmp eq i64 %314, %204
  br i1 %315, label %264, label %277, !llvm.loop !17

316:                                              ; preds = %264
  %317 = lshr i32 %2, %268
  %318 = and i32 %317, 1
  %319 = shl nuw i32 %318, %265
  %320 = or i32 %319, %4
  invoke void @_Z1fiiiii(i32 %269, i32 %270, i32 %267, i32 %272, i32 %320)
          to label %321 unwind label %325

321:                                              ; preds = %316
  %322 = icmp eq i32* %200, null
  br i1 %322, label %334, label %323

323:                                              ; preds = %321
  %324 = bitcast i32* %200 to i8*
  tail call void @_ZdlPv(i8* nonnull %324) #14
  br label %334

325:                                              ; preds = %316, %264
  %326 = landingpad { i8*, i32 }
          cleanup
  br label %327

327:                                              ; preds = %253, %255, %325
  %328 = phi i32* [ %200, %325 ], [ %207, %253 ], [ %207, %255 ]
  %329 = phi { i8*, i32 } [ %326, %325 ], [ %254, %253 ], [ %256, %255 ]
  %330 = icmp eq i32* %328, null
  br i1 %330, label %333, label %331

331:                                              ; preds = %327
  %332 = bitcast i32* %328 to i8*
  tail call void @_ZdlPv(i8* nonnull %332) #14
  br label %333

333:                                              ; preds = %327, %331
  resume { i8*, i32 } %329

334:                                              ; preds = %195, %101, %12, %323, %321
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !18
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !20
  %10 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #14
  %12 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #14
  %13 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %1)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %2)
  %16 = load i32, i32* @n, align 4, !tbaa !10
  %17 = load i32, i32* %1, align 4
  %18 = load i32, i32* %2, align 4
  %19 = xor i32 %18, %17
  %20 = icmp sgt i32 %16, 0
  br i1 %20, label %21, label %95

21:                                               ; preds = %0
  %22 = icmp ult i32 %16, 8
  br i1 %22, label %80, label %23

23:                                               ; preds = %21
  %24 = and i32 %16, -8
  %25 = insertelement <4 x i32> poison, i32 %19, i32 0
  %26 = shufflevector <4 x i32> %25, <4 x i32> poison, <4 x i32> zeroinitializer
  %27 = insertelement <4 x i32> poison, i32 %19, i32 0
  %28 = shufflevector <4 x i32> %27, <4 x i32> poison, <4 x i32> zeroinitializer
  %29 = add i32 %24, -8
  %30 = lshr exact i32 %29, 3
  %31 = add nuw nsw i32 %30, 1
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %29, 0
  br i1 %33, label %59, label %34

34:                                               ; preds = %23
  %35 = and i32 %31, 1073741822
  br label %36

36:                                               ; preds = %36, %34
  %37 = phi <4 x i32> [ zeroinitializer, %34 ], [ %54, %36 ]
  %38 = phi <4 x i32> [ zeroinitializer, %34 ], [ %55, %36 ]
  %39 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %34 ], [ %56, %36 ]
  %40 = phi i32 [ %35, %34 ], [ %57, %36 ]
  %41 = add <4 x i32> %39, <i32 4, i32 4, i32 4, i32 4>
  %42 = lshr <4 x i32> %26, %39
  %43 = lshr <4 x i32> %28, %41
  %44 = and <4 x i32> %42, <i32 1, i32 1, i32 1, i32 1>
  %45 = and <4 x i32> %43, <i32 1, i32 1, i32 1, i32 1>
  %46 = add <4 x i32> %44, %37
  %47 = add <4 x i32> %45, %38
  %48 = add <4 x i32> %39, <i32 8, i32 8, i32 8, i32 8>
  %49 = add <4 x i32> %39, <i32 12, i32 12, i32 12, i32 12>
  %50 = lshr <4 x i32> %26, %48
  %51 = lshr <4 x i32> %28, %49
  %52 = and <4 x i32> %50, <i32 1, i32 1, i32 1, i32 1>
  %53 = and <4 x i32> %51, <i32 1, i32 1, i32 1, i32 1>
  %54 = add <4 x i32> %52, %46
  %55 = add <4 x i32> %53, %47
  %56 = add <4 x i32> %39, <i32 16, i32 16, i32 16, i32 16>
  %57 = add i32 %40, -2
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %36, !llvm.loop !23

59:                                               ; preds = %36, %23
  %60 = phi <4 x i32> [ undef, %23 ], [ %54, %36 ]
  %61 = phi <4 x i32> [ undef, %23 ], [ %55, %36 ]
  %62 = phi <4 x i32> [ zeroinitializer, %23 ], [ %54, %36 ]
  %63 = phi <4 x i32> [ zeroinitializer, %23 ], [ %55, %36 ]
  %64 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %23 ], [ %56, %36 ]
  %65 = icmp eq i32 %32, 0
  br i1 %65, label %74, label %66

66:                                               ; preds = %59
  %67 = add <4 x i32> %64, <i32 4, i32 4, i32 4, i32 4>
  %68 = lshr <4 x i32> %28, %67
  %69 = and <4 x i32> %68, <i32 1, i32 1, i32 1, i32 1>
  %70 = add <4 x i32> %69, %63
  %71 = lshr <4 x i32> %26, %64
  %72 = and <4 x i32> %71, <i32 1, i32 1, i32 1, i32 1>
  %73 = add <4 x i32> %72, %62
  br label %74

74:                                               ; preds = %59, %66
  %75 = phi <4 x i32> [ %60, %59 ], [ %73, %66 ]
  %76 = phi <4 x i32> [ %61, %59 ], [ %70, %66 ]
  %77 = add <4 x i32> %76, %75
  %78 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %77)
  %79 = icmp eq i32 %16, %24
  br i1 %79, label %83, label %80

80:                                               ; preds = %21, %74
  %81 = phi i32 [ 0, %21 ], [ %78, %74 ]
  %82 = phi i32 [ 0, %21 ], [ %24, %74 ]
  br label %87

83:                                               ; preds = %87, %74
  %84 = phi i32 [ %78, %74 ], [ %92, %87 ]
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %95, label %124

87:                                               ; preds = %80, %87
  %88 = phi i32 [ %92, %87 ], [ %81, %80 ]
  %89 = phi i32 [ %93, %87 ], [ %82, %80 ]
  %90 = lshr i32 %19, %89
  %91 = and i32 %90, 1
  %92 = add nuw nsw i32 %91, %88
  %93 = add nuw nsw i32 %89, 1
  %94 = icmp eq i32 %93, %16
  br i1 %94, label %83, label %87, !llvm.loop !25

95:                                               ; preds = %0, %83
  %96 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %97 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !18
  %98 = getelementptr i8, i8* %97, i64 -24
  %99 = bitcast i8* %98 to i64*
  %100 = load i64, i64* %99, align 8
  %101 = add nsw i64 %100, 240
  %102 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %101
  %103 = bitcast i8* %102 to %"class.std::ctype"**
  %104 = load %"class.std::ctype"*, %"class.std::ctype"** %103, align 8, !tbaa !27
  %105 = icmp eq %"class.std::ctype"* %104, null
  br i1 %105, label %106, label %107

106:                                              ; preds = %95
  call void @_ZSt16__throw_bad_castv() #16
  unreachable

107:                                              ; preds = %95
  %108 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %104, i64 0, i32 8
  %109 = load i8, i8* %108, align 8, !tbaa !28
  %110 = icmp eq i8 %109, 0
  br i1 %110, label %114, label %111

111:                                              ; preds = %107
  %112 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %104, i64 0, i32 9, i64 10
  %113 = load i8, i8* %112, align 1, !tbaa !30
  br label %120

114:                                              ; preds = %107
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %104)
  %115 = bitcast %"class.std::ctype"* %104 to i8 (%"class.std::ctype"*, i8)***
  %116 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %115, align 8, !tbaa !18
  %117 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %116, i64 6
  %118 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %117, align 8
  %119 = call signext i8 %118(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %104, i8 signext 10)
  br label %120

120:                                              ; preds = %111, %114
  %121 = phi i8 [ %113, %111 ], [ %119, %114 ]
  %122 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %121)
  %123 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %122)
  br label %203

124:                                              ; preds = %83
  %125 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 3)
  %126 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !18
  %127 = getelementptr i8, i8* %126, i64 -24
  %128 = bitcast i8* %127 to i64*
  %129 = load i64, i64* %128, align 8
  %130 = add nsw i64 %129, 240
  %131 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %130
  %132 = bitcast i8* %131 to %"class.std::ctype"**
  %133 = load %"class.std::ctype"*, %"class.std::ctype"** %132, align 8, !tbaa !27
  %134 = icmp eq %"class.std::ctype"* %133, null
  br i1 %134, label %135, label %136

135:                                              ; preds = %124
  call void @_ZSt16__throw_bad_castv() #16
  unreachable

136:                                              ; preds = %124
  %137 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %133, i64 0, i32 8
  %138 = load i8, i8* %137, align 8, !tbaa !28
  %139 = icmp eq i8 %138, 0
  br i1 %139, label %143, label %140

140:                                              ; preds = %136
  %141 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %133, i64 0, i32 9, i64 10
  %142 = load i8, i8* %141, align 1, !tbaa !30
  br label %149

143:                                              ; preds = %136
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %133)
  %144 = bitcast %"class.std::ctype"* %133 to i8 (%"class.std::ctype"*, i8)***
  %145 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %144, align 8, !tbaa !18
  %146 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %145, i64 6
  %147 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %146, align 8
  %148 = call signext i8 %147(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %133, i8 signext 10)
  br label %149

149:                                              ; preds = %140, %143
  %150 = phi i8 [ %142, %140 ], [ %148, %143 ]
  %151 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %150)
  %152 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %151)
  %153 = load i32, i32* @n, align 4, !tbaa !10
  %154 = load i32, i32* %1, align 4, !tbaa !10
  %155 = load i32, i32* %2, align 4, !tbaa !10
  call void @_Z1fiiiii(i32 %153, i32 %154, i32 %155, i32 0, i32 0)
  %156 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %157 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %158 = ptrtoint i32* %156 to i64
  %159 = ptrtoint i32* %157 to i64
  %160 = sub i64 %158, %159
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %175, label %162

162:                                              ; preds = %149
  %163 = ashr exact i64 %160, 2
  %164 = icmp ugt i64 %163, 2305843009213693951
  br i1 %164, label %165, label %166, !prof !31

165:                                              ; preds = %162
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

166:                                              ; preds = %162
  %167 = call noalias nonnull i8* @_Znwm(i64 %160) #15
  %168 = bitcast i8* %167 to i32*
  %169 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !32
  %170 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !32
  %171 = ptrtoint i32* %170 to i64
  %172 = ptrtoint i32* %169 to i64
  %173 = sub i64 %171, %172
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %198, label %178

175:                                              ; preds = %149
  %176 = sub i64 %158, %159
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %203, label %178

178:                                              ; preds = %175, %166
  %179 = phi i64 [ %176, %175 ], [ %173, %166 ]
  %180 = phi i32* [ null, %175 ], [ %168, %166 ]
  %181 = phi i32* [ %157, %175 ], [ %169, %166 ]
  %182 = bitcast i32* %180 to i8*
  %183 = bitcast i32* %181 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %182, i8* align 4 %183, i64 %179, i1 false) #14
  %184 = ashr exact i64 %179, 2
  %185 = call i64 @llvm.umax.i64(i64 %184, i64 1)
  br label %186

186:                                              ; preds = %178, %196
  %187 = phi i64 [ %192, %196 ], [ 0, %178 ]
  %188 = getelementptr inbounds i32, i32* %180, i64 %187
  %189 = load i32, i32* %188, align 4, !tbaa !10
  %190 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %189)
          to label %191 unwind label %201

191:                                              ; preds = %186
  %192 = add nuw i64 %187, 1
  %193 = icmp eq i64 %184, %192
  %194 = select i1 %193, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)
  %195 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %190, i8* nonnull %194, i64 1)
          to label %196 unwind label %201

196:                                              ; preds = %191
  %197 = icmp eq i64 %192, %185
  br i1 %197, label %198, label %186, !llvm.loop !33

198:                                              ; preds = %196, %166
  %199 = phi i32* [ %168, %166 ], [ %180, %196 ]
  %200 = bitcast i32* %199 to i8*
  call void @_ZdlPv(i8* nonnull %200) #14
  br label %203

201:                                              ; preds = %191, %186
  %202 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %182) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #14
  resume { i8*, i32 } %202

203:                                              ; preds = %175, %198, %120
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #14
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s072139078.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @ans to i8*), i8 0, i64 24, i1 false) #14
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @ans to i8*), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { nofree nosync nounwind readnone willreturn }
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
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !9, i64 0}
!20 = !{!21, !7, i64 216}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !22, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!22 = !{!"bool", !8, i64 0}
!23 = distinct !{!23, !15, !24}
!24 = !{!"llvm.loop.isvectorized", i32 1}
!25 = distinct !{!25, !15, !26, !24}
!26 = !{!"llvm.loop.unroll.runtime.disable"}
!27 = !{!21, !7, i64 240}
!28 = !{!29, !8, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !22, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!30 = !{!8, !8, i64 0}
!31 = !{!"branch_weights", i32 1, i32 2000}
!32 = !{!7, !7, i64 0}
!33 = distinct !{!33, !15}
