; ModuleID = 'Project_CodeNet_C++1400/p03707/s868427780.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s868427780.cpp"
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
@q = dso_local global i32 0, align 4
@s = dso_local local_unnamed_addr global [2005 x [2005 x i8]] zeroinitializer, align 16
@e = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@v = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [2005 x [2005 x [2 x i32]]] zeroinitializer, align 16
@x = dso_local global i8 0, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s868427780.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !8
  %16 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = add nsw i64 %19, 216
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %20
  %22 = bitcast i8* %21 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %22, align 8, !tbaa !8
  %23 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %24 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %23, i32* nonnull align 4 dereferenceable(4) @m)
  %25 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %24, i32* nonnull align 4 dereferenceable(4) @q)
  %26 = load i32, i32* @n, align 4, !tbaa !13
  %27 = icmp sgt i32 %26, 0
  %28 = load i32, i32* @m, align 4
  br i1 %27, label %29, label %228

29:                                               ; preds = %0
  %30 = icmp sgt i32 %28, 0
  br i1 %30, label %31, label %93

31:                                               ; preds = %29, %163
  %32 = phi i32 [ %164, %163 ], [ %28, %29 ]
  %33 = phi i64 [ %165, %163 ], [ 0, %29 ]
  %34 = add nsw i64 %33, -1
  %35 = icmp sgt i32 %32, 0
  br i1 %35, label %36, label %163

36:                                               ; preds = %31
  %37 = icmp eq i64 %33, 0
  %38 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) @x)
  %39 = load i8, i8* @x, align 1, !tbaa !15
  %40 = icmp ne i8 %39, 48
  br i1 %37, label %61, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %33, i64 0
  %43 = zext i1 %40 to i8
  store i8 %43, i8* %42, align 1, !tbaa !16
  %44 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 %34, i64 0
  %45 = load i32, i32* %44, align 4, !tbaa !13
  %46 = zext i1 %40 to i32
  %47 = add nsw i32 %45, %46
  %48 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 %33, i64 0
  store i32 %47, i32* %48, align 4, !tbaa !13
  %49 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @e, i64 0, i64 %34, i64 0
  %50 = load i32, i32* %49, align 4, !tbaa !13
  br i1 %40, label %51, label %55

51:                                               ; preds = %41
  %52 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %34, i64 0
  %53 = load i8, i8* %52, align 1, !tbaa !16, !range !17
  %54 = zext i8 %53 to i32
  br label %55

55:                                               ; preds = %41, %51
  %56 = phi i32 [ 0, %41 ], [ %54, %51 ]
  %57 = add nsw i32 %56, %50
  %58 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @e, i64 0, i64 %33, i64 0
  store i32 %57, i32* %58, align 4, !tbaa !13
  %59 = load i32, i32* @m, align 4, !tbaa !13
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %169, label %163

61:                                               ; preds = %36
  %62 = zext i1 %40 to i8
  store i8 %62, i8* getelementptr inbounds ([2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 0, i64 0), align 16, !tbaa !16
  %63 = zext i1 %40 to i32
  store i32 %63, i32* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 0, i64 0), align 16, !tbaa !13
  %64 = load i32, i32* @m, align 4, !tbaa !13
  %65 = icmp sgt i32 %64, 1
  br i1 %65, label %66, label %163

66:                                               ; preds = %61, %85
  %67 = phi i64 [ %89, %85 ], [ 1, %61 ]
  %68 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) @x)
  %69 = load i8, i8* @x, align 1, !tbaa !15
  %70 = icmp ne i8 %69, 48
  %71 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 0, i64 %67
  %72 = zext i1 %70 to i8
  store i8 %72, i8* %71, align 1, !tbaa !16
  %73 = add nsw i64 %67, -1
  %74 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !13
  %76 = zext i1 %70 to i32
  %77 = add nsw i32 %75, %76
  %78 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 0, i64 %67
  store i32 %77, i32* %78, align 4, !tbaa !13
  %79 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @e, i64 0, i64 0, i64 %73
  %80 = load i32, i32* %79, align 4, !tbaa !13
  br i1 %70, label %81, label %85

81:                                               ; preds = %66
  %82 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 0, i64 %73
  %83 = load i8, i8* %82, align 1, !tbaa !16, !range !17
  %84 = zext i8 %83 to i32
  br label %85

