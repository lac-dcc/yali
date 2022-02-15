; ModuleID = 'Project_CodeNet_C++1400/p03561/s839276840.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s839276840.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i32 0, align 4
@K = dso_local global i32 0, align 4
@V = dso_local global %"class.std::vector" zeroinitializer, align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s839276840.cpp, i8* null }]

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
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @N, i32* nonnull @K)
  %2 = load i32, i32* @N, align 4, !tbaa !10
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, 0
  %5 = load i32, i32* @K, align 4, !tbaa !10
  %6 = icmp sgt i32 %5, 0
  br i1 %4, label %11, label %7

7:                                                ; preds = %0
  br i1 %6, label %8, label %27

8:                                                ; preds = %7
  %9 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %10 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  br label %33

11:                                               ; preds = %0
  br i1 %6, label %12, label %204

12:                                               ; preds = %11
  %13 = sdiv i32 %2, 2
  %14 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %13)
  %15 = load i32, i32* @K, align 4, !tbaa !10
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %204

17:                                               ; preds = %12, %17
  %18 = phi i32 [ %22, %17 ], [ 1, %12 ]
  %19 = tail call i32 @putchar(i32 32)
  %20 = load i32, i32* @N, align 4, !tbaa !10
  %21 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %20)
  %22 = add nuw nsw i32 %18, 1
  %23 = load i32, i32* @K, align 4, !tbaa !10
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %17, label %204, !llvm.loop !14

25:                                               ; preds = %78
  %26 = icmp sgt i32 %82, 1
  br i1 %26, label %30, label %27

27:                                               ; preds = %7, %25
  %28 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %29 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %86

30:                                               ; preds = %25
  %31 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %32 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %100

33:                                               ; preds = %84, %8
  %34 = phi i32* [ %79, %84 ], [ %10, %8 ]
  %35 = phi i32* [ %80, %84 ], [ %9, %8 ]
  %36 = phi i32 [ %85, %84 ], [ %2, %8 ]
  %37 = phi i32 [ %81, %84 ], [ 0, %8 ]
  %38 = add nsw i32 %36, 1
  %39 = sdiv i32 %38, 2
  %40 = icmp eq i32* %35, %34
  br i1 %40, label %43, label %41

41:                                               ; preds = %33
  store i32 %39, i32* %35, align 4, !tbaa !10
  %42 = getelementptr inbounds i32, i32* %35, i64 1
  store i32* %42, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  br label %78

43:                                               ; preds = %33
  %44 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %45 = ptrtoint i32* %34 to i64
  %46 = ptrtoint i32* %44 to i64
  %47 = sub i64 %45, %46
  %48 = ashr exact i64 %47, 2
  %49 = icmp eq i64 %47, 9223372036854775804
  br i1 %49, label %50, label %51

50:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #13
  unreachable

51:                                               ; preds = %43
  %52 = icmp eq i64 %47, 0
  %53 = select i1 %52, i64 1, i64 %48
  %54 = add nsw i64 %53, %48
  %55 = icmp ult i64 %54, %48
  %56 = icmp ugt i64 %54, 2305843009213693951
  %57 = or i1 %55, %56
  %58 = select i1 %57, i64 2305843009213693951, i64 %54
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %64, label %60

60:                                               ; preds = %51
  %61 = shl nuw nsw i64 %58, 2
  %62 = tail call noalias nonnull i8* @_Znwm(i64 %61) #14
  %63 = bitcast i8* %62 to i32*
  br label %64

64:                                               ; preds = %60, %51
  %65 = phi i32* [ %63, %60 ], [ null, %51 ]
  %66 = getelementptr inbounds i32, i32* %65, i64 %48
  store i32 %39, i32* %66, align 4, !tbaa !10
  %67 = icmp sgt i64 %47, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %64
  %69 = bitcast i32* %65 to i8*
  %70 = bitcast i32* %44 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %69, i8* align 4 %70, i64 %47, i1 false) #12
  br label %71

71:                                               ; preds = %64, %68
  %72 = getelementptr inbounds i32, i32* %66, i64 1
  %73 = icmp eq i32* %44, null
  br i1 %73, label %76, label %74

