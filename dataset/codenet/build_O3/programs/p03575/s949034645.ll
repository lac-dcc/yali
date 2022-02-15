; ModuleID = 'Project_CodeNet_C++1400/p03575/s949034645.cpp'
source_filename = "Project_CodeNet_C++1400/p03575/s949034645.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i64, i64 }
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
@n = dso_local global i64 0, align 8
@m = dso_local global i64 0, align 8
@ans = dso_local local_unnamed_addr global i64 0, align 8
@map = dso_local local_unnamed_addr global [50 x [50 x i64]] zeroinitializer, align 16
@u = dso_local local_unnamed_addr global [50 x i64] zeroinitializer, align 16
@e = dso_local global [50 x %"struct.std::pair"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s949034645.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i64* nonnull align 8 dereferenceable(8) @m)
  %3 = load i64, i64* @m, align 8, !tbaa !5
  %4 = icmp sgt i64 %3, 0
  br i1 %4, label %190, label %5

5:                                                ; preds = %0
  store i64 0, i64* @ans, align 8, !tbaa !5
  br label %215

6:                                                ; preds = %190
  store i64 0, i64* @ans, align 8, !tbaa !5
  %7 = load i64, i64* @n, align 8
  %8 = icmp sgt i64 %7, 0
  %9 = icmp sgt i64 %203, 0
  br i1 %9, label %10, label %215

10:                                               ; preds = %6
  %11 = icmp sgt i64 %7, 1
  br i1 %11, label %12, label %138

12:                                               ; preds = %10
  %13 = shl nuw i64 %7, 3
  %14 = add nsw i64 %7, -1
  %15 = add i64 %7, -1
  %16 = add i64 %7, -2
  %17 = and i64 %7, 1
  %18 = icmp eq i64 %15, 0
  %19 = and i64 %7, -2
  %20 = icmp eq i64 %17, 0
  %21 = icmp eq i64 %7, 1
  %22 = and i64 %15, 3
  %23 = icmp ult i64 %16, 3
  %24 = and i64 %15, -4
  %25 = icmp eq i64 %22, 0
  br label %26

26:                                               ; preds = %12, %55
  %27 = phi i64 [ %56, %55 ], [ 0, %12 ]
  %28 = phi i64 [ %57, %55 ], [ 0, %12 ]
  %29 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @e, i64 0, i64 %28, i32 0
  %30 = load i64, i64* %29, align 16, !tbaa !9
  %31 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @e, i64 0, i64 %28, i32 1
  %32 = load i64, i64* %31, align 8, !tbaa !11
  %33 = getelementptr inbounds [50 x [50 x i64]], [50 x [50 x i64]]* @map, i64 0, i64 %30, i64 %32
  store i64 0, i64* %33, align 8, !tbaa !5
  %34 = getelementptr inbounds [50 x [50 x i64]], [50 x [50 x i64]]* @map, i64 0, i64 %32, i64 %30
  store i64 0, i64* %34, align 8, !tbaa !5
  br i1 %8, label %85, label %86

35:                                               ; preds = %59, %89
  %36 = phi i64 [ undef, %89 ], [ %81, %59 ]
  %37 = phi i64 [ 1, %89 ], [ %82, %59 ]
  %38 = phi i64 [ 0, %89 ], [ %81, %59 ]
  br i1 %25, label %50, label %39

39:                                               ; preds = %35, %39
  %40 = phi i64 [ %47, %39 ], [ %37, %35 ]
  %41 = phi i64 [ %46, %39 ], [ %38, %35 ]
  %42 = phi i64 [ %48, %39 ], [ %22, %35 ]
  %43 = getelementptr inbounds [50 x i64], [50 x i64]* @u, i64 0, i64 %40
  %44 = load i64, i64* %43, align 8, !tbaa !5
  %45 = icmp eq i64 %44, %87
  %46 = select i1 %45, i64 %41, i64 1
  %47 = add nuw nsw i64 %40, 1
  %48 = add i64 %42, -1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %39, !llvm.loop !12

50:                                               ; preds = %35, %39, %88
  %51 = phi i64 [ 0, %88 ], [ %36, %35 ], [ %46, %39 ]
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %55, label %53

53:                                               ; preds = %50
  %54 = add nsw i64 %27, 1
  store i64 %54, i64* @ans, align 8, !tbaa !5
  br label %55

