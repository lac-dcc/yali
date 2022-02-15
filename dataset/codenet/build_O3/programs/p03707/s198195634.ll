; ModuleID = 'Project_CodeNet_C++1400/p03707/s198195634.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s198195634.cpp"
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
@N = dso_local global i32 0, align 4
@M = dso_local global i32 0, align 4
@Q = dso_local global i32 0, align 4
@s = dso_local global [2010 x [2010 x i8]] zeroinitializer, align 16
@temp = dso_local local_unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@p = dso_local local_unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s198195634.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N)
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) @M)
  %7 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) @Q)
  %8 = load i32, i32* @N, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %42, label %10

10:                                               ; preds = %42, %0
  %11 = phi i32 [ %8, %0 ], [ %46, %42 ]
  %12 = load i32, i32* @M, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %55

14:                                               ; preds = %10
  %15 = icmp slt i32 %11, 1
  br i1 %15, label %25, label %16

16:                                               ; preds = %14
  %17 = add nuw i32 %11, 1
  %18 = zext i32 %12 to i64
  %19 = zext i32 %17 to i64
  %20 = icmp eq i32 %17, 2
  %21 = zext i32 %17 to i64
  %22 = load i8, i8* getelementptr inbounds ([2010 x [2010 x i8]], [2010 x [2010 x i8]]* @s, i64 0, i64 0, i64 0), align 16
  %23 = icmp eq i8 %22, 49
  %24 = icmp eq i32 %17, 2
  br label %62

25:                                               ; preds = %14
  %26 = zext i32 %12 to i64
  %27 = and i64 %26, 1
  %28 = icmp eq i32 %12, 1
  br i1 %28, label %49, label %29

29:                                               ; preds = %25
  %30 = and i64 %26, 4294967294
  br label %31

31:                                               ; preds = %31, %29
  %32 = phi i64 [ 0, %29 ], [ %39, %31 ]
  %33 = phi i64 [ %30, %29 ], [ %40, %31 ]
  %34 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @temp, i64 0, i64 %32, i64 0
  store i32 0, i32* %34, align 16, !tbaa !5
  %35 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @p, i64 0, i64 %32, i64 0
  store i32 0, i32* %35, align 16, !tbaa !5
  %36 = or i64 %32, 1
  %37 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @temp, i64 0, i64 %36, i64 0
  store i32 0, i32* %37, align 8, !tbaa !5
  %38 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @p, i64 0, i64 %36, i64 0
  store i32 0, i32* %38, align 8, !tbaa !5
  %39 = add nuw nsw i64 %32, 2
  %40 = add i64 %33, -2
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %49, label %31, !llvm.loop !9

42:                                               ; preds = %0, %42
  %43 = phi i64 [ %45, %42 ], [ 0, %0 ]
  %44 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @s, i64 0, i64 %43, i64 0
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %44, i64 9223372036854775807)
  %45 = add nuw nsw i64 %43, 1
  %46 = load i32, i32* @N, align 4, !tbaa !5
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %45, %47
  br i1 %48, label %42, label %10, !llvm.loop !11

49:                                               ; preds = %31, %25
  %50 = phi i64 [ 0, %25 ], [ %39, %31 ]
  %51 = icmp eq i64 %27, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @temp, i64 0, i64 %50, i64 0
  store i32 0, i32* %53, align 8, !tbaa !5
  %54 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @p, i64 0, i64 %50, i64 0
  store i32 0, i32* %54, align 8, !tbaa !5
  br label %55

55:                                               ; preds = %117, %52, %49, %10
  %56 = bitcast i32* %1 to i8*
  %57 = bitcast i32* %2 to i8*
  %58 = bitcast i32* %3 to i8*
  %59 = bitcast i32* %4 to i8*
  %60 = load i32, i32* @Q, align 4, !tbaa !5
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %152, label %151

62:                                               ; preds = %16, %117
  %63 = phi i64 [ 0, %16 ], [ %118, %117 ]
  %64 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @temp, i64 0, i64 %63, i64 0
  store i32 0, i32* %64, align 8, !tbaa !5
  %65 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @p, i64 0, i64 %63, i64 0
  store i32 0, i32* %65, align 8, !tbaa !5
  %66 = icmp eq i64 %63, 0
  %67 = add nuw i64 %63, 4294967295
  %68 = and i64 %67, 4294967295
  br i1 %66, label %85, label %69