74:                                               ; preds = %71
  %75 = bitcast i32* %44 to i8*
  tail call void @_ZdlPv(i8* nonnull %75) #12
  br label %76

76:                                               ; preds = %71, %74
  store i32* %65, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %72, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %77 = getelementptr inbounds i32, i32* %65, i64 %58
  store i32* %77, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  br label %78

78:                                               ; preds = %41, %76
  %79 = phi i32* [ %34, %41 ], [ %77, %76 ]
  %80 = phi i32* [ %42, %41 ], [ %72, %76 ]
  %81 = add nuw nsw i32 %37, 1
  %82 = load i32, i32* @K, align 4, !tbaa !10
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %25, !llvm.loop !17

84:                                               ; preds = %78
  %85 = load i32, i32* @N, align 4, !tbaa !10
  br label %33

86:                                               ; preds = %180, %27
  %87 = phi i32* [ %29, %27 ], [ %182, %180 ]
  %88 = phi i32* [ %28, %27 ], [ %184, %180 ]
  %89 = icmp eq i32* %88, %87
  br i1 %89, label %204, label %90

90:                                               ; preds = %86
  %91 = load i32, i32* %87, align 4, !tbaa !10
  %92 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %91)
  %93 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %94 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %95 = ptrtoint i32* %93 to i64
  %96 = ptrtoint i32* %94 to i64
  %97 = sub i64 %95, %96
  %98 = ashr exact i64 %97, 2
  %99 = icmp ugt i64 %98, 1
  br i1 %99, label %189, label %204

100:                                              ; preds = %30, %180
  %101 = phi i32 [ %181, %180 ], [ %82, %30 ]
  %102 = phi i32* [ %182, %180 ], [ %32, %30 ]
  %103 = phi i32* [ %183, %180 ], [ %32, %30 ]
  %104 = phi i32* [ %184, %180 ], [ %31, %30 ]
  %105 = phi i32* [ %185, %180 ], [ %32, %30 ]
  %106 = phi i32 [ %186, %180 ], [ 0, %30 ]
  %107 = ptrtoint i32* %104 to i64
  %108 = ptrtoint i32* %105 to i64
  %109 = sub i64 %107, %108
  %110 = ashr exact i64 %109, 2
  %111 = add nsw i64 %110, -1
  %112 = getelementptr inbounds i32, i32* %105, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !10
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %115, label %117

115:                                              ; preds = %100
  %116 = getelementptr inbounds i32, i32* %104, i64 -1
  store i32* %116, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  br label %180

117:                                              ; preds = %100
  %118 = add nsw i32 %113, -1
  store i32 %118, i32* %112, align 4, !tbaa !10
  %119 = ptrtoint i32* %103 to i64
  %120 = sub i64 %107, %119
  %121 = ashr exact i64 %120, 2
  %122 = load i32, i32* @K, align 4, !tbaa !10
  %123 = sext i32 %122 to i64
  %124 = icmp eq i64 %121, %123
  br i1 %124, label %180, label %125

125:                                              ; preds = %117
  %126 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  br label %127

127:                                              ; preds = %125, %169
  %128 = phi i32* [ %170, %169 ], [ %102, %125 ]
  %129 = phi i32* [ %172, %169 ], [ %126, %125 ]
  %130 = phi i64 [ %176, %169 ], [ %121, %125 ]
  %131 = phi i64 [ %175, %169 ], [ %120, %125 ]
  %132 = phi i32* [ %170, %169 ], [ %103, %125 ]
  %133 = phi i32* [ %171, %169 ], [ %104, %125 ]
  %134 = icmp eq i32* %133, %129
  br i1 %134, label %138, label %135

135:                                              ; preds = %127
  %136 = load i32, i32* @N, align 4, !tbaa !10
  store i32 %136, i32* %133, align 4, !tbaa !10
  %137 = getelementptr inbounds i32, i32* %133, i64 1
  store i32* %137, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  br label %169

138:                                              ; preds = %127
  %139 = icmp eq i64 %131, 9223372036854775804
  br i1 %139, label %140, label %141

140:                                              ; preds = %138
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #13
  unreachable

