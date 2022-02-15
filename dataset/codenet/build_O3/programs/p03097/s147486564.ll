; ModuleID = 'Project_CodeNet_C++1400/p03097/s147486564.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s147486564.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s147486564.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z15nth_bit_differsiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = shl nuw i32 1, %2
  %5 = xor i32 %1, %0
  %6 = and i32 %4, %5
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z10insert_bitRSt6vectorIiSaIiEEii(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %27

5:                                                ; preds = %3
  %6 = add i32 %1, -1
  %7 = and i32 %1, 7
  %8 = icmp ult i32 %6, 7
  br i1 %8, label %17, label %9

9:                                                ; preds = %5
  %10 = and i32 %1, -8
  br label %11

11:                                               ; preds = %11, %9
  %12 = phi i32 [ 1, %9 ], [ %14, %11 ]
  %13 = phi i32 [ %10, %9 ], [ %15, %11 ]
  %14 = shl i32 %12, 8
  %15 = add i32 %13, -8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %11, !llvm.loop !5

17:                                               ; preds = %11, %5
  %18 = phi i32 [ undef, %5 ], [ %14, %11 ]
  %19 = phi i32 [ 1, %5 ], [ %14, %11 ]
  %20 = icmp eq i32 %7, 0
  br i1 %20, label %27, label %21

21:                                               ; preds = %17, %21
  %22 = phi i32 [ %24, %21 ], [ %19, %17 ]
  %23 = phi i32 [ %25, %21 ], [ %7, %17 ]
  %24 = shl nsw i32 %22, 1
  %25 = add i32 %23, -1
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %21, !llvm.loop !7

27:                                               ; preds = %17, %21, %3
  %28 = phi i32 [ 1, %3 ], [ %18, %17 ], [ %24, %21 ]
  %29 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %30 = load i32*, i32** %29, align 8, !tbaa !9
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %32 = load i32*, i32** %31, align 8, !tbaa !9
  %33 = mul nsw i32 %28, %2
  %34 = icmp eq i32* %30, %32
  br i1 %34, label %35, label %36

35:                                               ; preds = %36, %27
  ret void

36:                                               ; preds = %27, %36
  %37 = phi i32* [ %44, %36 ], [ %30, %27 ]
  %38 = load i32, i32* %37, align 4, !tbaa !13
  %39 = srem i32 %38, %28
  %40 = sub i32 %38, %39
  %41 = shl nsw i32 %40, 1
  %42 = add i32 %39, %33
  %43 = add i32 %42, %41
  store i32 %43, i32* %37, align 4, !tbaa !13
  %44 = getelementptr inbounds i32, i32* %37, i64 1
  %45 = icmp eq i32* %44, %32
  br i1 %45, label %35, label %36
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solveiii(%"class.std::vector"* noalias nocapture sret(%"class.std::vector") align 8 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector", align 8
  %6 = icmp eq i32 %3, 1
  br i1 %6, label %16, label %7

7:                                                ; preds = %4
  %8 = xor i32 %2, %1
  %9 = icmp sgt i32 %3, 0
  br i1 %9, label %10, label %284

10:                                               ; preds = %7
  %11 = add i32 %3, -1
  %12 = and i32 %3, 3
  %13 = icmp ult i32 %11, 3
  br i1 %13, label %28, label %14

14:                                               ; preds = %10
  %15 = and i32 %3, -4
  br label %46

16:                                               ; preds = %4
  %17 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false) #18
  %18 = call noalias nonnull i8* @_Znwm(i64 8) #19
  %19 = bitcast i8* %18 to i32*
  %20 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %18, i8** %20, align 8, !tbaa !15
  %21 = getelementptr inbounds i8, i8* %18, i64 8
  %22 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %23 = bitcast i32** %22 to i8**
  store i8* %21, i8** %23, align 8, !tbaa !17
  store i32 %1, i32* %19, align 4
  %24 = getelementptr inbounds i8, i8* %18, i64 4
  %25 = bitcast i8* %24 to i32*
  store i32 %2, i32* %25, align 4
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %27 = bitcast i32** %26 to i8**
  store i8* %21, i8** %27, align 8, !tbaa !18
  br label %286

28:                                               ; preds = %46, %10
  %29 = phi i32 [ undef, %10 ], [ %68, %46 ]
  %30 = phi i32 [ 0, %10 ], [ %69, %46 ]
  %31 = phi i32 [ -1, %10 ], [ %68, %46 ]
  %32 = icmp eq i32 %12, 0
  br i1 %32, label %44, label %33

33:                                               ; preds = %28, %33
  %34 = phi i32 [ %41, %33 ], [ %30, %28 ]
  %35 = phi i32 [ %40, %33 ], [ %31, %28 ]
  %36 = phi i32 [ %42, %33 ], [ %12, %28 ]
  %37 = shl nuw i32 1, %34
  %38 = and i32 %37, %8
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 %35, i32 %34
  %41 = add nuw nsw i32 %34, 1
  %42 = add i32 %36, -1
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %33, !llvm.loop !19

44:                                               ; preds = %33, %28
  %45 = phi i32 [ %29, %28 ], [ %40, %33 ]
  br i1 %9, label %76, label %284

46:                                               ; preds = %46, %14
  %47 = phi i32 [ 0, %14 ], [ %69, %46 ]
  %48 = phi i32 [ -1, %14 ], [ %68, %46 ]
  %49 = phi i32 [ %15, %14 ], [ %70, %46 ]
  %50 = shl nuw i32 1, %47
  %51 = and i32 %50, %8
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 %48, i32 %47
  %54 = or i32 %47, 1
  %55 = shl nuw i32 1, %54
  %56 = and i32 %55, %8
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 %53, i32 %54
  %59 = or i32 %47, 2
  %60 = shl nuw i32 1, %59
  %61 = and i32 %60, %8
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 %58, i32 %59
  %64 = or i32 %47, 3
  %65 = shl nuw i32 1, %64
  %66 = and i32 %65, %8
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %67, i32 %63, i32 %64
  %69 = add nuw nsw i32 %47, 4
  %70 = add i32 %49, -4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %28, label %46, !llvm.loop !20

72:                                               ; preds = %95
  br i1 %9, label %73, label %284

73:                                               ; preds = %72
  %74 = xor i32 %96, 1
  %75 = icmp eq i32 %74, %97
  br i1 %75, label %101, label %111

76:                                               ; preds = %44, %95
  %77 = phi i32 [ %99, %95 ], [ 0, %44 ]
  %78 = phi i32 [ %98, %95 ], [ 0, %44 ]
  %79 = phi i32 [ %97, %95 ], [ 0, %44 ]
  %80 = phi i32 [ %96, %95 ], [ 0, %44 ]
  %81 = icmp eq i32 %45, %77
  br i1 %81, label %95, label %82

82:                                               ; preds = %76
  %83 = shl nuw i32 1, %77
  %84 = and i32 %83, %1
  %85 = icmp sgt i32 %84, 0
  %86 = zext i1 %85 to i32
  %87 = shl nuw i32 %86, %78
  %88 = add nsw i32 %87, %80
  %89 = and i32 %83, %2
  %90 = icmp sgt i32 %89, 0
  %91 = zext i1 %90 to i32
  %92 = shl nuw i32 %91, %78
  %93 = add nsw i32 %92, %79
  %94 = add nsw i32 %78, 1
  br label %95

95:                                               ; preds = %76, %82
  %96 = phi i32 [ %88, %82 ], [ %80, %76 ]
  %97 = phi i32 [ %93, %82 ], [ %79, %76 ]
  %98 = phi i32 [ %94, %82 ], [ %78, %76 ]
  %99 = add nuw nsw i32 %77, 1
  %100 = icmp eq i32 %99, %3
  br i1 %100, label %72, label %76, !llvm.loop !21

101:                                              ; preds = %73, %104
  %102 = phi i32 [ %108, %104 ], [ 1, %73 ]
  %103 = icmp eq i32 %102, %3
  br i1 %103, label %282, label %104, !llvm.loop !22

104:                                              ; preds = %101
  %105 = shl nuw i32 1, %102
  %106 = xor i32 %105, %96
  %107 = icmp eq i32 %106, %97
  %108 = add nuw nsw i32 %102, 1
  br i1 %107, label %101, label %109, !llvm.loop !22

109:                                              ; preds = %104
  %110 = icmp slt i32 %102, %3
  br label %111

111:                                              ; preds = %109, %73
  %112 = phi i1 [ true, %73 ], [ %110, %109 ]
  %113 = phi i32 [ %74, %73 ], [ %106, %109 ]
  %114 = add nsw i32 %3, -1
  tail call void @_Z5solveiii(%"class.std::vector"* sret(%"class.std::vector") align 8 %0, i32 %96, i32 %113, i32 %114)
  %115 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %115) #18
  invoke void @_Z5solveiii(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %5, i32 %113, i32 %97, i32 %114)
          to label %116 unwind label %213

