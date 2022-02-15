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

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #7
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, 216
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %12, align 8, !tbaa !8
  %13 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = add nsw i64 %16, 216
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %19, align 8, !tbaa !8
  %20 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #7
  %21 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i32* nonnull align 4 dereferenceable(4) @m) #7
  %22 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i32* nonnull align 4 dereferenceable(4) @q) #7
  br label %23

23:                                               ; preds = %45, %0
  %24 = phi i64 [ %46, %45 ], [ 0, %0 ]
  %25 = load i32, i32* @n, align 4, !tbaa !13
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %28, label %36

28:                                               ; preds = %23
  %29 = icmp eq i64 %24, 0
  %30 = add nsw i64 %24, -1
  %31 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 %30, i64 0
  %32 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 %24, i64 0
  %33 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @e, i64 0, i64 %30, i64 0
  %34 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %30, i64 0
  %35 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @e, i64 0, i64 %24, i64 0
  br label %40

36:                                               ; preds = %23
  %37 = sext i32 %25 to i64
  %38 = load i32, i32* @m, align 4
  %39 = sext i32 %38 to i64
  br label %123

40:                                               ; preds = %28, %121
  %41 = phi i64 [ 0, %28 ], [ %122, %121 ]
  %42 = load i32, i32* @m, align 4, !tbaa !13
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %41, %43
  br i1 %44, label %47, label %45

45:                                               ; preds = %40
  %46 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !15

47:                                               ; preds = %40
  %48 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) @x) #7
  %49 = load i8, i8* @x, align 1, !tbaa !17
  %50 = icmp ne i8 %49, 48
  %51 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %24, i64 %41
  %52 = zext i1 %50 to i8
  store i8 %52, i8* %51, align 1, !tbaa !18
  %53 = icmp eq i64 %41, 0
  %54 = select i1 %29, i1 %53, i1 false
  br i1 %54, label %55, label %57

55:                                               ; preds = %47
  %56 = zext i1 %50 to i32
  store i32 %56, i32* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 0, i64 0), align 16, !tbaa !13
  br label %121

57:                                               ; preds = %47
  br i1 %29, label %58, label %75

58:                                               ; preds = %57
  %59 = add nsw i64 %41, -1
  %60 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !13
  %62 = zext i1 %50 to i32
  %63 = add nsw i32 %61, %62
  %64 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 0, i64 %41
  store i32 %63, i32* %64, align 4, !tbaa !13
  %65 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @e, i64 0, i64 0, i64 %59
  %66 = load i32, i32* %65, align 4, !tbaa !13
  br i1 %50, label %67, label %71

67:                                               ; preds = %58
  %68 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 0, i64 %59
  %69 = load i8, i8* %68, align 1, !tbaa !18, !range !19
  %70 = zext i8 %69 to i32
  br label %71

71:                                               ; preds = %67, %58
  %72 = phi i32 [ 0, %58 ], [ %70, %67 ]
  %73 = add nsw i32 %72, %66
  %74 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @e, i64 0, i64 0, i64 %41
  store i32 %73, i32* %74, align 4, !tbaa !13
  br label %121

75:                                               ; preds = %57
  br i1 %53, label %76, label %87

76:                                               ; preds = %75
  %77 = load i32, i32* %31, align 4, !tbaa !13
  %78 = zext i1 %50 to i32
  %79 = add nsw i32 %77, %78
  store i32 %79, i32* %32, align 4, !tbaa !13
  %80 = load i32, i32* %33, align 4, !tbaa !13
  br i1 %50, label %81, label %84

81:                                               ; preds = %76
  %82 = load i8, i8* %34, align 1, !tbaa !18, !range !19
  %83 = zext i8 %82 to i32
  br label %84

84:                                               ; preds = %81, %76
  %85 = phi i32 [ 0, %76 ], [ %83, %81 ]
  %86 = add nsw i32 %85, %80
  store i32 %86, i32* %35, align 4, !tbaa !13
  br label %121

