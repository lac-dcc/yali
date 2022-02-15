; ModuleID = 'Project_CodeNet_C++1400/p03349/s610270800.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s610270800.cpp"
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
@Mod = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@C = dso_local local_unnamed_addr global [310 x [310 x i32]] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [310 x [310 x i32]] zeroinitializer, align 16
@F = dso_local local_unnamed_addr global [310 x [310 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s610270800.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @m)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @Mod)
  store i32 1, i32* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = load i32, i32* @Mod, align 4
  %6 = icmp slt i32 %4, 1
  br i1 %6, label %10, label %7

7:                                                ; preds = %0
  %8 = add nuw i32 %4, 1
  %9 = zext i32 %8 to i64
  br label %68

10:                                               ; preds = %88, %0
  %11 = load i32, i32* @m, align 4, !tbaa !5
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %110, label %13

13:                                               ; preds = %10
  %14 = add nuw i32 %11, 1
  %15 = zext i32 %14 to i64
  %16 = icmp ult i32 %11, 7
  br i1 %16, label %66, label %17

17:                                               ; preds = %13
  %18 = and i64 %15, 4294967288
  %19 = add nsw i64 %18, -8
  %20 = lshr exact i64 %19, 3
  %21 = add nuw nsw i64 %20, 1
  %22 = and i64 %21, 3
  %23 = icmp ult i64 %19, 24
  br i1 %23, label %51, label %24

24:                                               ; preds = %17
  %25 = and i64 %21, 4611686018427387900
  br label %26

26:                                               ; preds = %26, %24
  %27 = phi i64 [ 0, %24 ], [ %48, %26 ]
  %28 = phi i64 [ %25, %24 ], [ %49, %26 ]
  %29 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 0, i64 %27
  %30 = bitcast i32* %29 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %30, align 16, !tbaa !5
  %31 = getelementptr inbounds i32, i32* %29, i64 4
  %32 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %32, align 16, !tbaa !5
  %33 = or i64 %27, 8
  %34 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 0, i64 %33
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %35, align 16, !tbaa !5
  %36 = getelementptr inbounds i32, i32* %34, i64 4
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %37, align 16, !tbaa !5
  %38 = or i64 %27, 16
  %39 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 0, i64 %38
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %40, align 16, !tbaa !5
  %41 = getelementptr inbounds i32, i32* %39, i64 4
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %42, align 16, !tbaa !5
  %43 = or i64 %27, 24
  %44 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 0, i64 %43
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %45, align 16, !tbaa !5
  %46 = getelementptr inbounds i32, i32* %44, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %47, align 16, !tbaa !5
  %48 = add nuw i64 %27, 32
  %49 = add i64 %28, -4
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %26, !llvm.loop !9

51:                                               ; preds = %26, %17
  %52 = phi i64 [ 0, %17 ], [ %48, %26 ]
  %53 = icmp eq i64 %22, 0
  br i1 %53, label %64, label %54

54:                                               ; preds = %51, %54
  %55 = phi i64 [ %61, %54 ], [ %52, %51 ]
  %56 = phi i64 [ %62, %54 ], [ %22, %51 ]
  %57 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 0, i64 %55
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %58, align 16, !tbaa !5
  %59 = getelementptr inbounds i32, i32* %57, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %60, align 16, !tbaa !5
  %61 = add nuw i64 %55, 8
  %62 = add i64 %56, -1
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %54, !llvm.loop !12

64:                                               ; preds = %54, %51
  %65 = icmp eq i64 %18, %15
  br i1 %65, label %110, label %66

66:                                               ; preds = %13, %64
  %67 = phi i64 [ 0, %13 ], [ %18, %64 ]
  br label %143

68:                                               ; preds = %7, %88
  %69 = phi i64 [ 0, %7 ], [ %91, %88 ]
  %70 = phi i64 [ 1, %7 ], [ %89, %88 ]
  %71 = add i64 %69, 1
  %72 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %70, i64 0
  store i32 1, i32* %72, align 8, !tbaa !5
  %73 = add nsw i64 %70, -1
  %74 = and i64 %71, 1
  %75 = icmp eq i64 %69, 0
  br i1 %75, label %78, label %76

76:                                               ; preds = %68
  %77 = and i64 %71, -2
  br label %92