69:                                               ; preds = %62
  %70 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @temp, i64 0, i64 %63, i64 1
  store i32 0, i32* %70, align 4, !tbaa !5
  %71 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @p, i64 0, i64 %63, i64 1
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @s, i64 0, i64 0, i64 %63
  %74 = load i8, i8* %73, align 1, !tbaa !12
  %75 = icmp eq i8 %74, 49
  br i1 %75, label %76, label %82

76:                                               ; preds = %69
  store i32 1, i32* %70, align 4, !tbaa !5
  %77 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @s, i64 0, i64 0, i64 %68
  %78 = load i8, i8* %77, align 1, !tbaa !12
  %79 = icmp eq i8 %78, 49
  br i1 %79, label %80, label %82

80:                                               ; preds = %76
  %81 = add nsw i32 %72, 1
  store i32 %81, i32* %71, align 4, !tbaa !5
  br label %82

82:                                               ; preds = %80, %76, %69
  %83 = phi i32 [ %81, %80 ], [ %72, %76 ], [ %72, %69 ]
  %84 = phi i32 [ 1, %80 ], [ 1, %76 ], [ 0, %69 ]
  br i1 %20, label %117, label %120

85:                                               ; preds = %62
  %86 = load i32, i32* getelementptr inbounds ([2010 x [2010 x i32]], [2010 x [2010 x i32]]* @temp, i64 0, i64 0, i64 0), align 16, !tbaa !5
  store i32 %86, i32* getelementptr inbounds ([2010 x [2010 x i32]], [2010 x [2010 x i32]]* @temp, i64 0, i64 0, i64 1), align 4, !tbaa !5
  %87 = load i32, i32* getelementptr inbounds ([2010 x [2010 x i32]], [2010 x [2010 x i32]]* @p, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %88 = load i32, i32* getelementptr inbounds ([2010 x [2010 x i32]], [2010 x [2010 x i32]]* @p, i64 0, i64 0, i64 1), align 4, !tbaa !5
  %89 = add nsw i32 %88, %87
  store i32 %89, i32* getelementptr inbounds ([2010 x [2010 x i32]], [2010 x [2010 x i32]]* @p, i64 0, i64 0, i64 1), align 4, !tbaa !5
  br i1 %23, label %90, label %92

90:                                               ; preds = %85
  %91 = add nsw i32 %86, 1
  store i32 %91, i32* getelementptr inbounds ([2010 x [2010 x i32]], [2010 x [2010 x i32]]* @temp, i64 0, i64 0, i64 1), align 4, !tbaa !5
  br label %92

92:                                               ; preds = %90, %85
  %93 = phi i32 [ %91, %90 ], [ %86, %85 ]
  br i1 %24, label %117, label %94

94:                                               ; preds = %92, %113
  %95 = phi i32 [ %102, %113 ], [ %89, %92 ]
  %96 = phi i32 [ %114, %113 ], [ %93, %92 ]
  %97 = phi i64 [ %115, %113 ], [ 2, %92 ]
  %98 = add nsw i64 %97, -1
  %99 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @temp, i64 0, i64 0, i64 %97
  store i32 %96, i32* %99, align 4, !tbaa !5
  %100 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @p, i64 0, i64 0, i64 %97
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = add nsw i32 %101, %95
  store i32 %102, i32* %100, align 4, !tbaa !5
  %103 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @s, i64 0, i64 %98, i64 0
  %104 = load i8, i8* %103, align 2, !tbaa !12
  %105 = icmp eq i8 %104, 49
  br i1 %105, label %106, label %113

106:                                              ; preds = %94
  %107 = add nsw i64 %97, -2
  %108 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @s, i64 0, i64 %107, i64 0
  %109 = load i8, i8* %108, align 2, !tbaa !12
  %110 = icmp eq i8 %109, 48
  br i1 %110, label %111, label %113

111:                                              ; preds = %106
  %112 = add nsw i32 %96, 1
  store i32 %112, i32* %99, align 4, !tbaa !5
  br label %113

113:                                              ; preds = %106, %111, %94
  %114 = phi i32 [ %96, %106 ], [ %112, %111 ], [ %96, %94 ]
  %115 = add nuw nsw i64 %97, 1
  %116 = icmp eq i64 %115, %21
  br i1 %116, label %117, label %94, !llvm.loop !13

117:                                              ; preds = %146, %113, %82, %92
  %118 = add nuw nsw i64 %63, 1
  %119 = icmp eq i64 %118, %18
  br i1 %119, label %55, label %62, !llvm.loop !9

120:                                              ; preds = %82, %146
  %121 = phi i32 [ %147, %146 ], [ %83, %82 ]
  %122 = phi i32 [ %148, %146 ], [ %84, %82 ]
  %123 = phi i64 [ %149, %146 ], [ 2, %82 ]
  %124 = add nsw i64 %123, -1
  %125 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @temp, i64 0, i64 %63, i64 %123
  store i32 %122, i32* %125, align 4, !tbaa !5
  %126 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @p, i64 0, i64 %63, i64 %123
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = add nsw i32 %127, %121
  store i32 %128, i32* %126, align 4, !tbaa !5
  %129 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @s, i64 0, i64 %124, i64 %63
  %130 = load i8, i8* %129, align 1, !tbaa !12
  %131 = icmp eq i8 %130, 49
  br i1 %131, label %132, label %146

132:                                              ; preds = %120
  %133 = add nsw i64 %123, -2
  %134 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @s, i64 0, i64 %133, i64 %63
  %135 = load i8, i8* %134, align 1, !tbaa !12
  %136 = icmp eq i8 %135, 48
  br i1 %136, label %137, label %139

137:                                              ; preds = %132
  %138 = add nsw i32 %122, 1
  store i32 %138, i32* %125, align 4, !tbaa !5
  br label %139

139:                                              ; preds = %132, %137
  %140 = phi i32 [ %122, %132 ], [ %138, %137 ]
  %141 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @s, i64 0, i64 %124, i64 %68
  %142 = load i8, i8* %141, align 1, !tbaa !12
  %143 = icmp eq i8 %142, 49
  br i1 %143, label %144, label %146

144:                                              ; preds = %139
  %145 = add nsw i32 %128, 1
  store i32 %145, i32* %126, align 4, !tbaa !5
  br label %146

146:                                              ; preds = %120, %144, %139
  %147 = phi i32 [ %128, %120 ], [ %145, %144 ], [ %128, %139 ]
  %148 = phi i32 [ %122, %120 ], [ %140, %144 ], [ %140, %139 ]
  %149 = add nuw nsw i64 %123, 1
  %150 = icmp eq i64 %149, %19
  br i1 %150, label %117, label %120, !llvm.loop !15

151:                                              ; preds = %236, %55
  ret i32 0

152:                                              ; preds = %55, %236
  %153 = phi i32 [ %240, %236 ], [ 0, %55 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %56) #7
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %57) #7
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %58) #7
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %59) #7
  %154 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %155 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %154, i32* nonnull align 4 dereferenceable(4) %2)
  %156 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %155, i32* nonnull align 4 dereferenceable(4) %3)
  %157 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %156, i32* nonnull align 4 dereferenceable(4) %4)
  %158 = load i32, i32* %2, align 4, !tbaa !5
  %159 = load i32, i32* %4, align 4, !tbaa !5
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = load i32, i32* %1, align 4
  %163 = add nsw i32 %162, -1
  %164 = sext i32 %163 to i64
  %165 = add nsw i32 %162, -2
  %166 = zext i32 %165 to i64
  %167 = icmp sgt i32 %158, %159
  br i1 %167, label %208, label %168

