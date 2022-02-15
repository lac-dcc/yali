; ModuleID = 'Project_CodeNet_C++1400/p03251/s627676097.cpp'
source_filename = "Project_CodeNet_C++1400/p03251/s627676097.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"War\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"No War\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s627676097.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z6is_warRKSt6vectorIiSaIiEES3_(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i32*, i32** %3, align 8
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8
  %7 = ptrtoint i32* %4 to i64
  %8 = ptrtoint i32* %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp sgt i64 %9, 0
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %12 = load i32*, i32** %11, align 8
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8
  %15 = ptrtoint i32* %12 to i64
  %16 = ptrtoint i32* %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp sgt i64 %17, 0
  br i1 %10, label %20, label %188

20:                                               ; preds = %2
  %21 = ashr exact i64 %9, 2
  %22 = call i64 @llvm.smax.i64(i64 %21, i64 1)
  br i1 %19, label %29, label %23

23:                                               ; preds = %20
  %24 = add nsw i64 %22, -1
  %25 = and i64 %22, 3
  %26 = icmp ult i64 %24, 3
  %27 = and i64 %22, 9223372036854775804
  %28 = icmp eq i64 %25, 0
  br label %136

29:                                               ; preds = %20
  %30 = call i64 @llvm.smax.i64(i64 %18, i64 1)
  %31 = add nsw i64 %22, -1
  %32 = add nsw i64 %30, -1
  %33 = and i64 %22, 3
  %34 = icmp ult i64 %31, 3
  %35 = and i64 %22, 9223372036854775804
  %36 = icmp eq i64 %33, 0
  %37 = and i64 %30, 3
  %38 = icmp ult i64 %32, 3
  %39 = and i64 %30, 9223372036854775804
  %40 = icmp eq i64 %37, 0
  br label %41

41:                                               ; preds = %29, %113
  %42 = phi i1 [ %115, %113 ], [ true, %29 ]
  %43 = phi i32 [ %114, %113 ], [ -100, %29 ]
  br i1 %34, label %96, label %70

44:                                               ; preds = %111, %44
  %45 = phi i64 [ %67, %44 ], [ 0, %111 ]
  %46 = phi i8 [ %66, %44 ], [ %112, %111 ]
  %47 = phi i64 [ %68, %44 ], [ %39, %111 ]
  %48 = getelementptr inbounds i32, i32* %14, i64 %45
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp slt i32 %49, %43
  %51 = or i64 %45, 1
  %52 = getelementptr inbounds i32, i32* %14, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp slt i32 %53, %43
  %55 = or i64 %45, 2
  %56 = getelementptr inbounds i32, i32* %14, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp slt i32 %57, %43
  %59 = or i64 %45, 3
  %60 = getelementptr inbounds i32, i32* %14, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp slt i32 %61, %43
  %63 = select i1 %62, i1 true, i1 %58
  %64 = select i1 %63, i1 true, i1 %54
  %65 = select i1 %64, i1 true, i1 %50
  %66 = select i1 %65, i8 0, i8 %46
  %67 = add nuw nsw i64 %45, 4
  %68 = add i64 %47, -4
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %117, label %44, !llvm.loop !9

70:                                               ; preds = %41, %70
  %71 = phi i64 [ %93, %70 ], [ 0, %41 ]
  %72 = phi i8 [ %92, %70 ], [ 1, %41 ]
  %73 = phi i64 [ %94, %70 ], [ %35, %41 ]
  %74 = getelementptr inbounds i32, i32* %6, i64 %71
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp slt i32 %75, %43
  %77 = or i64 %71, 1
  %78 = getelementptr inbounds i32, i32* %6, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp slt i32 %79, %43
  %81 = or i64 %71, 2
  %82 = getelementptr inbounds i32, i32* %6, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp slt i32 %83, %43
  %85 = or i64 %71, 3
  %86 = getelementptr inbounds i32, i32* %6, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp slt i32 %87, %43
  %89 = select i1 %88, i1 %84, i1 false
  %90 = select i1 %89, i1 %80, i1 false
  %91 = select i1 %90, i1 %76, i1 false
  %92 = select i1 %91, i8 %72, i8 0
  %93 = add nuw nsw i64 %71, 4
  %94 = add i64 %73, -4
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %70, !llvm.loop !11

