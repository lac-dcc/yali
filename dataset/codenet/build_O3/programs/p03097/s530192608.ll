; ModuleID = 'Project_CodeNet_C++1400/p03097/s530192608.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s530192608.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17>>>::_Vector_impl_data" = type { %"class.std::bitset"*, %"class.std::bitset"*, %"class.std::bitset"* }
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { i64 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s530192608.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z7any2anySt6bitsetILm17EES0_i(%"class.std::vector"* noalias sret(%"class.std::vector") align 8 %0, i64 %1, i64 %2, i32 %3) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = icmp eq i32 %3, 1
  %10 = icmp eq i64 %1, 0
  br i1 %9, label %11, label %50

11:                                               ; preds = %4
  br i1 %10, label %12, label %31

12:                                               ; preds = %11
  %13 = bitcast <2 x i64>* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %13) #13
  store <2 x i64> <i64 0, i64 1>, <2 x i64>* %5, align 16, !tbaa !5
  %14 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false) #13
  %15 = call noalias nonnull i8* @_Znwm(i64 16) #14
  %16 = getelementptr inbounds <2 x i64>, <2 x i64>* %5, i64 1
  %17 = ptrtoint <2 x i64>* %16 to i64
  %18 = ptrtoint <2 x i64>* %5 to i64
  %19 = bitcast i8* %15 to %"class.std::bitset"*
  %20 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %15, i8** %20, align 8, !tbaa !10
  %21 = getelementptr inbounds i8, i8* %15, i64 16
  %22 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %23 = bitcast %"class.std::bitset"** %22 to i8**
  store i8* %21, i8** %23, align 8, !tbaa !13
  %24 = sub nuw nsw i64 -8, %18
  %25 = add i64 %24, %17
  %26 = lshr exact i64 %25, 3
  %27 = add i64 %25, 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %15, i8* nonnull align 16 %13, i64 %27, i1 false)
  %28 = add nuw nsw i64 %26, 1
  %29 = getelementptr %"class.std::bitset", %"class.std::bitset"* %19, i64 %28
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::bitset"* %29, %"class.std::bitset"** %30, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %13) #13
  br label %375

31:                                               ; preds = %11
  %32 = bitcast <2 x i64>* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %32) #13
  store <2 x i64> <i64 1, i64 0>, <2 x i64>* %6, align 16, !tbaa !5
  %33 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false) #13
  %34 = call noalias nonnull i8* @_Znwm(i64 16) #14
  %35 = getelementptr inbounds <2 x i64>, <2 x i64>* %6, i64 1
  %36 = ptrtoint <2 x i64>* %35 to i64
  %37 = ptrtoint <2 x i64>* %6 to i64
  %38 = bitcast i8* %34 to %"class.std::bitset"*
  %39 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %34, i8** %39, align 8, !tbaa !10
  %40 = getelementptr inbounds i8, i8* %34, i64 16
  %41 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %42 = bitcast %"class.std::bitset"** %41 to i8**
  store i8* %40, i8** %42, align 8, !tbaa !13
  %43 = sub nuw nsw i64 -8, %37
  %44 = add i64 %43, %36
  %45 = lshr exact i64 %44, 3
  %46 = add i64 %44, 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %34, i8* nonnull align 16 %32, i64 %46, i1 false)
  %47 = add nuw nsw i64 %45, 1
  %48 = getelementptr %"class.std::bitset", %"class.std::bitset"* %38, i64 %47
  %49 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::bitset"* %48, %"class.std::bitset"** %49, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %32) #13
  br label %375

50:                                               ; preds = %4
  br i1 %10, label %132, label %51

51:                                               ; preds = %50
  %52 = xor i64 %2, %1
  tail call void @_Z7any2anySt6bitsetILm17EES0_i(%"class.std::vector"* sret(%"class.std::vector") align 8 %0, i64 0, i64 %52, i32 %3)
  %53 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %54 = load %"class.std::bitset"*, %"class.std::bitset"** %53, align 8, !tbaa !15
  %55 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %56 = load %"class.std::bitset"*, %"class.std::bitset"** %55, align 8, !tbaa !15
  %57 = icmp eq %"class.std::bitset"* %54, %56
  br i1 %57, label %375, label %58

58:                                               ; preds = %51
  %59 = ptrtoint %"class.std::bitset"* %56 to i64
  %60 = ptrtoint %"class.std::bitset"* %54 to i64
  %61 = add i64 %59, -8
  %62 = sub i64 %61, %60
  %63 = lshr i64 %62, 3
  %64 = add nuw nsw i64 %63, 1
  %65 = icmp ult i64 %62, 24
  br i1 %65, label %123, label %66

66:                                               ; preds = %58
  %67 = and i64 %64, 4611686018427387900
  %68 = getelementptr %"class.std::bitset", %"class.std::bitset"* %54, i64 %67
  %69 = insertelement <2 x i64> poison, i64 %1, i32 0
  %70 = shufflevector <2 x i64> %69, <2 x i64> poison, <2 x i32> zeroinitializer
  %71 = insertelement <2 x i64> poison, i64 %1, i32 0
  %72 = shufflevector <2 x i64> %71, <2 x i64> poison, <2 x i32> zeroinitializer
  %73 = add nsw i64 %67, -4
  %74 = lshr exact i64 %73, 2
  %75 = add nuw nsw i64 %74, 1
  %76 = and i64 %75, 1
  %77 = icmp eq i64 %73, 0
  br i1 %77, label %107, label %78