168:                                              ; preds = %152
  %169 = icmp sgt i32 %162, 1
  %170 = add i32 %158, -1
  %171 = sext i32 %170 to i64
  %172 = sext i32 %158 to i64
  br i1 %169, label %173, label %243

173:                                              ; preds = %168, %203
  %174 = phi i64 [ %205, %203 ], [ %171, %168 ]
  %175 = phi i32 [ %204, %203 ], [ 0, %168 ]
  %176 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @temp, i64 0, i64 %174, i64 %161
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @temp, i64 0, i64 %174, i64 %164
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = sub nsw i32 %177, %179
  %181 = add nsw i32 %180, %175
  %182 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @s, i64 0, i64 %166, i64 %174
  %183 = load i8, i8* %182, align 1, !tbaa !12
  %184 = icmp eq i8 %183, 49
  br i1 %184, label %185, label %191

185:                                              ; preds = %173
  %186 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @s, i64 0, i64 %164, i64 %174
  %187 = load i8, i8* %186, align 1, !tbaa !12
  %188 = icmp eq i8 %187, 49
  %189 = zext i1 %188 to i32
  %190 = add nsw i32 %181, %189
  br label %191

191:                                              ; preds = %185, %173
  %192 = phi i32 [ %181, %173 ], [ %190, %185 ]
  %193 = icmp slt i64 %174, 1
  %194 = icmp slt i64 %174, %172
  %195 = select i1 %193, i1 true, i1 %194
  br i1 %195, label %203, label %196

196:                                              ; preds = %191
  %197 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @p, i64 0, i64 %174, i64 %161
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @p, i64 0, i64 %174, i64 %164
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = sub i32 %192, %198
  %202 = add i32 %201, %200
  br label %203

