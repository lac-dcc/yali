; ModuleID = 'Project_CodeNet_C++1400/p02855/s748446515.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s748446515.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
@H = dso_local global i32 0, align 4
@W = dso_local global i32 0, align 4
@K = dso_local global i32 0, align 4
@_Z1SB5cxx11 = dso_local global [300 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [301 x [301 x i32]] zeroinitializer, align 16
@a = dso_local local_unnamed_addr global [300 x [300 x i32]] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global i32 1, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s748446515.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %11, %1
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([300 x %"class.std::__cxx11::basic_string"], [300 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 1, i64 0), %1 ], [ %4, %11 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %6 = load i8*, i8** %5, align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 -1, i32 2
  %8 = bitcast %union.anon* %7 to i8*
  %9 = icmp eq i8* %6, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  tail call void @_ZdlPv(i8* %6) #10
  br label %11

11:                                               ; preds = %2, %10
  %12 = icmp eq %"class.std::__cxx11::basic_string"* %4, getelementptr inbounds ([300 x %"class.std::__cxx11::basic_string"], [300 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 0)
  br i1 %12, label %13, label %2

13:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z4calciiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #4 {
  %5 = sext i32 %2 to i64
  %6 = sext i32 %3 to i64
  %7 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* @sum, i64 0, i64 %5, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !12
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* @sum, i64 0, i64 %5, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !12
  %12 = sext i32 %0 to i64
  %13 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* @sum, i64 0, i64 %12, i64 %6
  %14 = load i32, i32* %13, align 4, !tbaa !12
  %15 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* @sum, i64 0, i64 %12, i64 %9
  %16 = load i32, i32* %15, align 4, !tbaa !12
  %17 = add i32 %11, %14
  %18 = sub i32 %8, %17
  %19 = add i32 %18, %16
  ret i32 %19
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z5solveiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #5 {
  %5 = sext i32 %2 to i64
  %6 = sext i32 %3 to i64
  %7 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* @sum, i64 0, i64 %5, i64 %6
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* @sum, i64 0, i64 %8, i64 %6
  %10 = load i32, i32* %7, align 4, !tbaa !12
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* @sum, i64 0, i64 %5, i64 %11
  %13 = load i32, i32* %12, align 4, !tbaa !12
  %14 = load i32, i32* %9, align 4, !tbaa !12
  %15 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* @sum, i64 0, i64 %8, i64 %11
  %16 = load i32, i32* %15, align 4, !tbaa !12
  %17 = add i32 %13, %14
  %18 = sub i32 %10, %17
  %19 = add i32 %18, %16
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %45, label %21

21:                                               ; preds = %4, %150
  %22 = phi i32 [ %161, %150 ], [ %16, %4 ]
  %23 = phi i32 [ %159, %150 ], [ %14, %4 ]
  %24 = phi i32 [ %158, %150 ], [ %13, %4 ]
  %25 = phi i64 [ %156, %150 ], [ %11, %4 ]
  %26 = phi i32 [ %155, %150 ], [ %10, %4 ]
  %27 = phi i32* [ %154, %150 ], [ %9, %4 ]
  %28 = phi i64 [ %153, %150 ], [ %8, %4 ]
  %29 = phi i32 [ %40, %150 ], [ %1, %4 ]
  %30 = phi i32 [ %151, %150 ], [ %0, %4 ]
  %31 = add i32 %30, 1
  %32 = icmp slt i32 %31, %2
  %33 = sext i32 %31 to i64
  br label %34

34:                                               ; preds = %21, %184
  %35 = phi i32 [ %193, %184 ], [ %22, %21 ]
  %36 = phi i32 [ %191, %184 ], [ %23, %21 ]
  %37 = phi i32 [ %190, %184 ], [ %24, %21 ]
  %38 = phi i64 [ %188, %184 ], [ %25, %21 ]
  %39 = phi i32 [ %186, %184 ], [ %26, %21 ]
  %40 = phi i32 [ %185, %184 ], [ %29, %21 ]
  br i1 %32, label %135, label %130

41:                                               ; preds = %184
  %42 = trunc i64 %170 to i32
  br label %45

43:                                               ; preds = %150
  %44 = trunc i64 %136 to i32
  br label %45

45:                                               ; preds = %43, %4, %41
  %46 = phi i32 [ %30, %41 ], [ %0, %4 ], [ %44, %43 ]
  %47 = phi i64 [ %28, %41 ], [ %8, %4 ], [ %153, %43 ]
  %48 = phi i32 [ %42, %41 ], [ %1, %4 ], [ %40, %43 ]
  %49 = load i32, i32* @c, align 4
  %50 = icmp slt i32 %46, %2
  %51 = icmp slt i32 %48, %3
  %52 = select i1 %50, i1 %51, i1 false
  br i1 %52, label %53, label %128

53:                                               ; preds = %45
  %54 = sext i32 %48 to i64
  %55 = sub nsw i64 %6, %54
  %56 = sub nsw i64 %6, %54
  %57 = add nsw i64 %56, -8
  %58 = lshr i64 %57, 3
  %59 = add nuw nsw i64 %58, 1
  %60 = icmp ult i64 %55, 8
  %61 = and i64 %55, -8
  %62 = add nsw i64 %61, %54
  %63 = insertelement <4 x i32> poison, i32 %49, i32 0
  %64 = shufflevector <4 x i32> %63, <4 x i32> poison, <4 x i32> zeroinitializer
  %65 = insertelement <4 x i32> poison, i32 %49, i32 0
  %66 = shufflevector <4 x i32> %65, <4 x i32> poison, <4 x i32> zeroinitializer
  %67 = and i64 %59, 3
  %68 = icmp ult i64 %57, 24
  %69 = and i64 %59, 4611686018427387900
  %70 = icmp eq i64 %67, 0
  %71 = icmp eq i64 %55, %61
  br label %72

72:                                               ; preds = %53, %125
  %73 = phi i64 [ %47, %53 ], [ %126, %125 ]
  br i1 %60, label %118, label %74

74:                                               ; preds = %72
  br i1 %68, label %104, label %75

75:                                               ; preds = %74, %75
  %76 = phi i64 [ %101, %75 ], [ 0, %74 ]
  %77 = phi i64 [ %102, %75 ], [ %69, %74 ]
  %78 = add i64 %76, %54
  %79 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @a, i64 0, i64 %73, i64 %78
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> %64, <4 x i32>* %80, align 4, !tbaa !12
  %81 = getelementptr inbounds i32, i32* %79, i64 4
  %82 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> %66, <4 x i32>* %82, align 4, !tbaa !12
  %83 = or i64 %76, 8
  %84 = add i64 %83, %54
  %85 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @a, i64 0, i64 %73, i64 %84
  %86 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> %64, <4 x i32>* %86, align 4, !tbaa !12
  %87 = getelementptr inbounds i32, i32* %85, i64 4
  %88 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> %66, <4 x i32>* %88, align 4, !tbaa !12
  %89 = or i64 %76, 16
  %90 = add i64 %89, %54
  %91 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @a, i64 0, i64 %73, i64 %90
  %92 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> %64, <4 x i32>* %92, align 4, !tbaa !12
  %93 = getelementptr inbounds i32, i32* %91, i64 4
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> %66, <4 x i32>* %94, align 4, !tbaa !12
  %95 = or i64 %76, 24
  %96 = add i64 %95, %54
  %97 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @a, i64 0, i64 %73, i64 %96
  %98 = bitcast i32* %97 to <4 x i32>*
  store <4 x i32> %64, <4 x i32>* %98, align 4, !tbaa !12
  %99 = getelementptr inbounds i32, i32* %97, i64 4
  %100 = bitcast i32* %99 to <4 x i32>*
  store <4 x i32> %66, <4 x i32>* %100, align 4, !tbaa !12
  %101 = add nuw i64 %76, 32
  %102 = add i64 %77, -4
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %75, !llvm.loop !14

104:                                              ; preds = %75, %74
  %105 = phi i64 [ 0, %74 ], [ %101, %75 ]
  br i1 %70, label %117, label %106

106:                                              ; preds = %104, %106
  %107 = phi i64 [ %114, %106 ], [ %105, %104 ]
  %108 = phi i64 [ %115, %106 ], [ %67, %104 ]
  %109 = add i64 %107, %54
  %110 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @a, i64 0, i64 %73, i64 %109
  %111 = bitcast i32* %110 to <4 x i32>*
  store <4 x i32> %64, <4 x i32>* %111, align 4, !tbaa !12
  %112 = getelementptr inbounds i32, i32* %110, i64 4
  %113 = bitcast i32* %112 to <4 x i32>*
  store <4 x i32> %66, <4 x i32>* %113, align 4, !tbaa !12
  %114 = add nuw i64 %107, 8
  %115 = add i64 %108, -1
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %106, !llvm.loop !17

117:                                              ; preds = %106, %104
  br i1 %71, label %125, label %118

118:                                              ; preds = %72, %117
  %119 = phi i64 [ %54, %72 ], [ %62, %117 ]
  br label %120

120:                                              ; preds = %118, %120
  %121 = phi i64 [ %123, %120 ], [ %119, %118 ]
  %122 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @a, i64 0, i64 %73, i64 %121
  store i32 %49, i32* %122, align 4, !tbaa !12
  %123 = add nsw i64 %121, 1
  %124 = icmp eq i64 %123, %6
  br i1 %124, label %125, label %120, !llvm.loop !19

125:                                              ; preds = %120, %117
  %126 = add nsw i64 %73, 1
  %127 = icmp eq i64 %126, %5
  br i1 %127, label %128, label %72, !llvm.loop !21

128:                                              ; preds = %125, %45
  %129 = add nsw i32 %49, 1
  store i32 %129, i32* @c, align 4, !tbaa !12
  br label %201

130:                                              ; preds = %166, %34
  %131 = add i32 %40, 1
  %132 = icmp slt i32 %131, %3
  br i1 %132, label %133, label %201

133:                                              ; preds = %130
  %134 = sext i32 %131 to i64
  br label %169

135:                                              ; preds = %34, %166
  %136 = phi i64 [ %167, %166 ], [ %33, %34 ]
  %137 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* @sum, i64 0, i64 %136, i64 %6
  %138 = load i32, i32* %137, align 4, !tbaa !12
  %139 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* @sum, i64 0, i64 %136, i64 %38
  %140 = load i32, i32* %139, align 4, !tbaa !12
  %141 = add i32 %35, %138
  %142 = add i32 %36, %140
  %143 = sub i32 %141, %142
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %145, label %166

145:                                              ; preds = %135
  %146 = add i32 %37, %138
  %147 = sub i32 %39, %146
  %148 = add i32 %147, %140
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %150, label %166

150:                                              ; preds = %145
  %151 = trunc i64 %136 to i32
  tail call void @_Z5solveiiii(i32 %30, i32 %40, i32 %151, i32 %3)
  %152 = shl i64 %136, 32
  %153 = ashr exact i64 %152, 32
  %154 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* @sum, i64 0, i64 %153, i64 %6
  %155 = load i32, i32* %7, align 4, !tbaa !12
  %156 = sext i32 %40 to i64
  %157 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* @sum, i64 0, i64 %5, i64 %156
  %158 = load i32, i32* %157, align 4, !tbaa !12
  %159 = load i32, i32* %154, align 4, !tbaa !12
  %160 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* @sum, i64 0, i64 %153, i64 %156
  %161 = load i32, i32* %160, align 4, !tbaa !12
  %162 = add i32 %158, %159
  %163 = sub i32 %155, %162
  %164 = add i32 %163, %161
  %165 = icmp eq i32 %164, 1
  br i1 %165, label %43, label %21

166:                                              ; preds = %135, %145
  %167 = add nsw i64 %136, 1
  %168 = icmp eq i64 %167, %5
  br i1 %168, label %130, label %135, !llvm.loop !22

169:                                              ; preds = %133, %198
  %170 = phi i64 [ %134, %133 ], [ %199, %198 ]
  %171 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* @sum, i64 0, i64 %5, i64 %170
  %172 = load i32, i32* %171, align 4, !tbaa !12
  %173 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* @sum, i64 0, i64 %28, i64 %170
  %174 = load i32, i32* %173, align 4, !tbaa !12
  %175 = add i32 %37, %174
  %176 = sub i32 %172, %175
  %177 = add i32 %176, %35
  %178 = icmp sgt i32 %177, 0
  br i1 %178, label %179, label %198

179:                                              ; preds = %169
  %180 = add i32 %174, %39
  %181 = add i32 %172, %36
  %182 = sub i32 %180, %181
  %183 = icmp sgt i32 %182, 0
  br i1 %183, label %184, label %198

184:                                              ; preds = %179
  %185 = trunc i64 %170 to i32
  tail call void @_Z5solveiiii(i32 %30, i32 %40, i32 %2, i32 %185)
  %186 = load i32, i32* %7, align 4, !tbaa !12
  %187 = shl i64 %170, 32
  %188 = ashr exact i64 %187, 32
  %189 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* @sum, i64 0, i64 %5, i64 %188
  %190 = load i32, i32* %189, align 4, !tbaa !12
  %191 = load i32, i32* %27, align 4, !tbaa !12
  %192 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* @sum, i64 0, i64 %28, i64 %188
  %193 = load i32, i32* %192, align 4, !tbaa !12
  %194 = add i32 %190, %191
  %195 = sub i32 %186, %194
  %196 = add i32 %195, %193
  %197 = icmp eq i32 %196, 1
  br i1 %197, label %41, label %34

198:                                              ; preds = %169, %179
  %199 = add nsw i64 %170, 1
  %200 = icmp eq i64 %199, %6
  br i1 %200, label %201, label %169, !llvm.loop !23

201:                                              ; preds = %130, %198, %128
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @H)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @W)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @K)
  %4 = load i32, i32* @H, align 4, !tbaa !12
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %13, label %6

