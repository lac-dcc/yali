; ModuleID = 'Project_CodeNet_C++1400/p03111/s608217908.cpp'
source_filename = "Project_CodeNet_C++1400/p03111/s608217908.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s608217908.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z1bSt6vectorIiSaIiEES1_S1_Ri(%"class.std::vector"* nocapture readonly %0, %"class.std::vector"* nocapture readonly %1, %"class.std::vector"* nocapture readonly %2, i32* nocapture nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #3 {
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !5
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !5
  %11 = load i32, i32* %6, align 4, !tbaa !10
  %12 = load i32, i32* %8, align 4, !tbaa !10
  %13 = sub nsw i32 %11, %12
  %14 = tail call i32 @llvm.abs.i32(i32 %13, i1 true)
  %15 = load i32, i32* %10, align 4, !tbaa !10
  %16 = mul i32 %15, 10
  %17 = add nsw i32 %14, -10
  %18 = add i32 %17, %16
  %19 = getelementptr inbounds i32, i32* %6, i64 1
  %20 = load i32, i32* %19, align 4, !tbaa !10
  %21 = getelementptr inbounds i32, i32* %8, i64 1
  %22 = load i32, i32* %21, align 4, !tbaa !10
  %23 = sub nsw i32 %20, %22
  %24 = tail call i32 @llvm.abs.i32(i32 %23, i1 true)
  %25 = getelementptr inbounds i32, i32* %10, i64 1
  %26 = load i32, i32* %25, align 4, !tbaa !10
  %27 = mul i32 %26, 10
  %28 = add i32 %18, -10
  %29 = add i32 %28, %24
  %30 = add i32 %29, %27
  %31 = getelementptr inbounds i32, i32* %6, i64 2
  %32 = load i32, i32* %31, align 4, !tbaa !10
  %33 = getelementptr inbounds i32, i32* %8, i64 2
  %34 = load i32, i32* %33, align 4, !tbaa !10
  %35 = sub nsw i32 %32, %34
  %36 = tail call i32 @llvm.abs.i32(i32 %35, i1 true)
  %37 = getelementptr inbounds i32, i32* %10, i64 2
  %38 = load i32, i32* %37, align 4, !tbaa !10
  %39 = mul i32 %38, 10
  %40 = add i32 %30, -10
  %41 = add i32 %40, %36
  %42 = add i32 %41, %39
  %43 = load i32, i32* %3, align 4, !tbaa !10
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 %42, i32 %43
  store i32 %45, i32* %3, align 4, !tbaa !10
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define dso_local void @_Z1aSt6vectorIiSaIiEES1_S1_S1_iiRi(%"class.std::vector"* nocapture readonly %0, %"class.std::vector"* nocapture readonly %1, %"class.std::vector"* nocapture readonly %2, %"class.std::vector"* nocapture readonly %3, i32 %4, i32 %5, i32* nocapture nonnull align 4 dereferenceable(4) %6) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca %"class.std::vector", align 8
  %12 = icmp eq i32 %5, %4
  br i1 %12, label %47, label %13

13:                                               ; preds = %7
  %14 = sext i32 %5 to i64
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %17 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %18 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %19 = bitcast %"class.std::vector"* %8 to i8*
  %20 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  %21 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  %22 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %23 = bitcast %"class.std::vector"* %9 to i8*
  %24 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 1
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %28 = bitcast %"class.std::vector"* %10 to i8*
  %29 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0, i32 0, i32 0, i32 1
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0, i32 0, i32 0, i32 2
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %32 = bitcast %"class.std::vector"* %11 to i8*
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  %35 = add nsw i32 %5, 1
  %36 = load i32*, i32** %15, align 8, !tbaa !5
  %37 = load i32*, i32** %16, align 8, !tbaa !5
  %38 = load i32*, i32** %17, align 8, !tbaa !5
  %39 = bitcast %"class.std::vector"* %8 to i8**
  %40 = bitcast %"class.std::vector"* %8 to i64*
  %41 = bitcast %"class.std::vector"* %9 to i8**
  %42 = bitcast %"class.std::vector"* %9 to i64*
  %43 = bitcast %"class.std::vector"* %10 to i8**
  %44 = bitcast %"class.std::vector"* %10 to i64*
  %45 = bitcast %"class.std::vector"* %11 to i8**
  %46 = bitcast %"class.std::vector"* %11 to i64*
  br label %182

47:                                               ; preds = %7
  %48 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %49 = load i32*, i32** %48, align 8, !tbaa !5
  %50 = load i32, i32* %49, align 4, !tbaa !10
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %376, label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds i32, i32* %49, i64 1
  %54 = load i32, i32* %53, align 4, !tbaa !10
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %376, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds i32, i32* %49, i64 2
  %58 = load i32, i32* %57, align 4, !tbaa !10
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %376, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %62 = load i32*, i32** %61, align 8, !tbaa !12
  %63 = ptrtoint i32* %62 to i64
  %64 = ptrtoint i32* %49 to i64
  %65 = sub i64 %63, %64
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %82, label %67

