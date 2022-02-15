; ModuleID = 'Project_CodeNet_C++1400/p03349/s588202744.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s588202744.cpp"
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
@f = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@C = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@s = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s588202744.cpp, i8* null }]

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
  %5 = add nsw i32 %4, 1
  %6 = load i32, i32* @mod, align 4
  %7 = icmp slt i32 %4, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %0
  %9 = add nuw i32 %4, 2
  %10 = zext i32 %9 to i64
  %11 = insertelement <4 x i32> poison, i32 %6, i32 0
  %12 = shufflevector <4 x i32> %11, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %71

13:                                               ; preds = %142, %0
  %14 = load i32, i32* @k, align 4, !tbaa !5
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %210, label %16

16:                                               ; preds = %13
  %17 = add nuw i32 %14, 1
  %18 = zext i32 %17 to i64
  %19 = icmp ult i32 %14, 3
  br i1 %19, label %69, label %20

20:                                               ; preds = %16
  %21 = and i64 %18, 4294967292
  %22 = add nsw i64 %21, -4
  %23 = lshr exact i64 %22, 2
  %24 = add nuw nsw i64 %23, 1
  %25 = and i64 %24, 3
  %26 = icmp ult i64 %22, 12
  br i1 %26, label %54, label %27

27:                                               ; preds = %20
  %28 = and i64 %24, 9223372036854775804
  br label %29

29:                                               ; preds = %29, %27
  %30 = phi i64 [ 0, %27 ], [ %51, %29 ]
  %31 = phi i64 [ %28, %27 ], [ %52, %29 ]
  %32 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 0, i64 %30
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %33, align 16, !tbaa !5
  %34 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1, i64 %30
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %35, align 4, !tbaa !5
  %36 = or i64 %30, 4
  %37 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 0, i64 %36
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %38, align 16, !tbaa !5
  %39 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1, i64 %36
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %40, align 4, !tbaa !5
  %41 = or i64 %30, 8
  %42 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 0, i64 %41
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %43, align 16, !tbaa !5
  %44 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1, i64 %41
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %45, align 4, !tbaa !5
  %46 = or i64 %30, 12
  %47 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 0, i64 %46
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %48, align 16, !tbaa !5
  %49 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1, i64 %46
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %50, align 4, !tbaa !5
  %51 = add nuw i64 %30, 16
  %52 = add i64 %31, -4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %29, !llvm.loop !9

54:                                               ; preds = %29, %20
  %55 = phi i64 [ 0, %20 ], [ %51, %29 ]
  %56 = icmp eq i64 %25, 0
  br i1 %56, label %67, label %57

57:                                               ; preds = %54, %57
  %58 = phi i64 [ %64, %57 ], [ %55, %54 ]
  %59 = phi i64 [ %65, %57 ], [ %25, %54 ]
  %60 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 0, i64 %58
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %61, align 16, !tbaa !5
  %62 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1, i64 %58
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %63, align 4, !tbaa !5
  %64 = add nuw i64 %58, 4
  %65 = add i64 %59, -1
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %57, !llvm.loop !12

67:                                               ; preds = %57, %54
  %68 = icmp eq i64 %21, %18
  br i1 %68, label %159, label %69

69:                                               ; preds = %16, %67
  %70 = phi i64 [ 0, %16 ], [ %21, %67 ]
  br label %163

71:                                               ; preds = %8, %142
  %72 = phi i64 [ 0, %8 ], [ %146, %142 ]
  %73 = phi i64 [ 1, %8 ], [ %143, %142 ]
  %74 = phi i64 [ 2, %8 ], [ %144, %142 ]
  %75 = add i64 %72, -3
  %76 = lshr i64 %75, 2
  %77 = add nuw nsw i64 %76, 1
  %78 = add i64 %72, 1
  %79 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %73, i64 0
  store i32 1, i32* %79, align 4, !tbaa !5
  %80 = add nsw i64 %73, -1
  %81 = icmp ult i64 %78, 4
  br i1 %81, label %139, label %82

82:                                               ; preds = %71
  %83 = and i64 %78, -4
  %84 = or i64 %83, 1
  %85 = and i64 %77, 1
  %86 = icmp ult i64 %75, 4
  br i1 %86, label %118, label %87

87:                                               ; preds = %82
  %88 = and i64 %77, 9223372036854775806
  br label %89

