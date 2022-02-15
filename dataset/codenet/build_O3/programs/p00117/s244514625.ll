; ModuleID = 'Project_CodeNet_C++1400/p00117/s244514625.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s244514625.cpp"
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
%class.Town = type <{ %"class.std::vector", i32, i8, i8, [2 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i32, i32 }
%"struct.std::pair.5" = type { i32, %"struct.std::pair" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s244514625.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local i32 @_Z11startToGoalP4Townii(%class.Town* nocapture %0, i32 %1, i32 %2) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::pair.5", align 8
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds %class.Town, %class.Town* %0, i64 %5, i32 2
  store i8 1, i8* %6, align 4, !tbaa !5
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds %class.Town, %class.Town* %0, i64 %7, i32 2
  %9 = load i8, i8* %8, align 4, !tbaa !5, !range !12
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds %class.Town, %class.Town* %0, i64 %7, i32 1
  %13 = load i32, i32* %12, align 8, !tbaa !13
  br label %196

14:                                               ; preds = %3
  %15 = bitcast %"struct.std::pair.5"* %4 to i8*
  %16 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %4, i64 0, i32 0
  %17 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %4, i64 0, i32 1
  %18 = bitcast %"struct.std::pair"* %17 to i64*
  %19 = bitcast %"struct.std::pair.5"* %4 to i64*
  br label %20

20:                                               ; preds = %14, %180
  %21 = phi i64 [ %184, %180 ], [ %7, %14 ]
  %22 = phi i32 [ %182, %180 ], [ %1, %14 ]
  %23 = phi %"struct.std::pair.5"* [ %43, %180 ], [ null, %14 ]
  %24 = phi %"struct.std::pair.5"* [ %181, %180 ], [ null, %14 ]
  %25 = phi %"struct.std::pair.5"* [ %41, %180 ], [ null, %14 ]
  %26 = getelementptr inbounds %class.Town, %class.Town* %0, i64 %21, i32 3
  store i8 1, i8* %26, align 1, !tbaa !14
  %27 = getelementptr inbounds %class.Town, %class.Town* %0, i64 %21, i32 0, i32 0, i32 0, i32 0, i32 1
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8, !tbaa !15
  %29 = getelementptr inbounds %class.Town, %class.Town* %0, i64 %21, i32 0, i32 0, i32 0, i32 0, i32 0
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8, !tbaa !18
  %31 = ptrtoint %"struct.std::pair"* %28 to i64
  %32 = ptrtoint %"struct.std::pair"* %30 to i64
  %33 = sub i64 %31, %32
  %34 = lshr exact i64 %33, 3
  %35 = trunc i64 %34 to i32
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %20
  %38 = shl i64 %33, 29
  %39 = ashr i64 %38, 32
  br label %46

40:                                               ; preds = %101, %20
  %41 = phi %"struct.std::pair.5"* [ %25, %20 ], [ %102, %101 ]
  %42 = phi %"struct.std::pair.5"* [ %24, %20 ], [ %105, %101 ]
  %43 = phi %"struct.std::pair.5"* [ %23, %20 ], [ %104, %101 ]
  %44 = ptrtoint %"struct.std::pair.5"* %43 to i64
  %45 = icmp eq %"struct.std::pair.5"* %43, %42
  br i1 %45, label %180, label %161

46:                                               ; preds = %108, %37
  %47 = phi %"struct.std::pair"* [ %30, %37 ], [ %109, %108 ]
  %48 = phi i64 [ 0, %37 ], [ %106, %108 ]
  %49 = phi %"struct.std::pair.5"* [ %23, %37 ], [ %104, %108 ]
  %50 = phi %"struct.std::pair.5"* [ %24, %37 ], [ %105, %108 ]
  %51 = phi %"struct.std::pair.5"* [ %25, %37 ], [ %102, %108 ]
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i64 %48
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %15)
  store i32 %22, i32* %16, align 8, !tbaa !19
  %53 = bitcast %"struct.std::pair"* %52 to i64*
  %54 = load i64, i64* %53, align 4
  store i64 %54, i64* %18, align 4
  %55 = load i64, i64* %19, align 8
  %56 = lshr i64 %54, 32
  %57 = trunc i64 %56 to i32
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %15)
  %58 = icmp eq %"struct.std::pair.5"* %50, %51
  br i1 %58, label %62, label %59

59:                                               ; preds = %46
  %60 = bitcast %"struct.std::pair.5"* %50 to i64*
  store i64 %55, i64* %60, align 4
  %61 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %50, i64 0, i32 1, i32 1
  store i32 %57, i32* %61, align 4
  br label %101

62:                                               ; preds = %46
  %63 = ptrtoint %"struct.std::pair.5"* %50 to i64
  %64 = ptrtoint %"struct.std::pair.5"* %49 to i64
  %65 = sub i64 %63, %64
  %66 = sdiv exact i64 %65, 12
  %67 = icmp eq i64 %65, 9223372036854775800
  br i1 %67, label %68, label %70

68:                                               ; preds = %62
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
          to label %69 unwind label %112

69:                                               ; preds = %68
  unreachable

70:                                               ; preds = %62
  %71 = icmp eq i64 %65, 0
  %72 = select i1 %71, i64 1, i64 %66
  %73 = add nsw i64 %72, %66
  %74 = icmp ult i64 %73, %66
  %75 = icmp ugt i64 %73, 768614336404564650
  %76 = or i1 %74, %75
  %77 = select i1 %76, i64 768614336404564650, i64 %73
  %78 = mul nuw nsw i64 %77, 12
  %79 = invoke noalias nonnull i8* @_Znwm(i64 %78) #14
          to label %80 unwind label %110

80:                                               ; preds = %70
  %81 = bitcast i8* %79 to %"struct.std::pair.5"*
  %82 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %81, i64 %66
  %83 = bitcast %"struct.std::pair.5"* %82 to i64*
  store i64 %55, i64* %83, align 4
  %84 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %81, i64 %66, i32 1, i32 1
  store i32 %57, i32* %84, align 4
  %85 = icmp eq %"struct.std::pair.5"* %49, %50
  br i1 %85, label %94, label %86

86:                                               ; preds = %80, %86
  %87 = phi %"struct.std::pair.5"* [ %92, %86 ], [ %81, %80 ]
  %88 = phi %"struct.std::pair.5"* [ %91, %86 ], [ %49, %80 ]
  %89 = bitcast %"struct.std::pair.5"* %87 to i8*
  %90 = bitcast %"struct.std::pair.5"* %88 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %89, i8* noundef nonnull align 4 dereferenceable(12) %90, i64 12, i1 false) #15, !alias.scope !22
  %91 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %88, i64 1
  %92 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %87, i64 1
  %93 = icmp eq %"struct.std::pair.5"* %91, %50
  br i1 %93, label %94, label %86, !llvm.loop !26

94:                                               ; preds = %86, %80
  %95 = phi %"struct.std::pair.5"* [ %81, %80 ], [ %92, %86 ]
  %96 = icmp eq %"struct.std::pair.5"* %49, null
  br i1 %96, label %99, label %97