203:                                              ; preds = %196, %191
  %204 = phi i32 [ %202, %196 ], [ %192, %191 ]
  %205 = add nsw i64 %174, 1
  %206 = trunc i64 %205 to i32
  %207 = icmp eq i32 %159, %206
  br i1 %207, label %208, label %173, !llvm.loop !16

208:                                              ; preds = %262, %203, %152
  %209 = phi i32 [ 0, %152 ], [ %204, %203 ], [ %263, %262 ]
  %210 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %209)
  %211 = bitcast %"class.std::basic_ostream"* %210 to i8**
  %212 = load i8*, i8** %211, align 8, !tbaa !17
  %213 = getelementptr i8, i8* %212, i64 -24
  %214 = bitcast i8* %213 to i64*
  %215 = load i64, i64* %214, align 8
  %216 = bitcast %"class.std::basic_ostream"* %210 to i8*
  %217 = add nsw i64 %215, 240
  %218 = getelementptr inbounds i8, i8* %216, i64 %217
  %219 = bitcast i8* %218 to %"class.std::ctype"**
  %220 = load %"class.std::ctype"*, %"class.std::ctype"** %219, align 8, !tbaa !19
  %221 = icmp eq %"class.std::ctype"* %220, null
  br i1 %221, label %222, label %223

222:                                              ; preds = %208
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

223:                                              ; preds = %208
  %224 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %220, i64 0, i32 8
  %225 = load i8, i8* %224, align 8, !tbaa !23
  %226 = icmp eq i8 %225, 0
  br i1 %226, label %230, label %227

227:                                              ; preds = %223
  %228 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %220, i64 0, i32 9, i64 10
  %229 = load i8, i8* %228, align 1, !tbaa !12
  br label %236

230:                                              ; preds = %223
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %220)
  %231 = bitcast %"class.std::ctype"* %220 to i8 (%"class.std::ctype"*, i8)***
  %232 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %231, align 8, !tbaa !17
  %233 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %232, i64 6
  %234 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %233, align 8
  %235 = call signext i8 %234(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %220, i8 signext 10)
  br label %236

236:                                              ; preds = %227, %230
  %237 = phi i8 [ %229, %227 ], [ %235, %230 ]
  %238 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %210, i8 signext %237)
  %239 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %238)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %59) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %58) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %57) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %56) #7
  %240 = add nuw nsw i32 %153, 1
  %241 = load i32, i32* @Q, align 4, !tbaa !5
  %242 = icmp slt i32 %240, %241
  br i1 %242, label %152, label %151, !llvm.loop !25

243:                                              ; preds = %168, %262
  %244 = phi i64 [ %264, %262 ], [ %171, %168 ]
  %245 = phi i32 [ %263, %262 ], [ 0, %168 ]
  %246 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @temp, i64 0, i64 %244, i64 %161
  %247 = load i32, i32* %246, align 4, !tbaa !5
  %248 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @temp, i64 0, i64 %244, i64 %164
  %249 = load i32, i32* %248, align 4, !tbaa !5
  %250 = sub nsw i32 %247, %249
  %251 = add nsw i32 %250, %245
  %252 = icmp slt i64 %244, 1
  %253 = icmp slt i64 %244, %172
  %254 = select i1 %252, i1 true, i1 %253
  br i1 %254, label %262, label %255

255:                                              ; preds = %243
  %256 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @p, i64 0, i64 %244, i64 %161
  %257 = load i32, i32* %256, align 4, !tbaa !5
  %258 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @p, i64 0, i64 %244, i64 %164
  %259 = load i32, i32* %258, align 4, !tbaa !5
  %260 = sub i32 %251, %257
  %261 = add i32 %260, %259
  br label %262

262:                                              ; preds = %243, %255
  %263 = phi i32 [ %261, %255 ], [ %251, %243 ]
  %264 = add nsw i64 %244, 1
  %265 = trunc i64 %264 to i32
  %266 = icmp eq i32 %159, %265
  br i1 %266, label %208, label %243, !llvm.loop !16
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s198195634.cpp() #6 section ".text.startup" {
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.peeled.count", i32 1}
!15 = distinct !{!15, !10, !14}
!16 = distinct !{!16, !10}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = !{!20, !21, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !21, i64 216, !7, i64 224, !22, i64 225, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256}
!21 = !{!"any pointer", !7, i64 0}
!22 = !{!"bool", !7, i64 0}
!23 = !{!24, !7, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !21, i64 16, !22, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!25 = distinct !{!25, !10}