78:                                               ; preds = %92, %68
  %79 = phi i32 [ 1, %68 ], [ %103, %92 ]
  %80 = phi i64 [ 1, %68 ], [ %107, %92 ]
  %81 = icmp eq i64 %74, 0
  br i1 %81, label %88, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %73, i64 %80
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = add nsw i32 %84, %79
  %86 = srem i32 %85, %5
  %87 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %70, i64 %80
  store i32 %86, i32* %87, align 4, !tbaa !5
  br label %88

88:                                               ; preds = %78, %82
  %89 = add nuw nsw i64 %70, 1
  %90 = icmp eq i64 %89, %9
  %91 = add i64 %69, 1
  br i1 %90, label %10, label %68, !llvm.loop !14

92:                                               ; preds = %92, %76
  %93 = phi i32 [ 1, %76 ], [ %103, %92 ]
  %94 = phi i64 [ 1, %76 ], [ %107, %92 ]
  %95 = phi i64 [ %77, %76 ], [ %108, %92 ]
  %96 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %73, i64 %94
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = add nsw i32 %97, %93
  %99 = srem i32 %98, %5
  %100 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %70, i64 %94
  store i32 %99, i32* %100, align 4, !tbaa !5
  %101 = add nuw nsw i64 %94, 1
  %102 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %73, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = add nsw i32 %103, %97
  %105 = srem i32 %104, %5
  %106 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %70, i64 %101
  store i32 %105, i32* %106, align 4, !tbaa !5
  %107 = add nuw nsw i64 %94, 2
  %108 = add i64 %95, -2
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %78, label %92, !llvm.loop !15

110:                                              ; preds = %143, %64, %10
  %111 = sext i32 %5 to i64
  br i1 %6, label %157, label %112

112:                                              ; preds = %110
  %113 = icmp slt i32 %11, 1
  br i1 %113, label %124, label %114

114:                                              ; preds = %112
  %115 = add nuw i32 %11, 1
  %116 = add nuw i32 %4, 1
  %117 = zext i32 %116 to i64
  %118 = zext i32 %115 to i64
  %119 = add nsw i64 %118, -1
  %120 = and i64 %119, 1
  %121 = icmp eq i32 %115, 2
  %122 = and i64 %119, -2
  %123 = icmp eq i64 %120, 0
  br label %163

124:                                              ; preds = %112
  %125 = zext i32 %4 to i64
  %126 = and i64 %125, 1
  %127 = icmp eq i32 %4, 1
  br i1 %127, label %150, label %128

128:                                              ; preds = %124
  %129 = and i64 %125, 4294967294
  br label %130

130:                                              ; preds = %130, %128
  %131 = phi i64 [ 1, %128 ], [ %140, %130 ]
  %132 = phi i64 [ %129, %128 ], [ %141, %130 ]
  %133 = add nsw i64 %131, -1
  %134 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %133, i64 0
  %135 = load i32, i32* %134, align 8, !tbaa !5
  %136 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @F, i64 0, i64 %133, i64 0
  store i32 %135, i32* %136, align 8, !tbaa !5
  %137 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %131, i64 0
  %138 = load i32, i32* %137, align 8, !tbaa !5
  %139 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @F, i64 0, i64 %131, i64 0
  store i32 %138, i32* %139, align 8, !tbaa !5
  %140 = add nuw nsw i64 %131, 2
  %141 = add i64 %132, -2
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %148, label %130, !llvm.loop !16

143:                                              ; preds = %66, %143
  %144 = phi i64 [ %146, %143 ], [ %67, %66 ]
  %145 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 0, i64 %144
  store i32 1, i32* %145, align 4, !tbaa !5
  %146 = add nuw nsw i64 %144, 1
  %147 = icmp eq i64 %146, %15
  br i1 %147, label %110, label %143, !llvm.loop !17

148:                                              ; preds = %130
  %149 = add nuw i64 %131, 1
  br label %150

150:                                              ; preds = %148, %124
  %151 = phi i64 [ 0, %124 ], [ %149, %148 ]
  %152 = icmp eq i64 %126, 0
  br i1 %152, label %157, label %153

153:                                              ; preds = %150
  %154 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %151, i64 0
  %155 = load i32, i32* %154, align 8, !tbaa !5
  %156 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @F, i64 0, i64 %151, i64 0
  store i32 %155, i32* %156, align 8, !tbaa !5
  br label %157

