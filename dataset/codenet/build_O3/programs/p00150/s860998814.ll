; ModuleID = 'Project_CodeNet_C++1400/p00150/s860998814.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s860998814.cpp"
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
@prime = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s860998814.cpp, i8* null }]

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
define dso_local i32 @main() local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #12
  %3 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @prime, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %4 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @prime, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !11
  %5 = icmp eq i32* %3, %4
  br i1 %5, label %8, label %6

6:                                                ; preds = %0
  store i32 1, i32* %3, align 4, !tbaa !12
  %7 = getelementptr inbounds i32, i32* %3, i64 1
  store i32* %7, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @prime, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  br label %43

8:                                                ; preds = %0
  %9 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @prime, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %10 = ptrtoint i32* %3 to i64
  %11 = ptrtoint i32* %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %14 = icmp eq i64 %12, 9223372036854775804
  br i1 %14, label %15, label %16

15:                                               ; preds = %8
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #13
  unreachable

16:                                               ; preds = %8
  %17 = icmp eq i64 %12, 0
  %18 = select i1 %17, i64 1, i64 %13
  %19 = add nsw i64 %18, %13
  %20 = icmp ult i64 %19, %13
  %21 = icmp ugt i64 %19, 2305843009213693951
  %22 = or i1 %20, %21
  %23 = select i1 %22, i64 2305843009213693951, i64 %19
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %16
  %26 = shl nuw nsw i64 %23, 2
  %27 = tail call noalias nonnull i8* @_Znwm(i64 %26) #14
  %28 = bitcast i8* %27 to i32*
  br label %29

29:                                               ; preds = %25, %16
  %30 = phi i32* [ %28, %25 ], [ null, %16 ]
  %31 = getelementptr inbounds i32, i32* %30, i64 %13
  store i32 1, i32* %31, align 4, !tbaa !12
  %32 = icmp sgt i64 %12, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = bitcast i32* %30 to i8*
  %35 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %34, i8* align 4 %35, i64 %12, i1 false) #12
  br label %36

36:                                               ; preds = %33, %29
  %37 = getelementptr inbounds i32, i32* %31, i64 1
  %38 = icmp eq i32* %9, null
  br i1 %38, label %41, label %39

39:                                               ; preds = %36
  %40 = bitcast i32* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %40) #12
  br label %41

41:                                               ; preds = %39, %36
  store i32* %30, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @prime, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %37, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @prime, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %42 = getelementptr inbounds i32, i32* %30, i64 %23
  store i32* %42, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @prime, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !11
  br label %43

43:                                               ; preds = %6, %41
  %44 = phi i32* [ %4, %6 ], [ %42, %41 ]
  %45 = phi i32* [ %7, %6 ], [ %37, %41 ]
  %46 = icmp eq i32* %45, %44
  br i1 %46, label %49, label %47

47:                                               ; preds = %43
  store i32 2, i32* %45, align 4, !tbaa !12
  %48 = getelementptr inbounds i32, i32* %45, i64 1
  store i32* %48, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @prime, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  br label %84

49:                                               ; preds = %43
  %50 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @prime, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %51 = ptrtoint i32* %44 to i64
  %52 = ptrtoint i32* %50 to i64
  %53 = sub i64 %51, %52
  %54 = ashr exact i64 %53, 2
  %55 = icmp eq i64 %53, 9223372036854775804
  br i1 %55, label %56, label %57

56:                                               ; preds = %49
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #13
  unreachable

57:                                               ; preds = %49
  %58 = icmp eq i64 %53, 0
  %59 = select i1 %58, i64 1, i64 %54
  %60 = add nsw i64 %59, %54
  %61 = icmp ult i64 %60, %54
  %62 = icmp ugt i64 %60, 2305843009213693951
  %63 = or i1 %61, %62
  %64 = select i1 %63, i64 2305843009213693951, i64 %60
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %70, label %66

66:                                               ; preds = %57
  %67 = shl nuw nsw i64 %64, 2
  %68 = tail call noalias nonnull i8* @_Znwm(i64 %67) #14
  %69 = bitcast i8* %68 to i32*
  br label %70

