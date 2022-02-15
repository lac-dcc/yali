; ModuleID = 'Project_CodeNet_C++1400/p03111/s692295046.cpp'
source_filename = "Project_CodeNet_C++1400/p03111/s692295046.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@n = dso_local global i64 0, align 8
@a = dso_local global [3 x i64] zeroinitializer, align 16
@l = dso_local global [8 x i64] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [8 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s692295046.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @atan(double) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define dso_local i64 @_Z5solvex(i64 %0) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca [3 x %"class.std::vector"], align 16
  %3 = bitcast [3 x %"class.std::vector"]* %2 to i8*
  %4 = load i64, i64* @n, align 8, !tbaa !5
  %5 = icmp sgt i64 %4, %0
  br i1 %5, label %6, label %21

6:                                                ; preds = %1
  %7 = getelementptr inbounds [8 x i64], [8 x i64]* @d, i64 0, i64 %0
  %8 = add nsw i64 %0, 1
  store i64 -1, i64* %7, align 8, !tbaa !5
  %9 = tail call i64 @_Z5solvex(i64 %8)
  %10 = icmp slt i64 %9, 1023456789
  %11 = select i1 %10, i64 %9, i64 1023456789
  store i64 0, i64* %7, align 8, !tbaa !5
  %12 = tail call i64 @_Z5solvex(i64 %8)
  %13 = icmp slt i64 %12, %11
  %14 = select i1 %13, i64 %12, i64 %11
  store i64 1, i64* %7, align 8, !tbaa !5
  %15 = tail call i64 @_Z5solvex(i64 %8)
  %16 = icmp slt i64 %15, %14
  %17 = select i1 %16, i64 %15, i64 %14
  store i64 2, i64* %7, align 8, !tbaa !5
  %18 = tail call i64 @_Z5solvex(i64 %8)
  %19 = icmp slt i64 %18, %17
  %20 = select i1 %19, i64 %18, i64 %17
  br label %187

21:                                               ; preds = %1
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %3) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(72) %3, i8 0, i64 72, i1 false)
  %22 = icmp sgt i64 %4, 0
  br i1 %22, label %29, label %166

23:                                               ; preds = %89
  %24 = getelementptr inbounds [3 x %"class.std::vector"], [3 x %"class.std::vector"]* %2, i64 0, i64 0, i32 0, i32 0, i32 0, i32 1
  %25 = load i64*, i64** %24, align 8, !tbaa !9
  %26 = getelementptr inbounds [3 x %"class.std::vector"], [3 x %"class.std::vector"]* %2, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0
  %27 = load i64*, i64** %26, align 16, !tbaa !12
  %28 = icmp eq i64* %25, %27
  br i1 %28, label %166, label %93

29:                                               ; preds = %21, %89
  %30 = phi i64 [ %90, %89 ], [ 0, %21 ]
  %31 = getelementptr inbounds [8 x i64], [8 x i64]* @d, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8, !tbaa !5
  %33 = icmp sgt i64 %32, -1
  br i1 %33, label %34, label %89

34:                                               ; preds = %29
  %35 = getelementptr inbounds [3 x %"class.std::vector"], [3 x %"class.std::vector"]* %2, i64 0, i64 %32, i32 0, i32 0, i32 0, i32 1
  %36 = load i64*, i64** %35, align 8, !tbaa !9
  %37 = getelementptr inbounds [3 x %"class.std::vector"], [3 x %"class.std::vector"]* %2, i64 0, i64 %32, i32 0, i32 0, i32 0, i32 2
  %38 = load i64*, i64** %37, align 8, !tbaa !13
  %39 = icmp eq i64* %36, %38
  br i1 %39, label %42, label %40

40:                                               ; preds = %34
  store i64 %30, i64* %36, align 8, !tbaa !5
  %41 = getelementptr inbounds i64, i64* %36, i64 1
  store i64* %41, i64** %35, align 8, !tbaa !9
  br label %89