116:                                              ; preds = %111
  %117 = shl nuw i32 1, %45
  %118 = and i32 %117, %1
  %119 = icmp sgt i32 %118, 0
  %120 = icmp sgt i32 %45, 0
  br i1 %120, label %121, label %143

121:                                              ; preds = %116
  %122 = add i32 %45, -1
  %123 = and i32 %45, 7
  %124 = icmp ult i32 %122, 7
  br i1 %124, label %133, label %125

125:                                              ; preds = %121
  %126 = and i32 %45, -8
  br label %127

127:                                              ; preds = %127, %125
  %128 = phi i32 [ 1, %125 ], [ %130, %127 ]
  %129 = phi i32 [ %126, %125 ], [ %131, %127 ]
  %130 = shl i32 %128, 8
  %131 = add i32 %129, -8
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %127, !llvm.loop !5

133:                                              ; preds = %127, %121
  %134 = phi i32 [ undef, %121 ], [ %130, %127 ]
  %135 = phi i32 [ 1, %121 ], [ %130, %127 ]
  %136 = icmp eq i32 %123, 0
  br i1 %136, label %143, label %137

137:                                              ; preds = %133, %137
  %138 = phi i32 [ %140, %137 ], [ %135, %133 ]
  %139 = phi i32 [ %141, %137 ], [ %123, %133 ]
  %140 = shl nsw i32 %138, 1
  %141 = add i32 %139, -1
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %137, !llvm.loop !23