70:                                               ; preds = %66, %57
  %71 = phi i32* [ %69, %66 ], [ null, %57 ]
  %72 = getelementptr inbounds i32, i32* %71, i64 %54
  store i32 2, i32* %72, align 4, !tbaa !12
  %73 = icmp sgt i64 %53, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %70
  %75 = bitcast i32* %71 to i8*
  %76 = bitcast i32* %50 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %75, i8* align 4 %76, i64 %53, i1 false) #12
  br label %77

77:                                               ; preds = %74, %70
  %78 = getelementptr inbounds i32, i32* %72, i64 1
  %79 = icmp eq i32* %50, null
  br i1 %79, label %82, label %80

80:                                               ; preds = %77
  %81 = bitcast i32* %50 to i8*
  tail call void @_ZdlPv(i8* nonnull %81) #12
  br label %82

82:                                               ; preds = %80, %77
  store i32* %71, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @prime, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %78, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @prime, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %83 = getelementptr inbounds i32, i32* %71, i64 %64
  store i32* %83, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @prime, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !11
  br label %84

84:                                               ; preds = %47, %82
  %85 = phi i32* [ %83, %82 ], [ %44, %47 ]
  %86 = phi i32* [ %78, %82 ], [ %48, %47 ]
  br label %87

87:                                               ; preds = %84, %143
  %88 = phi i32* [ %144, %143 ], [ %85, %84 ]
  %89 = phi i32* [ %145, %143 ], [ %86, %84 ]
  %90 = phi i32 [ %146, %143 ], [ 3, %84 ]
  %91 = icmp ult i32 %90, 4
  br i1 %91, label %104, label %99

92:                                               ; preds = %143
  %93 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %94 = load i32, i32* %1, align 4, !tbaa !12
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %306, label %148

96:                                               ; preds = %99
  %97 = mul nsw i32 %103, %103
  %98 = icmp ugt i32 %97, %90
  br i1 %98, label %104, label %99, !llvm.loop !14

99:                                               ; preds = %87, %96
  %100 = phi i32 [ %103, %96 ], [ 2, %87 ]
  %101 = urem i32 %90, %100
  %102 = icmp eq i32 %101, 0
  %103 = add nuw nsw i32 %100, 1
  br i1 %102, label %143, label %96

104:                                              ; preds = %96, %87
  %105 = icmp eq i32* %89, %88
  br i1 %105, label %108, label %106

106:                                              ; preds = %104
  store i32 %90, i32* %89, align 4, !tbaa !12
  %107 = getelementptr inbounds i32, i32* %89, i64 1
  store i32* %107, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @prime, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  br label %143

108:                                              ; preds = %104
  %109 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @prime, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %110 = ptrtoint i32* %88 to i64
  %111 = ptrtoint i32* %109 to i64
  %112 = sub i64 %110, %111
  %113 = ashr exact i64 %112, 2
  %114 = icmp eq i64 %112, 9223372036854775804
  br i1 %114, label %115, label %116

115:                                              ; preds = %108
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #13
  unreachable

116:                                              ; preds = %108
  %117 = icmp eq i64 %112, 0
  %118 = select i1 %117, i64 1, i64 %113
  %119 = add nsw i64 %118, %113
  %120 = icmp ult i64 %119, %113
  %121 = icmp ugt i64 %119, 2305843009213693951
  %122 = or i1 %120, %121
  %123 = select i1 %122, i64 2305843009213693951, i64 %119
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %129, label %125

125:                                              ; preds = %116
  %126 = shl nuw nsw i64 %123, 2
  %127 = tail call noalias nonnull i8* @_Znwm(i64 %126) #14
  %128 = bitcast i8* %127 to i32*
  br label %129

129:                                              ; preds = %125, %116
  %130 = phi i32* [ %128, %125 ], [ null, %116 ]
  %131 = getelementptr inbounds i32, i32* %130, i64 %113
  store i32 %90, i32* %131, align 4, !tbaa !12
  %132 = icmp sgt i64 %112, 0
  br i1 %132, label %133, label %136