78:                                               ; preds = %66
  %79 = and i64 %75, 9223372036854775806
  br label %80

80:                                               ; preds = %80, %78
  %81 = phi i64 [ 0, %78 ], [ %104, %80 ]
  %82 = phi i64 [ %79, %78 ], [ %105, %80 ]
  %83 = getelementptr %"class.std::bitset", %"class.std::bitset"* %54, i64 %81, i32 0, i32 0
  %84 = bitcast i64* %83 to <2 x i64>*
  %85 = load <2 x i64>, <2 x i64>* %84, align 8, !tbaa !5
  %86 = getelementptr i64, i64* %83, i64 2
  %87 = bitcast i64* %86 to <2 x i64>*
  %88 = load <2 x i64>, <2 x i64>* %87, align 8, !tbaa !5
  %89 = xor <2 x i64> %85, %70
  %90 = xor <2 x i64> %88, %72
  %91 = bitcast i64* %83 to <2 x i64>*
  store <2 x i64> %89, <2 x i64>* %91, align 8, !tbaa !5
  %92 = bitcast i64* %86 to <2 x i64>*
  store <2 x i64> %90, <2 x i64>* %92, align 8, !tbaa !5
  %93 = or i64 %81, 4
  %94 = getelementptr %"class.std::bitset", %"class.std::bitset"* %54, i64 %93, i32 0, i32 0
  %95 = bitcast i64* %94 to <2 x i64>*
  %96 = load <2 x i64>, <2 x i64>* %95, align 8, !tbaa !5
  %97 = getelementptr i64, i64* %94, i64 2
  %98 = bitcast i64* %97 to <2 x i64>*
  %99 = load <2 x i64>, <2 x i64>* %98, align 8, !tbaa !5
  %100 = xor <2 x i64> %96, %70
  %101 = xor <2 x i64> %99, %72
  %102 = bitcast i64* %94 to <2 x i64>*
  store <2 x i64> %100, <2 x i64>* %102, align 8, !tbaa !5
  %103 = bitcast i64* %97 to <2 x i64>*
  store <2 x i64> %101, <2 x i64>* %103, align 8, !tbaa !5
  %104 = add nuw i64 %81, 8
  %105 = add i64 %82, -2
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %80, !llvm.loop !16

107:                                              ; preds = %80, %66
  %108 = phi i64 [ 0, %66 ], [ %104, %80 ]
  %109 = icmp eq i64 %76, 0
  br i1 %109, label %121, label %110

110:                                              ; preds = %107
  %111 = getelementptr %"class.std::bitset", %"class.std::bitset"* %54, i64 %108, i32 0, i32 0
  %112 = bitcast i64* %111 to <2 x i64>*
  %113 = load <2 x i64>, <2 x i64>* %112, align 8, !tbaa !5
  %114 = getelementptr i64, i64* %111, i64 2
  %115 = bitcast i64* %114 to <2 x i64>*
  %116 = load <2 x i64>, <2 x i64>* %115, align 8, !tbaa !5
  %117 = xor <2 x i64> %113, %70
  %118 = xor <2 x i64> %116, %72
  %119 = bitcast i64* %111 to <2 x i64>*
  store <2 x i64> %117, <2 x i64>* %119, align 8, !tbaa !5
  %120 = bitcast i64* %114 to <2 x i64>*
  store <2 x i64> %118, <2 x i64>* %120, align 8, !tbaa !5
  br label %121

121:                                              ; preds = %107, %110
  %122 = icmp eq i64 %64, %67
  br i1 %122, label %375, label %123

123:                                              ; preds = %58, %121
  %124 = phi %"class.std::bitset"* [ %54, %58 ], [ %68, %121 ]
  br label %125

125:                                              ; preds = %123, %125
  %126 = phi %"class.std::bitset"* [ %130, %125 ], [ %124, %123 ]
  %127 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %126, i64 0, i32 0, i32 0
  %128 = load i64, i64* %127, align 8, !tbaa !5
  %129 = xor i64 %128, %1
  store i64 %129, i64* %127, align 8, !tbaa !5
  %130 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %126, i64 1
  %131 = icmp eq %"class.std::bitset"* %130, %56
  br i1 %131, label %375, label %125, !llvm.loop !18

132:                                              ; preds = %50
  %133 = add nsw i32 %3, -1
  %134 = and i32 %133, 63
  %135 = zext i32 %134 to i64
  %136 = shl nuw i64 1, %135
  %137 = and i64 %136, %2
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %173

139:                                              ; preds = %132
  %140 = and i64 %2, 1
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %142, label %145

142:                                              ; preds = %139
  %143 = and i64 %2, 2
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %376, label %145