96:                                               ; preds = %70, %41
  %97 = phi i8 [ undef, %41 ], [ %92, %70 ]
  %98 = phi i64 [ 0, %41 ], [ %93, %70 ]
  %99 = phi i8 [ 1, %41 ], [ %92, %70 ]
  br i1 %36, label %111, label %100

100:                                              ; preds = %96, %100
  %101 = phi i64 [ %108, %100 ], [ %98, %96 ]
  %102 = phi i8 [ %107, %100 ], [ %99, %96 ]
  %103 = phi i64 [ %109, %100 ], [ %33, %96 ]
  %104 = getelementptr inbounds i32, i32* %6, i64 %101
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp slt i32 %105, %43
  %107 = select i1 %106, i8 %102, i8 0
  %108 = add nuw nsw i64 %101, 1
  %109 = add i64 %103, -1
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %100, !llvm.loop !12

111:                                              ; preds = %100, %96
  %112 = phi i8 [ %97, %96 ], [ %107, %100 ]
  br i1 %38, label %117, label %44

113:                                              ; preds = %132
  %114 = add nsw i32 %43, 1
  %115 = icmp slt i32 %43, 100
  %116 = icmp eq i32 %114, 101
  br i1 %116, label %248, label %41, !llvm.loop !14

117:                                              ; preds = %44, %111
  %118 = phi i8 [ undef, %111 ], [ %66, %44 ]
  %119 = phi i64 [ 0, %111 ], [ %67, %44 ]
  %120 = phi i8 [ %112, %111 ], [ %66, %44 ]
  br i1 %40, label %132, label %121

121:                                              ; preds = %117, %121
  %122 = phi i64 [ %129, %121 ], [ %119, %117 ]
  %123 = phi i8 [ %128, %121 ], [ %120, %117 ]
  %124 = phi i64 [ %130, %121 ], [ %37, %117 ]
  %125 = getelementptr inbounds i32, i32* %14, i64 %122
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = icmp slt i32 %126, %43
  %128 = select i1 %127, i8 0, i8 %123
  %129 = add nuw nsw i64 %122, 1
  %130 = add i64 %124, -1
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %121, !llvm.loop !15

132:                                              ; preds = %121, %117
  %133 = phi i8 [ %118, %117 ], [ %128, %121 ]
  %134 = and i8 %133, 1
  %135 = icmp eq i8 %134, 0
  br i1 %135, label %113, label %248

136:                                              ; preds = %23, %165
  %137 = phi i1 [ %167, %165 ], [ true, %23 ]
  %138 = phi i32 [ %166, %165 ], [ -100, %23 ]
  br i1 %26, label %169, label %139

139:                                              ; preds = %136, %139
  %140 = phi i64 [ %162, %139 ], [ 0, %136 ]
  %141 = phi i8 [ %161, %139 ], [ 1, %136 ]
  %142 = phi i64 [ %163, %139 ], [ %27, %136 ]
  %143 = getelementptr inbounds i32, i32* %6, i64 %140
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = icmp slt i32 %144, %138
  %146 = or i64 %140, 1
  %147 = getelementptr inbounds i32, i32* %6, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = icmp slt i32 %148, %138
  %150 = or i64 %140, 2
  %151 = getelementptr inbounds i32, i32* %6, i64 %150
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = icmp slt i32 %152, %138
  %154 = or i64 %140, 3
  %155 = getelementptr inbounds i32, i32* %6, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = icmp slt i32 %156, %138
  %158 = select i1 %157, i1 %153, i1 false
  %159 = select i1 %158, i1 %149, i1 false
  %160 = select i1 %159, i1 %145, i1 false
  %161 = select i1 %160, i8 %141, i8 0
  %162 = add nuw nsw i64 %140, 4
  %163 = add i64 %142, -4
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %169, label %139, !llvm.loop !11