6:                                                ; preds = %0
  %7 = load i32, i32* @W, align 4, !tbaa !12
  br label %8

8:                                                ; preds = %28, %6
  %9 = phi i32 [ %7, %6 ], [ %17, %28 ]
  %10 = phi i32 [ %4, %6 ], [ %29, %28 ]
  tail call void @_Z5solveiiii(i32 0, i32 0, i32 %10, i32 %9)
  %11 = load i32, i32* @H, align 4, !tbaa !12
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %50, label %60

13:                                               ; preds = %0, %28
  %14 = phi i64 [ %18, %28 ], [ 0, %0 ]
  %15 = getelementptr inbounds [300 x %"class.std::__cxx11::basic_string"], [300 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 %14
  %16 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %15)
  %17 = load i32, i32* @W, align 4, !tbaa !12
  %18 = add nuw nsw i64 %14, 1
  %19 = icmp sgt i32 %17, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %13
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 0, i32 0, i32 0
  %22 = load i8*, i8** %21, align 16, !tbaa !5
  %23 = zext i32 %17 to i64
  %24 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* @sum, i64 0, i64 %18, i64 0
  %25 = load i32, i32* %24, align 4, !tbaa !12
  %26 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* @sum, i64 0, i64 %14, i64 0
  %27 = load i32, i32* %26, align 4, !tbaa !12
  br label %32