145:                                              ; preds = %418, %415, %412, %409, %406, %403, %400, %397, %394, %391, %388, %385, %382, %379, %376, %142, %139
  %146 = phi i64 [ 0, %139 ], [ 1, %142 ], [ 2, %376 ], [ 3, %379 ], [ 4, %382 ], [ 5, %385 ], [ 6, %388 ], [ 7, %391 ], [ 8, %394 ], [ 9, %397 ], [ 10, %400 ], [ 11, %403 ], [ 12, %406 ], [ 13, %409 ], [ 14, %412 ], [ 15, %415 ], [ %421, %418 ]
  %147 = or i64 %136, %2
  %148 = shl nuw i64 1, %146
  %149 = xor i64 %148, -1
  %150 = and i64 %147, %149
  tail call void @_Z7any2anySt6bitsetILm17EES0_i(%"class.std::vector"* sret(%"class.std::vector") align 8 %0, i64 0, i64 %150, i32 %3)
  %151 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %152 = load %"class.std::bitset"*, %"class.std::bitset"** %151, align 8, !tbaa !15
  %153 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %154 = load %"class.std::bitset"*, %"class.std::bitset"** %153, align 8, !tbaa !15
  %155 = xor i64 %136, -1
  %156 = icmp eq %"class.std::bitset"* %152, %154
  br i1 %156, label %375, label %157

157:                                              ; preds = %145, %157
  %158 = phi %"class.std::bitset"* [ %171, %157 ], [ %152, %145 ]
  %159 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %158, i64 0, i32 0, i32 0
  %160 = load i64, i64* %159, align 8, !tbaa !20
  %161 = and i64 %160, %136
  %162 = icmp eq i64 %161, 0
  %163 = and i64 %160, %148
  %164 = icmp eq i64 %163, 0
  %165 = and i64 %160, %155
  %166 = or i64 %160, %136
  %167 = select i1 %164, i64 %165, i64 %166
  %168 = and i64 %167, %149
  %169 = or i64 %167, %148
  %170 = select i1 %162, i64 %168, i64 %169
  store i64 %170, i64* %159, align 8, !tbaa !20
  %171 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %158, i64 1
  %172 = icmp eq %"class.std::bitset"* %171, %154
  br i1 %172, label %375, label %157

173:                                              ; preds = %132
  %174 = xor i64 %136, -1
  %175 = and i64 %174, %2
  %176 = xor i64 %175, 1
  %177 = bitcast %"class.std::vector"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %177) #13
  call void @_Z7any2anySt6bitsetILm17EES0_i(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %7, i64 0, i64 %176, i32 %133)
  %178 = bitcast %"class.std::vector"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %178) #13
  invoke void @_Z7any2anySt6bitsetILm17EES0_i(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %8, i64 %176, i64 %175, i32 %133)
          to label %179 unwind label %209

179:                                              ; preds = %173
  %180 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %181 = load %"class.std::bitset"*, %"class.std::bitset"** %180, align 8, !tbaa !15
  %182 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  %183 = load %"class.std::bitset"*, %"class.std::bitset"** %182, align 8, !tbaa !15
  %184 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %185 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  %186 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %187 = bitcast %"class.std::vector"* %7 to i8**
  %188 = icmp eq %"class.std::bitset"* %181, %183
  %189 = load %"class.std::bitset"*, %"class.std::bitset"** %184, align 8, !tbaa !14
  br i1 %188, label %192, label %211

190:                                              ; preds = %353
  %191 = load %"class.std::bitset"*, %"class.std::bitset"** %180, align 8, !tbaa !10
  br label %192

192:                                              ; preds = %179, %190
  %193 = phi %"class.std::bitset"* [ %191, %190 ], [ %181, %179 ]
  %194 = phi %"class.std::bitset"* [ %354, %190 ], [ %189, %179 ]
  %195 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %196 = load %"class.std::bitset"*, %"class.std::bitset"** %186, align 8, !tbaa !10
  store %"class.std::bitset"* %196, %"class.std::bitset"** %195, align 8, !tbaa !10
  %197 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::bitset"* %194, %"class.std::bitset"** %197, align 8, !tbaa !14
  %198 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %199 = load %"class.std::bitset"*, %"class.std::bitset"** %185, align 8, !tbaa !13
  store %"class.std::bitset"* %199, %"class.std::bitset"** %198, align 8, !tbaa !13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %177, i8 0, i64 24, i1 false) #13
  %200 = icmp eq %"class.std::bitset"* %193, null
  br i1 %200, label %201, label %202

201:                                              ; preds = %192
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %178) #13
  br label %208

202:                                              ; preds = %192
  %203 = bitcast %"class.std::bitset"* %193 to i8*
  call void @_ZdlPv(i8* nonnull %203) #13
  %204 = load %"class.std::bitset"*, %"class.std::bitset"** %186, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %178) #13
  %205 = icmp eq %"class.std::bitset"* %204, null
  br i1 %205, label %208, label %206

206:                                              ; preds = %202
  %207 = bitcast %"class.std::bitset"* %204 to i8*
  call void @_ZdlPv(i8* nonnull %207) #13
  br label %208

208:                                              ; preds = %201, %202, %206
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %177) #13
  br label %375

209:                                              ; preds = %173
  %210 = landingpad { i8*, i32 }
          cleanup
  br label %367

211:                                              ; preds = %179, %353
  %212 = phi %"class.std::bitset"* [ %354, %353 ], [ %189, %179 ]
  %213 = phi %"class.std::bitset"* [ %355, %353 ], [ %181, %179 ]
  %214 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %213, i64 0, i32 0, i32 0
  %215 = load i64, i64* %214, align 8
  %216 = or i64 %215, %136
  %217 = load %"class.std::bitset"*, %"class.std::bitset"** %185, align 8, !tbaa !13
  %218 = icmp eq %"class.std::bitset"* %212, %217
  br i1 %218, label %223, label %219

