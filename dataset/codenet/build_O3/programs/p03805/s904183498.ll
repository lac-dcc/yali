; ModuleID = 'Project_CodeNet_C++1400/p03805/s904183498.cpp'
source_filename = "Project_CodeNet_C++1400/p03805/s904183498.cpp"
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
@m = dso_local global i32 0, align 4
@G = dso_local local_unnamed_addr global [8 x [8 x i32]] zeroinitializer, align 16
@perm = dso_local global [8 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s904183498.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %3, i32* nonnull align 4 dereferenceable(4) @m)
  %5 = bitcast i32* %1 to i8*
  %6 = bitcast i32* %2 to i8*
  %7 = load i32, i32* @m, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %81, label %9

9:                                                ; preds = %81, %0
  %10 = load i32, i32* @n, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %9
  %13 = add i32 %10, -1
  br label %100

14:                                               ; preds = %9
  %15 = zext i32 %10 to i64
  %16 = icmp ult i32 %10, 8
  br i1 %16, label %79, label %17

17:                                               ; preds = %14
  %18 = and i64 %15, 4294967288
  %19 = add nsw i64 %18, -8
  %20 = lshr exact i64 %19, 3
  %21 = add nuw nsw i64 %20, 1
  %22 = and i64 %21, 3
  %23 = icmp ult i64 %19, 24
  br i1 %23, label %60, label %24

24:                                               ; preds = %17
  %25 = and i64 %21, 4611686018427387900
  br label %26

26:                                               ; preds = %26, %24
  %27 = phi i64 [ 0, %24 ], [ %56, %26 ]
  %28 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %24 ], [ %57, %26 ]
  %29 = phi i64 [ %25, %24 ], [ %58, %26 ]
  %30 = getelementptr inbounds [8 x i32], [8 x i32]* @perm, i64 0, i64 %27
  %31 = add <4 x i32> %28, <i32 4, i32 4, i32 4, i32 4>
  %32 = bitcast i32* %30 to <4 x i32>*
  store <4 x i32> %28, <4 x i32>* %32, align 16, !tbaa !5
  %33 = getelementptr inbounds i32, i32* %30, i64 4
  %34 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> %31, <4 x i32>* %34, align 16, !tbaa !5
  %35 = or i64 %27, 8
  %36 = add <4 x i32> %28, <i32 8, i32 8, i32 8, i32 8>
  %37 = getelementptr inbounds [8 x i32], [8 x i32]* @perm, i64 0, i64 %35
  %38 = add <4 x i32> %28, <i32 12, i32 12, i32 12, i32 12>
  %39 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> %36, <4 x i32>* %39, align 16, !tbaa !5
  %40 = getelementptr inbounds i32, i32* %37, i64 4
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> %38, <4 x i32>* %41, align 16, !tbaa !5
  %42 = or i64 %27, 16
  %43 = add <4 x i32> %28, <i32 16, i32 16, i32 16, i32 16>
  %44 = getelementptr inbounds [8 x i32], [8 x i32]* @perm, i64 0, i64 %42
  %45 = add <4 x i32> %28, <i32 20, i32 20, i32 20, i32 20>
  %46 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> %43, <4 x i32>* %46, align 16, !tbaa !5
  %47 = getelementptr inbounds i32, i32* %44, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> %45, <4 x i32>* %48, align 16, !tbaa !5
  %49 = or i64 %27, 24
  %50 = add <4 x i32> %28, <i32 24, i32 24, i32 24, i32 24>
  %51 = getelementptr inbounds [8 x i32], [8 x i32]* @perm, i64 0, i64 %49
  %52 = add <4 x i32> %28, <i32 28, i32 28, i32 28, i32 28>
  %53 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> %50, <4 x i32>* %53, align 16, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %51, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> %52, <4 x i32>* %55, align 16, !tbaa !5
  %56 = add nuw i64 %27, 32
  %57 = add <4 x i32> %28, <i32 32, i32 32, i32 32, i32 32>
  %58 = add i64 %29, -4
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %26, !llvm.loop !9

60:                                               ; preds = %26, %17
  %61 = phi i64 [ 0, %17 ], [ %56, %26 ]
  %62 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %17 ], [ %57, %26 ]
  %63 = icmp eq i64 %22, 0
  br i1 %63, label %77, label %64