85:                                               ; preds = %66, %81
  %86 = phi i32 [ 0, %66 ], [ %84, %81 ]
  %87 = add nsw i32 %86, %80
  %88 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @e, i64 0, i64 0, i64 %67
  store i32 %87, i32* %88, align 4, !tbaa !13
  %89 = add nuw nsw i64 %67, 1
  %90 = load i32, i32* @m, align 4, !tbaa !13
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %89, %91
  br i1 %92, label %66, label %163, !llvm.loop !18

93:                                               ; preds = %163, %29
  %94 = phi i32 [ %28, %29 ], [ %164, %163 ]
  %95 = phi i32 [ %26, %29 ], [ %166, %163 ]
  %96 = icmp sgt i32 %95, 1
  br i1 %96, label %97, label %228

97:                                               ; preds = %93
  %98 = icmp sgt i32 %94, 1
  %99 = zext i32 %95 to i64
  br i1 %98, label %106, label %100

100:                                              ; preds = %97
  %101 = add nsw i64 %99, -1
  %102 = and i64 %101, 1
  %103 = icmp eq i32 %95, 2
  br i1 %103, label %213, label %104

104:                                              ; preds = %100
  %105 = and i64 %101, -2
  br label %298

106:                                              ; preds = %97
  %107 = zext i32 %94 to i64
  %108 = add nsw i64 %107, -1
  %109 = and i64 %108, 1
  %110 = icmp eq i32 %94, 2
  %111 = and i64 %108, -2
  %112 = icmp eq i64 %109, 0
  br label %113

113:                                              ; preds = %106, %160
  %114 = phi i64 [ 1, %106 ], [ %161, %160 ]
  %115 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %114, i64 0
  %116 = load i8, i8* %115, align 1, !tbaa !16, !range !17
  %117 = icmp eq i8 %116, 0
  %118 = add nsw i64 %114, -1
  br i1 %117, label %123, label %119

119:                                              ; preds = %113
  %120 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %118, i64 0
  %121 = load i8, i8* %120, align 1, !tbaa !16, !range !17
  %122 = zext i8 %121 to i32
  br label %123

123:                                              ; preds = %113, %119
  %124 = phi i32 [ %122, %119 ], [ 0, %113 ]
  %125 = getelementptr inbounds [2005 x [2005 x [2 x i32]]], [2005 x [2005 x [2 x i32]]]* @dp, i64 0, i64 %114, i64 0, i64 0
  store i32 %124, i32* %125, align 8, !tbaa !13
  br i1 %110, label %145, label %126

126:                                              ; preds = %123, %506
  %127 = phi i32 [ %508, %506 ], [ %124, %123 ]
  %128 = phi i64 [ %510, %506 ], [ 1, %123 ]
  %129 = phi i64 [ %511, %506 ], [ %111, %123 ]
  %130 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %114, i64 %128
  %131 = load i8, i8* %130, align 1, !tbaa !16, !range !17
  %132 = icmp eq i8 %131, 0
  br i1 %132, label %137, label %133

133:                                              ; preds = %126
  %134 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %118, i64 %128
  %135 = load i8, i8* %134, align 1, !tbaa !16, !range !17
  %136 = zext i8 %135 to i32
  br label %137

137:                                              ; preds = %133, %126
  %138 = phi i32 [ 0, %126 ], [ %136, %133 ]
  %139 = add nuw nsw i32 %138, %127
  %140 = getelementptr inbounds [2005 x [2005 x [2 x i32]]], [2005 x [2005 x [2 x i32]]]* @dp, i64 0, i64 %114, i64 %128, i64 0
  store i32 %139, i32* %140, align 8, !tbaa !13
  %141 = add nuw nsw i64 %128, 1
  %142 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %114, i64 %141
  %143 = load i8, i8* %142, align 1, !tbaa !16, !range !17
  %144 = icmp eq i8 %143, 0
  br i1 %144, label %506, label %502

145:                                              ; preds = %506, %123
  %146 = phi i32 [ %124, %123 ], [ %508, %506 ]
  %147 = phi i64 [ 1, %123 ], [ %510, %506 ]
  br i1 %112, label %160, label %148

148:                                              ; preds = %145
  %149 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %114, i64 %147
  %150 = load i8, i8* %149, align 1, !tbaa !16, !range !17
  %151 = icmp eq i8 %150, 0
  br i1 %151, label %156, label %152

152:                                              ; preds = %148
  %153 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %118, i64 %147
  %154 = load i8, i8* %153, align 1, !tbaa !16, !range !17
  %155 = zext i8 %154 to i32
  br label %156