97:                                               ; preds = %94
  %98 = bitcast %"struct.std::pair.5"* %49 to i8*
  tail call void @_ZdlPv(i8* nonnull %98) #15
  br label %99

99:                                               ; preds = %97, %94
  %100 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %81, i64 %77
  br label %101

101:                                              ; preds = %99, %59
  %102 = phi %"struct.std::pair.5"* [ %100, %99 ], [ %51, %59 ]
  %103 = phi %"struct.std::pair.5"* [ %95, %99 ], [ %50, %59 ]
  %104 = phi %"struct.std::pair.5"* [ %81, %99 ], [ %49, %59 ]
  %105 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %103, i64 1
  %106 = add nuw nsw i64 %48, 1
  %107 = icmp eq i64 %106, %39
  br i1 %107, label %40, label %108, !llvm.loop !28

108:                                              ; preds = %101
  %109 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8, !tbaa !18
  br label %46

110:                                              ; preds = %70
  %111 = landingpad { i8*, i32 }
          cleanup
  br label %114

112:                                              ; preds = %68
  %113 = landingpad { i8*, i32 }
          cleanup
  br label %114

114:                                              ; preds = %112, %110
  %115 = phi { i8*, i32 } [ %111, %110 ], [ %113, %112 ]
  %116 = icmp eq %"struct.std::pair.5"* %49, null
  br i1 %116, label %191, label %189

117:                                              ; preds = %161, %166
  %118 = phi i32 [ %162, %161 ], [ %177, %166 ]
  %119 = phi i32 [ %163, %161 ], [ %176, %166 ]
  %120 = phi %"struct.std::pair.5"* [ %164, %161 ], [ %178, %166 ]
  %121 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %120, i64 0, i32 1, i32 0
  %122 = load i32, i32* %121, align 4, !tbaa !29
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %class.Town, %class.Town* %0, i64 %123, i32 3
  %125 = load i8, i8* %124, align 1, !tbaa !14, !range !12
  %126 = icmp eq i8 %125, 0
  br i1 %126, label %166, label %127

127:                                              ; preds = %117
  %128 = ptrtoint %"struct.std::pair.5"* %120 to i64
  %129 = sub i64 %128, %44
  %130 = sdiv exact i64 %129, 12
  %131 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %43, i64 %130
  %132 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %131, i64 1
  %133 = icmp eq %"struct.std::pair.5"* %132, %165
  br i1 %133, label %158, label %134

134:                                              ; preds = %127
  %135 = ptrtoint %"struct.std::pair.5"* %165 to i64
  %136 = ptrtoint %"struct.std::pair.5"* %132 to i64
  %137 = sub i64 %135, %136
  %138 = icmp sgt i64 %137, 0
  br i1 %138, label %139, label %158

139:                                              ; preds = %134
  %140 = udiv exact i64 %137, 12
  br label %141

141:                                              ; preds = %141, %139
  %142 = phi i64 [ %156, %141 ], [ %140, %139 ]
  %143 = phi %"struct.std::pair.5"* [ %155, %141 ], [ %131, %139 ]
  %144 = phi %"struct.std::pair.5"* [ %154, %141 ], [ %132, %139 ]
  %145 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %144, i64 0, i32 0
  %146 = load i32, i32* %145, align 4, !tbaa !30
  %147 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %143, i64 0, i32 0
  store i32 %146, i32* %147, align 4, !tbaa !19
  %148 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %144, i64 0, i32 1, i32 0
  %149 = load i32, i32* %148, align 4, !tbaa !30
  %150 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %143, i64 0, i32 1, i32 0
  store i32 %149, i32* %150, align 4, !tbaa !31
  %151 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %144, i64 0, i32 1, i32 1
  %152 = load i32, i32* %151, align 4, !tbaa !30
  %153 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %143, i64 0, i32 1, i32 1
  store i32 %152, i32* %153, align 4, !tbaa !32
  %154 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %144, i64 1
  %155 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %143, i64 1
  %156 = add nsw i64 %142, -1
  %157 = icmp sgt i64 %142, 1
  br i1 %157, label %141, label %158, !llvm.loop !33

158:                                              ; preds = %141, %134, %127
  %159 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %165, i64 -1
  %160 = icmp eq %"struct.std::pair.5"* %131, %159
  br i1 %160, label %180, label %161, !llvm.loop !34

161:                                              ; preds = %40, %158
  %162 = phi i32 [ %118, %158 ], [ 2147483647, %40 ]
  %163 = phi i32 [ %119, %158 ], [ %22, %40 ]
  %164 = phi %"struct.std::pair.5"* [ %131, %158 ], [ %43, %40 ]
  %165 = phi %"struct.std::pair.5"* [ %159, %158 ], [ %42, %40 ]
  br label %117

166:                                              ; preds = %117
  %167 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %120, i64 0, i32 0
  %168 = load i32, i32* %167, align 4, !tbaa !19
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds %class.Town, %class.Town* %0, i64 %169, i32 1
  %171 = load i32, i32* %170, align 8, !tbaa !13
  %172 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %120, i64 0, i32 1, i32 1
  %173 = load i32, i32* %172, align 4, !tbaa !35
  %174 = add nsw i32 %173, %171
  %175 = icmp slt i32 %174, %118
  %176 = select i1 %175, i32 %122, i32 %119
  %177 = select i1 %175, i32 %174, i32 %118
  %178 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %120, i64 1
  %179 = icmp eq %"struct.std::pair.5"* %178, %165
  br i1 %179, label %180, label %117, !llvm.loop !34

180:                                              ; preds = %158, %166, %40
  %181 = phi %"struct.std::pair.5"* [ %42, %40 ], [ %165, %166 ], [ %131, %158 ]
  %182 = phi i32 [ %22, %40 ], [ %176, %166 ], [ %119, %158 ]
  %183 = phi i32 [ 2147483647, %40 ], [ %177, %166 ], [ %118, %158 ]
  %184 = sext i32 %182 to i64
  %185 = getelementptr inbounds %class.Town, %class.Town* %0, i64 %184, i32 1
  store i32 %183, i32* %185, align 8, !tbaa !13
  %186 = getelementptr inbounds %class.Town, %class.Town* %0, i64 %184, i32 2
  %187 = load i8, i8* %186, align 4, !tbaa !5, !range !12
  %188 = icmp eq i8 %187, 0
  br i1 %188, label %20, label %192, !llvm.loop !36

189:                                              ; preds = %114
  %190 = bitcast %"struct.std::pair.5"* %49 to i8*
  tail call void @_ZdlPv(i8* nonnull %190) #15
  br label %191

191:                                              ; preds = %114, %189
  resume { i8*, i32 } %115

192:                                              ; preds = %180
  %193 = icmp eq %"struct.std::pair.5"* %43, null
  br i1 %193, label %196, label %194

194:                                              ; preds = %192
  %195 = bitcast %"struct.std::pair.5"* %43 to i8*
  tail call void @_ZdlPv(i8* nonnull %195) #15
  br label %196

