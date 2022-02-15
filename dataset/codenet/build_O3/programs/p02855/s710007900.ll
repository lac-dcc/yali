; ModuleID = 'Project_CodeNet_C++1400/p02855/s710007900.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s710007900.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@prefix = dso_local local_unnamed_addr global [200009 x i64] zeroinitializer, align 16
@a = dso_local global [300 x [300 x i8]] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [400 x [400 x i32]] zeroinitializer, align 16
@row = dso_local global [400 x %"class.std::vector"] zeroinitializer, align 16
@done = dso_local local_unnamed_addr global [400 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s710007900.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([400 x %"class.std::vector"], [400 x %"class.std::vector"]* @row, i64 1, i64 0), %1 ], [ %4, %10 ]
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
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([400 x %"class.std::vector"], [400 x %"class.std::vector"]* @row, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #13
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #13
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #13
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %3)
  %10 = load i32, i32* %1, align 4, !tbaa !10
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %427, label %12

12:                                               ; preds = %0
  %13 = load i32, i32* %2, align 4, !tbaa !10
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %26, label %15

15:                                               ; preds = %12, %35
  %16 = phi i32 [ %36, %35 ], [ %10, %12 ]
  %17 = phi i32 [ %37, %35 ], [ %13, %12 ]
  %18 = phi i64 [ %39, %35 ], [ 1, %12 ]
  %19 = phi i64 [ %38, %35 ], [ 1, %12 ]
  %20 = getelementptr inbounds [400 x %"class.std::vector"], [400 x %"class.std::vector"]* @row, i64 0, i64 %18, i32 0, i32 0, i32 0, i32 1
  %21 = getelementptr inbounds [400 x %"class.std::vector"], [400 x %"class.std::vector"]* @row, i64 0, i64 %18, i32 0, i32 0, i32 0, i32 2
  %22 = getelementptr inbounds [400 x %"class.std::vector"], [400 x %"class.std::vector"]* @row, i64 0, i64 %18, i32 0, i32 0, i32 0, i32 0
  %23 = icmp slt i32 %17, 1
  br i1 %23, label %35, label %42

24:                                               ; preds = %35
  %25 = icmp slt i32 %36, 1
  br i1 %25, label %427, label %26

26:                                               ; preds = %12, %24
  %27 = phi i32 [ %36, %24 ], [ %10, %12 ]
  %28 = phi i32 [ %37, %24 ], [ %13, %12 ]
  %29 = add i32 %28, 1
  %30 = add nuw i32 %27, 1
  %31 = zext i32 %30 to i64
  %32 = add i32 %28, 1
  br label %198

33:                                               ; preds = %95
  %34 = load i32, i32* %1, align 4, !tbaa !10
  br label %35

35:                                               ; preds = %33, %15
  %36 = phi i32 [ %16, %15 ], [ %34, %33 ]
  %37 = phi i32 [ %17, %15 ], [ %98, %33 ]
  %38 = phi i64 [ %19, %15 ], [ %96, %33 ]
  %39 = add nuw nsw i64 %18, 1
  %40 = sext i32 %36 to i64
  %41 = icmp slt i64 %18, %40
  br i1 %41, label %15, label %24, !llvm.loop !12

42:                                               ; preds = %15, %95
  %43 = phi i64 [ %97, %95 ], [ 1, %15 ]
  %44 = phi i64 [ %96, %95 ], [ %19, %15 ]
  %45 = getelementptr inbounds [300 x [300 x i8]], [300 x [300 x i8]]* @a, i64 0, i64 %18, i64 %43
  %46 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %45)
  %47 = load i8, i8* %45, align 1, !tbaa !15
  %48 = icmp eq i8 %47, 35
  br i1 %48, label %49, label %95

49:                                               ; preds = %42
  %50 = trunc i64 %44 to i32
  %51 = getelementptr inbounds [400 x [400 x i32]], [400 x [400 x i32]]* @c, i64 0, i64 %18, i64 %43
  store i32 %50, i32* %51, align 4, !tbaa !10
  %52 = add nsw i64 %44, 1
  %53 = load i32*, i32** %20, align 8, !tbaa !16
  %54 = load i32*, i32** %21, align 8, !tbaa !17
  %55 = icmp eq i32* %53, %54
  br i1 %55, label %59, label %56

56:                                               ; preds = %49
  %57 = trunc i64 %43 to i32
  store i32 %57, i32* %53, align 4, !tbaa !10
  %58 = getelementptr inbounds i32, i32* %53, i64 1
  store i32* %58, i32** %20, align 8, !tbaa !16
  br label %95