55:                                               ; preds = %86, %53, %50
  %56 = phi i64 [ %54, %53 ], [ %27, %50 ], [ %27, %86 ]
  store i64 1, i64* %33, align 8, !tbaa !5
  store i64 1, i64* %34, align 8, !tbaa !5
  %57 = add nuw nsw i64 %28, 1
  %58 = icmp eq i64 %57, %203
  br i1 %58, label %215, label %26, !llvm.loop !14

59:                                               ; preds = %89, %59
  %60 = phi i64 [ %82, %59 ], [ 1, %89 ]
  %61 = phi i64 [ %81, %59 ], [ 0, %89 ]
  %62 = phi i64 [ %83, %59 ], [ %24, %89 ]
  %63 = getelementptr inbounds [50 x i64], [50 x i64]* @u, i64 0, i64 %60
  %64 = load i64, i64* %63, align 8, !tbaa !5
  %65 = icmp eq i64 %64, %87
  %66 = add nuw nsw i64 %60, 1
  %67 = getelementptr inbounds [50 x i64], [50 x i64]* @u, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8, !tbaa !5
  %69 = icmp eq i64 %68, %87
  %70 = add nuw nsw i64 %60, 2
  %71 = getelementptr inbounds [50 x i64], [50 x i64]* @u, i64 0, i64 %70
  %72 = load i64, i64* %71, align 8, !tbaa !5
  %73 = icmp eq i64 %72, %87
  %74 = add nuw nsw i64 %60, 3
  %75 = getelementptr inbounds [50 x i64], [50 x i64]* @u, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8, !tbaa !5
  %77 = icmp eq i64 %76, %87
  %78 = select i1 %77, i1 %73, i1 false
  %79 = select i1 %78, i1 %69, i1 false
  %80 = select i1 %79, i1 %65, i1 false
  %81 = select i1 %80, i64 %61, i64 1
  %82 = add nuw nsw i64 %60, 4
  %83 = add i64 %62, -4
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %35, label %59, !llvm.loop !16

85:                                               ; preds = %26
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([50 x i64]* @u to i8*), i8 -1, i64 %13, i1 false)
  br label %90

86:                                               ; preds = %95, %26
  %87 = load i64, i64* getelementptr inbounds ([50 x i64], [50 x i64]* @u, i64 0, i64 0), align 16
  br i1 %8, label %88, label %55

88:                                               ; preds = %86
  br i1 %21, label %50, label %89, !llvm.loop !16

89:                                               ; preds = %88
  br i1 %23, label %35, label %59

90:                                               ; preds = %85, %95
  %91 = phi i64 [ %92, %95 ], [ 0, %85 ]
  %92 = add nuw nsw i64 %91, 1
  %93 = getelementptr inbounds [50 x i64], [50 x i64]* @u, i64 0, i64 %91
  %94 = icmp slt i64 %92, %7
  br i1 %94, label %97, label %95

95:                                               ; preds = %135, %90
  %96 = icmp eq i64 %92, %14
  br i1 %96, label %86, label %90, !llvm.loop !17

97:                                               ; preds = %90, %135
  %98 = phi i64 [ %136, %135 ], [ %92, %90 ]
  %99 = getelementptr inbounds [50 x [50 x i64]], [50 x [50 x i64]]* @map, i64 0, i64 %91, i64 %98
  %100 = load i64, i64* %99, align 8, !tbaa !5
  %101 = icmp eq i64 %100, 1
  br i1 %101, label %102, label %135

102:                                              ; preds = %97
  %103 = load i64, i64* %93, align 8, !tbaa !5
  %104 = icmp eq i64 %103, -1
  %105 = getelementptr inbounds [50 x i64], [50 x i64]* @u, i64 0, i64 %98
  %106 = load i64, i64* %105, align 8, !tbaa !5
  %107 = icmp eq i64 %106, -1
  br i1 %104, label %111, label %108

108:                                              ; preds = %102
  br i1 %107, label %110, label %109

109:                                              ; preds = %108
  br i1 %18, label %127, label %113

110:                                              ; preds = %108
  store i64 %103, i64* %105, align 8, !tbaa !5
  br label %135

111:                                              ; preds = %102
  br i1 %107, label %126, label %112

112:                                              ; preds = %111
  store i64 %106, i64* %93, align 8, !tbaa !5
  br label %135