133:                                              ; preds = %129
  %134 = bitcast i32* %130 to i8*
  %135 = bitcast i32* %109 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %134, i8* align 4 %135, i64 %112, i1 false) #12
  br label %136

136:                                              ; preds = %129, %133
  %137 = getelementptr inbounds i32, i32* %131, i64 1
  %138 = icmp eq i32* %109, null
  br i1 %138, label %141, label %139

139:                                              ; preds = %136
  %140 = bitcast i32* %109 to i8*
  tail call void @_ZdlPv(i8* nonnull %140) #12
  br label %141

141:                                              ; preds = %136, %139
  store i32* %130, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @prime, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %137, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @prime, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %142 = getelementptr inbounds i32, i32* %130, i64 %123
  store i32* %142, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @prime, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !11
  br label %143

143:                                              ; preds = %99, %141, %106
  %144 = phi i32* [ %142, %141 ], [ %88, %106 ], [ %88, %99 ]
  %145 = phi i32* [ %137, %141 ], [ %107, %106 ], [ %89, %99 ]
  %146 = add nuw nsw i32 %90, 1
  %147 = icmp eq i32 %146, 10001
  br i1 %147, label %92, label %87, !llvm.loop !16

148:                                              ; preds = %92, %302
  %149 = phi i32 [ %304, %302 ], [ %94, %92 ]
  %150 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @prime, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %151 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @prime, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %152 = ptrtoint i32* %151 to i64
  %153 = ptrtoint i32* %150 to i64
  %154 = sub i64 %152, %153
  %155 = icmp sgt i64 %154, 15
  %156 = lshr i64 %154, 4
  %157 = icmp sgt i32 %149, 1
  br i1 %157, label %158, label %302

158:                                              ; preds = %148, %299
  %159 = phi i32 [ %300, %299 ], [ %149, %148 ]
  br i1 %155, label %160, label %184

160:                                              ; preds = %158, %177
  %161 = phi i64 [ %179, %177 ], [ %156, %158 ]
  %162 = phi i32* [ %178, %177 ], [ %150, %158 ]
  %163 = load i32, i32* %162, align 4, !tbaa !12
  %164 = icmp eq i32 %163, %159
  br i1 %164, label %209, label %165

165:                                              ; preds = %160
  %166 = getelementptr inbounds i32, i32* %162, i64 1
  %167 = load i32, i32* %166, align 4, !tbaa !12
  %168 = icmp eq i32 %167, %159
  br i1 %168, label %203, label %169

169:                                              ; preds = %165
  %170 = getelementptr inbounds i32, i32* %162, i64 2
  %171 = load i32, i32* %170, align 4, !tbaa !12
  %172 = icmp eq i32 %171, %159
  br i1 %172, label %205, label %173

173:                                              ; preds = %169
  %174 = getelementptr inbounds i32, i32* %162, i64 3
  %175 = load i32, i32* %174, align 4, !tbaa !12
  %176 = icmp eq i32 %175, %159
  br i1 %176, label %207, label %177

177:                                              ; preds = %173
  %178 = getelementptr inbounds i32, i32* %162, i64 4
  %179 = add nsw i64 %161, -1
  %180 = icmp sgt i64 %161, 1
  br i1 %180, label %160, label %181, !llvm.loop !17

181:                                              ; preds = %177
  %182 = ptrtoint i32* %178 to i64
  %183 = sub i64 %152, %182
  br label %184

184:                                              ; preds = %181, %158
  %185 = phi i64 [ %183, %181 ], [ %154, %158 ]
  %186 = phi i32* [ %178, %181 ], [ %150, %158 ]
  %187 = ashr exact i64 %185, 2
  switch i64 %187, label %299 [
    i64 3, label %188
    i64 2, label %193
    i64 1, label %199
  ]

188:                                              ; preds = %184
  %189 = load i32, i32* %186, align 4, !tbaa !12
  %190 = icmp eq i32 %189, %159
  br i1 %190, label %209, label %191

191:                                              ; preds = %188
  %192 = getelementptr inbounds i32, i32* %186, i64 1
  br label %193