59:                                               ; preds = %49
  %60 = load i32*, i32** %22, align 8, !tbaa !5
  %61 = ptrtoint i32* %53 to i64
  %62 = ptrtoint i32* %60 to i64
  %63 = sub i64 %61, %62
  %64 = ashr exact i64 %63, 2
  %65 = icmp eq i64 %63, 9223372036854775804
  br i1 %65, label %66, label %67

66:                                               ; preds = %59
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #14
  unreachable

67:                                               ; preds = %59
  %68 = icmp eq i64 %63, 0
  %69 = select i1 %68, i64 1, i64 %64
  %70 = add nsw i64 %69, %64
  %71 = icmp ult i64 %70, %64
  %72 = icmp ugt i64 %70, 2305843009213693951
  %73 = or i1 %71, %72
  %74 = select i1 %73, i64 2305843009213693951, i64 %70
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %80, label %76

76:                                               ; preds = %67
  %77 = shl nuw nsw i64 %74, 2
  %78 = call noalias nonnull i8* @_Znwm(i64 %77) #15
  %79 = bitcast i8* %78 to i32*
  br label %80

80:                                               ; preds = %76, %67
  %81 = phi i32* [ %79, %76 ], [ null, %67 ]
  %82 = getelementptr inbounds i32, i32* %81, i64 %64
  %83 = trunc i64 %43 to i32
  store i32 %83, i32* %82, align 4, !tbaa !10
  %84 = icmp sgt i64 %63, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %80
  %86 = bitcast i32* %81 to i8*
  %87 = bitcast i32* %60 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %86, i8* align 4 %87, i64 %63, i1 false) #13
  br label %88

88:                                               ; preds = %85, %80
  %89 = getelementptr inbounds i32, i32* %82, i64 1
  %90 = icmp eq i32* %60, null
  br i1 %90, label %93, label %91

91:                                               ; preds = %88
  %92 = bitcast i32* %60 to i8*
  call void @_ZdlPv(i8* nonnull %92) #13
  br label %93

93:                                               ; preds = %91, %88
  store i32* %81, i32** %22, align 8, !tbaa !5
  store i32* %89, i32** %20, align 8, !tbaa !16
  %94 = getelementptr inbounds i32, i32* %81, i64 %74
  store i32* %94, i32** %21, align 8, !tbaa !17
  br label %95

95:                                               ; preds = %93, %56, %42
  %96 = phi i64 [ %44, %42 ], [ %52, %56 ], [ %52, %93 ]
  %97 = add nuw nsw i64 %43, 1
  %98 = load i32, i32* %2, align 4, !tbaa !10
  %99 = sext i32 %98 to i64
  %100 = icmp slt i64 %43, %99
  br i1 %100, label %42, label %33, !llvm.loop !18

101:                                              ; preds = %315
  %102 = icmp sgt i32 %316, 1
  br i1 %102, label %104, label %103

103:                                              ; preds = %319, %193, %189, %101
  br label %421

104:                                              ; preds = %101
  %105 = icmp slt i32 %28, 1
  br i1 %105, label %124, label %106

106:                                              ; preds = %104
  %107 = add nuw i32 %28, 1
  %108 = add nsw i32 %316, -1
  %109 = zext i32 %108 to i64
  %110 = zext i32 %316 to i64
  %111 = zext i32 %107 to i64
  %112 = add nsw i64 %111, -1
  %113 = add nsw i64 %111, -9
  %114 = lshr i64 %113, 3
  %115 = add nuw nsw i64 %114, 1
  %116 = icmp ult i64 %112, 8
  %117 = and i64 %112, -8
  %118 = or i64 %117, 1
  %119 = and i64 %115, 1
  %120 = icmp ult i64 %113, 8
  %121 = and i64 %115, 4611686018427387902
  %122 = icmp eq i64 %119, 0
  %123 = icmp eq i64 %112, %117
  br label %324

124:                                              ; preds = %104
  %125 = add nsw i32 %316, -1
  %126 = zext i32 %125 to i64
  %127 = add nuw nsw i64 %126, 1
  %128 = call i64 @llvm.smin.i64(i64 %126, i64 1)
  %129 = sub nuw nsw i64 %127, %128
  %130 = icmp ult i64 %129, 8
  br i1 %130, label %191, label %131

131:                                              ; preds = %124
  %132 = and i64 %129, -8
  %133 = sub nsw i64 %126, %132
  %134 = add nsw i64 %132, -8
  %135 = lshr exact i64 %134, 3
  %136 = add nuw nsw i64 %135, 1
  %137 = and i64 %136, 3
  %138 = icmp ult i64 %134, 24
  br i1 %138, label %174, label %139

139:                                              ; preds = %131
  %140 = and i64 %136, 4611686018427387900
  br label %141

