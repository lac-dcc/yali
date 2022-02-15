; ModuleID = 'Project_CodeNet_C++1400/p02918/s629559455.cpp'
source_filename = "Project_CodeNet_C++1400/p02918/s629559455.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@vec = dso_local global %"class.std::vector" zeroinitializer, align 8
@c = dso_local local_unnamed_addr global [100010 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s629559455.cpp, i8* null }]

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
  tail call void @_ZdlPv(i8* nonnull %6) #12
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #12
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #12
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #12
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %10 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !10
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %11, align 8, !tbaa !12
  %12 = bitcast %union.anon* %9 to i8*
  store i8 0, i8* %12, align 8, !tbaa !15
  %13 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %14 unwind label %135

14:                                               ; preds = %0
  %15 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vec, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !16
  %16 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vec, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !17
  %17 = icmp eq i32* %15, %16
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  store i32 0, i32* %15, align 4, !tbaa !18
  %19 = getelementptr inbounds i32, i32* %15, i64 1
  store i32* %19, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vec, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !16
  br label %57

20:                                               ; preds = %14
  %21 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vec, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %22 = ptrtoint i32* %15 to i64
  %23 = ptrtoint i32* %21 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 2
  %26 = icmp eq i64 %24, 9223372036854775804
  br i1 %26, label %27, label %29

27:                                               ; preds = %20
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
          to label %28 unwind label %137

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %20
  %30 = icmp eq i64 %24, 0
  %31 = select i1 %30, i64 1, i64 %25
  %32 = add nsw i64 %31, %25
  %33 = icmp ult i64 %32, %25
  %34 = icmp ugt i64 %32, 2305843009213693951
  %35 = or i1 %33, %34
  %36 = select i1 %35, i64 2305843009213693951, i64 %32
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %43, label %38

38:                                               ; preds = %29
  %39 = shl nuw nsw i64 %36, 2
  %40 = invoke noalias nonnull i8* @_Znwm(i64 %39) #14
          to label %41 unwind label %137

41:                                               ; preds = %38
  %42 = bitcast i8* %40 to i32*
  br label %43

43:                                               ; preds = %41, %29
  %44 = phi i32* [ %42, %41 ], [ null, %29 ]
  %45 = getelementptr inbounds i32, i32* %44, i64 %25
  store i32 0, i32* %45, align 4, !tbaa !18
  %46 = icmp sgt i64 %24, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = bitcast i32* %44 to i8*
  %49 = bitcast i32* %21 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %48, i8* align 4 %49, i64 %24, i1 false) #12
  br label %50

50:                                               ; preds = %43, %47
  %51 = getelementptr inbounds i32, i32* %45, i64 1
  %52 = icmp eq i32* %21, null
  br i1 %52, label %55, label %53

53:                                               ; preds = %50
  %54 = bitcast i32* %21 to i8*
  call void @_ZdlPv(i8* nonnull %54) #12
  br label %55

55:                                               ; preds = %53, %50
  store i32* %44, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vec, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %51, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vec, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !16
  %56 = getelementptr inbounds i32, i32* %44, i64 %36
  store i32* %56, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vec, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !17
  br label %57

57:                                               ; preds = %55, %18
  %58 = phi i32* [ %56, %55 ], [ %16, %18 ]
  %59 = phi i32* [ %51, %55 ], [ %19, %18 ]
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %61 = load i32, i32* %1, align 4, !tbaa !18
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %139, label %63

63:                                               ; preds = %57
  %64 = add nsw i32 %61, -1
  %65 = sext i32 %64 to i64
  br label %66

66:                                               ; preds = %201, %63
  %67 = phi i64 [ %65, %63 ], [ %212, %201 ]
  %68 = phi i32* [ %58, %63 ], [ %202, %201 ]
  %69 = phi i32* [ %59, %63 ], [ %203, %201 ]
  %70 = phi i32 [ 1, %63 ], [ %204, %201 ]
  %71 = phi i32 [ %61, %63 ], [ %210, %201 ]
  %72 = getelementptr inbounds [100010 x i32], [100010 x i32]* @c, i64 0, i64 %67
  %73 = load i32, i32* %72, align 4, !tbaa !18
  %74 = sext i32 %71 to i64
  %75 = getelementptr inbounds [100010 x i32], [100010 x i32]* @c, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !18
  %77 = add nsw i32 %76, %73
  store i32 %77, i32* %75, align 4, !tbaa !18
  %78 = icmp eq i32* %69, %68
  br i1 %78, label %82, label %79

