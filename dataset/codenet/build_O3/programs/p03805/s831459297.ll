; ModuleID = 'Project_CodeNet_C++1400/p03805/s831459297.cpp'
source_filename = "Project_CodeNet_C++1400/p03805/s831459297.cpp"
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
@g = dso_local local_unnamed_addr global [10 x [10 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s831459297.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable willreturn
define dso_local double @_Z4distiiSt6vectorIiSaIiEES1_(i32 %0, i32 %1, %"class.std::vector"* nocapture readonly %2, %"class.std::vector"* nocapture readonly %3) local_unnamed_addr #3 {
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !5
  %8 = getelementptr inbounds i32, i32* %7, i64 %5
  %9 = load i32, i32* %8, align 4, !tbaa !10
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds i32, i32* %7, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !10
  %13 = sub nsw i32 %9, %12
  %14 = sitofp i32 %13 to double
  %15 = fmul double %14, %14
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %17 = load i32*, i32** %16, align 8, !tbaa !5
  %18 = getelementptr inbounds i32, i32* %17, i64 %5
  %19 = load i32, i32* %18, align 4, !tbaa !10
  %20 = getelementptr inbounds i32, i32* %17, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !10
  %22 = sub nsw i32 %19, %21
  %23 = sitofp i32 %22 to double
  %24 = fmul double %23, %23
  %25 = fadd double %15, %24
  %26 = tail call double @pow(double %25, double 5.000000e-01) #12
  ret double %26
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #12
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #12
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = load i32, i32* %1, align 4, !tbaa !10
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %18, label %11

11:                                               ; preds = %62, %0
  %12 = phi i32* [ null, %0 ], [ %67, %62 ]
  %13 = phi i32* [ null, %0 ], [ %66, %62 ]
  %14 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #12
  %15 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #12
  %16 = load i32, i32* %2, align 4, !tbaa !10
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %139, label %74

18:                                               ; preds = %0, %62
  %19 = phi i32 [ %63, %62 ], [ %9, %0 ]
  %20 = phi i32 [ %68, %62 ], [ 0, %0 ]
  %21 = phi i32* [ %66, %62 ], [ null, %0 ]
  %22 = phi i32* [ %65, %62 ], [ null, %0 ]
  %23 = phi i32* [ %67, %62 ], [ null, %0 ]
  %24 = icmp eq i32* %23, %22
  br i1 %24, label %26, label %25

25:                                               ; preds = %18
  store i32 %20, i32* %23, align 4, !tbaa !10
  br label %62

26:                                               ; preds = %18
  %27 = ptrtoint i32* %22 to i64
  %28 = ptrtoint i32* %21 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 2
  %31 = icmp eq i64 %29, 9223372036854775804
  br i1 %31, label %32, label %34

32:                                               ; preds = %26
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
          to label %33 unwind label %72

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %26
  %35 = icmp eq i64 %29, 0
  %36 = select i1 %35, i64 1, i64 %30
  %37 = add nsw i64 %36, %30
  %38 = icmp ult i64 %37, %30
  %39 = icmp ugt i64 %37, 2305843009213693951
  %40 = or i1 %38, %39
  %41 = select i1 %40, i64 2305843009213693951, i64 %37
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %48, label %43

43:                                               ; preds = %34
  %44 = shl nuw nsw i64 %41, 2
  %45 = invoke noalias nonnull i8* @_Znwm(i64 %44) #14
          to label %46 unwind label %70

46:                                               ; preds = %43
  %47 = bitcast i8* %45 to i32*
  br label %48

48:                                               ; preds = %46, %34
  %49 = phi i32* [ %47, %46 ], [ null, %34 ]
  %50 = getelementptr inbounds i32, i32* %49, i64 %30
  store i32 %20, i32* %50, align 4, !tbaa !10
  %51 = icmp sgt i64 %29, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  %53 = bitcast i32* %49 to i8*
  %54 = bitcast i32* %21 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %53, i8* align 4 %54, i64 %29, i1 false) #12
  br label %55

55:                                               ; preds = %48, %52
  %56 = icmp eq i32* %21, null
  br i1 %56, label %59, label %57

57:                                               ; preds = %55
  %58 = bitcast i32* %21 to i8*
  call void @_ZdlPv(i8* nonnull %58) #12
  br label %59

59:                                               ; preds = %57, %55
  %60 = getelementptr inbounds i32, i32* %49, i64 %41
  %61 = load i32, i32* %1, align 4, !tbaa !10
  br label %62

62:                                               ; preds = %59, %25
  %63 = phi i32 [ %61, %59 ], [ %19, %25 ]
  %64 = phi i32* [ %50, %59 ], [ %23, %25 ]
  %65 = phi i32* [ %60, %59 ], [ %22, %25 ]
  %66 = phi i32* [ %49, %59 ], [ %21, %25 ]
  %67 = getelementptr inbounds i32, i32* %64, i64 1
  %68 = add nuw nsw i32 %20, 1
  %69 = icmp slt i32 %68, %63
  br i1 %69, label %18, label %11, !llvm.loop !12

70:                                               ; preds = %43
  %71 = landingpad { i8*, i32 }
          cleanup
  br label %305

72:                                               ; preds = %32
  %73 = landingpad { i8*, i32 }
          cleanup
  br label %305

74:                                               ; preds = %144, %11
  %75 = getelementptr inbounds i32, i32* %13, i64 1
  %76 = getelementptr inbounds i32, i32* %12, i64 -1
  %77 = load i32, i32* %13, align 4, !tbaa !10
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %263

79:                                               ; preds = %74
  %80 = icmp eq i32* %13, %12
  %81 = icmp eq i32* %75, %12
  %82 = select i1 %80, i1 true, i1 %81
  br i1 %82, label %83, label %158

83:                                               ; preds = %79
  %84 = load i32, i32* %1, align 4, !tbaa !10
  %85 = icmp sgt i32 %84, 1
  br i1 %85, label %86, label %263

86:                                               ; preds = %83
  %87 = add nsw i32 %84, -1
  %88 = zext i32 %87 to i64
  %89 = and i64 %88, 1
  %90 = icmp eq i32 %87, 1
  br i1 %90, label %96, label %91

91:                                               ; preds = %86
  %92 = and i64 %88, 4294967294
  br label %114

93:                                               ; preds = %114
  %94 = add nuw i64 %116, 3
  %95 = sext i32 %129 to i64
  br label %96

96:                                               ; preds = %93, %86
  %97 = phi i8 [ undef, %86 ], [ %136, %93 ]
  %98 = phi i64 [ 0, %86 ], [ %95, %93 ]
  %99 = phi i64 [ 1, %86 ], [ %94, %93 ]
  %100 = phi i8 [ 1, %86 ], [ %136, %93 ]
  %101 = icmp eq i64 %89, 0
  br i1 %101, label %110, label %102

102:                                              ; preds = %96
  %103 = getelementptr inbounds i32, i32* %13, i64 %99
  %104 = load i32, i32* %103, align 4, !tbaa !10
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @g, i64 0, i64 %98, i64 %105
  %107 = load i8, i8* %106, align 1, !tbaa !14, !range !16
  %108 = icmp eq i8 %107, 0
  %109 = select i1 %108, i8 0, i8 %100
  br label %110

110:                                              ; preds = %96, %102
  %111 = phi i8 [ %97, %96 ], [ %109, %102 ]
  %112 = and i8 %111, 1
  %113 = zext i8 %112 to i32
  br label %263

114:                                              ; preds = %114, %91
  %115 = phi i32 [ 0, %91 ], [ %129, %114 ]
  %116 = phi i64 [ 0, %91 ], [ %127, %114 ]
  %117 = phi i8 [ 1, %91 ], [ %136, %114 ]
  %118 = phi i64 [ %92, %91 ], [ %137, %114 ]
  %119 = or i64 %116, 1
  %120 = getelementptr inbounds i32, i32* %13, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !10
  %122 = sext i32 %115 to i64
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @g, i64 0, i64 %122, i64 %123
  %125 = load i8, i8* %124, align 1, !tbaa !14, !range !16
  %126 = icmp eq i8 %125, 0
  %127 = add nuw nsw i64 %116, 2
  %128 = getelementptr inbounds i32, i32* %13, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !10
  %130 = sext i32 %121 to i64
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @g, i64 0, i64 %130, i64 %131
  %133 = load i8, i8* %132, align 1, !tbaa !14, !range !16
  %134 = icmp eq i8 %133, 0
  %135 = select i1 %134, i1 true, i1 %126
  %136 = select i1 %135, i8 0, i8 %117
  %137 = add i64 %118, -2
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %93, label %114, !llvm.loop !17

139:                                              ; preds = %11, %144
  %140 = phi i32 [ %153, %144 ], [ 0, %11 ]
  %141 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %142 unwind label %156

142:                                              ; preds = %139
  %143 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %141, i32* nonnull align 4 dereferenceable(4) %4)
          to label %144 unwind label %156