143:                                              ; preds = %133, %137, %116
  %144 = phi i32 [ 1, %116 ], [ %134, %133 ], [ %140, %137 ]
  %145 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %146 = load i32*, i32** %145, align 8, !tbaa !9
  %147 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %148 = load i32*, i32** %147, align 8, !tbaa !9
  %149 = select i1 %119, i32 %144, i32 0
  %150 = icmp eq i32* %146, %148
  br i1 %150, label %161, label %151

151:                                              ; preds = %143, %151
  %152 = phi i32* [ %159, %151 ], [ %146, %143 ]
  %153 = load i32, i32* %152, align 4, !tbaa !13
  %154 = srem i32 %153, %144
  %155 = sub i32 %153, %154
  %156 = shl nsw i32 %155, 1
  %157 = add i32 %154, %149
  %158 = add i32 %157, %156
  store i32 %158, i32* %152, align 4, !tbaa !13
  %159 = getelementptr inbounds i32, i32* %152, i64 1
  %160 = icmp eq i32* %159, %148
  br i1 %160, label %161, label %151

161:                                              ; preds = %151, %143
  %162 = and i32 %117, %2
  %163 = icmp sgt i32 %162, 0
  br i1 %120, label %164, label %186

164:                                              ; preds = %161
  %165 = add i32 %45, -1
  %166 = and i32 %45, 7
  %167 = icmp ult i32 %165, 7
  br i1 %167, label %176, label %168

168:                                              ; preds = %164
  %169 = and i32 %45, -8
  br label %170

170:                                              ; preds = %170, %168
  %171 = phi i32 [ 1, %168 ], [ %173, %170 ]
  %172 = phi i32 [ %169, %168 ], [ %174, %170 ]
  %173 = shl i32 %171, 8
  %174 = add i32 %172, -8
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %170, !llvm.loop !5

176:                                              ; preds = %170, %164
  %177 = phi i32 [ undef, %164 ], [ %173, %170 ]
  %178 = phi i32 [ 1, %164 ], [ %173, %170 ]
  %179 = icmp eq i32 %166, 0
  br i1 %179, label %186, label %180

180:                                              ; preds = %176, %180
  %181 = phi i32 [ %183, %180 ], [ %178, %176 ]
  %182 = phi i32 [ %184, %180 ], [ %166, %176 ]
  %183 = shl nsw i32 %181, 1
  %184 = add i32 %182, -1
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %180, !llvm.loop !24

186:                                              ; preds = %176, %180, %161
  %187 = phi i32 [ 1, %161 ], [ %177, %176 ], [ %183, %180 ]
  %188 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %189 = load i32*, i32** %188, align 8, !tbaa !9
  %190 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %191 = load i32*, i32** %190, align 8, !tbaa !9
  %192 = select i1 %163, i32 %187, i32 0
  %193 = icmp eq i32* %189, %191
  br i1 %193, label %208, label %194

194:                                              ; preds = %186, %194
  %195 = phi i32* [ %202, %194 ], [ %189, %186 ]
  %196 = load i32, i32* %195, align 4, !tbaa !13
  %197 = srem i32 %196, %187
  %198 = sub i32 %196, %197
  %199 = shl nsw i32 %198, 1
  %200 = add i32 %197, %192
  %201 = add i32 %200, %199
  store i32 %201, i32* %195, align 4, !tbaa !13
  %202 = getelementptr inbounds i32, i32* %195, i64 1
  %203 = icmp eq i32* %202, %191
  br i1 %203, label %204, label %194

