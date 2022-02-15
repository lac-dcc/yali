; ModuleID = 'Project_CodeNet_C++1400/p03833/s865875985.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s865875985.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type <{ i64, i32, [4 x i8] }>

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@mat = dso_local global [205 x [5005 x i64]] zeroinitializer, align 16
@dis = dso_local global [5005 x i64] zeroinitializer, align 16
@dis_pref = dso_local local_unnamed_addr global [5005 x i64] zeroinitializer, align 16
@data = dso_local local_unnamed_addr global [5005 x i64] zeroinitializer, align 16
@stac = dso_local global [205 x %"class.std::vector"] zeroinitializer, align 16
@nxt = dso_local local_unnamed_addr global [205 x [5005 x i32]] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s865875985.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([205 x %"class.std::vector"], [205 x %"class.std::vector"]* @stac, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !5
  %7 = icmp eq %"struct.std::pair"* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.std::pair"* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #12
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([205 x %"class.std::vector"], [205 x %"class.std::vector"]* @stac, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  %2 = load i32, i32* @n, align 4, !tbaa !10
  %3 = icmp sgt i32 %2, 1
  br i1 %3, label %10, label %4

4:                                                ; preds = %10, %0
  %5 = phi i32 [ %2, %0 ], [ %21, %10 ]
  %6 = icmp slt i32 %5, 1
  %7 = load i32, i32* @m, align 4, !tbaa !10
  br i1 %6, label %29, label %8

8:                                                ; preds = %4
  %9 = icmp slt i32 %7, 1
  br i1 %9, label %55, label %24

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %20, %10 ], [ 1, %0 ]
  %12 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %11
  %13 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64* nonnull %12)
  %14 = add nsw i64 %11, -1
  %15 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis_pref, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8, !tbaa !12
  %17 = load i64, i64* %12, align 8, !tbaa !12
  %18 = add nsw i64 %17, %16
  %19 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis_pref, i64 0, i64 %11
  store i64 %18, i64* %19, align 8, !tbaa !12
  %20 = add nuw nsw i64 %11, 1
  %21 = load i32, i32* @n, align 4, !tbaa !10
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %10, label %4, !llvm.loop !14

24:                                               ; preds = %8, %35
  %25 = phi i32 [ %36, %35 ], [ %5, %8 ]
  %26 = phi i32 [ %37, %35 ], [ %7, %8 ]
  %27 = phi i64 [ %38, %35 ], [ 1, %8 ]
  %28 = icmp slt i32 %26, 1
  br i1 %28, label %35, label %41

29:                                               ; preds = %35, %4
  %30 = phi i32 [ %5, %4 ], [ %36, %35 ]
  %31 = phi i32 [ %7, %4 ], [ %37, %35 ]
  %32 = icmp slt i32 %31, 1
  br i1 %32, label %51, label %59

33:                                               ; preds = %41
  %34 = load i32, i32* @n, align 4, !tbaa !10
  br label %35

35:                                               ; preds = %33, %24
  %36 = phi i32 [ %34, %33 ], [ %25, %24 ]
  %37 = phi i32 [ %46, %33 ], [ %26, %24 ]
  %38 = add nuw nsw i64 %27, 1
  %39 = sext i32 %36 to i64
  %40 = icmp slt i64 %27, %39
  br i1 %40, label %24, label %29, !llvm.loop !16

41:                                               ; preds = %24, %41
  %42 = phi i64 [ %45, %41 ], [ 1, %24 ]
  %43 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @mat, i64 0, i64 %42, i64 %27
  %44 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64* nonnull %43)
  %45 = add nuw nsw i64 %42, 1
  %46 = load i32, i32* @m, align 4, !tbaa !10
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %42, %47
  br i1 %48, label %41, label %33, !llvm.loop !18

49:                                               ; preds = %115
  %50 = load i32, i32* @n, align 4, !tbaa !10
  br label %51

51:                                               ; preds = %49, %29
  %52 = phi i32 [ %116, %49 ], [ %31, %29 ]
  %53 = phi i32 [ %50, %49 ], [ %30, %29 ]
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %133

55:                                               ; preds = %8, %51
  %56 = phi i32 [ %53, %51 ], [ %5, %8 ]
  %57 = phi i32 [ %52, %51 ], [ %7, %8 ]
  %58 = zext i32 %56 to i64
  br label %122