156:                                              ; preds = %152, %148
  %157 = phi i32 [ 0, %148 ], [ %155, %152 ]
  %158 = add nuw nsw i32 %157, %146
  %159 = getelementptr inbounds [2005 x [2005 x [2 x i32]]], [2005 x [2005 x [2 x i32]]]* @dp, i64 0, i64 %114, i64 %147, i64 0
  store i32 %158, i32* %159, align 8, !tbaa !13
  br label %160

160:                                              ; preds = %145, %156
  %161 = add nuw nsw i64 %114, 1
  %162 = icmp eq i64 %161, %99
  br i1 %162, label %228, label %113, !llvm.loop !21

163:                                              ; preds = %169, %85, %55, %61, %31
  %164 = phi i32 [ %32, %31 ], [ %64, %61 ], [ %59, %55 ], [ %90, %85 ], [ %210, %169 ]
  %165 = add nuw nsw i64 %33, 1
  %166 = load i32, i32* @n, align 4, !tbaa !13
  %167 = sext i32 %166 to i64
  %168 = icmp slt i64 %165, %167
  br i1 %168, label %31, label %93, !llvm.loop !22

169:                                              ; preds = %55, %169
  %170 = phi i64 [ %209, %169 ], [ 1, %55 ]
  %171 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) @x)
  %172 = load i8, i8* @x, align 1, !tbaa !15
  %173 = icmp ne i8 %172, 48
  %174 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %33, i64 %170
  %175 = zext i1 %173 to i8
  store i8 %175, i8* %174, align 1, !tbaa !16
  %176 = add nsw i64 %170, -1
  %177 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 %33, i64 %176
  %178 = load i32, i32* %177, align 4, !tbaa !13
  %179 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 %34, i64 %170
  %180 = load i32, i32* %179, align 4, !tbaa !13
  %181 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 %34, i64 %176
  %182 = load i32, i32* %181, align 4, !tbaa !13
  %183 = zext i1 %173 to i32
  %184 = add i32 %178, %183
  %185 = add i32 %184, %180
  %186 = sub i32 %185, %182
  %187 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 %33, i64 %170
  store i32 %186, i32* %187, align 4, !tbaa !13
  %188 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @e, i64 0, i64 %34, i64 %170
  %189 = load i32, i32* %188, align 4, !tbaa !13
  %190 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @e, i64 0, i64 %33, i64 %176
  %191 = load i32, i32* %190, align 4, !tbaa !13
  %192 = add nsw i32 %191, %189
  %193 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @e, i64 0, i64 %34, i64 %176
  %194 = load i32, i32* %193, align 4, !tbaa !13
  %195 = sub i32 %192, %194
  %196 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %34, i64 %170
  %197 = load i8, i8* %196, align 1, !tbaa !16, !range !17
  %198 = icmp ne i8 %197, 0
  %199 = select i1 %198, i1 %173, i1 false
  %200 = zext i1 %199 to i32
  %201 = add nsw i32 %195, %200
  %202 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %33, i64 %176
  %203 = load i8, i8* %202, align 1, !tbaa !16, !range !17
  %204 = icmp ne i8 %203, 0
  %205 = select i1 %204, i1 %173, i1 false
  %206 = zext i1 %205 to i32
  %207 = add nsw i32 %201, %206
  %208 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @e, i64 0, i64 %33, i64 %170
  store i32 %207, i32* %208, align 4, !tbaa !13
  %209 = add nuw nsw i64 %170, 1
  %210 = load i32, i32* @m, align 4, !tbaa !13
  %211 = sext i32 %210 to i64
  %212 = icmp slt i64 %209, %211
  br i1 %212, label %169, label %163, !llvm.loop !24

213:                                              ; preds = %496, %100
  %214 = phi i64 [ 1, %100 ], [ %499, %496 ]
  %215 = icmp eq i64 %102, 0
  br i1 %215, label %228, label %216

216:                                              ; preds = %213
  %217 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %214, i64 0
  %218 = load i8, i8* %217, align 1, !tbaa !16, !range !17
  %219 = icmp eq i8 %218, 0
  br i1 %219, label %225, label %220

220:                                              ; preds = %216
  %221 = add nsw i64 %214, -1
  %222 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %221, i64 0
  %223 = load i8, i8* %222, align 1, !tbaa !16, !range !17
  %224 = zext i8 %223 to i32
  br label %225

