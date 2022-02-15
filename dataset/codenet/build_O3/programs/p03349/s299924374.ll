; ModuleID = 'Project_CodeNet_C++1400/p03349/s299924374.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s299924374.cpp"
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
@dp = dso_local local_unnamed_addr global [307 x [307 x i64]] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [307 x [307 x i64]] zeroinitializer, align 16
@s = dso_local local_unnamed_addr global [307 x [307 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s299924374.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #7
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #7
  %6 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #7
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i64* nonnull align 8 dereferenceable(8) %2)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i64* nonnull align 8 dereferenceable(8) %3)
  store i64 1, i64* getelementptr inbounds ([307 x [307 x i64]], [307 x [307 x i64]]* @c, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %10 = load i64, i64* %3, align 8, !tbaa !5
  br label %11

11:                                               ; preds = %0, %50
  %12 = phi i64 [ 0, %0 ], [ %54, %50 ]
  %13 = phi i64 [ 2, %0 ], [ %52, %50 ]
  %14 = phi i64 [ 1, %0 ], [ %51, %50 ]
  %15 = add i64 %12, 1
  %16 = getelementptr inbounds [307 x [307 x i64]], [307 x [307 x i64]]* @c, i64 0, i64 %14, i64 0
  store i64 1, i64* %16, align 8, !tbaa !5
  %17 = add nsw i64 %14, -1
  %18 = and i64 %15, 1
  %19 = icmp eq i64 %12, 0
  br i1 %19, label %40, label %20

20:                                               ; preds = %11
  %21 = and i64 %15, -2
  br label %22

22:                                               ; preds = %22, %20
  %23 = phi i64 [ 1, %20 ], [ %33, %22 ]
  %24 = phi i64 [ 1, %20 ], [ %37, %22 ]
  %25 = phi i64 [ %21, %20 ], [ %38, %22 ]
  %26 = getelementptr inbounds [307 x [307 x i64]], [307 x [307 x i64]]* @c, i64 0, i64 %17, i64 %24
  %27 = load i64, i64* %26, align 8, !tbaa !5
  %28 = add nsw i64 %23, %27
  %29 = getelementptr inbounds [307 x [307 x i64]], [307 x [307 x i64]]* @c, i64 0, i64 %14, i64 %24
  %30 = srem i64 %28, %10
  store i64 %30, i64* %29, align 8, !tbaa !5
  %31 = add nuw nsw i64 %24, 1
  %32 = getelementptr inbounds [307 x [307 x i64]], [307 x [307 x i64]]* @c, i64 0, i64 %17, i64 %31
  %33 = load i64, i64* %32, align 8, !tbaa !5
  %34 = add nsw i64 %27, %33
  %35 = getelementptr inbounds [307 x [307 x i64]], [307 x [307 x i64]]* @c, i64 0, i64 %14, i64 %31
  %36 = srem i64 %34, %10
  store i64 %36, i64* %35, align 8, !tbaa !5
  %37 = add nuw nsw i64 %24, 2
  %38 = add i64 %25, -2
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %22, !llvm.loop !9

40:                                               ; preds = %22, %11
  %41 = phi i64 [ 1, %11 ], [ %33, %22 ]
  %42 = phi i64 [ 1, %11 ], [ %37, %22 ]
  %43 = icmp eq i64 %18, 0
  br i1 %43, label %50, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds [307 x [307 x i64]], [307 x [307 x i64]]* @c, i64 0, i64 %17, i64 %42
  %46 = load i64, i64* %45, align 8, !tbaa !5
  %47 = add nsw i64 %41, %46
  %48 = getelementptr inbounds [307 x [307 x i64]], [307 x [307 x i64]]* @c, i64 0, i64 %14, i64 %42
  %49 = srem i64 %47, %10
  store i64 %49, i64* %48, align 8, !tbaa !5
  br label %50

50:                                               ; preds = %40, %44
  %51 = add nuw nsw i64 %14, 1
  %52 = add nuw nsw i64 %13, 1
  %53 = icmp eq i64 %52, 302
  %54 = add i64 %12, 1
  br i1 %53, label %55, label %11, !llvm.loop !11

55:                                               ; preds = %50
  %56 = load i64, i64* %2, align 8, !tbaa !5
  %57 = icmp sgt i64 %56, -1
  br i1 %57, label %58, label %72

58:                                               ; preds = %55
  %59 = and i64 %56, 1
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %69

61:                                               ; preds = %58
  %62 = getelementptr inbounds [307 x [307 x i64]], [307 x [307 x i64]]* @dp, i64 0, i64 1, i64 %56
  store i64 1, i64* %62, align 8, !tbaa !5
  %63 = add nuw nsw i64 %56, 1
  %64 = getelementptr inbounds [307 x [307 x i64]], [307 x [307 x i64]]* @s, i64 0, i64 1, i64 %63
  %65 = load i64, i64* %64, align 8, !tbaa !5
  %66 = add nsw i64 %65, 1
  %67 = getelementptr inbounds [307 x [307 x i64]], [307 x [307 x i64]]* @s, i64 0, i64 1, i64 %56
  store i64 %66, i64* %67, align 8, !tbaa !5
  %68 = add nsw i64 %56, -1
  br label %69

69:                                               ; preds = %61, %58
  %70 = phi i64 [ %56, %58 ], [ %68, %61 ]
  %71 = icmp eq i64 %56, 0
  br i1 %71, label %72, label %105

72:                                               ; preds = %69, %105, %55
  %73 = load i64, i64* %1, align 8, !tbaa !5
  %74 = add nsw i64 %73, 1
  %75 = icmp eq i64 %56, 0
  %76 = icmp slt i64 %73, 1
  br i1 %76, label %179, label %77

77:                                               ; preds = %72
  %78 = icmp slt i64 %56, 0
  br i1 %78, label %86, label %79

79:                                               ; preds = %77
  %80 = add nuw nsw i64 %56, 1
  %81 = add i64 %73, 1
  %82 = and i64 %56, 1
  %83 = icmp eq i64 %82, 0
  %84 = add nsw i64 %56, -1
  %85 = icmp eq i64 %56, 1
  br label %119

86:                                               ; preds = %77
  %87 = add i64 %73, 1
  br label %88

88:                                               ; preds = %86, %102
  %89 = phi i64 [ %103, %102 ], [ 2, %86 ]
  br label %90

90:                                               ; preds = %88, %90
  %91 = phi i64 [ %56, %88 ], [ %100, %90 ]
  %92 = add nsw i64 %91, 1
  %93 = getelementptr inbounds [307 x [307 x i64]], [307 x [307 x i64]]* @s, i64 0, i64 %89, i64 %92
  %94 = load i64, i64* %93, align 8, !tbaa !5
  %95 = getelementptr inbounds [307 x [307 x i64]], [307 x [307 x i64]]* @dp, i64 0, i64 %89, i64 %91
  %96 = load i64, i64* %95, align 8, !tbaa !5
  %97 = add nsw i64 %96, %94
  %98 = getelementptr inbounds [307 x [307 x i64]], [307 x [307 x i64]]* @s, i64 0, i64 %89, i64 %91
  %99 = srem i64 %97, %10
  store i64 %99, i64* %98, align 8, !tbaa !5
  %100 = add nsw i64 %91, -1
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %90, !llvm.loop !12

102:                                              ; preds = %90
  %103 = add nuw i64 %89, 1
  %104 = icmp eq i64 %89, %87
  br i1 %104, label %179, label %88, !llvm.loop !13

105:                                              ; preds = %69, %105
  %106 = phi i64 [ %117, %105 ], [ %70, %69 ]
  %107 = getelementptr inbounds [307 x [307 x i64]], [307 x [307 x i64]]* @dp, i64 0, i64 1, i64 %106
  store i64 1, i64* %107, align 8, !tbaa !5
  %108 = add nuw nsw i64 %106, 1
  %109 = getelementptr inbounds [307 x [307 x i64]], [307 x [307 x i64]]* @s, i64 0, i64 1, i64 %108
  %110 = load i64, i64* %109, align 8, !tbaa !5
  %111 = add nsw i64 %110, 1
  %112 = getelementptr inbounds [307 x [307 x i64]], [307 x [307 x i64]]* @s, i64 0, i64 1, i64 %106
  store i64 %111, i64* %112, align 8, !tbaa !5
  %113 = add nsw i64 %106, -1
  %114 = getelementptr inbounds [307 x [307 x i64]], [307 x [307 x i64]]* @dp, i64 0, i64 1, i64 %113
  store i64 1, i64* %114, align 8, !tbaa !5
  %115 = add nsw i64 %110, 2
  %116 = getelementptr inbounds [307 x [307 x i64]], [307 x [307 x i64]]* @s, i64 0, i64 1, i64 %113
  store i64 %115, i64* %116, align 8, !tbaa !5
  %117 = add nsw i64 %106, -2
  %118 = icmp sgt i64 %106, 1
  br i1 %118, label %105, label %72, !llvm.loop !14

119:                                              ; preds = %79, %176
  %120 = phi i64 [ %177, %176 ], [ 2, %79 ]
  %121 = add nsw i64 %120, -2
  br label %135

122:                                              ; preds = %158
  br i1 %75, label %176, label %123

123:                                              ; preds = %122
  %124 = getelementptr inbounds [307 x [307 x i64]], [307 x [307 x i64]]* @s, i64 0, i64 %120, i64 %80
  %125 = load i64, i64* %124, align 8, !tbaa !5
  br i1 %83, label %132, label %126

126:                                              ; preds = %123
  %127 = getelementptr inbounds [307 x [307 x i64]], [307 x [307 x i64]]* @dp, i64 0, i64 %120, i64 %56
  %128 = load i64, i64* %127, align 8, !tbaa !5
  %129 = add nsw i64 %128, %125
  %130 = getelementptr inbounds [307 x [307 x i64]], [307 x [307 x i64]]* @s, i64 0, i64 %120, i64 %56
  %131 = srem i64 %129, %10
  store i64 %131, i64* %130, align 8, !tbaa !5
  br label %132

132:                                              ; preds = %126, %123
  %133 = phi i64 [ %131, %126 ], [ %125, %123 ]
  %134 = phi i64 [ %84, %126 ], [ %56, %123 ]
  br i1 %85, label %176, label %160

135:                                              ; preds = %119, %158
  %136 = phi i64 [ 0, %119 ], [ %137, %158 ]
  %137 = add nuw nsw i64 %136, 1
  %138 = getelementptr inbounds [307 x [307 x i64]], [307 x [307 x i64]]* @dp, i64 0, i64 %120, i64 %136
  %139 = load i64, i64* %138, align 8, !tbaa !5
  br label %140

140:                                              ; preds = %135, %140
  %141 = phi i64 [ %139, %135 ], [ %155, %140 ]
  %142 = phi i64 [ 1, %135 ], [ %156, %140 ]
  %143 = sub nsw i64 %120, %142
  %144 = getelementptr inbounds [307 x [307 x i64]], [307 x [307 x i64]]* @dp, i64 0, i64 %143, i64 %136
  %145 = load i64, i64* %144, align 8, !tbaa !5
  %146 = add nsw i64 %142, -1
  %147 = getelementptr inbounds [307 x [307 x i64]], [307 x [307 x i64]]* @c, i64 0, i64 %121, i64 %146
  %148 = load i64, i64* %147, align 8, !tbaa !5
  %149 = mul nsw i64 %148, %145
  %150 = srem i64 %149, %10
  %151 = getelementptr inbounds [307 x [307 x i64]], [307 x [307 x i64]]* @s, i64 0, i64 %142, i64 %137
  %152 = load i64, i64* %151, align 8, !tbaa !5
  %153 = mul nsw i64 %152, %150
  %154 = add nsw i64 %141, %153
  %155 = srem i64 %154, %10
  store i64 %155, i64* %138, align 8, !tbaa !5
  %156 = add nuw nsw i64 %142, 1
  %157 = icmp eq i64 %156, %120
  br i1 %157, label %158, label %140, !llvm.loop !15

158:                                              ; preds = %140
  %159 = icmp eq i64 %136, %56
  br i1 %159, label %122, label %135, !llvm.loop !16

160:                                              ; preds = %132, %160
  %161 = phi i64 [ %173, %160 ], [ %133, %132 ]
  %162 = phi i64 [ %174, %160 ], [ %134, %132 ]
  %163 = getelementptr inbounds [307 x [307 x i64]], [307 x [307 x i64]]* @dp, i64 0, i64 %120, i64 %162
  %164 = load i64, i64* %163, align 8, !tbaa !5
  %165 = add nsw i64 %164, %161
  %166 = getelementptr inbounds [307 x [307 x i64]], [307 x [307 x i64]]* @s, i64 0, i64 %120, i64 %162
  %167 = srem i64 %165, %10
  store i64 %167, i64* %166, align 8, !tbaa !5
  %168 = add nsw i64 %162, -1
  %169 = getelementptr inbounds [307 x [307 x i64]], [307 x [307 x i64]]* @dp, i64 0, i64 %120, i64 %168
  %170 = load i64, i64* %169, align 8, !tbaa !5
  %171 = add nsw i64 %170, %167
  %172 = getelementptr inbounds [307 x [307 x i64]], [307 x [307 x i64]]* @s, i64 0, i64 %120, i64 %168
  %173 = srem i64 %171, %10
  store i64 %173, i64* %172, align 8, !tbaa !5
  %174 = add nsw i64 %162, -2
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %176, label %160, !llvm.loop !12

176:                                              ; preds = %132, %160, %122
  %177 = add nuw i64 %120, 1
  %178 = icmp eq i64 %120, %81
  br i1 %178, label %179, label %119, !llvm.loop !13

179:                                              ; preds = %176, %102, %72
  %180 = getelementptr inbounds [307 x [307 x i64]], [307 x [307 x i64]]* @dp, i64 0, i64 %74, i64 0
  %181 = load i64, i64* %180, align 8, !tbaa !5
  %182 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %181)
  %183 = bitcast %"class.std::basic_ostream"* %182 to i8**
  %184 = load i8*, i8** %183, align 8, !tbaa !17
  %185 = getelementptr i8, i8* %184, i64 -24
  %186 = bitcast i8* %185 to i64*
  %187 = load i64, i64* %186, align 8
  %188 = bitcast %"class.std::basic_ostream"* %182 to i8*
  %189 = add nsw i64 %187, 240
  %190 = getelementptr inbounds i8, i8* %188, i64 %189
  %191 = bitcast i8* %190 to %"class.std::ctype"**
  %192 = load %"class.std::ctype"*, %"class.std::ctype"** %191, align 8, !tbaa !19
  %193 = icmp eq %"class.std::ctype"* %192, null
  br i1 %193, label %194, label %195