67:                                               ; preds = %60
  %68 = ashr exact i64 %65, 2
  %69 = icmp ugt i64 %68, 2305843009213693951
  br i1 %69, label %70, label %71, !prof !13

70:                                               ; preds = %67
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

71:                                               ; preds = %67
  %72 = tail call noalias nonnull i8* @_Znwm(i64 %65) #15
  %73 = bitcast i8* %72 to i32*
  %74 = load i32*, i32** %48, align 8, !tbaa !14
  %75 = load i32*, i32** %61, align 8, !tbaa !14
  %76 = ptrtoint i32* %75 to i64
  %77 = ptrtoint i32* %74 to i64
  %78 = sub i64 %76, %77
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %82, label %80

80:                                               ; preds = %71
  %81 = bitcast i32* %74 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %72, i8* align 4 %81, i64 %78, i1 false) #16
  br label %82

82:                                               ; preds = %60, %71, %80
  %83 = phi i32* [ %73, %71 ], [ %73, %80 ], [ null, %60 ]
  %84 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %85 = load i32*, i32** %84, align 8, !tbaa !12
  %86 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %87 = load i32*, i32** %86, align 8, !tbaa !5
  %88 = ptrtoint i32* %85 to i64
  %89 = ptrtoint i32* %87 to i64
  %90 = sub i64 %88, %89
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %109, label %92

92:                                               ; preds = %82
  %93 = ashr exact i64 %90, 2
  %94 = icmp ugt i64 %93, 2305843009213693951
  br i1 %94, label %95, label %97, !prof !13

95:                                               ; preds = %92
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %96 unwind label %172

96:                                               ; preds = %95
  unreachable

97:                                               ; preds = %92
  %98 = invoke noalias nonnull i8* @_Znwm(i64 %90) #15
          to label %99 unwind label %172

99:                                               ; preds = %97
  %100 = bitcast i8* %98 to i32*
  %101 = load i32*, i32** %86, align 8, !tbaa !14
  %102 = load i32*, i32** %84, align 8, !tbaa !14
  %103 = ptrtoint i32* %102 to i64
  %104 = ptrtoint i32* %101 to i64
  %105 = sub i64 %103, %104
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %109, label %107

107:                                              ; preds = %99
  %108 = bitcast i32* %101 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %98, i8* align 4 %108, i64 %105, i1 false) #16
  br label %109

109:                                              ; preds = %82, %107, %99
  %110 = phi i32* [ %100, %107 ], [ %100, %99 ], [ null, %82 ]
  %111 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %112 = load i32*, i32** %111, align 8, !tbaa !12
  %113 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %114 = load i32*, i32** %113, align 8, !tbaa !5
  %115 = ptrtoint i32* %112 to i64
  %116 = ptrtoint i32* %114 to i64
  %117 = sub i64 %115, %116
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %136, label %119

119:                                              ; preds = %109
  %120 = ashr exact i64 %117, 2
  %121 = icmp ugt i64 %120, 2305843009213693951
  br i1 %121, label %122, label %124, !prof !13

122:                                              ; preds = %119
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %123 unwind label %174

123:                                              ; preds = %122
  unreachable

124:                                              ; preds = %119
  %125 = invoke noalias nonnull i8* @_Znwm(i64 %117) #15
          to label %126 unwind label %174

126:                                              ; preds = %124
  %127 = bitcast i8* %125 to i32*
  %128 = load i32*, i32** %113, align 8, !tbaa !14
  %129 = load i32*, i32** %111, align 8, !tbaa !14
  %130 = ptrtoint i32* %129 to i64
  %131 = ptrtoint i32* %128 to i64
  %132 = sub i64 %130, %131
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %136, label %134

134:                                              ; preds = %126
  %135 = bitcast i32* %128 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %125, i8* align 4 %135, i64 %132, i1 false) #16
  br label %136