42:                                               ; preds = %34
  %43 = getelementptr inbounds [3 x %"class.std::vector"], [3 x %"class.std::vector"]* %2, i64 0, i64 %32, i32 0, i32 0, i32 0, i32 0
  %44 = load i64*, i64** %43, align 8, !tbaa !12
  %45 = ptrtoint i64* %36 to i64
  %46 = ptrtoint i64* %44 to i64
  %47 = sub i64 %45, %46
  %48 = ashr exact i64 %47, 3
  %49 = icmp eq i64 %47, 9223372036854775800
  br i1 %49, label %50, label %52

50:                                               ; preds = %42
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
          to label %51 unwind label %82

51:                                               ; preds = %50
  unreachable

52:                                               ; preds = %42
  %53 = icmp eq i64 %47, 0
  %54 = select i1 %53, i64 1, i64 %48
  %55 = add nsw i64 %54, %48
  %56 = icmp ult i64 %55, %48
  %57 = icmp ugt i64 %55, 1152921504606846975
  %58 = or i1 %56, %57
  %59 = select i1 %58, i64 1152921504606846975, i64 %55
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %66, label %61

61:                                               ; preds = %52
  %62 = shl nuw nsw i64 %59, 3
  %63 = invoke noalias nonnull i8* @_Znwm(i64 %62) #15
          to label %64 unwind label %80

64:                                               ; preds = %61
  %65 = bitcast i8* %63 to i64*
  br label %66

66:                                               ; preds = %64, %52
  %67 = phi i64* [ %65, %64 ], [ null, %52 ]
  %68 = getelementptr inbounds i64, i64* %67, i64 %48
  store i64 %30, i64* %68, align 8, !tbaa !5
  %69 = icmp sgt i64 %47, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %66
  %71 = bitcast i64* %67 to i8*
  %72 = bitcast i64* %44 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %71, i8* align 8 %72, i64 %47, i1 false) #13
  br label %73

73:                                               ; preds = %66, %70
  %74 = getelementptr inbounds i64, i64* %68, i64 1
  %75 = icmp eq i64* %44, null
  br i1 %75, label %78, label %76

76:                                               ; preds = %73
  %77 = bitcast i64* %44 to i8*
  call void @_ZdlPv(i8* nonnull %77) #13
  br label %78

78:                                               ; preds = %76, %73
  store i64* %67, i64** %43, align 8, !tbaa !12
  store i64* %74, i64** %35, align 8, !tbaa !9
  %79 = getelementptr inbounds i64, i64* %67, i64 %59
  store i64* %79, i64** %37, align 8, !tbaa !13
  br label %89

80:                                               ; preds = %61
  %81 = landingpad { i8*, i32 }
          cleanup
  br label %84

82:                                               ; preds = %50
  %83 = landingpad { i8*, i32 }
          cleanup
  br label %84

84:                                               ; preds = %82, %80
  %85 = phi { i8*, i32 } [ %81, %80 ], [ %83, %82 ]
  %86 = getelementptr inbounds [3 x %"class.std::vector"], [3 x %"class.std::vector"]* %2, i64 0, i64 2, i32 0, i32 0, i32 0, i32 0
  %87 = load i64*, i64** %86, align 16, !tbaa !12
  %88 = icmp eq i64* %87, null
  br i1 %88, label %183, label %181

89:                                               ; preds = %40, %78, %29
  %90 = add nuw nsw i64 %30, 1
  %91 = load i64, i64* @n, align 8, !tbaa !5
  %92 = icmp sgt i64 %91, %90
  br i1 %92, label %29, label %23, !llvm.loop !14

93:                                               ; preds = %23
  %94 = getelementptr inbounds [3 x %"class.std::vector"], [3 x %"class.std::vector"]* %2, i64 0, i64 1, i32 0, i32 0, i32 0, i32 1
  %95 = load i64*, i64** %94, align 16, !tbaa !9
  %96 = getelementptr inbounds [3 x %"class.std::vector"], [3 x %"class.std::vector"]* %2, i64 0, i64 1, i32 0, i32 0, i32 0, i32 0
  %97 = load i64*, i64** %96, align 8, !tbaa !12
  %98 = icmp eq i64* %95, %97
  br i1 %98, label %166, label %189