89:                                               ; preds = %89, %87
  %90 = phi i64 [ 0, %87 ], [ %115, %89 ]
  %91 = phi <4 x i32> [ <i32 poison, i32 poison, i32 poison, i32 1>, %87 ], [ %107, %89 ]
  %92 = phi i64 [ %88, %87 ], [ %116, %89 ]
  %93 = or i64 %90, 1
  %94 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %80, i64 %93
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 4, !tbaa !5
  %97 = shufflevector <4 x i32> %91, <4 x i32> %96, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %98 = add nsw <4 x i32> %96, %97
  %99 = icmp slt <4 x i32> %98, %12
  %100 = select <4 x i1> %99, <4 x i32> zeroinitializer, <4 x i32> %12
  %101 = sub nsw <4 x i32> %98, %100
  %102 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %73, i64 %93
  %103 = bitcast i32* %102 to <4 x i32>*
  store <4 x i32> %101, <4 x i32>* %103, align 4, !tbaa !5
  %104 = or i64 %90, 5
  %105 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %80, i64 %104
  %106 = bitcast i32* %105 to <4 x i32>*
  %107 = load <4 x i32>, <4 x i32>* %106, align 4, !tbaa !5
  %108 = shufflevector <4 x i32> %96, <4 x i32> %107, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %109 = add nsw <4 x i32> %107, %108
  %110 = icmp slt <4 x i32> %109, %12
  %111 = select <4 x i1> %110, <4 x i32> zeroinitializer, <4 x i32> %12
  %112 = sub nsw <4 x i32> %109, %111
  %113 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %73, i64 %104
  %114 = bitcast i32* %113 to <4 x i32>*
  store <4 x i32> %112, <4 x i32>* %114, align 4, !tbaa !5
  %115 = add nuw i64 %90, 8
  %116 = add i64 %92, -2
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %89, !llvm.loop !14

118:                                              ; preds = %89, %82
  %119 = phi <4 x i32> [ undef, %82 ], [ %107, %89 ]
  %120 = phi i64 [ 0, %82 ], [ %115, %89 ]
  %121 = phi <4 x i32> [ <i32 poison, i32 poison, i32 poison, i32 1>, %82 ], [ %107, %89 ]
  %122 = icmp eq i64 %85, 0
  br i1 %122, label %135, label %123

123:                                              ; preds = %118
  %124 = or i64 %120, 1
  %125 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %80, i64 %124
  %126 = bitcast i32* %125 to <4 x i32>*
  %127 = load <4 x i32>, <4 x i32>* %126, align 4, !tbaa !5
  %128 = shufflevector <4 x i32> %121, <4 x i32> %127, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %129 = add nsw <4 x i32> %127, %128
  %130 = icmp slt <4 x i32> %129, %12
  %131 = select <4 x i1> %130, <4 x i32> zeroinitializer, <4 x i32> %12
  %132 = sub nsw <4 x i32> %129, %131
  %133 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %73, i64 %124
  %134 = bitcast i32* %133 to <4 x i32>*
  store <4 x i32> %132, <4 x i32>* %134, align 4, !tbaa !5
  br label %135

135:                                              ; preds = %118, %123
  %136 = phi <4 x i32> [ %119, %118 ], [ %127, %123 ]
  %137 = icmp eq i64 %78, %83
  %138 = extractelement <4 x i32> %136, i32 3
  br i1 %137, label %142, label %139

139:                                              ; preds = %71, %135
  %140 = phi i32 [ %138, %135 ], [ 1, %71 ]
  %141 = phi i64 [ %84, %135 ], [ 1, %71 ]
  br label %147

142:                                              ; preds = %147, %135
  %143 = add nuw nsw i64 %73, 1
  %144 = add nuw nsw i64 %74, 1
  %145 = icmp eq i64 %143, %10
  %146 = add i64 %72, 1
  br i1 %145, label %13, label %71, !llvm.loop !15

147:                                              ; preds = %139, %147
  %148 = phi i32 [ %151, %147 ], [ %140, %139 ]
  %149 = phi i64 [ %157, %147 ], [ %141, %139 ]
  %150 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %80, i64 %149
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = add nsw i32 %151, %148
  %153 = icmp slt i32 %152, %6
  %154 = select i1 %153, i32 0, i32 %6
  %155 = sub nsw i32 %152, %154
  %156 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %73, i64 %149
  store i32 %155, i32* %156, align 4, !tbaa !5
  %157 = add nuw nsw i64 %149, 1
  %158 = icmp eq i64 %157, %74
  br i1 %158, label %142, label %147, !llvm.loop !16

