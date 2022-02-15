; ModuleID = 'Project_CodeNet_C++1400/p00036/s766325883.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s766325883.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s766325883.cpp, i8* null }]
@str = private unnamed_addr constant [2 x i8] c"G\00", align 1
@str.7 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@str.8 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@str.9 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@str.10 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@str.11 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@str.12 = private unnamed_addr constant [2 x i8] c"A\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [8 x [8 x i8]], align 16
  %2 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %2) #6
  %3 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 1, i64 0
  %4 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 2, i64 0
  %5 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 3, i64 0
  %6 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 4, i64 0
  %7 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 5, i64 0
  %8 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 6, i64 0
  %9 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 7, i64 0
  %10 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 0, i64 0
  %11 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 0, i64 1
  %12 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 0, i64 2
  %13 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 0, i64 3
  %14 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 0, i64 4
  %15 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 0, i64 5
  %16 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 0, i64 6
  %17 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 0, i64 7
  %18 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 1, i64 0
  %19 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 1, i64 1
  %20 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 1, i64 2
  %21 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 1, i64 3
  %22 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 1, i64 4
  %23 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 1, i64 5
  %24 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 1, i64 6
  %25 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 1, i64 7
  %26 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 2, i64 0
  %27 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 2, i64 1
  %28 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 2, i64 2
  %29 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 2, i64 3
  %30 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 2, i64 4
  %31 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 2, i64 5
  %32 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 2, i64 6
  %33 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 2, i64 7
  %34 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 3, i64 0
  %35 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 3, i64 1
  %36 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 3, i64 2
  %37 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 3, i64 3
  %38 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 3, i64 4
  %39 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 3, i64 5
  %40 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 3, i64 6
  %41 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 3, i64 7
  %42 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 4, i64 0
  %43 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 4, i64 1
  %44 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 4, i64 2
  %45 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 4, i64 3
  %46 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 4, i64 4
  %47 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 4, i64 5
  %48 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 4, i64 6
  %49 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 4, i64 7
  %50 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 5, i64 0
  %51 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 5, i64 1
  %52 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 5, i64 2
  %53 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 5, i64 3
  %54 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 5, i64 4
  %55 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 5, i64 5
  %56 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 5, i64 6
  %57 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 5, i64 7
  %58 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 6, i64 0
  %59 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 6, i64 1
  %60 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 6, i64 2
  %61 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 6, i64 3
  %62 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 6, i64 4
  %63 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 6, i64 5
  %64 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 6, i64 6
  %65 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 6, i64 7
  %66 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 7, i64 0
  %67 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 7, i64 1
  %68 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 7, i64 2
  %69 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 7, i64 3
  %70 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 7, i64 4
  %71 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 7, i64 5
  %72 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 7, i64 6
  %73 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 7, i64 7
  br label %181

74:                                               ; preds = %193
  %75 = load i8, i8* %11, align 1, !tbaa !5
  %76 = icmp eq i8 %75, 49
  br i1 %76, label %77, label %196

77:                                               ; preds = %214, %211, %208, %205, %202, %199, %196, %74, %193
  %78 = phi i32 [ 0, %193 ], [ 1, %74 ], [ 2, %196 ], [ 3, %199 ], [ 4, %202 ], [ 5, %205 ], [ 6, %208 ], [ 7, %211 ], [ 8, %214 ]
  %79 = phi i1 [ false, %193 ], [ false, %74 ], [ false, %196 ], [ false, %199 ], [ false, %202 ], [ false, %205 ], [ false, %208 ], [ false, %211 ], [ true, %214 ]
  %80 = phi i32 [ 0, %193 ], [ 0, %74 ], [ 0, %196 ], [ 0, %199 ], [ 0, %202 ], [ 0, %205 ], [ 0, %208 ], [ 0, %211 ], [ 8, %214 ]
  %81 = phi i32 [ 0, %193 ], [ 1, %74 ], [ 2, %196 ], [ 3, %199 ], [ 4, %202 ], [ 5, %205 ], [ 6, %208 ], [ 7, %211 ], [ %182, %214 ]
  %82 = icmp ne i32 %81, %78
  %83 = select i1 %79, i1 true, i1 %82
  br i1 %83, label %215, label %84, !llvm.loop !8