196:                                              ; preds = %11, %192, %194
  %197 = phi i32 [ %13, %11 ], [ %183, %192 ], [ %183, %194 ]
  ret i32 %197
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #15
  %13 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #15
  %14 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #15
  %15 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #15
  %16 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #15
  %17 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #15
  %18 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #15
  %19 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #15
  %20 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #15
  %21 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #15
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %24 = load i32, i32* %1, align 4, !tbaa !30
  %25 = add nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %26, i64 32)
  %28 = extractvalue { i64, i1 } %27, 1
  %29 = extractvalue { i64, i1 } %27, 0
  %30 = or i64 %29, 8
  %31 = select i1 %28, i64 -1, i64 %30
  %32 = call noalias nonnull i8* @_Znam(i64 %31) #16
  %33 = bitcast i8* %32 to i64*
  store i64 %26, i64* %33, align 16
  %34 = getelementptr inbounds i8, i8* %32, i64 8
  %35 = bitcast i8* %34 to %class.Town*
  %36 = icmp eq i32 %25, 0
  br i1 %36, label %74, label %37

37:                                               ; preds = %0
  %38 = getelementptr inbounds %class.Town, %class.Town* %35, i64 %26
  %39 = shl nsw i64 %26, 5
  %40 = add nsw i64 %39, -32
  %41 = lshr exact i64 %40, 5
  %42 = add nuw nsw i64 %41, 1
  %43 = and i64 %42, 7
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %52, label %45

45:                                               ; preds = %37, %45
  %46 = phi %class.Town* [ %49, %45 ], [ %35, %37 ]
  %47 = phi i64 [ %50, %45 ], [ %43, %37 ]
  %48 = bitcast %class.Town* %46 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(30) %48, i8 0, i64 30, i1 false) #15
  %49 = getelementptr inbounds %class.Town, %class.Town* %46, i64 1
  %50 = add i64 %47, -1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %45, !llvm.loop !37

52:                                               ; preds = %45, %37
  %53 = phi %class.Town* [ %35, %37 ], [ %49, %45 ]
  %54 = icmp ult i64 %40, 224
  br i1 %54, label %74, label %55

55:                                               ; preds = %52, %55
  %56 = phi %class.Town* [ %72, %55 ], [ %53, %52 ]
  %57 = bitcast %class.Town* %56 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(30) %57, i8 0, i64 30, i1 false) #15
  %58 = getelementptr inbounds %class.Town, %class.Town* %56, i64 1
  %59 = bitcast %class.Town* %58 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(30) %59, i8 0, i64 30, i1 false) #15
  %60 = getelementptr inbounds %class.Town, %class.Town* %56, i64 2
  %61 = bitcast %class.Town* %60 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(30) %61, i8 0, i64 30, i1 false) #15
  %62 = getelementptr inbounds %class.Town, %class.Town* %56, i64 3
  %63 = bitcast %class.Town* %62 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(30) %63, i8 0, i64 30, i1 false) #15
  %64 = getelementptr inbounds %class.Town, %class.Town* %56, i64 4
  %65 = bitcast %class.Town* %64 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(30) %65, i8 0, i64 30, i1 false) #15
  %66 = getelementptr inbounds %class.Town, %class.Town* %56, i64 5
  %67 = bitcast %class.Town* %66 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(30) %67, i8 0, i64 30, i1 false) #15
  %68 = getelementptr inbounds %class.Town, %class.Town* %56, i64 6
  %69 = bitcast %class.Town* %68 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(30) %69, i8 0, i64 30, i1 false) #15
  %70 = getelementptr inbounds %class.Town, %class.Town* %56, i64 7
  %71 = bitcast %class.Town* %70 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(30) %71, i8 0, i64 30, i1 false) #15
  %72 = getelementptr inbounds %class.Town, %class.Town* %56, i64 8
  %73 = icmp eq %class.Town* %72, %38
  br i1 %73, label %74, label %55

74:                                               ; preds = %52, %55, %0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %11) #15
  %75 = load i32, i32* %2, align 4, !tbaa !30
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %99, label %77

77:                                               ; preds = %417, %74
  %78 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %9)
  %79 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %78, i8* nonnull align 1 dereferenceable(1) %11)
  %80 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %79, i32* nonnull align 4 dereferenceable(4) %10)
  %81 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %80, i8* nonnull align 1 dereferenceable(1) %11)
  %82 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %81, i32* nonnull align 4 dereferenceable(4) %7)
  %83 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %82, i8* nonnull align 1 dereferenceable(1) %11)
  %84 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %83, i32* nonnull align 4 dereferenceable(4) %8)
  %85 = load i32, i32* %9, align 4, !tbaa !30
  %86 = load i32, i32* %10, align 4, !tbaa !30
  %87 = call i32 @_Z11startToGoalP4Townii(%class.Town* nonnull %35, i32 %85, i32 %86)
  %88 = load i32, i32* %8, align 4, !tbaa !30
  %89 = add nsw i32 %88, %87
  store i32 %89, i32* %8, align 4, !tbaa !30
  %90 = load i32, i32* %1, align 4, !tbaa !30
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %428, label %92

92:                                               ; preds = %77
  %93 = add nuw i32 %90, 1
  %94 = zext i32 %93 to i64
  %95 = and i64 %94, 1
  %96 = icmp eq i32 %90, 0
  br i1 %96, label %421, label %97

97:                                               ; preds = %92
  %98 = and i64 %94, 4294967294
  br label %469

99:                                               ; preds = %74, %417
  %100 = phi i32 [ %418, %417 ], [ 0, %74 ]
  %101 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %102 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %101, i8* nonnull align 1 dereferenceable(1) %11)
  %103 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %102, i32* nonnull align 4 dereferenceable(4) %4)
  %104 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %103, i8* nonnull align 1 dereferenceable(1) %11)
  %105 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %104, i32* nonnull align 4 dereferenceable(4) %5)
  %106 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %105, i8* nonnull align 1 dereferenceable(1) %11)
  %107 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %106, i32* nonnull align 4 dereferenceable(4) %6)
  %108 = load i32, i32* %3, align 4, !tbaa !30
  %109 = sext i32 %108 to i64
  %110 = load i32, i32* %4, align 4, !tbaa !30
  %111 = load i32, i32* %5, align 4, !tbaa !30
  %112 = zext i32 %111 to i64
  %113 = shl nuw i64 %112, 32
  %114 = zext i32 %110 to i64
  %115 = or i64 %113, %114
  %116 = getelementptr inbounds %class.Town, %class.Town* %35, i64 %109, i32 0, i32 0, i32 0, i32 0, i32 1
  %117 = load %"struct.std::pair"*, %"struct.std::pair"** %116, align 8, !tbaa !15
  %118 = ptrtoint %"struct.std::pair"* %117 to i64
  %119 = getelementptr inbounds %class.Town, %class.Town* %35, i64 %109, i32 0, i32 0, i32 0, i32 0, i32 2
  %120 = load %"struct.std::pair"*, %"struct.std::pair"** %119, align 8, !tbaa !39
  %121 = icmp eq %"struct.std::pair"* %117, %120
  br i1 %121, label %126, label %122

