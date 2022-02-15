; ModuleID = 'Project_CodeNet_C++1400/p03349/s599832413.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s599832413.cpp"
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
@K = dso_local global i32 0, align 4
@mod = dso_local global i32 0, align 4
@C = dso_local local_unnamed_addr global [310 x [310 x i32]] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [310 x [310 x i32]] zeroinitializer, align 16
@s = dso_local local_unnamed_addr global [310 x [310 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s599832413.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @K)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @mod)
  store i32 1, i32* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = load i32, i32* @mod, align 4
  %6 = icmp slt i32 %4, 1
  br i1 %6, label %12, label %7

7:                                                ; preds = %0
  %8 = add nuw i32 %4, 1
  %9 = zext i32 %8 to i64
  %10 = insertelement <4 x i32> poison, i32 %5, i32 0
  %11 = shufflevector <4 x i32> %10, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %70

12:                                               ; preds = %141, %0
  %13 = load i32, i32* @K, align 4, !tbaa !5
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %158, label %15

15:                                               ; preds = %12
  %16 = add nuw i32 %13, 1
  %17 = zext i32 %16 to i64
  %18 = icmp ult i32 %13, 7
  br i1 %18, label %68, label %19

19:                                               ; preds = %15
  %20 = and i64 %17, 4294967288
  %21 = add nsw i64 %20, -8
  %22 = lshr exact i64 %21, 3
  %23 = add nuw nsw i64 %22, 1
  %24 = and i64 %23, 3
  %25 = icmp ult i64 %21, 24
  br i1 %25, label %53, label %26

26:                                               ; preds = %19
  %27 = and i64 %23, 4611686018427387900
  br label %28

28:                                               ; preds = %28, %26
  %29 = phi i64 [ 0, %26 ], [ %50, %28 ]
  %30 = phi i64 [ %27, %26 ], [ %51, %28 ]
  %31 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 1, i64 %29
  %32 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %32, align 8, !tbaa !5
  %33 = getelementptr inbounds i32, i32* %31, i64 4
  %34 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %34, align 8, !tbaa !5
  %35 = or i64 %29, 8
  %36 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 1, i64 %35
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %37, align 8, !tbaa !5
  %38 = getelementptr inbounds i32, i32* %36, i64 4
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %39, align 8, !tbaa !5
  %40 = or i64 %29, 16
  %41 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 1, i64 %40
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %42, align 8, !tbaa !5
  %43 = getelementptr inbounds i32, i32* %41, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %44, align 8, !tbaa !5
  %45 = or i64 %29, 24
  %46 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 1, i64 %45
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %47, align 8, !tbaa !5
  %48 = getelementptr inbounds i32, i32* %46, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %49, align 8, !tbaa !5
  %50 = add nuw i64 %29, 32
  %51 = add i64 %30, -4
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %28, !llvm.loop !9

53:                                               ; preds = %28, %19
  %54 = phi i64 [ 0, %19 ], [ %50, %28 ]
  %55 = icmp eq i64 %24, 0
  br i1 %55, label %66, label %56

56:                                               ; preds = %53, %56
  %57 = phi i64 [ %63, %56 ], [ %54, %53 ]
  %58 = phi i64 [ %64, %56 ], [ %24, %53 ]
  %59 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 1, i64 %57
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %60, align 8, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %59, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %62, align 8, !tbaa !5
  %63 = add nuw i64 %57, 8
  %64 = add i64 %58, -1
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %56, !llvm.loop !12

66:                                               ; preds = %56, %53
  %67 = icmp eq i64 %20, %17
  br i1 %67, label %158, label %68

68:                                               ; preds = %15, %66
  %69 = phi i64 [ 0, %15 ], [ %20, %66 ]
  br label %179