79:                                               ; preds = %66
  store i32 %70, i32* %69, align 4, !tbaa !18
  %80 = getelementptr inbounds i32, i32* %69, i64 1
  store i32* %80, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vec, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !16
  %81 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vec, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %119

82:                                               ; preds = %66
  %83 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vec, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %84 = ptrtoint i32* %68 to i64
  %85 = ptrtoint i32* %83 to i64
  %86 = sub i64 %84, %85
  %87 = ashr exact i64 %86, 2
  %88 = icmp eq i64 %86, 9223372036854775804
  br i1 %88, label %89, label %91

89:                                               ; preds = %82
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
          to label %90 unwind label %242

90:                                               ; preds = %89
  unreachable

91:                                               ; preds = %82
  %92 = icmp eq i64 %86, 0
  %93 = select i1 %92, i64 1, i64 %87
  %94 = add nsw i64 %93, %87
  %95 = icmp ult i64 %94, %87
  %96 = icmp ugt i64 %94, 2305843009213693951
  %97 = or i1 %95, %96
  %98 = select i1 %97, i64 2305843009213693951, i64 %94
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %105, label %100

100:                                              ; preds = %91
  %101 = shl nuw nsw i64 %98, 2
  %102 = invoke noalias nonnull i8* @_Znwm(i64 %101) #14
          to label %103 unwind label %242

103:                                              ; preds = %100
  %104 = bitcast i8* %102 to i32*
  br label %105

105:                                              ; preds = %103, %91
  %106 = phi i32* [ %104, %103 ], [ null, %91 ]
  %107 = getelementptr inbounds i32, i32* %106, i64 %87
  store i32 %70, i32* %107, align 4, !tbaa !18
  %108 = icmp sgt i64 %86, 0
  br i1 %108, label %109, label %112

109:                                              ; preds = %105
  %110 = bitcast i32* %106 to i8*
  %111 = bitcast i32* %83 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %110, i8* align 4 %111, i64 %86, i1 false) #12
  br label %112

112:                                              ; preds = %109, %105
  %113 = getelementptr inbounds i32, i32* %107, i64 1
  %114 = icmp eq i32* %83, null
  br i1 %114, label %117, label %115

115:                                              ; preds = %112
  %116 = bitcast i32* %83 to i8*
  call void @_ZdlPv(i8* nonnull %116) #12
  br label %117

117:                                              ; preds = %115, %112
  store i32* %106, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vec, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %113, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vec, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !16
  %118 = getelementptr inbounds i32, i32* %106, i64 %98
  store i32* %118, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vec, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !17
  br label %119

119:                                              ; preds = %79, %117
  %120 = phi i32* [ %81, %79 ], [ %106, %117 ]
  %121 = phi i32* [ %80, %79 ], [ %113, %117 ]
  %122 = ptrtoint i32* %121 to i64
  %123 = ptrtoint i32* %120 to i64
  %124 = sub i64 %122, %123
  %125 = ashr exact i64 %124, 2
  %126 = icmp ugt i64 %125, 1
  br i1 %126, label %127, label %228

127:                                              ; preds = %119
  %128 = load i32, i32* %120, align 4, !tbaa !18
  %129 = add nsw i64 %125, -1
  %130 = add nsw i64 %125, -2
  %131 = and i64 %129, 3
  %132 = icmp ult i64 %130, 3
  br i1 %132, label %214, label %133

133:                                              ; preds = %127
  %134 = and i64 %129, -4
  br label %244

135:                                              ; preds = %0
  %136 = landingpad { i8*, i32 }
          cleanup
  br label %374

137:                                              ; preds = %38, %27
  %138 = landingpad { i8*, i32 }
          cleanup
  br label %374