122:                                              ; preds = %99
  %123 = bitcast %"struct.std::pair"* %117 to i64*
  store i64 %115, i64* %123, align 4
  %124 = load %"struct.std::pair"*, %"struct.std::pair"** %116, align 8, !tbaa !15
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %124, i64 1
  store %"struct.std::pair"* %125, %"struct.std::pair"** %116, align 8, !tbaa !15
  br label %263

126:                                              ; preds = %99
  %127 = getelementptr inbounds %class.Town, %class.Town* %35, i64 %109, i32 0, i32 0, i32 0, i32 0, i32 0
  %128 = load %"struct.std::pair"*, %"struct.std::pair"** %127, align 8, !tbaa !18
  %129 = ptrtoint %"struct.std::pair"* %128 to i64
  %130 = ptrtoint %"struct.std::pair"* %117 to i64
  %131 = ptrtoint %"struct.std::pair"* %128 to i64
  %132 = sub i64 %130, %131
  %133 = ashr exact i64 %132, 3
  %134 = icmp eq i64 %132, 9223372036854775800
  br i1 %134, label %135, label %136

135:                                              ; preds = %126
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

136:                                              ; preds = %126
  %137 = icmp eq i64 %132, 0
  %138 = select i1 %137, i64 1, i64 %133
  %139 = add nsw i64 %138, %133
  %140 = icmp ult i64 %139, %133
  %141 = icmp ugt i64 %139, 1152921504606846975
  %142 = or i1 %140, %141
  %143 = select i1 %142, i64 1152921504606846975, i64 %139
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %149, label %145

145:                                              ; preds = %136
  %146 = shl nuw nsw i64 %143, 3
  %147 = call noalias nonnull i8* @_Znwm(i64 %146) #14
  %148 = bitcast i8* %147 to %"struct.std::pair"*
  br label %149

149:                                              ; preds = %145, %136
  %150 = phi %"struct.std::pair"* [ %148, %145 ], [ null, %136 ]
  %151 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %150, i64 %133
  %152 = bitcast %"struct.std::pair"* %151 to i64*
  store i64 %115, i64* %152, align 4
  %153 = icmp eq %"struct.std::pair"* %128, %117
  br i1 %153, label %253, label %154

154:                                              ; preds = %149
  %155 = add i64 %118, -8
  %156 = sub i64 %155, %129
  %157 = lshr i64 %156, 3
  %158 = add nuw nsw i64 %157, 1
  %159 = icmp ult i64 %156, 24
  br i1 %159, label %241, label %160

160:                                              ; preds = %154
  %161 = and i64 %158, 4611686018427387900
  %162 = getelementptr %"struct.std::pair", %"struct.std::pair"* %150, i64 %161
  %163 = getelementptr %"struct.std::pair", %"struct.std::pair"* %128, i64 %161
  %164 = add nsw i64 %161, -4
  %165 = lshr exact i64 %164, 2
  %166 = add nuw nsw i64 %165, 1
  %167 = and i64 %166, 3
  %168 = icmp ult i64 %164, 12
  br i1 %168, label %220, label %169

169:                                              ; preds = %160
  %170 = and i64 %166, 9223372036854775804
  br label %171

171:                                              ; preds = %171, %169
  %172 = phi i64 [ 0, %169 ], [ %217, %171 ]
  %173 = phi i64 [ %170, %169 ], [ %218, %171 ]
  %174 = getelementptr %"struct.std::pair", %"struct.std::pair"* %150, i64 %172
  %175 = getelementptr %"struct.std::pair", %"struct.std::pair"* %128, i64 %172
  call void @llvm.experimental.noalias.scope.decl(metadata !40) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !43) #15
  %176 = bitcast %"struct.std::pair"* %175 to <2 x i64>*
  %177 = load <2 x i64>, <2 x i64>* %176, align 4, !alias.scope !43, !noalias !40
  %178 = getelementptr %"struct.std::pair", %"struct.std::pair"* %175, i64 2
  %179 = bitcast %"struct.std::pair"* %178 to <2 x i64>*
  %180 = load <2 x i64>, <2 x i64>* %179, align 4, !alias.scope !43, !noalias !40
  %181 = bitcast %"struct.std::pair"* %174 to <2 x i64>*
  store <2 x i64> %177, <2 x i64>* %181, align 4, !alias.scope !40, !noalias !43
  %182 = getelementptr %"struct.std::pair", %"struct.std::pair"* %174, i64 2
  %183 = bitcast %"struct.std::pair"* %182 to <2 x i64>*
  store <2 x i64> %180, <2 x i64>* %183, align 4, !alias.scope !40, !noalias !43
  %184 = or i64 %172, 4
  %185 = getelementptr %"struct.std::pair", %"struct.std::pair"* %150, i64 %184
  %186 = getelementptr %"struct.std::pair", %"struct.std::pair"* %128, i64 %184
  call void @llvm.experimental.noalias.scope.decl(metadata !45) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !47) #15
  %187 = bitcast %"struct.std::pair"* %186 to <2 x i64>*
  %188 = load <2 x i64>, <2 x i64>* %187, align 4, !alias.scope !47, !noalias !45
  %189 = getelementptr %"struct.std::pair", %"struct.std::pair"* %186, i64 2
  %190 = bitcast %"struct.std::pair"* %189 to <2 x i64>*
  %191 = load <2 x i64>, <2 x i64>* %190, align 4, !alias.scope !47, !noalias !45
  %192 = bitcast %"struct.std::pair"* %185 to <2 x i64>*
  store <2 x i64> %188, <2 x i64>* %192, align 4, !alias.scope !45, !noalias !47
  %193 = getelementptr %"struct.std::pair", %"struct.std::pair"* %185, i64 2
  %194 = bitcast %"struct.std::pair"* %193 to <2 x i64>*
  store <2 x i64> %191, <2 x i64>* %194, align 4, !alias.scope !45, !noalias !47
  %195 = or i64 %172, 8
  %196 = getelementptr %"struct.std::pair", %"struct.std::pair"* %150, i64 %195
  %197 = getelementptr %"struct.std::pair", %"struct.std::pair"* %128, i64 %195
  call void @llvm.experimental.noalias.scope.decl(metadata !49) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !51) #15
  %198 = bitcast %"struct.std::pair"* %197 to <2 x i64>*
  %199 = load <2 x i64>, <2 x i64>* %198, align 4, !alias.scope !51, !noalias !49
  %200 = getelementptr %"struct.std::pair", %"struct.std::pair"* %197, i64 2
  %201 = bitcast %"struct.std::pair"* %200 to <2 x i64>*
  %202 = load <2 x i64>, <2 x i64>* %201, align 4, !alias.scope !51, !noalias !49
  %203 = bitcast %"struct.std::pair"* %196 to <2 x i64>*
  store <2 x i64> %199, <2 x i64>* %203, align 4, !alias.scope !49, !noalias !51
  %204 = getelementptr %"struct.std::pair", %"struct.std::pair"* %196, i64 2
  %205 = bitcast %"struct.std::pair"* %204 to <2 x i64>*
  store <2 x i64> %202, <2 x i64>* %205, align 4, !alias.scope !49, !noalias !51
  %206 = or i64 %172, 12
  %207 = getelementptr %"struct.std::pair", %"struct.std::pair"* %150, i64 %206
  %208 = getelementptr %"struct.std::pair", %"struct.std::pair"* %128, i64 %206
  call void @llvm.experimental.noalias.scope.decl(metadata !53) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !55) #15
  %209 = bitcast %"struct.std::pair"* %208 to <2 x i64>*
  %210 = load <2 x i64>, <2 x i64>* %209, align 4, !alias.scope !55, !noalias !53
  %211 = getelementptr %"struct.std::pair", %"struct.std::pair"* %208, i64 2
  %212 = bitcast %"struct.std::pair"* %211 to <2 x i64>*
  %213 = load <2 x i64>, <2 x i64>* %212, align 4, !alias.scope !55, !noalias !53
  %214 = bitcast %"struct.std::pair"* %207 to <2 x i64>*
  store <2 x i64> %210, <2 x i64>* %214, align 4, !alias.scope !53, !noalias !55
  %215 = getelementptr %"struct.std::pair", %"struct.std::pair"* %207, i64 2
  %216 = bitcast %"struct.std::pair"* %215 to <2 x i64>*
  store <2 x i64> %213, <2 x i64>* %216, align 4, !alias.scope !53, !noalias !55
  %217 = add nuw i64 %172, 16
  %218 = add i64 %173, -4
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %220, label %171, !llvm.loop !57