219:                                              ; preds = %211
  %220 = getelementptr %"class.std::bitset", %"class.std::bitset"* %212, i64 0, i32 0, i32 0
  store i64 %216, i64* %220, align 8
  %221 = load %"class.std::bitset"*, %"class.std::bitset"** %184, align 8, !tbaa !14
  %222 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %221, i64 1
  store %"class.std::bitset"* %222, %"class.std::bitset"** %184, align 8, !tbaa !14
  br label %353

223:                                              ; preds = %211
  %224 = load %"class.std::bitset"*, %"class.std::bitset"** %186, align 8, !tbaa !10
  %225 = ptrtoint %"class.std::bitset"* %212 to i64
  %226 = ptrtoint %"class.std::bitset"* %224 to i64
  %227 = sub i64 %225, %226
  %228 = ashr exact i64 %227, 3
  %229 = icmp eq i64 %227, 9223372036854775800
  br i1 %229, label %230, label %232

230:                                              ; preds = %223
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #15
          to label %231 unwind label %359

231:                                              ; preds = %230
  unreachable

232:                                              ; preds = %223
  %233 = icmp eq i64 %227, 0
  %234 = select i1 %233, i64 1, i64 %228
  %235 = add nsw i64 %234, %228
  %236 = icmp ult i64 %235, %228
  %237 = icmp ugt i64 %235, 1152921504606846975
  %238 = or i1 %236, %237
  %239 = select i1 %238, i64 1152921504606846975, i64 %235
  %240 = shl nuw nsw i64 %239, 3
  %241 = invoke noalias nonnull i8* @_Znwm(i64 %240) #14
          to label %242 unwind label %357

242:                                              ; preds = %232
  %243 = bitcast i8* %241 to %"class.std::bitset"*
  %244 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %243, i64 %228, i32 0, i32 0
  store i64 %216, i64* %244, align 8
  %245 = icmp eq %"class.std::bitset"* %224, %212
  br i1 %245, label %345, label %246

246:                                              ; preds = %242
  %247 = add i64 %225, -8
  %248 = sub i64 %247, %226
  %249 = lshr i64 %248, 3
  %250 = add nuw nsw i64 %249, 1
  %251 = icmp ult i64 %248, 24
  br i1 %251, label %333, label %252

252:                                              ; preds = %246
  %253 = and i64 %250, 4611686018427387900
  %254 = getelementptr %"class.std::bitset", %"class.std::bitset"* %243, i64 %253
  %255 = getelementptr %"class.std::bitset", %"class.std::bitset"* %224, i64 %253
  %256 = add nsw i64 %253, -4
  %257 = lshr exact i64 %256, 2
  %258 = add nuw nsw i64 %257, 1
  %259 = and i64 %258, 3
  %260 = icmp ult i64 %256, 12
  br i1 %260, label %312, label %261

261:                                              ; preds = %252
  %262 = and i64 %258, 9223372036854775804
  br label %263