84:                                               ; preds = %428, %407, %410, %413, %416, %419, %422, %425, %400, %368, %336, %304, %272, %240, %77
  %85 = phi i32 [ %80, %77 ], [ %242, %240 ], [ %274, %272 ], [ %306, %304 ], [ %338, %336 ], [ %370, %368 ], [ %402, %400 ], [ 7, %407 ], [ 7, %410 ], [ 7, %413 ], [ 7, %416 ], [ 7, %419 ], [ 7, %422 ], [ 7, %425 ], [ %431, %428 ]
  %86 = phi i32 [ %81, %77 ], [ %243, %240 ], [ %275, %272 ], [ %307, %304 ], [ %339, %336 ], [ %371, %368 ], [ %403, %400 ], [ 0, %407 ], [ 1, %410 ], [ 2, %413 ], [ 3, %416 ], [ 4, %419 ], [ 5, %422 ], [ 6, %425 ], [ %432, %428 ]
  %87 = icmp slt i32 %85, 7
  %88 = icmp slt i32 %86, 7
  %89 = select i1 %87, i1 %88, i1 false
  br i1 %89, label %90, label %108

90:                                               ; preds = %84
  %91 = add nsw i32 %85, 1
  %92 = sext i32 %91 to i64
  %93 = sext i32 %86 to i64
  %94 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 %92, i64 %93
  %95 = load i8, i8* %94, align 1, !tbaa !5
  %96 = icmp eq i8 %95, 49
  br i1 %96, label %97, label %108

97:                                               ; preds = %90
  %98 = sext i32 %85 to i64
  %99 = add nsw i32 %86, 1
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 %98, i64 %100
  %102 = load i8, i8* %101, align 1, !tbaa !5
  %103 = icmp eq i8 %102, 49
  br i1 %103, label %104, label %108

104:                                              ; preds = %97
  %105 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 %92, i64 %100
  %106 = load i8, i8* %105, align 1, !tbaa !5
  %107 = icmp eq i8 %106, 49
  br i1 %107, label %176, label %108

108:                                              ; preds = %104, %97, %90, %84
  %109 = icmp slt i32 %85, 5
  br i1 %109, label %110, label %117

110:                                              ; preds = %108
  %111 = add nsw i32 %85, 3
  %112 = sext i32 %111 to i64
  %113 = sext i32 %86 to i64
  %114 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 %112, i64 %113
  %115 = load i8, i8* %114, align 1, !tbaa !5
  %116 = icmp eq i8 %115, 49
  br i1 %116, label %176, label %117

117:                                              ; preds = %110, %108
  %118 = icmp slt i32 %86, 5
  br i1 %118, label %119, label %126

119:                                              ; preds = %117
  %120 = sext i32 %85 to i64
  %121 = add nsw i32 %86, 3
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 %120, i64 %122
  %124 = load i8, i8* %123, align 1, !tbaa !5
  %125 = icmp eq i8 %124, 49
  br i1 %125, label %176, label %126

126:                                              ; preds = %119, %117
  %127 = icmp slt i32 %85, 6
  %128 = icmp sgt i32 %86, 0
  %129 = select i1 %127, i1 %128, i1 false
  br i1 %129, label %130, label %138

130:                                              ; preds = %126
  %131 = add nsw i32 %85, 2
  %132 = sext i32 %131 to i64
  %133 = add nsw i32 %86, -1
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 %132, i64 %134
  %136 = load i8, i8* %135, align 1, !tbaa !5
  %137 = icmp eq i8 %136, 49
  br i1 %137, label %176, label %138

138:                                              ; preds = %130, %126
  %139 = icmp slt i32 %86, 6
  %140 = select i1 %87, i1 %139, i1 false
  br i1 %140, label %141, label %149

141:                                              ; preds = %138
  %142 = add nsw i32 %85, 1
  %143 = sext i32 %142 to i64
  %144 = add nsw i32 %86, 2
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 %143, i64 %145
  %147 = load i8, i8* %146, align 1, !tbaa !5
  %148 = icmp eq i8 %147, 49
  br i1 %148, label %176, label %149

149:                                              ; preds = %141, %138
  %150 = select i1 %127, i1 %88, i1 false
  br i1 %150, label %151, label %159

151:                                              ; preds = %149
  %152 = add nsw i32 %85, 2
  %153 = sext i32 %152 to i64
  %154 = add nsw i32 %86, 1
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 %153, i64 %155
  %157 = load i8, i8* %156, align 1, !tbaa !5
  %158 = icmp eq i8 %157, 49
  br i1 %158, label %176, label %159

