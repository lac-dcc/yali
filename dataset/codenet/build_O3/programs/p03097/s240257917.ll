; ModuleID = 'Project_CodeNet_C++1400/p03097/s240257917.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s240257917.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s240257917.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z7pow_modxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = icmp eq i64 %0, 0
  br i1 %4, label %40, label %5

5:                                                ; preds = %3
  %6 = icmp eq i64 %2, -1
  br i1 %6, label %10, label %7

7:                                                ; preds = %5
  %8 = srem i64 %0, %2
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %40, label %12

10:                                               ; preds = %5
  %11 = icmp sgt i64 %1, 0
  br i1 %11, label %14, label %40

12:                                               ; preds = %7
  %13 = icmp sgt i64 %1, 0
  br i1 %13, label %25, label %40

14:                                               ; preds = %10, %14
  %15 = phi i64 [ %21, %14 ], [ 1, %10 ]
  %16 = phi i64 [ %23, %14 ], [ %1, %10 ]
  %17 = phi i64 [ %22, %14 ], [ %0, %10 ]
  %18 = and i64 %16, 1
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i64 1, i64 %17
  %21 = mul nsw i64 %15, %20
  %22 = mul nsw i64 %17, %17
  %23 = lshr i64 %16, 1
  %24 = icmp ult i64 %16, 2
  br i1 %24, label %40, label %14, !llvm.loop !5

25:                                               ; preds = %12, %34
  %26 = phi i64 [ %35, %34 ], [ 1, %12 ]
  %27 = phi i64 [ %38, %34 ], [ %1, %12 ]
  %28 = phi i64 [ %37, %34 ], [ %0, %12 ]
  %29 = and i64 %27, 1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %25
  %32 = mul nsw i64 %26, %28
  %33 = srem i64 %32, %2
  br label %34

34:                                               ; preds = %25, %31
  %35 = phi i64 [ %33, %31 ], [ %26, %25 ]
  %36 = mul nsw i64 %28, %28
  %37 = srem i64 %36, %2
  %38 = lshr i64 %27, 1
  %39 = icmp ult i64 %27, 2
  br i1 %39, label %40, label %25, !llvm.loop !5