28:                                               ; preds = %47, %13
  %29 = load i32, i32* @H, align 4, !tbaa !12
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %18, %30
  br i1 %31, label %13, label %8, !llvm.loop !24

32:                                               ; preds = %20, %47
  %33 = phi i32 [ %27, %20 ], [ %38, %47 ]
  %34 = phi i32 [ %25, %20 ], [ %48, %47 ]
  %35 = phi i64 [ 0, %20 ], [ %36, %47 ]
  %36 = add nuw nsw i64 %35, 1
  %37 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* @sum, i64 0, i64 %14, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !12
  %39 = add nsw i32 %38, %34
  %40 = sub i32 %39, %33
  %41 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* @sum, i64 0, i64 %18, i64 %36
  store i32 %40, i32* %41, align 4, !tbaa !12
  %42 = getelementptr inbounds i8, i8* %22, i64 %35
  %43 = load i8, i8* %42, align 1, !tbaa !25
  %44 = icmp eq i8 %43, 35
  br i1 %44, label %45, label %47

45:                                               ; preds = %32
  %46 = add nsw i32 %40, 1
  store i32 %46, i32* %41, align 4, !tbaa !12
  br label %47

47:                                               ; preds = %32, %45
  %48 = phi i32 [ %40, %32 ], [ %46, %45 ]
  %49 = icmp eq i64 %36, %23
  br i1 %49, label %28, label %32, !llvm.loop !26