139:                                              ; preds = %57, %201
  %140 = phi i32* [ %202, %201 ], [ %58, %57 ]
  %141 = phi i32* [ %203, %201 ], [ %59, %57 ]
  %142 = phi i64 [ %147, %201 ], [ 0, %57 ]
  %143 = phi i32 [ %204, %201 ], [ 1, %57 ]
  %144 = load i8*, i8** %60, align 8, !tbaa !20
  %145 = getelementptr inbounds i8, i8* %144, i64 %142
  %146 = load i8, i8* %145, align 1, !tbaa !15
  %147 = add nuw nsw i64 %142, 1
  %148 = getelementptr inbounds i8, i8* %144, i64 %147
  %149 = load i8, i8* %148, align 1, !tbaa !15
  %150 = icmp eq i8 %146, %149
  br i1 %150, label %196, label %151

151:                                              ; preds = %139
  %152 = icmp eq i32* %141, %140
  br i1 %152, label %155, label %153

153:                                              ; preds = %151
  store i32 %143, i32* %141, align 4, !tbaa !18
  %154 = getelementptr inbounds i32, i32* %141, i64 1
  store i32* %154, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vec, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !16
  br label %201

155:                                              ; preds = %151
  %156 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vec, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %157 = ptrtoint i32* %140 to i64
  %158 = ptrtoint i32* %156 to i64
  %159 = sub i64 %157, %158
  %160 = ashr exact i64 %159, 2
  %161 = icmp eq i64 %159, 9223372036854775804
  br i1 %161, label %162, label %164

162:                                              ; preds = %155
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
          to label %163 unwind label %194

163:                                              ; preds = %162
  unreachable

164:                                              ; preds = %155
  %165 = icmp eq i64 %159, 0
  %166 = select i1 %165, i64 1, i64 %160
  %167 = add nsw i64 %166, %160
  %168 = icmp ult i64 %167, %160
  %169 = icmp ugt i64 %167, 2305843009213693951
  %170 = or i1 %168, %169
  %171 = select i1 %170, i64 2305843009213693951, i64 %167
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %178, label %173

173:                                              ; preds = %164
  %174 = shl nuw nsw i64 %171, 2
  %175 = invoke noalias nonnull i8* @_Znwm(i64 %174) #14
          to label %176 unwind label %192

176:                                              ; preds = %173
  %177 = bitcast i8* %175 to i32*
  br label %178

178:                                              ; preds = %176, %164
  %179 = phi i32* [ %177, %176 ], [ null, %164 ]
  %180 = getelementptr inbounds i32, i32* %179, i64 %160
  store i32 %143, i32* %180, align 4, !tbaa !18
  %181 = icmp sgt i64 %159, 0
  br i1 %181, label %182, label %185

182:                                              ; preds = %178
  %183 = bitcast i32* %179 to i8*
  %184 = bitcast i32* %156 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %183, i8* align 4 %184, i64 %159, i1 false) #12
  br label %185

185:                                              ; preds = %182, %178
  %186 = getelementptr inbounds i32, i32* %180, i64 1
  %187 = icmp eq i32* %156, null
  br i1 %187, label %190, label %188

188:                                              ; preds = %185
  %189 = bitcast i32* %156 to i8*
  call void @_ZdlPv(i8* nonnull %189) #12
  br label %190

190:                                              ; preds = %188, %185
  store i32* %179, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vec, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %186, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vec, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !16
  %191 = getelementptr inbounds i32, i32* %179, i64 %171
  store i32* %191, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vec, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !17
  br label %201

192:                                              ; preds = %173
  %193 = landingpad { i8*, i32 }
          cleanup
  br label %374

194:                                              ; preds = %162
  %195 = landingpad { i8*, i32 }
          cleanup
  br label %374

196:                                              ; preds = %139
  %197 = add nsw i32 %143, 1
  %198 = getelementptr inbounds [100010 x i32], [100010 x i32]* @c, i64 0, i64 %147
  %199 = load i32, i32* %198, align 4, !tbaa !18
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %198, align 4, !tbaa !18
  br label %201