225:                                              ; preds = %220, %216
  %226 = phi i32 [ 0, %216 ], [ %224, %220 ]
  %227 = getelementptr inbounds [2005 x [2005 x [2 x i32]]], [2005 x [2005 x [2 x i32]]]* @dp, i64 0, i64 %214, i64 0, i64 0
  store i32 %226, i32* %227, align 8, !tbaa !13
  br label %228

228:                                              ; preds = %225, %213, %160, %0, %93
  %229 = phi i1 [ false, %93 ], [ false, %0 ], [ %96, %160 ], [ %96, %213 ], [ %96, %225 ]
  %230 = phi i32 [ %95, %93 ], [ %26, %0 ], [ %95, %160 ], [ %95, %213 ], [ %95, %225 ]
  %231 = phi i32 [ %94, %93 ], [ %28, %0 ], [ %94, %160 ], [ %94, %213 ], [ %94, %225 ]
  %232 = icmp sgt i32 %231, 1
  br i1 %232, label %233, label %331

233:                                              ; preds = %228
  %234 = zext i32 %231 to i64
  br i1 %229, label %241, label %235

235:                                              ; preds = %233
  %236 = add nsw i64 %234, -1
  %237 = and i64 %236, 1
  %238 = icmp eq i32 %231, 2
  br i1 %238, label %316, label %239

239:                                              ; preds = %235
  %240 = and i64 %236, -2
  br label %338

241:                                              ; preds = %233
  %242 = zext i32 %230 to i64
  %243 = add nsw i64 %242, -1
  %244 = and i64 %243, 1
  %245 = icmp eq i32 %230, 2
  %246 = and i64 %243, -2
  %247 = icmp eq i64 %244, 0
  br label %248

248:                                              ; preds = %241, %295
  %249 = phi i64 [ 1, %241 ], [ %296, %295 ]
  %250 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 0, i64 %249
  %251 = load i8, i8* %250, align 1, !tbaa !16, !range !17
  %252 = icmp eq i8 %251, 0
  %253 = add nsw i64 %249, -1
  br i1 %252, label %258, label %254

254:                                              ; preds = %248
  %255 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 0, i64 %253
  %256 = load i8, i8* %255, align 1, !tbaa !16, !range !17
  %257 = zext i8 %256 to i32
  br label %258

258:                                              ; preds = %248, %254
  %259 = phi i32 [ %257, %254 ], [ 0, %248 ]
  %260 = getelementptr inbounds [2005 x [2005 x [2 x i32]]], [2005 x [2005 x [2 x i32]]]* @dp, i64 0, i64 0, i64 %249, i64 1
  store i32 %259, i32* %260, align 4, !tbaa !13
  br i1 %245, label %280, label %261

261:                                              ; preds = %258, %527
  %262 = phi i32 [ %529, %527 ], [ %259, %258 ]
  %263 = phi i64 [ %531, %527 ], [ 1, %258 ]
  %264 = phi i64 [ %532, %527 ], [ %246, %258 ]
  %265 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %263, i64 %249
  %266 = load i8, i8* %265, align 1, !tbaa !16, !range !17
  %267 = icmp eq i8 %266, 0
  br i1 %267, label %272, label %268

268:                                              ; preds = %261
  %269 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %263, i64 %253
  %270 = load i8, i8* %269, align 1, !tbaa !16, !range !17
  %271 = zext i8 %270 to i32
  br label %272

272:                                              ; preds = %268, %261
  %273 = phi i32 [ 0, %261 ], [ %271, %268 ]
  %274 = add nuw nsw i32 %273, %262
  %275 = getelementptr inbounds [2005 x [2005 x [2 x i32]]], [2005 x [2005 x [2 x i32]]]* @dp, i64 0, i64 %263, i64 %249, i64 1
  store i32 %274, i32* %275, align 4, !tbaa !13
  %276 = add nuw nsw i64 %263, 1
  %277 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %276, i64 %249
  %278 = load i8, i8* %277, align 1, !tbaa !16, !range !17
  %279 = icmp eq i8 %278, 0
  br i1 %279, label %527, label %523

280:                                              ; preds = %527, %258
  %281 = phi i32 [ %259, %258 ], [ %529, %527 ]
  %282 = phi i64 [ 1, %258 ], [ %531, %527 ]
  br i1 %247, label %295, label %283