59:                                               ; preds = %29, %119
  %60 = phi i32 [ %116, %119 ], [ %31, %29 ]
  %61 = phi i32 [ %121, %119 ], [ %30, %29 ]
  %62 = phi i64 [ %120, %119 ], [ 1, %29 ]
  %63 = getelementptr inbounds [205 x %"class.std::vector"], [205 x %"class.std::vector"]* @stac, i64 0, i64 %62
  %64 = add nsw i32 %61, 1
  %65 = getelementptr inbounds [205 x %"class.std::vector"], [205 x %"class.std::vector"]* @stac, i64 0, i64 %62, i32 0, i32 0, i32 0, i32 1
  %66 = load %"struct.std::pair"*, %"struct.std::pair"** %65, align 8, !tbaa !19
  %67 = getelementptr inbounds [205 x %"class.std::vector"], [205 x %"class.std::vector"]* @stac, i64 0, i64 %62, i32 0, i32 0, i32 0, i32 2
  %68 = load %"struct.std::pair"*, %"struct.std::pair"** %67, align 8, !tbaa !20
  %69 = icmp eq %"struct.std::pair"* %66, %68
  br i1 %69, label %74, label %70

70:                                               ; preds = %59
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 0, i32 0
  store i64 1152921504606846976, i64* %71, align 8, !tbaa !21
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 0, i32 1
  store i32 %64, i32* %72, align 8, !tbaa !23
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 1
  store %"struct.std::pair"* %73, %"struct.std::pair"** %65, align 8, !tbaa !19
  br label %115

74:                                               ; preds = %59
  %75 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %63, i64 0, i32 0, i32 0, i32 0, i32 0
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !5
  %77 = ptrtoint %"struct.std::pair"* %66 to i64
  %78 = ptrtoint %"struct.std::pair"* %76 to i64
  %79 = sub i64 %77, %78
  %80 = ashr exact i64 %79, 4
  %81 = icmp eq i64 %79, 9223372036854775792
  br i1 %81, label %82, label %83

82:                                               ; preds = %74
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #13
  unreachable

83:                                               ; preds = %74
  %84 = icmp eq i64 %79, 0
  %85 = select i1 %84, i64 1, i64 %80
  %86 = add nsw i64 %85, %80
  %87 = icmp ult i64 %86, %80
  %88 = icmp ugt i64 %86, 576460752303423487
  %89 = or i1 %87, %88
  %90 = select i1 %89, i64 576460752303423487, i64 %86
  %91 = shl nuw nsw i64 %90, 4
  %92 = tail call noalias nonnull i8* @_Znwm(i64 %91) #14
  %93 = bitcast i8* %92 to %"struct.std::pair"*
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %93, i64 %80, i32 0
  store i64 1152921504606846976, i64* %94, align 8, !tbaa !21
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %93, i64 %80, i32 1
  store i32 %64, i32* %95, align 8, !tbaa !23
  %96 = icmp eq %"struct.std::pair"* %76, %66
  br i1 %96, label %105, label %97

97:                                               ; preds = %83, %97
  %98 = phi %"struct.std::pair"* [ %103, %97 ], [ %93, %83 ]
  %99 = phi %"struct.std::pair"* [ %102, %97 ], [ %76, %83 ]
  %100 = bitcast %"struct.std::pair"* %98 to i8*
  %101 = bitcast %"struct.std::pair"* %99 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %100, i8* noundef nonnull align 8 dereferenceable(16) %101, i64 16, i1 false) #12, !alias.scope !24
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i64 1
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 1
  %104 = icmp eq %"struct.std::pair"* %102, %66
  br i1 %104, label %105, label %97, !llvm.loop !28

105:                                              ; preds = %97, %83
  %106 = phi %"struct.std::pair"* [ %93, %83 ], [ %103, %97 ]
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i64 1
  %108 = icmp eq %"struct.std::pair"* %76, null
  br i1 %108, label %111, label %109

109:                                              ; preds = %105
  %110 = bitcast %"struct.std::pair"* %76 to i8*
  tail call void @_ZdlPv(i8* nonnull %110) #12
  br label %111

111:                                              ; preds = %105, %109
  %112 = bitcast %"class.std::vector"* %63 to i8**
  store i8* %92, i8** %112, align 8, !tbaa !5
  store %"struct.std::pair"* %107, %"struct.std::pair"** %65, align 8, !tbaa !19
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %93, i64 %90
  store %"struct.std::pair"* %113, %"struct.std::pair"** %67, align 8, !tbaa !20
  %114 = load i32, i32* @m, align 4, !tbaa !10
  br label %115