136:                                              ; preds = %109, %126, %134
  %137 = phi i32* [ %127, %134 ], [ %127, %126 ], [ null, %109 ]
  %138 = bitcast i32* %137 to i8*
  %139 = load i32, i32* %83, align 4, !tbaa !10
  %140 = load i32, i32* %137, align 4, !tbaa !10
  %141 = sub nsw i32 %139, %140
  %142 = tail call i32 @llvm.abs.i32(i32 %141, i1 true) #16
  %143 = load i32, i32* %110, align 4, !tbaa !10
  %144 = getelementptr inbounds i32, i32* %83, i64 1
  %145 = load i32, i32* %144, align 4, !tbaa !10
  %146 = getelementptr inbounds i32, i32* %137, i64 1
  %147 = load i32, i32* %146, align 4, !tbaa !10
  %148 = sub nsw i32 %145, %147
  %149 = tail call i32 @llvm.abs.i32(i32 %148, i1 true) #16
  %150 = getelementptr inbounds i32, i32* %110, i64 1
  %151 = load i32, i32* %150, align 4, !tbaa !10
  %152 = getelementptr inbounds i32, i32* %83, i64 2
  %153 = load i32, i32* %152, align 4, !tbaa !10
  %154 = getelementptr inbounds i32, i32* %137, i64 2
  %155 = load i32, i32* %154, align 4, !tbaa !10
  %156 = sub nsw i32 %153, %155
  %157 = tail call i32 @llvm.abs.i32(i32 %156, i1 true) #16
  %158 = getelementptr inbounds i32, i32* %110, i64 2
  %159 = load i32, i32* %158, align 4, !tbaa !10
  %160 = add i32 %151, %143
  %161 = add i32 %160, %159
  %162 = mul i32 %161, 10
  %163 = add nsw i32 %142, -30
  %164 = add i32 %163, %149
  %165 = add i32 %164, %157
  %166 = add i32 %165, %162
  %167 = load i32, i32* %6, align 4, !tbaa !10
  %168 = icmp slt i32 %166, %167
  %169 = select i1 %168, i32 %166, i32 %167
  store i32 %169, i32* %6, align 4, !tbaa !10
  tail call void @_ZdlPv(i8* nonnull %138) #16
  %170 = bitcast i32* %110 to i8*
  tail call void @_ZdlPv(i8* nonnull %170) #16
  %171 = bitcast i32* %83 to i8*
  tail call void @_ZdlPv(i8* nonnull %171) #16
  br label %376

172:                                              ; preds = %97, %95
  %173 = landingpad { i8*, i32 }
          cleanup
  br label %179

174:                                              ; preds = %124, %122
  %175 = landingpad { i8*, i32 }
          cleanup
  %176 = icmp eq i32* %110, null
  br i1 %176, label %179, label %177

177:                                              ; preds = %174
  %178 = bitcast i32* %110 to i8*
  tail call void @_ZdlPv(i8* nonnull %178) #16
  br label %179

179:                                              ; preds = %177, %174, %172
  %180 = phi { i8*, i32 } [ %173, %172 ], [ %175, %174 ], [ %175, %177 ]
  %181 = icmp eq i32* %83, null
  br i1 %181, label %381, label %377

182:                                              ; preds = %13, %332
  %183 = phi i32* [ %38, %13 ], [ %340, %332 ]
  %184 = phi i32* [ %37, %13 ], [ %336, %332 ]
  %185 = phi i32* [ %36, %13 ], [ %333, %332 ]
  %186 = phi i64 [ 0, %13 ], [ %344, %332 ]
  %187 = getelementptr inbounds i32, i32* %185, i64 %14
  %188 = load i32, i32* %187, align 4, !tbaa !10
  %189 = getelementptr inbounds i32, i32* %184, i64 %186
  %190 = load i32, i32* %189, align 4, !tbaa !10
  %191 = add nsw i32 %190, %188
  store i32 %191, i32* %189, align 4, !tbaa !10
  %192 = getelementptr inbounds i32, i32* %183, i64 %186
  %193 = load i32, i32* %192, align 4, !tbaa !10
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %192, align 4, !tbaa !10
  %195 = load i32*, i32** %18, align 8, !tbaa !12
  %196 = ptrtoint i32* %195 to i64
  %197 = ptrtoint i32* %184 to i64
  %198 = sub i64 %196, %197
  %199 = ashr exact i64 %198, 2
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false) #16
  %200 = icmp eq i64 %198, 0
  br i1 %200, label %201, label %203

201:                                              ; preds = %182
  %202 = getelementptr inbounds i32, i32* null, i64 %199
  store i64 0, i64* %40, align 8
  store i32* %202, i32** %21, align 8, !tbaa !15
  br label %218

203:                                              ; preds = %182
  %204 = icmp ugt i64 %199, 2305843009213693951
  br i1 %204, label %205, label %206, !prof !13

205:                                              ; preds = %203
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

206:                                              ; preds = %203
  %207 = tail call noalias nonnull i8* @_Znwm(i64 %198) #15
  %208 = bitcast i8* %207 to i32*
  %209 = load i32*, i32** %16, align 8, !tbaa !14
  %210 = load i32*, i32** %18, align 8, !tbaa !14
  %211 = ptrtoint i32* %210 to i64
  %212 = ptrtoint i32* %209 to i64
  %213 = sub i64 %211, %212
  store i8* %207, i8** %39, align 8, !tbaa !5
  %214 = getelementptr inbounds i32, i32* %208, i64 %199
  store i32* %214, i32** %21, align 8, !tbaa !15
  %215 = icmp eq i64 %213, 0
  br i1 %215, label %218, label %216

216:                                              ; preds = %206
  %217 = bitcast i32* %209 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %207, i8* align 4 %217, i64 %213, i1 false) #16
  br label %218