157:                                              ; preds = %203, %153, %150, %110
  %158 = sext i32 %4 to i64
  %159 = sext i32 %11 to i64
  %160 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %158, i64 %159
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %161)
  ret i32 0

163:                                              ; preds = %203, %114
  %164 = phi i64 [ 1, %114 ], [ %204, %203 ]
  %165 = phi i64 [ 2, %114 ], [ %205, %203 ]
  %166 = add nsw i64 %164, -1
  %167 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %166, i64 0
  %168 = load i32, i32* %167, align 8, !tbaa !5
  %169 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @F, i64 0, i64 %166, i64 0
  store i32 %168, i32* %169, align 8, !tbaa !5
  br i1 %121, label %188, label %170

170:                                              ; preds = %163, %170
  %171 = phi i32 [ %183, %170 ], [ %168, %163 ]
  %172 = phi i64 [ %185, %170 ], [ 1, %163 ]
  %173 = phi i64 [ %186, %170 ], [ %122, %163 ]
  %174 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %166, i64 %172
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = add nsw i32 %175, %171
  %177 = srem i32 %176, %5
  %178 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @F, i64 0, i64 %166, i64 %172
  store i32 %177, i32* %178, align 4, !tbaa !5
  %179 = add nuw nsw i64 %172, 1
  %180 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %166, i64 %179
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = add nsw i32 %181, %177
  %183 = srem i32 %182, %5
  %184 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @F, i64 0, i64 %166, i64 %179
  store i32 %183, i32* %184, align 4, !tbaa !5
  %185 = add nuw nsw i64 %172, 2
  %186 = add i64 %173, -2
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %188, label %170, !llvm.loop !19

188:                                              ; preds = %170, %163
  %189 = phi i32 [ %168, %163 ], [ %183, %170 ]
  %190 = phi i64 [ 1, %163 ], [ %185, %170 ]
  br i1 %123, label %197, label %191

191:                                              ; preds = %188
  %192 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %166, i64 %190
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = add nsw i32 %193, %189
  %195 = srem i32 %194, %5
  %196 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @F, i64 0, i64 %166, i64 %190
  store i32 %195, i32* %196, align 4, !tbaa !5
  br label %197

197:                                              ; preds = %188, %191
  br label %198

198:                                              ; preds = %197, %207
  %199 = phi i64 [ %208, %207 ], [ 1, %197 ]
  %200 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %164, i64 %199
  %201 = add nsw i64 %199, -1
  %202 = load i32, i32* %200, align 4, !tbaa !5
  br label %210

203:                                              ; preds = %207
  %204 = add nuw nsw i64 %164, 1
  %205 = add nuw nsw i64 %165, 1
  %206 = icmp eq i64 %204, %117
  br i1 %206, label %157, label %163, !llvm.loop !16

207:                                              ; preds = %210
  %208 = add nuw nsw i64 %199, 1
  %209 = icmp eq i64 %208, %118
  br i1 %209, label %203, label %198, !llvm.loop !20

210:                                              ; preds = %198, %210
  %211 = phi i32 [ %202, %198 ], [ %230, %210 ]
  %212 = phi i64 [ 1, %198 ], [ %231, %210 ]
  %213 = sext i32 %211 to i64
  %214 = add nsw i64 %212, -1
  %215 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %166, i64 %214
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @F, i64 0, i64 %214, i64 %201
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = sext i32 %219 to i64
  %221 = mul nsw i64 %220, %217
  %222 = srem i64 %221, %111
  %223 = sub nsw i64 %164, %212
  %224 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %223, i64 %199
  %225 = load i32, i32* %224, align 4, !tbaa !5
  %226 = sext i32 %225 to i64
  %227 = mul nsw i64 %222, %226
  %228 = add nsw i64 %227, %213
  %229 = srem i64 %228, %111
  %230 = trunc i64 %229 to i32
  store i32 %230, i32* %200, align 4, !tbaa !5
  %231 = add nuw nsw i64 %212, 1
  %232 = icmp eq i64 %231, %165
  br i1 %232, label %207, label %210, !llvm.loop !21
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s610270800.cpp() #5 section ".text.startup" {
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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !18, !11}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