99:                                               ; preds = %195
  %100 = call i64 @llvm.umax.i64(i64 %199, i64 1)
  %101 = add i64 %100, -1
  %102 = and i64 %100, 3
  %103 = icmp ult i64 %101, 3
  br i1 %103, label %106, label %104

104:                                              ; preds = %99
  %105 = and i64 %100, -4
  br label %136

106:                                              ; preds = %136, %99
  %107 = phi i64 [ undef, %99 ], [ %162, %136 ]
  %108 = phi i64 [ 0, %99 ], [ %163, %136 ]
  %109 = phi i64 [ 0, %99 ], [ %162, %136 ]
  %110 = icmp eq i64 %102, 0
  br i1 %110, label %123, label %111

111:                                              ; preds = %106, %111
  %112 = phi i64 [ %120, %111 ], [ %108, %106 ]
  %113 = phi i64 [ %119, %111 ], [ %109, %106 ]
  %114 = phi i64 [ %121, %111 ], [ %102, %106 ]
  %115 = getelementptr inbounds i64, i64* %27, i64 %112
  %116 = load i64, i64* %115, align 8, !tbaa !5
  %117 = getelementptr inbounds [8 x i64], [8 x i64]* @l, i64 0, i64 %116
  %118 = load i64, i64* %117, align 8, !tbaa !5
  %119 = add nsw i64 %118, %113
  %120 = add nuw nsw i64 %112, 1
  %121 = add i64 %114, -1
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %111, !llvm.loop !16

123:                                              ; preds = %106, %111, %195
  %124 = phi i64 [ 0, %195 ], [ %107, %106 ], [ %119, %111 ]
  %125 = load i64, i64* getelementptr inbounds ([3 x i64], [3 x i64]* @a, i64 0, i64 0), align 16, !tbaa !5
  %126 = sub nsw i64 %124, %125
  %127 = call i64 @llvm.abs.i64(i64 %126, i1 true) #13
  %128 = add i64 %200, -10
  %129 = add i64 %128, %127
  %130 = ptrtoint i64* %95 to i64
  %131 = ptrtoint i64* %97 to i64
  %132 = sub i64 %130, %131
  %133 = ashr exact i64 %132, 3
  %134 = mul i64 %133, 10
  %135 = icmp eq i64 %132, 0
  br i1 %135, label %256, label %202

136:                                              ; preds = %136, %104
  %137 = phi i64 [ 0, %104 ], [ %163, %136 ]
  %138 = phi i64 [ 0, %104 ], [ %162, %136 ]
  %139 = phi i64 [ %105, %104 ], [ %164, %136 ]
  %140 = getelementptr inbounds i64, i64* %27, i64 %137
  %141 = load i64, i64* %140, align 8, !tbaa !5
  %142 = getelementptr inbounds [8 x i64], [8 x i64]* @l, i64 0, i64 %141
  %143 = load i64, i64* %142, align 8, !tbaa !5
  %144 = add nsw i64 %143, %138
  %145 = or i64 %137, 1
  %146 = getelementptr inbounds i64, i64* %27, i64 %145
  %147 = load i64, i64* %146, align 8, !tbaa !5
  %148 = getelementptr inbounds [8 x i64], [8 x i64]* @l, i64 0, i64 %147
  %149 = load i64, i64* %148, align 8, !tbaa !5
  %150 = add nsw i64 %149, %144
  %151 = or i64 %137, 2
  %152 = getelementptr inbounds i64, i64* %27, i64 %151
  %153 = load i64, i64* %152, align 8, !tbaa !5
  %154 = getelementptr inbounds [8 x i64], [8 x i64]* @l, i64 0, i64 %153
  %155 = load i64, i64* %154, align 8, !tbaa !5
  %156 = add nsw i64 %155, %150
  %157 = or i64 %137, 3
  %158 = getelementptr inbounds i64, i64* %27, i64 %157
  %159 = load i64, i64* %158, align 8, !tbaa !5
  %160 = getelementptr inbounds [8 x i64], [8 x i64]* @l, i64 0, i64 %159
  %161 = load i64, i64* %160, align 8, !tbaa !5
  %162 = add nsw i64 %161, %156
  %163 = add nuw nsw i64 %137, 4
  %164 = add i64 %139, -4
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %106, label %136, !llvm.loop !18

