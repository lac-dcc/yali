; ModuleID = 'Project_CodeNet_C++1400/p03349/s775358120.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s775358120.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@mod = dso_local global i32 0, align 4
@C = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@s = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s775358120.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @k)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @mod)
  store i32 1, i32* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = load i32, i32* @mod, align 4
  %6 = icmp slt i32 %4, 1
  br i1 %6, label %13, label %7

7:                                                ; preds = %0
  %8 = add nuw i32 %4, 1
  %9 = zext i32 %8 to i64
  br label %88

10:                                               ; preds = %108
  %11 = load i32, i32* @k, align 4, !tbaa !5
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %151, label %16

13:                                               ; preds = %0
  %14 = load i32, i32* @k, align 4, !tbaa !5
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %151, label %16

16:                                               ; preds = %13, %10
  %17 = phi i32 [ %14, %13 ], [ %11, %10 ]
  %18 = add nuw i32 %17, 1
  %19 = zext i32 %18 to i64
  %20 = icmp ult i32 %17, 7
  br i1 %20, label %86, label %21

21:                                               ; preds = %16
  %22 = and i64 %19, 4294967288
  %23 = insertelement <4 x i32> poison, i32 %17, i32 0
  %24 = shufflevector <4 x i32> %23, <4 x i32> poison, <4 x i32> zeroinitializer
  %25 = insertelement <4 x i32> poison, i32 %17, i32 0
  %26 = shufflevector <4 x i32> %25, <4 x i32> poison, <4 x i32> zeroinitializer
  %27 = add nsw i64 %22, -8
  %28 = lshr exact i64 %27, 3
  %29 = add nuw nsw i64 %28, 1
  %30 = and i64 %29, 1
  %31 = icmp eq i64 %27, 0
  br i1 %31, label %67, label %32

32:                                               ; preds = %21
  %33 = and i64 %29, 4611686018427387902
  br label %34

34:                                               ; preds = %34, %32
  %35 = phi i64 [ 0, %32 ], [ %63, %34 ]
  %36 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %32 ], [ %64, %34 ]
  %37 = phi i64 [ %33, %32 ], [ %65, %34 ]
  %38 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1, i64 %35
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %39, align 4, !tbaa !5
  %40 = getelementptr inbounds i32, i32* %38, i64 4
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %41, align 4, !tbaa !5
  %42 = sub <4 x i32> <i32 1, i32 1, i32 1, i32 1>, %36
  %43 = sub <4 x i32> <i32 -3, i32 -3, i32 -3, i32 -3>, %36
  %44 = add <4 x i32> %42, %24
  %45 = add <4 x i32> %43, %26
  %46 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 1, i64 %35
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %47, align 4, !tbaa !5
  %48 = getelementptr inbounds i32, i32* %46, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> %45, <4 x i32>* %49, align 4, !tbaa !5
  %50 = or i64 %35, 8
  %51 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1, i64 %50
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %52, align 4, !tbaa !5
  %53 = getelementptr inbounds i32, i32* %51, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %54, align 4, !tbaa !5
  %55 = sub <4 x i32> <i32 -7, i32 -7, i32 -7, i32 -7>, %36
  %56 = sub <4 x i32> <i32 -11, i32 -11, i32 -11, i32 -11>, %36
  %57 = add <4 x i32> %55, %24
  %58 = add <4 x i32> %56, %26
  %59 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 1, i64 %50
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> %57, <4 x i32>* %60, align 4, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %59, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> %58, <4 x i32>* %62, align 4, !tbaa !5
  %63 = add nuw i64 %35, 16
  %64 = add <4 x i32> %36, <i32 16, i32 16, i32 16, i32 16>
  %65 = add i64 %37, -2
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %34, !llvm.loop !9

67:                                               ; preds = %34, %21
  %68 = phi i64 [ 0, %21 ], [ %63, %34 ]
  %69 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %21 ], [ %64, %34 ]
  %70 = icmp eq i64 %30, 0
  br i1 %70, label %84, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1, i64 %68
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %73, align 4, !tbaa !5
  %74 = getelementptr inbounds i32, i32* %72, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %75, align 4, !tbaa !5
  %76 = sub <4 x i32> <i32 1, i32 1, i32 1, i32 1>, %69
  %77 = sub <4 x i32> <i32 -3, i32 -3, i32 -3, i32 -3>, %69
  %78 = add <4 x i32> %76, %24
  %79 = add <4 x i32> %77, %26
  %80 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 1, i64 %68
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> %78, <4 x i32>* %81, align 4, !tbaa !5
  %82 = getelementptr inbounds i32, i32* %80, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> %79, <4 x i32>* %83, align 4, !tbaa !5
  br label %84

84:                                               ; preds = %67, %71
  %85 = icmp eq i64 %22, %19
  br i1 %85, label %130, label %86

86:                                               ; preds = %16, %84
  %87 = phi i64 [ 0, %16 ], [ %22, %84 ]
  br label %139

88:                                               ; preds = %7, %108
  %89 = phi i64 [ 0, %7 ], [ %111, %108 ]
  %90 = phi i64 [ 1, %7 ], [ %109, %108 ]
  %91 = add i64 %89, 1
  %92 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %90, i64 0
  store i32 1, i32* %92, align 4, !tbaa !5
  %93 = add nsw i64 %90, -1
  %94 = and i64 %91, 1
  %95 = icmp eq i64 %89, 0
  br i1 %95, label %98, label %96