113:                                              ; preds = %109, %268
  %114 = phi i64 [ %269, %268 ], [ 0, %109 ]
  %115 = phi i64 [ %270, %268 ], [ %19, %109 ]
  %116 = getelementptr inbounds [50 x i64], [50 x i64]* @u, i64 0, i64 %114
  %117 = load i64, i64* %116, align 16, !tbaa !5
  %118 = icmp eq i64 %117, %106
  br i1 %118, label %119, label %121

119:                                              ; preds = %113
  %120 = load i64, i64* %93, align 8, !tbaa !5
  store i64 %120, i64* %116, align 16, !tbaa !5
  br label %121

121:                                              ; preds = %119, %113
  %122 = or i64 %114, 1
  %123 = getelementptr inbounds [50 x i64], [50 x i64]* @u, i64 0, i64 %122
  %124 = load i64, i64* %123, align 8, !tbaa !5
  %125 = icmp eq i64 %124, %106
  br i1 %125, label %266, label %268

126:                                              ; preds = %111
  store i64 %91, i64* %93, align 8, !tbaa !5
  store i64 %91, i64* %105, align 8, !tbaa !5
  br label %135

127:                                              ; preds = %268, %109
  %128 = phi i64 [ 0, %109 ], [ %269, %268 ]
  br i1 %20, label %135, label %129

129:                                              ; preds = %127
  %130 = getelementptr inbounds [50 x i64], [50 x i64]* @u, i64 0, i64 %128
  %131 = load i64, i64* %130, align 8, !tbaa !5
  %132 = icmp eq i64 %131, %106
  br i1 %132, label %133, label %135

133:                                              ; preds = %129
  %134 = load i64, i64* %93, align 8, !tbaa !5
  store i64 %134, i64* %130, align 8, !tbaa !5
  br label %135

135:                                              ; preds = %127, %129, %133, %126, %112, %110, %97
  %136 = add nuw nsw i64 %98, 1
  %137 = icmp eq i64 %136, %7
  br i1 %137, label %95, label %97, !llvm.loop !18

138:                                              ; preds = %10
  br i1 %8, label %144, label %139

139:                                              ; preds = %138
  %140 = and i64 %203, 1
  %141 = icmp eq i64 %203, 1
  br i1 %141, label %205, label %142

142:                                              ; preds = %139
  %143 = and i64 %203, -2
  br label %247

144:                                              ; preds = %138
  %145 = shl nuw nsw i64 %7, 3
  %146 = icmp eq i64 %7, 1
  br label %177

147:                                              ; preds = %187
  %148 = add nsw i64 %178, 1
  store i64 %148, i64* @ans, align 8, !tbaa !5
  br label %149

149:                                              ; preds = %147, %187
  %150 = phi i64 [ %148, %147 ], [ %178, %187 ]
  store i64 1, i64* %184, align 8, !tbaa !5
  store i64 1, i64* %185, align 8, !tbaa !5
  %151 = add nuw nsw i64 %179, 1
  %152 = icmp eq i64 %151, %203
  br i1 %152, label %215, label %177, !llvm.loop !14

153:                                              ; preds = %177, %153
  %154 = phi i64 [ %175, %153 ], [ 1, %177 ]
  %155 = phi i64 [ %174, %153 ], [ 0, %177 ]
  %156 = getelementptr inbounds [50 x i64], [50 x i64]* @u, i64 0, i64 %154
  %157 = load i64, i64* %156, align 8, !tbaa !5
  %158 = icmp eq i64 %157, %186
  %159 = add nuw nsw i64 %154, 1
  %160 = getelementptr inbounds [50 x i64], [50 x i64]* @u, i64 0, i64 %159
  %161 = load i64, i64* %160, align 8, !tbaa !5
  %162 = icmp eq i64 %161, %186
  %163 = add nuw nsw i64 %154, 2
  %164 = getelementptr inbounds [50 x i64], [50 x i64]* @u, i64 0, i64 %163
  %165 = load i64, i64* %164, align 8, !tbaa !5
  %166 = icmp eq i64 %165, %186
  %167 = add nuw nsw i64 %154, 3
  %168 = getelementptr inbounds [50 x i64], [50 x i64]* @u, i64 0, i64 %167
  %169 = load i64, i64* %168, align 8, !tbaa !5
  %170 = icmp eq i64 %169, %186
  %171 = select i1 %170, i1 %166, i1 false
  %172 = select i1 %171, i1 %162, i1 false
  %173 = select i1 %172, i1 %158, i1 false
  %174 = select i1 %173, i64 %155, i64 1
  %175 = add nuw nsw i64 %154, 4
  %176 = icmp eq i64 %175, %7
  br i1 %176, label %187, label %153, !llvm.loop !16

