; ModuleID = 'Project_CodeNet_C++1400/p03466/s167418802.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s167418802.cpp"
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@vec = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s167418802.cpp, i8* null }]

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
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3gaoiiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %7 = add nsw i32 %1, %0
  %8 = add nsw i32 %1, 1
  %9 = sdiv i32 %7, %8
  %10 = sdiv i32 %0, %9
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %28

12:                                               ; preds = %6
  %13 = add nuw nsw i32 %10, 1
  br label %14

14:                                               ; preds = %12, %14
  %15 = phi i32 [ %25, %14 ], [ 0, %12 ]
  %16 = phi i32 [ %24, %14 ], [ %13, %12 ]
  %17 = add nsw i32 %15, %16
  %18 = ashr i32 %17, 1
  %19 = mul nsw i32 %18, %9
  %20 = sub nsw i32 %1, %18
  %21 = sdiv i32 %20, %9
  %22 = add nsw i32 %21, %19
  %23 = icmp sgt i32 %22, %0
  %24 = select i1 %23, i32 %18, i32 %16
  %25 = select i1 %23, i32 %15, i32 %18
  %26 = sub nsw i32 %24, %25
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %14, label %28, !llvm.loop !10

28:                                               ; preds = %14, %6
  %29 = phi i32 [ 0, %6 ], [ %25, %14 ]
  %30 = sub nsw i32 %1, %29
  %31 = sdiv i32 %30, %9
  %32 = mul nsw i32 %29, %9
  %33 = add nsw i32 %9, 1
  %34 = mul nsw i32 %29, %33
  %35 = mul nsw i32 %31, %33
  %36 = add i32 %34, %0
  %37 = add i32 %32, %31
  %38 = sub i32 %36, %37
  %39 = icmp sgt i32 %2, %3
  br i1 %39, label %40, label %41

40:                                               ; preds = %293, %28
  ret void

41:                                               ; preds = %28, %293
  %42 = phi i32 [ %294, %293 ], [ %2, %28 ]
  %43 = icmp sgt i32 %42, %34
  br i1 %43, label %126, label %44

44:                                               ; preds = %41
  %45 = srem i32 %42, %33
  %46 = icmp eq i32 %45, 0
  %47 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vec, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %48 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vec, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  %49 = icmp eq i32* %47, %48
  br i1 %46, label %88, label %50

50:                                               ; preds = %44
  br i1 %49, label %53, label %51

51:                                               ; preds = %50
  store i32 %4, i32* %47, align 4, !tbaa !14
  %52 = getelementptr inbounds i32, i32* %47, i64 1
  store i32* %52, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vec, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  br label %293

53:                                               ; preds = %50
  %54 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vec, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %55 = ptrtoint i32* %47 to i64
  %56 = ptrtoint i32* %54 to i64
  %57 = sub i64 %55, %56
  %58 = ashr exact i64 %57, 2
  %59 = icmp eq i64 %57, 9223372036854775804
  br i1 %59, label %60, label %61

60:                                               ; preds = %53
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

61:                                               ; preds = %53
  %62 = icmp eq i64 %57, 0
  %63 = select i1 %62, i64 1, i64 %58
  %64 = add nsw i64 %63, %58
  %65 = icmp ult i64 %64, %58
  %66 = icmp ugt i64 %64, 2305843009213693951
  %67 = or i1 %65, %66
  %68 = select i1 %67, i64 2305843009213693951, i64 %64
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %74, label %70

70:                                               ; preds = %61
  %71 = shl nuw nsw i64 %68, 2
  %72 = tail call noalias nonnull i8* @_Znwm(i64 %71) #17
  %73 = bitcast i8* %72 to i32*
  br label %74

74:                                               ; preds = %70, %61
  %75 = phi i32* [ %73, %70 ], [ null, %61 ]
  %76 = getelementptr inbounds i32, i32* %75, i64 %58
  store i32 %4, i32* %76, align 4, !tbaa !14
  %77 = icmp sgt i64 %57, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %74
  %79 = bitcast i32* %75 to i8*
  %80 = bitcast i32* %54 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %79, i8* align 4 %80, i64 %57, i1 false) #15
  br label %81

81:                                               ; preds = %78, %74
  %82 = getelementptr inbounds i32, i32* %76, i64 1
  %83 = icmp eq i32* %54, null
  br i1 %83, label %86, label %84