263:                                              ; preds = %263, %261
  %264 = phi i64 [ 0, %261 ], [ %309, %263 ]
  %265 = phi i64 [ %262, %261 ], [ %310, %263 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !21) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !24) #13
  %266 = getelementptr %"class.std::bitset", %"class.std::bitset"* %224, i64 %264, i32 0, i32 0
  %267 = getelementptr %"class.std::bitset", %"class.std::bitset"* %243, i64 %264, i32 0, i32 0
  %268 = bitcast i64* %266 to <2 x i64>*
  %269 = load <2 x i64>, <2 x i64>* %268, align 8, !alias.scope !24, !noalias !21
  %270 = getelementptr i64, i64* %266, i64 2
  %271 = bitcast i64* %270 to <2 x i64>*
  %272 = load <2 x i64>, <2 x i64>* %271, align 8, !alias.scope !24, !noalias !21
  %273 = bitcast i64* %267 to <2 x i64>*
  store <2 x i64> %269, <2 x i64>* %273, align 8, !alias.scope !21, !noalias !24
  %274 = getelementptr i64, i64* %267, i64 2
  %275 = bitcast i64* %274 to <2 x i64>*
  store <2 x i64> %272, <2 x i64>* %275, align 8, !alias.scope !21, !noalias !24
  %276 = or i64 %264, 4
  call void @llvm.experimental.noalias.scope.decl(metadata !26) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !28) #13
  %277 = getelementptr %"class.std::bitset", %"class.std::bitset"* %224, i64 %276, i32 0, i32 0
  %278 = getelementptr %"class.std::bitset", %"class.std::bitset"* %243, i64 %276, i32 0, i32 0
  %279 = bitcast i64* %277 to <2 x i64>*
  %280 = load <2 x i64>, <2 x i64>* %279, align 8, !alias.scope !28, !noalias !26
  %281 = getelementptr i64, i64* %277, i64 2
  %282 = bitcast i64* %281 to <2 x i64>*
  %283 = load <2 x i64>, <2 x i64>* %282, align 8, !alias.scope !28, !noalias !26
  %284 = bitcast i64* %278 to <2 x i64>*
  store <2 x i64> %280, <2 x i64>* %284, align 8, !alias.scope !26, !noalias !28
  %285 = getelementptr i64, i64* %278, i64 2
  %286 = bitcast i64* %285 to <2 x i64>*
  store <2 x i64> %283, <2 x i64>* %286, align 8, !alias.scope !26, !noalias !28
  %287 = or i64 %264, 8
  call void @llvm.experimental.noalias.scope.decl(metadata !30) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !32) #13
  %288 = getelementptr %"class.std::bitset", %"class.std::bitset"* %224, i64 %287, i32 0, i32 0
  %289 = getelementptr %"class.std::bitset", %"class.std::bitset"* %243, i64 %287, i32 0, i32 0
  %290 = bitcast i64* %288 to <2 x i64>*
  %291 = load <2 x i64>, <2 x i64>* %290, align 8, !alias.scope !32, !noalias !30
  %292 = getelementptr i64, i64* %288, i64 2
  %293 = bitcast i64* %292 to <2 x i64>*
  %294 = load <2 x i64>, <2 x i64>* %293, align 8, !alias.scope !32, !noalias !30
  %295 = bitcast i64* %289 to <2 x i64>*
  store <2 x i64> %291, <2 x i64>* %295, align 8, !alias.scope !30, !noalias !32
  %296 = getelementptr i64, i64* %289, i64 2
  %297 = bitcast i64* %296 to <2 x i64>*
  store <2 x i64> %294, <2 x i64>* %297, align 8, !alias.scope !30, !noalias !32
  %298 = or i64 %264, 12
  call void @llvm.experimental.noalias.scope.decl(metadata !34) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !36) #13
  %299 = getelementptr %"class.std::bitset", %"class.std::bitset"* %224, i64 %298, i32 0, i32 0
  %300 = getelementptr %"class.std::bitset", %"class.std::bitset"* %243, i64 %298, i32 0, i32 0
  %301 = bitcast i64* %299 to <2 x i64>*
  %302 = load <2 x i64>, <2 x i64>* %301, align 8, !alias.scope !36, !noalias !34
  %303 = getelementptr i64, i64* %299, i64 2
  %304 = bitcast i64* %303 to <2 x i64>*
  %305 = load <2 x i64>, <2 x i64>* %304, align 8, !alias.scope !36, !noalias !34
  %306 = bitcast i64* %300 to <2 x i64>*
  store <2 x i64> %302, <2 x i64>* %306, align 8, !alias.scope !34, !noalias !36
  %307 = getelementptr i64, i64* %300, i64 2
  %308 = bitcast i64* %307 to <2 x i64>*
  store <2 x i64> %305, <2 x i64>* %308, align 8, !alias.scope !34, !noalias !36
  %309 = add nuw i64 %264, 16
  %310 = add i64 %265, -4
  %311 = icmp eq i64 %310, 0
  br i1 %311, label %312, label %263, !llvm.loop !38

312:                                              ; preds = %263, %252
  %313 = phi i64 [ 0, %252 ], [ %309, %263 ]
  %314 = icmp eq i64 %259, 0
  br i1 %314, label %331, label %315

315:                                              ; preds = %312, %315
  %316 = phi i64 [ %328, %315 ], [ %313, %312 ]
  %317 = phi i64 [ %329, %315 ], [ %259, %312 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !21) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !24) #13
  %318 = getelementptr %"class.std::bitset", %"class.std::bitset"* %224, i64 %316, i32 0, i32 0
  %319 = getelementptr %"class.std::bitset", %"class.std::bitset"* %243, i64 %316, i32 0, i32 0
  %320 = bitcast i64* %318 to <2 x i64>*
  %321 = load <2 x i64>, <2 x i64>* %320, align 8, !alias.scope !24, !noalias !21
  %322 = getelementptr i64, i64* %318, i64 2
  %323 = bitcast i64* %322 to <2 x i64>*
  %324 = load <2 x i64>, <2 x i64>* %323, align 8, !alias.scope !24, !noalias !21
  %325 = bitcast i64* %319 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %325, align 8, !alias.scope !21, !noalias !24
  %326 = getelementptr i64, i64* %319, i64 2
  %327 = bitcast i64* %326 to <2 x i64>*
  store <2 x i64> %324, <2 x i64>* %327, align 8, !alias.scope !21, !noalias !24
  %328 = add nuw i64 %316, 4
  %329 = add i64 %317, -1
  %330 = icmp eq i64 %329, 0
  br i1 %330, label %331, label %315, !llvm.loop !40

331:                                              ; preds = %315, %312
  %332 = icmp eq i64 %250, %253
  br i1 %332, label %345, label %333

333:                                              ; preds = %246, %331
  %334 = phi %"class.std::bitset"* [ %243, %246 ], [ %254, %331 ]
  %335 = phi %"class.std::bitset"* [ %224, %246 ], [ %255, %331 ]
  br label %336

336:                                              ; preds = %333, %336
  %337 = phi %"class.std::bitset"* [ %343, %336 ], [ %334, %333 ]
  %338 = phi %"class.std::bitset"* [ %342, %336 ], [ %335, %333 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !21) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !24) #13
  %339 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %338, i64 0, i32 0, i32 0
  %340 = getelementptr %"class.std::bitset", %"class.std::bitset"* %337, i64 0, i32 0, i32 0
  %341 = load i64, i64* %339, align 8, !alias.scope !24, !noalias !21
  store i64 %341, i64* %340, align 8, !alias.scope !21, !noalias !24
  %342 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %338, i64 1
  %343 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %337, i64 1
  %344 = icmp eq %"class.std::bitset"* %342, %212
  br i1 %344, label %345, label %336, !llvm.loop !42