165:                                              ; preds = %184
  %166 = add nsw i32 %138, 1
  %167 = icmp slt i32 %138, 100
  %168 = icmp eq i32 %166, 101
  br i1 %168, label %248, label %136, !llvm.loop !14

169:                                              ; preds = %139, %136
  %170 = phi i8 [ undef, %136 ], [ %161, %139 ]
  %171 = phi i64 [ 0, %136 ], [ %162, %139 ]
  %172 = phi i8 [ 1, %136 ], [ %161, %139 ]
  br i1 %28, label %184, label %173

173:                                              ; preds = %169, %173
  %174 = phi i64 [ %181, %173 ], [ %171, %169 ]
  %175 = phi i8 [ %180, %173 ], [ %172, %169 ]
  %176 = phi i64 [ %182, %173 ], [ %25, %169 ]
  %177 = getelementptr inbounds i32, i32* %6, i64 %174
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = icmp slt i32 %178, %138
  %180 = select i1 %179, i8 %175, i8 0
  %181 = add nuw nsw i64 %174, 1
  %182 = add i64 %176, -1
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %184, label %173, !llvm.loop !16

184:                                              ; preds = %173, %169
  %185 = phi i8 [ %170, %169 ], [ %180, %173 ]
  %186 = and i8 %185, 1
  %187 = icmp eq i8 %186, 0
  br i1 %187, label %165, label %248

188:                                              ; preds = %2
  br i1 %19, label %189, label %248

189:                                              ; preds = %188
  %190 = call i64 @llvm.smax.i64(i64 %18, i64 1)
  %191 = add nsw i64 %190, -1
  %192 = and i64 %190, 3
  %193 = icmp ult i64 %191, 3
  %194 = and i64 %190, 9223372036854775804
  %195 = icmp eq i64 %192, 0
  br label %196

196:                                              ; preds = %189, %225
  %197 = phi i1 [ %227, %225 ], [ true, %189 ]
  %198 = phi i32 [ %226, %225 ], [ -100, %189 ]
  br i1 %193, label %229, label %199

199:                                              ; preds = %196, %199
  %200 = phi i64 [ %222, %199 ], [ 0, %196 ]
  %201 = phi i8 [ %221, %199 ], [ 1, %196 ]
  %202 = phi i64 [ %223, %199 ], [ %194, %196 ]
  %203 = getelementptr inbounds i32, i32* %14, i64 %200
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = icmp slt i32 %204, %198
  %206 = or i64 %200, 1
  %207 = getelementptr inbounds i32, i32* %14, i64 %206
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = icmp slt i32 %208, %198
  %210 = or i64 %200, 2
  %211 = getelementptr inbounds i32, i32* %14, i64 %210
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = icmp slt i32 %212, %198
  %214 = or i64 %200, 3
  %215 = getelementptr inbounds i32, i32* %14, i64 %214
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = icmp slt i32 %216, %198
  %218 = select i1 %217, i1 true, i1 %213
  %219 = select i1 %218, i1 true, i1 %209
  %220 = select i1 %219, i1 true, i1 %205
  %221 = select i1 %220, i8 0, i8 %201
  %222 = add nuw nsw i64 %200, 4
  %223 = add i64 %202, -4
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %229, label %199, !llvm.loop !9

225:                                              ; preds = %244
  %226 = add nsw i32 %198, 1
  %227 = icmp slt i32 %198, 100
  %228 = icmp eq i32 %226, 101
  br i1 %228, label %248, label %196, !llvm.loop !14

229:                                              ; preds = %199, %196
  %230 = phi i8 [ undef, %196 ], [ %221, %199 ]
  %231 = phi i64 [ 0, %196 ], [ %222, %199 ]
  %232 = phi i8 [ 1, %196 ], [ %221, %199 ]
  br i1 %195, label %244, label %233