50:                                               ; preds = %8, %85
  %51 = phi i64 [ %89, %85 ], [ 0, %8 ]
  %52 = load i32, i32* @W, align 4, !tbaa !12
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %61

54:                                               ; preds = %50
  %55 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @a, i64 0, i64 %51, i64 0
  %56 = load i32, i32* %55, align 16, !tbaa !12
  %57 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %56)
  %58 = load i32, i32* @W, align 4, !tbaa !12
  %59 = icmp sgt i32 %58, 1
  br i1 %59, label %93, label %61

60:                                               ; preds = %85, %8
  ret i32 0

61:                                               ; preds = %93, %54, %50
  %62 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !27
  %63 = getelementptr i8, i8* %62, i64 -24
  %64 = bitcast i8* %63 to i64*
  %65 = load i64, i64* %64, align 8
  %66 = add nsw i64 %65, 240
  %67 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %66
  %68 = bitcast i8* %67 to %"class.std::ctype"**
  %69 = load %"class.std::ctype"*, %"class.std::ctype"** %68, align 8, !tbaa !29
  %70 = icmp eq %"class.std::ctype"* %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %61
  tail call void @_ZSt16__throw_bad_castv() #11
  unreachable

72:                                               ; preds = %61
  %73 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %69, i64 0, i32 8
  %74 = load i8, i8* %73, align 8, !tbaa !32
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %79, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %69, i64 0, i32 9, i64 10
  %78 = load i8, i8* %77, align 1, !tbaa !25
  br label %85