345:                                              ; preds = %336, %331, %242
  %346 = phi %"class.std::bitset"* [ %243, %242 ], [ %254, %331 ], [ %343, %336 ]
  %347 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %346, i64 1
  %348 = icmp eq %"class.std::bitset"* %224, null
  br i1 %348, label %351, label %349

349:                                              ; preds = %345
  %350 = bitcast %"class.std::bitset"* %224 to i8*
  call void @_ZdlPv(i8* nonnull %350) #13
  br label %351

351:                                              ; preds = %349, %345
  store i8* %241, i8** %187, align 8, !tbaa !10
  store %"class.std::bitset"* %347, %"class.std::bitset"** %184, align 8, !tbaa !14
  %352 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %243, i64 %239
  store %"class.std::bitset"* %352, %"class.std::bitset"** %185, align 8, !tbaa !13
  br label %353

353:                                              ; preds = %351, %219
  %354 = phi %"class.std::bitset"* [ %347, %351 ], [ %222, %219 ]
  %355 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %213, i64 1
  %356 = icmp eq %"class.std::bitset"* %355, %183
  br i1 %356, label %190, label %211

357:                                              ; preds = %232
  %358 = landingpad { i8*, i32 }
          cleanup
  br label %361

359:                                              ; preds = %230
  %360 = landingpad { i8*, i32 }
          cleanup
  br label %361

361:                                              ; preds = %359, %357
  %362 = phi { i8*, i32 } [ %358, %357 ], [ %360, %359 ]
  %363 = load %"class.std::bitset"*, %"class.std::bitset"** %180, align 8, !tbaa !10
  %364 = icmp eq %"class.std::bitset"* %363, null
  br i1 %364, label %367, label %365

365:                                              ; preds = %361
  %366 = bitcast %"class.std::bitset"* %363 to i8*
  call void @_ZdlPv(i8* nonnull %366) #13
  br label %367

367:                                              ; preds = %365, %361, %209
  %368 = phi { i8*, i32 } [ %210, %209 ], [ %362, %361 ], [ %362, %365 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %178) #13
  %369 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %370 = load %"class.std::bitset"*, %"class.std::bitset"** %369, align 8, !tbaa !10
  %371 = icmp eq %"class.std::bitset"* %370, null
  br i1 %371, label %374, label %372

372:                                              ; preds = %367
  %373 = bitcast %"class.std::bitset"* %370 to i8*
  call void @_ZdlPv(i8* nonnull %373) #13
  br label %374

374:                                              ; preds = %367, %372
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %177) #13
  resume { i8*, i32 } %368

375:                                              ; preds = %125, %157, %121, %51, %145, %208, %31, %12
  ret void

376:                                              ; preds = %142
  %377 = and i64 %2, 4
  %378 = icmp eq i64 %377, 0
  br i1 %378, label %379, label %145

379:                                              ; preds = %376
  %380 = and i64 %2, 8
  %381 = icmp eq i64 %380, 0
  br i1 %381, label %382, label %145

382:                                              ; preds = %379
  %383 = and i64 %2, 16
  %384 = icmp eq i64 %383, 0
  br i1 %384, label %385, label %145

385:                                              ; preds = %382
  %386 = and i64 %2, 32
  %387 = icmp eq i64 %386, 0
  br i1 %387, label %388, label %145

388:                                              ; preds = %385
  %389 = and i64 %2, 64
  %390 = icmp eq i64 %389, 0
  br i1 %390, label %391, label %145

391:                                              ; preds = %388
  %392 = trunc i64 %2 to i8
  %393 = icmp sgt i8 %392, -1
  br i1 %393, label %394, label %145

394:                                              ; preds = %391
  %395 = and i64 %2, 256
  %396 = icmp eq i64 %395, 0
  br i1 %396, label %397, label %145

397:                                              ; preds = %394
  %398 = and i64 %2, 512
  %399 = icmp eq i64 %398, 0
  br i1 %399, label %400, label %145

400:                                              ; preds = %397
  %401 = and i64 %2, 1024
  %402 = icmp eq i64 %401, 0
  br i1 %402, label %403, label %145

403:                                              ; preds = %400
  %404 = and i64 %2, 2048
  %405 = icmp eq i64 %404, 0
  br i1 %405, label %406, label %145

406:                                              ; preds = %403
  %407 = and i64 %2, 4096
  %408 = icmp eq i64 %407, 0
  br i1 %408, label %409, label %145

409:                                              ; preds = %406
  %410 = and i64 %2, 8192
  %411 = icmp eq i64 %410, 0
  br i1 %411, label %412, label %145

412:                                              ; preds = %409
  %413 = and i64 %2, 16384
  %414 = icmp eq i64 %413, 0
  br i1 %414, label %415, label %145

415:                                              ; preds = %412
  %416 = trunc i64 %2 to i16
  %417 = icmp sgt i16 %416, -1
  br i1 %417, label %418, label %145