283:                                              ; preds = %280
  %284 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %282, i64 %249
  %285 = load i8, i8* %284, align 1, !tbaa !16, !range !17
  %286 = icmp eq i8 %285, 0
  br i1 %286, label %291, label %287

287:                                              ; preds = %283
  %288 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %282, i64 %253
  %289 = load i8, i8* %288, align 1, !tbaa !16, !range !17
  %290 = zext i8 %289 to i32
  br label %291

291:                                              ; preds = %287, %283
  %292 = phi i32 [ 0, %283 ], [ %290, %287 ]
  %293 = add nuw nsw i32 %292, %281
  %294 = getelementptr inbounds [2005 x [2005 x [2 x i32]]], [2005 x [2005 x [2 x i32]]]* @dp, i64 0, i64 %282, i64 %249, i64 1
  store i32 %293, i32* %294, align 4, !tbaa !13
  br label %295

295:                                              ; preds = %280, %291
  %296 = add nuw nsw i64 %249, 1
  %297 = icmp eq i64 %296, %234
  br i1 %297, label %331, label %248, !llvm.loop !25

298:                                              ; preds = %496, %104
  %299 = phi i64 [ 1, %104 ], [ %499, %496 ]
  %300 = phi i64 [ %105, %104 ], [ %500, %496 ]
  %301 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %299, i64 0
  %302 = load i8, i8* %301, align 1, !tbaa !16, !range !17
  %303 = icmp eq i8 %302, 0
  br i1 %303, label %309, label %304

304:                                              ; preds = %298
  %305 = add nsw i64 %299, -1
  %306 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %305, i64 0
  %307 = load i8, i8* %306, align 1, !tbaa !16, !range !17
  %308 = zext i8 %307 to i32
  br label %309

309:                                              ; preds = %304, %298
  %310 = phi i32 [ 0, %298 ], [ %308, %304 ]
  %311 = getelementptr inbounds [2005 x [2005 x [2 x i32]]], [2005 x [2005 x [2 x i32]]]* @dp, i64 0, i64 %299, i64 0, i64 0
  store i32 %310, i32* %311, align 8, !tbaa !13
  %312 = add nuw nsw i64 %299, 1
  %313 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %312, i64 0
  %314 = load i8, i8* %313, align 1, !tbaa !16, !range !17
  %315 = icmp eq i8 %314, 0
  br i1 %315, label %496, label %492

316:                                              ; preds = %517, %235
  %317 = phi i64 [ 1, %235 ], [ %520, %517 ]
  %318 = icmp eq i64 %237, 0
  br i1 %318, label %331, label %319

319:                                              ; preds = %316
  %320 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 0, i64 %317
  %321 = load i8, i8* %320, align 1, !tbaa !16, !range !17
  %322 = icmp eq i8 %321, 0
  br i1 %322, label %328, label %323

323:                                              ; preds = %319
  %324 = add nsw i64 %317, -1
  %325 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 0, i64 %324
  %326 = load i8, i8* %325, align 1, !tbaa !16, !range !17
  %327 = zext i8 %326 to i32
  br label %328

328:                                              ; preds = %323, %319
  %329 = phi i32 [ 0, %319 ], [ %327, %323 ]
  %330 = getelementptr inbounds [2005 x [2005 x [2 x i32]]], [2005 x [2005 x [2 x i32]]]* @dp, i64 0, i64 0, i64 %317, i64 1
  store i32 %329, i32* %330, align 4, !tbaa !13
  br label %331

331:                                              ; preds = %328, %316, %295, %228
  %332 = bitcast i32* %4 to i8*
  %333 = bitcast i32* %5 to i8*
  %334 = bitcast i32* %6 to i8*
  %335 = bitcast i32* %7 to i8*
  %336 = load i32, i32* @q, align 4, !tbaa !13
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %491, label %356

338:                                              ; preds = %517, %239
  %339 = phi i64 [ 1, %239 ], [ %520, %517 ]
  %340 = phi i64 [ %240, %239 ], [ %521, %517 ]
  %341 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 0, i64 %339
  %342 = load i8, i8* %341, align 1, !tbaa !16, !range !17
  %343 = icmp eq i8 %342, 0
  br i1 %343, label %349, label %344

344:                                              ; preds = %338
  %345 = add nsw i64 %339, -1
  %346 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 0, i64 %345
  %347 = load i8, i8* %346, align 1, !tbaa !16, !range !17
  %348 = zext i8 %347 to i32
  br label %349