218:                                              ; preds = %201, %206, %216
  %219 = phi i32* [ null, %201 ], [ %208, %206 ], [ %208, %216 ]
  %220 = phi i64 [ 0, %201 ], [ 0, %206 ], [ %213, %216 ]
  %221 = ashr exact i64 %220, 2
  %222 = getelementptr inbounds i32, i32* %219, i64 %221
  store i32* %222, i32** %20, align 8, !tbaa !12
  %223 = load i32*, i32** %22, align 8, !tbaa !12
  %224 = load i32*, i32** %17, align 8, !tbaa !5
  %225 = ptrtoint i32* %223 to i64
  %226 = ptrtoint i32* %224 to i64
  %227 = sub i64 %225, %226
  %228 = ashr exact i64 %227, 2
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false) #16
  %229 = icmp eq i64 %227, 0
  br i1 %229, label %230, label %232

230:                                              ; preds = %218
  %231 = getelementptr inbounds i32, i32* null, i64 %228
  store i64 0, i64* %42, align 8
  store i32* %231, i32** %25, align 8, !tbaa !15
  br label %249

232:                                              ; preds = %218
  %233 = icmp ugt i64 %228, 2305843009213693951
  br i1 %233, label %234, label %236, !prof !13

234:                                              ; preds = %232
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %235 unwind label %348

235:                                              ; preds = %234
  unreachable

236:                                              ; preds = %232
  %237 = invoke noalias nonnull i8* @_Znwm(i64 %227) #15
          to label %238 unwind label %346

238:                                              ; preds = %236
  %239 = bitcast i8* %237 to i32*
  %240 = load i32*, i32** %17, align 8, !tbaa !14
  %241 = load i32*, i32** %22, align 8, !tbaa !14
  %242 = ptrtoint i32* %241 to i64
  %243 = ptrtoint i32* %240 to i64
  %244 = sub i64 %242, %243
  store i8* %237, i8** %41, align 8, !tbaa !5
  %245 = getelementptr inbounds i32, i32* %239, i64 %228
  store i32* %245, i32** %25, align 8, !tbaa !15
  %246 = icmp eq i64 %244, 0
  br i1 %246, label %249, label %247

247:                                              ; preds = %238
  %248 = bitcast i32* %240 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %237, i8* align 4 %248, i64 %244, i1 false) #16
  br label %249

249:                                              ; preds = %230, %247, %238
  %250 = phi i32* [ null, %230 ], [ %239, %247 ], [ %239, %238 ]
  %251 = phi i64 [ 0, %230 ], [ %244, %247 ], [ 0, %238 ]
  %252 = ashr exact i64 %251, 2
  %253 = getelementptr inbounds i32, i32* %250, i64 %252
  store i32* %253, i32** %24, align 8, !tbaa !12
  %254 = load i32*, i32** %26, align 8, !tbaa !12
  %255 = load i32*, i32** %27, align 8, !tbaa !5
  %256 = ptrtoint i32* %254 to i64
  %257 = ptrtoint i32* %255 to i64
  %258 = sub i64 %256, %257
  %259 = ashr exact i64 %258, 2
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false) #16
  %260 = icmp eq i64 %258, 0
  br i1 %260, label %261, label %263

261:                                              ; preds = %249
  %262 = getelementptr inbounds i32, i32* null, i64 %259
  store i64 0, i64* %44, align 8
  store i32* %262, i32** %30, align 8, !tbaa !15
  br label %280

263:                                              ; preds = %249
  %264 = icmp ugt i64 %259, 2305843009213693951
  br i1 %264, label %265, label %267, !prof !13

265:                                              ; preds = %263
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %266 unwind label %352

266:                                              ; preds = %265
  unreachable

267:                                              ; preds = %263
  %268 = invoke noalias nonnull i8* @_Znwm(i64 %258) #15
          to label %269 unwind label %350

269:                                              ; preds = %267
  %270 = bitcast i8* %268 to i32*
  %271 = load i32*, i32** %27, align 8, !tbaa !14
  %272 = load i32*, i32** %26, align 8, !tbaa !14
  %273 = ptrtoint i32* %272 to i64
  %274 = ptrtoint i32* %271 to i64
  %275 = sub i64 %273, %274
  store i8* %268, i8** %43, align 8, !tbaa !5
  %276 = getelementptr inbounds i32, i32* %270, i64 %259
  store i32* %276, i32** %30, align 8, !tbaa !15
  %277 = icmp eq i64 %275, 0
  br i1 %277, label %280, label %278

278:                                              ; preds = %269
  %279 = bitcast i32* %271 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %268, i8* align 4 %279, i64 %275, i1 false) #16
  br label %280

280:                                              ; preds = %261, %278, %269
  %281 = phi i32* [ null, %261 ], [ %270, %278 ], [ %270, %269 ]
  %282 = phi i64 [ 0, %261 ], [ %275, %278 ], [ 0, %269 ]
  %283 = ashr exact i64 %282, 2
  %284 = getelementptr inbounds i32, i32* %281, i64 %283
  store i32* %284, i32** %29, align 8, !tbaa !12
  %285 = load i32*, i32** %31, align 8, !tbaa !12
  %286 = load i32*, i32** %15, align 8, !tbaa !5
  %287 = ptrtoint i32* %285 to i64
  %288 = ptrtoint i32* %286 to i64
  %289 = sub i64 %287, %288
  %290 = ashr exact i64 %289, 2
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false) #16
  %291 = icmp eq i64 %289, 0
  br i1 %291, label %292, label %294