159:                                              ; preds = %163, %67
  %160 = icmp sgt i32 %14, -1
  br i1 %160, label %161, label %169

161:                                              ; preds = %159
  %162 = zext i32 %14 to i64
  br label %184

163:                                              ; preds = %69, %163
  %164 = phi i64 [ %167, %163 ], [ %70, %69 ]
  %165 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 0, i64 %164
  store i32 1, i32* %165, align 4, !tbaa !5
  %166 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1, i64 %164
  store i32 1, i32* %166, align 4, !tbaa !5
  %167 = add nuw nsw i64 %164, 1
  %168 = icmp eq i64 %167, %18
  br i1 %168, label %159, label %163, !llvm.loop !18

169:                                              ; preds = %184, %159
  %170 = sext i32 %6 to i64
  %171 = icmp slt i32 %4, 1
  %172 = select i1 %171, i1 true, i1 %15
  br i1 %172, label %210, label %173

173:                                              ; preds = %169
  %174 = add nuw nsw i32 %14, 1
  %175 = zext i32 %14 to i64
  %176 = add nuw i32 %4, 2
  %177 = zext i32 %176 to i64
  %178 = zext i32 %174 to i64
  %179 = and i64 %175, 1
  %180 = icmp eq i64 %179, 0
  %181 = add nuw nsw i64 %175, 1
  %182 = add nsw i64 %175, -1
  %183 = icmp eq i32 %14, 0
  br label %207

184:                                              ; preds = %161, %184
  %185 = phi i64 [ %162, %161 ], [ %206, %184 ]
  %186 = add nuw nsw i64 %185, 1
  %187 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 1, i64 %186
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1, i64 %185
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = add nsw i32 %190, %188
  %192 = icmp slt i32 %191, %6
  %193 = select i1 %192, i32 0, i32 %6
  %194 = sub nsw i32 %191, %193
  %195 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 1, i64 %185
  store i32 %194, i32* %195, align 4, !tbaa !5
  %196 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 0, i64 %186
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 0, i64 %185
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = add nsw i32 %199, %197
  %201 = icmp slt i32 %200, %6
  %202 = select i1 %201, i32 0, i32 %6
  %203 = sub nsw i32 %200, %202
  %204 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 0, i64 %185
  store i32 %203, i32* %204, align 4, !tbaa !5
  %205 = icmp sgt i64 %185, 0
  %206 = add nsw i64 %185, -1
  br i1 %205, label %184, label %169, !llvm.loop !19

207:                                              ; preds = %173, %290
  %208 = phi i64 [ 2, %173 ], [ %291, %290 ]
  %209 = add nsw i64 %208, -2
  br label %258

210:                                              ; preds = %290, %169, %13
  %211 = sext i32 %5 to i64
  %212 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %211, i64 0
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %213)
  %215 = bitcast %"class.std::basic_ostream"* %214 to i8**
  %216 = load i8*, i8** %215, align 8, !tbaa !20
  %217 = getelementptr i8, i8* %216, i64 -24
  %218 = bitcast i8* %217 to i64*
  %219 = load i64, i64* %218, align 8
  %220 = bitcast %"class.std::basic_ostream"* %214 to i8*
  %221 = add nsw i64 %219, 240
  %222 = getelementptr inbounds i8, i8* %220, i64 %221
  %223 = bitcast i8* %222 to %"class.std::ctype"**
  %224 = load %"class.std::ctype"*, %"class.std::ctype"** %223, align 8, !tbaa !22
  %225 = icmp eq %"class.std::ctype"* %224, null
  br i1 %225, label %226, label %227

226:                                              ; preds = %210
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

227:                                              ; preds = %210
  %228 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %224, i64 0, i32 8
  %229 = load i8, i8* %228, align 8, !tbaa !26
  %230 = icmp eq i8 %229, 0
  br i1 %230, label %234, label %231

231:                                              ; preds = %227
  %232 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %224, i64 0, i32 9, i64 10
  %233 = load i8, i8* %232, align 1, !tbaa !28
  br label %240

234:                                              ; preds = %227
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %224)
  %235 = bitcast %"class.std::ctype"* %224 to i8 (%"class.std::ctype"*, i8)***
  %236 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %235, align 8, !tbaa !20
  %237 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %236, i64 6
  %238 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %237, align 8
  %239 = tail call signext i8 %238(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %224, i8 signext 10)
  br label %240