177:                                              ; preds = %144, %149
  %178 = phi i64 [ %150, %149 ], [ 0, %144 ]
  %179 = phi i64 [ %151, %149 ], [ 0, %144 ]
  %180 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @e, i64 0, i64 %179, i32 0
  %181 = load i64, i64* %180, align 16, !tbaa !9
  %182 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @e, i64 0, i64 %179, i32 1
  %183 = load i64, i64* %182, align 8, !tbaa !11
  %184 = getelementptr inbounds [50 x [50 x i64]], [50 x [50 x i64]]* @map, i64 0, i64 %181, i64 %183
  %185 = getelementptr inbounds [50 x [50 x i64]], [50 x [50 x i64]]* @map, i64 0, i64 %183, i64 %181
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([50 x i64]* @u to i8*), i8 -1, i64 %145, i1 false)
  %186 = load i64, i64* getelementptr inbounds ([50 x i64], [50 x i64]* @u, i64 0, i64 0), align 16
  br i1 %146, label %187, label %153, !llvm.loop !16

187:                                              ; preds = %153, %177
  %188 = phi i64 [ 0, %177 ], [ %174, %153 ]
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %149, label %147

190:                                              ; preds = %0, %190
  %191 = phi i64 [ %202, %190 ], [ 0, %0 ]
  %192 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @e, i64 0, i64 %191, i32 0
  %193 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %192)
  %194 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @e, i64 0, i64 %191, i32 1
  %195 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %193, i64* nonnull align 8 dereferenceable(8) %194)
  %196 = load i64, i64* %192, align 16, !tbaa !9
  %197 = add nsw i64 %196, -1
  store i64 %197, i64* %192, align 16, !tbaa !9
  %198 = load i64, i64* %194, align 8, !tbaa !11
  %199 = add nsw i64 %198, -1
  store i64 %199, i64* %194, align 8, !tbaa !11
  %200 = getelementptr inbounds [50 x [50 x i64]], [50 x [50 x i64]]* @map, i64 0, i64 %197, i64 %199
  store i64 1, i64* %200, align 8, !tbaa !5
  %201 = getelementptr inbounds [50 x [50 x i64]], [50 x [50 x i64]]* @map, i64 0, i64 %199, i64 %197
  store i64 1, i64* %201, align 8, !tbaa !5
  %202 = add nuw nsw i64 %191, 1
  %203 = load i64, i64* @m, align 8, !tbaa !5
  %204 = icmp slt i64 %202, %203
  br i1 %204, label %190, label %6, !llvm.loop !19

205:                                              ; preds = %247, %139
  %206 = phi i64 [ 0, %139 ], [ %263, %247 ]
  %207 = icmp eq i64 %140, 0
  br i1 %207, label %215, label %208

208:                                              ; preds = %205
  %209 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @e, i64 0, i64 %206, i32 0
  %210 = load i64, i64* %209, align 16, !tbaa !9
  %211 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @e, i64 0, i64 %206, i32 1
  %212 = load i64, i64* %211, align 8, !tbaa !11
  %213 = getelementptr inbounds [50 x [50 x i64]], [50 x [50 x i64]]* @map, i64 0, i64 %210, i64 %212
  %214 = getelementptr inbounds [50 x [50 x i64]], [50 x [50 x i64]]* @map, i64 0, i64 %212, i64 %210
  store i64 1, i64* %213, align 8, !tbaa !5
  store i64 1, i64* %214, align 8, !tbaa !5
  br label %215

215:                                              ; preds = %208, %205, %149, %55, %5, %6
  %216 = phi i64 [ 0, %6 ], [ 0, %5 ], [ %56, %55 ], [ %150, %149 ], [ 0, %205 ], [ 0, %208 ]
  %217 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %216)
  %218 = bitcast %"class.std::basic_ostream"* %217 to i8**
  %219 = load i8*, i8** %218, align 8, !tbaa !20
  %220 = getelementptr i8, i8* %219, i64 -24
  %221 = bitcast i8* %220 to i64*
  %222 = load i64, i64* %221, align 8
  %223 = bitcast %"class.std::basic_ostream"* %217 to i8*
  %224 = add nsw i64 %222, 240
  %225 = getelementptr inbounds i8, i8* %223, i64 %224
  %226 = bitcast i8* %225 to %"class.std::ctype"**
  %227 = load %"class.std::ctype"*, %"class.std::ctype"** %226, align 8, !tbaa !22
  %228 = icmp eq %"class.std::ctype"* %227, null
  br i1 %228, label %229, label %230