115:                                              ; preds = %70, %111
  %116 = phi i32 [ %60, %70 ], [ %114, %111 ]
  %117 = sext i32 %116 to i64
  %118 = icmp slt i64 %62, %117
  br i1 %118, label %119, label %49, !llvm.loop !29

119:                                              ; preds = %115
  %120 = add nuw nsw i64 %62, 1
  %121 = load i32, i32* @n, align 4, !tbaa !10
  br label %59

122:                                              ; preds = %55, %250
  %123 = phi i32 [ %56, %55 ], [ %139, %250 ]
  %124 = phi i32 [ %57, %55 ], [ %140, %250 ]
  %125 = phi i32 [ %57, %55 ], [ %141, %250 ]
  %126 = phi i64 [ %58, %55 ], [ %142, %250 ]
  %127 = phi i64 [ -1152921504606846976, %55 ], [ %251, %250 ]
  %128 = getelementptr inbounds [5005 x i64], [5005 x i64]* @data, i64 0, i64 %126
  %129 = icmp slt i32 %125, 1
  br i1 %129, label %138, label %130

130:                                              ; preds = %122
  %131 = trunc i64 %126 to i32
  %132 = trunc i64 %126 to i32
  br label %154

133:                                              ; preds = %250, %51
  %134 = phi i64 [ -1152921504606846976, %51 ], [ %251, %250 ]
  %135 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 %134)
  ret i32 0

136:                                              ; preds = %245
  %137 = load i32, i32* @n, align 4, !tbaa !10
  br label %138

138:                                              ; preds = %136, %122
  %139 = phi i32 [ %137, %136 ], [ %123, %122 ]
  %140 = phi i32 [ %246, %136 ], [ %124, %122 ]
  %141 = phi i32 [ %246, %136 ], [ %125, %122 ]
  %142 = add nsw i64 %126, -1
  %143 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis_pref, i64 0, i64 %142
  %144 = sext i32 %139 to i64
  %145 = icmp sgt i64 %126, %144
  br i1 %145, label %250, label %146

146:                                              ; preds = %138
  %147 = add i32 %139, 1
  %148 = load i64, i64* %128, align 8, !tbaa !12
  %149 = icmp slt i64 %127, %148
  %150 = select i1 %149, i64 %148, i64 %127
  %151 = add nsw i64 %126, 1
  %152 = trunc i64 %151 to i32
  %153 = icmp eq i32 %147, %152
  br i1 %153, label %250, label %253

154:                                              ; preds = %130, %245
  %155 = phi i32 [ %124, %130 ], [ %246, %245 ]
  %156 = phi i64 [ 1, %130 ], [ %247, %245 ]
  %157 = getelementptr inbounds [205 x %"class.std::vector"], [205 x %"class.std::vector"]* @stac, i64 0, i64 %156, i32 0, i32 0, i32 0, i32 1
  %158 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @mat, i64 0, i64 %156, i64 %126
  %159 = load i64, i64* %158, align 8, !tbaa !12
  %160 = load %"struct.std::pair"*, %"struct.std::pair"** %157, align 8, !tbaa !30
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %160, i64 -1
  %162 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %161, i64 0, i32 0
  %163 = load i64, i64* %162, align 8, !tbaa !21
  %164 = icmp sgt i64 %163, %159
  br i1 %164, label %185, label %165

165:                                              ; preds = %154, %165
  %166 = phi i64 [ %183, %165 ], [ %163, %154 ]
  %167 = phi %"struct.std::pair"* [ %181, %165 ], [ %161, %154 ]
  %168 = phi %"struct.std::pair"* [ %167, %165 ], [ %160, %154 ]
  %169 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %168, i64 -1, i32 1
  %170 = load i32, i32* %169, align 8
  store %"struct.std::pair"* %167, %"struct.std::pair"** %157, align 8, !tbaa !19
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [5005 x i64], [5005 x i64]* @data, i64 0, i64 %171
  %173 = load i64, i64* %172, align 8, !tbaa !12
  %174 = sub nsw i64 %173, %166
  store i64 %174, i64* %172, align 8, !tbaa !12
  %175 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %168, i64 -2, i32 1
  %176 = load i32, i32* %175, align 8, !tbaa !23
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [5005 x i64], [5005 x i64]* @data, i64 0, i64 %177
  %179 = load i64, i64* %178, align 8, !tbaa !12
  %180 = add nsw i64 %179, %166
  store i64 %180, i64* %178, align 8, !tbaa !12
  %181 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %167, i64 -1
  %182 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %181, i64 0, i32 0
  %183 = load i64, i64* %182, align 8, !tbaa !21
  %184 = icmp sgt i64 %183, %159
  br i1 %184, label %185, label %165, !llvm.loop !31