292:                                              ; preds = %280
  %293 = getelementptr inbounds i32, i32* null, i64 %290
  store i64 0, i64* %46, align 8
  store i32* %293, i32** %34, align 8, !tbaa !15
  br label %311

294:                                              ; preds = %280
  %295 = icmp ugt i64 %290, 2305843009213693951
  br i1 %295, label %296, label %298, !prof !13

296:                                              ; preds = %294
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %297 unwind label %356

297:                                              ; preds = %296
  unreachable

298:                                              ; preds = %294
  %299 = invoke noalias nonnull i8* @_Znwm(i64 %289) #15
          to label %300 unwind label %354

300:                                              ; preds = %298
  %301 = bitcast i8* %299 to i32*
  %302 = load i32*, i32** %15, align 8, !tbaa !14
  %303 = load i32*, i32** %31, align 8, !tbaa !14
  %304 = ptrtoint i32* %303 to i64
  %305 = ptrtoint i32* %302 to i64
  %306 = sub i64 %304, %305
  store i8* %299, i8** %45, align 8, !tbaa !5
  %307 = getelementptr inbounds i32, i32* %301, i64 %290
  store i32* %307, i32** %34, align 8, !tbaa !15
  %308 = icmp eq i64 %306, 0
  br i1 %308, label %311, label %309

309:                                              ; preds = %300
  %310 = bitcast i32* %302 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %299, i8* align 4 %310, i64 %306, i1 false) #16
  br label %311

311:                                              ; preds = %292, %309, %300
  %312 = phi i32* [ null, %292 ], [ %301, %309 ], [ %301, %300 ]
  %313 = phi i64 [ 0, %292 ], [ %306, %309 ], [ 0, %300 ]
  %314 = ashr exact i64 %313, 2
  %315 = getelementptr inbounds i32, i32* %312, i64 %314
  store i32* %315, i32** %33, align 8, !tbaa !12
  invoke void @_Z1aSt6vectorIiSaIiEES1_S1_S1_iiRi(%"class.std::vector"* nonnull %8, %"class.std::vector"* nonnull %9, %"class.std::vector"* nonnull %10, %"class.std::vector"* nonnull %11, i32 %4, i32 %35, i32* nonnull align 4 dereferenceable(4) %6)
          to label %316 unwind label %358

316:                                              ; preds = %311
  %317 = icmp eq i32* %312, null
  br i1 %317, label %320, label %318

318:                                              ; preds = %316
  %319 = bitcast i32* %312 to i8*
  tail call void @_ZdlPv(i8* nonnull %319) #16
  br label %320

320:                                              ; preds = %316, %318
  %321 = icmp eq i32* %281, null
  br i1 %321, label %324, label %322

322:                                              ; preds = %320
  %323 = bitcast i32* %281 to i8*
  tail call void @_ZdlPv(i8* nonnull %323) #16
  br label %324

324:                                              ; preds = %320, %322
  %325 = icmp eq i32* %250, null
  br i1 %325, label %328, label %326

326:                                              ; preds = %324
  %327 = bitcast i32* %250 to i8*
  tail call void @_ZdlPv(i8* nonnull %327) #16
  br label %328

328:                                              ; preds = %324, %326
  %329 = icmp eq i32* %219, null
  br i1 %329, label %332, label %330

330:                                              ; preds = %328
  %331 = bitcast i32* %219 to i8*
  tail call void @_ZdlPv(i8* nonnull %331) #16
  br label %332

332:                                              ; preds = %328, %330
  %333 = load i32*, i32** %15, align 8, !tbaa !5
  %334 = getelementptr inbounds i32, i32* %333, i64 %14
  %335 = load i32, i32* %334, align 4, !tbaa !10
  %336 = load i32*, i32** %16, align 8, !tbaa !5
  %337 = getelementptr inbounds i32, i32* %336, i64 %186
  %338 = load i32, i32* %337, align 4, !tbaa !10
  %339 = sub nsw i32 %338, %335
  store i32 %339, i32* %337, align 4, !tbaa !10
  %340 = load i32*, i32** %17, align 8, !tbaa !5
  %341 = getelementptr inbounds i32, i32* %340, i64 %186
  %342 = load i32, i32* %341, align 4, !tbaa !10
  %343 = add nsw i32 %342, -1
  store i32 %343, i32* %341, align 4, !tbaa !10
  %344 = add nuw nsw i64 %186, 1
  %345 = icmp eq i64 %344, 4
  br i1 %345, label %376, label %182, !llvm.loop !16

346:                                              ; preds = %236
  %347 = landingpad { i8*, i32 }
          cleanup
  br label %373

348:                                              ; preds = %234
  %349 = landingpad { i8*, i32 }
          cleanup
  br label %373