141:                                              ; preds = %138
  %142 = icmp eq i64 %131, 0
  %143 = select i1 %142, i64 1, i64 %130
  %144 = add nsw i64 %143, %130
  %145 = icmp ult i64 %144, %130
  %146 = icmp ugt i64 %144, 2305843009213693951
  %147 = or i1 %145, %146
  %148 = select i1 %147, i64 2305843009213693951, i64 %144
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %154, label %150

150:                                              ; preds = %141
  %151 = shl nuw nsw i64 %148, 2
  %152 = tail call noalias nonnull i8* @_Znwm(i64 %151) #14
  %153 = bitcast i8* %152 to i32*
  br label %154

154:                                              ; preds = %150, %141
  %155 = phi i32* [ %153, %150 ], [ null, %141 ]
  %156 = getelementptr inbounds i32, i32* %155, i64 %130
  %157 = load i32, i32* @N, align 4, !tbaa !10
  store i32 %157, i32* %156, align 4, !tbaa !10
  %158 = icmp sgt i64 %131, 0
  br i1 %158, label %159, label %162

159:                                              ; preds = %154
  %160 = bitcast i32* %155 to i8*
  %161 = bitcast i32* %132 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %160, i8* align 4 %161, i64 %131, i1 false) #12
  br label %162

162:                                              ; preds = %159, %154
  %163 = getelementptr inbounds i32, i32* %156, i64 1
  %164 = icmp eq i32* %132, null
  br i1 %164, label %167, label %165

165:                                              ; preds = %162
  %166 = bitcast i32* %132 to i8*
  tail call void @_ZdlPv(i8* nonnull %166) #12
  br label %167

167:                                              ; preds = %165, %162
  store i32* %155, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %163, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %168 = getelementptr inbounds i32, i32* %155, i64 %148
  store i32* %168, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  br label %169

169:                                              ; preds = %135, %167
  %170 = phi i32* [ %128, %135 ], [ %155, %167 ]
  %171 = phi i32* [ %137, %135 ], [ %163, %167 ]
  %172 = phi i32* [ %129, %135 ], [ %168, %167 ]
  %173 = ptrtoint i32* %171 to i64
  %174 = ptrtoint i32* %170 to i64
  %175 = sub i64 %173, %174
  %176 = ashr exact i64 %175, 2
  %177 = load i32, i32* @K, align 4, !tbaa !10
  %178 = sext i32 %177 to i64
  %179 = icmp eq i64 %176, %178
  br i1 %179, label %180, label %127, !llvm.loop !18

180:                                              ; preds = %169, %117, %115
  %181 = phi i32 [ %122, %117 ], [ %101, %115 ], [ %177, %169 ]
  %182 = phi i32* [ %102, %117 ], [ %102, %115 ], [ %170, %169 ]
  %183 = phi i32* [ %103, %117 ], [ %103, %115 ], [ %170, %169 ]
  %184 = phi i32* [ %104, %117 ], [ %116, %115 ], [ %171, %169 ]
  %185 = phi i32* [ %103, %117 ], [ %105, %115 ], [ %170, %169 ]
  %186 = add nuw nsw i32 %106, 1
  %187 = sdiv i32 %181, 2
  %188 = icmp slt i32 %186, %187
  br i1 %188, label %100, label %86, !llvm.loop !19

189:                                              ; preds = %90, %189
  %190 = phi i64 [ %196, %189 ], [ 1, %90 ]
  %191 = tail call i32 @putchar(i32 32)
  %192 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %193 = getelementptr inbounds i32, i32* %192, i64 %190
  %194 = load i32, i32* %193, align 4, !tbaa !10
  %195 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %194)
  %196 = add nuw i64 %190, 1
  %197 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %198 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %199 = ptrtoint i32* %197 to i64
  %200 = ptrtoint i32* %198 to i64
  %201 = sub i64 %199, %200
  %202 = ashr exact i64 %201, 2
  %203 = icmp ugt i64 %202, %196
  br i1 %203, label %189, label %204, !llvm.loop !20

204:                                              ; preds = %189, %17, %86, %90, %11, %12
  %205 = tail call i32 @putchar(i32 10)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s839276840.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @V to i8*), i8 0, i64 24, i1 false) #12
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @V to i8*), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!6, !7, i64 8}
!13 = !{!6, !7, i64 16}
!14 = distinct !{!14, !15, !16}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.peeled.count", i32 1}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15, !16}