141:                                              ; preds = %141, %139
  %142 = phi i64 [ 0, %139 ], [ %171, %141 ]
  %143 = phi i64 [ %140, %139 ], [ %172, %141 ]
  %144 = sub i64 %126, %142
  %145 = getelementptr inbounds [400 x i32], [400 x i32]* @done, i64 0, i64 %144
  %146 = getelementptr inbounds i32, i32* %145, i64 -3
  %147 = bitcast i32* %146 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %147, align 4, !tbaa !10
  %148 = getelementptr inbounds i32, i32* %145, i64 -7
  %149 = bitcast i32* %148 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %149, align 4, !tbaa !10
  %150 = or i64 %142, 8
  %151 = sub i64 %126, %150
  %152 = getelementptr inbounds [400 x i32], [400 x i32]* @done, i64 0, i64 %151
  %153 = getelementptr inbounds i32, i32* %152, i64 -3
  %154 = bitcast i32* %153 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %154, align 4, !tbaa !10
  %155 = getelementptr inbounds i32, i32* %152, i64 -7
  %156 = bitcast i32* %155 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %156, align 4, !tbaa !10
  %157 = or i64 %142, 16
  %158 = sub i64 %126, %157
  %159 = getelementptr inbounds [400 x i32], [400 x i32]* @done, i64 0, i64 %158
  %160 = getelementptr inbounds i32, i32* %159, i64 -3
  %161 = bitcast i32* %160 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %161, align 4, !tbaa !10
  %162 = getelementptr inbounds i32, i32* %159, i64 -7
  %163 = bitcast i32* %162 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %163, align 4, !tbaa !10
  %164 = or i64 %142, 24
  %165 = sub i64 %126, %164
  %166 = getelementptr inbounds [400 x i32], [400 x i32]* @done, i64 0, i64 %165
  %167 = getelementptr inbounds i32, i32* %166, i64 -3
  %168 = bitcast i32* %167 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %168, align 4, !tbaa !10
  %169 = getelementptr inbounds i32, i32* %166, i64 -7
  %170 = bitcast i32* %169 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %170, align 4, !tbaa !10
  %171 = add nuw i64 %142, 32
  %172 = add i64 %143, -4
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %174, label %141, !llvm.loop !19

174:                                              ; preds = %141, %131
  %175 = phi i64 [ 0, %131 ], [ %171, %141 ]
  %176 = icmp eq i64 %137, 0
  br i1 %176, label %189, label %177

177:                                              ; preds = %174, %177
  %178 = phi i64 [ %186, %177 ], [ %175, %174 ]
  %179 = phi i64 [ %187, %177 ], [ %137, %174 ]
  %180 = sub i64 %126, %178
  %181 = getelementptr inbounds [400 x i32], [400 x i32]* @done, i64 0, i64 %180
  %182 = getelementptr inbounds i32, i32* %181, i64 -3
  %183 = bitcast i32* %182 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %183, align 4, !tbaa !10
  %184 = getelementptr inbounds i32, i32* %181, i64 -7
  %185 = bitcast i32* %184 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %185, align 4, !tbaa !10
  %186 = add nuw i64 %178, 8
  %187 = add i64 %179, -1
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %189, label %177, !llvm.loop !21

189:                                              ; preds = %177, %174
  %190 = icmp eq i64 %129, %132
  br i1 %190, label %103, label %191

191:                                              ; preds = %124, %189
  %192 = phi i64 [ %126, %124 ], [ %133, %189 ]
  br label %193

193:                                              ; preds = %191, %193
  %194 = phi i64 [ %197, %193 ], [ %192, %191 ]
  %195 = getelementptr inbounds [400 x i32], [400 x i32]* @done, i64 0, i64 %194
  store i32 1, i32* %195, align 4, !tbaa !10
  %196 = icmp sgt i64 %194, 1
  %197 = add nsw i64 %194, -1
  br i1 %196, label %193, label %103, !llvm.loop !23

198:                                              ; preds = %26, %315
  %199 = phi i64 [ 1, %26 ], [ %317, %315 ]
  %200 = phi i32 [ 0, %26 ], [ %316, %315 ]
  %201 = getelementptr inbounds [400 x %"class.std::vector"], [400 x %"class.std::vector"]* @row, i64 0, i64 %199, i32 0, i32 0, i32 0, i32 1
  %202 = load i32*, i32** %201, align 8, !tbaa !16
  %203 = getelementptr inbounds [400 x %"class.std::vector"], [400 x %"class.std::vector"]* @row, i64 0, i64 %199, i32 0, i32 0, i32 0, i32 0
  %204 = load i32*, i32** %203, align 8, !tbaa !5
  %205 = icmp eq i32* %202, %204
  br i1 %205, label %315, label %206

