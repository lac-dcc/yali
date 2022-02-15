; ModuleID = 'Project_CodeNet_C++1400/p03707/s791951967.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s791951967.cpp"
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
@ch = dso_local global i8 0, align 1
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@q = dso_local global i32 0, align 4
@a = dso_local local_unnamed_addr global [2002 x [2002 x i32]] zeroinitializer, align 16
@l = dso_local local_unnamed_addr global [2002 x [2002 x i32]] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [2002 x [2002 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s791951967.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z3sumPA2002_iiiii([2002 x i32]* nocapture readonly %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #3 {
  %6 = sext i32 %3 to i64
  %7 = sext i32 %4 to i64
  %8 = getelementptr inbounds [2002 x i32], [2002 x i32]* %0, i64 %6, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = add nsw i32 %1, -1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [2002 x i32], [2002 x i32]* %0, i64 %11, i64 %7
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = add nsw i32 %2, -1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [2002 x i32], [2002 x i32]* %0, i64 %6, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = getelementptr inbounds [2002 x i32], [2002 x i32]* %0, i64 %11, i64 %15
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = add i32 %13, %17
  %21 = sub i32 %9, %20
  %22 = add i32 %21, %19
  ret i32 %22
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) @m)
  %7 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) @q)
  %8 = load i32, i32* @n, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  %10 = load i32, i32* @m, align 4
  %11 = icmp slt i32 %10, 1
  %12 = select i1 %9, i1 true, i1 %11
  br i1 %12, label %199, label %13

13:                                               ; preds = %0, %29
  %14 = phi i32 [ %30, %29 ], [ %8, %0 ]
  %15 = phi i32 [ %31, %29 ], [ %10, %0 ]
  %16 = phi i64 [ %32, %29 ], [ 1, %0 ]
  %17 = icmp slt i32 %15, 1
  br i1 %17, label %29, label %35

18:                                               ; preds = %29
  %19 = icmp slt i32 %30, 1
  %20 = icmp slt i32 %31, 1
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %199, label %22

22:                                               ; preds = %18
  %23 = add nuw i32 %31, 1
  %24 = add nuw i32 %30, 1
  %25 = zext i32 %24 to i64
  %26 = zext i32 %23 to i64
  br label %46

27:                                               ; preds = %35
  %28 = load i32, i32* @n, align 4, !tbaa !5
  br label %29

29:                                               ; preds = %27, %13
  %30 = phi i32 [ %28, %27 ], [ %14, %13 ]
  %31 = phi i32 [ %43, %27 ], [ %15, %13 ]
  %32 = add nuw nsw i64 %16, 1
  %33 = sext i32 %30 to i64
  %34 = icmp slt i64 %16, %33
  br i1 %34, label %13, label %18, !llvm.loop !9

35:                                               ; preds = %13, %35
  %36 = phi i64 [ %42, %35 ], [ 1, %13 ]
  %37 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) @ch)
  %38 = load i8, i8* @ch, align 1, !tbaa !12
  %39 = sext i8 %38 to i32
  %40 = add nsw i32 %39, -48
  %41 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @a, i64 0, i64 %16, i64 %36
  store i32 %40, i32* %41, align 4, !tbaa !5
  %42 = add nuw nsw i64 %36, 1
  %43 = load i32, i32* @m, align 4, !tbaa !5
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %36, %44
  br i1 %45, label %35, label %27, !llvm.loop !13

46:                                               ; preds = %22, %61
  %47 = phi i64 [ 1, %22 ], [ %62, %61 ]
  %48 = add nsw i64 %47, -1
  br label %64

49:                                               ; preds = %61
  %50 = icmp slt i32 %31, 1
  br i1 %50, label %199, label %51