166:                                              ; preds = %21, %189, %93, %23
  %167 = phi i64* [ %27, %189 ], [ %27, %93 ], [ %27, %23 ], [ null, %21 ]
  %168 = getelementptr inbounds [3 x %"class.std::vector"], [3 x %"class.std::vector"]* %2, i64 0, i64 2, i32 0, i32 0, i32 0, i32 0
  %169 = load i64*, i64** %168, align 16, !tbaa !12
  br label %170

170:                                              ; preds = %166, %324
  %171 = phi i64* [ %27, %324 ], [ %167, %166 ]
  %172 = phi i64* [ %193, %324 ], [ %169, %166 ]
  %173 = phi i64 [ %331, %324 ], [ 1023456789, %166 ]
  %174 = icmp eq i64* %172, null
  br i1 %174, label %177, label %175

175:                                              ; preds = %170
  %176 = bitcast i64* %172 to i8*
  call void @_ZdlPv(i8* nonnull %176) #13
  br label %177

177:                                              ; preds = %170, %175
  %178 = getelementptr inbounds [3 x %"class.std::vector"], [3 x %"class.std::vector"]* %2, i64 0, i64 1, i32 0, i32 0, i32 0, i32 0
  %179 = load i64*, i64** %178, align 8, !tbaa !12
  %180 = icmp eq i64* %179, null
  br i1 %180, label %334, label %332

181:                                              ; preds = %84
  %182 = bitcast i64* %87 to i8*
  call void @_ZdlPv(i8* nonnull %182) #13
  br label %183

183:                                              ; preds = %84, %181
  %184 = getelementptr inbounds [3 x %"class.std::vector"], [3 x %"class.std::vector"]* %2, i64 0, i64 1, i32 0, i32 0, i32 0, i32 0
  %185 = load i64*, i64** %184, align 8, !tbaa !12
  %186 = icmp eq i64* %185, null
  br i1 %186, label %341, label %339

187:                                              ; preds = %6, %338
  %188 = phi i64 [ %173, %338 ], [ %20, %6 ]
  ret i64 %188

189:                                              ; preds = %93
  %190 = getelementptr inbounds [3 x %"class.std::vector"], [3 x %"class.std::vector"]* %2, i64 0, i64 2, i32 0, i32 0, i32 0, i32 1
  %191 = load i64*, i64** %190, align 8, !tbaa !9
  %192 = getelementptr inbounds [3 x %"class.std::vector"], [3 x %"class.std::vector"]* %2, i64 0, i64 2, i32 0, i32 0, i32 0, i32 0
  %193 = load i64*, i64** %192, align 16, !tbaa !12
  %194 = icmp eq i64* %191, %193
  br i1 %194, label %166, label %195

195:                                              ; preds = %189
  %196 = ptrtoint i64* %25 to i64
  %197 = ptrtoint i64* %27 to i64
  %198 = sub i64 %196, %197
  %199 = ashr exact i64 %198, 3
  %200 = mul i64 %199, 10
  %201 = icmp eq i64 %198, 0
  br i1 %201, label %123, label %99

202:                                              ; preds = %123
  %203 = call i64 @llvm.umax.i64(i64 %133, i64 1)
  %204 = add i64 %203, -1
  %205 = and i64 %203, 3
  %206 = icmp ult i64 %204, 3
  br i1 %206, label %239, label %207

207:                                              ; preds = %202
  %208 = and i64 %203, -4
  br label %209