204:                                              ; preds = %194
  %205 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  br i1 %193, label %208, label %206

206:                                              ; preds = %204
  %207 = load i32*, i32** %205, align 8, !tbaa !17
  br label %217

208:                                              ; preds = %262, %186, %204
  %209 = icmp eq i32* %189, null
  br i1 %209, label %212, label %210

210:                                              ; preds = %208
  %211 = bitcast i32* %189 to i8*
  tail call void @_ZdlPv(i8* nonnull %211) #18
  br label %212

212:                                              ; preds = %208, %210
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %115) #18
  br label %284

213:                                              ; preds = %111
  %214 = landingpad { i8*, i32 }
          cleanup
  %215 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %216 = load i32*, i32** %215, align 8, !tbaa !15
  br label %276

217:                                              ; preds = %206, %262
  %218 = phi i32* [ %263, %262 ], [ %207, %206 ]
  %219 = phi i32* [ %264, %262 ], [ %148, %206 ]
  %220 = phi i32* [ %265, %262 ], [ %189, %206 ]
  %221 = load i32, i32* %220, align 4, !tbaa !13
  %222 = icmp eq i32* %219, %218
  br i1 %222, label %225, label %223

223:                                              ; preds = %217
  store i32 %221, i32* %219, align 4, !tbaa !13
  %224 = getelementptr inbounds i32, i32* %219, i64 1
  store i32* %224, i32** %147, align 8, !tbaa !18
  br label %262

225:                                              ; preds = %217
  %226 = load i32*, i32** %145, align 8, !tbaa !15
  %227 = ptrtoint i32* %218 to i64
  %228 = ptrtoint i32* %226 to i64
  %229 = sub i64 %227, %228
  %230 = ashr exact i64 %229, 2
  %231 = icmp eq i64 %229, 9223372036854775804
  br i1 %231, label %232, label %234

232:                                              ; preds = %225
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #20
          to label %233 unwind label %269

233:                                              ; preds = %232
  unreachable

234:                                              ; preds = %225
  %235 = icmp eq i64 %229, 0
  %236 = select i1 %235, i64 1, i64 %230
  %237 = add nsw i64 %236, %230
  %238 = icmp ult i64 %237, %230
  %239 = icmp ugt i64 %237, 2305843009213693951
  %240 = or i1 %238, %239
  %241 = select i1 %240, i64 2305843009213693951, i64 %237
  %242 = icmp eq i64 %241, 0
  br i1 %242, label %248, label %243

243:                                              ; preds = %234
  %244 = shl nuw nsw i64 %241, 2
  %245 = invoke noalias nonnull i8* @_Znwm(i64 %244) #19
          to label %246 unwind label %267

246:                                              ; preds = %243
  %247 = bitcast i8* %245 to i32*
  br label %248

248:                                              ; preds = %246, %234
  %249 = phi i32* [ %247, %246 ], [ null, %234 ]
  %250 = getelementptr inbounds i32, i32* %249, i64 %230
  store i32 %221, i32* %250, align 4, !tbaa !13
  %251 = icmp sgt i64 %229, 0
  br i1 %251, label %252, label %255

252:                                              ; preds = %248
  %253 = bitcast i32* %249 to i8*
  %254 = bitcast i32* %226 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %253, i8* align 4 %254, i64 %229, i1 false) #18
  br label %255

255:                                              ; preds = %252, %248
  %256 = getelementptr inbounds i32, i32* %250, i64 1
  %257 = icmp eq i32* %226, null
  br i1 %257, label %260, label %258

258:                                              ; preds = %255
  %259 = bitcast i32* %226 to i8*
  tail call void @_ZdlPv(i8* nonnull %259) #18
  br label %260

260:                                              ; preds = %258, %255
  store i32* %249, i32** %145, align 8, !tbaa !15
  store i32* %256, i32** %147, align 8, !tbaa !18
  %261 = getelementptr inbounds i32, i32* %249, i64 %241
  store i32* %261, i32** %205, align 8, !tbaa !17
  br label %262

262:                                              ; preds = %260, %223
  %263 = phi i32* [ %261, %260 ], [ %218, %223 ]
  %264 = phi i32* [ %256, %260 ], [ %224, %223 ]
  %265 = getelementptr inbounds i32, i32* %220, i64 1
  %266 = icmp eq i32* %265, %191
  br i1 %266, label %208, label %217

267:                                              ; preds = %243
  %268 = landingpad { i8*, i32 }
          cleanup
  br label %271

269:                                              ; preds = %232
  %270 = landingpad { i8*, i32 }
          cleanup
  br label %271