220:                                              ; preds = %171, %160
  %221 = phi i64 [ 0, %160 ], [ %217, %171 ]
  %222 = icmp eq i64 %167, 0
  br i1 %222, label %239, label %223

223:                                              ; preds = %220, %223
  %224 = phi i64 [ %236, %223 ], [ %221, %220 ]
  %225 = phi i64 [ %237, %223 ], [ %167, %220 ]
  %226 = getelementptr %"struct.std::pair", %"struct.std::pair"* %150, i64 %224
  %227 = getelementptr %"struct.std::pair", %"struct.std::pair"* %128, i64 %224
  call void @llvm.experimental.noalias.scope.decl(metadata !40) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !43) #15
  %228 = bitcast %"struct.std::pair"* %227 to <2 x i64>*
  %229 = load <2 x i64>, <2 x i64>* %228, align 4, !alias.scope !43, !noalias !40
  %230 = getelementptr %"struct.std::pair", %"struct.std::pair"* %227, i64 2
  %231 = bitcast %"struct.std::pair"* %230 to <2 x i64>*
  %232 = load <2 x i64>, <2 x i64>* %231, align 4, !alias.scope !43, !noalias !40
  %233 = bitcast %"struct.std::pair"* %226 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %233, align 4, !alias.scope !40, !noalias !43
  %234 = getelementptr %"struct.std::pair", %"struct.std::pair"* %226, i64 2
  %235 = bitcast %"struct.std::pair"* %234 to <2 x i64>*
  store <2 x i64> %232, <2 x i64>* %235, align 4, !alias.scope !40, !noalias !43
  %236 = add nuw i64 %224, 4
  %237 = add i64 %225, -1
  %238 = icmp eq i64 %237, 0
  br i1 %238, label %239, label %223, !llvm.loop !59

239:                                              ; preds = %223, %220
  %240 = icmp eq i64 %158, %161
  br i1 %240, label %253, label %241

241:                                              ; preds = %154, %239
  %242 = phi %"struct.std::pair"* [ %150, %154 ], [ %162, %239 ]
  %243 = phi %"struct.std::pair"* [ %128, %154 ], [ %163, %239 ]
  br label %244

244:                                              ; preds = %241, %244
  %245 = phi %"struct.std::pair"* [ %251, %244 ], [ %242, %241 ]
  %246 = phi %"struct.std::pair"* [ %250, %244 ], [ %243, %241 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !40) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !43) #15
  %247 = bitcast %"struct.std::pair"* %246 to i64*
  %248 = bitcast %"struct.std::pair"* %245 to i64*
  %249 = load i64, i64* %247, align 4, !alias.scope !43, !noalias !40
  store i64 %249, i64* %248, align 4, !alias.scope !40, !noalias !43
  %250 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %246, i64 1
  %251 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %245, i64 1
  %252 = icmp eq %"struct.std::pair"* %250, %117
  br i1 %252, label %253, label %244, !llvm.loop !60

253:                                              ; preds = %244, %239, %149
  %254 = phi %"struct.std::pair"* [ %150, %149 ], [ %162, %239 ], [ %251, %244 ]
  %255 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %254, i64 1
  %256 = icmp eq %"struct.std::pair"* %128, null
  br i1 %256, label %259, label %257

257:                                              ; preds = %253
  %258 = bitcast %"struct.std::pair"* %128 to i8*
  call void @_ZdlPv(i8* nonnull %258) #15
  br label %259

259:                                              ; preds = %257, %253
  store %"struct.std::pair"* %150, %"struct.std::pair"** %127, align 8, !tbaa !18
  store %"struct.std::pair"* %255, %"struct.std::pair"** %116, align 8, !tbaa !15
  %260 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %150, i64 %143
  store %"struct.std::pair"* %260, %"struct.std::pair"** %119, align 8, !tbaa !39
  %261 = load i32, i32* %4, align 4, !tbaa !30
  %262 = load i32, i32* %3, align 4, !tbaa !30
  br label %263

263:                                              ; preds = %122, %259
  %264 = phi i32 [ %108, %122 ], [ %262, %259 ]
  %265 = phi i32 [ %110, %122 ], [ %261, %259 ]
  %266 = sext i32 %265 to i64
  %267 = load i32, i32* %6, align 4, !tbaa !30
  %268 = zext i32 %267 to i64
  %269 = shl nuw i64 %268, 32
  %270 = zext i32 %264 to i64
  %271 = or i64 %269, %270
  %272 = getelementptr inbounds %class.Town, %class.Town* %35, i64 %266, i32 0, i32 0, i32 0, i32 0, i32 1
  %273 = load %"struct.std::pair"*, %"struct.std::pair"** %272, align 8, !tbaa !15
  %274 = ptrtoint %"struct.std::pair"* %273 to i64
  %275 = getelementptr inbounds %class.Town, %class.Town* %35, i64 %266, i32 0, i32 0, i32 0, i32 0, i32 2
  %276 = load %"struct.std::pair"*, %"struct.std::pair"** %275, align 8, !tbaa !39
  %277 = icmp eq %"struct.std::pair"* %273, %276
  br i1 %277, label %282, label %278

278:                                              ; preds = %263
  %279 = bitcast %"struct.std::pair"* %273 to i64*
  store i64 %271, i64* %279, align 4
  %280 = load %"struct.std::pair"*, %"struct.std::pair"** %272, align 8, !tbaa !15
  %281 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %280, i64 1
  store %"struct.std::pair"* %281, %"struct.std::pair"** %272, align 8, !tbaa !15
  br label %417