70:                                               ; preds = %7, %141
  %71 = phi i64 [ 0, %7 ], [ %145, %141 ]
  %72 = phi i64 [ 1, %7 ], [ %142, %141 ]
  %73 = phi i64 [ 2, %7 ], [ %143, %141 ]
  %74 = add i64 %71, -3
  %75 = lshr i64 %74, 2
  %76 = add nuw nsw i64 %75, 1
  %77 = add i64 %71, 1
  %78 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %72, i64 0
  store i32 1, i32* %78, align 8, !tbaa !5
  %79 = add nsw i64 %72, -1
  %80 = icmp ult i64 %77, 4
  br i1 %80, label %138, label %81

81:                                               ; preds = %70
  %82 = and i64 %77, -4
  %83 = or i64 %82, 1
  %84 = and i64 %76, 1
  %85 = icmp ult i64 %74, 4
  br i1 %85, label %117, label %86

86:                                               ; preds = %81
  %87 = and i64 %76, 9223372036854775806
  br label %88

88:                                               ; preds = %88, %86
  %89 = phi i64 [ 0, %86 ], [ %114, %88 ]
  %90 = phi <4 x i32> [ <i32 poison, i32 poison, i32 poison, i32 1>, %86 ], [ %106, %88 ]
  %91 = phi i64 [ %87, %86 ], [ %115, %88 ]
  %92 = or i64 %89, 1
  %93 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %79, i64 %92
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 4, !tbaa !5
  %96 = shufflevector <4 x i32> %90, <4 x i32> %95, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %97 = add nsw <4 x i32> %95, %96
  %98 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %72, i64 %92
  %99 = icmp slt <4 x i32> %97, %11
  %100 = select <4 x i1> %99, <4 x i32> zeroinitializer, <4 x i32> %11
  %101 = sub nsw <4 x i32> %97, %100
  %102 = bitcast i32* %98 to <4 x i32>*
  store <4 x i32> %101, <4 x i32>* %102, align 4, !tbaa !5
  %103 = or i64 %89, 5
  %104 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %79, i64 %103
  %105 = bitcast i32* %104 to <4 x i32>*
  %106 = load <4 x i32>, <4 x i32>* %105, align 4, !tbaa !5
  %107 = shufflevector <4 x i32> %95, <4 x i32> %106, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %108 = add nsw <4 x i32> %106, %107
  %109 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %72, i64 %103
  %110 = icmp slt <4 x i32> %108, %11
  %111 = select <4 x i1> %110, <4 x i32> zeroinitializer, <4 x i32> %11
  %112 = sub nsw <4 x i32> %108, %111
  %113 = bitcast i32* %109 to <4 x i32>*
  store <4 x i32> %112, <4 x i32>* %113, align 4, !tbaa !5
  %114 = add nuw i64 %89, 8
  %115 = add i64 %91, -2
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %88, !llvm.loop !14

117:                                              ; preds = %88, %81
  %118 = phi <4 x i32> [ undef, %81 ], [ %106, %88 ]
  %119 = phi i64 [ 0, %81 ], [ %114, %88 ]
  %120 = phi <4 x i32> [ <i32 poison, i32 poison, i32 poison, i32 1>, %81 ], [ %106, %88 ]
  %121 = icmp eq i64 %84, 0
  br i1 %121, label %134, label %122

122:                                              ; preds = %117
  %123 = or i64 %119, 1
  %124 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %79, i64 %123
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 4, !tbaa !5
  %127 = shufflevector <4 x i32> %120, <4 x i32> %126, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %128 = add nsw <4 x i32> %126, %127
  %129 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %72, i64 %123
  %130 = icmp slt <4 x i32> %128, %11
  %131 = select <4 x i1> %130, <4 x i32> zeroinitializer, <4 x i32> %11
  %132 = sub nsw <4 x i32> %128, %131
  %133 = bitcast i32* %129 to <4 x i32>*
  store <4 x i32> %132, <4 x i32>* %133, align 4, !tbaa !5
  br label %134