418:                                              ; preds = %415
  %419 = and i64 %2, 65536
  %420 = icmp eq i64 %419, 0
  %421 = select i1 %420, i64 63, i64 16
  br label %145
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector", align 8
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #13
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #13
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #13
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %2)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %3)
  %11 = load i32, i32* %2, align 4, !tbaa !43
  %12 = and i32 %11, 131071
  %13 = zext i32 %12 to i64
  %14 = load i32, i32* %3, align 4, !tbaa !43
  %15 = and i32 %14, 131071
  %16 = zext i32 %15 to i64
  %17 = xor i32 %15, %12
  %18 = call i32 @llvm.ctpop.i32(i32 %17), !range !45
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %50

21:                                               ; preds = %0
  %22 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %23 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !46
  %24 = getelementptr i8, i8* %23, i64 -24
  %25 = bitcast i8* %24 to i64*
  %26 = load i64, i64* %25, align 8
  %27 = add nsw i64 %26, 240
  %28 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %27
  %29 = bitcast i8* %28 to %"class.std::ctype"**
  %30 = load %"class.std::ctype"*, %"class.std::ctype"** %29, align 8, !tbaa !48
  %31 = icmp eq %"class.std::ctype"* %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %21
  call void @_ZSt16__throw_bad_castv() #15
  unreachable

33:                                               ; preds = %21
  %34 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %30, i64 0, i32 8
  %35 = load i8, i8* %34, align 8, !tbaa !51
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %30, i64 0, i32 9, i64 10
  %39 = load i8, i8* %38, align 1, !tbaa !53
  br label %46

40:                                               ; preds = %33
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %30)
  %41 = bitcast %"class.std::ctype"* %30 to i8 (%"class.std::ctype"*, i8)***
  %42 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %41, align 8, !tbaa !46
  %43 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %42, i64 6
  %44 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %43, align 8
  %45 = call signext i8 %44(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %30, i8 signext 10)
  br label %46

46:                                               ; preds = %37, %40
  %47 = phi i8 [ %39, %37 ], [ %45, %40 ]
  %48 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %47)
  %49 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %48)
  br label %146

50:                                               ; preds = %0
  %51 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
  %52 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !46
  %53 = getelementptr i8, i8* %52, i64 -24
  %54 = bitcast i8* %53 to i64*
  %55 = load i64, i64* %54, align 8
  %56 = add nsw i64 %55, 240
  %57 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %56
  %58 = bitcast i8* %57 to %"class.std::ctype"**
  %59 = load %"class.std::ctype"*, %"class.std::ctype"** %58, align 8, !tbaa !48
  %60 = icmp eq %"class.std::ctype"* %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %50
  call void @_ZSt16__throw_bad_castv() #15
  unreachable

62:                                               ; preds = %50
  %63 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %59, i64 0, i32 8
  %64 = load i8, i8* %63, align 8, !tbaa !51
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %69, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %59, i64 0, i32 9, i64 10
  %68 = load i8, i8* %67, align 1, !tbaa !53
  br label %75

69:                                               ; preds = %62
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %59)
  %70 = bitcast %"class.std::ctype"* %59 to i8 (%"class.std::ctype"*, i8)***
  %71 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %70, align 8, !tbaa !46
  %72 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %71, i64 6
  %73 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %72, align 8
  %74 = call signext i8 %73(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %59, i8 signext 10)
  br label %75

75:                                               ; preds = %66, %69
  %76 = phi i8 [ %68, %66 ], [ %74, %69 ]
  %77 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %76)
  %78 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %77)
  %79 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %79) #13
  %80 = load i32, i32* %1, align 4, !tbaa !43
  call void @_Z7any2anySt6bitsetILm17EES0_i(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %4, i64 %13, i64 %16, i32 %80)
  %81 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %82 = load %"class.std::bitset"*, %"class.std::bitset"** %81, align 8, !tbaa !15
  %83 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %84 = load %"class.std::bitset"*, %"class.std::bitset"** %83, align 8, !tbaa !15
  %85 = icmp eq %"class.std::bitset"* %82, %84
  br i1 %85, label %88, label %94

86:                                               ; preds = %132
  %87 = load %"class.std::bitset"*, %"class.std::bitset"** %81, align 8, !tbaa !10
  br label %88

88:                                               ; preds = %86, %75
  %89 = phi %"class.std::bitset"* [ %87, %86 ], [ %82, %75 ]
  %90 = icmp eq %"class.std::bitset"* %89, null
  br i1 %90, label %93, label %91

91:                                               ; preds = %88
  %92 = bitcast %"class.std::bitset"* %89 to i8*
  call void @_ZdlPv(i8* nonnull %92) #13
  br label %93

93:                                               ; preds = %88, %91
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %79) #13
  br label %146

94:                                               ; preds = %75, %132
  %95 = phi %"class.std::bitset"* [ %133, %132 ], [ %82, %75 ]
  %96 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %95, i64 0, i32 0, i32 0
  %97 = load i64, i64* %96, align 8
  %98 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %97)
          to label %99 unwind label %135