282:                                              ; preds = %263
  %283 = getelementptr inbounds %class.Town, %class.Town* %35, i64 %266, i32 0, i32 0, i32 0, i32 0, i32 0
  %284 = load %"struct.std::pair"*, %"struct.std::pair"** %283, align 8, !tbaa !18
  %285 = ptrtoint %"struct.std::pair"* %284 to i64
  %286 = ptrtoint %"struct.std::pair"* %273 to i64
  %287 = ptrtoint %"struct.std::pair"* %284 to i64
  %288 = sub i64 %286, %287
  %289 = ashr exact i64 %288, 3
  %290 = icmp eq i64 %288, 9223372036854775800
  br i1 %290, label %291, label %292

291:                                              ; preds = %282
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

292:                                              ; preds = %282
  %293 = icmp eq i64 %288, 0
  %294 = select i1 %293, i64 1, i64 %289
  %295 = add nsw i64 %294, %289
  %296 = icmp ult i64 %295, %289
  %297 = icmp ugt i64 %295, 1152921504606846975
  %298 = or i1 %296, %297
  %299 = select i1 %298, i64 1152921504606846975, i64 %295
  %300 = icmp eq i64 %299, 0
  br i1 %300, label %305, label %301

301:                                              ; preds = %292
  %302 = shl nuw nsw i64 %299, 3
  %303 = call noalias nonnull i8* @_Znwm(i64 %302) #14
  %304 = bitcast i8* %303 to %"struct.std::pair"*
  br label %305

305:                                              ; preds = %301, %292
  %306 = phi %"struct.std::pair"* [ %304, %301 ], [ null, %292 ]
  %307 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %306, i64 %289
  %308 = bitcast %"struct.std::pair"* %307 to i64*
  store i64 %271, i64* %308, align 4
  %309 = icmp eq %"struct.std::pair"* %284, %273
  br i1 %309, label %409, label %310

310:                                              ; preds = %305
  %311 = add i64 %274, -8
  %312 = sub i64 %311, %285
  %313 = lshr i64 %312, 3
  %314 = add nuw nsw i64 %313, 1
  %315 = icmp ult i64 %312, 24
  br i1 %315, label %397, label %316

316:                                              ; preds = %310
  %317 = and i64 %314, 4611686018427387900
  %318 = getelementptr %"struct.std::pair", %"struct.std::pair"* %306, i64 %317
  %319 = getelementptr %"struct.std::pair", %"struct.std::pair"* %284, i64 %317
  %320 = add nsw i64 %317, -4
  %321 = lshr exact i64 %320, 2
  %322 = add nuw nsw i64 %321, 1
  %323 = and i64 %322, 3
  %324 = icmp ult i64 %320, 12
  br i1 %324, label %376, label %325

325:                                              ; preds = %316
  %326 = and i64 %322, 9223372036854775804
  br label %327

327:                                              ; preds = %327, %325
  %328 = phi i64 [ 0, %325 ], [ %373, %327 ]
  %329 = phi i64 [ %326, %325 ], [ %374, %327 ]
  %330 = getelementptr %"struct.std::pair", %"struct.std::pair"* %306, i64 %328
  %331 = getelementptr %"struct.std::pair", %"struct.std::pair"* %284, i64 %328
  call void @llvm.experimental.noalias.scope.decl(metadata !62) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !65) #15
  %332 = bitcast %"struct.std::pair"* %331 to <2 x i64>*
  %333 = load <2 x i64>, <2 x i64>* %332, align 4, !alias.scope !65, !noalias !62
  %334 = getelementptr %"struct.std::pair", %"struct.std::pair"* %331, i64 2
  %335 = bitcast %"struct.std::pair"* %334 to <2 x i64>*
  %336 = load <2 x i64>, <2 x i64>* %335, align 4, !alias.scope !65, !noalias !62
  %337 = bitcast %"struct.std::pair"* %330 to <2 x i64>*
  store <2 x i64> %333, <2 x i64>* %337, align 4, !alias.scope !62, !noalias !65
  %338 = getelementptr %"struct.std::pair", %"struct.std::pair"* %330, i64 2
  %339 = bitcast %"struct.std::pair"* %338 to <2 x i64>*
  store <2 x i64> %336, <2 x i64>* %339, align 4, !alias.scope !62, !noalias !65
  %340 = or i64 %328, 4
  %341 = getelementptr %"struct.std::pair", %"struct.std::pair"* %306, i64 %340
  %342 = getelementptr %"struct.std::pair", %"struct.std::pair"* %284, i64 %340
  call void @llvm.experimental.noalias.scope.decl(metadata !67) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !69) #15
  %343 = bitcast %"struct.std::pair"* %342 to <2 x i64>*
  %344 = load <2 x i64>, <2 x i64>* %343, align 4, !alias.scope !69, !noalias !67
  %345 = getelementptr %"struct.std::pair", %"struct.std::pair"* %342, i64 2
  %346 = bitcast %"struct.std::pair"* %345 to <2 x i64>*
  %347 = load <2 x i64>, <2 x i64>* %346, align 4, !alias.scope !69, !noalias !67
  %348 = bitcast %"struct.std::pair"* %341 to <2 x i64>*
  store <2 x i64> %344, <2 x i64>* %348, align 4, !alias.scope !67, !noalias !69
  %349 = getelementptr %"struct.std::pair", %"struct.std::pair"* %341, i64 2
  %350 = bitcast %"struct.std::pair"* %349 to <2 x i64>*
  store <2 x i64> %347, <2 x i64>* %350, align 4, !alias.scope !67, !noalias !69
  %351 = or i64 %328, 8
  %352 = getelementptr %"struct.std::pair", %"struct.std::pair"* %306, i64 %351
  %353 = getelementptr %"struct.std::pair", %"struct.std::pair"* %284, i64 %351
  call void @llvm.experimental.noalias.scope.decl(metadata !71) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !73) #15
  %354 = bitcast %"struct.std::pair"* %353 to <2 x i64>*
  %355 = load <2 x i64>, <2 x i64>* %354, align 4, !alias.scope !73, !noalias !71
  %356 = getelementptr %"struct.std::pair", %"struct.std::pair"* %353, i64 2
  %357 = bitcast %"struct.std::pair"* %356 to <2 x i64>*
  %358 = load <2 x i64>, <2 x i64>* %357, align 4, !alias.scope !73, !noalias !71
  %359 = bitcast %"struct.std::pair"* %352 to <2 x i64>*
  store <2 x i64> %355, <2 x i64>* %359, align 4, !alias.scope !71, !noalias !73
  %360 = getelementptr %"struct.std::pair", %"struct.std::pair"* %352, i64 2
  %361 = bitcast %"struct.std::pair"* %360 to <2 x i64>*
  store <2 x i64> %358, <2 x i64>* %361, align 4, !alias.scope !71, !noalias !73
  %362 = or i64 %328, 12
  %363 = getelementptr %"struct.std::pair", %"struct.std::pair"* %306, i64 %362
  %364 = getelementptr %"struct.std::pair", %"struct.std::pair"* %284, i64 %362
  call void @llvm.experimental.noalias.scope.decl(metadata !75) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !77) #15
  %365 = bitcast %"struct.std::pair"* %364 to <2 x i64>*
  %366 = load <2 x i64>, <2 x i64>* %365, align 4, !alias.scope !77, !noalias !75
  %367 = getelementptr %"struct.std::pair", %"struct.std::pair"* %364, i64 2
  %368 = bitcast %"struct.std::pair"* %367 to <2 x i64>*
  %369 = load <2 x i64>, <2 x i64>* %368, align 4, !alias.scope !77, !noalias !75
  %370 = bitcast %"struct.std::pair"* %363 to <2 x i64>*
  store <2 x i64> %366, <2 x i64>* %370, align 4, !alias.scope !75, !noalias !77
  %371 = getelementptr %"struct.std::pair", %"struct.std::pair"* %363, i64 2
  %372 = bitcast %"struct.std::pair"* %371 to <2 x i64>*
  store <2 x i64> %369, <2 x i64>* %372, align 4, !alias.scope !75, !noalias !77
  %373 = add nuw i64 %328, 16
  %374 = add i64 %329, -4
  %375 = icmp eq i64 %374, 0
  br i1 %375, label %376, label %327, !llvm.loop !79