87:                                               ; preds = %75
  %88 = add nsw i64 %41, -1
  %89 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 %24, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !13
  %91 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 %30, i64 %41
  %92 = load i32, i32* %91, align 4, !tbaa !13
  %93 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 %30, i64 %88
  %94 = load i32, i32* %93, align 4, !tbaa !13
  %95 = zext i1 %50 to i32
  %96 = add i32 %90, %95
  %97 = add i32 %96, %92
  %98 = sub i32 %97, %94
  %99 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 %24, i64 %41
  store i32 %98, i32* %99, align 4, !tbaa !13
  %100 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @e, i64 0, i64 %30, i64 %41
  %101 = load i32, i32* %100, align 4, !tbaa !13
  %102 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @e, i64 0, i64 %24, i64 %88
  %103 = load i32, i32* %102, align 4, !tbaa !13
  %104 = add nsw i32 %103, %101
  %105 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @e, i64 0, i64 %30, i64 %88
  %106 = load i32, i32* %105, align 4, !tbaa !13
  %107 = sub i32 %104, %106
  %108 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %30, i64 %41
  %109 = load i8, i8* %108, align 1, !tbaa !18, !range !19
  %110 = icmp ne i8 %109, 0
  %111 = select i1 %110, i1 %50, i1 false
  %112 = zext i1 %111 to i32
  %113 = add nsw i32 %107, %112
  %114 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %24, i64 %88
  %115 = load i8, i8* %114, align 1, !tbaa !18, !range !19
  %116 = icmp ne i8 %115, 0
  %117 = select i1 %116, i1 %50, i1 false
  %118 = zext i1 %117 to i32
  %119 = add nsw i32 %113, %118
  %120 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @e, i64 0, i64 %24, i64 %41
  store i32 %119, i32* %120, align 4, !tbaa !13
  br label %121

121:                                              ; preds = %55, %84, %87, %71
  %122 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !20

123:                                              ; preds = %36, %142
  %124 = phi i64 [ 1, %36 ], [ %143, %142 ]
  %125 = icmp slt i64 %124, %37
  br i1 %125, label %126, label %157

126:                                              ; preds = %123
  %127 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %124, i64 0
  %128 = load i8, i8* %127, align 1, !tbaa !18, !range !19
  %129 = icmp eq i8 %128, 0
  %130 = add nsw i64 %124, -1
  br i1 %129, label %135, label %131

131:                                              ; preds = %126
  %132 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %130, i64 0
  %133 = load i8, i8* %132, align 1, !tbaa !18, !range !19
  %134 = zext i8 %133 to i32
  br label %135

135:                                              ; preds = %126, %131
  %136 = phi i32 [ %134, %131 ], [ 0, %126 ]
  %137 = getelementptr inbounds [2005 x [2005 x [2 x i32]]], [2005 x [2005 x [2 x i32]]]* @dp, i64 0, i64 %124, i64 0, i64 0
  store i32 %136, i32* %137, align 8, !tbaa !13
  br label %138

138:                                              ; preds = %152, %135
  %139 = phi i32 [ %154, %152 ], [ %136, %135 ]
  %140 = phi i64 [ %156, %152 ], [ 1, %135 ]
  %141 = icmp slt i64 %140, %39
  br i1 %141, label %144, label %142

142:                                              ; preds = %138
  %143 = add nuw nsw i64 %124, 1
  br label %123, !llvm.loop !21

144:                                              ; preds = %138
  %145 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %124, i64 %140
  %146 = load i8, i8* %145, align 1, !tbaa !18, !range !19
  %147 = icmp eq i8 %146, 0
  br i1 %147, label %152, label %148

148:                                              ; preds = %144
  %149 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %130, i64 %140
  %150 = load i8, i8* %149, align 1, !tbaa !18, !range !19
  %151 = zext i8 %150 to i32
  br label %152

152:                                              ; preds = %148, %144
  %153 = phi i32 [ 0, %144 ], [ %151, %148 ]
  %154 = add nuw nsw i32 %153, %139
  %155 = getelementptr inbounds [2005 x [2005 x [2 x i32]]], [2005 x [2005 x [2 x i32]]]* @dp, i64 0, i64 %124, i64 %140, i64 0
  store i32 %154, i32* %155, align 8, !tbaa !13
  %156 = add nuw nsw i64 %140, 1
  br label %138, !llvm.loop !22

157:                                              ; preds = %123, %181
  %158 = phi i64 [ %182, %181 ], [ 1, %123 ]
  %159 = icmp slt i64 %158, %39
  br i1 %159, label %165, label %160

160:                                              ; preds = %157
  %161 = bitcast i32* %1 to i8*
  %162 = bitcast i32* %2 to i8*
  %163 = bitcast i32* %3 to i8*
  %164 = bitcast i32* %4 to i8*
  br label %196

165:                                              ; preds = %157
  %166 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 0, i64 %158
  %167 = load i8, i8* %166, align 1, !tbaa !18, !range !19
  %168 = icmp eq i8 %167, 0
  %169 = add nsw i64 %158, -1
  br i1 %168, label %174, label %170