271:                                              ; preds = %269, %267
  %272 = phi { i8*, i32 } [ %268, %267 ], [ %270, %269 ]
  %273 = icmp eq i32* %189, null
  br i1 %273, label %276, label %274

274:                                              ; preds = %271
  %275 = bitcast i32* %189 to i8*
  tail call void @_ZdlPv(i8* nonnull %275) #18
  br label %276

276:                                              ; preds = %274, %271, %213
  %277 = phi i32* [ %216, %213 ], [ %226, %271 ], [ %226, %274 ]
  %278 = phi { i8*, i32 } [ %214, %213 ], [ %272, %271 ], [ %272, %274 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %115) #18
  %279 = icmp eq i32* %277, null
  br i1 %279, label %287, label %280

280:                                              ; preds = %276
  %281 = bitcast i32* %277 to i8*
  tail call void @_ZdlPv(i8* nonnull %281) #18
  br label %287

282:                                              ; preds = %101
  %283 = icmp slt i32 %102, %3
  br label %284

284:                                              ; preds = %282, %7, %44, %72, %212
  %285 = phi i1 [ %112, %212 ], [ false, %72 ], [ false, %44 ], [ false, %7 ], [ %283, %282 ]
  tail call void @llvm.assume(i1 %285)
  br label %286

286:                                              ; preds = %16, %284
  ret void

287:                                              ; preds = %280, %276
  resume { i8*, i32 } %278
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z9print_vecSt6vectorIiSaIiEE(%"class.std::vector"* nocapture readonly %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %3 = load i32*, i32** %2, align 8, !tbaa !18
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !15
  %6 = ptrtoint i32* %3 to i64
  %7 = ptrtoint i32* %5 to i64
  %8 = sub i64 %6, %7
  %9 = lshr exact i64 %8, 2
  %10 = trunc i64 %9 to i32
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %1
  %13 = and i64 %9, 4294967295
  %14 = load i32, i32* %5, align 4, !tbaa !13
  %15 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %14)
  %16 = icmp eq i64 %13, 1
  br i1 %16, label %17, label %45

17:                                               ; preds = %45, %12, %1
  %18 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !25
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = add nsw i64 %21, 240
  %23 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %22
  %24 = bitcast i8* %23 to %"class.std::ctype"**
  %25 = load %"class.std::ctype"*, %"class.std::ctype"** %24, align 8, !tbaa !27
  %26 = icmp eq %"class.std::ctype"* %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %17
  tail call void @_ZSt16__throw_bad_castv() #20
  unreachable

28:                                               ; preds = %17
  %29 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %25, i64 0, i32 8
  %30 = load i8, i8* %29, align 8, !tbaa !30
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %25, i64 0, i32 9, i64 10
  %34 = load i8, i8* %33, align 1, !tbaa !32
  br label %41

35:                                               ; preds = %28
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %25)
  %36 = bitcast %"class.std::ctype"* %25 to i8 (%"class.std::ctype"*, i8)***
  %37 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %36, align 8, !tbaa !25
  %38 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %37, i64 6
  %39 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %38, align 8
  %40 = tail call signext i8 %39(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %25, i8 signext 10)
  br label %41

41:                                               ; preds = %32, %35
  %42 = phi i8 [ %34, %32 ], [ %40, %35 ]
  %43 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %42)
  %44 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %43)
  ret void