233:                                              ; preds = %229, %233
  %234 = phi i64 [ %241, %233 ], [ %231, %229 ]
  %235 = phi i8 [ %240, %233 ], [ %232, %229 ]
  %236 = phi i64 [ %242, %233 ], [ %192, %229 ]
  %237 = getelementptr inbounds i32, i32* %14, i64 %234
  %238 = load i32, i32* %237, align 4, !tbaa !5
  %239 = icmp slt i32 %238, %198
  %240 = select i1 %239, i8 0, i8 %235
  %241 = add nuw nsw i64 %234, 1
  %242 = add i64 %236, -1
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %244, label %233, !llvm.loop !17

244:                                              ; preds = %233, %229
  %245 = phi i8 [ %230, %229 ], [ %240, %233 ]
  %246 = and i8 %245, 1
  %247 = icmp eq i8 %246, 0
  br i1 %247, label %225, label %248

248:                                              ; preds = %225, %244, %165, %184, %113, %132, %188
  %249 = phi i1 [ true, %188 ], [ %115, %113 ], [ %42, %132 ], [ %167, %165 ], [ %137, %184 ], [ %227, %225 ], [ %197, %244 ]
  %250 = xor i1 %249, true
  ret i1 %250
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #12
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #12
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %9) #12
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = add nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = icmp slt i32 %10, -1
  br i1 %13, label %14, label %15

14:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #13
  unreachable

15:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false) #12
  %16 = icmp eq i32 %11, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %18, align 8, !tbaa !18
  %19 = getelementptr inbounds i32, i32* null, i64 %12
  %20 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %19, i32** %20, align 8, !tbaa !21
  br label %33

21:                                               ; preds = %15
  %22 = shl nuw nsw i64 %12, 2
  %23 = call noalias nonnull i8* @_Znwm(i64 %22) #14
  %24 = bitcast i8* %23 to i32*
  %25 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %23, i8** %25, align 8, !tbaa !18
  %26 = getelementptr inbounds i32, i32* %24, i64 %12
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %26, i32** %27, align 8, !tbaa !21
  store i32 0, i32* %24, align 4, !tbaa !5
  %28 = getelementptr inbounds i8, i8* %23, i64 4
  %29 = bitcast i8* %28 to i32*
  %30 = icmp eq i32 %10, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %21
  %32 = add nsw i64 %22, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %28, i8 0, i64 %32, i1 false)
  br label %33

33:                                               ; preds = %31, %21, %17
  %34 = phi i32* [ %24, %21 ], [ %24, %31 ], [ null, %17 ]
  %35 = phi i32* [ %29, %21 ], [ %26, %31 ], [ null, %17 ]
  %36 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %35, i32** %36, align 8, !tbaa !22
  %37 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %37) #12
  %38 = load i32, i32* %2, align 4, !tbaa !5
  %39 = add nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = icmp slt i32 %38, -1
  br i1 %41, label %42, label %44

42:                                               ; preds = %33
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #13
          to label %43 unwind label %75

43:                                               ; preds = %42
  unreachable

44:                                               ; preds = %33
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false) #12
  %45 = icmp eq i32 %39, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %44
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %47, align 8, !tbaa !18
  %48 = getelementptr inbounds i32, i32* null, i64 %40
  %49 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %48, i32** %49, align 8, !tbaa !21
  br label %63

50:                                               ; preds = %44
  %51 = shl nuw nsw i64 %40, 2
  %52 = invoke noalias nonnull i8* @_Znwm(i64 %51) #14
          to label %53 unwind label %75

53:                                               ; preds = %50
  %54 = bitcast i8* %52 to i32*
  %55 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %52, i8** %55, align 8, !tbaa !18
  %56 = getelementptr inbounds i32, i32* %54, i64 %40
  %57 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !21
  store i32 0, i32* %54, align 4, !tbaa !5
  %58 = getelementptr inbounds i8, i8* %52, i64 4
  %59 = bitcast i8* %58 to i32*
  %60 = icmp eq i32 %38, 0
  br i1 %60, label %63, label %61