79:                                               ; preds = %72
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %69)
  %80 = bitcast %"class.std::ctype"* %69 to i8 (%"class.std::ctype"*, i8)***
  %81 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %80, align 8, !tbaa !27
  %82 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %81, i64 6
  %83 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %82, align 8
  %84 = tail call signext i8 %83(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %69, i8 signext 10)
  br label %85

85:                                               ; preds = %76, %79
  %86 = phi i8 [ %78, %76 ], [ %84, %79 ]
  %87 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %86)
  %88 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %87)
  %89 = add nuw nsw i64 %51, 1
  %90 = load i32, i32* @H, align 4, !tbaa !12
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %89, %91
  br i1 %92, label %50, label %60, !llvm.loop !34

93:                                               ; preds = %54, %93
  %94 = phi i64 [ %99, %93 ], [ 1, %54 ]
  %95 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %96 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @a, i64 0, i64 %51, i64 %94
  %97 = load i32, i32* %96, align 4, !tbaa !12
  %98 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %97)
  %99 = add nuw nsw i64 %94, 1
  %100 = load i32, i32* @W, align 4, !tbaa !12
  %101 = sext i32 %100 to i64
  %102 = icmp slt i64 %99, %101
  br i1 %102, label %93, label %61, !llvm.loop !35
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s748446515.cpp() #9 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([300 x %"class.std::__cxx11::basic_string"], [300 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 0), %0 ], [ %33, %2 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %5 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !37
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %6, align 8, !tbaa !38
  %7 = bitcast %union.anon* %4 to i8*
  store i8 0, i8* %7, align 8, !tbaa !25
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 1
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 1, i32 2
  %10 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !37
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 1, i32 1
  store i64 0, i64* %11, align 8, !tbaa !38
  %12 = bitcast %union.anon* %9 to i8*
  store i8 0, i8* %12, align 8, !tbaa !25
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 2
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 2, i32 2
  %15 = bitcast %"class.std::__cxx11::basic_string"* %13 to %union.anon**
  store %union.anon* %14, %union.anon** %15, align 8, !tbaa !37
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 2, i32 1
  store i64 0, i64* %16, align 8, !tbaa !38
  %17 = bitcast %union.anon* %14 to i8*
  store i8 0, i8* %17, align 8, !tbaa !25
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 3
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 3, i32 2
  %20 = bitcast %"class.std::__cxx11::basic_string"* %18 to %union.anon**
  store %union.anon* %19, %union.anon** %20, align 8, !tbaa !37
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 3, i32 1
  store i64 0, i64* %21, align 8, !tbaa !38
  %22 = bitcast %union.anon* %19 to i8*
  store i8 0, i8* %22, align 8, !tbaa !25
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 4
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 4, i32 2
  %25 = bitcast %"class.std::__cxx11::basic_string"* %23 to %union.anon**
  store %union.anon* %24, %union.anon** %25, align 8, !tbaa !37
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 4, i32 1
  store i64 0, i64* %26, align 8, !tbaa !38
  %27 = bitcast %union.anon* %24 to i8*
  store i8 0, i8* %27, align 8, !tbaa !25
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 5
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 5, i32 2
  %30 = bitcast %"class.std::__cxx11::basic_string"* %28 to %union.anon**
  store %union.anon* %29, %union.anon** %30, align 8, !tbaa !37
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 5, i32 1
  store i64 0, i64* %31, align 8, !tbaa !38
  %32 = bitcast %union.anon* %29 to i8*
  store i8 0, i8* %32, align 8, !tbaa !25
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 6
  %34 = icmp eq %"class.std::__cxx11::basic_string"* %33, getelementptr inbounds ([300 x %"class.std::__cxx11::basic_string"], [300 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 1, i64 0)
  br i1 %34, label %35, label %2

35:                                               ; preds = %2
  %36 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !8, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0, !11, i64 8, !9, i64 16}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !9, i64 0}
!14 = distinct !{!14, !15, !16}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !15, !20, !16}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !15}
!22 = distinct !{!22, !15}
!23 = distinct !{!23, !15}
!24 = distinct !{!24, !15}
!25 = !{!9, !9, i64 0}
!26 = distinct !{!26, !15}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !10, i64 0}
!29 = !{!30, !8, i64 240}
!30 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !8, i64 216, !9, i64 224, !31, i64 225, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256}
!31 = !{!"bool", !9, i64 0}
!32 = !{!33, !9, i64 56}
!33 = !{!"_ZTSSt5ctypeIcE", !8, i64 16, !31, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!34 = distinct !{!34, !15}
!35 = distinct !{!35, !15, !36}
!36 = !{!"llvm.loop.peeled.count", i32 1}
!37 = !{!7, !8, i64 0}
!38 = !{!6, !11, i64 8}