64:                                               ; preds = %60, %64
  %65 = phi i64 [ %73, %64 ], [ %61, %60 ]
  %66 = phi <4 x i32> [ %74, %64 ], [ %62, %60 ]
  %67 = phi i64 [ %75, %64 ], [ %22, %60 ]
  %68 = getelementptr inbounds [8 x i32], [8 x i32]* @perm, i64 0, i64 %65
  %69 = add <4 x i32> %66, <i32 4, i32 4, i32 4, i32 4>
  %70 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> %66, <4 x i32>* %70, align 16, !tbaa !5
  %71 = getelementptr inbounds i32, i32* %68, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> %69, <4 x i32>* %72, align 16, !tbaa !5
  %73 = add nuw i64 %65, 8
  %74 = add <4 x i32> %66, <i32 8, i32 8, i32 8, i32 8>
  %75 = add i64 %67, -1
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %64, !llvm.loop !12

77:                                               ; preds = %64, %60
  %78 = icmp eq i64 %18, %15
  br i1 %78, label %96, label %79

79:                                               ; preds = %14, %77
  %80 = phi i64 [ 0, %14 ], [ %18, %77 ]
  br label %121

81:                                               ; preds = %0, %81
  %82 = phi i32 [ %93, %81 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %83 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %84 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %83, i32* nonnull align 4 dereferenceable(4) %2)
  %85 = load i32, i32* %1, align 4, !tbaa !5
  %86 = add nsw i32 %85, -1
  %87 = load i32, i32* %2, align 4, !tbaa !5
  %88 = add nsw i32 %87, -1
  %89 = sext i32 %88 to i64
  %90 = sext i32 %86 to i64
  %91 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @G, i64 0, i64 %89, i64 %90
  store i32 1, i32* %91, align 4, !tbaa !5
  %92 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @G, i64 0, i64 %90, i64 %89
  store i32 1, i32* %92, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  %93 = add nuw nsw i32 %82, 1
  %94 = load i32, i32* @m, align 4, !tbaa !5
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %81, label %9, !llvm.loop !14

96:                                               ; preds = %121, %77
  %97 = icmp sgt i32 %10, 1
  %98 = add i32 %10, -1
  %99 = icmp ult i32 %98, 2
  br i1 %99, label %111, label %100

100:                                              ; preds = %12, %96
  %101 = phi i32 [ %13, %12 ], [ %98, %96 ]
  %102 = phi i1 [ false, %12 ], [ %97, %96 ]
  %103 = sext i32 %10 to i64
  %104 = getelementptr inbounds [8 x i32], [8 x i32]* @perm, i64 0, i64 %103
  %105 = getelementptr inbounds i32, i32* %104, i64 -1
  %106 = zext i32 %101 to i64
  %107 = and i64 %106, 1
  %108 = icmp eq i32 %101, 1
  %109 = and i64 %106, 4294967294
  %110 = icmp eq i64 %107, 0
  br label %127

111:                                              ; preds = %96
  br i1 %97, label %112, label %223

112:                                              ; preds = %111
  %113 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @perm, i64 0, i64 0), align 16, !tbaa !5
  %114 = sext i32 %113 to i64
  %115 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @perm, i64 0, i64 1), align 4, !tbaa !5
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @G, i64 0, i64 %114, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = icmp ne i32 %118, 0
  %120 = zext i1 %119 to i32
  br label %223

121:                                              ; preds = %79, %121
  %122 = phi i64 [ %125, %121 ], [ %80, %79 ]
  %123 = getelementptr inbounds [8 x i32], [8 x i32]* @perm, i64 0, i64 %122
  %124 = trunc i64 %122 to i32
  store i32 %124, i32* %123, align 4, !tbaa !5
  %125 = add nuw nsw i64 %122, 1
  %126 = icmp eq i64 %125, %15
  br i1 %126, label %96, label %121, !llvm.loop !15

127:                                              ; preds = %173, %100
  %128 = phi i32 [ 0, %100 ], [ %150, %173 ]
  br i1 %102, label %129, label %146

129:                                              ; preds = %127
  %130 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @perm, i64 0, i64 0), align 16, !tbaa !5
  br i1 %108, label %131, label %198