201:                                              ; preds = %153, %190, %196
  %202 = phi i32* [ %140, %196 ], [ %191, %190 ], [ %140, %153 ]
  %203 = phi i32* [ %141, %196 ], [ %186, %190 ], [ %154, %153 ]
  %204 = phi i32 [ %197, %196 ], [ 1, %190 ], [ 1, %153 ]
  %205 = getelementptr inbounds [100010 x i32], [100010 x i32]* @c, i64 0, i64 %142
  %206 = load i32, i32* %205, align 4, !tbaa !18
  %207 = getelementptr inbounds [100010 x i32], [100010 x i32]* @c, i64 0, i64 %147
  %208 = load i32, i32* %207, align 4, !tbaa !18
  %209 = add nsw i32 %208, %206
  store i32 %209, i32* %207, align 4, !tbaa !18
  %210 = load i32, i32* %1, align 4, !tbaa !18
  %211 = add nsw i32 %210, -1
  %212 = sext i32 %211 to i64
  %213 = icmp slt i64 %147, %212
  br i1 %213, label %139, label %66, !llvm.loop !21

214:                                              ; preds = %244, %127
  %215 = phi i32 [ %128, %127 ], [ %262, %244 ]
  %216 = phi i64 [ 1, %127 ], [ %263, %244 ]
  %217 = icmp eq i64 %131, 0
  br i1 %217, label %228, label %218

218:                                              ; preds = %214, %218
  %219 = phi i32 [ %224, %218 ], [ %215, %214 ]
  %220 = phi i64 [ %225, %218 ], [ %216, %214 ]
  %221 = phi i64 [ %226, %218 ], [ %131, %214 ]
  %222 = getelementptr inbounds i32, i32* %120, i64 %220
  %223 = load i32, i32* %222, align 4, !tbaa !18
  %224 = add nsw i32 %223, %219
  store i32 %224, i32* %222, align 4, !tbaa !18
  %225 = add nuw nsw i64 %220, 1
  %226 = add i64 %221, -1
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %228, label %218, !llvm.loop !23

228:                                              ; preds = %214, %218, %119
  %229 = load i32, i32* %2, align 4, !tbaa !18
  %230 = shl nsw i32 %229, 1
  %231 = or i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = icmp ugt i64 %125, %232
  br i1 %233, label %234, label %266

234:                                              ; preds = %228
  %235 = mul i32 %229, -2
  %236 = add i32 %235, -1
  %237 = load i32, i32* %1, align 4
  %238 = add nsw i32 %237, -1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100010 x i32], [100010 x i32]* @c, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4, !tbaa !18
  br label %310

242:                                              ; preds = %305, %302, %296, %295, %286, %100, %89, %266
  %243 = landingpad { i8*, i32 }
          cleanup
  br label %374

244:                                              ; preds = %244, %133
  %245 = phi i32 [ %128, %133 ], [ %262, %244 ]
  %246 = phi i64 [ 1, %133 ], [ %263, %244 ]
  %247 = phi i64 [ %134, %133 ], [ %264, %244 ]
  %248 = getelementptr inbounds i32, i32* %120, i64 %246
  %249 = load i32, i32* %248, align 4, !tbaa !18
  %250 = add nsw i32 %249, %245
  store i32 %250, i32* %248, align 4, !tbaa !18
  %251 = add nuw nsw i64 %246, 1
  %252 = getelementptr inbounds i32, i32* %120, i64 %251
  %253 = load i32, i32* %252, align 4, !tbaa !18
  %254 = add nsw i32 %253, %250
  store i32 %254, i32* %252, align 4, !tbaa !18
  %255 = add nuw nsw i64 %246, 2
  %256 = getelementptr inbounds i32, i32* %120, i64 %255
  %257 = load i32, i32* %256, align 4, !tbaa !18
  %258 = add nsw i32 %257, %254
  store i32 %258, i32* %256, align 4, !tbaa !18
  %259 = add nuw nsw i64 %246, 3
  %260 = getelementptr inbounds i32, i32* %120, i64 %259
  %261 = load i32, i32* %260, align 4, !tbaa !18
  %262 = add nsw i32 %261, %258
  store i32 %262, i32* %260, align 4, !tbaa !18
  %263 = add nuw nsw i64 %246, 4
  %264 = add i64 %247, -4
  %265 = icmp eq i64 %264, 0
  br i1 %265, label %214, label %244, !llvm.loop !25