350:                                              ; preds = %267
  %351 = landingpad { i8*, i32 }
          cleanup
  br label %368

352:                                              ; preds = %265
  %353 = landingpad { i8*, i32 }
          cleanup
  br label %368

354:                                              ; preds = %298
  %355 = landingpad { i8*, i32 }
          cleanup
  br label %363

356:                                              ; preds = %296
  %357 = landingpad { i8*, i32 }
          cleanup
  br label %363

358:                                              ; preds = %311
  %359 = landingpad { i8*, i32 }
          cleanup
  %360 = icmp eq i32* %312, null
  br i1 %360, label %363, label %361

361:                                              ; preds = %358
  %362 = bitcast i32* %312 to i8*
  tail call void @_ZdlPv(i8* nonnull %362) #16
  br label %363

363:                                              ; preds = %354, %356, %361, %358
  %364 = phi { i8*, i32 } [ %359, %358 ], [ %359, %361 ], [ %355, %354 ], [ %357, %356 ]
  %365 = icmp eq i32* %281, null
  br i1 %365, label %368, label %366

366:                                              ; preds = %363
  %367 = bitcast i32* %281 to i8*
  tail call void @_ZdlPv(i8* nonnull %367) #16
  br label %368

368:                                              ; preds = %350, %352, %366, %363
  %369 = phi { i8*, i32 } [ %364, %363 ], [ %364, %366 ], [ %351, %350 ], [ %353, %352 ]
  %370 = icmp eq i32* %250, null
  br i1 %370, label %373, label %371

371:                                              ; preds = %368
  %372 = bitcast i32* %250 to i8*
  tail call void @_ZdlPv(i8* nonnull %372) #16
  br label %373

373:                                              ; preds = %346, %348, %371, %368
  %374 = phi { i8*, i32 } [ %369, %368 ], [ %369, %371 ], [ %347, %346 ], [ %349, %348 ]
  %375 = icmp eq i32* %219, null
  br i1 %375, label %381, label %377

376:                                              ; preds = %332, %47, %52, %56, %136
  ret void

377:                                              ; preds = %373, %179
  %378 = phi i32* [ %83, %179 ], [ %219, %373 ]
  %379 = phi { i8*, i32 } [ %180, %179 ], [ %374, %373 ]
  %380 = bitcast i32* %378 to i8*
  tail call void @_ZdlPv(i8* nonnull %380) #16
  br label %381

381:                                              ; preds = %377, %373, %179
  %382 = phi { i8*, i32 } [ %180, %179 ], [ %374, %373 ], [ %379, %377 ]
  resume { i8*, i32 } %382
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #16
  %11 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #16
  %12 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #16
  %13 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #16
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %2)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %3)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %4)
  %18 = load i32, i32* %1, align 4, !tbaa !10
  %19 = sext i32 %18 to i64
  %20 = icmp slt i32 %18, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

22:                                               ; preds = %0
  %23 = icmp eq i32 %18, 0
  br i1 %23, label %37, label %24

24:                                               ; preds = %22
  %25 = shl nuw nsw i64 %19, 2
  %26 = call noalias nonnull i8* @_Znwm(i64 %25) #15
  %27 = bitcast i8* %26 to i32*
  store i32 0, i32* %27, align 4, !tbaa !10
  %28 = getelementptr inbounds i8, i8* %26, i64 4
  %29 = bitcast i8* %28 to i32*
  %30 = icmp eq i32 %18, 1
  br i1 %30, label %35, label %31

31:                                               ; preds = %24
  %32 = getelementptr inbounds i32, i32* %27, i64 %19
  %33 = add nsw i64 %25, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %28, i8 0, i64 %33, i1 false)
  %34 = icmp eq i32* %32, %27
  br i1 %34, label %37, label %35

35:                                               ; preds = %24, %31
  %36 = phi i32* [ %32, %31 ], [ %29, %24 ]
  br label %44

37:                                               ; preds = %47, %22, %31
  %38 = phi i32* [ %32, %31 ], [ null, %22 ], [ %36, %47 ]
  %39 = phi i32* [ %27, %31 ], [ null, %22 ], [ %27, %47 ]
  %40 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %40) #16
  store i32 1000000, i32* %5, align 4, !tbaa !10
  %41 = invoke noalias nonnull i8* @_Znwm(i64 16) #15
          to label %52 unwind label %42

42:                                               ; preds = %37
  %43 = landingpad { i8*, i32 }
          cleanup
  br label %171

44:                                               ; preds = %35, %47
  %45 = phi i32* [ %48, %47 ], [ %27, %35 ]
  %46 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %45)
          to label %47 unwind label %50

47:                                               ; preds = %44
  %48 = getelementptr inbounds i32, i32* %45, i64 1
  %49 = icmp eq i32* %48, %36
  br i1 %49, label %37, label %44

50:                                               ; preds = %44
  %51 = landingpad { i8*, i32 }
          cleanup
  br label %174