131:                                              ; preds = %198, %129
  %132 = phi i8 [ undef, %129 ], [ %220, %198 ]
  %133 = phi i32 [ %130, %129 ], [ %214, %198 ]
  %134 = phi i64 [ 0, %129 ], [ %212, %198 ]
  %135 = phi i8 [ 1, %129 ], [ %220, %198 ]
  br i1 %110, label %146, label %136

136:                                              ; preds = %131
  %137 = sext i32 %133 to i64
  %138 = add nuw nsw i64 %134, 1
  %139 = getelementptr inbounds [8 x i32], [8 x i32]* @perm, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @G, i64 0, i64 %137, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = icmp eq i32 %143, 0
  %145 = select i1 %144, i8 0, i8 %135
  br label %146

146:                                              ; preds = %136, %131, %127
  %147 = phi i8 [ 1, %127 ], [ %132, %131 ], [ %145, %136 ]
  %148 = and i8 %147, 1
  %149 = zext i8 %148 to i32
  %150 = add nuw nsw i32 %128, %149
  %151 = load i32, i32* %105, align 4, !tbaa !5
  br label %152

152:                                              ; preds = %182, %146
  %153 = phi i32 [ %151, %146 ], [ %157, %182 ]
  %154 = phi i64 [ -1, %146 ], [ %155, %182 ]
  %155 = add nsw i64 %154, -1
  %156 = getelementptr inbounds i32, i32* %104, i64 %155
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = icmp slt i32 %157, %153
  br i1 %158, label %159, label %182

159:                                              ; preds = %152
  %160 = getelementptr inbounds i32, i32* %104, i64 %154
  %161 = icmp slt i32 %157, %151
  br i1 %161, label %169, label %162, !llvm.loop !17

162:                                              ; preds = %159, %162
  %163 = phi i32* [ %167, %162 ], [ %105, %159 ]
  %164 = phi i32* [ %163, %162 ], [ %104, %159 ]
  %165 = getelementptr inbounds i32, i32* %164, i64 -2
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = getelementptr inbounds i32, i32* %163, i64 -1
  %168 = icmp slt i32 %157, %166
  br i1 %168, label %169, label %162, !llvm.loop !17

169:                                              ; preds = %162, %159
  %170 = phi i32 [ %151, %159 ], [ %166, %162 ]
  %171 = phi i32* [ %105, %159 ], [ %167, %162 ]
  store i32 %170, i32* %156, align 4, !tbaa !5
  store i32 %157, i32* %171, align 4, !tbaa !5
  %172 = icmp eq i64 %154, -1
  br i1 %172, label %173, label %174

173:                                              ; preds = %174, %169
  br label %127, !llvm.loop !18

174:                                              ; preds = %169, %174
  %175 = phi i32* [ %180, %174 ], [ %105, %169 ]
  %176 = phi i32* [ %179, %174 ], [ %160, %169 ]
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = load i32, i32* %175, align 4, !tbaa !5
  store i32 %178, i32* %176, align 4, !tbaa !5
  store i32 %177, i32* %175, align 4, !tbaa !5
  %179 = getelementptr inbounds i32, i32* %176, i64 1
  %180 = getelementptr inbounds i32, i32* %175, i64 -1
  %181 = icmp ult i32* %179, %180
  br i1 %181, label %174, label %173, !llvm.loop !18

182:                                              ; preds = %152
  %183 = icmp eq i32* %156, getelementptr inbounds ([8 x i32], [8 x i32]* @perm, i64 0, i64 1)
  br i1 %183, label %184, label %152, !llvm.loop !19

184:                                              ; preds = %182
  %185 = icmp ugt i32* %105, getelementptr inbounds ([8 x i32], [8 x i32]* @perm, i64 0, i64 1)
  br i1 %185, label %186, label %223

186:                                              ; preds = %184
  %187 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @perm, i64 0, i64 1), align 4, !tbaa !5
  store i32 %151, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @perm, i64 0, i64 1), align 4, !tbaa !5
  store i32 %187, i32* %105, align 4, !tbaa !5
  %188 = getelementptr inbounds i32, i32* %104, i64 -2
  %189 = icmp ugt i32* %188, getelementptr inbounds ([8 x i32], [8 x i32]* @perm, i64 0, i64 2)
  br i1 %189, label %190, label %223, !llvm.loop !20