45:                                               ; preds = %12, %45
  %46 = phi i64 [ %52, %45 ], [ 1, %12 ]
  %47 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %48 = load i32*, i32** %4, align 8, !tbaa !15
  %49 = getelementptr inbounds i32, i32* %48, i64 %46
  %50 = load i32, i32* %49, align 4, !tbaa !13
  %51 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %50)
  %52 = add nuw nsw i64 %46, 1
  %53 = icmp eq i64 %52, %13
  br i1 %53, label %17, label %45, !llvm.loop !33
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local zeroext i1 @_Z5checkRSt6vectorIiSaIiEEiii(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #8 {
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !18
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !15
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 2
  %13 = trunc i64 %12 to i32
  %14 = icmp sgt i32 %3, 0
  br i1 %14, label %15, label %100

15:                                               ; preds = %4
  %16 = add i32 %13, -1
  %17 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %18 = zext i32 %17 to i64
  %19 = add i32 %3, -8
  %20 = lshr i32 %19, 3
  %21 = add nuw nsw i32 %20, 1
  %22 = icmp ult i32 %3, 8
  %23 = and i32 %3, -8
  %24 = and i32 %21, 1
  %25 = icmp ult i32 %19, 8
  %26 = and i32 %21, 1073741822
  %27 = icmp eq i32 %24, 0
  %28 = icmp eq i32 %23, %3
  br label %29

29:                                               ; preds = %15, %97
  %30 = phi i64 [ 0, %15 ], [ %35, %97 ]
  %31 = icmp eq i64 %30, %18
  br i1 %31, label %102, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds i32, i32* %8, i64 %30
  %34 = load i32, i32* %33, align 4, !tbaa !13
  %35 = add nuw nsw i64 %30, 1
  %36 = getelementptr inbounds i32, i32* %8, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !13
  %38 = xor i32 %37, %34
  br i1 %22, label %86, label %39

39:                                               ; preds = %32
  %40 = insertelement <4 x i32> poison, i32 %38, i32 0
  %41 = shufflevector <4 x i32> %40, <4 x i32> poison, <4 x i32> zeroinitializer
  %42 = insertelement <4 x i32> poison, i32 %38, i32 0
  %43 = shufflevector <4 x i32> %42, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %25, label %67, label %44

44:                                               ; preds = %39, %44
  %45 = phi <4 x i32> [ %64, %44 ], [ <i32 0, i32 1, i32 2, i32 3>, %39 ]
  %46 = phi <4 x i32> [ %62, %44 ], [ zeroinitializer, %39 ]
  %47 = phi <4 x i32> [ %63, %44 ], [ zeroinitializer, %39 ]
  %48 = phi i32 [ %65, %44 ], [ %26, %39 ]
  %49 = add <4 x i32> %45, <i32 4, i32 4, i32 4, i32 4>
  %50 = lshr <4 x i32> %41, %45
  %51 = lshr <4 x i32> %43, %49
  %52 = and <4 x i32> %50, <i32 1, i32 1, i32 1, i32 1>
  %53 = and <4 x i32> %51, <i32 1, i32 1, i32 1, i32 1>
  %54 = add <4 x i32> %52, %46
  %55 = add <4 x i32> %53, %47
  %56 = add <4 x i32> %45, <i32 8, i32 8, i32 8, i32 8>
  %57 = add <4 x i32> %45, <i32 12, i32 12, i32 12, i32 12>
  %58 = lshr <4 x i32> %41, %56
  %59 = lshr <4 x i32> %43, %57
  %60 = and <4 x i32> %58, <i32 1, i32 1, i32 1, i32 1>
  %61 = and <4 x i32> %59, <i32 1, i32 1, i32 1, i32 1>
  %62 = add <4 x i32> %60, %54
  %63 = add <4 x i32> %61, %55
  %64 = add <4 x i32> %45, <i32 16, i32 16, i32 16, i32 16>
  %65 = add i32 %48, -2
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %44, !llvm.loop !35

67:                                               ; preds = %44, %39
  %68 = phi <4 x i32> [ undef, %39 ], [ %62, %44 ]
  %69 = phi <4 x i32> [ undef, %39 ], [ %63, %44 ]
  %70 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %39 ], [ %64, %44 ]
  %71 = phi <4 x i32> [ zeroinitializer, %39 ], [ %62, %44 ]
  %72 = phi <4 x i32> [ zeroinitializer, %39 ], [ %63, %44 ]
  br i1 %27, label %81, label %73

73:                                               ; preds = %67
  %74 = add <4 x i32> %70, <i32 4, i32 4, i32 4, i32 4>
  %75 = lshr <4 x i32> %43, %74
  %76 = and <4 x i32> %75, <i32 1, i32 1, i32 1, i32 1>
  %77 = add <4 x i32> %76, %72
  %78 = lshr <4 x i32> %41, %70
  %79 = and <4 x i32> %78, <i32 1, i32 1, i32 1, i32 1>
  %80 = add <4 x i32> %79, %71
  br label %81

81:                                               ; preds = %67, %73
  %82 = phi <4 x i32> [ %68, %67 ], [ %80, %73 ]
  %83 = phi <4 x i32> [ %69, %67 ], [ %77, %73 ]
  %84 = add <4 x i32> %83, %82
  %85 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %84)
  br i1 %28, label %97, label %86

86:                                               ; preds = %32, %81
  %87 = phi i32 [ 0, %32 ], [ %23, %81 ]
  %88 = phi i32 [ 0, %32 ], [ %85, %81 ]
  br label %89

89:                                               ; preds = %86, %89
  %90 = phi i32 [ %95, %89 ], [ %87, %86 ]
  %91 = phi i32 [ %94, %89 ], [ %88, %86 ]
  %92 = lshr i32 %38, %90
  %93 = and i32 %92, 1
  %94 = add nuw nsw i32 %93, %91
  %95 = add nuw nsw i32 %90, 1
  %96 = icmp eq i32 %95, %3
  br i1 %96, label %97, label %89, !llvm.loop !37