159:                                              ; preds = %151, %149
  %160 = select i1 %89, i1 %128, i1 false
  br i1 %160, label %161, label %179

161:                                              ; preds = %159
  %162 = sext i32 %85 to i64
  %163 = add nuw nsw i32 %86, 1
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 %162, i64 %164
  %166 = load i8, i8* %165, align 1, !tbaa !5
  %167 = icmp eq i8 %166, 49
  br i1 %167, label %168, label %179

168:                                              ; preds = %161
  %169 = add nsw i32 %85, 1
  %170 = sext i32 %169 to i64
  %171 = add nsw i32 %86, -1
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 %170, i64 %172
  %174 = load i8, i8* %173, align 1, !tbaa !5
  %175 = icmp eq i8 %174, 49
  br i1 %175, label %176, label %179

176:                                              ; preds = %168, %151, %141, %130, %119, %110, %104
  %177 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.12, i64 0, i64 0), %104 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.11, i64 0, i64 0), %110 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.10, i64 0, i64 0), %119 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.9, i64 0, i64 0), %130 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.8, i64 0, i64 0), %141 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.7, i64 0, i64 0), %151 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0), %168 ]
  %178 = call i32 @puts(i8* nonnull dereferenceable(1) %177)
  br label %179

179:                                              ; preds = %176, %168, %161, %159
  br label %181, !llvm.loop !10

180:                                              ; preds = %181
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %2) #6
  ret i32 0

181:                                              ; preds = %179, %0
  %182 = phi i32 [ undef, %0 ], [ %86, %179 ]
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %2, i64 64)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %3, i64 56)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %4, i64 48)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %5, i64 40)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %6, i64 32)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %7, i64 24)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %8, i64 16)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %9, i64 8)
  %183 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !11
  %184 = getelementptr i8, i8* %183, i64 -24
  %185 = bitcast i8* %184 to i64*
  %186 = load i64, i64* %185, align 8
  %187 = add nsw i64 %186, 32
  %188 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %187
  %189 = bitcast i8* %188 to i32*
  %190 = load i32, i32* %189, align 8, !tbaa !13
  %191 = and i32 %190, 2
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %180

193:                                              ; preds = %181
  %194 = load i8, i8* %10, align 16, !tbaa !5
  %195 = icmp eq i8 %194, 49
  br i1 %195, label %77, label %74

196:                                              ; preds = %74
  %197 = load i8, i8* %12, align 2, !tbaa !5
  %198 = icmp eq i8 %197, 49
  br i1 %198, label %77, label %199

199:                                              ; preds = %196
  %200 = load i8, i8* %13, align 1, !tbaa !5
  %201 = icmp eq i8 %200, 49
  br i1 %201, label %77, label %202

202:                                              ; preds = %199
  %203 = load i8, i8* %14, align 4, !tbaa !5
  %204 = icmp eq i8 %203, 49
  br i1 %204, label %77, label %205

205:                                              ; preds = %202
  %206 = load i8, i8* %15, align 1, !tbaa !5
  %207 = icmp eq i8 %206, 49
  br i1 %207, label %77, label %208

208:                                              ; preds = %205
  %209 = load i8, i8* %16, align 2, !tbaa !5
  %210 = icmp eq i8 %209, 49
  br i1 %210, label %77, label %211

211:                                              ; preds = %208
  %212 = load i8, i8* %17, align 1, !tbaa !5
  %213 = icmp eq i8 %212, 49
  br i1 %213, label %77, label %214

214:                                              ; preds = %211
  br label %77

215:                                              ; preds = %77
  %216 = load i8, i8* %18, align 8, !tbaa !5
  %217 = icmp eq i8 %216, 49
  br i1 %217, label %240, label %218

218:                                              ; preds = %215
  %219 = load i8, i8* %19, align 1, !tbaa !5
  %220 = icmp eq i8 %219, 49
  br i1 %220, label %240, label %221

221:                                              ; preds = %218
  %222 = load i8, i8* %20, align 2, !tbaa !5
  %223 = icmp eq i8 %222, 49
  br i1 %223, label %240, label %224

224:                                              ; preds = %221
  %225 = load i8, i8* %21, align 1, !tbaa !5
  %226 = icmp eq i8 %225, 49
  br i1 %226, label %240, label %227