134:                                              ; preds = %117, %122
  %135 = phi <4 x i32> [ %118, %117 ], [ %126, %122 ]
  %136 = icmp eq i64 %77, %82
  %137 = extractelement <4 x i32> %135, i32 3
  br i1 %136, label %141, label %138

138:                                              ; preds = %70, %134
  %139 = phi i32 [ %137, %134 ], [ 1, %70 ]
  %140 = phi i64 [ %83, %134 ], [ 1, %70 ]
  br label %146

141:                                              ; preds = %146, %134
  %142 = add nuw nsw i64 %72, 1
  %143 = add nuw nsw i64 %73, 1
  %144 = icmp eq i64 %142, %9
  %145 = add i64 %71, 1
  br i1 %144, label %12, label %70, !llvm.loop !15

146:                                              ; preds = %138, %146
  %147 = phi i32 [ %150, %146 ], [ %139, %138 ]
  %148 = phi i64 [ %156, %146 ], [ %140, %138 ]
  %149 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %79, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = add nsw i32 %150, %147
  %152 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %72, i64 %148
  %153 = icmp slt i32 %151, %5
  %154 = select i1 %153, i32 0, i32 %5
  %155 = sub nsw i32 %151, %154
  store i32 %155, i32* %152, align 4, !tbaa !5
  %156 = add nuw nsw i64 %148, 1
  %157 = icmp eq i64 %156, %73
  br i1 %157, label %141, label %146, !llvm.loop !16

158:                                              ; preds = %179, %66, %12
  %159 = icmp eq i32 %13, -1
  br i1 %159, label %184, label %160

160:                                              ; preds = %158
  %161 = sext i32 %13 to i64
  %162 = and i64 %161, 1
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %164, label %176

164:                                              ; preds = %160
  %165 = add nuw nsw i64 %161, 1
  %166 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @s, i64 0, i64 1, i64 %165
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 1, i64 %161
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = add nsw i32 %169, %167
  %171 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @s, i64 0, i64 1, i64 %161
  %172 = icmp slt i32 %170, %5
  %173 = select i1 %172, i32 0, i32 %5
  %174 = sub nsw i32 %170, %173
  store i32 %174, i32* %171, align 4, !tbaa !5
  %175 = add nsw i64 %161, -1
  br label %176

176:                                              ; preds = %164, %160
  %177 = phi i64 [ %161, %160 ], [ %175, %164 ]
  %178 = icmp eq i32 %13, 0
  br i1 %178, label %184, label %198

179:                                              ; preds = %68, %179
  %180 = phi i64 [ %182, %179 ], [ %69, %68 ]
  %181 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 1, i64 %180
  store i32 1, i32* %181, align 4, !tbaa !5
  %182 = add nuw nsw i64 %180, 1
  %183 = icmp eq i64 %182, %17
  br i1 %183, label %158, label %179, !llvm.loop !18

184:                                              ; preds = %176, %198, %158
  %185 = add nsw i32 %4, 1
  %186 = sext i32 %5 to i64
  br i1 %6, label %223, label %187

187:                                              ; preds = %184
  %188 = add nuw nsw i32 %13, 1
  %189 = sext i32 %13 to i64
  %190 = add nuw i32 %4, 2
  %191 = zext i32 %190 to i64
  %192 = zext i32 %188 to i64
  %193 = and i64 %189, 1
  %194 = icmp eq i64 %193, 0
  %195 = add nuw nsw i64 %189, 1
  %196 = add nsw i64 %189, -1
  %197 = icmp eq i32 %13, 0
  br label %220