40:                                               ; preds = %34, %14, %12, %10, %3, %7
  %41 = phi i64 [ 0, %7 ], [ 0, %3 ], [ 1, %10 ], [ 1, %12 ], [ %21, %14 ], [ %35, %34 ]
  ret i64 %41
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3seqxxx(%"class.std::vector"* noalias nocapture sret(%"class.std::vector") align 8 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = icmp eq i64 %1, 1
  br i1 %7, label %11, label %8

8:                                                ; preds = %4
  %9 = xor i64 %3, %2
  %10 = icmp sgt i64 %1, 0
  br i1 %10, label %23, label %56

11:                                               ; preds = %4
  %12 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #14
  %13 = call noalias nonnull i8* @_Znwm(i64 16) #15
  %14 = bitcast i8* %13 to i64*
  %15 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %13, i8** %15, align 8, !tbaa !7
  %16 = getelementptr inbounds i8, i8* %13, i64 16
  %17 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %18 = bitcast i64** %17 to i8**
  store i8* %16, i8** %18, align 8, !tbaa !12
  store i64 %2, i64* %14, align 8
  %19 = getelementptr inbounds i8, i8* %13, i64 8
  %20 = bitcast i8* %19 to i64*
  store i64 %3, i64* %20, align 8
  %21 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %22 = bitcast i64** %21 to i8**
  store i8* %16, i8** %22, align 8, !tbaa !13
  br label %431

23:                                               ; preds = %8, %28
  %24 = phi i64 [ %29, %28 ], [ 0, %8 ]
  %25 = shl nuw i64 1, %24
  %26 = and i64 %25, %9
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %23
  %29 = add nuw nsw i64 %24, 1
  %30 = icmp eq i64 %29, %1
  br i1 %30, label %31, label %23, !llvm.loop !14

31:                                               ; preds = %28, %23
  %32 = phi i64 [ %1, %28 ], [ %24, %23 ]
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %56, label %34

34:                                               ; preds = %31
  %35 = and i64 %32, 1
  %36 = icmp eq i64 %32, 1
  br i1 %36, label %39, label %37

37:                                               ; preds = %34
  %38 = and i64 %32, -2
  br label %89

39:                                               ; preds = %89, %34
  %40 = phi i64 [ undef, %34 ], [ %108, %89 ]
  %41 = phi i64 [ undef, %34 ], [ %112, %89 ]
  %42 = phi i64 [ 0, %34 ], [ %113, %89 ]
  %43 = phi i64 [ 0, %34 ], [ %112, %89 ]
  %44 = phi i64 [ 0, %34 ], [ %108, %89 ]
  %45 = icmp eq i64 %35, 0
  br i1 %45, label %56, label %46

46:                                               ; preds = %39
  %47 = shl nuw i64 1, %42
  %48 = and i64 %47, %3
  %49 = icmp eq i64 %48, 0
  %50 = select i1 %49, i64 0, i64 %47
  %51 = add nsw i64 %50, %43
  %52 = and i64 %47, %2
  %53 = icmp eq i64 %52, 0
  %54 = select i1 %53, i64 0, i64 %47
  %55 = add nsw i64 %54, %44
  br label %56

56:                                               ; preds = %46, %39, %8, %31
  %57 = phi i1 [ true, %31 ], [ true, %8 ], [ %33, %39 ], [ %33, %46 ]
  %58 = phi i64 [ 0, %31 ], [ 0, %8 ], [ %32, %39 ], [ %32, %46 ]
  %59 = phi i64 [ 0, %31 ], [ 0, %8 ], [ %40, %39 ], [ %55, %46 ]
  %60 = phi i64 [ 0, %31 ], [ 0, %8 ], [ %41, %39 ], [ %51, %46 ]
  %61 = add nuw nsw i64 %58, 1
  %62 = icmp slt i64 %61, %1
  br i1 %62, label %63, label %116

63:                                               ; preds = %56
  %64 = xor i64 %58, -1
  %65 = add i64 %64, %1
  %66 = add i64 %1, -2
  %67 = and i64 %65, 1
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %81, label %69

69:                                               ; preds = %63
  %70 = shl i64 2, %58
  %71 = and i64 %70, %2
  %72 = icmp eq i64 %71, 0
  %73 = shl nuw i64 1, %58
  %74 = select i1 %72, i64 0, i64 %73
  %75 = add nsw i64 %74, %59
  %76 = and i64 %70, %3
  %77 = icmp eq i64 %76, 0
  %78 = select i1 %77, i64 0, i64 %73
  %79 = add nsw i64 %78, %60
  %80 = add nuw nsw i64 %58, 2
  br label %81

81:                                               ; preds = %69, %63
  %82 = phi i64 [ undef, %63 ], [ %75, %69 ]
  %83 = phi i64 [ undef, %63 ], [ %79, %69 ]
  %84 = phi i64 [ %61, %63 ], [ %80, %69 ]
  %85 = phi i64 [ %58, %63 ], [ %61, %69 ]
  %86 = phi i64 [ %60, %63 ], [ %79, %69 ]
  %87 = phi i64 [ %59, %63 ], [ %75, %69 ]
  %88 = icmp eq i64 %66, %58
  br i1 %88, label %116, label %136

89:                                               ; preds = %89, %37
  %90 = phi i64 [ 0, %37 ], [ %113, %89 ]
  %91 = phi i64 [ 0, %37 ], [ %112, %89 ]
  %92 = phi i64 [ 0, %37 ], [ %108, %89 ]
  %93 = phi i64 [ %38, %37 ], [ %114, %89 ]
  %94 = shl nuw i64 1, %90
  %95 = and i64 %94, %2
  %96 = icmp eq i64 %95, 0
  %97 = select i1 %96, i64 0, i64 %94
  %98 = add nsw i64 %97, %92
  %99 = and i64 %94, %3
  %100 = icmp eq i64 %99, 0
  %101 = select i1 %100, i64 0, i64 %94
  %102 = add nsw i64 %101, %91
  %103 = or i64 %90, 1
  %104 = shl nuw i64 1, %103
  %105 = and i64 %104, %2
  %106 = icmp eq i64 %105, 0
  %107 = select i1 %106, i64 0, i64 %104
  %108 = add nsw i64 %107, %98
  %109 = and i64 %104, %3
  %110 = icmp eq i64 %109, 0
  %111 = select i1 %110, i64 0, i64 %104
  %112 = add nsw i64 %111, %102
  %113 = add nuw nsw i64 %90, 2
  %114 = add i64 %93, -2
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %39, label %89, !llvm.loop !15

116:                                              ; preds = %81, %136, %56
  %117 = phi i64 [ %59, %56 ], [ %82, %81 ], [ %157, %136 ]
  %118 = phi i64 [ %60, %56 ], [ %83, %81 ], [ %161, %136 ]
  %119 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %119) #14
  %120 = add nsw i64 %1, -1
  %121 = xor i64 %117, 1
  call void @_Z3seqxxx(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %5, i64 %120, i64 %117, i64 %121)
  %122 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %122) #14
  invoke void @_Z3seqxxx(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %6, i64 %120, i64 %121, i64 %118)
          to label %123 unwind label %187

123:                                              ; preds = %116
  %124 = shl nuw i64 1, %120
  %125 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %126 = load i64*, i64** %125, align 8
  %127 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %128 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %129 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %130 = load i64*, i64** %127, align 8, !tbaa !13
  %131 = load i64*, i64** %128, align 8, !tbaa !12
  %132 = load i64*, i64** %129, align 8, !tbaa !7
  %133 = icmp eq i64 %120, 63
  br i1 %133, label %164, label %134