170:                                              ; preds = %165
  %171 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 0, i64 %169
  %172 = load i8, i8* %171, align 1, !tbaa !18, !range !19
  %173 = zext i8 %172 to i32
  br label %174

174:                                              ; preds = %165, %170
  %175 = phi i32 [ %173, %170 ], [ 0, %165 ]
  %176 = getelementptr inbounds [2005 x [2005 x [2 x i32]]], [2005 x [2005 x [2 x i32]]]* @dp, i64 0, i64 0, i64 %158, i64 1
  store i32 %175, i32* %176, align 4, !tbaa !13
  br label %177

177:                                              ; preds = %191, %174
  %178 = phi i32 [ %193, %191 ], [ %175, %174 ]
  %179 = phi i64 [ %195, %191 ], [ 1, %174 ]
  %180 = icmp slt i64 %179, %37
  br i1 %180, label %183, label %181

181:                                              ; preds = %177
  %182 = add nuw nsw i64 %158, 1
  br label %157, !llvm.loop !23

183:                                              ; preds = %177
  %184 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %179, i64 %158
  %185 = load i8, i8* %184, align 1, !tbaa !18, !range !19
  %186 = icmp eq i8 %185, 0
  br i1 %186, label %191, label %187

187:                                              ; preds = %183
  %188 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %179, i64 %169
  %189 = load i8, i8* %188, align 1, !tbaa !18, !range !19
  %190 = zext i8 %189 to i32
  br label %191

191:                                              ; preds = %187, %183
  %192 = phi i32 [ 0, %183 ], [ %190, %187 ]
  %193 = add nuw nsw i32 %192, %178
  %194 = getelementptr inbounds [2005 x [2005 x [2 x i32]]], [2005 x [2005 x [2 x i32]]]* @dp, i64 0, i64 %179, i64 %158, i64 1
  store i32 %193, i32* %194, align 4, !tbaa !13
  %195 = add nuw nsw i64 %179, 1
  br label %177, !llvm.loop !24

196:                                              ; preds = %160, %302
  %197 = load i32, i32* @q, align 4, !tbaa !13
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %303, label %199

199:                                              ; preds = %196
  %200 = add nsw i32 %197, -1
  store i32 %200, i32* @q, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %161) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %162) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %163) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %164) #8
  %201 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #7
  %202 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %201, i32* nonnull align 4 dereferenceable(4) %3) #7
  %203 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %202, i32* nonnull align 4 dereferenceable(4) %2) #7
  %204 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %203, i32* nonnull align 4 dereferenceable(4) %4) #7
  %205 = load i32, i32* %1, align 4, !tbaa !13
  %206 = add nsw i32 %205, -1
  store i32 %206, i32* %1, align 4, !tbaa !13
  %207 = load i32, i32* %2, align 4, !tbaa !13
  %208 = add nsw i32 %207, -1
  store i32 %208, i32* %2, align 4, !tbaa !13
  %209 = load i32, i32* %3, align 4, !tbaa !13
  %210 = add nsw i32 %209, -1
  store i32 %210, i32* %3, align 4, !tbaa !13
  %211 = load i32, i32* %4, align 4, !tbaa !13
  %212 = add nsw i32 %211, -1
  store i32 %212, i32* %4, align 4, !tbaa !13
  %213 = icmp eq i32 %206, 0
  %214 = icmp eq i32 %210, 0
  %215 = select i1 %213, i1 %214, i1 false
  %216 = sext i32 %208 to i64
  %217 = sext i32 %212 to i64
  %218 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 %216, i64 %217
  %219 = load i32, i32* %218, align 4, !tbaa !13
  br i1 %215, label %220, label %226

220:                                              ; preds = %199
  %221 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @e, i64 0, i64 %216, i64 %217
  %222 = load i32, i32* %221, align 4, !tbaa !13
  %223 = sub nsw i32 %219, %222
  %224 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %223) #7
  %225 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %224, i8 signext 10) #7
  br label %302

226:                                              ; preds = %199
  br i1 %213, label %227, label %245