144:                                              ; preds = %142
  %145 = load i32, i32* %3, align 4, !tbaa !10
  %146 = add nsw i32 %145, -1
  store i32 %146, i32* %3, align 4, !tbaa !10
  %147 = load i32, i32* %4, align 4, !tbaa !10
  %148 = add nsw i32 %147, -1
  store i32 %148, i32* %4, align 4, !tbaa !10
  %149 = sext i32 %148 to i64
  %150 = sext i32 %146 to i64
  %151 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @g, i64 0, i64 %149, i64 %150
  store i8 1, i8* %151, align 1, !tbaa !14
  %152 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @g, i64 0, i64 %150, i64 %149
  store i8 1, i8* %152, align 1, !tbaa !14
  %153 = add nuw nsw i32 %140, 1
  %154 = load i32, i32* %2, align 4, !tbaa !10
  %155 = icmp slt i32 %153, %154
  br i1 %155, label %139, label %74, !llvm.loop !18

156:                                              ; preds = %142, %139
  %157 = landingpad { i8*, i32 }
          cleanup
  br label %303

158:                                              ; preds = %79, %260
  %159 = phi i32 [ %189, %260 ], [ 0, %79 ]
  %160 = load i32, i32* %1, align 4, !tbaa !10
  %161 = icmp sgt i32 %160, 1
  br i1 %161, label %162, label %185