227:                                              ; preds = %224
  %228 = load i8, i8* %22, align 4, !tbaa !5
  %229 = icmp eq i8 %228, 49
  br i1 %229, label %240, label %230

230:                                              ; preds = %227
  %231 = load i8, i8* %23, align 1, !tbaa !5
  %232 = icmp eq i8 %231, 49
  br i1 %232, label %240, label %233

233:                                              ; preds = %230
  %234 = load i8, i8* %24, align 2, !tbaa !5
  %235 = icmp eq i8 %234, 49
  br i1 %235, label %240, label %236

236:                                              ; preds = %233
  %237 = load i8, i8* %25, align 1, !tbaa !5
  %238 = icmp eq i8 %237, 49
  br i1 %238, label %240, label %239

239:                                              ; preds = %236
  br label %240

240:                                              ; preds = %239, %236, %233, %230, %227, %224, %221, %218, %215
  %241 = phi i32 [ 0, %215 ], [ 1, %218 ], [ 2, %221 ], [ 3, %224 ], [ 4, %227 ], [ 5, %230 ], [ 6, %233 ], [ 7, %236 ], [ 8, %239 ]
  %242 = phi i32 [ 1, %215 ], [ 1, %218 ], [ 1, %221 ], [ 1, %224 ], [ 1, %227 ], [ 1, %230 ], [ 1, %233 ], [ 1, %236 ], [ %80, %239 ]
  %243 = phi i32 [ 0, %215 ], [ 1, %218 ], [ 2, %221 ], [ 3, %224 ], [ 4, %227 ], [ 5, %230 ], [ 6, %233 ], [ 7, %236 ], [ %81, %239 ]
  %244 = icmp ne i32 %242, 1
  %245 = icmp ne i32 %243, %241
  %246 = select i1 %244, i1 true, i1 %245
  br i1 %246, label %247, label %84, !llvm.loop !8

247:                                              ; preds = %240
  %248 = load i8, i8* %26, align 16, !tbaa !5
  %249 = icmp eq i8 %248, 49
  br i1 %249, label %272, label %250

250:                                              ; preds = %247
  %251 = load i8, i8* %27, align 1, !tbaa !5
  %252 = icmp eq i8 %251, 49
  br i1 %252, label %272, label %253

253:                                              ; preds = %250
  %254 = load i8, i8* %28, align 2, !tbaa !5
  %255 = icmp eq i8 %254, 49
  br i1 %255, label %272, label %256

256:                                              ; preds = %253
  %257 = load i8, i8* %29, align 1, !tbaa !5
  %258 = icmp eq i8 %257, 49
  br i1 %258, label %272, label %259

259:                                              ; preds = %256
  %260 = load i8, i8* %30, align 4, !tbaa !5
  %261 = icmp eq i8 %260, 49
  br i1 %261, label %272, label %262

262:                                              ; preds = %259
  %263 = load i8, i8* %31, align 1, !tbaa !5
  %264 = icmp eq i8 %263, 49
  br i1 %264, label %272, label %265

265:                                              ; preds = %262
  %266 = load i8, i8* %32, align 2, !tbaa !5
  %267 = icmp eq i8 %266, 49
  br i1 %267, label %272, label %268

268:                                              ; preds = %265
  %269 = load i8, i8* %33, align 1, !tbaa !5
  %270 = icmp eq i8 %269, 49
  br i1 %270, label %272, label %271

271:                                              ; preds = %268
  br label %272

272:                                              ; preds = %271, %268, %265, %262, %259, %256, %253, %250, %247
  %273 = phi i32 [ 0, %247 ], [ 1, %250 ], [ 2, %253 ], [ 3, %256 ], [ 4, %259 ], [ 5, %262 ], [ 6, %265 ], [ 7, %268 ], [ 8, %271 ]
  %274 = phi i32 [ 2, %247 ], [ 2, %250 ], [ 2, %253 ], [ 2, %256 ], [ 2, %259 ], [ 2, %262 ], [ 2, %265 ], [ 2, %268 ], [ %242, %271 ]
  %275 = phi i32 [ 0, %247 ], [ 1, %250 ], [ 2, %253 ], [ 3, %256 ], [ 4, %259 ], [ 5, %262 ], [ 6, %265 ], [ 7, %268 ], [ %243, %271 ]
  %276 = icmp ne i32 %274, 2
  %277 = icmp ne i32 %275, %273
  %278 = select i1 %276, i1 true, i1 %277
  br i1 %278, label %279, label %84, !llvm.loop !8