227:                                              ; preds = %226
  %228 = add nsw i32 %209, -2
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 %216, i64 %229
  %231 = load i32, i32* %230, align 4, !tbaa !13
  %232 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @e, i64 0, i64 %216, i64 %217
  %233 = load i32, i32* %232, align 4, !tbaa !13
  %234 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @e, i64 0, i64 %216, i64 %229
  %235 = load i32, i32* %234, align 4, !tbaa !13
  %236 = sext i32 %210 to i64
  %237 = getelementptr inbounds [2005 x [2005 x [2 x i32]]], [2005 x [2005 x [2 x i32]]]* @dp, i64 0, i64 %216, i64 %236, i64 1
  %238 = load i32, i32* %237, align 4, !tbaa !13
  %239 = add i32 %231, %233
  %240 = sub i32 %219, %239
  %241 = add i32 %240, %235
  %242 = add i32 %241, %238
  %243 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %242) #7
  %244 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %243, i8 signext 10) #7
  br label %302

245:                                              ; preds = %226
  %246 = add nsw i32 %205, -2
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 %247, i64 %217
  %249 = load i32, i32* %248, align 4, !tbaa !13
  br i1 %214, label %250, label %264

250:                                              ; preds = %245
  %251 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @e, i64 0, i64 %216, i64 %217
  %252 = load i32, i32* %251, align 4, !tbaa !13
  %253 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @e, i64 0, i64 %247, i64 %217
  %254 = load i32, i32* %253, align 4, !tbaa !13
  %255 = sext i32 %206 to i64
  %256 = getelementptr inbounds [2005 x [2005 x [2 x i32]]], [2005 x [2005 x [2 x i32]]]* @dp, i64 0, i64 %255, i64 %217, i64 0
  %257 = load i32, i32* %256, align 8, !tbaa !13
  %258 = add i32 %249, %252
  %259 = sub i32 %219, %258
  %260 = add i32 %259, %254
  %261 = add i32 %260, %257
  %262 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %261) #7
  %263 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %262, i8 signext 10) #7
  br label %302

264:                                              ; preds = %245
  %265 = add nsw i32 %209, -2
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 %216, i64 %266
  %268 = load i32, i32* %267, align 4, !tbaa !13
  %269 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 %247, i64 %266
  %270 = load i32, i32* %269, align 4, !tbaa !13
  %271 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @e, i64 0, i64 %216, i64 %217
  %272 = load i32, i32* %271, align 4, !tbaa !13
  %273 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @e, i64 0, i64 %247, i64 %217
  %274 = load i32, i32* %273, align 4, !tbaa !13
  %275 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @e, i64 0, i64 %216, i64 %266
  %276 = load i32, i32* %275, align 4, !tbaa !13
  %277 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @e, i64 0, i64 %247, i64 %266
  %278 = load i32, i32* %277, align 4, !tbaa !13
  %279 = sext i32 %210 to i64
  %280 = getelementptr inbounds [2005 x [2005 x [2 x i32]]], [2005 x [2005 x [2 x i32]]]* @dp, i64 0, i64 %247, i64 %279, i64 1
  %281 = load i32, i32* %280, align 4, !tbaa !13
  %282 = sext i32 %206 to i64
  %283 = getelementptr inbounds [2005 x [2005 x [2 x i32]]], [2005 x [2005 x [2 x i32]]]* @dp, i64 0, i64 %282, i64 %266, i64 0
  %284 = load i32, i32* %283, align 8, !tbaa !13
  %285 = getelementptr inbounds [2005 x [2005 x [2 x i32]]], [2005 x [2005 x [2 x i32]]]* @dp, i64 0, i64 %216, i64 %279, i64 1
  %286 = load i32, i32* %285, align 4, !tbaa !13
  %287 = getelementptr inbounds [2005 x [2005 x [2 x i32]]], [2005 x [2005 x [2 x i32]]]* @dp, i64 0, i64 %282, i64 %217, i64 0
  %288 = load i32, i32* %287, align 8, !tbaa !13
  %289 = add i32 %249, %268
  %290 = add i32 %219, %270
  %291 = add i32 %289, %272
  %292 = sub i32 %290, %291
  %293 = add i32 %292, %274
  %294 = add i32 %293, %276
  %295 = add i32 %278, %281
  %296 = add i32 %295, %284
  %297 = sub i32 %294, %296
  %298 = add i32 %297, %286
  %299 = add i32 %298, %288
  %300 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %299) #7
  %301 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %300) #7
  br label %302

302:                                              ; preds = %227, %264, %250, %220
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %164) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %163) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %162) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %161) #8
  br label %196, !llvm.loop !25

303:                                              ; preds = %196
  ret i32 0
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s868427780.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize }
attributes #8 = { nounwind }

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
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!11, !11, i64 0}
!18 = !{!12, !12, i64 0}
!19 = !{i8 0, i8 2}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !16}
