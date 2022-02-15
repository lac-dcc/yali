; ModuleID = 'Project_CodeNet_C++1400/p03224/s446369985.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s446369985.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@a = dso_local global [1010 x %"class.std::vector"] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"Yes\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s446369985.cpp, i8* null }]
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([1010 x %"class.std::vector"], [1010 x %"class.std::vector"]* @a, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !5
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #13
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([1010 x %"class.std::vector"], [1010 x %"class.std::vector"]* @a, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = load i32, i32* @n, align 4, !tbaa !10
  %3 = shl nsw i32 %2, 1
  %4 = sitofp i32 %3 to double
  %5 = tail call double @sqrt(double %4) #13
  %6 = fptosi double %5 to i32
  %7 = add i32 %6, 1
  %8 = mul nsw i32 %7, %6
  %9 = load i32, i32* @n, align 4, !tbaa !10
  %10 = shl nsw i32 %9, 1
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %197

12:                                               ; preds = %0
  %13 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i32 %7)
  %14 = sext i32 %7 to i64
  %15 = getelementptr inbounds [1010 x %"class.std::vector"], [1010 x %"class.std::vector"]* @a, i64 0, i64 %14, i32 0, i32 0, i32 0, i32 1
  %16 = getelementptr inbounds [1010 x %"class.std::vector"], [1010 x %"class.std::vector"]* @a, i64 0, i64 %14, i32 0, i32 0, i32 0, i32 2
  %17 = getelementptr inbounds [1010 x %"class.std::vector"], [1010 x %"class.std::vector"]* @a, i64 0, i64 %14, i32 0, i32 0, i32 0, i32 0
  %18 = icmp slt i32 %6, 1
  br i1 %18, label %28, label %19

19:                                               ; preds = %12
  %20 = zext i32 %7 to i64
  br label %21

21:                                               ; preds = %19, %33
  %22 = phi i64 [ 1, %19 ], [ %34, %33 ]
  %23 = phi i64 [ 2, %19 ], [ %35, %33 ]
  %24 = phi i32 [ 1, %19 ], [ %168, %33 ]
  %25 = getelementptr inbounds [1010 x %"class.std::vector"], [1010 x %"class.std::vector"]* @a, i64 0, i64 %22, i32 0, i32 0, i32 0, i32 1
  %26 = getelementptr inbounds [1010 x %"class.std::vector"], [1010 x %"class.std::vector"]* @a, i64 0, i64 %22, i32 0, i32 0, i32 0, i32 2
  %27 = getelementptr inbounds [1010 x %"class.std::vector"], [1010 x %"class.std::vector"]* @a, i64 0, i64 %22, i32 0, i32 0, i32 0, i32 0
  br label %37

28:                                               ; preds = %33, %12
  %29 = icmp slt i32 %6, 0
  br i1 %29, label %199, label %30

30:                                               ; preds = %28
  %31 = add nuw i32 %6, 2
  %32 = zext i32 %31 to i64
  br label %171

33:                                               ; preds = %167
  %34 = add nuw nsw i64 %22, 1
  %35 = add nuw nsw i64 %23, 1
  %36 = icmp eq i64 %34, %20
  br i1 %36, label %28, label %21, !llvm.loop !12

37:                                               ; preds = %21, %167
  %38 = phi i64 [ 1, %21 ], [ %169, %167 ]
  %39 = phi i32 [ %24, %21 ], [ %168, %167 ]
  %40 = load i32*, i32** %25, align 8, !tbaa !14
  %41 = load i32*, i32** %26, align 8, !tbaa !15
  %42 = icmp eq i32* %40, %41
  br i1 %42, label %45, label %43

43:                                               ; preds = %37
  store i32 %39, i32* %40, align 4, !tbaa !10
  %44 = getelementptr inbounds i32, i32* %40, i64 1
  store i32* %44, i32** %25, align 8, !tbaa !14
  br label %80

45:                                               ; preds = %37
  %46 = load i32*, i32** %27, align 8, !tbaa !5
  %47 = ptrtoint i32* %40 to i64
  %48 = ptrtoint i32* %46 to i64
  %49 = sub i64 %47, %48
  %50 = ashr exact i64 %49, 2
  %51 = icmp eq i64 %49, 9223372036854775804
  br i1 %51, label %52, label %53

52:                                               ; preds = %45
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #14
  unreachable

53:                                               ; preds = %45
  %54 = icmp eq i64 %49, 0
  %55 = select i1 %54, i64 1, i64 %50
  %56 = add nsw i64 %55, %50
  %57 = icmp ult i64 %56, %50
  %58 = icmp ugt i64 %56, 2305843009213693951
  %59 = or i1 %57, %58
  %60 = select i1 %59, i64 2305843009213693951, i64 %56
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %66, label %62

62:                                               ; preds = %53
  %63 = shl nuw nsw i64 %60, 2
  %64 = tail call noalias nonnull i8* @_Znwm(i64 %63) #15
  %65 = bitcast i8* %64 to i32*
  br label %66

66:                                               ; preds = %62, %53
  %67 = phi i32* [ %65, %62 ], [ null, %53 ]
  %68 = getelementptr inbounds i32, i32* %67, i64 %50
  store i32 %39, i32* %68, align 4, !tbaa !10
  %69 = icmp sgt i64 %49, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %66
  %71 = bitcast i32* %67 to i8*
  %72 = bitcast i32* %46 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %71, i8* align 4 %72, i64 %49, i1 false) #13
  br label %73