376:                                              ; preds = %327, %316
  %377 = phi i64 [ 0, %316 ], [ %373, %327 ]
  %378 = icmp eq i64 %323, 0
  br i1 %378, label %395, label %379

379:                                              ; preds = %376, %379
  %380 = phi i64 [ %392, %379 ], [ %377, %376 ]
  %381 = phi i64 [ %393, %379 ], [ %323, %376 ]
  %382 = getelementptr %"struct.std::pair", %"struct.std::pair"* %306, i64 %380
  %383 = getelementptr %"struct.std::pair", %"struct.std::pair"* %284, i64 %380
  call void @llvm.experimental.noalias.scope.decl(metadata !62) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !65) #15
  %384 = bitcast %"struct.std::pair"* %383 to <2 x i64>*
  %385 = load <2 x i64>, <2 x i64>* %384, align 4, !alias.scope !65, !noalias !62
  %386 = getelementptr %"struct.std::pair", %"struct.std::pair"* %383, i64 2
  %387 = bitcast %"struct.std::pair"* %386 to <2 x i64>*
  %388 = load <2 x i64>, <2 x i64>* %387, align 4, !alias.scope !65, !noalias !62
  %389 = bitcast %"struct.std::pair"* %382 to <2 x i64>*
  store <2 x i64> %385, <2 x i64>* %389, align 4, !alias.scope !62, !noalias !65
  %390 = getelementptr %"struct.std::pair", %"struct.std::pair"* %382, i64 2
  %391 = bitcast %"struct.std::pair"* %390 to <2 x i64>*
  store <2 x i64> %388, <2 x i64>* %391, align 4, !alias.scope !62, !noalias !65
  %392 = add nuw i64 %380, 4
  %393 = add i64 %381, -1
  %394 = icmp eq i64 %393, 0
  br i1 %394, label %395, label %379, !llvm.loop !80

395:                                              ; preds = %379, %376
  %396 = icmp eq i64 %314, %317
  br i1 %396, label %409, label %397

397:                                              ; preds = %310, %395
  %398 = phi %"struct.std::pair"* [ %306, %310 ], [ %318, %395 ]
  %399 = phi %"struct.std::pair"* [ %284, %310 ], [ %319, %395 ]
  br label %400

400:                                              ; preds = %397, %400
  %401 = phi %"struct.std::pair"* [ %407, %400 ], [ %398, %397 ]
  %402 = phi %"struct.std::pair"* [ %406, %400 ], [ %399, %397 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !62) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !65) #15
  %403 = bitcast %"struct.std::pair"* %402 to i64*
  %404 = bitcast %"struct.std::pair"* %401 to i64*
  %405 = load i64, i64* %403, align 4, !alias.scope !65, !noalias !62
  store i64 %405, i64* %404, align 4, !alias.scope !62, !noalias !65
  %406 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %402, i64 1
  %407 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %401, i64 1
  %408 = icmp eq %"struct.std::pair"* %406, %273
  br i1 %408, label %409, label %400, !llvm.loop !81

409:                                              ; preds = %400, %395, %305
  %410 = phi %"struct.std::pair"* [ %306, %305 ], [ %318, %395 ], [ %407, %400 ]
  %411 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %410, i64 1
  %412 = icmp eq %"struct.std::pair"* %284, null
  br i1 %412, label %415, label %413

413:                                              ; preds = %409
  %414 = bitcast %"struct.std::pair"* %284 to i8*
  call void @_ZdlPv(i8* nonnull %414) #15
  br label %415

415:                                              ; preds = %413, %409
  store %"struct.std::pair"* %306, %"struct.std::pair"** %283, align 8, !tbaa !18
  store %"struct.std::pair"* %411, %"struct.std::pair"** %272, align 8, !tbaa !15
  %416 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %306, i64 %299
  store %"struct.std::pair"* %416, %"struct.std::pair"** %275, align 8, !tbaa !39
  br label %417

417:                                              ; preds = %278, %415
  %418 = add nuw nsw i32 %100, 1
  %419 = load i32, i32* %2, align 4, !tbaa !30
  %420 = icmp slt i32 %418, %419
  br i1 %420, label %99, label %77, !llvm.loop !82

421:                                              ; preds = %469, %92
  %422 = phi i64 [ 0, %92 ], [ %479, %469 ]
  %423 = icmp eq i64 %95, 0
  br i1 %423, label %428, label %424

424:                                              ; preds = %421
  %425 = getelementptr inbounds %class.Town, %class.Town* %35, i64 %422, i32 1
  store i32 0, i32* %425, align 8, !tbaa !13
  %426 = getelementptr inbounds %class.Town, %class.Town* %35, i64 %422, i32 2
  store i8 0, i8* %426, align 4, !tbaa !5
  %427 = getelementptr inbounds %class.Town, %class.Town* %35, i64 %422, i32 3
  store i8 0, i8* %427, align 1, !tbaa !14
  br label %428

428:                                              ; preds = %424, %421, %77
  %429 = load i32, i32* %10, align 4, !tbaa !30
  %430 = load i32, i32* %9, align 4, !tbaa !30
  %431 = call i32 @_Z11startToGoalP4Townii(%class.Town* nonnull %35, i32 %429, i32 %430)
  %432 = load i32, i32* %8, align 4, !tbaa !30
  %433 = add nsw i32 %432, %431
  store i32 %433, i32* %8, align 4, !tbaa !30
  %434 = load i32, i32* %7, align 4, !tbaa !30
  %435 = sub nsw i32 %434, %433
  %436 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %435)
  %437 = bitcast %"class.std::basic_ostream"* %436 to i8**
  %438 = load i8*, i8** %437, align 8, !tbaa !83
  %439 = getelementptr i8, i8* %438, i64 -24
  %440 = bitcast i8* %439 to i64*
  %441 = load i64, i64* %440, align 8
  %442 = bitcast %"class.std::basic_ostream"* %436 to i8*
  %443 = add nsw i64 %441, 240
  %444 = getelementptr inbounds i8, i8* %442, i64 %443
  %445 = bitcast i8* %444 to %"class.std::ctype"**
  %446 = load %"class.std::ctype"*, %"class.std::ctype"** %445, align 8, !tbaa !85
  %447 = icmp eq %"class.std::ctype"* %446, null
  br i1 %447, label %448, label %449