84:                                               ; preds = %81
  %85 = bitcast i32* %54 to i8*
  tail call void @_ZdlPv(i8* nonnull %85) #15
  br label %86

86:                                               ; preds = %84, %81
  store i32* %75, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vec, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %82, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vec, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %87 = getelementptr inbounds i32, i32* %75, i64 %68
  store i32* %87, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vec, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  br label %293

88:                                               ; preds = %44
  br i1 %49, label %91, label %89

89:                                               ; preds = %88
  store i32 %5, i32* %47, align 4, !tbaa !14
  %90 = getelementptr inbounds i32, i32* %47, i64 1
  store i32* %90, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vec, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  br label %293

91:                                               ; preds = %88
  %92 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vec, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %93 = ptrtoint i32* %47 to i64
  %94 = ptrtoint i32* %92 to i64
  %95 = sub i64 %93, %94
  %96 = ashr exact i64 %95, 2
  %97 = icmp eq i64 %95, 9223372036854775804
  br i1 %97, label %98, label %99

98:                                               ; preds = %91
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

99:                                               ; preds = %91
  %100 = icmp eq i64 %95, 0
  %101 = select i1 %100, i64 1, i64 %96
  %102 = add nsw i64 %101, %96
  %103 = icmp ult i64 %102, %96
  %104 = icmp ugt i64 %102, 2305843009213693951
  %105 = or i1 %103, %104
  %106 = select i1 %105, i64 2305843009213693951, i64 %102
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %112, label %108

108:                                              ; preds = %99
  %109 = shl nuw nsw i64 %106, 2
  %110 = tail call noalias nonnull i8* @_Znwm(i64 %109) #17
  %111 = bitcast i8* %110 to i32*
  br label %112

112:                                              ; preds = %108, %99
  %113 = phi i32* [ %111, %108 ], [ null, %99 ]
  %114 = getelementptr inbounds i32, i32* %113, i64 %96
  store i32 %5, i32* %114, align 4, !tbaa !14
  %115 = icmp sgt i64 %95, 0
  br i1 %115, label %116, label %119

116:                                              ; preds = %112
  %117 = bitcast i32* %113 to i8*
  %118 = bitcast i32* %92 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %117, i8* align 4 %118, i64 %95, i1 false) #15
  br label %119

119:                                              ; preds = %116, %112
  %120 = getelementptr inbounds i32, i32* %114, i64 1
  %121 = icmp eq i32* %92, null
  br i1 %121, label %124, label %122

122:                                              ; preds = %119
  %123 = bitcast i32* %92 to i8*
  tail call void @_ZdlPv(i8* nonnull %123) #15
  br label %124

124:                                              ; preds = %122, %119
  store i32* %113, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vec, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %120, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vec, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %125 = getelementptr inbounds i32, i32* %113, i64 %106
  store i32* %125, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vec, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  br label %293

126:                                              ; preds = %41
  %127 = sub nsw i32 %7, %42
  %128 = icmp slt i32 %127, %35
  br i1 %128, label %129, label %212

129:                                              ; preds = %126
  %130 = add nsw i32 %127, 1
  %131 = srem i32 %130, %33
  %132 = icmp eq i32 %131, 0
  %133 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vec, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %134 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vec, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  %135 = icmp eq i32* %133, %134
  br i1 %132, label %174, label %136

136:                                              ; preds = %129
  br i1 %135, label %139, label %137

137:                                              ; preds = %136
  store i32 %5, i32* %133, align 4, !tbaa !14
  %138 = getelementptr inbounds i32, i32* %133, i64 1
  store i32* %138, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vec, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  br label %293

139:                                              ; preds = %136
  %140 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vec, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %141 = ptrtoint i32* %133 to i64
  %142 = ptrtoint i32* %140 to i64
  %143 = sub i64 %141, %142
  %144 = ashr exact i64 %143, 2
  %145 = icmp eq i64 %143, 9223372036854775804
  br i1 %145, label %146, label %147

146:                                              ; preds = %139
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

147:                                              ; preds = %139
  %148 = icmp eq i64 %143, 0
  %149 = select i1 %148, i64 1, i64 %144
  %150 = add nsw i64 %149, %144
  %151 = icmp ult i64 %150, %144
  %152 = icmp ugt i64 %150, 2305843009213693951
  %153 = or i1 %151, %152
  %154 = select i1 %153, i64 2305843009213693951, i64 %150
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %160, label %156