193:                                              ; preds = %184, %191
  %194 = phi i32* [ %192, %191 ], [ %186, %184 ]
  %195 = load i32, i32* %194, align 4, !tbaa !12
  %196 = icmp eq i32 %195, %159
  br i1 %196, label %209, label %197

197:                                              ; preds = %193
  %198 = getelementptr inbounds i32, i32* %194, i64 1
  br label %199

199:                                              ; preds = %184, %197
  %200 = phi i32* [ %198, %197 ], [ %186, %184 ]
  %201 = load i32, i32* %200, align 4, !tbaa !12
  %202 = icmp eq i32 %201, %159
  br i1 %202, label %209, label %299

203:                                              ; preds = %165
  %204 = getelementptr inbounds i32, i32* %162, i64 1
  br label %209

205:                                              ; preds = %169
  %206 = getelementptr inbounds i32, i32* %162, i64 2
  br label %209

207:                                              ; preds = %173
  %208 = getelementptr inbounds i32, i32* %162, i64 3
  br label %209

209:                                              ; preds = %160, %203, %205, %207, %188, %193, %199
  %210 = phi i32* [ %186, %188 ], [ %194, %193 ], [ %200, %199 ], [ %204, %203 ], [ %206, %205 ], [ %208, %207 ], [ %162, %160 ]
  %211 = icmp eq i32* %210, %151
  br i1 %211, label %299, label %212

212:                                              ; preds = %209
  %213 = add nsw i32 %159, -2
  br i1 %155, label %214, label %238

214:                                              ; preds = %212, %231
  %215 = phi i64 [ %233, %231 ], [ %156, %212 ]
  %216 = phi i32* [ %232, %231 ], [ %150, %212 ]
  %217 = load i32, i32* %216, align 4, !tbaa !12
  %218 = icmp eq i32 %217, %213
  br i1 %218, label %263, label %219

219:                                              ; preds = %214
  %220 = getelementptr inbounds i32, i32* %216, i64 1
  %221 = load i32, i32* %220, align 4, !tbaa !12
  %222 = icmp eq i32 %221, %213
  br i1 %222, label %257, label %223

223:                                              ; preds = %219
  %224 = getelementptr inbounds i32, i32* %216, i64 2
  %225 = load i32, i32* %224, align 4, !tbaa !12
  %226 = icmp eq i32 %225, %213
  br i1 %226, label %259, label %227

227:                                              ; preds = %223
  %228 = getelementptr inbounds i32, i32* %216, i64 3
  %229 = load i32, i32* %228, align 4, !tbaa !12
  %230 = icmp eq i32 %229, %213
  br i1 %230, label %261, label %231

231:                                              ; preds = %227
  %232 = getelementptr inbounds i32, i32* %216, i64 4
  %233 = add nsw i64 %215, -1
  %234 = icmp sgt i64 %215, 1
  br i1 %234, label %214, label %235, !llvm.loop !17

235:                                              ; preds = %231
  %236 = ptrtoint i32* %232 to i64
  %237 = sub i64 %152, %236
  br label %238

238:                                              ; preds = %235, %212
  %239 = phi i64 [ %237, %235 ], [ %154, %212 ]
  %240 = phi i32* [ %232, %235 ], [ %150, %212 ]
  %241 = ashr exact i64 %239, 2
  switch i64 %241, label %299 [
    i64 3, label %242
    i64 2, label %247
    i64 1, label %253
  ]

242:                                              ; preds = %238
  %243 = load i32, i32* %240, align 4, !tbaa !12
  %244 = icmp eq i32 %243, %213
  br i1 %244, label %263, label %245

245:                                              ; preds = %242
  %246 = getelementptr inbounds i32, i32* %240, i64 1
  br label %247

247:                                              ; preds = %238, %245
  %248 = phi i32* [ %246, %245 ], [ %240, %238 ]
  %249 = load i32, i32* %248, align 4, !tbaa !12
  %250 = icmp eq i32 %249, %213
  br i1 %250, label %263, label %251