134:                                              ; preds = %123
  %135 = call i64 @llvm.smax.i64(i64 %124, i64 1)
  br label %191

136:                                              ; preds = %81, %136
  %137 = phi i64 [ %162, %136 ], [ %84, %81 ]
  %138 = phi i64 [ %151, %136 ], [ %85, %81 ]
  %139 = phi i64 [ %161, %136 ], [ %86, %81 ]
  %140 = phi i64 [ %157, %136 ], [ %87, %81 ]
  %141 = shl i64 2, %138
  %142 = and i64 %141, %2
  %143 = icmp eq i64 %142, 0
  %144 = shl nuw i64 1, %138
  %145 = select i1 %143, i64 0, i64 %144
  %146 = add nsw i64 %145, %140
  %147 = and i64 %141, %3
  %148 = icmp eq i64 %147, 0
  %149 = select i1 %148, i64 0, i64 %144
  %150 = add nsw i64 %149, %139
  %151 = add nuw nsw i64 %137, 1
  %152 = shl i64 2, %137
  %153 = and i64 %152, %2
  %154 = icmp eq i64 %153, 0
  %155 = shl nuw i64 1, %137
  %156 = select i1 %154, i64 0, i64 %155
  %157 = add nsw i64 %156, %146
  %158 = and i64 %152, %3
  %159 = icmp eq i64 %158, 0
  %160 = select i1 %159, i64 0, i64 %155
  %161 = add nsw i64 %160, %150
  %162 = add nuw nsw i64 %137, 2
  %163 = icmp eq i64 %162, %1
  br i1 %163, label %116, label %136, !llvm.loop !16

164:                                              ; preds = %236, %123
  %165 = phi i64* [ %132, %123 ], [ %237, %236 ]
  %166 = phi i64* [ %131, %123 ], [ %238, %236 ]
  %167 = phi i64* [ %130, %123 ], [ %240, %236 ]
  store i64* %167, i64** %127, align 8, !tbaa !13
  store i64* %166, i64** %128, align 8, !tbaa !12
  store i64* %165, i64** %129, align 8, !tbaa !7
  %168 = icmp slt i64 %58, %1
  %169 = shl nuw i64 1, %58
  %170 = and i64 %169, %2
  %171 = icmp eq i64 %170, 0
  br i1 %133, label %254, label %172

172:                                              ; preds = %164
  %173 = call i64 @llvm.smax.i64(i64 %124, i64 1)
  %174 = sub i64 %1, %58
  %175 = xor i64 %58, -1
  %176 = and i64 %58, 1
  %177 = icmp eq i64 %58, 1
  %178 = and i64 %58, -2
  %179 = icmp eq i64 %176, 0
  %180 = and i64 %174, 1
  %181 = icmp eq i64 %180, 0
  %182 = shl nuw i64 1, %58
  %183 = shl i64 2, %58
  %184 = add nuw nsw i64 %58, 1
  %185 = sub i64 0, %1
  %186 = icmp eq i64 %175, %185
  br label %274

187:                                              ; preds = %116
  %188 = landingpad { i8*, i32 }
          cleanup
  %189 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %190 = load i64*, i64** %189, align 8, !tbaa !7
  br label %424

191:                                              ; preds = %134, %236
  %192 = phi i64 [ %241, %236 ], [ 0, %134 ]
  %193 = phi i64* [ %240, %236 ], [ %130, %134 ]
  %194 = phi i64* [ %238, %236 ], [ %131, %134 ]
  %195 = phi i64* [ %237, %236 ], [ %132, %134 ]
  %196 = getelementptr inbounds i64, i64* %126, i64 %192
  %197 = icmp eq i64* %193, %194
  br i1 %197, label %200, label %198

198:                                              ; preds = %191
  %199 = load i64, i64* %196, align 8, !tbaa !17
  store i64 %199, i64* %193, align 8, !tbaa !17
  br label %236

200:                                              ; preds = %191
  %201 = ptrtoint i64* %193 to i64
  %202 = ptrtoint i64* %195 to i64
  %203 = sub i64 %201, %202
  %204 = ashr exact i64 %203, 3
  %205 = icmp eq i64 %203, 9223372036854775800
  br i1 %205, label %206, label %208

206:                                              ; preds = %200
  store i64* %193, i64** %127, align 8, !tbaa !13
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #16
          to label %207 unwind label %245

207:                                              ; preds = %206
  unreachable

208:                                              ; preds = %200
  %209 = icmp eq i64 %203, 0
  %210 = select i1 %209, i64 1, i64 %204
  %211 = add nsw i64 %210, %204
  %212 = icmp ult i64 %211, %204
  %213 = icmp ugt i64 %211, 1152921504606846975
  %214 = or i1 %212, %213
  %215 = select i1 %214, i64 1152921504606846975, i64 %211
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %222, label %217