206:                                              ; preds = %198
  %207 = getelementptr inbounds [400 x i32], [400 x i32]* @done, i64 0, i64 %199
  store i32 1, i32* %207, align 4, !tbaa !10
  %208 = icmp eq i32 %200, 0
  %209 = trunc i64 %199 to i32
  %210 = select i1 %208, i32 %209, i32 %200
  %211 = load i32, i32* %204, align 4, !tbaa !10
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [400 x [400 x i32]], [400 x [400 x i32]]* @c, i64 0, i64 %199, i64 %212
  %214 = load i32, i32* %213, align 4, !tbaa !10
  %215 = icmp sgt i32 %211, 1
  br i1 %215, label %216, label %279

216:                                              ; preds = %206
  %217 = zext i32 %211 to i64
  %218 = zext i32 %211 to i64
  %219 = add nsw i64 %218, -1
  %220 = icmp ult i64 %219, 8
  br i1 %220, label %277, label %221

221:                                              ; preds = %216
  %222 = and i64 %219, -8
  %223 = or i64 %222, 1
  %224 = insertelement <4 x i32> poison, i32 %214, i32 0
  %225 = shufflevector <4 x i32> %224, <4 x i32> poison, <4 x i32> zeroinitializer
  %226 = insertelement <4 x i32> poison, i32 %214, i32 0
  %227 = shufflevector <4 x i32> %226, <4 x i32> poison, <4 x i32> zeroinitializer
  %228 = add nsw i64 %222, -8
  %229 = lshr exact i64 %228, 3
  %230 = add nuw nsw i64 %229, 1
  %231 = and i64 %230, 3
  %232 = icmp ult i64 %228, 24
  br i1 %232, label %261, label %233

233:                                              ; preds = %221
  %234 = and i64 %230, 4611686018427387900
  br label %235

235:                                              ; preds = %235, %233
  %236 = phi i64 [ 0, %233 ], [ %258, %235 ]
  %237 = phi i64 [ %234, %233 ], [ %259, %235 ]
  %238 = or i64 %236, 1
  %239 = getelementptr inbounds [400 x [400 x i32]], [400 x [400 x i32]]* @c, i64 0, i64 %199, i64 %238
  %240 = bitcast i32* %239 to <4 x i32>*
  store <4 x i32> %225, <4 x i32>* %240, align 4, !tbaa !10
  %241 = getelementptr inbounds i32, i32* %239, i64 4
  %242 = bitcast i32* %241 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %242, align 4, !tbaa !10
  %243 = or i64 %236, 9
  %244 = getelementptr inbounds [400 x [400 x i32]], [400 x [400 x i32]]* @c, i64 0, i64 %199, i64 %243
  %245 = bitcast i32* %244 to <4 x i32>*
  store <4 x i32> %225, <4 x i32>* %245, align 4, !tbaa !10
  %246 = getelementptr inbounds i32, i32* %244, i64 4
  %247 = bitcast i32* %246 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %247, align 4, !tbaa !10
  %248 = or i64 %236, 17
  %249 = getelementptr inbounds [400 x [400 x i32]], [400 x [400 x i32]]* @c, i64 0, i64 %199, i64 %248
  %250 = bitcast i32* %249 to <4 x i32>*
  store <4 x i32> %225, <4 x i32>* %250, align 4, !tbaa !10
  %251 = getelementptr inbounds i32, i32* %249, i64 4
  %252 = bitcast i32* %251 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %252, align 4, !tbaa !10
  %253 = or i64 %236, 25
  %254 = getelementptr inbounds [400 x [400 x i32]], [400 x [400 x i32]]* @c, i64 0, i64 %199, i64 %253
  %255 = bitcast i32* %254 to <4 x i32>*
  store <4 x i32> %225, <4 x i32>* %255, align 4, !tbaa !10
  %256 = getelementptr inbounds i32, i32* %254, i64 4
  %257 = bitcast i32* %256 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %257, align 4, !tbaa !10
  %258 = add nuw i64 %236, 32
  %259 = add i64 %237, -4
  %260 = icmp eq i64 %259, 0
  br i1 %260, label %261, label %235, !llvm.loop !25

261:                                              ; preds = %235, %221
  %262 = phi i64 [ 0, %221 ], [ %258, %235 ]
  %263 = icmp eq i64 %231, 0
  br i1 %263, label %275, label %264