279:                                              ; preds = %272
  %280 = load i8, i8* %34, align 8, !tbaa !5
  %281 = icmp eq i8 %280, 49
  br i1 %281, label %304, label %282

282:                                              ; preds = %279
  %283 = load i8, i8* %35, align 1, !tbaa !5
  %284 = icmp eq i8 %283, 49
  br i1 %284, label %304, label %285

285:                                              ; preds = %282
  %286 = load i8, i8* %36, align 2, !tbaa !5
  %287 = icmp eq i8 %286, 49
  br i1 %287, label %304, label %288

288:                                              ; preds = %285
  %289 = load i8, i8* %37, align 1, !tbaa !5
  %290 = icmp eq i8 %289, 49
  br i1 %290, label %304, label %291

291:                                              ; preds = %288
  %292 = load i8, i8* %38, align 4, !tbaa !5
  %293 = icmp eq i8 %292, 49
  br i1 %293, label %304, label %294

294:                                              ; preds = %291
  %295 = load i8, i8* %39, align 1, !tbaa !5
  %296 = icmp eq i8 %295, 49
  br i1 %296, label %304, label %297

297:                                              ; preds = %294
  %298 = load i8, i8* %40, align 2, !tbaa !5
  %299 = icmp eq i8 %298, 49
  br i1 %299, label %304, label %300

300:                                              ; preds = %297
  %301 = load i8, i8* %41, align 1, !tbaa !5
  %302 = icmp eq i8 %301, 49
  br i1 %302, label %304, label %303

303:                                              ; preds = %300
  br label %304

304:                                              ; preds = %303, %300, %297, %294, %291, %288, %285, %282, %279
  %305 = phi i32 [ 0, %279 ], [ 1, %282 ], [ 2, %285 ], [ 3, %288 ], [ 4, %291 ], [ 5, %294 ], [ 6, %297 ], [ 7, %300 ], [ 8, %303 ]
  %306 = phi i32 [ 3, %279 ], [ 3, %282 ], [ 3, %285 ], [ 3, %288 ], [ 3, %291 ], [ 3, %294 ], [ 3, %297 ], [ 3, %300 ], [ %274, %303 ]
  %307 = phi i32 [ 0, %279 ], [ 1, %282 ], [ 2, %285 ], [ 3, %288 ], [ 4, %291 ], [ 5, %294 ], [ 6, %297 ], [ 7, %300 ], [ %275, %303 ]
  %308 = icmp ne i32 %306, 3
  %309 = icmp ne i32 %307, %305
  %310 = select i1 %308, i1 true, i1 %309
  br i1 %310, label %311, label %84, !llvm.loop !8

311:                                              ; preds = %304
  %312 = load i8, i8* %42, align 16, !tbaa !5
  %313 = icmp eq i8 %312, 49
  br i1 %313, label %336, label %314

314:                                              ; preds = %311
  %315 = load i8, i8* %43, align 1, !tbaa !5
  %316 = icmp eq i8 %315, 49
  br i1 %316, label %336, label %317

317:                                              ; preds = %314
  %318 = load i8, i8* %44, align 2, !tbaa !5
  %319 = icmp eq i8 %318, 49
  br i1 %319, label %336, label %320

320:                                              ; preds = %317
  %321 = load i8, i8* %45, align 1, !tbaa !5
  %322 = icmp eq i8 %321, 49
  br i1 %322, label %336, label %323

323:                                              ; preds = %320
  %324 = load i8, i8* %46, align 4, !tbaa !5
  %325 = icmp eq i8 %324, 49
  br i1 %325, label %336, label %326

326:                                              ; preds = %323
  %327 = load i8, i8* %47, align 1, !tbaa !5
  %328 = icmp eq i8 %327, 49
  br i1 %328, label %336, label %329

329:                                              ; preds = %326
  %330 = load i8, i8* %48, align 2, !tbaa !5
  %331 = icmp eq i8 %330, 49
  br i1 %331, label %336, label %332

332:                                              ; preds = %329
  %333 = load i8, i8* %49, align 1, !tbaa !5
  %334 = icmp eq i8 %333, 49
  br i1 %334, label %336, label %335