190:                                              ; preds = %186, %190
  %191 = phi i32* [ %196, %190 ], [ %188, %186 ]
  %192 = phi i32* [ %195, %190 ], [ getelementptr inbounds ([8 x i32], [8 x i32]* @perm, i64 0, i64 2), %186 ]
  %193 = load i32, i32* %191, align 4, !tbaa !5
  %194 = load i32, i32* %192, align 4, !tbaa !5
  store i32 %193, i32* %192, align 4, !tbaa !5
  store i32 %194, i32* %191, align 4, !tbaa !5
  %195 = getelementptr inbounds i32, i32* %192, i64 1
  %196 = getelementptr inbounds i32, i32* %191, i64 -1
  %197 = icmp ult i32* %195, %196
  br i1 %197, label %190, label %223, !llvm.loop !20

198:                                              ; preds = %129, %198
  %199 = phi i32 [ %214, %198 ], [ %130, %129 ]
  %200 = phi i64 [ %212, %198 ], [ 0, %129 ]
  %201 = phi i8 [ %220, %198 ], [ 1, %129 ]
  %202 = phi i64 [ %221, %198 ], [ %109, %129 ]
  %203 = sext i32 %199 to i64
  %204 = or i64 %200, 1
  %205 = getelementptr inbounds [8 x i32], [8 x i32]* @perm, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @G, i64 0, i64 %203, i64 %207
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = icmp eq i32 %209, 0
  %211 = sext i32 %206 to i64
  %212 = add nuw nsw i64 %200, 2
  %213 = getelementptr inbounds [8 x i32], [8 x i32]* @perm, i64 0, i64 %212
  %214 = load i32, i32* %213, align 8, !tbaa !5
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @G, i64 0, i64 %211, i64 %215
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = icmp eq i32 %217, 0
  %219 = select i1 %218, i1 true, i1 %210
  %220 = select i1 %219, i8 0, i8 %201
  %221 = add i64 %202, -2
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %131, label %198, !llvm.loop !21

223:                                              ; preds = %190, %111, %112, %184, %186
  %224 = phi i32 [ %150, %184 ], [ %150, %186 ], [ 1, %111 ], [ %120, %112 ], [ %150, %190 ]
  %225 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %224)
  %226 = bitcast %"class.std::basic_ostream"* %225 to i8**
  %227 = load i8*, i8** %226, align 8, !tbaa !22
  %228 = getelementptr i8, i8* %227, i64 -24
  %229 = bitcast i8* %228 to i64*
  %230 = load i64, i64* %229, align 8
  %231 = bitcast %"class.std::basic_ostream"* %225 to i8*
  %232 = add nsw i64 %230, 240
  %233 = getelementptr inbounds i8, i8* %231, i64 %232
  %234 = bitcast i8* %233 to %"class.std::ctype"**
  %235 = load %"class.std::ctype"*, %"class.std::ctype"** %234, align 8, !tbaa !24
  %236 = icmp eq %"class.std::ctype"* %235, null
  br i1 %236, label %237, label %238

237:                                              ; preds = %223
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

238:                                              ; preds = %223
  %239 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %235, i64 0, i32 8
  %240 = load i8, i8* %239, align 8, !tbaa !28
  %241 = icmp eq i8 %240, 0
  br i1 %241, label %245, label %242

242:                                              ; preds = %238
  %243 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %235, i64 0, i32 9, i64 10
  %244 = load i8, i8* %243, align 1, !tbaa !30
  br label %251

245:                                              ; preds = %238
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %235)
  %246 = bitcast %"class.std::ctype"* %235 to i8 (%"class.std::ctype"*, i8)***
  %247 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %246, align 8, !tbaa !22
  %248 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %247, i64 6
  %249 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %248, align 8
  %250 = call signext i8 %249(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %235, i8 signext 10)
  br label %251

251:                                              ; preds = %242, %245
  %252 = phi i8 [ %244, %242 ], [ %250, %245 ]
  %253 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %225, i8 signext %252)
  %254 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %253)
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s904183498.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

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
!15 = distinct !{!15, !10, !16, !11}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !8, i64 0}
!24 = !{!25, !26, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !26, i64 216, !7, i64 224, !27, i64 225, !26, i64 232, !26, i64 240, !26, i64 248, !26, i64 256}
!26 = !{!"any pointer", !7, i64 0}
!27 = !{!"bool", !7, i64 0}
!28 = !{!29, !7, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !26, i64 16, !27, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!30 = !{!7, !7, i64 0}