96:                                               ; preds = %88
  %97 = and i64 %91, -2
  br label %112

98:                                               ; preds = %112, %88
  %99 = phi i32 [ 1, %88 ], [ %123, %112 ]
  %100 = phi i64 [ 1, %88 ], [ %127, %112 ]
  %101 = icmp eq i64 %94, 0
  br i1 %101, label %108, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %93, i64 %100
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = add nsw i32 %104, %99
  %106 = srem i32 %105, %5
  %107 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %90, i64 %100
  store i32 %106, i32* %107, align 4, !tbaa !5
  br label %108

108:                                              ; preds = %98, %102
  %109 = add nuw nsw i64 %90, 1
  %110 = icmp eq i64 %109, %9
  %111 = add i64 %89, 1
  br i1 %110, label %10, label %88, !llvm.loop !12

112:                                              ; preds = %112, %96
  %113 = phi i32 [ 1, %96 ], [ %123, %112 ]
  %114 = phi i64 [ 1, %96 ], [ %127, %112 ]
  %115 = phi i64 [ %97, %96 ], [ %128, %112 ]
  %116 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %93, i64 %114
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = add nsw i32 %117, %113
  %119 = srem i32 %118, %5
  %120 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %90, i64 %114
  store i32 %119, i32* %120, align 4, !tbaa !5
  %121 = add nuw nsw i64 %114, 1
  %122 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %93, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = add nsw i32 %123, %117
  %125 = srem i32 %124, %5
  %126 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %90, i64 %121
  store i32 %125, i32* %126, align 4, !tbaa !5
  %127 = add nuw nsw i64 %114, 2
  %128 = add i64 %115, -2
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %98, label %112, !llvm.loop !13

130:                                              ; preds = %139, %84
  %131 = sext i32 %5 to i64
  %132 = icmp sgt i32 %17, -1
  br i1 %6, label %151, label %133

133:                                              ; preds = %130
  %134 = add i32 %17, 1
  %135 = zext i32 %17 to i64
  %136 = add nuw i32 %4, 2
  %137 = zext i32 %136 to i64
  %138 = zext i32 %134 to i64
  br label %148

139:                                              ; preds = %86, %139
  %140 = phi i64 [ %146, %139 ], [ %87, %86 ]
  %141 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1, i64 %140
  store i32 1, i32* %141, align 4, !tbaa !5
  %142 = trunc i64 %140 to i32
  %143 = sub i32 1, %142
  %144 = add i32 %143, %17
  %145 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 1, i64 %140
  store i32 %144, i32* %145, align 4, !tbaa !5
  %146 = add nuw nsw i64 %140, 1
  %147 = icmp eq i64 %146, %19
  br i1 %147, label %130, label %139, !llvm.loop !14

148:                                              ; preds = %133, %188
  %149 = phi i64 [ 2, %133 ], [ %189, %188 ]
  %150 = add nsw i64 %149, -2
  br label %158

151:                                              ; preds = %188, %10, %13, %130
  %152 = add nsw i32 %4, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %153, i64 0
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %155)
  ret i32 0

157:                                              ; preds = %163
  br i1 %132, label %191, label %188

158:                                              ; preds = %148, %163
  %159 = phi i64 [ 0, %148 ], [ %160, %163 ]
  %160 = add nuw nsw i64 %159, 1
  %161 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %149, i64 %159
  %162 = load i32, i32* %161, align 4, !tbaa !5
  br label %165

163:                                              ; preds = %165
  %164 = icmp eq i64 %160, %138
  br i1 %164, label %157, label %158, !llvm.loop !16

165:                                              ; preds = %158, %165
  %166 = phi i32 [ %162, %158 ], [ %185, %165 ]
  %167 = phi i64 [ 1, %158 ], [ %186, %165 ]
  %168 = add nsw i64 %167, -1
  %169 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %150, i64 %168
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = sext i32 %170 to i64
  %172 = sub nsw i64 %149, %167
  %173 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %172, i64 %159
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = sext i32 %174 to i64
  %176 = mul nsw i64 %175, %171
  %177 = srem i64 %176, %131
  %178 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %167, i64 %160
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = sext i32 %179 to i64
  %181 = mul nsw i64 %177, %180
  %182 = srem i64 %181, %131
  %183 = trunc i64 %182 to i32
  %184 = add i32 %166, %183
  %185 = srem i32 %184, %5
  store i32 %185, i32* %161, align 4, !tbaa !5
  %186 = add nuw nsw i64 %167, 1
  %187 = icmp eq i64 %186, %149
  br i1 %187, label %163, label %165, !llvm.loop !17

188:                                              ; preds = %191, %157
  %189 = add nuw nsw i64 %149, 1
  %190 = icmp eq i64 %189, %137
  br i1 %190, label %151, label %148, !llvm.loop !18

191:                                              ; preds = %157, %191
  %192 = phi i64 [ %202, %191 ], [ %135, %157 ]
  %193 = add nuw nsw i64 %192, 1
  %194 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %149, i64 %193
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %149, i64 %192
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = add nsw i32 %197, %195
  %199 = srem i32 %198, %5
  %200 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %149, i64 %192
  store i32 %199, i32* %200, align 4, !tbaa !5
  %201 = icmp sgt i64 %192, 0
  %202 = add nsw i64 %192, -1
  br i1 %201, label %191, label %188, !llvm.loop !19
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s775358120.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