217:                                              ; preds = %208
  %218 = shl nuw nsw i64 %215, 3
  %219 = invoke noalias nonnull i8* @_Znwm(i64 %218) #15
          to label %220 unwind label %243

220:                                              ; preds = %217
  %221 = bitcast i8* %219 to i64*
  br label %222

222:                                              ; preds = %220, %208
  %223 = phi i64* [ %221, %220 ], [ null, %208 ]
  %224 = getelementptr inbounds i64, i64* %223, i64 %204
  %225 = load i64, i64* %196, align 8, !tbaa !17
  store i64 %225, i64* %224, align 8, !tbaa !17
  %226 = icmp sgt i64 %203, 0
  br i1 %226, label %227, label %230

227:                                              ; preds = %222
  %228 = bitcast i64* %223 to i8*
  %229 = bitcast i64* %195 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %228, i8* align 8 %229, i64 %203, i1 false) #14
  br label %230

230:                                              ; preds = %222, %227
  %231 = icmp eq i64* %195, null
  br i1 %231, label %234, label %232

232:                                              ; preds = %230
  %233 = bitcast i64* %195 to i8*
  tail call void @_ZdlPv(i8* nonnull %233) #14
  br label %234

234:                                              ; preds = %232, %230
  %235 = getelementptr inbounds i64, i64* %223, i64 %215
  br label %236

236:                                              ; preds = %234, %198
  %237 = phi i64* [ %223, %234 ], [ %195, %198 ]
  %238 = phi i64* [ %235, %234 ], [ %194, %198 ]
  %239 = phi i64* [ %224, %234 ], [ %193, %198 ]
  %240 = getelementptr inbounds i64, i64* %239, i64 1
  %241 = add nuw nsw i64 %192, 1
  %242 = icmp eq i64 %241, %135
  br i1 %242, label %164, label %191, !llvm.loop !19

243:                                              ; preds = %217
  %244 = landingpad { i8*, i32 }
          cleanup
  store i64* %193, i64** %127, align 8, !tbaa !13
  br label %247

245:                                              ; preds = %206
  %246 = landingpad { i8*, i32 }
          cleanup
  br label %247

247:                                              ; preds = %245, %243
  %248 = phi { i8*, i32 } [ %244, %243 ], [ %246, %245 ]
  %249 = icmp eq i64* %126, null
  br i1 %249, label %424, label %250

250:                                              ; preds = %247
  %251 = bitcast i64* %126 to i8*
  tail call void @_ZdlPv(i8* nonnull %251) #14
  br label %424

252:                                              ; preds = %342
  %253 = load i64*, i64** %129, align 8
  br label %254

254:                                              ; preds = %252, %164
  %255 = phi i64* [ %253, %252 ], [ %165, %164 ]
  %256 = shl nuw i64 1, %1
  %257 = and i64 %169, %3
  %258 = icmp eq i64 %257, 0
  %259 = icmp slt i64 %124, %256
  br i1 %259, label %260, label %345

260:                                              ; preds = %254
  %261 = sub i64 %1, %58
  %262 = xor i64 %58, -1
  %263 = and i64 %58, 1
  %264 = icmp eq i64 %58, 1
  %265 = and i64 %58, -2
  %266 = icmp eq i64 %263, 0
  %267 = and i64 %261, 1
  %268 = icmp eq i64 %267, 0
  %269 = shl nuw i64 1, %58
  %270 = shl i64 2, %58
  %271 = add nuw nsw i64 %58, 1
  %272 = sub i64 0, %1
  %273 = icmp eq i64 %262, %272
  br label %353

274:                                              ; preds = %172, %342
  %275 = phi i64 [ %343, %342 ], [ 0, %172 ]
  %276 = getelementptr inbounds i64, i64* %165, i64 %275
  %277 = load i64, i64* %276, align 8, !tbaa !17
  store i64 0, i64* %276, align 8, !tbaa !17
  br i1 %57, label %289, label %278

278:                                              ; preds = %274
  br i1 %177, label %279, label %301

279:                                              ; preds = %433, %278
  %280 = phi i64 [ undef, %278 ], [ %315, %433 ]
  %281 = phi i64 [ 0, %278 ], [ %315, %433 ]
  %282 = phi i64 [ 0, %278 ], [ %434, %433 ]
  br i1 %179, label %289, label %283

283:                                              ; preds = %279
  %284 = shl nuw i64 1, %282
  %285 = and i64 %284, %277
  %286 = icmp eq i64 %285, 0
  br i1 %286, label %289, label %287

287:                                              ; preds = %283
  %288 = add nsw i64 %281, %284
  store i64 %288, i64* %276, align 8, !tbaa !17
  br label %289