73:                                               ; preds = %70, %66
  %74 = getelementptr inbounds i32, i32* %68, i64 1
  %75 = icmp eq i32* %46, null
  br i1 %75, label %78, label %76

76:                                               ; preds = %73
  %77 = bitcast i32* %46 to i8*
  tail call void @_ZdlPv(i8* nonnull %77) #13
  br label %78

78:                                               ; preds = %76, %73
  store i32* %67, i32** %27, align 8, !tbaa !5
  store i32* %74, i32** %25, align 8, !tbaa !14
  %79 = getelementptr inbounds i32, i32* %67, i64 %60
  store i32* %79, i32** %26, align 8, !tbaa !15
  br label %80

80:                                               ; preds = %43, %78
  %81 = icmp eq i64 %38, %22
  br i1 %81, label %82, label %123

82:                                               ; preds = %80
  %83 = load i32*, i32** %15, align 8, !tbaa !14
  %84 = load i32*, i32** %16, align 8, !tbaa !15
  %85 = icmp eq i32* %83, %84
  br i1 %85, label %88, label %86

86:                                               ; preds = %82
  store i32 %39, i32* %83, align 4, !tbaa !10
  %87 = getelementptr inbounds i32, i32* %83, i64 1
  store i32* %87, i32** %15, align 8, !tbaa !14
  br label %167

88:                                               ; preds = %82
  %89 = load i32*, i32** %17, align 8, !tbaa !5
  %90 = ptrtoint i32* %83 to i64
  %91 = ptrtoint i32* %89 to i64
  %92 = sub i64 %90, %91
  %93 = ashr exact i64 %92, 2
  %94 = icmp eq i64 %92, 9223372036854775804
  br i1 %94, label %95, label %96

95:                                               ; preds = %88
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #14
  unreachable

96:                                               ; preds = %88
  %97 = icmp eq i64 %92, 0
  %98 = select i1 %97, i64 1, i64 %93
  %99 = add nsw i64 %98, %93
  %100 = icmp ult i64 %99, %93
  %101 = icmp ugt i64 %99, 2305843009213693951
  %102 = or i1 %100, %101
  %103 = select i1 %102, i64 2305843009213693951, i64 %99
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %109, label %105

105:                                              ; preds = %96
  %106 = shl nuw nsw i64 %103, 2
  %107 = tail call noalias nonnull i8* @_Znwm(i64 %106) #15
  %108 = bitcast i8* %107 to i32*
  br label %109

109:                                              ; preds = %105, %96
  %110 = phi i32* [ %108, %105 ], [ null, %96 ]
  %111 = getelementptr inbounds i32, i32* %110, i64 %93
  store i32 %39, i32* %111, align 4, !tbaa !10
  %112 = icmp sgt i64 %92, 0
  br i1 %112, label %113, label %116

113:                                              ; preds = %109
  %114 = bitcast i32* %110 to i8*
  %115 = bitcast i32* %89 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %114, i8* align 4 %115, i64 %92, i1 false) #13
  br label %116

116:                                              ; preds = %113, %109
  %117 = getelementptr inbounds i32, i32* %111, i64 1
  %118 = icmp eq i32* %89, null
  br i1 %118, label %121, label %119

119:                                              ; preds = %116
  %120 = bitcast i32* %89 to i8*
  tail call void @_ZdlPv(i8* nonnull %120) #13
  br label %121

121:                                              ; preds = %119, %116
  store i32* %110, i32** %17, align 8, !tbaa !5
  store i32* %117, i32** %15, align 8, !tbaa !14
  %122 = getelementptr inbounds i32, i32* %110, i64 %103
  store i32* %122, i32** %16, align 8, !tbaa !15
  br label %167

123:                                              ; preds = %80
  %124 = getelementptr inbounds [1010 x %"class.std::vector"], [1010 x %"class.std::vector"]* @a, i64 0, i64 %38, i32 0, i32 0, i32 0, i32 1
  %125 = load i32*, i32** %124, align 8, !tbaa !14
  %126 = getelementptr inbounds [1010 x %"class.std::vector"], [1010 x %"class.std::vector"]* @a, i64 0, i64 %38, i32 0, i32 0, i32 0, i32 2
  %127 = load i32*, i32** %126, align 8, !tbaa !15
  %128 = icmp eq i32* %125, %127
  br i1 %128, label %131, label %129

129:                                              ; preds = %123
  store i32 %39, i32* %125, align 4, !tbaa !10
  %130 = getelementptr inbounds i32, i32* %125, i64 1
  store i32* %130, i32** %124, align 8, !tbaa !14
  br label %167