156:                                              ; preds = %147
  %157 = shl nuw nsw i64 %154, 2
  %158 = tail call noalias nonnull i8* @_Znwm(i64 %157) #17
  %159 = bitcast i8* %158 to i32*
  br label %160

160:                                              ; preds = %156, %147
  %161 = phi i32* [ %159, %156 ], [ null, %147 ]
  %162 = getelementptr inbounds i32, i32* %161, i64 %144
  store i32 %5, i32* %162, align 4, !tbaa !14
  %163 = icmp sgt i64 %143, 0
  br i1 %163, label %164, label %167

164:                                              ; preds = %160
  %165 = bitcast i32* %161 to i8*
  %166 = bitcast i32* %140 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %165, i8* align 4 %166, i64 %143, i1 false) #15
  br label %167

167:                                              ; preds = %164, %160
  %168 = getelementptr inbounds i32, i32* %162, i64 1
  %169 = icmp eq i32* %140, null
  br i1 %169, label %172, label %170

170:                                              ; preds = %167
  %171 = bitcast i32* %140 to i8*
  tail call void @_ZdlPv(i8* nonnull %171) #15
  br label %172

172:                                              ; preds = %170, %167
  store i32* %161, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vec, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %168, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vec, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %173 = getelementptr inbounds i32, i32* %161, i64 %154
  store i32* %173, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vec, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  br label %293

174:                                              ; preds = %129
  br i1 %135, label %177, label %175

175:                                              ; preds = %174
  store i32 %4, i32* %133, align 4, !tbaa !14
  %176 = getelementptr inbounds i32, i32* %133, i64 1
  store i32* %176, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vec, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  br label %293

177:                                              ; preds = %174
  %178 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vec, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %179 = ptrtoint i32* %133 to i64
  %180 = ptrtoint i32* %178 to i64
  %181 = sub i64 %179, %180
  %182 = ashr exact i64 %181, 2
  %183 = icmp eq i64 %181, 9223372036854775804
  br i1 %183, label %184, label %185

184:                                              ; preds = %177
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

185:                                              ; preds = %177
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
  %196 = tail call noalias nonnull i8* @_Znwm(i64 %195) #17
  %197 = bitcast i8* %196 to i32*
  br label %198

198:                                              ; preds = %194, %185
  %199 = phi i32* [ %197, %194 ], [ null, %185 ]
  %200 = getelementptr inbounds i32, i32* %199, i64 %182
  store i32 %4, i32* %200, align 4, !tbaa !14
  %201 = icmp sgt i64 %181, 0
  br i1 %201, label %202, label %205

202:                                              ; preds = %198
  %203 = bitcast i32* %199 to i8*
  %204 = bitcast i32* %178 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %203, i8* align 4 %204, i64 %181, i1 false) #15
  br label %205

205:                                              ; preds = %202, %198
  %206 = getelementptr inbounds i32, i32* %200, i64 1
  %207 = icmp eq i32* %178, null
  br i1 %207, label %210, label %208

208:                                              ; preds = %205
  %209 = bitcast i32* %178 to i8*
  tail call void @_ZdlPv(i8* nonnull %209) #15
  br label %210

210:                                              ; preds = %208, %205
  store i32* %199, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vec, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %206, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vec, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %211 = getelementptr inbounds i32, i32* %199, i64 %192
  store i32* %211, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vec, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  br label %293

212:                                              ; preds = %126
  %213 = icmp sgt i32 %42, %38
  %214 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vec, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %215 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vec, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  %216 = icmp eq i32* %214, %215
  br i1 %213, label %255, label %217

217:                                              ; preds = %212
  br i1 %216, label %220, label %218

218:                                              ; preds = %217
  store i32 %4, i32* %214, align 4, !tbaa !14
  %219 = getelementptr inbounds i32, i32* %214, i64 1
  store i32* %219, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vec, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  br label %293

220:                                              ; preds = %217
  %221 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vec, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %222 = ptrtoint i32* %214 to i64
  %223 = ptrtoint i32* %221 to i64
  %224 = sub i64 %222, %223
  %225 = ashr exact i64 %224, 2
  %226 = icmp eq i64 %224, 9223372036854775804
  br i1 %226, label %227, label %228