97:                                               ; preds = %89, %81
  %98 = phi i32 [ %85, %81 ], [ %94, %89 ]
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %29, label %109, !llvm.loop !39

100:                                              ; preds = %4
  %101 = icmp sgt i32 %13, 1
  br i1 %101, label %109, label %102

102:                                              ; preds = %29, %100
  %103 = load i32, i32* %8, align 4, !tbaa !13
  %104 = icmp eq i32 %103, %1
  br i1 %104, label %105, label %109

105:                                              ; preds = %102
  %106 = getelementptr inbounds i32, i32* %6, i64 -1
  %107 = load i32, i32* %106, align 4, !tbaa !13
  %108 = icmp eq i32 %107, %2
  br label %109

109:                                              ; preds = %97, %100, %105, %102
  %110 = phi i1 [ false, %102 ], [ %108, %105 ], [ false, %100 ], [ false, %97 ]
  ret i1 %110
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #9 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #18
  %7 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #18
  %8 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #18
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i64* nonnull align 8 dereferenceable(8) %2)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i64* nonnull align 8 dereferenceable(8) %3)
  %12 = load i64, i64* %1, align 8, !tbaa !40
  %13 = trunc i64 %12 to i32
  %14 = load i64, i64* %2, align 8
  %15 = load i64, i64* %3, align 8
  %16 = xor i64 %15, %14
  %17 = icmp sgt i32 %13, 0
  br i1 %17, label %18, label %59

18:                                               ; preds = %0
  %19 = and i32 %13, 1
  %20 = icmp eq i32 %13, 1
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = and i32 %13, -2
  br label %39

23:                                               ; preds = %39, %18
  %24 = phi i32 [ undef, %18 ], [ %55, %39 ]
  %25 = phi i32 [ 0, %18 ], [ %55, %39 ]
  %26 = phi i32 [ 0, %18 ], [ %56, %39 ]
  %27 = icmp eq i32 %19, 0
  br i1 %27, label %35, label %28

28:                                               ; preds = %23
  %29 = shl nuw i32 1, %26
  %30 = sext i32 %29 to i64
  %31 = and i64 %16, %30
  %32 = icmp ne i64 %31, 0
  %33 = zext i1 %32 to i32
  %34 = add nuw nsw i32 %25, %33
  br label %35

35:                                               ; preds = %23, %28
  %36 = phi i32 [ %24, %23 ], [ %34, %28 ]
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %59, label %88

39:                                               ; preds = %39, %21
  %40 = phi i32 [ 0, %21 ], [ %55, %39 ]
  %41 = phi i32 [ 0, %21 ], [ %56, %39 ]
  %42 = phi i32 [ %22, %21 ], [ %57, %39 ]
  %43 = shl nuw i32 1, %41
  %44 = sext i32 %43 to i64
  %45 = and i64 %16, %44
  %46 = icmp ne i64 %45, 0
  %47 = zext i1 %46 to i32
  %48 = add nuw nsw i32 %40, %47
  %49 = or i32 %41, 1
  %50 = shl nuw i32 1, %49
  %51 = sext i32 %50 to i64
  %52 = and i64 %16, %51
  %53 = icmp ne i64 %52, 0
  %54 = zext i1 %53 to i32
  %55 = add nuw nsw i32 %48, %54
  %56 = add nuw nsw i32 %41, 2
  %57 = add i32 %42, -2
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %23, label %39, !llvm.loop !42

59:                                               ; preds = %0, %35
  %60 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
  %61 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !25
  %62 = getelementptr i8, i8* %61, i64 -24
  %63 = bitcast i8* %62 to i64*
  %64 = load i64, i64* %63, align 8
  %65 = add nsw i64 %64, 240
  %66 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %65
  %67 = bitcast i8* %66 to %"class.std::ctype"**
  %68 = load %"class.std::ctype"*, %"class.std::ctype"** %67, align 8, !tbaa !27
  %69 = icmp eq %"class.std::ctype"* %68, null
  br i1 %69, label %70, label %71

70:                                               ; preds = %59
  call void @_ZSt16__throw_bad_castv() #20
  unreachable

71:                                               ; preds = %59
  %72 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %68, i64 0, i32 8
  %73 = load i8, i8* %72, align 8, !tbaa !30
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %78, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %68, i64 0, i32 9, i64 10
  %77 = load i8, i8* %76, align 1, !tbaa !32
  br label %84