335:                                              ; preds = %332
  br label %336

336:                                              ; preds = %335, %332, %329, %326, %323, %320, %317, %314, %311
  %337 = phi i32 [ 0, %311 ], [ 1, %314 ], [ 2, %317 ], [ 3, %320 ], [ 4, %323 ], [ 5, %326 ], [ 6, %329 ], [ 7, %332 ], [ 8, %335 ]
  %338 = phi i32 [ 4, %311 ], [ 4, %314 ], [ 4, %317 ], [ 4, %320 ], [ 4, %323 ], [ 4, %326 ], [ 4, %329 ], [ 4, %332 ], [ %306, %335 ]
  %339 = phi i32 [ 0, %311 ], [ 1, %314 ], [ 2, %317 ], [ 3, %320 ], [ 4, %323 ], [ 5, %326 ], [ 6, %329 ], [ 7, %332 ], [ %307, %335 ]
  %340 = icmp ne i32 %338, 4
  %341 = icmp ne i32 %339, %337
  %342 = select i1 %340, i1 true, i1 %341
  br i1 %342, label %343, label %84, !llvm.loop !8

343:                                              ; preds = %336
  %344 = load i8, i8* %50, align 8, !tbaa !5
  %345 = icmp eq i8 %344, 49
  br i1 %345, label %368, label %346

346:                                              ; preds = %343
  %347 = load i8, i8* %51, align 1, !tbaa !5
  %348 = icmp eq i8 %347, 49
  br i1 %348, label %368, label %349

349:                                              ; preds = %346
  %350 = load i8, i8* %52, align 2, !tbaa !5
  %351 = icmp eq i8 %350, 49
  br i1 %351, label %368, label %352

352:                                              ; preds = %349
  %353 = load i8, i8* %53, align 1, !tbaa !5
  %354 = icmp eq i8 %353, 49
  br i1 %354, label %368, label %355

355:                                              ; preds = %352
  %356 = load i8, i8* %54, align 4, !tbaa !5
  %357 = icmp eq i8 %356, 49
  br i1 %357, label %368, label %358

358:                                              ; preds = %355
  %359 = load i8, i8* %55, align 1, !tbaa !5
  %360 = icmp eq i8 %359, 49
  br i1 %360, label %368, label %361

361:                                              ; preds = %358
  %362 = load i8, i8* %56, align 2, !tbaa !5
  %363 = icmp eq i8 %362, 49
  br i1 %363, label %368, label %364

364:                                              ; preds = %361
  %365 = load i8, i8* %57, align 1, !tbaa !5
  %366 = icmp eq i8 %365, 49
  br i1 %366, label %368, label %367

367:                                              ; preds = %364
  br label %368

368:                                              ; preds = %367, %364, %361, %358, %355, %352, %349, %346, %343
  %369 = phi i32 [ 0, %343 ], [ 1, %346 ], [ 2, %349 ], [ 3, %352 ], [ 4, %355 ], [ 5, %358 ], [ 6, %361 ], [ 7, %364 ], [ 8, %367 ]
  %370 = phi i32 [ 5, %343 ], [ 5, %346 ], [ 5, %349 ], [ 5, %352 ], [ 5, %355 ], [ 5, %358 ], [ 5, %361 ], [ 5, %364 ], [ %338, %367 ]
  %371 = phi i32 [ 0, %343 ], [ 1, %346 ], [ 2, %349 ], [ 3, %352 ], [ 4, %355 ], [ 5, %358 ], [ 6, %361 ], [ 7, %364 ], [ %339, %367 ]
  %372 = icmp ne i32 %370, 5
  %373 = icmp ne i32 %371, %369
  %374 = select i1 %372, i1 true, i1 %373
  br i1 %374, label %375, label %84, !llvm.loop !8

375:                                              ; preds = %368
  %376 = load i8, i8* %58, align 16, !tbaa !5
  %377 = icmp eq i8 %376, 49
  br i1 %377, label %400, label %378

378:                                              ; preds = %375
  %379 = load i8, i8* %59, align 1, !tbaa !5
  %380 = icmp eq i8 %379, 49
  br i1 %380, label %400, label %381

381:                                              ; preds = %378
  %382 = load i8, i8* %60, align 2, !tbaa !5
  %383 = icmp eq i8 %382, 49
  br i1 %383, label %400, label %384