209:                                              ; preds = %209, %207
  %210 = phi i64 [ 0, %207 ], [ %236, %209 ]
  %211 = phi i64 [ 0, %207 ], [ %235, %209 ]
  %212 = phi i64 [ %208, %207 ], [ %237, %209 ]
  %213 = getelementptr inbounds i64, i64* %97, i64 %210
  %214 = load i64, i64* %213, align 8, !tbaa !5
  %215 = getelementptr inbounds [8 x i64], [8 x i64]* @l, i64 0, i64 %214
  %216 = load i64, i64* %215, align 8, !tbaa !5
  %217 = add nsw i64 %216, %211
  %218 = or i64 %210, 1
  %219 = getelementptr inbounds i64, i64* %97, i64 %218
  %220 = load i64, i64* %219, align 8, !tbaa !5
  %221 = getelementptr inbounds [8 x i64], [8 x i64]* @l, i64 0, i64 %220
  %222 = load i64, i64* %221, align 8, !tbaa !5
  %223 = add nsw i64 %222, %217
  %224 = or i64 %210, 2
  %225 = getelementptr inbounds i64, i64* %97, i64 %224
  %226 = load i64, i64* %225, align 8, !tbaa !5
  %227 = getelementptr inbounds [8 x i64], [8 x i64]* @l, i64 0, i64 %226
  %228 = load i64, i64* %227, align 8, !tbaa !5
  %229 = add nsw i64 %228, %223
  %230 = or i64 %210, 3
  %231 = getelementptr inbounds i64, i64* %97, i64 %230
  %232 = load i64, i64* %231, align 8, !tbaa !5
  %233 = getelementptr inbounds [8 x i64], [8 x i64]* @l, i64 0, i64 %232
  %234 = load i64, i64* %233, align 8, !tbaa !5
  %235 = add nsw i64 %234, %229
  %236 = add nuw nsw i64 %210, 4
  %237 = add i64 %212, -4
  %238 = icmp eq i64 %237, 0
  br i1 %238, label %239, label %209, !llvm.loop !18

239:                                              ; preds = %209, %202
  %240 = phi i64 [ undef, %202 ], [ %235, %209 ]
  %241 = phi i64 [ 0, %202 ], [ %236, %209 ]
  %242 = phi i64 [ 0, %202 ], [ %235, %209 ]
  %243 = icmp eq i64 %205, 0
  br i1 %243, label %256, label %244

244:                                              ; preds = %239, %244
  %245 = phi i64 [ %253, %244 ], [ %241, %239 ]
  %246 = phi i64 [ %252, %244 ], [ %242, %239 ]
  %247 = phi i64 [ %254, %244 ], [ %205, %239 ]
  %248 = getelementptr inbounds i64, i64* %97, i64 %245
  %249 = load i64, i64* %248, align 8, !tbaa !5
  %250 = getelementptr inbounds [8 x i64], [8 x i64]* @l, i64 0, i64 %249
  %251 = load i64, i64* %250, align 8, !tbaa !5
  %252 = add nsw i64 %251, %246
  %253 = add nuw nsw i64 %245, 1
  %254 = add i64 %247, -1
  %255 = icmp eq i64 %254, 0
  br i1 %255, label %256, label %244, !llvm.loop !19

256:                                              ; preds = %239, %244, %123
  %257 = phi i64 [ 0, %123 ], [ %240, %239 ], [ %252, %244 ]
  %258 = load i64, i64* getelementptr inbounds ([3 x i64], [3 x i64]* @a, i64 0, i64 1), align 8, !tbaa !5
  %259 = sub nsw i64 %257, %258
  %260 = call i64 @llvm.abs.i64(i64 %259, i1 true) #13
  %261 = add i64 %129, -10
  %262 = add i64 %261, %134
  %263 = add i64 %262, %260
  %264 = ptrtoint i64* %191 to i64
  %265 = ptrtoint i64* %193 to i64
  %266 = sub i64 %264, %265
  %267 = ashr exact i64 %266, 3
  %268 = mul i64 %267, 10
  %269 = icmp eq i64 %266, 0
  br i1 %269, label %324, label %270

270:                                              ; preds = %256
  %271 = call i64 @llvm.umax.i64(i64 %267, i64 1)
  %272 = add i64 %271, -1
  %273 = and i64 %271, 3
  %274 = icmp ult i64 %272, 3
  br i1 %274, label %307, label %275

275:                                              ; preds = %270
  %276 = and i64 %271, -4
  br label %277