227:                                              ; preds = %220
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

228:                                              ; preds = %220
  %229 = icmp eq i64 %224, 0
  %230 = select i1 %229, i64 1, i64 %225
  %231 = add nsw i64 %230, %225
  %232 = icmp ult i64 %231, %225
  %233 = icmp ugt i64 %231, 2305843009213693951
  %234 = or i1 %232, %233
  %235 = select i1 %234, i64 2305843009213693951, i64 %231
  %236 = icmp eq i64 %235, 0
  br i1 %236, label %241, label %237

237:                                              ; preds = %228
  %238 = shl nuw nsw i64 %235, 2
  %239 = tail call noalias nonnull i8* @_Znwm(i64 %238) #17
  %240 = bitcast i8* %239 to i32*
  br label %241

241:                                              ; preds = %237, %228
  %242 = phi i32* [ %240, %237 ], [ null, %228 ]
  %243 = getelementptr inbounds i32, i32* %242, i64 %225
  store i32 %4, i32* %243, align 4, !tbaa !14
  %244 = icmp sgt i64 %224, 0
  br i1 %244, label %245, label %248

245:                                              ; preds = %241
  %246 = bitcast i32* %242 to i8*
  %247 = bitcast i32* %221 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %246, i8* align 4 %247, i64 %224, i1 false) #15
  br label %248

248:                                              ; preds = %245, %241
  %249 = getelementptr inbounds i32, i32* %243, i64 1
  %250 = icmp eq i32* %221, null
  br i1 %250, label %253, label %251

251:                                              ; preds = %248
  %252 = bitcast i32* %221 to i8*
  tail call void @_ZdlPv(i8* nonnull %252) #15
  br label %253

253:                                              ; preds = %251, %248
  store i32* %242, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vec, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %249, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vec, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %254 = getelementptr inbounds i32, i32* %242, i64 %235
  store i32* %254, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vec, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  br label %293

255:                                              ; preds = %212
  br i1 %216, label %258, label %256

256:                                              ; preds = %255
  store i32 %5, i32* %214, align 4, !tbaa !14
  %257 = getelementptr inbounds i32, i32* %214, i64 1
  store i32* %257, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vec, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  br label %293

258:                                              ; preds = %255
  %259 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vec, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %260 = ptrtoint i32* %214 to i64
  %261 = ptrtoint i32* %259 to i64
  %262 = sub i64 %260, %261
  %263 = ashr exact i64 %262, 2
  %264 = icmp eq i64 %262, 9223372036854775804
  br i1 %264, label %265, label %266

265:                                              ; preds = %258
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

266:                                              ; preds = %258
  %267 = icmp eq i64 %262, 0
  %268 = select i1 %267, i64 1, i64 %263
  %269 = add nsw i64 %268, %263
  %270 = icmp ult i64 %269, %263
  %271 = icmp ugt i64 %269, 2305843009213693951
  %272 = or i1 %270, %271
  %273 = select i1 %272, i64 2305843009213693951, i64 %269
  %274 = icmp eq i64 %273, 0
  br i1 %274, label %279, label %275

275:                                              ; preds = %266
  %276 = shl nuw nsw i64 %273, 2
  %277 = tail call noalias nonnull i8* @_Znwm(i64 %276) #17
  %278 = bitcast i8* %277 to i32*
  br label %279

279:                                              ; preds = %275, %266
  %280 = phi i32* [ %278, %275 ], [ null, %266 ]
  %281 = getelementptr inbounds i32, i32* %280, i64 %263
  store i32 %5, i32* %281, align 4, !tbaa !14
  %282 = icmp sgt i64 %262, 0
  br i1 %282, label %283, label %286

283:                                              ; preds = %279
  %284 = bitcast i32* %280 to i8*
  %285 = bitcast i32* %259 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %284, i8* align 4 %285, i64 %262, i1 false) #15
  br label %286

286:                                              ; preds = %283, %279
  %287 = getelementptr inbounds i32, i32* %281, i64 1
  %288 = icmp eq i32* %259, null
  br i1 %288, label %291, label %289

289:                                              ; preds = %286
  %290 = bitcast i32* %259 to i8*
  tail call void @_ZdlPv(i8* nonnull %290) #15
  br label %291