289:                                              ; preds = %279, %283, %287, %274
  %290 = phi i64 [ 0, %274 ], [ %280, %279 ], [ %281, %283 ], [ %288, %287 ]
  br i1 %168, label %291, label %319

291:                                              ; preds = %289
  br i1 %181, label %297, label %292

292:                                              ; preds = %291
  %293 = and i64 %182, %277
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %297, label %295

295:                                              ; preds = %292
  %296 = add nsw i64 %290, %183
  store i64 %296, i64* %276, align 8, !tbaa !17
  br label %297

297:                                              ; preds = %291, %295, %292
  %298 = phi i64 [ undef, %291 ], [ %290, %292 ], [ %296, %295 ]
  %299 = phi i64 [ %290, %291 ], [ %290, %292 ], [ %296, %295 ]
  %300 = phi i64 [ %58, %291 ], [ %184, %295 ], [ %184, %292 ]
  br i1 %186, label %319, label %321

301:                                              ; preds = %278, %433
  %302 = phi i64 [ %315, %433 ], [ 0, %278 ]
  %303 = phi i64 [ %434, %433 ], [ 0, %278 ]
  %304 = phi i64 [ %435, %433 ], [ %178, %278 ]
  %305 = shl nuw i64 1, %303
  %306 = and i64 %305, %277
  %307 = icmp eq i64 %306, 0
  %308 = add nsw i64 %302, %305
  %309 = select i1 %307, i64 %302, i64 %308
  %310 = or i64 %303, 1
  %311 = shl nuw i64 1, %310
  %312 = and i64 %311, %277
  %313 = icmp eq i64 %312, 0
  %314 = add nsw i64 %309, %311
  %315 = select i1 %313, i64 %309, i64 %314
  %316 = xor i1 %307, true
  %317 = xor i1 %313, true
  %318 = or i1 %316, %317
  br i1 %318, label %432, label %433

319:                                              ; preds = %297, %438, %289
  %320 = phi i64 [ %290, %289 ], [ %298, %297 ], [ %336, %438 ]
  br i1 %171, label %342, label %340

321:                                              ; preds = %297, %438
  %322 = phi i64 [ %336, %438 ], [ %299, %297 ]
  %323 = phi i64 [ %439, %438 ], [ %300, %297 ]
  %324 = shl nuw i64 1, %323
  %325 = and i64 %324, %277
  %326 = icmp eq i64 %325, 0
  %327 = shl i64 2, %323
  %328 = add nsw i64 %322, %327
  %329 = select i1 %326, i64 %322, i64 %328
  %330 = add nuw nsw i64 %323, 1
  %331 = shl nuw i64 1, %330
  %332 = and i64 %331, %277
  %333 = icmp eq i64 %332, 0
  %334 = shl i64 2, %330
  %335 = add nsw i64 %329, %334
  %336 = select i1 %333, i64 %329, i64 %335
  %337 = xor i1 %326, true
  %338 = xor i1 %333, true
  %339 = or i1 %337, %338
  br i1 %339, label %437, label %438

340:                                              ; preds = %319
  %341 = add nsw i64 %320, %169
  store i64 %341, i64* %276, align 8, !tbaa !17
  br label %342

342:                                              ; preds = %340, %319
  %343 = add nuw nsw i64 %275, 1
  %344 = icmp eq i64 %343, %173
  br i1 %344, label %252, label %274, !llvm.loop !20

345:                                              ; preds = %421, %254
  %346 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %255, i64** %346, align 8, !tbaa !7
  %347 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %167, i64** %347, align 8, !tbaa !13
  %348 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %166, i64** %348, align 8, !tbaa !12
  %349 = icmp eq i64* %126, null
  br i1 %349, label %352, label %350

350:                                              ; preds = %345
  %351 = bitcast i64* %126 to i8*
  tail call void @_ZdlPv(i8* nonnull %351) #14
  br label %352

352:                                              ; preds = %350, %345
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %122) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %119) #14
  br label %431

353:                                              ; preds = %260, %421
  %354 = phi i64 [ %422, %421 ], [ %124, %260 ]
  %355 = getelementptr inbounds i64, i64* %255, i64 %354
  %356 = load i64, i64* %355, align 8, !tbaa !17
  store i64 0, i64* %355, align 8, !tbaa !17
  br i1 %57, label %368, label %357

357:                                              ; preds = %353
  br i1 %264, label %358, label %380

358:                                              ; preds = %442, %357
  %359 = phi i64 [ undef, %357 ], [ %394, %442 ]
  %360 = phi i64 [ 0, %357 ], [ %394, %442 ]
  %361 = phi i64 [ 0, %357 ], [ %443, %442 ]
  br i1 %266, label %368, label %362

362:                                              ; preds = %358
  %363 = shl nuw i64 1, %361
  %364 = and i64 %363, %356
  %365 = icmp eq i64 %364, 0
  br i1 %365, label %368, label %366