99:                                               ; preds = %94
  %100 = bitcast %"class.std::basic_ostream"* %98 to i8**
  %101 = load i8*, i8** %100, align 8, !tbaa !46
  %102 = getelementptr i8, i8* %101, i64 -24
  %103 = bitcast i8* %102 to i64*
  %104 = load i64, i64* %103, align 8
  %105 = bitcast %"class.std::basic_ostream"* %98 to i8*
  %106 = add nsw i64 %104, 240
  %107 = getelementptr inbounds i8, i8* %105, i64 %106
  %108 = bitcast i8* %107 to %"class.std::ctype"**
  %109 = load %"class.std::ctype"*, %"class.std::ctype"** %108, align 8, !tbaa !48
  %110 = icmp eq %"class.std::ctype"* %109, null
  br i1 %110, label %111, label %113

111:                                              ; preds = %99
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %112 unwind label %137

112:                                              ; preds = %111
  unreachable

113:                                              ; preds = %99
  %114 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %109, i64 0, i32 8
  %115 = load i8, i8* %114, align 8, !tbaa !51
  %116 = icmp eq i8 %115, 0
  br i1 %116, label %120, label %117

117:                                              ; preds = %113
  %118 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %109, i64 0, i32 9, i64 10
  %119 = load i8, i8* %118, align 1, !tbaa !53
  br label %127

120:                                              ; preds = %113
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %109)
          to label %121 unwind label %135

121:                                              ; preds = %120
  %122 = bitcast %"class.std::ctype"* %109 to i8 (%"class.std::ctype"*, i8)***
  %123 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %122, align 8, !tbaa !46
  %124 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %123, i64 6
  %125 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %124, align 8
  %126 = invoke signext i8 %125(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %109, i8 signext 10)
          to label %127 unwind label %135

127:                                              ; preds = %121, %117
  %128 = phi i8 [ %119, %117 ], [ %126, %121 ]
  %129 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %98, i8 signext %128)
          to label %130 unwind label %135

130:                                              ; preds = %127
  %131 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %129)
          to label %132 unwind label %135

132:                                              ; preds = %130
  %133 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %95, i64 1
  %134 = icmp eq %"class.std::bitset"* %133, %84
  br i1 %134, label %86, label %94

135:                                              ; preds = %94, %120, %121, %127, %130
  %136 = landingpad { i8*, i32 }
          cleanup
  br label %139

137:                                              ; preds = %111
  %138 = landingpad { i8*, i32 }
          cleanup
  br label %139

139:                                              ; preds = %137, %135
  %140 = phi { i8*, i32 } [ %136, %135 ], [ %138, %137 ]
  %141 = load %"class.std::bitset"*, %"class.std::bitset"** %81, align 8, !tbaa !10
  %142 = icmp eq %"class.std::bitset"* %141, null
  br i1 %142, label %145, label %143

143:                                              ; preds = %139
  %144 = bitcast %"class.std::bitset"* %141 to i8*
  call void @_ZdlPv(i8* nonnull %144) #13
  br label %145

145:                                              ; preds = %139, %143
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %79) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  resume { i8*, i32 } %140

146:                                              ; preds = %93, %46
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s530192608.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #12 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { nounwind }
attributes #14 = { allocsize(0) }
attributes #15 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSSt12_Base_bitsetILm1EE", !7, i64 0}
!7 = !{!"long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSNSt12_Vector_baseISt6bitsetILm17EESaIS1_EE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!12 = !{!"any pointer", !8, i64 0}
!13 = !{!11, !12, i64 16}
!14 = !{!11, !12, i64 8}
!15 = !{!12, !12, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !19, !17}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = !{!7, !7, i64 0}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZSt19__relocate_object_aISt6bitsetILm17EES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!23 = distinct !{!23, !"_ZSt19__relocate_object_aISt6bitsetILm17EES1_SaIS1_EEvPT_PT0_RT1_"}
!24 = !{!25}
!25 = distinct !{!25, !23, !"_ZSt19__relocate_object_aISt6bitsetILm17EES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!26 = !{!27}
!27 = distinct !{!27, !23, !"_ZSt19__relocate_object_aISt6bitsetILm17EES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!28 = !{!29}
!29 = distinct !{!29, !23, !"_ZSt19__relocate_object_aISt6bitsetILm17EES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!30 = !{!31}
!31 = distinct !{!31, !23, !"_ZSt19__relocate_object_aISt6bitsetILm17EES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!32 = !{!33}
!33 = distinct !{!33, !23, !"_ZSt19__relocate_object_aISt6bitsetILm17EES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!34 = !{!35}
!35 = distinct !{!35, !23, !"_ZSt19__relocate_object_aISt6bitsetILm17EES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!36 = !{!37}
!37 = distinct !{!37, !23, !"_ZSt19__relocate_object_aISt6bitsetILm17EES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!38 = distinct !{!38, !39, !17}
!39 = !{!"llvm.loop.mustprogress"}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.unroll.disable"}
!42 = distinct !{!42, !39, !19, !17}
!43 = !{!44, !44, i64 0}
!44 = !{!"int", !8, i64 0}
!45 = !{i32 0, i32 18}
!46 = !{!47, !47, i64 0}
!47 = !{!"vtable pointer", !9, i64 0}
!48 = !{!49, !12, i64 240}
!49 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !12, i64 216, !8, i64 224, !50, i64 225, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256}
!50 = !{!"bool", !8, i64 0}
!51 = !{!52, !8, i64 56}
!52 = !{!"_ZTSSt5ctypeIcE", !12, i64 16, !50, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!53 = !{!8, !8, i64 0}