198:                                              ; preds = %176, %198
  %199 = phi i64 [ %218, %198 ], [ %177, %176 ]
  %200 = add nuw nsw i64 %199, 1
  %201 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @s, i64 0, i64 1, i64 %200
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 1, i64 %199
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = add nsw i32 %204, %202
  %206 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @s, i64 0, i64 1, i64 %199
  %207 = icmp slt i32 %205, %5
  %208 = select i1 %207, i32 0, i32 %5
  %209 = sub nsw i32 %205, %208
  store i32 %209, i32* %206, align 4, !tbaa !5
  %210 = add nsw i64 %199, -1
  %211 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 1, i64 %210
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = add nsw i32 %212, %209
  %214 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @s, i64 0, i64 1, i64 %210
  %215 = icmp slt i32 %213, %5
  %216 = select i1 %215, i32 0, i32 %5
  %217 = sub nsw i32 %213, %216
  store i32 %217, i32* %214, align 4, !tbaa !5
  %218 = add nsw i64 %199, -2
  %219 = icmp eq i64 %210, 0
  br i1 %219, label %184, label %198, !llvm.loop !19

220:                                              ; preds = %187, %303
  %221 = phi i64 [ 2, %187 ], [ %304, %303 ]
  %222 = add nsw i64 %221, -2
  br i1 %14, label %257, label %271

223:                                              ; preds = %303, %184
  %224 = sext i32 %185 to i64
  %225 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %224, i64 0
  %226 = load i32, i32* %225, align 8, !tbaa !5
  %227 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %226)
  %228 = bitcast %"class.std::basic_ostream"* %227 to i8**
  %229 = load i8*, i8** %228, align 8, !tbaa !20
  %230 = getelementptr i8, i8* %229, i64 -24
  %231 = bitcast i8* %230 to i64*
  %232 = load i64, i64* %231, align 8
  %233 = bitcast %"class.std::basic_ostream"* %227 to i8*
  %234 = add nsw i64 %232, 240
  %235 = getelementptr inbounds i8, i8* %233, i64 %234
  %236 = bitcast i8* %235 to %"class.std::ctype"**
  %237 = load %"class.std::ctype"*, %"class.std::ctype"** %236, align 8, !tbaa !22
  %238 = icmp eq %"class.std::ctype"* %237, null
  br i1 %238, label %239, label %240

239:                                              ; preds = %223
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

240:                                              ; preds = %223
  %241 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %237, i64 0, i32 8
  %242 = load i8, i8* %241, align 8, !tbaa !26
  %243 = icmp eq i8 %242, 0
  br i1 %243, label %247, label %244

244:                                              ; preds = %240
  %245 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %237, i64 0, i32 9, i64 10
  %246 = load i8, i8* %245, align 1, !tbaa !28
  br label %253

247:                                              ; preds = %240
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %237)
  %248 = bitcast %"class.std::ctype"* %237 to i8 (%"class.std::ctype"*, i8)***
  %249 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %248, align 8, !tbaa !20
  %250 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %249, i64 6
  %251 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %250, align 8
  %252 = tail call signext i8 %251(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %237, i8 signext 10)
  br label %253

253:                                              ; preds = %244, %247
  %254 = phi i8 [ %246, %244 ], [ %252, %247 ]
  %255 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %227, i8 signext %254)
  %256 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %255)
  ret i32 0

257:                                              ; preds = %276, %220
  br i1 %159, label %303, label %258

258:                                              ; preds = %257
  br i1 %194, label %259, label %269

259:                                              ; preds = %258
  %260 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @s, i64 0, i64 %221, i64 %195
  %261 = load i32, i32* %260, align 4, !tbaa !5
  %262 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %221, i64 %189
  %263 = load i32, i32* %262, align 4, !tbaa !5
  %264 = add nsw i32 %263, %261
  %265 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @s, i64 0, i64 %221, i64 %189
  %266 = icmp slt i32 %264, %5
  %267 = select i1 %266, i32 0, i32 %5
  %268 = sub nsw i32 %264, %267
  store i32 %268, i32* %265, align 4, !tbaa !5
  br label %269

269:                                              ; preds = %259, %258
  %270 = phi i64 [ %196, %259 ], [ %189, %258 ]
  br i1 %197, label %303, label %306