229:                                              ; preds = %215
  tail call void @_ZSt16__throw_bad_castv() #7
  unreachable

230:                                              ; preds = %215
  %231 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %227, i64 0, i32 8
  %232 = load i8, i8* %231, align 8, !tbaa !26
  %233 = icmp eq i8 %232, 0
  br i1 %233, label %237, label %234

234:                                              ; preds = %230
  %235 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %227, i64 0, i32 9, i64 10
  %236 = load i8, i8* %235, align 1, !tbaa !28
  br label %243

237:                                              ; preds = %230
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %227)
  %238 = bitcast %"class.std::ctype"* %227 to i8 (%"class.std::ctype"*, i8)***
  %239 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %238, align 8, !tbaa !20
  %240 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %239, i64 6
  %241 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %240, align 8
  %242 = tail call signext i8 %241(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %227, i8 signext 10)
  br label %243

243:                                              ; preds = %234, %237
  %244 = phi i8 [ %236, %234 ], [ %242, %237 ]
  %245 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %217, i8 signext %244)
  %246 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %245)
  ret i32 0

247:                                              ; preds = %247, %142
  %248 = phi i64 [ 0, %142 ], [ %263, %247 ]
  %249 = phi i64 [ %143, %142 ], [ %264, %247 ]
  %250 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @e, i64 0, i64 %248, i32 0
  %251 = load i64, i64* %250, align 16, !tbaa !9
  %252 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @e, i64 0, i64 %248, i32 1
  %253 = load i64, i64* %252, align 8, !tbaa !11
  %254 = getelementptr inbounds [50 x [50 x i64]], [50 x [50 x i64]]* @map, i64 0, i64 %251, i64 %253
  %255 = getelementptr inbounds [50 x [50 x i64]], [50 x [50 x i64]]* @map, i64 0, i64 %253, i64 %251
  store i64 1, i64* %254, align 8, !tbaa !5
  store i64 1, i64* %255, align 8, !tbaa !5
  %256 = or i64 %248, 1
  %257 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @e, i64 0, i64 %256, i32 0
  %258 = load i64, i64* %257, align 16, !tbaa !9
  %259 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @e, i64 0, i64 %256, i32 1
  %260 = load i64, i64* %259, align 8, !tbaa !11
  %261 = getelementptr inbounds [50 x [50 x i64]], [50 x [50 x i64]]* @map, i64 0, i64 %258, i64 %260
  %262 = getelementptr inbounds [50 x [50 x i64]], [50 x [50 x i64]]* @map, i64 0, i64 %260, i64 %258
  store i64 1, i64* %261, align 8, !tbaa !5
  store i64 1, i64* %262, align 8, !tbaa !5
  %263 = add nuw nsw i64 %248, 2
  %264 = add i64 %249, -2
  %265 = icmp eq i64 %264, 0
  br i1 %265, label %205, label %247, !llvm.loop !14

266:                                              ; preds = %121
  %267 = load i64, i64* %93, align 8, !tbaa !5
  store i64 %267, i64* %123, align 8, !tbaa !5
  br label %268

268:                                              ; preds = %266, %121
  %269 = add nuw nsw i64 %114, 2
  %270 = add i64 %115, -2
  %271 = icmp eq i64 %270, 0
  br i1 %271, label %127, label %113, !llvm.loop !29
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #4

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s949034645.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
attributes #7 = { noreturn }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !6, i64 0}
!10 = !{!"_ZTSSt4pairIxxE", !6, i64 0, !6, i64 8}
!11 = !{!10, !6, i64 8}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !8, i64 0}
!22 = !{!23, !24, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !24, i64 216, !7, i64 224, !25, i64 225, !24, i64 232, !24, i64 240, !24, i64 248, !24, i64 256}
!24 = !{!"any pointer", !7, i64 0}
!25 = !{!"bool", !7, i64 0}
!26 = !{!27, !7, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !24, i64 16, !25, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!28 = !{!7, !7, i64 0}
!29 = distinct !{!29, !15}