349:                                              ; preds = %344, %338
  %350 = phi i32 [ 0, %338 ], [ %348, %344 ]
  %351 = getelementptr inbounds [2005 x [2005 x [2 x i32]]], [2005 x [2005 x [2 x i32]]]* @dp, i64 0, i64 0, i64 %339, i64 1
  store i32 %350, i32* %351, align 4, !tbaa !13
  %352 = add nuw nsw i64 %339, 1
  %353 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 0, i64 %352
  %354 = load i8, i8* %353, align 1, !tbaa !16, !range !17
  %355 = icmp eq i8 %354, 0
  br i1 %355, label %517, label %513

356:                                              ; preds = %331, %488
  %357 = phi i32 [ %489, %488 ], [ %336, %331 ]
  %358 = add nsw i32 %357, -1
  store i32 %358, i32* @q, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %332) #7
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %333) #7
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %334) #7
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %335) #7
  %359 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %360 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %359, i32* nonnull align 4 dereferenceable(4) %6)
  %361 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %360, i32* nonnull align 4 dereferenceable(4) %5)
  %362 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %361, i32* nonnull align 4 dereferenceable(4) %7)
  %363 = load i32, i32* %4, align 4, !tbaa !13
  %364 = add nsw i32 %363, -1
  store i32 %364, i32* %4, align 4, !tbaa !13
  %365 = load i32, i32* %5, align 4, !tbaa !13
  %366 = add nsw i32 %365, -1
  store i32 %366, i32* %5, align 4, !tbaa !13
  %367 = load i32, i32* %6, align 4, !tbaa !13
  %368 = add nsw i32 %367, -1
  store i32 %368, i32* %6, align 4, !tbaa !13
  %369 = load i32, i32* %7, align 4, !tbaa !13
  %370 = add nsw i32 %369, -1
  store i32 %370, i32* %7, align 4, !tbaa !13
  %371 = icmp eq i32 %364, 0
  %372 = icmp eq i32 %368, 0
  %373 = select i1 %371, i1 %372, i1 false
  %374 = sext i32 %366 to i64
  %375 = sext i32 %370 to i64
  %376 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 %374, i64 %375
  %377 = load i32, i32* %376, align 4, !tbaa !13
  br i1 %373, label %378, label %384

378:                                              ; preds = %356
  %379 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @e, i64 0, i64 %374, i64 %375
  %380 = load i32, i32* %379, align 4, !tbaa !13
  %381 = sub nsw i32 %377, %380
  %382 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %381)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 10, i8* %3, align 1, !tbaa !15
  %383 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %382, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  br label %488

384:                                              ; preds = %356
  br i1 %371, label %385, label %403

385:                                              ; preds = %384
  %386 = add nsw i32 %367, -2
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 %374, i64 %387
  %389 = load i32, i32* %388, align 4, !tbaa !13
  %390 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @e, i64 0, i64 %374, i64 %375
  %391 = load i32, i32* %390, align 4, !tbaa !13
  %392 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @e, i64 0, i64 %374, i64 %387
  %393 = load i32, i32* %392, align 4, !tbaa !13
  %394 = sext i32 %368 to i64
  %395 = getelementptr inbounds [2005 x [2005 x [2 x i32]]], [2005 x [2005 x [2 x i32]]]* @dp, i64 0, i64 %374, i64 %394, i64 1
  %396 = load i32, i32* %395, align 4, !tbaa !13
  %397 = add i32 %389, %391
  %398 = sub i32 %377, %397
  %399 = add i32 %398, %393
  %400 = add i32 %399, %396
  %401 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %400)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 10, i8* %2, align 1, !tbaa !15
  %402 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %401, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  br label %488

403:                                              ; preds = %384
  %404 = add nsw i32 %363, -2
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 %405, i64 %375
  %407 = load i32, i32* %406, align 4, !tbaa !13
  br i1 %372, label %408, label %422

408:                                              ; preds = %403
  %409 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @e, i64 0, i64 %374, i64 %375
  %410 = load i32, i32* %409, align 4, !tbaa !13
  %411 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @e, i64 0, i64 %405, i64 %375
  %412 = load i32, i32* %411, align 4, !tbaa !13
  %413 = sext i32 %364 to i64
  %414 = getelementptr inbounds [2005 x [2005 x [2 x i32]]], [2005 x [2005 x [2 x i32]]]* @dp, i64 0, i64 %413, i64 %375, i64 0
  %415 = load i32, i32* %414, align 8, !tbaa !13
  %416 = add i32 %407, %410
  %417 = sub i32 %377, %416
  %418 = add i32 %417, %412
  %419 = add i32 %418, %415
  %420 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %419)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !15
  %421 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %420, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %488