264:                                              ; preds = %261, %264
  %265 = phi i64 [ %272, %264 ], [ %262, %261 ]
  %266 = phi i64 [ %273, %264 ], [ %231, %261 ]
  %267 = or i64 %265, 1
  %268 = getelementptr inbounds [400 x [400 x i32]], [400 x [400 x i32]]* @c, i64 0, i64 %199, i64 %267
  %269 = bitcast i32* %268 to <4 x i32>*
  store <4 x i32> %225, <4 x i32>* %269, align 4, !tbaa !10
  %270 = getelementptr inbounds i32, i32* %268, i64 4
  %271 = bitcast i32* %270 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %271, align 4, !tbaa !10
  %272 = add nuw i64 %265, 8
  %273 = add i64 %266, -1
  %274 = icmp eq i64 %273, 0
  br i1 %274, label %275, label %264, !llvm.loop !26

275:                                              ; preds = %264, %261
  %276 = icmp eq i64 %219, %222
  br i1 %276, label %279, label %277

277:                                              ; preds = %216, %275
  %278 = phi i64 [ 1, %216 ], [ %223, %275 ]
  br label %295

279:                                              ; preds = %295, %275, %206
  %280 = icmp slt i32 %28, %211
  br i1 %280, label %315, label %281

281:                                              ; preds = %279
  %282 = sub i32 %32, %211
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %291, label %285

285:                                              ; preds = %281
  %286 = getelementptr inbounds [400 x [400 x i32]], [400 x [400 x i32]]* @c, i64 0, i64 %199, i64 %212
  %287 = load i32, i32* %286, align 4, !tbaa !10
  %288 = icmp eq i32 %287, 0
  %289 = select i1 %288, i32 %214, i32 %287
  store i32 %289, i32* %286, align 4, !tbaa !10
  %290 = add nsw i64 %212, 1
  br label %291

291:                                              ; preds = %285, %281
  %292 = phi i64 [ %290, %285 ], [ %212, %281 ]
  %293 = phi i32 [ %289, %285 ], [ %214, %281 ]
  %294 = icmp eq i32 %28, %211
  br i1 %294, label %315, label %300

295:                                              ; preds = %277, %295
  %296 = phi i64 [ %298, %295 ], [ %278, %277 ]
  %297 = getelementptr inbounds [400 x [400 x i32]], [400 x [400 x i32]]* @c, i64 0, i64 %199, i64 %296
  store i32 %214, i32* %297, align 4, !tbaa !10
  %298 = add nuw nsw i64 %296, 1
  %299 = icmp eq i64 %298, %217
  br i1 %299, label %279, label %295, !llvm.loop !27

300:                                              ; preds = %291, %300
  %301 = phi i64 [ %312, %300 ], [ %292, %291 ]
  %302 = phi i32 [ %311, %300 ], [ %293, %291 ]
  %303 = getelementptr inbounds [400 x [400 x i32]], [400 x [400 x i32]]* @c, i64 0, i64 %199, i64 %301
  %304 = load i32, i32* %303, align 4, !tbaa !10
  %305 = icmp eq i32 %304, 0
  %306 = select i1 %305, i32 %302, i32 %304
  store i32 %306, i32* %303, align 4, !tbaa !10
  %307 = add nsw i64 %301, 1
  %308 = getelementptr inbounds [400 x [400 x i32]], [400 x [400 x i32]]* @c, i64 0, i64 %199, i64 %307
  %309 = load i32, i32* %308, align 4, !tbaa !10
  %310 = icmp eq i32 %309, 0
  %311 = select i1 %310, i32 %306, i32 %309
  store i32 %311, i32* %308, align 4, !tbaa !10
  %312 = add nsw i64 %301, 2
  %313 = trunc i64 %312 to i32
  %314 = icmp eq i32 %29, %313
  br i1 %314, label %315, label %300, !llvm.loop !28

315:                                              ; preds = %291, %300, %279, %198
  %316 = phi i32 [ %200, %198 ], [ %210, %279 ], [ %210, %300 ], [ %210, %291 ]
  %317 = add nuw nsw i64 %199, 1
  %318 = icmp eq i64 %317, %31
  br i1 %318, label %101, label %198, !llvm.loop !29

319:                                              ; preds = %399, %402, %382
  %320 = icmp sgt i64 %327, 1
  %321 = add nsw i64 %327, -1
  %322 = add nsw i64 %326, -1
  %323 = add i64 %325, 1
  br i1 %320, label %324, label %103, !llvm.loop !30

324:                                              ; preds = %106, %319
  %325 = phi i64 [ 0, %106 ], [ %323, %319 ]
  %326 = phi i64 [ %110, %106 ], [ %322, %319 ]
  %327 = phi i64 [ %109, %106 ], [ %321, %319 ]
  %328 = sub i64 %109, %325
  %329 = sub i64 %110, %325
  %330 = getelementptr inbounds [400 x i32], [400 x i32]* @done, i64 0, i64 %327
  store i32 1, i32* %330, align 4, !tbaa !10
  br i1 %116, label %383, label %331