266:                                              ; preds = %228
  %267 = add nsw i64 %125, -1
  %268 = getelementptr inbounds i32, i32* %120, i64 %267
  %269 = load i32, i32* %268, align 4, !tbaa !18
  %270 = load i32, i32* %120, align 4, !tbaa !18
  %271 = xor i32 %270, -1
  %272 = add i32 %269, %271
  %273 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %272)
          to label %274 unwind label %242

274:                                              ; preds = %266
  %275 = bitcast %"class.std::basic_ostream"* %273 to i8**
  %276 = load i8*, i8** %275, align 8, !tbaa !26
  %277 = getelementptr i8, i8* %276, i64 -24
  %278 = bitcast i8* %277 to i64*
  %279 = load i64, i64* %278, align 8
  %280 = bitcast %"class.std::basic_ostream"* %273 to i8*
  %281 = add nsw i64 %279, 240
  %282 = getelementptr inbounds i8, i8* %280, i64 %281
  %283 = bitcast i8* %282 to %"class.std::ctype"**
  %284 = load %"class.std::ctype"*, %"class.std::ctype"** %283, align 8, !tbaa !28
  %285 = icmp eq %"class.std::ctype"* %284, null
  br i1 %285, label %286, label %288

286:                                              ; preds = %274
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %287 unwind label %242

287:                                              ; preds = %286
  unreachable

288:                                              ; preds = %274
  %289 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %284, i64 0, i32 8
  %290 = load i8, i8* %289, align 8, !tbaa !31
  %291 = icmp eq i8 %290, 0
  br i1 %291, label %295, label %292

292:                                              ; preds = %288
  %293 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %284, i64 0, i32 9, i64 10
  %294 = load i8, i8* %293, align 1, !tbaa !15
  br label %302

295:                                              ; preds = %288
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %284)
          to label %296 unwind label %242

296:                                              ; preds = %295
  %297 = bitcast %"class.std::ctype"* %284 to i8 (%"class.std::ctype"*, i8)***
  %298 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %297, align 8, !tbaa !26
  %299 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %298, i64 6
  %300 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %299, align 8
  %301 = invoke signext i8 %300(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %284, i8 signext 10)
          to label %302 unwind label %242

302:                                              ; preds = %296, %292
  %303 = phi i8 [ %294, %292 ], [ %301, %296 ]
  %304 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %273, i8 signext %303)
          to label %305 unwind label %242

305:                                              ; preds = %302
  %306 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %304)
          to label %369 unwind label %242

307:                                              ; preds = %310
  %308 = add i32 %331, -1
  %309 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %308)
          to label %334 unwind label %367

310:                                              ; preds = %234, %310
  %311 = phi i64 [ %232, %234 ], [ %332, %310 ]
  %312 = phi i32 [ 0, %234 ], [ %331, %310 ]
  %313 = getelementptr inbounds i32, i32* %120, i64 %311
  %314 = load i32, i32* %313, align 4, !tbaa !18
  %315 = trunc i64 %311 to i32
  %316 = add i32 %236, %315
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i32, i32* %120, i64 %317
  %319 = load i32, i32* %318, align 4, !tbaa !18
  %320 = sub i32 %314, %319
  %321 = sext i32 %319 to i64
  %322 = getelementptr inbounds [100010 x i32], [100010 x i32]* @c, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4, !tbaa !18
  %324 = add nsw i32 %320, %323
  %325 = add nsw i32 %324, %241
  %326 = sext i32 %314 to i64
  %327 = getelementptr inbounds [100010 x i32], [100010 x i32]* @c, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4, !tbaa !18
  %329 = sub i32 %325, %328
  %330 = icmp slt i32 %312, %329
  %331 = select i1 %330, i32 %329, i32 %312
  %332 = add i64 %311, 1
  %333 = icmp ugt i64 %125, %332
  br i1 %333, label %310, label %307, !llvm.loop !33