277:                                              ; preds = %277, %275
  %278 = phi i64 [ 0, %275 ], [ %304, %277 ]
  %279 = phi i64 [ 0, %275 ], [ %303, %277 ]
  %280 = phi i64 [ %276, %275 ], [ %305, %277 ]
  %281 = getelementptr inbounds i64, i64* %193, i64 %278
  %282 = load i64, i64* %281, align 8, !tbaa !5
  %283 = getelementptr inbounds [8 x i64], [8 x i64]* @l, i64 0, i64 %282
  %284 = load i64, i64* %283, align 8, !tbaa !5
  %285 = add nsw i64 %284, %279
  %286 = or i64 %278, 1
  %287 = getelementptr inbounds i64, i64* %193, i64 %286
  %288 = load i64, i64* %287, align 8, !tbaa !5
  %289 = getelementptr inbounds [8 x i64], [8 x i64]* @l, i64 0, i64 %288
  %290 = load i64, i64* %289, align 8, !tbaa !5
  %291 = add nsw i64 %290, %285
  %292 = or i64 %278, 2
  %293 = getelementptr inbounds i64, i64* %193, i64 %292
  %294 = load i64, i64* %293, align 8, !tbaa !5
  %295 = getelementptr inbounds [8 x i64], [8 x i64]* @l, i64 0, i64 %294
  %296 = load i64, i64* %295, align 8, !tbaa !5
  %297 = add nsw i64 %296, %291
  %298 = or i64 %278, 3
  %299 = getelementptr inbounds i64, i64* %193, i64 %298
  %300 = load i64, i64* %299, align 8, !tbaa !5
  %301 = getelementptr inbounds [8 x i64], [8 x i64]* @l, i64 0, i64 %300
  %302 = load i64, i64* %301, align 8, !tbaa !5
  %303 = add nsw i64 %302, %297
  %304 = add nuw nsw i64 %278, 4
  %305 = add i64 %280, -4
  %306 = icmp eq i64 %305, 0
  br i1 %306, label %307, label %277, !llvm.loop !18

307:                                              ; preds = %277, %270
  %308 = phi i64 [ undef, %270 ], [ %303, %277 ]
  %309 = phi i64 [ 0, %270 ], [ %304, %277 ]
  %310 = phi i64 [ 0, %270 ], [ %303, %277 ]
  %311 = icmp eq i64 %273, 0
  br i1 %311, label %324, label %312

312:                                              ; preds = %307, %312
  %313 = phi i64 [ %321, %312 ], [ %309, %307 ]
  %314 = phi i64 [ %320, %312 ], [ %310, %307 ]
  %315 = phi i64 [ %322, %312 ], [ %273, %307 ]
  %316 = getelementptr inbounds i64, i64* %193, i64 %313
  %317 = load i64, i64* %316, align 8, !tbaa !5
  %318 = getelementptr inbounds [8 x i64], [8 x i64]* @l, i64 0, i64 %317
  %319 = load i64, i64* %318, align 8, !tbaa !5
  %320 = add nsw i64 %319, %314
  %321 = add nuw nsw i64 %313, 1
  %322 = add i64 %315, -1
  %323 = icmp eq i64 %322, 0
  br i1 %323, label %324, label %312, !llvm.loop !20

324:                                              ; preds = %307, %312, %256
  %325 = phi i64 [ 0, %256 ], [ %308, %307 ], [ %320, %312 ]
  %326 = load i64, i64* getelementptr inbounds ([3 x i64], [3 x i64]* @a, i64 0, i64 2), align 16, !tbaa !5
  %327 = sub nsw i64 %325, %326
  %328 = call i64 @llvm.abs.i64(i64 %327, i1 true) #13
  %329 = add i64 %263, -10
  %330 = add i64 %329, %268
  %331 = add i64 %330, %328
  br label %170

332:                                              ; preds = %177
  %333 = bitcast i64* %179 to i8*
  call void @_ZdlPv(i8* nonnull %333) #13
  br label %334

334:                                              ; preds = %332, %177
  %335 = icmp eq i64* %171, null
  br i1 %335, label %338, label %336