185:                                              ; preds = %165, %154
  %186 = phi %"struct.std::pair"* [ %160, %154 ], [ %167, %165 ]
  %187 = getelementptr inbounds [205 x %"class.std::vector"], [205 x %"class.std::vector"]* @stac, i64 0, i64 %156
  %188 = load i64, i64* %128, align 8, !tbaa !12
  %189 = add nsw i64 %188, %159
  store i64 %189, i64* %128, align 8, !tbaa !12
  %190 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %186, i64 -1, i32 1
  %191 = load i32, i32* %190, align 8, !tbaa !23
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [5005 x i64], [5005 x i64]* @data, i64 0, i64 %192
  %194 = load i64, i64* %193, align 8, !tbaa !12
  %195 = sub nsw i64 %194, %159
  store i64 %195, i64* %193, align 8, !tbaa !12
  %196 = getelementptr inbounds [205 x %"class.std::vector"], [205 x %"class.std::vector"]* @stac, i64 0, i64 %156, i32 0, i32 0, i32 0, i32 2
  %197 = load %"struct.std::pair"*, %"struct.std::pair"** %196, align 8, !tbaa !20
  %198 = icmp eq %"struct.std::pair"* %186, %197
  br i1 %198, label %203, label %199

199:                                              ; preds = %185
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %186, i64 0, i32 0
  store i64 %159, i64* %200, align 8, !tbaa !21
  %201 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %186, i64 0, i32 1
  store i32 %131, i32* %201, align 8, !tbaa !23
  %202 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %186, i64 1
  store %"struct.std::pair"* %202, %"struct.std::pair"** %157, align 8, !tbaa !19
  br label %245

203:                                              ; preds = %185
  %204 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %187, i64 0, i32 0, i32 0, i32 0, i32 0
  %205 = load %"struct.std::pair"*, %"struct.std::pair"** %204, align 8, !tbaa !5
  %206 = ptrtoint %"struct.std::pair"* %186 to i64
  %207 = ptrtoint %"struct.std::pair"* %205 to i64
  %208 = sub i64 %206, %207
  %209 = ashr exact i64 %208, 4
  %210 = icmp eq i64 %208, 9223372036854775792
  br i1 %210, label %211, label %212

211:                                              ; preds = %203
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #13
  unreachable

212:                                              ; preds = %203
  %213 = icmp eq i64 %208, 0
  %214 = select i1 %213, i64 1, i64 %209
  %215 = add nsw i64 %214, %209
  %216 = icmp ult i64 %215, %209
  %217 = icmp ugt i64 %215, 576460752303423487
  %218 = or i1 %216, %217
  %219 = select i1 %218, i64 576460752303423487, i64 %215
  %220 = shl nuw nsw i64 %219, 4
  %221 = tail call noalias nonnull i8* @_Znwm(i64 %220) #14
  %222 = bitcast i8* %221 to %"struct.std::pair"*
  %223 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %222, i64 %209, i32 0
  %224 = load i64, i64* %158, align 8, !tbaa !12
  store i64 %224, i64* %223, align 8, !tbaa !21
  %225 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %222, i64 %209, i32 1
  store i32 %132, i32* %225, align 8, !tbaa !23
  %226 = icmp eq %"struct.std::pair"* %205, %186
  br i1 %226, label %235, label %227

227:                                              ; preds = %212, %227
  %228 = phi %"struct.std::pair"* [ %233, %227 ], [ %222, %212 ]
  %229 = phi %"struct.std::pair"* [ %232, %227 ], [ %205, %212 ]
  %230 = bitcast %"struct.std::pair"* %228 to i8*
  %231 = bitcast %"struct.std::pair"* %229 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %230, i8* noundef nonnull align 8 dereferenceable(16) %231, i64 16, i1 false) #12, !alias.scope !32
  %232 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %229, i64 1
  %233 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %228, i64 1
  %234 = icmp eq %"struct.std::pair"* %232, %186
  br i1 %234, label %235, label %227, !llvm.loop !28

235:                                              ; preds = %227, %212
  %236 = phi %"struct.std::pair"* [ %222, %212 ], [ %233, %227 ]
  %237 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %236, i64 1
  %238 = icmp eq %"struct.std::pair"* %205, null
  br i1 %238, label %241, label %239