331:                                              ; preds = %324
  %332 = getelementptr [400 x [400 x i32]], [400 x [400 x i32]]* @c, i64 0, i64 %329, i64 %111
  %333 = getelementptr [400 x [400 x i32]], [400 x [400 x i32]]* @c, i64 0, i64 %329, i64 1
  %334 = getelementptr [400 x [400 x i32]], [400 x [400 x i32]]* @c, i64 0, i64 %328, i64 %111
  %335 = getelementptr [400 x [400 x i32]], [400 x [400 x i32]]* @c, i64 0, i64 %328, i64 1
  %336 = icmp ult i32* %335, %332
  %337 = icmp ult i32* %333, %334
  %338 = and i1 %336, %337
  br i1 %338, label %383, label %339

339:                                              ; preds = %331
  br i1 %120, label %368, label %340

340:                                              ; preds = %339, %340
  %341 = phi i64 [ %365, %340 ], [ 0, %339 ]
  %342 = phi i64 [ %366, %340 ], [ %121, %339 ]
  %343 = or i64 %341, 1
  %344 = getelementptr inbounds [400 x [400 x i32]], [400 x [400 x i32]]* @c, i64 0, i64 %326, i64 %343
  %345 = bitcast i32* %344 to <4 x i32>*
  %346 = load <4 x i32>, <4 x i32>* %345, align 4, !tbaa !10, !alias.scope !31
  %347 = getelementptr inbounds i32, i32* %344, i64 4
  %348 = bitcast i32* %347 to <4 x i32>*
  %349 = load <4 x i32>, <4 x i32>* %348, align 4, !tbaa !10, !alias.scope !31
  %350 = getelementptr inbounds [400 x [400 x i32]], [400 x [400 x i32]]* @c, i64 0, i64 %327, i64 %343
  %351 = bitcast i32* %350 to <4 x i32>*
  store <4 x i32> %346, <4 x i32>* %351, align 4, !tbaa !10, !alias.scope !34, !noalias !31
  %352 = getelementptr inbounds i32, i32* %350, i64 4
  %353 = bitcast i32* %352 to <4 x i32>*
  store <4 x i32> %349, <4 x i32>* %353, align 4, !tbaa !10, !alias.scope !34, !noalias !31
  %354 = or i64 %341, 9
  %355 = getelementptr inbounds [400 x [400 x i32]], [400 x [400 x i32]]* @c, i64 0, i64 %326, i64 %354
  %356 = bitcast i32* %355 to <4 x i32>*
  %357 = load <4 x i32>, <4 x i32>* %356, align 4, !tbaa !10, !alias.scope !31
  %358 = getelementptr inbounds i32, i32* %355, i64 4
  %359 = bitcast i32* %358 to <4 x i32>*
  %360 = load <4 x i32>, <4 x i32>* %359, align 4, !tbaa !10, !alias.scope !31
  %361 = getelementptr inbounds [400 x [400 x i32]], [400 x [400 x i32]]* @c, i64 0, i64 %327, i64 %354
  %362 = bitcast i32* %361 to <4 x i32>*
  store <4 x i32> %357, <4 x i32>* %362, align 4, !tbaa !10, !alias.scope !34, !noalias !31
  %363 = getelementptr inbounds i32, i32* %361, i64 4
  %364 = bitcast i32* %363 to <4 x i32>*
  store <4 x i32> %360, <4 x i32>* %364, align 4, !tbaa !10, !alias.scope !34, !noalias !31
  %365 = add nuw i64 %341, 16
  %366 = add i64 %342, -2
  %367 = icmp eq i64 %366, 0
  br i1 %367, label %368, label %340, !llvm.loop !36

368:                                              ; preds = %340, %339
  %369 = phi i64 [ 0, %339 ], [ %365, %340 ]
  br i1 %122, label %382, label %370

370:                                              ; preds = %368
  %371 = or i64 %369, 1
  %372 = getelementptr inbounds [400 x [400 x i32]], [400 x [400 x i32]]* @c, i64 0, i64 %326, i64 %371
  %373 = bitcast i32* %372 to <4 x i32>*
  %374 = load <4 x i32>, <4 x i32>* %373, align 4, !tbaa !10, !alias.scope !31
  %375 = getelementptr inbounds i32, i32* %372, i64 4
  %376 = bitcast i32* %375 to <4 x i32>*
  %377 = load <4 x i32>, <4 x i32>* %376, align 4, !tbaa !10, !alias.scope !31
  %378 = getelementptr inbounds [400 x [400 x i32]], [400 x [400 x i32]]* @c, i64 0, i64 %327, i64 %371
  %379 = bitcast i32* %378 to <4 x i32>*
  store <4 x i32> %374, <4 x i32>* %379, align 4, !tbaa !10, !alias.scope !34, !noalias !31
  %380 = getelementptr inbounds i32, i32* %378, i64 4
  %381 = bitcast i32* %380 to <4 x i32>*
  store <4 x i32> %377, <4 x i32>* %381, align 4, !tbaa !10, !alias.scope !34, !noalias !31
  br label %382