422:                                              ; preds = %403
  %423 = add nsw i32 %367, -2
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 %374, i64 %424
  %426 = load i32, i32* %425, align 4, !tbaa !13
  %427 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 %405, i64 %424
  %428 = load i32, i32* %427, align 4, !tbaa !13
  %429 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @e, i64 0, i64 %374, i64 %375
  %430 = load i32, i32* %429, align 4, !tbaa !13
  %431 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @e, i64 0, i64 %405, i64 %375
  %432 = load i32, i32* %431, align 4, !tbaa !13
  %433 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @e, i64 0, i64 %374, i64 %424
  %434 = load i32, i32* %433, align 4, !tbaa !13
  %435 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @e, i64 0, i64 %405, i64 %424
  %436 = load i32, i32* %435, align 4, !tbaa !13
  %437 = sext i32 %368 to i64
  %438 = getelementptr inbounds [2005 x [2005 x [2 x i32]]], [2005 x [2005 x [2 x i32]]]* @dp, i64 0, i64 %405, i64 %437, i64 1
  %439 = load i32, i32* %438, align 4, !tbaa !13
  %440 = sext i32 %364 to i64
  %441 = getelementptr inbounds [2005 x [2005 x [2 x i32]]], [2005 x [2005 x [2 x i32]]]* @dp, i64 0, i64 %440, i64 %424, i64 0
  %442 = load i32, i32* %441, align 8, !tbaa !13
  %443 = getelementptr inbounds [2005 x [2005 x [2 x i32]]], [2005 x [2005 x [2 x i32]]]* @dp, i64 0, i64 %374, i64 %437, i64 1
  %444 = load i32, i32* %443, align 4, !tbaa !13
  %445 = getelementptr inbounds [2005 x [2005 x [2 x i32]]], [2005 x [2005 x [2 x i32]]]* @dp, i64 0, i64 %440, i64 %375, i64 0
  %446 = load i32, i32* %445, align 8, !tbaa !13
  %447 = add i32 %407, %426
  %448 = add i32 %377, %428
  %449 = add i32 %447, %430
  %450 = sub i32 %448, %449
  %451 = add i32 %450, %432
  %452 = add i32 %451, %434
  %453 = add i32 %436, %439
  %454 = add i32 %453, %442
  %455 = sub i32 %452, %454
  %456 = add i32 %455, %444
  %457 = add i32 %456, %446
  %458 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %457)
  %459 = bitcast %"class.std::basic_ostream"* %458 to i8**
  %460 = load i8*, i8** %459, align 8, !tbaa !5
  %461 = getelementptr i8, i8* %460, i64 -24
  %462 = bitcast i8* %461 to i64*
  %463 = load i64, i64* %462, align 8
  %464 = bitcast %"class.std::basic_ostream"* %458 to i8*
  %465 = add nsw i64 %463, 240
  %466 = getelementptr inbounds i8, i8* %464, i64 %465
  %467 = bitcast i8* %466 to %"class.std::ctype"**
  %468 = load %"class.std::ctype"*, %"class.std::ctype"** %467, align 8, !tbaa !26
  %469 = icmp eq %"class.std::ctype"* %468, null
  br i1 %469, label %470, label %471

470:                                              ; preds = %422
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

471:                                              ; preds = %422
  %472 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %468, i64 0, i32 8
  %473 = load i8, i8* %472, align 8, !tbaa !27
  %474 = icmp eq i8 %473, 0
  br i1 %474, label %478, label %475

475:                                              ; preds = %471
  %476 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %468, i64 0, i32 9, i64 10
  %477 = load i8, i8* %476, align 1, !tbaa !15
  br label %484

478:                                              ; preds = %471
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %468)
  %479 = bitcast %"class.std::ctype"* %468 to i8 (%"class.std::ctype"*, i8)***
  %480 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %479, align 8, !tbaa !5
  %481 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %480, i64 6
  %482 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %481, align 8
  %483 = call signext i8 %482(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %468, i8 signext 10)
  br label %484