162:                                              ; preds = %158
  %163 = add nsw i32 %160, -1
  %164 = zext i32 %163 to i64
  %165 = and i64 %164, 1
  %166 = icmp eq i32 %163, 1
  br i1 %166, label %169, label %167

167:                                              ; preds = %162
  %168 = and i64 %164, 4294967294
  br label %235

169:                                              ; preds = %235, %162
  %170 = phi i8 [ undef, %162 ], [ %257, %235 ]
  %171 = phi i32 [ 0, %162 ], [ %250, %235 ]
  %172 = phi i64 [ 0, %162 ], [ %248, %235 ]
  %173 = phi i8 [ 1, %162 ], [ %257, %235 ]
  %174 = icmp eq i64 %165, 0
  br i1 %174, label %185, label %175

175:                                              ; preds = %169
  %176 = sext i32 %171 to i64
  %177 = add nuw nsw i64 %172, 1
  %178 = getelementptr inbounds i32, i32* %13, i64 %177
  %179 = load i32, i32* %178, align 4, !tbaa !10
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @g, i64 0, i64 %176, i64 %180
  %182 = load i8, i8* %181, align 1, !tbaa !14, !range !16
  %183 = icmp eq i8 %182, 0
  %184 = select i1 %183, i8 0, i8 %173
  br label %185

185:                                              ; preds = %175, %169, %158
  %186 = phi i8 [ 1, %158 ], [ %170, %169 ], [ %184, %175 ]
  %187 = and i8 %186, 1
  %188 = zext i8 %187 to i32
  %189 = add nuw nsw i32 %159, %188
  %190 = load i32, i32* %76, align 4, !tbaa !10
  br label %191

191:                                              ; preds = %220, %185
  %192 = phi i32 [ %190, %185 ], [ %196, %220 ]
  %193 = phi i64 [ -1, %185 ], [ %194, %220 ]
  %194 = add nsw i64 %193, -1
  %195 = getelementptr inbounds i32, i32* %12, i64 %194
  %196 = load i32, i32* %195, align 4, !tbaa !10
  %197 = icmp slt i32 %196, %192
  br i1 %197, label %198, label %220

198:                                              ; preds = %191
  %199 = getelementptr inbounds i32, i32* %12, i64 %193
  %200 = icmp slt i32 %196, %190
  br i1 %200, label %208, label %201, !llvm.loop !19