382:                                              ; preds = %368, %370
  br i1 %123, label %319, label %383

383:                                              ; preds = %331, %324, %382
  %384 = phi i64 [ 1, %331 ], [ 1, %324 ], [ %118, %382 ]
  %385 = sub nsw i64 %111, %384
  %386 = xor i64 %384, -1
  %387 = add nsw i64 %386, %111
  %388 = and i64 %385, 3
  %389 = icmp eq i64 %388, 0
  br i1 %389, label %399, label %390

390:                                              ; preds = %383, %390
  %391 = phi i64 [ %396, %390 ], [ %384, %383 ]
  %392 = phi i64 [ %397, %390 ], [ %388, %383 ]
  %393 = getelementptr inbounds [400 x [400 x i32]], [400 x [400 x i32]]* @c, i64 0, i64 %326, i64 %391
  %394 = load i32, i32* %393, align 4, !tbaa !10
  %395 = getelementptr inbounds [400 x [400 x i32]], [400 x [400 x i32]]* @c, i64 0, i64 %327, i64 %391
  store i32 %394, i32* %395, align 4, !tbaa !10
  %396 = add nuw nsw i64 %391, 1
  %397 = add i64 %392, -1
  %398 = icmp eq i64 %397, 0
  br i1 %398, label %399, label %390, !llvm.loop !37

399:                                              ; preds = %390, %383
  %400 = phi i64 [ %384, %383 ], [ %396, %390 ]
  %401 = icmp ult i64 %387, 3
  br i1 %401, label %319, label %402

402:                                              ; preds = %399, %402
  %403 = phi i64 [ %419, %402 ], [ %400, %399 ]
  %404 = getelementptr inbounds [400 x [400 x i32]], [400 x [400 x i32]]* @c, i64 0, i64 %326, i64 %403
  %405 = load i32, i32* %404, align 4, !tbaa !10
  %406 = getelementptr inbounds [400 x [400 x i32]], [400 x [400 x i32]]* @c, i64 0, i64 %327, i64 %403
  store i32 %405, i32* %406, align 4, !tbaa !10
  %407 = add nuw nsw i64 %403, 1
  %408 = getelementptr inbounds [400 x [400 x i32]], [400 x [400 x i32]]* @c, i64 0, i64 %326, i64 %407
  %409 = load i32, i32* %408, align 4, !tbaa !10
  %410 = getelementptr inbounds [400 x [400 x i32]], [400 x [400 x i32]]* @c, i64 0, i64 %327, i64 %407
  store i32 %409, i32* %410, align 4, !tbaa !10
  %411 = add nuw nsw i64 %403, 2
  %412 = getelementptr inbounds [400 x [400 x i32]], [400 x [400 x i32]]* @c, i64 0, i64 %326, i64 %411
  %413 = load i32, i32* %412, align 4, !tbaa !10
  %414 = getelementptr inbounds [400 x [400 x i32]], [400 x [400 x i32]]* @c, i64 0, i64 %327, i64 %411
  store i32 %413, i32* %414, align 4, !tbaa !10
  %415 = add nuw nsw i64 %403, 3
  %416 = getelementptr inbounds [400 x [400 x i32]], [400 x [400 x i32]]* @c, i64 0, i64 %326, i64 %415
  %417 = load i32, i32* %416, align 4, !tbaa !10
  %418 = getelementptr inbounds [400 x [400 x i32]], [400 x [400 x i32]]* @c, i64 0, i64 %327, i64 %415
  store i32 %417, i32* %418, align 4, !tbaa !10
  %419 = add nuw nsw i64 %403, 4
  %420 = icmp eq i64 %419, %111
  br i1 %420, label %319, label %402, !llvm.loop !38

421:                                              ; preds = %103, %459
  %422 = phi i32 [ %461, %459 ], [ %28, %103 ]
  %423 = phi i64 [ %460, %459 ], [ 1, %103 ]
  %424 = getelementptr inbounds [400 x i32], [400 x i32]* @done, i64 0, i64 %423
  %425 = add nsw i64 %423, -1
  %426 = icmp slt i32 %422, 1
  br i1 %426, label %428, label %462

427:                                              ; preds = %452, %0, %24
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #13
  ret i32 0