78:                                               ; preds = %71
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %68)
  %79 = bitcast %"class.std::ctype"* %68 to i8 (%"class.std::ctype"*, i8)***
  %80 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %79, align 8, !tbaa !25
  %81 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %80, i64 6
  %82 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %81, align 8
  %83 = call signext i8 %82(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %68, i8 signext 10)
  br label %84

84:                                               ; preds = %75, %78
  %85 = phi i8 [ %77, %75 ], [ %83, %78 ]
  %86 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %85)
  %87 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %86)
  br label %137

88:                                               ; preds = %35
  %89 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 3)
  %90 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !25
  %91 = getelementptr i8, i8* %90, i64 -24
  %92 = bitcast i8* %91 to i64*
  %93 = load i64, i64* %92, align 8
  %94 = add nsw i64 %93, 240
  %95 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %94
  %96 = bitcast i8* %95 to %"class.std::ctype"**
  %97 = load %"class.std::ctype"*, %"class.std::ctype"** %96, align 8, !tbaa !27
  %98 = icmp eq %"class.std::ctype"* %97, null
  br i1 %98, label %99, label %100

99:                                               ; preds = %88
  call void @_ZSt16__throw_bad_castv() #20
  unreachable

100:                                              ; preds = %88
  %101 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %97, i64 0, i32 8
  %102 = load i8, i8* %101, align 8, !tbaa !30
  %103 = icmp eq i8 %102, 0
  br i1 %103, label %107, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %97, i64 0, i32 9, i64 10
  %106 = load i8, i8* %105, align 1, !tbaa !32
  br label %113

107:                                              ; preds = %100
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %97)
  %108 = bitcast %"class.std::ctype"* %97 to i8 (%"class.std::ctype"*, i8)***
  %109 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %108, align 8, !tbaa !25
  %110 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %109, i64 6
  %111 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %110, align 8
  %112 = call signext i8 %111(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %97, i8 signext 10)
  br label %113

113:                                              ; preds = %104, %107
  %114 = phi i8 [ %106, %104 ], [ %112, %107 ]
  %115 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %114)
  %116 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %115)
  %117 = load i64, i64* %2, align 8, !tbaa !40
  %118 = trunc i64 %117 to i32
  %119 = load i64, i64* %3, align 8, !tbaa !40
  %120 = trunc i64 %119 to i32
  %121 = load i64, i64* %1, align 8, !tbaa !40
  %122 = trunc i64 %121 to i32
  call void @_Z5solveiii(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %4, i32 %118, i32 %120, i32 %122)
  invoke void @_Z9print_vecSt6vectorIiSaIiEE(%"class.std::vector"* nonnull %4)
          to label %123 unwind label %129

123:                                              ; preds = %113
  %124 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %125 = load i32*, i32** %124, align 8, !tbaa !15
  %126 = icmp eq i32* %125, null
  br i1 %126, label %137, label %127

127:                                              ; preds = %123
  %128 = bitcast i32* %125 to i8*
  call void @_ZdlPv(i8* nonnull %128) #18
  br label %137

129:                                              ; preds = %113
  %130 = landingpad { i8*, i32 }
          cleanup
  %131 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %132 = load i32*, i32** %131, align 8, !tbaa !15
  %133 = icmp eq i32* %132, null
  br i1 %133, label %136, label %134

134:                                              ; preds = %129
  %135 = bitcast i32* %132 to i8*
  call void @_ZdlPv(i8* nonnull %135) #18
  br label %136

136:                                              ; preds = %129, %134
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #18
  resume { i8*, i32 } %130

137:                                              ; preds = %127, %123, %84
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #18
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s147486564.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #17

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #15 = { argmemonly nofree nounwind willreturn writeonly }
attributes #16 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #17 = { nofree nosync nounwind readnone willreturn }
attributes #18 = { nounwind }
attributes #19 = { allocsize(0) }
attributes #20 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = !{!16, !10, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!17 = !{!16, !10, i64 16}
!18 = !{!16, !10, i64 8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !12, i64 0}
!27 = !{!28, !10, i64 240}
!28 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !29, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!29 = !{!"bool", !11, i64 0}
!30 = !{!31, !11, i64 56}
!31 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !29, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!32 = !{!11, !11, i64 0}
!33 = distinct !{!33, !6, !34}
!34 = !{!"llvm.loop.peeled.count", i32 1}
!35 = distinct !{!35, !6, !36}
!36 = !{!"llvm.loop.isvectorized", i32 1}
!37 = distinct !{!37, !6, !38, !36}
!38 = !{!"llvm.loop.unroll.runtime.disable"}
!39 = distinct !{!39, !6}
!40 = !{!41, !41, i64 0}
!41 = !{!"long long", !11, i64 0}
!42 = distinct !{!42, !6}