336:                                              ; preds = %334
  %337 = bitcast i64* %171 to i8*
  call void @_ZdlPv(i8* nonnull %337) #13
  br label %338

338:                                              ; preds = %336, %334
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %3) #13
  br label %187

339:                                              ; preds = %183
  %340 = bitcast i64* %185 to i8*
  call void @_ZdlPv(i8* nonnull %340) #13
  br label %341

341:                                              ; preds = %339, %183
  %342 = getelementptr inbounds [3 x %"class.std::vector"], [3 x %"class.std::vector"]* %2, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0
  %343 = load i64*, i64** %342, align 16, !tbaa !12
  %344 = icmp eq i64* %343, null
  br i1 %344, label %347, label %345

345:                                              ; preds = %341
  %346 = bitcast i64* %343 to i8*
  call void @_ZdlPv(i8* nonnull %346) #13
  br label %347

347:                                              ; preds = %345, %341
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %3) #13
  resume { i8*, i32 } %85
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #6 {
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) getelementptr inbounds ([3 x i64], [3 x i64]* @a, i64 0, i64 0))
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) getelementptr inbounds ([3 x i64], [3 x i64]* @a, i64 0, i64 1))
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) getelementptr inbounds ([3 x i64], [3 x i64]* @a, i64 0, i64 2))
  %7 = load i64, i64* @n, align 8, !tbaa !5
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %41, label %9

9:                                                ; preds = %41, %2
  %10 = tail call i64 @_Z5solvex(i64 0)
  %11 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %10)
  %12 = bitcast %"class.std::basic_ostream"* %11 to i8**
  %13 = load i8*, i8** %12, align 8, !tbaa !21
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = bitcast %"class.std::basic_ostream"* %11 to i8*
  %18 = add nsw i64 %16, 240
  %19 = getelementptr inbounds i8, i8* %17, i64 %18
  %20 = bitcast i8* %19 to %"class.std::ctype"**
  %21 = load %"class.std::ctype"*, %"class.std::ctype"** %20, align 8, !tbaa !23
  %22 = icmp eq %"class.std::ctype"* %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %9
  tail call void @_ZSt16__throw_bad_castv() #14
  unreachable

24:                                               ; preds = %9
  %25 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %21, i64 0, i32 8
  %26 = load i8, i8* %25, align 8, !tbaa !26
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %21, i64 0, i32 9, i64 10
  %30 = load i8, i8* %29, align 1, !tbaa !28
  br label %37

31:                                               ; preds = %24
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %21)
  %32 = bitcast %"class.std::ctype"* %21 to i8 (%"class.std::ctype"*, i8)***
  %33 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %32, align 8, !tbaa !21
  %34 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %33, i64 6
  %35 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %34, align 8
  %36 = tail call signext i8 %35(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %21, i8 signext 10)
  br label %37

37:                                               ; preds = %28, %31
  %38 = phi i8 [ %30, %28 ], [ %36, %31 ]
  %39 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %11, i8 signext %38)
  %40 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %39)
  ret i32 0

41:                                               ; preds = %2, %41
  %42 = phi i64 [ %45, %41 ], [ 0, %2 ]
  %43 = getelementptr inbounds [8 x i64], [8 x i64]* @l, i64 0, i64 %42
  %44 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %43)
  %45 = add nuw nsw i64 %42, 1
  %46 = load i64, i64* @n, align 8, !tbaa !5
  %47 = icmp sgt i64 %46, %45
  br i1 %47, label %41, label %9, !llvm.loop !29
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s692295046.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  %2 = tail call double @atan(double 1.000000e+00) #13
  store double 0x400921FB54442D18, double* @_ZL2PI, align 8, !tbaa !30
  %3 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #13
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #11

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 8}
!10 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 0}
!13 = !{!10, !11, i64 16}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !8, i64 0}
!23 = !{!24, !11, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !25, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!25 = !{!"bool", !7, i64 0}
!26 = !{!27, !7, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !25, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!28 = !{!7, !7, i64 0}
!29 = distinct !{!29, !15}
!30 = !{!31, !31, i64 0}
!31 = !{!"double", !7, i64 0}