271:                                              ; preds = %220, %276
  %272 = phi i64 [ %273, %276 ], [ 0, %220 ]
  %273 = add nuw nsw i64 %272, 1
  %274 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %221, i64 %272
  %275 = load i32, i32* %274, align 4, !tbaa !5
  br label %278

276:                                              ; preds = %278
  %277 = icmp eq i64 %273, %192
  br i1 %277, label %257, label %271, !llvm.loop !29

278:                                              ; preds = %271, %278
  %279 = phi i32 [ %275, %271 ], [ %300, %278 ]
  %280 = phi i64 [ 1, %271 ], [ %301, %278 ]
  %281 = sub nsw i64 %221, %280
  %282 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %281, i64 %272
  %283 = load i32, i32* %282, align 4, !tbaa !5
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @s, i64 0, i64 %280, i64 %273
  %286 = load i32, i32* %285, align 4, !tbaa !5
  %287 = sext i32 %286 to i64
  %288 = mul nsw i64 %287, %284
  %289 = srem i64 %288, %186
  %290 = add nsw i64 %280, -1
  %291 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %222, i64 %290
  %292 = load i32, i32* %291, align 4, !tbaa !5
  %293 = sext i32 %292 to i64
  %294 = mul nsw i64 %289, %293
  %295 = srem i64 %294, %186
  %296 = trunc i64 %295 to i32
  %297 = add i32 %279, %296
  %298 = icmp slt i32 %297, %5
  %299 = select i1 %298, i32 0, i32 %5
  %300 = sub nsw i32 %297, %299
  store i32 %300, i32* %274, align 4, !tbaa !5
  %301 = add nuw nsw i64 %280, 1
  %302 = icmp eq i64 %301, %221
  br i1 %302, label %276, label %278, !llvm.loop !30

303:                                              ; preds = %269, %306, %257
  %304 = add nuw nsw i64 %221, 1
  %305 = icmp eq i64 %304, %191
  br i1 %305, label %223, label %220, !llvm.loop !31

306:                                              ; preds = %269, %306
  %307 = phi i64 [ %326, %306 ], [ %270, %269 ]
  %308 = add nuw nsw i64 %307, 1
  %309 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @s, i64 0, i64 %221, i64 %308
  %310 = load i32, i32* %309, align 4, !tbaa !5
  %311 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %221, i64 %307
  %312 = load i32, i32* %311, align 4, !tbaa !5
  %313 = add nsw i32 %312, %310
  %314 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @s, i64 0, i64 %221, i64 %307
  %315 = icmp slt i32 %313, %5
  %316 = select i1 %315, i32 0, i32 %5
  %317 = sub nsw i32 %313, %316
  store i32 %317, i32* %314, align 4, !tbaa !5
  %318 = add nsw i64 %307, -1
  %319 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %221, i64 %318
  %320 = load i32, i32* %319, align 4, !tbaa !5
  %321 = add nsw i32 %320, %317
  %322 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @s, i64 0, i64 %221, i64 %318
  %323 = icmp slt i32 %321, %5
  %324 = select i1 %323, i32 0, i32 %5
  %325 = sub nsw i32 %321, %324
  store i32 %325, i32* %322, align 4, !tbaa !5
  %326 = add nsw i64 %307, -2
  %327 = icmp eq i64 %318, 0
  br i1 %327, label %303, label %306, !llvm.loop !32
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #4

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s599832413.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn }
attributes #7 = { nounwind }

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
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17, !11}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10, !17, !11}
!19 = distinct !{!19, !10}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !8, i64 0}
!22 = !{!23, !24, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !24, i64 216, !7, i64 224, !25, i64 225, !24, i64 232, !24, i64 240, !24, i64 248, !24, i64 256}
!24 = !{!"any pointer", !7, i64 0}
!25 = !{!"bool", !7, i64 0}
!26 = !{!27, !7, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !24, i64 16, !25, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!28 = !{!7, !7, i64 0}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