240:                                              ; preds = %231, %234
  %241 = phi i8 [ %233, %231 ], [ %239, %234 ]
  %242 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %214, i8 signext %241)
  %243 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %242)
  ret i32 0

244:                                              ; preds = %263
  br i1 %160, label %245, label %290

245:                                              ; preds = %244
  br i1 %180, label %246, label %256

246:                                              ; preds = %245
  %247 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %208, i64 %181
  %248 = load i32, i32* %247, align 4, !tbaa !5
  %249 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %208, i64 %175
  %250 = load i32, i32* %249, align 4, !tbaa !5
  %251 = add nsw i32 %250, %248
  %252 = icmp slt i32 %251, %6
  %253 = select i1 %252, i32 0, i32 %6
  %254 = sub nsw i32 %251, %253
  %255 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %208, i64 %175
  store i32 %254, i32* %255, align 4, !tbaa !5
  br label %256

256:                                              ; preds = %246, %245
  %257 = phi i64 [ %182, %246 ], [ %175, %245 ]
  br i1 %183, label %290, label %293

258:                                              ; preds = %207, %263
  %259 = phi i64 [ 0, %207 ], [ %261, %263 ]
  %260 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %208, i64 %259
  %261 = add nuw nsw i64 %259, 1
  %262 = load i32, i32* %260, align 4, !tbaa !5
  br label %265

263:                                              ; preds = %265
  %264 = icmp eq i64 %261, %178
  br i1 %264, label %244, label %258, !llvm.loop !29

265:                                              ; preds = %258, %265
  %266 = phi i32 [ %262, %258 ], [ %287, %265 ]
  %267 = phi i64 [ 1, %258 ], [ %288, %265 ]
  %268 = sub nsw i64 %208, %267
  %269 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %268, i64 %259
  %270 = load i32, i32* %269, align 4, !tbaa !5
  %271 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %267, i64 %261
  %272 = load i32, i32* %271, align 4, !tbaa !5
  %273 = add nsw i64 %267, -1
  %274 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %209, i64 %273
  %275 = load i32, i32* %274, align 4, !tbaa !5
  %276 = sext i32 %270 to i64
  %277 = sext i32 %272 to i64
  %278 = mul nsw i64 %277, %276
  %279 = srem i64 %278, %170
  %280 = sext i32 %275 to i64
  %281 = mul nsw i64 %279, %280
  %282 = srem i64 %281, %170
  %283 = trunc i64 %282 to i32
  %284 = add nsw i32 %266, %283
  %285 = icmp slt i32 %284, %6
  %286 = select i1 %285, i32 0, i32 %6
  %287 = sub nsw i32 %284, %286
  store i32 %287, i32* %260, align 4, !tbaa !5
  %288 = add nuw nsw i64 %267, 1
  %289 = icmp eq i64 %288, %208
  br i1 %289, label %263, label %265, !llvm.loop !30

290:                                              ; preds = %256, %293, %244
  %291 = add nuw nsw i64 %208, 1
  %292 = icmp eq i64 %291, %177
  br i1 %292, label %210, label %207, !llvm.loop !31

293:                                              ; preds = %256, %293
  %294 = phi i64 [ %314, %293 ], [ %257, %256 ]
  %295 = add nuw nsw i64 %294, 1
  %296 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %208, i64 %295
  %297 = load i32, i32* %296, align 4, !tbaa !5
  %298 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %208, i64 %294
  %299 = load i32, i32* %298, align 4, !tbaa !5
  %300 = add nsw i32 %299, %297
  %301 = icmp slt i32 %300, %6
  %302 = select i1 %301, i32 0, i32 %6
  %303 = sub nsw i32 %300, %302
  %304 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %208, i64 %294
  store i32 %303, i32* %304, align 4, !tbaa !5
  %305 = add nsw i64 %294, -1
  %306 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %208, i64 %305
  %307 = load i32, i32* %306, align 4, !tbaa !5
  %308 = add nsw i32 %307, %303
  %309 = icmp slt i32 %308, %6
  %310 = select i1 %309, i32 0, i32 %6
  %311 = sub nsw i32 %308, %310
  %312 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %208, i64 %305
  store i32 %311, i32* %312, align 4, !tbaa !5
  %313 = icmp sgt i64 %294, 1
  %314 = add nsw i64 %294, -2
  br i1 %313, label %293, label %290, !llvm.loop !32
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #4

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s588202744.cpp() #5 section ".text.startup" {
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