239:                                              ; preds = %235
  %240 = bitcast %"struct.std::pair"* %205 to i8*
  tail call void @_ZdlPv(i8* nonnull %240) #12
  br label %241

241:                                              ; preds = %239, %235
  %242 = bitcast %"class.std::vector"* %187 to i8**
  store i8* %221, i8** %242, align 8, !tbaa !5
  store %"struct.std::pair"* %237, %"struct.std::pair"** %157, align 8, !tbaa !19
  %243 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %222, i64 %219
  store %"struct.std::pair"* %243, %"struct.std::pair"** %196, align 8, !tbaa !20
  %244 = load i32, i32* @m, align 4, !tbaa !10
  br label %245

245:                                              ; preds = %199, %241
  %246 = phi i32 [ %155, %199 ], [ %244, %241 ]
  %247 = add nuw nsw i64 %156, 1
  %248 = sext i32 %246 to i64
  %249 = icmp slt i64 %156, %248
  br i1 %249, label %154, label %136, !llvm.loop !36

250:                                              ; preds = %267, %146, %138
  %251 = phi i64 [ %127, %138 ], [ %150, %146 ], [ %271, %267 ]
  %252 = icmp sgt i64 %126, 1
  br i1 %252, label %122, label %133, !llvm.loop !37

253:                                              ; preds = %146, %267
  %254 = phi i64 [ %272, %267 ], [ %151, %146 ]
  %255 = phi i64 [ %259, %267 ], [ %148, %146 ]
  %256 = phi i64 [ %271, %267 ], [ %150, %146 ]
  %257 = getelementptr inbounds [5005 x i64], [5005 x i64]* @data, i64 0, i64 %254
  %258 = load i64, i64* %257, align 8, !tbaa !12
  %259 = add nsw i64 %258, %255
  %260 = icmp sgt i64 %254, %126
  br i1 %260, label %261, label %267

261:                                              ; preds = %253
  %262 = add nsw i64 %254, -1
  %263 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis_pref, i64 0, i64 %262
  %264 = load i64, i64* %263, align 8, !tbaa !12
  %265 = load i64, i64* %143, align 8, !tbaa !12
  %266 = sub i64 %265, %264
  br label %267

267:                                              ; preds = %253, %261
  %268 = phi i64 [ %266, %261 ], [ 0, %253 ]
  %269 = add i64 %268, %259
  %270 = icmp slt i64 %256, %269
  %271 = select i1 %270, i64 %269, i64 %256
  %272 = add nsw i64 %254, 1
  %273 = trunc i64 %272 to i32
  %274 = icmp eq i32 %147, %273
  br i1 %274, label %250, label %253, !llvm.loop !38
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s865875985.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4920) bitcast ([205 x %"class.std::vector"]* @stac to i8*), i8 0, i64 4920, i1 false) #12
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"_ZTSNSt12_Vector_baseISt4pairIxiESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long long", !8, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15, !17}
!17 = !{!"llvm.loop.unswitch.partial.disable"}
!18 = distinct !{!18, !15}
!19 = !{!6, !7, i64 8}
!20 = !{!6, !7, i64 16}
!21 = !{!22, !13, i64 0}
!22 = !{!"_ZTSSt4pairIxiE", !13, i64 0, !11, i64 8}
!23 = !{!22, !11, i64 8}
!24 = !{!25, !27}
!25 = distinct !{!25, !26, !"_ZSt19__relocate_object_aISt4pairIxiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!26 = distinct !{!26, !"_ZSt19__relocate_object_aISt4pairIxiES1_SaIS1_EEvPT_PT0_RT1_"}
!27 = distinct !{!27, !26, !"_ZSt19__relocate_object_aISt4pairIxiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!28 = distinct !{!28, !15}
!29 = distinct !{!29, !15}
!30 = !{!7, !7, i64 0}
!31 = distinct !{!31, !15}
!32 = !{!33, !35}
!33 = distinct !{!33, !34, !"_ZSt19__relocate_object_aISt4pairIxiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!34 = distinct !{!34, !"_ZSt19__relocate_object_aISt4pairIxiES1_SaIS1_EEvPT_PT0_RT1_"}
!35 = distinct !{!35, !34, !"_ZSt19__relocate_object_aISt4pairIxiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!36 = distinct !{!36, !15}
!37 = distinct !{!37, !15}
!38 = distinct !{!38, !15, !39}
!39 = !{!"llvm.loop.peeled.count", i32 1}