366:                                              ; preds = %362
  %367 = add nsw i64 %360, %363
  store i64 %367, i64* %355, align 8, !tbaa !17
  br label %368

368:                                              ; preds = %358, %362, %366, %353
  %369 = phi i64 [ 0, %353 ], [ %359, %358 ], [ %360, %362 ], [ %367, %366 ]
  br i1 %168, label %370, label %398

370:                                              ; preds = %368
  br i1 %268, label %376, label %371

371:                                              ; preds = %370
  %372 = and i64 %269, %356
  %373 = icmp eq i64 %372, 0
  br i1 %373, label %376, label %374

374:                                              ; preds = %371
  %375 = add nsw i64 %369, %270
  store i64 %375, i64* %355, align 8, !tbaa !17
  br label %376

376:                                              ; preds = %370, %374, %371
  %377 = phi i64 [ undef, %370 ], [ %369, %371 ], [ %375, %374 ]
  %378 = phi i64 [ %369, %370 ], [ %369, %371 ], [ %375, %374 ]
  %379 = phi i64 [ %58, %370 ], [ %271, %374 ], [ %271, %371 ]
  br i1 %273, label %398, label %400

380:                                              ; preds = %357, %442
  %381 = phi i64 [ %394, %442 ], [ 0, %357 ]
  %382 = phi i64 [ %443, %442 ], [ 0, %357 ]
  %383 = phi i64 [ %444, %442 ], [ %265, %357 ]
  %384 = shl nuw i64 1, %382
  %385 = and i64 %384, %356
  %386 = icmp eq i64 %385, 0
  %387 = add nsw i64 %381, %384
  %388 = select i1 %386, i64 %381, i64 %387
  %389 = or i64 %382, 1
  %390 = shl nuw i64 1, %389
  %391 = and i64 %390, %356
  %392 = icmp eq i64 %391, 0
  %393 = add nsw i64 %388, %390
  %394 = select i1 %392, i64 %388, i64 %393
  %395 = xor i1 %386, true
  %396 = xor i1 %392, true
  %397 = or i1 %395, %396
  br i1 %397, label %441, label %442

398:                                              ; preds = %376, %447, %368
  %399 = phi i64 [ %369, %368 ], [ %377, %376 ], [ %415, %447 ]
  br i1 %258, label %421, label %419

400:                                              ; preds = %376, %447
  %401 = phi i64 [ %415, %447 ], [ %378, %376 ]
  %402 = phi i64 [ %448, %447 ], [ %379, %376 ]
  %403 = shl nuw i64 1, %402
  %404 = and i64 %403, %356
  %405 = icmp eq i64 %404, 0
  %406 = shl i64 2, %402
  %407 = add nsw i64 %401, %406
  %408 = select i1 %405, i64 %401, i64 %407
  %409 = add nuw nsw i64 %402, 1
  %410 = shl nuw i64 1, %409
  %411 = and i64 %410, %356
  %412 = icmp eq i64 %411, 0
  %413 = shl i64 2, %409
  %414 = add nsw i64 %408, %413
  %415 = select i1 %412, i64 %408, i64 %414
  %416 = xor i1 %405, true
  %417 = xor i1 %412, true
  %418 = or i1 %416, %417
  br i1 %418, label %446, label %447

419:                                              ; preds = %398
  %420 = add nsw i64 %399, %169
  store i64 %420, i64* %355, align 8, !tbaa !17
  br label %421

421:                                              ; preds = %419, %398
  %422 = add nsw i64 %354, 1
  %423 = icmp eq i64 %422, %256
  br i1 %423, label %345, label %353, !llvm.loop !21

424:                                              ; preds = %250, %247, %187
  %425 = phi i64* [ %190, %187 ], [ %195, %247 ], [ %195, %250 ]
  %426 = phi { i8*, i32 } [ %188, %187 ], [ %248, %247 ], [ %248, %250 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %122) #14
  %427 = icmp eq i64* %425, null
  br i1 %427, label %430, label %428

428:                                              ; preds = %424
  %429 = bitcast i64* %425 to i8*
  tail call void @_ZdlPv(i8* nonnull %429) #14
  br label %430

430:                                              ; preds = %424, %428
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %119) #14
  resume { i8*, i32 } %426

431:                                              ; preds = %352, %11
  ret void

432:                                              ; preds = %301
  store i64 %315, i64* %276, align 8, !tbaa !17
  br label %433

433:                                              ; preds = %301, %432
  %434 = add nuw nsw i64 %303, 2
  %435 = add i64 %304, -2
  %436 = icmp eq i64 %435, 0
  br i1 %436, label %279, label %301, !llvm.loop !22

437:                                              ; preds = %321
  store i64 %336, i64* %276, align 8, !tbaa !17
  br label %438

438:                                              ; preds = %321, %437
  %439 = add nuw nsw i64 %323, 2
  %440 = icmp eq i64 %439, %1
  br i1 %440, label %319, label %321, !llvm.loop !23