131:                                              ; preds = %123
  %132 = getelementptr inbounds [1010 x %"class.std::vector"], [1010 x %"class.std::vector"]* @a, i64 0, i64 %38, i32 0, i32 0, i32 0, i32 0
  %133 = load i32*, i32** %132, align 8, !tbaa !5
  %134 = ptrtoint i32* %125 to i64
  %135 = ptrtoint i32* %133 to i64
  %136 = sub i64 %134, %135
  %137 = ashr exact i64 %136, 2
  %138 = icmp eq i64 %136, 9223372036854775804
  br i1 %138, label %139, label %140

139:                                              ; preds = %131
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #14
  unreachable

140:                                              ; preds = %131
  %141 = icmp eq i64 %136, 0
  %142 = select i1 %141, i64 1, i64 %137
  %143 = add nsw i64 %142, %137
  %144 = icmp ult i64 %143, %137
  %145 = icmp ugt i64 %143, 2305843009213693951
  %146 = or i1 %144, %145
  %147 = select i1 %146, i64 2305843009213693951, i64 %143
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %153, label %149

149:                                              ; preds = %140
  %150 = shl nuw nsw i64 %147, 2
  %151 = tail call noalias nonnull i8* @_Znwm(i64 %150) #15
  %152 = bitcast i8* %151 to i32*
  br label %153

153:                                              ; preds = %149, %140
  %154 = phi i32* [ %152, %149 ], [ null, %140 ]
  %155 = getelementptr inbounds i32, i32* %154, i64 %137
  store i32 %39, i32* %155, align 4, !tbaa !10
  %156 = icmp sgt i64 %136, 0
  br i1 %156, label %157, label %160

157:                                              ; preds = %153
  %158 = bitcast i32* %154 to i8*
  %159 = bitcast i32* %133 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %158, i8* align 4 %159, i64 %136, i1 false) #13
  br label %160

160:                                              ; preds = %157, %153
  %161 = getelementptr inbounds i32, i32* %155, i64 1
  %162 = icmp eq i32* %133, null
  br i1 %162, label %165, label %163

163:                                              ; preds = %160
  %164 = bitcast i32* %133 to i8*
  tail call void @_ZdlPv(i8* nonnull %164) #13
  br label %165

165:                                              ; preds = %163, %160
  store i32* %154, i32** %132, align 8, !tbaa !5
  store i32* %161, i32** %124, align 8, !tbaa !14
  %166 = getelementptr inbounds i32, i32* %154, i64 %147
  store i32* %166, i32** %126, align 8, !tbaa !15
  br label %167

167:                                              ; preds = %165, %129, %121, %86
  %168 = add nsw i32 %39, 1
  %169 = add nuw nsw i64 %38, 1
  %170 = icmp eq i64 %169, %23
  br i1 %170, label %33, label %37, !llvm.loop !16

171:                                              ; preds = %30, %179
  %172 = phi i64 [ 1, %30 ], [ %181, %179 ]
  %173 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %6)
  %174 = getelementptr inbounds [1010 x %"class.std::vector"], [1010 x %"class.std::vector"]* @a, i64 0, i64 %172, i32 0, i32 0, i32 0, i32 1
  %175 = getelementptr inbounds [1010 x %"class.std::vector"], [1010 x %"class.std::vector"]* @a, i64 0, i64 %172, i32 0, i32 0, i32 0, i32 0
  %176 = load i32*, i32** %174, align 8, !tbaa !14
  %177 = load i32*, i32** %175, align 8, !tbaa !5
  %178 = icmp eq i32* %176, %177
  br i1 %178, label %179, label %183

179:                                              ; preds = %183, %171
  %180 = tail call i32 @putchar(i32 10)
  %181 = add nuw nsw i64 %172, 1
  %182 = icmp eq i64 %181, %32
  br i1 %182, label %199, label %171, !llvm.loop !17

183:                                              ; preds = %171, %183
  %184 = phi i64 [ %189, %183 ], [ 0, %171 ]
  %185 = phi i32* [ %191, %183 ], [ %177, %171 ]
  %186 = getelementptr inbounds i32, i32* %185, i64 %184
  %187 = load i32, i32* %186, align 4, !tbaa !10
  %188 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %187)
  %189 = add nuw i64 %184, 1
  %190 = load i32*, i32** %174, align 8, !tbaa !14
  %191 = load i32*, i32** %175, align 8, !tbaa !5
  %192 = ptrtoint i32* %190 to i64
  %193 = ptrtoint i32* %191 to i64
  %194 = sub i64 %192, %193
  %195 = ashr exact i64 %194, 2
  %196 = icmp ugt i64 %195, %189
  br i1 %196, label %183, label %179, !llvm.loop !18

197:                                              ; preds = %0
  %198 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %199

199:                                              ; preds = %179, %28, %197
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #6

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
define internal void @_GLOBAL__sub_I_s446369985.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24240) bitcast ([1010 x %"class.std::vector"]* @a to i8*), i8 0, i64 24240, i1 false) #13
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!6, !7, i64 8}
!15 = !{!6, !7, i64 16}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