51:                                               ; preds = %49
  %52 = add i32 %30, 1
  %53 = zext i32 %52 to i64
  %54 = load i32, i32* getelementptr inbounds ([2002 x [2002 x i32]], [2002 x [2002 x i32]]* @a, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %55 = add nsw i64 %26, -1
  %56 = add nsw i64 %26, -2
  %57 = and i64 %55, 1
  %58 = icmp eq i64 %56, 0
  %59 = and i64 %55, -2
  %60 = icmp eq i64 %57, 0
  br label %85

61:                                               ; preds = %82
  %62 = add nuw nsw i64 %47, 1
  %63 = icmp eq i64 %62, %25
  br i1 %63, label %49, label %46, !llvm.loop !14

64:                                               ; preds = %46, %82
  %65 = phi i64 [ 1, %46 ], [ %83, %82 ]
  %66 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @a, i64 0, i64 %47, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %82, label %69

69:                                               ; preds = %64
  %70 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @a, i64 0, i64 %48, i64 %65
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %75, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @l, i64 0, i64 %47, i64 %65
  store i32 1, i32* %74, align 4, !tbaa !5
  br label %75

75:                                               ; preds = %73, %69
  %76 = add nsw i64 %65, -1
  %77 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @a, i64 0, i64 %47, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %82, label %80

80:                                               ; preds = %75
  %81 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @c, i64 0, i64 %47, i64 %65
  store i32 1, i32* %81, align 4, !tbaa !5
  br label %82

82:                                               ; preds = %64, %80, %75
  %83 = add nuw nsw i64 %65, 1
  %84 = icmp eq i64 %83, %26
  br i1 %84, label %61, label %64, !llvm.loop !15

85:                                               ; preds = %51, %113
  %86 = phi i32 [ %54, %51 ], [ %90, %113 ]
  %87 = phi i64 [ 1, %51 ], [ %114, %113 ]
  %88 = add nsw i64 %87, -1
  %89 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @a, i64 0, i64 %87, i64 0
  %90 = load i32, i32* %89, align 8, !tbaa !5
  br i1 %58, label %101, label %116

91:                                               ; preds = %113
  %92 = icmp slt i32 %31, 1
  br i1 %92, label %199, label %93

93:                                               ; preds = %91
  %94 = add i32 %30, 1
  %95 = zext i32 %94 to i64
  %96 = load i32, i32* getelementptr inbounds ([2002 x [2002 x i32]], [2002 x [2002 x i32]]* @l, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %97 = and i64 %55, 1
  %98 = icmp eq i64 %56, 0
  %99 = and i64 %55, -2
  %100 = icmp eq i64 %97, 0
  br label %139

101:                                              ; preds = %116, %85
  %102 = phi i32 [ %86, %85 ], [ %130, %116 ]
  %103 = phi i32 [ %90, %85 ], [ %135, %116 ]
  %104 = phi i64 [ 1, %85 ], [ %136, %116 ]
  br i1 %60, label %113, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @a, i64 0, i64 %88, i64 %104
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = add nsw i32 %103, %107
  %109 = sub i32 %108, %102
  %110 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @a, i64 0, i64 %87, i64 %104
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = add nsw i32 %109, %111
  store i32 %112, i32* %110, align 4, !tbaa !5
  br label %113

113:                                              ; preds = %101, %105
  %114 = add nuw nsw i64 %87, 1
  %115 = icmp eq i64 %114, %53
  br i1 %115, label %91, label %85, !llvm.loop !16

116:                                              ; preds = %85, %116
  %117 = phi i32 [ %130, %116 ], [ %86, %85 ]
  %118 = phi i32 [ %135, %116 ], [ %90, %85 ]
  %119 = phi i64 [ %136, %116 ], [ 1, %85 ]
  %120 = phi i64 [ %137, %116 ], [ %59, %85 ]
  %121 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @a, i64 0, i64 %88, i64 %119
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = add nsw i32 %118, %122
  %124 = sub i32 %123, %117
  %125 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @a, i64 0, i64 %87, i64 %119
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = add nsw i32 %124, %126
  store i32 %127, i32* %125, align 4, !tbaa !5
  %128 = add nuw nsw i64 %119, 1
  %129 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @a, i64 0, i64 %88, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = add nsw i32 %127, %130
  %132 = sub i32 %131, %122
  %133 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @a, i64 0, i64 %87, i64 %128
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = add nsw i32 %132, %134
  store i32 %135, i32* %133, align 4, !tbaa !5
  %136 = add nuw nsw i64 %119, 2
  %137 = add i64 %120, -2
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %101, label %116, !llvm.loop !17

139:                                              ; preds = %93, %167
  %140 = phi i32 [ %96, %93 ], [ %144, %167 ]
  %141 = phi i64 [ 1, %93 ], [ %168, %167 ]
  %142 = add nsw i64 %141, -1
  %143 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @l, i64 0, i64 %141, i64 0
  %144 = load i32, i32* %143, align 8, !tbaa !5
  br i1 %98, label %155, label %170

145:                                              ; preds = %167
  %146 = icmp slt i32 %31, 1
  br i1 %146, label %199, label %147

147:                                              ; preds = %145
  %148 = add i32 %30, 1
  %149 = zext i32 %148 to i64
  %150 = load i32, i32* getelementptr inbounds ([2002 x [2002 x i32]], [2002 x [2002 x i32]]* @c, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %151 = and i64 %55, 1
  %152 = icmp eq i64 %56, 0
  %153 = and i64 %55, -2
  %154 = icmp eq i64 %151, 0
  br label %193

155:                                              ; preds = %170, %139
  %156 = phi i32 [ %140, %139 ], [ %184, %170 ]
  %157 = phi i32 [ %144, %139 ], [ %189, %170 ]
  %158 = phi i64 [ 1, %139 ], [ %190, %170 ]
  br i1 %100, label %167, label %159

159:                                              ; preds = %155
  %160 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @l, i64 0, i64 %142, i64 %158
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = add nsw i32 %157, %161
  %163 = sub i32 %162, %156
  %164 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @l, i64 0, i64 %141, i64 %158
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = add nsw i32 %163, %165
  store i32 %166, i32* %164, align 4, !tbaa !5
  br label %167

167:                                              ; preds = %155, %159
  %168 = add nuw nsw i64 %141, 1
  %169 = icmp eq i64 %168, %95
  br i1 %169, label %145, label %139, !llvm.loop !18

170:                                              ; preds = %139, %170
  %171 = phi i32 [ %184, %170 ], [ %140, %139 ]
  %172 = phi i32 [ %189, %170 ], [ %144, %139 ]
  %173 = phi i64 [ %190, %170 ], [ 1, %139 ]
  %174 = phi i64 [ %191, %170 ], [ %99, %139 ]
  %175 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @l, i64 0, i64 %142, i64 %173
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = add nsw i32 %172, %176
  %178 = sub i32 %177, %171
  %179 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @l, i64 0, i64 %141, i64 %173
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = add nsw i32 %178, %180
  store i32 %181, i32* %179, align 4, !tbaa !5
  %182 = add nuw nsw i64 %173, 1
  %183 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @l, i64 0, i64 %142, i64 %182
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = add nsw i32 %181, %184
  %186 = sub i32 %185, %176
  %187 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @l, i64 0, i64 %141, i64 %182
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = add nsw i32 %186, %188
  store i32 %189, i32* %187, align 4, !tbaa !5
  %190 = add nuw nsw i64 %173, 2
  %191 = add i64 %174, -2
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %155, label %170, !llvm.loop !19

193:                                              ; preds = %147, %218
  %194 = phi i32 [ %150, %147 ], [ %198, %218 ]
  %195 = phi i64 [ 1, %147 ], [ %219, %218 ]
  %196 = add nsw i64 %195, -1
  %197 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @c, i64 0, i64 %195, i64 0
  %198 = load i32, i32* %197, align 8, !tbaa !5
  br i1 %152, label %206, label %221

199:                                              ; preds = %218, %0, %91, %49, %18, %145
  %200 = bitcast i32* %1 to i8*
  %201 = bitcast i32* %2 to i8*
  %202 = bitcast i32* %3 to i8*
  %203 = bitcast i32* %4 to i8*
  %204 = load i32, i32* @q, align 4, !tbaa !5
  %205 = icmp slt i32 %204, 1
  br i1 %205, label %244, label %245

206:                                              ; preds = %221, %193
  %207 = phi i32 [ %194, %193 ], [ %235, %221 ]
  %208 = phi i32 [ %198, %193 ], [ %240, %221 ]
  %209 = phi i64 [ 1, %193 ], [ %241, %221 ]
  br i1 %154, label %218, label %210

210:                                              ; preds = %206
  %211 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @c, i64 0, i64 %196, i64 %209
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = add nsw i32 %208, %212
  %214 = sub i32 %213, %207
  %215 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @c, i64 0, i64 %195, i64 %209
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = add nsw i32 %214, %216
  store i32 %217, i32* %215, align 4, !tbaa !5
  br label %218

218:                                              ; preds = %206, %210
  %219 = add nuw nsw i64 %195, 1
  %220 = icmp eq i64 %219, %149
  br i1 %220, label %199, label %193, !llvm.loop !20

221:                                              ; preds = %193, %221
  %222 = phi i32 [ %235, %221 ], [ %194, %193 ]
  %223 = phi i32 [ %240, %221 ], [ %198, %193 ]
  %224 = phi i64 [ %241, %221 ], [ 1, %193 ]
  %225 = phi i64 [ %242, %221 ], [ %153, %193 ]
  %226 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @c, i64 0, i64 %196, i64 %224
  %227 = load i32, i32* %226, align 4, !tbaa !5
  %228 = add nsw i32 %223, %227
  %229 = sub i32 %228, %222
  %230 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @c, i64 0, i64 %195, i64 %224
  %231 = load i32, i32* %230, align 4, !tbaa !5
  %232 = add nsw i32 %229, %231
  store i32 %232, i32* %230, align 4, !tbaa !5
  %233 = add nuw nsw i64 %224, 1
  %234 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @c, i64 0, i64 %196, i64 %233
  %235 = load i32, i32* %234, align 4, !tbaa !5
  %236 = add nsw i32 %232, %235
  %237 = sub i32 %236, %227
  %238 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @c, i64 0, i64 %195, i64 %233
  %239 = load i32, i32* %238, align 4, !tbaa !5
  %240 = add nsw i32 %237, %239
  store i32 %240, i32* %238, align 4, !tbaa !5
  %241 = add nuw nsw i64 %224, 2
  %242 = add i64 %225, -2
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %206, label %221, !llvm.loop !21

244:                                              ; preds = %245, %199
  ret i32 0

245:                                              ; preds = %199, %245
  %246 = phi i32 [ %300, %245 ], [ 1, %199 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %200) #7
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %201) #7
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %202) #7
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %203) #7
  %247 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %248 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %247, i32* nonnull align 4 dereferenceable(4) %2)
  %249 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %248, i32* nonnull align 4 dereferenceable(4) %3)
  %250 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %249, i32* nonnull align 4 dereferenceable(4) %4)
  %251 = load i32, i32* %1, align 4, !tbaa !5
  %252 = load i32, i32* %2, align 4, !tbaa !5
  %253 = load i32, i32* %3, align 4, !tbaa !5
  %254 = load i32, i32* %4, align 4, !tbaa !5
  %255 = sext i32 %253 to i64
  %256 = sext i32 %254 to i64
  %257 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @a, i64 0, i64 %255, i64 %256
  %258 = load i32, i32* %257, align 4, !tbaa !5
  %259 = add nsw i32 %251, -1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @a, i64 0, i64 %260, i64 %256
  %262 = load i32, i32* %261, align 4, !tbaa !5
  %263 = add nsw i32 %252, -1
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @a, i64 0, i64 %255, i64 %264
  %266 = load i32, i32* %265, align 4, !tbaa !5
  %267 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @a, i64 0, i64 %260, i64 %264
  %268 = load i32, i32* %267, align 4, !tbaa !5
  %269 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @l, i64 0, i64 %255, i64 %256
  %270 = load i32, i32* %269, align 4, !tbaa !5
  %271 = sext i32 %251 to i64
  %272 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @l, i64 0, i64 %271, i64 %256
  %273 = load i32, i32* %272, align 4, !tbaa !5
  %274 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @l, i64 0, i64 %255, i64 %264
  %275 = load i32, i32* %274, align 4, !tbaa !5
  %276 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @l, i64 0, i64 %271, i64 %264
  %277 = load i32, i32* %276, align 4, !tbaa !5
  %278 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @c, i64 0, i64 %255, i64 %256
  %279 = load i32, i32* %278, align 4, !tbaa !5
  %280 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @c, i64 0, i64 %260, i64 %256
  %281 = load i32, i32* %280, align 4, !tbaa !5
  %282 = sext i32 %252 to i64
  %283 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @c, i64 0, i64 %255, i64 %282
  %284 = load i32, i32* %283, align 4, !tbaa !5
  %285 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @c, i64 0, i64 %260, i64 %282
  %286 = load i32, i32* %285, align 4, !tbaa !5
  %287 = add i32 %262, %266
  %288 = add i32 %258, %268
  %289 = add i32 %287, %270
  %290 = sub i32 %288, %289
  %291 = add i32 %290, %273
  %292 = add i32 %291, %275
  %293 = add i32 %277, %279
  %294 = sub i32 %292, %293
  %295 = add i32 %294, %281
  %296 = add i32 %295, %284
  %297 = sub i32 %296, %286
  %298 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %297)
  %299 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %298, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %203) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %202) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %201) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %200) #7
  %300 = add nuw nsw i32 %246, 1
  %301 = load i32, i32* @q, align 4, !tbaa !5
  %302 = icmp slt i32 %246, %301
  br i1 %302, label %245, label %244, !llvm.loop !22
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s791951967.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