441:                                              ; preds = %380
  store i64 %394, i64* %355, align 8, !tbaa !17
  br label %442

442:                                              ; preds = %380, %441
  %443 = add nuw nsw i64 %382, 2
  %444 = add i64 %383, -2
  %445 = icmp eq i64 %444, 0
  br i1 %445, label %358, label %380, !llvm.loop !24

446:                                              ; preds = %400
  store i64 %415, i64* %355, align 8, !tbaa !17
  br label %447

447:                                              ; preds = %400, %446
  %448 = add nuw nsw i64 %402, 2
  %449 = icmp eq i64 %448, %1
  br i1 %449, label %398, label %400, !llvm.loop !25
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !26
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !28
  %12 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %13 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #14
  %14 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #14
  %15 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #14
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i64* nonnull align 8 dereferenceable(8) %2)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i64* nonnull align 8 dereferenceable(8) %3)
  %19 = load i64, i64* %1, align 8, !tbaa !17
  %20 = load i64, i64* %2, align 8
  %21 = load i64, i64* %3, align 8
  %22 = xor i64 %21, %20
  %23 = icmp sgt i64 %19, 0
  br i1 %23, label %24, label %98

24:                                               ; preds = %0
  %25 = icmp ult i64 %19, 4
  br i1 %25, label %83, label %26

26:                                               ; preds = %24
  %27 = and i64 %19, -4
  %28 = insertelement <2 x i64> poison, i64 %22, i32 0
  %29 = shufflevector <2 x i64> %28, <2 x i64> poison, <2 x i32> zeroinitializer
  %30 = insertelement <2 x i64> poison, i64 %22, i32 0
  %31 = shufflevector <2 x i64> %30, <2 x i64> poison, <2 x i32> zeroinitializer
  %32 = add i64 %27, -4
  %33 = lshr exact i64 %32, 2
  %34 = add nuw nsw i64 %33, 1
  %35 = and i64 %34, 1
  %36 = icmp eq i64 %32, 0
  br i1 %36, label %62, label %37

37:                                               ; preds = %26
  %38 = and i64 %34, 9223372036854775806
  br label %39

39:                                               ; preds = %39, %37
  %40 = phi <2 x i64> [ zeroinitializer, %37 ], [ %57, %39 ]
  %41 = phi <2 x i64> [ zeroinitializer, %37 ], [ %58, %39 ]
  %42 = phi <2 x i64> [ <i64 0, i64 1>, %37 ], [ %59, %39 ]
  %43 = phi i64 [ %38, %37 ], [ %60, %39 ]
  %44 = add <2 x i64> %42, <i64 2, i64 2>
  %45 = lshr <2 x i64> %29, %42
  %46 = lshr <2 x i64> %31, %44
  %47 = and <2 x i64> %45, <i64 1, i64 1>
  %48 = and <2 x i64> %46, <i64 1, i64 1>
  %49 = add <2 x i64> %47, %40
  %50 = add <2 x i64> %48, %41
  %51 = add <2 x i64> %42, <i64 4, i64 4>
  %52 = add <2 x i64> %42, <i64 6, i64 6>
  %53 = lshr <2 x i64> %29, %51
  %54 = lshr <2 x i64> %31, %52
  %55 = and <2 x i64> %53, <i64 1, i64 1>
  %56 = and <2 x i64> %54, <i64 1, i64 1>
  %57 = add <2 x i64> %55, %49
  %58 = add <2 x i64> %56, %50
  %59 = add <2 x i64> %42, <i64 8, i64 8>
  %60 = add i64 %43, -2
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %39, !llvm.loop !31

62:                                               ; preds = %39, %26
  %63 = phi <2 x i64> [ undef, %26 ], [ %57, %39 ]
  %64 = phi <2 x i64> [ undef, %26 ], [ %58, %39 ]
  %65 = phi <2 x i64> [ zeroinitializer, %26 ], [ %57, %39 ]
  %66 = phi <2 x i64> [ zeroinitializer, %26 ], [ %58, %39 ]
  %67 = phi <2 x i64> [ <i64 0, i64 1>, %26 ], [ %59, %39 ]
  %68 = icmp eq i64 %35, 0
  br i1 %68, label %77, label %69

69:                                               ; preds = %62
  %70 = add <2 x i64> %67, <i64 2, i64 2>
  %71 = lshr <2 x i64> %31, %70
  %72 = and <2 x i64> %71, <i64 1, i64 1>
  %73 = add <2 x i64> %72, %66
  %74 = lshr <2 x i64> %29, %67
  %75 = and <2 x i64> %74, <i64 1, i64 1>
  %76 = add <2 x i64> %75, %65
  br label %77