201:                                              ; preds = %198, %201
  %202 = phi i32* [ %206, %201 ], [ %76, %198 ]
  %203 = phi i32* [ %202, %201 ], [ %12, %198 ]
  %204 = getelementptr inbounds i32, i32* %203, i64 -2
  %205 = load i32, i32* %204, align 4, !tbaa !10
  %206 = getelementptr inbounds i32, i32* %202, i64 -1
  %207 = icmp slt i32 %196, %205
  br i1 %207, label %208, label %201, !llvm.loop !19

208:                                              ; preds = %201, %198
  %209 = phi i32 [ %190, %198 ], [ %205, %201 ]
  %210 = phi i32* [ %76, %198 ], [ %206, %201 ]
  store i32 %209, i32* %195, align 4, !tbaa !10
  store i32 %196, i32* %210, align 4, !tbaa !10
  %211 = icmp eq i64 %193, -1
  br i1 %211, label %260, label %212

212:                                              ; preds = %208, %212
  %213 = phi i32* [ %218, %212 ], [ %76, %208 ]
  %214 = phi i32* [ %217, %212 ], [ %199, %208 ]
  %215 = load i32, i32* %214, align 4, !tbaa !10
  %216 = load i32, i32* %213, align 4, !tbaa !10
  store i32 %216, i32* %214, align 4, !tbaa !10
  store i32 %215, i32* %213, align 4, !tbaa !10
  %217 = getelementptr inbounds i32, i32* %214, i64 1
  %218 = getelementptr inbounds i32, i32* %213, i64 -1
  %219 = icmp ult i32* %217, %218
  br i1 %219, label %212, label %260, !llvm.loop !20

220:                                              ; preds = %191
  %221 = icmp eq i32* %195, %13
  br i1 %221, label %222, label %191, !llvm.loop !21

222:                                              ; preds = %220
  %223 = icmp ugt i32* %76, %13
  br i1 %223, label %224, label %263

224:                                              ; preds = %222
  store i32 %190, i32* %13, align 4, !tbaa !10
  store i32 0, i32* %76, align 4, !tbaa !10
  %225 = getelementptr inbounds i32, i32* %12, i64 -2
  %226 = icmp ult i32* %75, %225
  br i1 %226, label %227, label %263, !llvm.loop !20

227:                                              ; preds = %224, %227
  %228 = phi i32* [ %233, %227 ], [ %225, %224 ]
  %229 = phi i32* [ %232, %227 ], [ %75, %224 ]
  %230 = load i32, i32* %228, align 4, !tbaa !10
  %231 = load i32, i32* %229, align 4, !tbaa !10
  store i32 %230, i32* %229, align 4, !tbaa !10
  store i32 %231, i32* %228, align 4, !tbaa !10
  %232 = getelementptr inbounds i32, i32* %229, i64 1
  %233 = getelementptr inbounds i32, i32* %228, i64 -1
  %234 = icmp ult i32* %232, %233
  br i1 %234, label %227, label %263, !llvm.loop !20

235:                                              ; preds = %235, %167
  %236 = phi i32 [ 0, %167 ], [ %250, %235 ]
  %237 = phi i64 [ 0, %167 ], [ %248, %235 ]
  %238 = phi i8 [ 1, %167 ], [ %257, %235 ]
  %239 = phi i64 [ %168, %167 ], [ %258, %235 ]
  %240 = or i64 %237, 1
  %241 = getelementptr inbounds i32, i32* %13, i64 %240
  %242 = load i32, i32* %241, align 4, !tbaa !10
  %243 = sext i32 %236 to i64
  %244 = sext i32 %242 to i64
  %245 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @g, i64 0, i64 %243, i64 %244
  %246 = load i8, i8* %245, align 1, !tbaa !14, !range !16
  %247 = icmp eq i8 %246, 0
  %248 = add nuw nsw i64 %237, 2
  %249 = getelementptr inbounds i32, i32* %13, i64 %248
  %250 = load i32, i32* %249, align 4, !tbaa !10
  %251 = sext i32 %242 to i64
  %252 = sext i32 %250 to i64
  %253 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @g, i64 0, i64 %251, i64 %252
  %254 = load i8, i8* %253, align 1, !tbaa !14, !range !16
  %255 = icmp eq i8 %254, 0
  %256 = select i1 %255, i1 true, i1 %247
  %257 = select i1 %256, i8 0, i8 %238
  %258 = add i64 %239, -2
  %259 = icmp eq i64 %258, 0
  br i1 %259, label %169, label %235, !llvm.loop !17