334:                                              ; preds = %307
  %335 = bitcast %"class.std::basic_ostream"* %309 to i8**
  %336 = load i8*, i8** %335, align 8, !tbaa !26
  %337 = getelementptr i8, i8* %336, i64 -24
  %338 = bitcast i8* %337 to i64*
  %339 = load i64, i64* %338, align 8
  %340 = bitcast %"class.std::basic_ostream"* %309 to i8*
  %341 = add nsw i64 %339, 240
  %342 = getelementptr inbounds i8, i8* %340, i64 %341
  %343 = bitcast i8* %342 to %"class.std::ctype"**
  %344 = load %"class.std::ctype"*, %"class.std::ctype"** %343, align 8, !tbaa !28
  %345 = icmp eq %"class.std::ctype"* %344, null
  br i1 %345, label %346, label %348

346:                                              ; preds = %334
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %347 unwind label %367

347:                                              ; preds = %346
  unreachable

348:                                              ; preds = %334
  %349 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %344, i64 0, i32 8
  %350 = load i8, i8* %349, align 8, !tbaa !31
  %351 = icmp eq i8 %350, 0
  br i1 %351, label %355, label %352

352:                                              ; preds = %348
  %353 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %344, i64 0, i32 9, i64 10
  %354 = load i8, i8* %353, align 1, !tbaa !15
  br label %362

355:                                              ; preds = %348
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %344)
          to label %356 unwind label %367

356:                                              ; preds = %355
  %357 = bitcast %"class.std::ctype"* %344 to i8 (%"class.std::ctype"*, i8)***
  %358 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %357, align 8, !tbaa !26
  %359 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %358, i64 6
  %360 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %359, align 8
  %361 = invoke signext i8 %360(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %344, i8 signext 10)
          to label %362 unwind label %367

362:                                              ; preds = %356, %352
  %363 = phi i8 [ %354, %352 ], [ %361, %356 ]
  %364 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %309, i8 signext %363)
          to label %365 unwind label %367

365:                                              ; preds = %362
  %366 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %364)
          to label %369 unwind label %367

367:                                              ; preds = %365, %362, %356, %355, %346, %307
  %368 = landingpad { i8*, i32 }
          cleanup
  br label %374

369:                                              ; preds = %365, %305
  %370 = load i8*, i8** %60, align 8, !tbaa !20
  %371 = icmp eq i8* %370, %12
  br i1 %371, label %373, label %372

372:                                              ; preds = %369
  call void @_ZdlPv(i8* %370) #12
  br label %373

373:                                              ; preds = %369, %372
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #12
  ret i32 0

374:                                              ; preds = %192, %194, %137, %242, %367, %135
  %375 = phi { i8*, i32 } [ %136, %135 ], [ %243, %242 ], [ %368, %367 ], [ %138, %137 ], [ %193, %192 ], [ %195, %194 ]
  %376 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %377 = load i8*, i8** %376, align 8, !tbaa !20
  %378 = icmp eq i8* %377, %12
  br i1 %378, label %380, label %379

379:                                              ; preds = %374
  call void @_ZdlPv(i8* %377) #12
  br label %380

380:                                              ; preds = %374, %379
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #12
  resume { i8*, i32 } %375
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s629559455.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @vec to i8*), i8 0, i64 24, i1 false) #12
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @vec to i8*), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }

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
!10 = !{!11, !7, i64 0}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0, !14, i64 8, !8, i64 16}
!14 = !{!"long", !8, i64 0}
!15 = !{!8, !8, i64 0}
!16 = !{!6, !7, i64 8}
!17 = !{!6, !7, i64 16}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !8, i64 0}
!20 = !{!13, !7, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.unroll.disable"}
!25 = distinct !{!25, !22}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !9, i64 0}
!28 = !{!29, !7, i64 240}
!29 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !30, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!30 = !{!"bool", !8, i64 0}
!31 = !{!32, !8, i64 56}
!32 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !30, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!33 = distinct !{!33, !22}