251:                                              ; preds = %247
  %252 = getelementptr inbounds i32, i32* %248, i64 1
  br label %253

253:                                              ; preds = %238, %251
  %254 = phi i32* [ %252, %251 ], [ %240, %238 ]
  %255 = load i32, i32* %254, align 4, !tbaa !12
  %256 = icmp eq i32 %255, %213
  br i1 %256, label %263, label %299

257:                                              ; preds = %219
  %258 = getelementptr inbounds i32, i32* %216, i64 1
  br label %263

259:                                              ; preds = %223
  %260 = getelementptr inbounds i32, i32* %216, i64 2
  br label %263

261:                                              ; preds = %227
  %262 = getelementptr inbounds i32, i32* %216, i64 3
  br label %263

263:                                              ; preds = %214, %257, %259, %261, %242, %247, %253
  %264 = phi i32* [ %240, %242 ], [ %248, %247 ], [ %254, %253 ], [ %258, %257 ], [ %260, %259 ], [ %262, %261 ], [ %216, %214 ]
  %265 = icmp eq i32* %264, %151
  br i1 %265, label %299, label %266

266:                                              ; preds = %263
  %267 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %213)
  %268 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %267, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %269 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %267, i32 %159)
  %270 = bitcast %"class.std::basic_ostream"* %269 to i8**
  %271 = load i8*, i8** %270, align 8, !tbaa !18
  %272 = getelementptr i8, i8* %271, i64 -24
  %273 = bitcast i8* %272 to i64*
  %274 = load i64, i64* %273, align 8
  %275 = bitcast %"class.std::basic_ostream"* %269 to i8*
  %276 = add nsw i64 %274, 240
  %277 = getelementptr inbounds i8, i8* %275, i64 %276
  %278 = bitcast i8* %277 to %"class.std::ctype"**
  %279 = load %"class.std::ctype"*, %"class.std::ctype"** %278, align 8, !tbaa !20
  %280 = icmp eq %"class.std::ctype"* %279, null
  br i1 %280, label %281, label %282

281:                                              ; preds = %266
  call void @_ZSt16__throw_bad_castv() #13
  unreachable

282:                                              ; preds = %266
  %283 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %279, i64 0, i32 8
  %284 = load i8, i8* %283, align 8, !tbaa !23
  %285 = icmp eq i8 %284, 0
  br i1 %285, label %289, label %286

286:                                              ; preds = %282
  %287 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %279, i64 0, i32 9, i64 10
  %288 = load i8, i8* %287, align 1, !tbaa !25
  br label %295

289:                                              ; preds = %282
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %279)
  %290 = bitcast %"class.std::ctype"* %279 to i8 (%"class.std::ctype"*, i8)***
  %291 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %290, align 8, !tbaa !18
  %292 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %291, i64 6
  %293 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %292, align 8
  %294 = call signext i8 %293(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %279, i8 signext 10)
  br label %295

295:                                              ; preds = %286, %289
  %296 = phi i8 [ %288, %286 ], [ %294, %289 ]
  %297 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %269, i8 signext %296)
  %298 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %297)
  br label %302

299:                                              ; preds = %253, %238, %199, %184, %209, %263
  %300 = add nsw i32 %159, -1
  %301 = icmp sgt i32 %159, 2
  br i1 %301, label %158, label %302, !llvm.loop !26

302:                                              ; preds = %299, %148, %295
  %303 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %304 = load i32, i32* %1, align 4, !tbaa !12
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %306, label %148, !llvm.loop !27

306:                                              ; preds = %302, %92
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #12
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s860998814.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @prime to i8*), i8 0, i64 24, i1 false) #12
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @prime to i8*), i8* nonnull @__dso_handle) #12
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
!10 = !{!6, !7, i64 8}
!11 = !{!6, !7, i64 16}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !9, i64 0}
!20 = !{!21, !7, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !22, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!22 = !{!"bool", !8, i64 0}
!23 = !{!24, !8, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !22, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!25 = !{!8, !8, i64 0}
!26 = distinct !{!26, !15}
!27 = distinct !{!27, !15}