484:                                              ; preds = %475, %478
  %485 = phi i8 [ %477, %475 ], [ %483, %478 ]
  %486 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %458, i8 signext %485)
  %487 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %486)
  br label %488

488:                                              ; preds = %385, %484, %408, %378
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %335) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %334) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %333) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %332) #7
  %489 = load i32, i32* @q, align 4, !tbaa !13
  %490 = icmp eq i32 %489, 0
  br i1 %490, label %491, label %356, !llvm.loop !29

491:                                              ; preds = %488, %331
  ret i32 0

492:                                              ; preds = %309
  %493 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %299, i64 0
  %494 = load i8, i8* %493, align 1, !tbaa !16, !range !17
  %495 = zext i8 %494 to i32
  br label %496

496:                                              ; preds = %492, %309
  %497 = phi i32 [ 0, %309 ], [ %495, %492 ]
  %498 = getelementptr inbounds [2005 x [2005 x [2 x i32]]], [2005 x [2005 x [2 x i32]]]* @dp, i64 0, i64 %312, i64 0, i64 0
  store i32 %497, i32* %498, align 8, !tbaa !13
  %499 = add nuw nsw i64 %299, 2
  %500 = add i64 %300, -2
  %501 = icmp eq i64 %500, 0
  br i1 %501, label %213, label %298, !llvm.loop !21

502:                                              ; preds = %137
  %503 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %118, i64 %141
  %504 = load i8, i8* %503, align 1, !tbaa !16, !range !17
  %505 = zext i8 %504 to i32
  br label %506

506:                                              ; preds = %502, %137
  %507 = phi i32 [ 0, %137 ], [ %505, %502 ]
  %508 = add nuw nsw i32 %507, %139
  %509 = getelementptr inbounds [2005 x [2005 x [2 x i32]]], [2005 x [2005 x [2 x i32]]]* @dp, i64 0, i64 %114, i64 %141, i64 0
  store i32 %508, i32* %509, align 8, !tbaa !13
  %510 = add nuw nsw i64 %128, 2
  %511 = add i64 %129, -2
  %512 = icmp eq i64 %511, 0
  br i1 %512, label %145, label %126, !llvm.loop !30

513:                                              ; preds = %349
  %514 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 0, i64 %339
  %515 = load i8, i8* %514, align 1, !tbaa !16, !range !17
  %516 = zext i8 %515 to i32
  br label %517

517:                                              ; preds = %513, %349
  %518 = phi i32 [ 0, %349 ], [ %516, %513 ]
  %519 = getelementptr inbounds [2005 x [2005 x [2 x i32]]], [2005 x [2005 x [2 x i32]]]* @dp, i64 0, i64 0, i64 %352, i64 1
  store i32 %518, i32* %519, align 4, !tbaa !13
  %520 = add nuw nsw i64 %339, 2
  %521 = add i64 %340, -2
  %522 = icmp eq i64 %521, 0
  br i1 %522, label %316, label %338, !llvm.loop !25

523:                                              ; preds = %272
  %524 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %276, i64 %253
  %525 = load i8, i8* %524, align 1, !tbaa !16, !range !17
  %526 = zext i8 %525 to i32
  br label %527

527:                                              ; preds = %523, %272
  %528 = phi i32 [ 0, %272 ], [ %526, %523 ]
  %529 = add nuw nsw i32 %528, %274
  %530 = getelementptr inbounds [2005 x [2005 x [2 x i32]]], [2005 x [2005 x [2 x i32]]]* @dp, i64 0, i64 %276, i64 %249, i64 1
  store i32 %529, i32* %530, align 4, !tbaa !13
  %531 = add nuw nsw i64 %263, 2
  %532 = add i64 %264, -2
  %533 = icmp eq i64 %532, 0
  br i1 %533, label %280, label %261, !llvm.loop !31
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s868427780.cpp() #6 section ".text.startup" {
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = !{!11, !11, i64 0}
!16 = !{!12, !12, i64 0}
!17 = !{i8 0, i8 2}
!18 = distinct !{!18, !19, !20}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!"llvm.loop.peeled.count", i32 1}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !19, !23}
!23 = !{!"llvm.loop.unswitch.partial.disable"}
!24 = distinct !{!24, !19, !20}
!25 = distinct !{!25, !19}
!26 = !{!9, !10, i64 240}
!27 = !{!28, !11, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!29 = distinct !{!29, !19}
!30 = distinct !{!30, !19}
!31 = distinct !{!31, !19}