61:                                               ; preds = %53
  %62 = add nsw i64 %51, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %58, i8 0, i64 %62, i1 false)
  br label %63

63:                                               ; preds = %61, %53, %46
  %64 = phi i32* [ %54, %53 ], [ %54, %61 ], [ null, %46 ]
  %65 = phi i32* [ %59, %53 ], [ %56, %61 ], [ null, %46 ]
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %65, i32** %66, align 8, !tbaa !22
  %67 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %34)
          to label %68 unwind label %77

68:                                               ; preds = %63
  %69 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %67, i32* nonnull align 4 dereferenceable(4) %64)
          to label %70 unwind label %77

70:                                               ; preds = %68, %79
  %71 = phi i64 [ %80, %79 ], [ 0, %68 ]
  %72 = load i32, i32* %1, align 4, !tbaa !5
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %71, %73
  br i1 %74, label %79, label %85

75:                                               ; preds = %50, %42
  %76 = landingpad { i8*, i32 }
          cleanup
  br label %172

77:                                               ; preds = %162, %159, %153, %152, %143, %129, %126, %120, %119, %110, %131, %98, %68, %63
  %78 = landingpad { i8*, i32 }
          cleanup
  br label %167

79:                                               ; preds = %70
  %80 = add nuw nsw i64 %71, 1
  %81 = getelementptr inbounds i32, i32* %34, i64 %80
  %82 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %81)
          to label %70 unwind label %83, !llvm.loop !23

83:                                               ; preds = %79
  %84 = landingpad { i8*, i32 }
          cleanup
  br label %167

85:                                               ; preds = %70, %92
  %86 = phi i64 [ %93, %92 ], [ 0, %70 ]
  %87 = load i32, i32* %2, align 4, !tbaa !5
  %88 = sext i32 %87 to i64
  %89 = icmp slt i64 %86, %88
  br i1 %89, label %92, label %90

90:                                               ; preds = %85
  %91 = call zeroext i1 @_Z6is_warRKSt6vectorIiSaIiEES3_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4)
  br i1 %91, label %98, label %131

92:                                               ; preds = %85
  %93 = add nuw nsw i64 %86, 1
  %94 = getelementptr inbounds i32, i32* %64, i64 %93
  %95 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %94)
          to label %85 unwind label %96, !llvm.loop !24

96:                                               ; preds = %92
  %97 = landingpad { i8*, i32 }
          cleanup
  br label %167

98:                                               ; preds = %90
  %99 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
          to label %100 unwind label %77

100:                                              ; preds = %98
  %101 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !25
  %102 = getelementptr i8, i8* %101, i64 -24
  %103 = bitcast i8* %102 to i64*
  %104 = load i64, i64* %103, align 8
  %105 = add nsw i64 %104, 240
  %106 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %105
  %107 = bitcast i8* %106 to %"class.std::ctype"**
  %108 = load %"class.std::ctype"*, %"class.std::ctype"** %107, align 8, !tbaa !27
  %109 = icmp eq %"class.std::ctype"* %108, null
  br i1 %109, label %110, label %112

110:                                              ; preds = %100
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %111 unwind label %77

111:                                              ; preds = %110
  unreachable

112:                                              ; preds = %100
  %113 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %108, i64 0, i32 8
  %114 = load i8, i8* %113, align 8, !tbaa !30
  %115 = icmp eq i8 %114, 0
  br i1 %115, label %119, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %108, i64 0, i32 9, i64 10
  %118 = load i8, i8* %117, align 1, !tbaa !32
  br label %126

119:                                              ; preds = %112
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %108)
          to label %120 unwind label %77

120:                                              ; preds = %119
  %121 = bitcast %"class.std::ctype"* %108 to i8 (%"class.std::ctype"*, i8)***
  %122 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %121, align 8, !tbaa !25
  %123 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %122, i64 6
  %124 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %123, align 8
  %125 = invoke signext i8 %124(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %108, i8 signext 10)
          to label %126 unwind label %77