384:                                              ; preds = %381
  %385 = load i8, i8* %61, align 1, !tbaa !5
  %386 = icmp eq i8 %385, 49
  br i1 %386, label %400, label %387

387:                                              ; preds = %384
  %388 = load i8, i8* %62, align 4, !tbaa !5
  %389 = icmp eq i8 %388, 49
  br i1 %389, label %400, label %390

390:                                              ; preds = %387
  %391 = load i8, i8* %63, align 1, !tbaa !5
  %392 = icmp eq i8 %391, 49
  br i1 %392, label %400, label %393

393:                                              ; preds = %390
  %394 = load i8, i8* %64, align 2, !tbaa !5
  %395 = icmp eq i8 %394, 49
  br i1 %395, label %400, label %396

396:                                              ; preds = %393
  %397 = load i8, i8* %65, align 1, !tbaa !5
  %398 = icmp eq i8 %397, 49
  br i1 %398, label %400, label %399

399:                                              ; preds = %396
  br label %400

400:                                              ; preds = %399, %396, %393, %390, %387, %384, %381, %378, %375
  %401 = phi i32 [ 0, %375 ], [ 1, %378 ], [ 2, %381 ], [ 3, %384 ], [ 4, %387 ], [ 5, %390 ], [ 6, %393 ], [ 7, %396 ], [ 8, %399 ]
  %402 = phi i32 [ 6, %375 ], [ 6, %378 ], [ 6, %381 ], [ 6, %384 ], [ 6, %387 ], [ 6, %390 ], [ 6, %393 ], [ 6, %396 ], [ %370, %399 ]
  %403 = phi i32 [ 0, %375 ], [ 1, %378 ], [ 2, %381 ], [ 3, %384 ], [ 4, %387 ], [ 5, %390 ], [ 6, %393 ], [ 7, %396 ], [ %371, %399 ]
  %404 = icmp ne i32 %402, 6
  %405 = icmp ne i32 %403, %401
  %406 = select i1 %404, i1 true, i1 %405
  br i1 %406, label %407, label %84, !llvm.loop !8

407:                                              ; preds = %400
  %408 = load i8, i8* %66, align 8, !tbaa !5
  %409 = icmp eq i8 %408, 49
  br i1 %409, label %84, label %410

410:                                              ; preds = %407
  %411 = load i8, i8* %67, align 1, !tbaa !5
  %412 = icmp eq i8 %411, 49
  br i1 %412, label %84, label %413

413:                                              ; preds = %410
  %414 = load i8, i8* %68, align 2, !tbaa !5
  %415 = icmp eq i8 %414, 49
  br i1 %415, label %84, label %416

416:                                              ; preds = %413
  %417 = load i8, i8* %69, align 1, !tbaa !5
  %418 = icmp eq i8 %417, 49
  br i1 %418, label %84, label %419

419:                                              ; preds = %416
  %420 = load i8, i8* %70, align 4, !tbaa !5
  %421 = icmp eq i8 %420, 49
  br i1 %421, label %84, label %422

422:                                              ; preds = %419
  %423 = load i8, i8* %71, align 1, !tbaa !5
  %424 = icmp eq i8 %423, 49
  br i1 %424, label %84, label %425

425:                                              ; preds = %422
  %426 = load i8, i8* %72, align 2, !tbaa !5
  %427 = icmp eq i8 %426, 49
  br i1 %427, label %84, label %428

428:                                              ; preds = %425
  %429 = load i8, i8* %73, align 1, !tbaa !5
  %430 = icmp eq i8 %429, 49
  %431 = select i1 %430, i32 7, i32 %402
  %432 = select i1 %430, i32 7, i32 %403
  br label %84
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s766325883.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !7, i64 0}
!13 = !{!14, !17, i64 32}
!14 = !{!"_ZTSSt8ios_base", !15, i64 8, !15, i64 16, !16, i64 24, !17, i64 28, !17, i64 32, !18, i64 40, !19, i64 48, !6, i64 64, !20, i64 192, !18, i64 200, !21, i64 208}
!15 = !{!"long", !6, i64 0}
!16 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!17 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!18 = !{!"any pointer", !6, i64 0}
!19 = !{!"_ZTSNSt8ios_base6_WordsE", !18, i64 0, !15, i64 8}
!20 = !{!"int", !6, i64 0}
!21 = !{!"_ZTSSt6locale", !18, i64 0}