52:                                               ; preds = %37
  %53 = bitcast %"class.std::vector"* %6 to i8**
  store i8* %41, i8** %53, align 8, !tbaa !5
  %54 = getelementptr inbounds i8, i8* %41, i64 16
  %55 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  %56 = bitcast i32** %55 to i8**
  store i8* %54, i8** %56, align 8, !tbaa !15
  %57 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %58 = bitcast i32** %57 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  store i8* %54, i8** %58, align 8, !tbaa !12
  %59 = invoke noalias nonnull i8* @_Znwm(i64 16) #15
          to label %62 unwind label %60

60:                                               ; preds = %52
  %61 = landingpad { i8*, i32 }
          cleanup
  br label %167

62:                                               ; preds = %52
  %63 = bitcast %"class.std::vector"* %7 to i8**
  store i8* %59, i8** %63, align 8, !tbaa !5
  %64 = getelementptr inbounds i8, i8* %59, i64 16
  %65 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  %66 = bitcast i32** %65 to i8**
  store i8* %64, i8** %66, align 8, !tbaa !15
  %67 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %68 = bitcast i32** %67 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %59, i8 0, i64 16, i1 false)
  store i8* %64, i8** %68, align 8, !tbaa !12
  %69 = load i32, i32* %2, align 4, !tbaa !10
  %70 = load i32, i32* %3, align 4, !tbaa !10
  %71 = load i32, i32* %4, align 4, !tbaa !10
  %72 = invoke noalias nonnull i8* @_Znwm(i64 12) #15
          to label %75 unwind label %73

73:                                               ; preds = %62
  %74 = landingpad { i8*, i32 }
          cleanup
  br label %165

75:                                               ; preds = %62
  %76 = bitcast i8* %72 to i32*
  %77 = bitcast %"class.std::vector"* %8 to i8**
  store i8* %72, i8** %77, align 8, !tbaa !5
  %78 = getelementptr inbounds i8, i8* %72, i64 12
  %79 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  %80 = bitcast i32** %79 to i8**
  store i8* %78, i8** %80, align 8, !tbaa !15
  store i32 %69, i32* %76, align 4
  %81 = getelementptr inbounds i8, i8* %72, i64 4
  %82 = bitcast i8* %81 to i32*
  store i32 %70, i32* %82, align 4
  %83 = getelementptr inbounds i8, i8* %72, i64 8
  %84 = bitcast i8* %83 to i32*
  store i32 %71, i32* %84, align 4
  %85 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  %86 = bitcast i32** %85 to i8**
  store i8* %78, i8** %86, align 8, !tbaa !12
  %87 = ptrtoint i32* %38 to i64
  %88 = ptrtoint i32* %39 to i64
  %89 = sub i64 %87, %88
  %90 = ashr exact i64 %89, 2
  %91 = icmp eq i64 %89, 0
  br i1 %91, label %100, label %92

92:                                               ; preds = %75
  %93 = icmp ugt i64 %90, 2305843009213693951
  br i1 %93, label %94, label %96, !prof !13

94:                                               ; preds = %92
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %95 unwind label %156

95:                                               ; preds = %94
  unreachable

96:                                               ; preds = %92
  %97 = invoke noalias nonnull i8* @_Znwm(i64 %89) #15
          to label %98 unwind label %156

98:                                               ; preds = %96
  %99 = bitcast i8* %97 to i32*
  br label %100

100:                                              ; preds = %98, %75
  %101 = phi i32* [ %99, %98 ], [ null, %75 ]
  %102 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %101, i32** %102, align 8, !tbaa !5
  %103 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 1
  %104 = getelementptr inbounds i32, i32* %101, i64 %90
  %105 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %104, i32** %105, align 8, !tbaa !15
  br i1 %91, label %109, label %106

106:                                              ; preds = %100
  %107 = bitcast i32* %101 to i8*
  %108 = bitcast i32* %39 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %107, i8* align 4 %108, i64 %89, i1 false) #16
  br label %109

109:                                              ; preds = %106, %100
  store i32* %104, i32** %103, align 8, !tbaa !12
  %110 = load i32, i32* %1, align 4, !tbaa !10
  invoke void @_Z1aSt6vectorIiSaIiEES1_S1_S1_iiRi(%"class.std::vector"* nonnull %6, %"class.std::vector"* nonnull %7, %"class.std::vector"* nonnull %8, %"class.std::vector"* nonnull %9, i32 %110, i32 0, i32* nonnull align 4 dereferenceable(4) %5)
          to label %111 unwind label %158

111:                                              ; preds = %109
  %112 = icmp eq i32* %101, null
  br i1 %112, label %115, label %113

113:                                              ; preds = %111
  %114 = bitcast i32* %101 to i8*
  call void @_ZdlPv(i8* nonnull %114) #16
  br label %115

115:                                              ; preds = %111, %113
  call void @_ZdlPv(i8* nonnull %72) #16
  call void @_ZdlPv(i8* nonnull %59) #16
  call void @_ZdlPv(i8* nonnull %41) #16
  %116 = load i32, i32* %5, align 4, !tbaa !10
  %117 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %116)
          to label %118 unwind label %169