126:                                              ; preds = %120, %116
  %127 = phi i8 [ %118, %116 ], [ %125, %120 ]
  %128 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %127)
          to label %129 unwind label %77

129:                                              ; preds = %126
  %130 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %128)
          to label %164 unwind label %77

131:                                              ; preds = %90
  %132 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i64 6)
          to label %133 unwind label %77

133:                                              ; preds = %131
  %134 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !25
  %135 = getelementptr i8, i8* %134, i64 -24
  %136 = bitcast i8* %135 to i64*
  %137 = load i64, i64* %136, align 8
  %138 = add nsw i64 %137, 240
  %139 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %138
  %140 = bitcast i8* %139 to %"class.std::ctype"**
  %141 = load %"class.std::ctype"*, %"class.std::ctype"** %140, align 8, !tbaa !27
  %142 = icmp eq %"class.std::ctype"* %141, null
  br i1 %142, label %143, label %145

143:                                              ; preds = %133
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %144 unwind label %77

144:                                              ; preds = %143
  unreachable

145:                                              ; preds = %133
  %146 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %141, i64 0, i32 8
  %147 = load i8, i8* %146, align 8, !tbaa !30
  %148 = icmp eq i8 %147, 0
  br i1 %148, label %152, label %149

149:                                              ; preds = %145
  %150 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %141, i64 0, i32 9, i64 10
  %151 = load i8, i8* %150, align 1, !tbaa !32
  br label %159

152:                                              ; preds = %145
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %141)
          to label %153 unwind label %77

153:                                              ; preds = %152
  %154 = bitcast %"class.std::ctype"* %141 to i8 (%"class.std::ctype"*, i8)***
  %155 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %154, align 8, !tbaa !25
  %156 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %155, i64 6
  %157 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %156, align 8
  %158 = invoke signext i8 %157(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %141, i8 signext 10)
          to label %159 unwind label %77

159:                                              ; preds = %153, %149
  %160 = phi i8 [ %151, %149 ], [ %158, %153 ]
  %161 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %160)
          to label %162 unwind label %77

162:                                              ; preds = %159
  %163 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %161)
          to label %164 unwind label %77

164:                                              ; preds = %162, %129
  %165 = bitcast i32* %64 to i8*
  call void @_ZdlPv(i8* nonnull %165) #12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %37) #12
  %166 = bitcast i32* %34 to i8*
  call void @_ZdlPv(i8* nonnull %166) #12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #12
  ret i32 0

167:                                              ; preds = %96, %83, %77
  %168 = phi { i8*, i32 } [ %84, %83 ], [ %97, %96 ], [ %78, %77 ]
  %169 = icmp eq i32* %64, null
  br i1 %169, label %172, label %170

170:                                              ; preds = %167
  %171 = bitcast i32* %64 to i8*
  call void @_ZdlPv(i8* nonnull %171) #12
  br label %172

172:                                              ; preds = %170, %167, %75
  %173 = phi { i8*, i32 } [ %76, %75 ], [ %168, %167 ], [ %168, %170 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %37) #12
  %174 = icmp eq i32* %34, null
  br i1 %174, label %177, label %175

175:                                              ; preds = %172
  %176 = bitcast i32* %34 to i8*
  call void @_ZdlPv(i8* nonnull %176) #12
  br label %177

177:                                              ; preds = %175, %172
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #12
  resume { i8*, i32 } %173
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s627676097.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #10

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!20 = !{!"any pointer", !7, i64 0}
!21 = !{!19, !20, i64 16}
!22 = !{!19, !20, i64 8}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !8, i64 0}
!27 = !{!28, !20, i64 240}
!28 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 216, !7, i64 224, !29, i64 225, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256}
!29 = !{!"bool", !7, i64 0}
!30 = !{!31, !7, i64 56}
!31 = !{!"_ZTSSt5ctypeIcE", !20, i64 16, !29, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!32 = !{!7, !7, i64 0}