77:                                               ; preds = %62, %69
  %78 = phi <2 x i64> [ %63, %62 ], [ %76, %69 ]
  %79 = phi <2 x i64> [ %64, %62 ], [ %73, %69 ]
  %80 = add <2 x i64> %79, %78
  %81 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %80)
  %82 = icmp eq i64 %19, %27
  br i1 %82, label %86, label %83

83:                                               ; preds = %24, %77
  %84 = phi i64 [ 0, %24 ], [ %81, %77 ]
  %85 = phi i64 [ 0, %24 ], [ %27, %77 ]
  br label %90

86:                                               ; preds = %90, %77
  %87 = phi i64 [ %81, %77 ], [ %95, %90 ]
  %88 = and i64 %87, 1
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %98, label %100

90:                                               ; preds = %83, %90
  %91 = phi i64 [ %95, %90 ], [ %84, %83 ]
  %92 = phi i64 [ %96, %90 ], [ %85, %83 ]
  %93 = lshr i64 %22, %92
  %94 = and i64 %93, 1
  %95 = add nuw nsw i64 %94, %91
  %96 = add nuw nsw i64 %92, 1
  %97 = icmp eq i64 %96, %19
  br i1 %97, label %86, label %90, !llvm.loop !33

98:                                               ; preds = %0, %86
  %99 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
  br label %146

100:                                              ; preds = %86
  %101 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 4)
  %102 = load i64, i64* %1, align 8, !tbaa !17
  %103 = load i64, i64* %2, align 8, !tbaa !17
  %104 = load i64, i64* %3, align 8, !tbaa !17
  call void @_Z3seqxxx(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %4, i64 %102, i64 %103, i64 %104)
  %105 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %106 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %107 = load i64*, i64** %105, align 8, !tbaa !13
  %108 = load i64*, i64** %106, align 8, !tbaa !7
  %109 = icmp eq i64* %107, %108
  br i1 %109, label %130, label %110

110:                                              ; preds = %100
  %111 = ptrtoint i64* %107 to i64
  %112 = ptrtoint i64* %108 to i64
  %113 = sub i64 %111, %112
  %114 = ashr exact i64 %113, 3
  %115 = call i64 @llvm.umax.i64(i64 %114, i64 1)
  br label %116

116:                                              ; preds = %110, %128
  %117 = phi i64 [ %122, %128 ], [ 0, %110 ]
  %118 = getelementptr inbounds i64, i64* %108, i64 %117
  %119 = load i64, i64* %118, align 8, !tbaa !17
  %120 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %119)
          to label %121 unwind label %136

121:                                              ; preds = %116
  %122 = add nuw i64 %117, 1
  %123 = icmp eq i64 %114, %122
  %124 = select i1 %123, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)
  %125 = xor i1 %123, true
  %126 = zext i1 %125 to i64
  %127 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %120, i8* nonnull %124, i64 %126)
          to label %128 unwind label %136

128:                                              ; preds = %121
  %129 = icmp eq i64 %122, %115
  br i1 %129, label %130, label %116, !llvm.loop !35

130:                                              ; preds = %128, %100
  %131 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
          to label %132 unwind label %138

132:                                              ; preds = %130
  %133 = icmp eq i64* %108, null
  br i1 %133, label %146, label %134

134:                                              ; preds = %132
  %135 = bitcast i64* %108 to i8*
  call void @_ZdlPv(i8* nonnull %135) #14
  br label %146

136:                                              ; preds = %121, %116
  %137 = landingpad { i8*, i32 }
          cleanup
  br label %141

138:                                              ; preds = %130
  %139 = landingpad { i8*, i32 }
          cleanup
  %140 = icmp eq i64* %108, null
  br i1 %140, label %144, label %141

141:                                              ; preds = %136, %138
  %142 = phi { i8*, i32 } [ %137, %136 ], [ %139, %138 ]
  %143 = bitcast i64* %108 to i8*
  call void @_ZdlPv(i8* nonnull %143) #14
  br label %144

144:                                              ; preds = %138, %141
  %145 = phi { i8*, i32 } [ %139, %138 ], [ %142, %141 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #14
  resume { i8*, i32 } %145

146:                                              ; preds = %134, %132, %98
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #14
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s240257917.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #12

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { nofree nosync nounwind readnone willreturn }
attributes #14 = { nounwind }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!8, !9, i64 16}
!13 = !{!8, !9, i64 8}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = !{!18, !18, i64 0}
!18 = !{!"long long", !10, i64 0}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !11, i64 0}
!28 = !{!29, !9, i64 216}
!29 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !9, i64 216, !10, i64 224, !30, i64 225, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256}
!30 = !{!"bool", !10, i64 0}
!31 = distinct !{!31, !6, !32}
!32 = !{!"llvm.loop.isvectorized", i32 1}
!33 = distinct !{!33, !6, !34, !32}
!34 = !{!"llvm.loop.unroll.runtime.disable"}
!35 = distinct !{!35, !6}