118:                                              ; preds = %115
  %119 = bitcast %"class.std::basic_ostream"* %117 to i8**
  %120 = load i8*, i8** %119, align 8, !tbaa !18
  %121 = getelementptr i8, i8* %120, i64 -24
  %122 = bitcast i8* %121 to i64*
  %123 = load i64, i64* %122, align 8
  %124 = bitcast %"class.std::basic_ostream"* %117 to i8*
  %125 = add nsw i64 %123, 240
  %126 = getelementptr inbounds i8, i8* %124, i64 %125
  %127 = bitcast i8* %126 to %"class.std::ctype"**
  %128 = load %"class.std::ctype"*, %"class.std::ctype"** %127, align 8, !tbaa !20
  %129 = icmp eq %"class.std::ctype"* %128, null
  br i1 %129, label %130, label %132

130:                                              ; preds = %118
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %131 unwind label %169

131:                                              ; preds = %130
  unreachable

132:                                              ; preds = %118
  %133 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %128, i64 0, i32 8
  %134 = load i8, i8* %133, align 8, !tbaa !23
  %135 = icmp eq i8 %134, 0
  br i1 %135, label %139, label %136

136:                                              ; preds = %132
  %137 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %128, i64 0, i32 9, i64 10
  %138 = load i8, i8* %137, align 1, !tbaa !25
  br label %146

139:                                              ; preds = %132
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %128)
          to label %140 unwind label %169

140:                                              ; preds = %139
  %141 = bitcast %"class.std::ctype"* %128 to i8 (%"class.std::ctype"*, i8)***
  %142 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %141, align 8, !tbaa !18
  %143 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %142, i64 6
  %144 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %143, align 8
  %145 = invoke signext i8 %144(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %128, i8 signext 10)
          to label %146 unwind label %169

146:                                              ; preds = %140, %136
  %147 = phi i8 [ %138, %136 ], [ %145, %140 ]
  %148 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %117, i8 signext %147)
          to label %149 unwind label %169

149:                                              ; preds = %146
  %150 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %148)
          to label %151 unwind label %169

151:                                              ; preds = %149
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #16
  %152 = icmp eq i32* %39, null
  br i1 %152, label %155, label %153

153:                                              ; preds = %151
  %154 = bitcast i32* %39 to i8*
  call void @_ZdlPv(i8* nonnull %154) #16
  br label %155

155:                                              ; preds = %151, %153
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #16
  ret i32 0

156:                                              ; preds = %96, %94
  %157 = landingpad { i8*, i32 }
          cleanup
  br label %163

158:                                              ; preds = %109
  %159 = landingpad { i8*, i32 }
          cleanup
  %160 = icmp eq i32* %101, null
  br i1 %160, label %163, label %161

161:                                              ; preds = %158
  %162 = bitcast i32* %101 to i8*
  call void @_ZdlPv(i8* nonnull %162) #16
  br label %163

163:                                              ; preds = %156, %158, %161
  %164 = phi { i8*, i32 } [ %157, %156 ], [ %159, %158 ], [ %159, %161 ]
  call void @_ZdlPv(i8* nonnull %72) #16
  br label %165

165:                                              ; preds = %163, %73
  %166 = phi { i8*, i32 } [ %74, %73 ], [ %164, %163 ]
  call void @_ZdlPv(i8* nonnull %59) #16
  br label %167

167:                                              ; preds = %165, %60
  %168 = phi { i8*, i32 } [ %61, %60 ], [ %166, %165 ]
  call void @_ZdlPv(i8* nonnull %41) #16
  br label %171

169:                                              ; preds = %149, %146, %140, %139, %130, %115
  %170 = landingpad { i8*, i32 }
          cleanup
  br label %171

171:                                              ; preds = %169, %167, %42
  %172 = phi { i8*, i32 } [ %170, %169 ], [ %43, %42 ], [ %168, %167 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #16
  %173 = icmp eq i32* %39, null
  br i1 %173, label %178, label %174

174:                                              ; preds = %50, %171
  %175 = phi { i8*, i32 } [ %51, %50 ], [ %172, %171 ]
  %176 = phi i32* [ %27, %50 ], [ %39, %171 ]
  %177 = bitcast i32* %176 to i8*
  call void @_ZdlPv(i8* nonnull %177) #16
  br label %178

178:                                              ; preds = %174, %171
  %179 = phi { i8*, i32 } [ %175, %174 ], [ %172, %171 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #16
  resume { i8*, i32 } %179
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s608217908.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #11

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { argmemonly nofree nounwind willreturn }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }
attributes #16 = { nounwind }

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
!13 = !{!"branch_weights", i32 1, i32 2000}
!14 = !{!7, !7, i64 0}
!15 = !{!6, !7, i64 16}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !9, i64 0}
!20 = !{!21, !7, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !22, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!22 = !{!"bool", !8, i64 0}
!23 = !{!24, !8, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !22, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!25 = !{!8, !8, i64 0}