194:                                              ; preds = %179
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

195:                                              ; preds = %179
  %196 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %192, i64 0, i32 8
  %197 = load i8, i8* %196, align 8, !tbaa !23
  %198 = icmp eq i8 %197, 0
  br i1 %198, label %202, label %199

199:                                              ; preds = %195
  %200 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %192, i64 0, i32 9, i64 10
  %201 = load i8, i8* %200, align 1, !tbaa !25
  br label %208

202:                                              ; preds = %195
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %192)
  %203 = bitcast %"class.std::ctype"* %192 to i8 (%"class.std::ctype"*, i8)***
  %204 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %203, align 8, !tbaa !17
  %205 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %204, i64 6
  %206 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %205, align 8
  %207 = call signext i8 %206(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %192, i8 signext 10)
  br label %208

208:                                              ; preds = %199, %202
  %209 = phi i8 [ %201, %199 ], [ %207, %202 ]
  %210 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %182, i8 signext %209)
  %211 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %210)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s299924374.cpp() #6 section ".text.startup" {
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = !{!20, !21, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !21, i64 216, !7, i64 224, !22, i64 225, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256}
!21 = !{!"any pointer", !7, i64 0}
!22 = !{!"bool", !7, i64 0}
!23 = !{!24, !7, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !21, i64 16, !22, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!25 = !{!7, !7, i64 0}