260:                                              ; preds = %212, %208
  %261 = load i32, i32* %13, align 4, !tbaa !10
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %158, label %263, !llvm.loop !22

263:                                              ; preds = %260, %227, %83, %110, %74, %224, %222
  %264 = phi i32 [ %189, %222 ], [ %189, %224 ], [ 0, %74 ], [ 1, %83 ], [ %113, %110 ], [ %189, %227 ], [ %189, %260 ]
  %265 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %264)
          to label %266 unwind label %301

266:                                              ; preds = %263
  %267 = bitcast %"class.std::basic_ostream"* %265 to i8**
  %268 = load i8*, i8** %267, align 8, !tbaa !23
  %269 = getelementptr i8, i8* %268, i64 -24
  %270 = bitcast i8* %269 to i64*
  %271 = load i64, i64* %270, align 8
  %272 = bitcast %"class.std::basic_ostream"* %265 to i8*
  %273 = add nsw i64 %271, 240
  %274 = getelementptr inbounds i8, i8* %272, i64 %273
  %275 = bitcast i8* %274 to %"class.std::ctype"**
  %276 = load %"class.std::ctype"*, %"class.std::ctype"** %275, align 8, !tbaa !25
  %277 = icmp eq %"class.std::ctype"* %276, null
  br i1 %277, label %278, label %280

278:                                              ; preds = %266
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %279 unwind label %301

279:                                              ; preds = %278
  unreachable

280:                                              ; preds = %266
  %281 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %276, i64 0, i32 8
  %282 = load i8, i8* %281, align 8, !tbaa !27
  %283 = icmp eq i8 %282, 0
  br i1 %283, label %287, label %284

284:                                              ; preds = %280
  %285 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %276, i64 0, i32 9, i64 10
  %286 = load i8, i8* %285, align 1, !tbaa !29
  br label %294

287:                                              ; preds = %280
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %276)
          to label %288 unwind label %301

288:                                              ; preds = %287
  %289 = bitcast %"class.std::ctype"* %276 to i8 (%"class.std::ctype"*, i8)***
  %290 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %289, align 8, !tbaa !23
  %291 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %290, i64 6
  %292 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %291, align 8
  %293 = invoke signext i8 %292(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %276, i8 signext 10)
          to label %294 unwind label %301

294:                                              ; preds = %288, %284
  %295 = phi i8 [ %286, %284 ], [ %293, %288 ]
  %296 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %265, i8 signext %295)
          to label %297 unwind label %301

297:                                              ; preds = %294
  %298 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %296)
          to label %299 unwind label %301

299:                                              ; preds = %297
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #12
  %300 = bitcast i32* %13 to i8*
  call void @_ZdlPv(i8* nonnull %300) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #12
  ret i32 0

301:                                              ; preds = %297, %294, %288, %287, %278, %263
  %302 = landingpad { i8*, i32 }
          cleanup
  br label %303

303:                                              ; preds = %301, %156
  %304 = phi { i8*, i32 } [ %157, %156 ], [ %302, %301 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #12
  br label %305

305:                                              ; preds = %70, %72, %303
  %306 = phi i32* [ %13, %303 ], [ %21, %70 ], [ %21, %72 ]
  %307 = phi { i8*, i32 } [ %304, %303 ], [ %71, %70 ], [ %73, %72 ]
  %308 = icmp eq i32* %306, null
  br i1 %308, label %311, label %309

309:                                              ; preds = %305
  %310 = bitcast i32* %306 to i8*
  call void @_ZdlPv(i8* nonnull %310) #12
  br label %311

311:                                              ; preds = %305, %309
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #12
  resume { i8*, i32 } %307
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s831459297.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !15, i64 0}
!15 = !{!"bool", !8, i64 0}
!16 = !{i8 0, i8 2}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !13}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !9, i64 0}
!25 = !{!26, !7, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !15, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!27 = !{!28, !8, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !15, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!29 = !{!8, !8, i64 0}