291:                                              ; preds = %289, %286
  store i32* %280, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vec, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %287, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vec, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %292 = getelementptr inbounds i32, i32* %280, i64 %273
  store i32* %292, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vec, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  br label %293

293:                                              ; preds = %291, %256, %253, %218, %210, %175, %172, %137, %124, %89, %86, %51
  %294 = add i32 %42, 1
  %295 = icmp eq i32 %42, %3
  br i1 %295, label %40, label %41, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: noreturn sspstrong uwtable
define dso_local i32 @_Z4workv() local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #15
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #15
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #15
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #15
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %2)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %3)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %4)
  %13 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vec, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %14 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vec, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %15 = icmp eq i32* %14, %13
  br i1 %15, label %17, label %16

16:                                               ; preds = %0
  store i32* %13, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vec, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  br label %17

17:                                               ; preds = %0, %16
  %18 = load i32, i32* %1, align 4, !tbaa !14
  %19 = load i32, i32* %2, align 4, !tbaa !14
  %20 = icmp sgt i32 %18, %19
  br i1 %20, label %21, label %26

21:                                               ; preds = %17
  %22 = load i32, i32* %3, align 4, !tbaa !14
  %23 = load i32, i32* %4, align 4, !tbaa !14
  call void @_Z3gaoiiiiii(i32 %18, i32 %19, i32 %22, i32 %23, i32 0, i32 1)
  %24 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vec, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %25 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vec, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %106

26:                                               ; preds = %17
  %27 = icmp slt i32 %18, %19
  br i1 %27, label %28, label %49

28:                                               ; preds = %26
  %29 = add nsw i32 %18, 1
  %30 = add i32 %29, %19
  %31 = load i32, i32* %4, align 4, !tbaa !14
  %32 = sub nsw i32 %30, %31
  %33 = load i32, i32* %3, align 4, !tbaa !14
  %34 = sub nsw i32 %30, %33
  call void @_Z3gaoiiiiii(i32 %19, i32 %18, i32 %32, i32 %34, i32 1, i32 0)
  %35 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vec, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !17
  %36 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vec, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !17
  %37 = icmp ne i32* %35, %36
  %38 = getelementptr inbounds i32, i32* %36, i64 -1
  %39 = icmp ugt i32* %38, %35
  %40 = select i1 %37, i1 %39, i1 false
  br i1 %40, label %41, label %106

41:                                               ; preds = %28, %41
  %42 = phi i32* [ %47, %41 ], [ %38, %28 ]
  %43 = phi i32* [ %46, %41 ], [ %35, %28 ]
  %44 = load i32, i32* %43, align 4, !tbaa !14
  %45 = load i32, i32* %42, align 4, !tbaa !14
  store i32 %45, i32* %43, align 4, !tbaa !14
  store i32 %44, i32* %42, align 4, !tbaa !14
  %46 = getelementptr inbounds i32, i32* %43, i64 1
  %47 = getelementptr inbounds i32, i32* %42, i64 -1
  %48 = icmp ult i32* %46, %47
  br i1 %48, label %41, label %106, !llvm.loop !18

49:                                               ; preds = %26
  %50 = load i32, i32* %3, align 4, !tbaa !14
  %51 = load i32, i32* %4, align 4, !tbaa !14
  %52 = icmp sgt i32 %50, %51
  br i1 %52, label %110, label %53

53:                                               ; preds = %49
  %54 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vec, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  br label %55

55:                                               ; preds = %53, %99
  %56 = phi i32* [ %100, %99 ], [ %13, %53 ]
  %57 = phi i32* [ %101, %99 ], [ %54, %53 ]
  %58 = phi i32* [ %102, %99 ], [ %13, %53 ]
  %59 = phi i32 [ %103, %99 ], [ %50, %53 ]
  %60 = and i32 %59, 1
  %61 = xor i32 %60, 1
  %62 = icmp eq i32* %58, %57
  br i1 %62, label %65, label %63

63:                                               ; preds = %55
  store i32 %61, i32* %58, align 4, !tbaa !14
  %64 = getelementptr inbounds i32, i32* %58, i64 1
  store i32* %64, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vec, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  br label %99

65:                                               ; preds = %55
  %66 = ptrtoint i32* %57 to i64
  %67 = ptrtoint i32* %56 to i64
  %68 = sub i64 %66, %67
  %69 = ashr exact i64 %68, 2
  %70 = icmp eq i64 %68, 9223372036854775804
  br i1 %70, label %71, label %72