448:                                              ; preds = %428
  call void @_ZSt16__throw_bad_castv() #13
  unreachable

449:                                              ; preds = %428
  %450 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %446, i64 0, i32 8
  %451 = load i8, i8* %450, align 8, !tbaa !87
  %452 = icmp eq i8 %451, 0
  br i1 %452, label %456, label %453

453:                                              ; preds = %449
  %454 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %446, i64 0, i32 9, i64 10
  %455 = load i8, i8* %454, align 1, !tbaa !89
  br label %462

456:                                              ; preds = %449
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %446)
  %457 = bitcast %"class.std::ctype"* %446 to i8 (%"class.std::ctype"*, i8)***
  %458 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %457, align 8, !tbaa !83
  %459 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %458, i64 6
  %460 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %459, align 8
  %461 = call signext i8 %460(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %446, i8 signext 10)
  br label %462

462:                                              ; preds = %453, %456
  %463 = phi i8 [ %455, %453 ], [ %461, %456 ]
  %464 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %436, i8 signext %463)
  %465 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %464)
  %466 = load i64, i64* %33, align 8
  %467 = getelementptr inbounds %class.Town, %class.Town* %35, i64 %466
  %468 = icmp eq %class.Town* %467, %35
  br i1 %468, label %492, label %482

469:                                              ; preds = %469, %97
  %470 = phi i64 [ 0, %97 ], [ %479, %469 ]
  %471 = phi i64 [ %98, %97 ], [ %480, %469 ]
  %472 = getelementptr inbounds %class.Town, %class.Town* %35, i64 %470, i32 1
  store i32 0, i32* %472, align 8, !tbaa !13
  %473 = getelementptr inbounds %class.Town, %class.Town* %35, i64 %470, i32 2
  store i8 0, i8* %473, align 4, !tbaa !5
  %474 = getelementptr inbounds %class.Town, %class.Town* %35, i64 %470, i32 3
  store i8 0, i8* %474, align 1, !tbaa !14
  %475 = or i64 %470, 1
  %476 = getelementptr inbounds %class.Town, %class.Town* %35, i64 %475, i32 1
  store i32 0, i32* %476, align 8, !tbaa !13
  %477 = getelementptr inbounds %class.Town, %class.Town* %35, i64 %475, i32 2
  store i8 0, i8* %477, align 4, !tbaa !5
  %478 = getelementptr inbounds %class.Town, %class.Town* %35, i64 %475, i32 3
  store i8 0, i8* %478, align 1, !tbaa !14
  %479 = add nuw nsw i64 %470, 2
  %480 = add i64 %471, -2
  %481 = icmp eq i64 %480, 0
  br i1 %481, label %421, label %469, !llvm.loop !90

482:                                              ; preds = %462, %490
  %483 = phi %class.Town* [ %484, %490 ], [ %467, %462 ]
  %484 = getelementptr inbounds %class.Town, %class.Town* %483, i64 -1
  %485 = getelementptr inbounds %class.Town, %class.Town* %484, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %486 = load %"struct.std::pair"*, %"struct.std::pair"** %485, align 8, !tbaa !18
  %487 = icmp eq %"struct.std::pair"* %486, null
  br i1 %487, label %490, label %488

488:                                              ; preds = %482
  %489 = bitcast %"struct.std::pair"* %486 to i8*
  call void @_ZdlPv(i8* nonnull %489) #15
  br label %490

490:                                              ; preds = %482, %488
  %491 = icmp eq %class.Town* %484, %35
  br i1 %491, label %492, label %482

492:                                              ; preds = %490, %462
  call void @_ZdaPv(i8* nonnull %32) #17
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %11) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #15
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znam(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s244514625.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }
attributes #15 = { nounwind }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !11, i64 28}
!6 = !{!"_ZTS4Town", !7, i64 0, !8, i64 24, !11, i64 28, !11, i64 29}
!7 = !{!"_ZTSSt6vectorISt4pairIiiESaIS1_EE"}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"bool", !9, i64 0}
!12 = !{i8 0, i8 2}
!13 = !{!6, !8, i64 24}
!14 = !{!6, !11, i64 29}
!15 = !{!16, !17, i64 8}
!16 = !{!"_ZTSNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!17 = !{!"any pointer", !9, i64 0}
!18 = !{!16, !17, i64 0}
!19 = !{!20, !8, i64 0}
!20 = !{!"_ZTSSt4pairIiS_IiiEE", !8, i64 0, !21, i64 4}
!21 = !{!"_ZTSSt4pairIiiE", !8, i64 0, !8, i64 4}
!22 = !{!23, !25}
!23 = distinct !{!23, !24, !"_ZSt19__relocate_object_aISt4pairIiS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!24 = distinct !{!24, !"_ZSt19__relocate_object_aISt4pairIiS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_"}
!25 = distinct !{!25, !24, !"_ZSt19__relocate_object_aISt4pairIiS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = distinct !{!28, !27}
!29 = !{!20, !8, i64 4}
!30 = !{!8, !8, i64 0}
!31 = !{!21, !8, i64 0}
!32 = !{!21, !8, i64 4}
!33 = distinct !{!33, !27}
!34 = distinct !{!34, !27}
!35 = !{!20, !8, i64 8}
!36 = distinct !{!36, !27}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.unroll.disable"}
!39 = !{!16, !17, i64 16}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!42 = distinct !{!42, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!43 = !{!44}
!44 = distinct !{!44, !42, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!45 = !{!46}
!46 = distinct !{!46, !42, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!47 = !{!48}
!48 = distinct !{!48, !42, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!49 = !{!50}
!50 = distinct !{!50, !42, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!51 = !{!52}
!52 = distinct !{!52, !42, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!53 = !{!54}
!54 = distinct !{!54, !42, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!55 = !{!56}
!56 = distinct !{!56, !42, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!57 = distinct !{!57, !27, !58}
!58 = !{!"llvm.loop.isvectorized", i32 1}
!59 = distinct !{!59, !38}
!60 = distinct !{!60, !27, !61, !58}
!61 = !{!"llvm.loop.unroll.runtime.disable"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!64 = distinct !{!64, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!65 = !{!66}
!66 = distinct !{!66, !64, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!67 = !{!68}
!68 = distinct !{!68, !64, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!69 = !{!70}
!70 = distinct !{!70, !64, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!71 = !{!72}
!72 = distinct !{!72, !64, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!73 = !{!74}
!74 = distinct !{!74, !64, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!75 = !{!76}
!76 = distinct !{!76, !64, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!77 = !{!78}
!78 = distinct !{!78, !64, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!79 = distinct !{!79, !27, !58}
!80 = distinct !{!80, !38}
!81 = distinct !{!81, !27, !61, !58}
!82 = distinct !{!82, !27}
!83 = !{!84, !84, i64 0}
!84 = !{!"vtable pointer", !10, i64 0}
!85 = !{!86, !17, i64 240}
!86 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !9, i64 224, !11, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!87 = !{!88, !9, i64 56}
!88 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !11, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!89 = !{!9, !9, i64 0}
!90 = distinct !{!90, !27}