428:                                              ; preds = %473, %421
  %429 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !39
  %430 = getelementptr i8, i8* %429, i64 -24
  %431 = bitcast i8* %430 to i64*
  %432 = load i64, i64* %431, align 8
  %433 = add nsw i64 %432, 240
  %434 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %433
  %435 = bitcast i8* %434 to %"class.std::ctype"**
  %436 = load %"class.std::ctype"*, %"class.std::ctype"** %435, align 8, !tbaa !41
  %437 = icmp eq %"class.std::ctype"* %436, null
  br i1 %437, label %438, label %439

438:                                              ; preds = %428
  call void @_ZSt16__throw_bad_castv() #14
  unreachable

439:                                              ; preds = %428
  %440 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %436, i64 0, i32 8
  %441 = load i8, i8* %440, align 8, !tbaa !44
  %442 = icmp eq i8 %441, 0
  br i1 %442, label %446, label %443

443:                                              ; preds = %439
  %444 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %436, i64 0, i32 9, i64 10
  %445 = load i8, i8* %444, align 1, !tbaa !15
  br label %452

446:                                              ; preds = %439
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %436)
  %447 = bitcast %"class.std::ctype"* %436 to i8 (%"class.std::ctype"*, i8)***
  %448 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %447, align 8, !tbaa !39
  %449 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %448, i64 6
  %450 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %449, align 8
  %451 = call signext i8 %450(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %436, i8 signext 10)
  br label %452

452:                                              ; preds = %443, %446
  %453 = phi i8 [ %445, %443 ], [ %451, %446 ]
  %454 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %453)
  %455 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %454)
  %456 = load i32, i32* %1, align 4, !tbaa !10
  %457 = sext i32 %456 to i64
  %458 = icmp slt i64 %423, %457
  br i1 %458, label %459, label %427, !llvm.loop !46

459:                                              ; preds = %452
  %460 = add nuw nsw i64 %423, 1
  %461 = load i32, i32* %2, align 4, !tbaa !10
  br label %421

462:                                              ; preds = %421, %473
  %463 = phi i64 [ %477, %473 ], [ 1, %421 ]
  %464 = load i32, i32* %424, align 4, !tbaa !10
  %465 = icmp eq i32 %464, 0
  br i1 %465, label %469, label %466

466:                                              ; preds = %462
  %467 = getelementptr inbounds [400 x [400 x i32]], [400 x [400 x i32]]* @c, i64 0, i64 %423, i64 %463
  %468 = load i32, i32* %467, align 4, !tbaa !10
  br label %473

469:                                              ; preds = %462
  %470 = getelementptr inbounds [400 x [400 x i32]], [400 x [400 x i32]]* @c, i64 0, i64 %425, i64 %463
  %471 = load i32, i32* %470, align 4, !tbaa !10
  %472 = getelementptr inbounds [400 x [400 x i32]], [400 x [400 x i32]]* @c, i64 0, i64 %423, i64 %463
  store i32 %471, i32* %472, align 4, !tbaa !10
  br label %473

473:                                              ; preds = %466, %469
  %474 = phi i32 [ %468, %466 ], [ %471, %469 ]
  %475 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %474)
  %476 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %475, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %477 = add nuw nsw i64 %463, 1
  %478 = load i32, i32* %2, align 4, !tbaa !10
  %479 = sext i32 %478 to i64
  %480 = icmp slt i64 %463, %479
  br i1 %480, label %462, label %428, !llvm.loop !47
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s710007900.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(9600) bitcast ([400 x %"class.std::vector"]* @row to i8*), i8 0, i64 9600, i1 false) #13
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smin.i64(i64, i64) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nofree nosync nounwind readnone speculatable willreturn }
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
!12 = distinct !{!12, !13, !14}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
!15 = !{!8, !8, i64 0}
!16 = !{!6, !7, i64 8}
!17 = !{!6, !7, i64 16}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13, !20}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !13, !24, !20}
!24 = !{!"llvm.loop.unroll.runtime.disable"}
!25 = distinct !{!25, !13, !20}
!26 = distinct !{!26, !22}
!27 = distinct !{!27, !13, !24, !20}
!28 = distinct !{!28, !13}
!29 = distinct !{!29, !13}
!30 = distinct !{!30, !13}
!31 = !{!32}
!32 = distinct !{!32, !33}
!33 = distinct !{!33, !"LVerDomain"}
!34 = !{!35}
!35 = distinct !{!35, !33}
!36 = distinct !{!36, !13, !20}
!37 = distinct !{!37, !22}
!38 = distinct !{!38, !13, !20}
!39 = !{!40, !40, i64 0}
!40 = !{!"vtable pointer", !9, i64 0}
!41 = !{!42, !7, i64 240}
!42 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !43, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!43 = !{!"bool", !8, i64 0}
!44 = !{!45, !8, i64 56}
!45 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !43, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!46 = distinct !{!46, !13}
!47 = distinct !{!47, !13}