71:                                               ; preds = %65
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

72:                                               ; preds = %65
  %73 = icmp eq i64 %68, 0
  %74 = select i1 %73, i64 1, i64 %69
  %75 = add nsw i64 %74, %69
  %76 = icmp ult i64 %75, %69
  %77 = icmp ugt i64 %75, 2305843009213693951
  %78 = or i1 %76, %77
  %79 = select i1 %78, i64 2305843009213693951, i64 %75
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %85, label %81

81:                                               ; preds = %72
  %82 = shl nuw nsw i64 %79, 2
  %83 = call noalias nonnull i8* @_Znwm(i64 %82) #17
  %84 = bitcast i8* %83 to i32*
  br label %85

85:                                               ; preds = %81, %72
  %86 = phi i32* [ %84, %81 ], [ null, %72 ]
  %87 = getelementptr inbounds i32, i32* %86, i64 %69
  store i32 %61, i32* %87, align 4, !tbaa !14
  %88 = icmp sgt i64 %68, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %85
  %90 = bitcast i32* %86 to i8*
  %91 = bitcast i32* %56 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %90, i8* align 4 %91, i64 %68, i1 false) #15
  br label %92

92:                                               ; preds = %89, %85
  %93 = getelementptr inbounds i32, i32* %87, i64 1
  %94 = icmp eq i32* %56, null
  br i1 %94, label %97, label %95

95:                                               ; preds = %92
  %96 = bitcast i32* %56 to i8*
  call void @_ZdlPv(i8* nonnull %96) #15
  br label %97

97:                                               ; preds = %95, %92
  store i32* %86, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vec, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %93, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vec, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %98 = getelementptr inbounds i32, i32* %86, i64 %79
  store i32* %98, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vec, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  br label %99

99:                                               ; preds = %63, %97
  %100 = phi i32* [ %56, %63 ], [ %86, %97 ]
  %101 = phi i32* [ %57, %63 ], [ %98, %97 ]
  %102 = phi i32* [ %64, %63 ], [ %93, %97 ]
  %103 = add nsw i32 %59, 1
  %104 = load i32, i32* %4, align 4, !tbaa !14
  %105 = icmp slt i32 %59, %104
  br i1 %105, label %55, label %106, !llvm.loop !19

106:                                              ; preds = %99, %41, %28, %21
  %107 = phi i32* [ %35, %28 ], [ %25, %21 ], [ %35, %41 ], [ %100, %99 ]
  %108 = phi i32* [ %36, %28 ], [ %24, %21 ], [ %36, %41 ], [ %102, %99 ]
  %109 = icmp eq i32* %108, %107
  br i1 %109, label %110, label %112

110:                                              ; preds = %112, %49, %106
  %111 = call i32 @putchar(i32 10)
  unreachable

112:                                              ; preds = %106, %112
  %113 = phi i64 [ %120, %112 ], [ 0, %106 ]
  %114 = phi i32* [ %122, %112 ], [ %107, %106 ]
  %115 = getelementptr inbounds i32, i32* %114, i64 %113
  %116 = load i32, i32* %115, align 4, !tbaa !14
  %117 = add nsw i32 %116, 65
  %118 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !17
  %119 = call i32 @putc(i32 %117, %struct._IO_FILE* %118)
  %120 = add nuw i64 %113, 1
  %121 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vec, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %122 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vec, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %123 = ptrtoint i32* %121 to i64
  %124 = ptrtoint i32* %122 to i64
  %125 = sub i64 %123, %124
  %126 = ashr exact i64 %125, 2
  %127 = icmp ugt i64 %126, %120
  br i1 %127, label %112, label %110, !llvm.loop !20
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress sspstrong uwtable
declare i32 @putchar(i32) local_unnamed_addr #7

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #15
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !14
  %5 = add nsw i32 %4, -1
  store i32 %5, i32* %1, align 4, !tbaa !14
  %6 = icmp eq i32 %4, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %0
  %8 = call i32 @_Z4workv()
  unreachable

9:                                                ; preds = %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #15
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #9

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s167418802.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @vec to i8*), i8 0, i64 24, i1 false) #15
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @vec to i8*), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noreturn sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }

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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!6, !7, i64 8}
!13 = !{!6, !7, i64 16}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = distinct !{!16, !11}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
