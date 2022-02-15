; ModuleID = 'Project_CodeNet_C++1400/p03805/s994471696.cpp'
source_filename = "Project_CodeNet_C++1400/p03805/s994471696.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.fastio = type { i8 }
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
@_fast_io = dso_local local_unnamed_addr global %struct.fastio zeroinitializer, align 1
@e = dso_local local_unnamed_addr global [8 x [8 x i8]] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@f = dso_local global i32 0, align 4
@t = dso_local global i32 0, align 4
@ans = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local global [8 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s994471696.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @m)
  %3 = load i32, i32* @m, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %112, label %5

5:                                                ; preds = %112, %0
  %6 = load i32, i32* @n, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [8 x i32], [8 x i32]* @a, i64 0, i64 %7
  %9 = icmp eq i32 %6, 0
  br i1 %9, label %92, label %10

10:                                               ; preds = %5
  %11 = shl nsw i64 %7, 2
  %12 = add nsw i64 %11, -4
  %13 = lshr exact i64 %12, 2
  %14 = add nuw nsw i64 %13, 1
  %15 = icmp ult i64 %12, 28
  br i1 %15, label %80, label %16

16:                                               ; preds = %10
  %17 = and i64 %14, 9223372036854775800
  %18 = trunc i64 %17 to i32
  %19 = getelementptr [8 x i32], [8 x i32]* @a, i64 0, i64 %17
  %20 = add nsw i64 %17, -8
  %21 = lshr exact i64 %20, 3
  %22 = add nuw nsw i64 %21, 1
  %23 = and i64 %22, 3
  %24 = icmp ult i64 %20, 24
  br i1 %24, label %61, label %25

25:                                               ; preds = %16
  %26 = and i64 %22, 4611686018427387900
  br label %27

27:                                               ; preds = %27, %25
  %28 = phi i64 [ 0, %25 ], [ %57, %27 ]
  %29 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %25 ], [ %58, %27 ]
  %30 = phi i64 [ %26, %25 ], [ %59, %27 ]
  %31 = add <4 x i32> %29, <i32 4, i32 4, i32 4, i32 4>
  %32 = getelementptr [8 x i32], [8 x i32]* @a, i64 0, i64 %28
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> %29, <4 x i32>* %33, align 16, !tbaa !5
  %34 = getelementptr i32, i32* %32, i64 4
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> %31, <4 x i32>* %35, align 16, !tbaa !5
  %36 = or i64 %28, 8
  %37 = add <4 x i32> %29, <i32 8, i32 8, i32 8, i32 8>
  %38 = add <4 x i32> %29, <i32 12, i32 12, i32 12, i32 12>
  %39 = getelementptr [8 x i32], [8 x i32]* @a, i64 0, i64 %36
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> %37, <4 x i32>* %40, align 16, !tbaa !5
  %41 = getelementptr i32, i32* %39, i64 4
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> %38, <4 x i32>* %42, align 16, !tbaa !5
  %43 = or i64 %28, 16
  %44 = add <4 x i32> %29, <i32 16, i32 16, i32 16, i32 16>
  %45 = add <4 x i32> %29, <i32 20, i32 20, i32 20, i32 20>
  %46 = getelementptr [8 x i32], [8 x i32]* @a, i64 0, i64 %43
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %47, align 16, !tbaa !5
  %48 = getelementptr i32, i32* %46, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> %45, <4 x i32>* %49, align 16, !tbaa !5
  %50 = or i64 %28, 24
  %51 = add <4 x i32> %29, <i32 24, i32 24, i32 24, i32 24>
  %52 = add <4 x i32> %29, <i32 28, i32 28, i32 28, i32 28>
  %53 = getelementptr [8 x i32], [8 x i32]* @a, i64 0, i64 %50
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> %51, <4 x i32>* %54, align 16, !tbaa !5
  %55 = getelementptr i32, i32* %53, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> %52, <4 x i32>* %56, align 16, !tbaa !5
  %57 = add nuw i64 %28, 32
  %58 = add <4 x i32> %29, <i32 32, i32 32, i32 32, i32 32>
  %59 = add i64 %30, -4
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %27, !llvm.loop !9

61:                                               ; preds = %27, %16
  %62 = phi i64 [ 0, %16 ], [ %57, %27 ]
  %63 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %16 ], [ %58, %27 ]
  %64 = icmp eq i64 %23, 0
  br i1 %64, label %78, label %65

65:                                               ; preds = %61, %65
  %66 = phi i64 [ %74, %65 ], [ %62, %61 ]
  %67 = phi <4 x i32> [ %75, %65 ], [ %63, %61 ]
  %68 = phi i64 [ %76, %65 ], [ %23, %61 ]
  %69 = add <4 x i32> %67, <i32 4, i32 4, i32 4, i32 4>
  %70 = getelementptr [8 x i32], [8 x i32]* @a, i64 0, i64 %66
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> %67, <4 x i32>* %71, align 16, !tbaa !5
  %72 = getelementptr i32, i32* %70, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> %69, <4 x i32>* %73, align 16, !tbaa !5
  %74 = add nuw i64 %66, 8
  %75 = add <4 x i32> %67, <i32 8, i32 8, i32 8, i32 8>
  %76 = add i64 %68, -1
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %65, !llvm.loop !12

78:                                               ; preds = %65, %61
  %79 = icmp eq i64 %14, %17
  br i1 %79, label %89, label %80

80:                                               ; preds = %10, %78
  %81 = phi i32 [ 0, %10 ], [ %18, %78 ]
  %82 = phi i32* [ getelementptr inbounds ([8 x i32], [8 x i32]* @a, i64 0, i64 0), %10 ], [ %19, %78 ]
  br label %83

83:                                               ; preds = %80, %83
  %84 = phi i32 [ %86, %83 ], [ %81, %80 ]
  %85 = phi i32* [ %87, %83 ], [ %82, %80 ]
  store i32 %84, i32* %85, align 4, !tbaa !5
  %86 = add nuw nsw i32 %84, 1
  %87 = getelementptr inbounds i32, i32* %85, i64 1
  %88 = icmp eq i32* %87, %8
  br i1 %88, label %89, label %83, !llvm.loop !14

89:                                               ; preds = %83, %78
  %90 = add i32 %6, -1
  %91 = icmp ult i32 %90, 2
  br i1 %91, label %97, label %92

92:                                               ; preds = %5, %89
  %93 = phi i32 [ %90, %89 ], [ -1, %5 ]
  %94 = getelementptr inbounds i32, i32* %8, i64 -1
  %95 = call i32 @llvm.smax.i32(i32 %93, i32 0)
  %96 = zext i32 %95 to i64
  br label %127

97:                                               ; preds = %89
  %98 = icmp eq i32 %90, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %102, %97
  %100 = load i32, i32* @ans, align 4, !tbaa !5
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* @ans, align 4, !tbaa !5
  br label %193

102:                                              ; preds = %97
  %103 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  %104 = sext i32 %103 to i64
  %105 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @a, i64 0, i64 1), align 4, !tbaa !5
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @e, i64 0, i64 %104, i64 %106
  %108 = load i8, i8* %107, align 1, !tbaa !16, !range !18
  %109 = icmp ne i8 %108, 0
  %110 = icmp eq i32 %90, 1
  %111 = select i1 %109, i1 %110, i1 false
  br i1 %111, label %99, label %193, !llvm.loop !19

112:                                              ; preds = %0, %112
  %113 = phi i32 [ %124, %112 ], [ 0, %0 ]
  %114 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @f)
  %115 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %114, i32* nonnull align 4 dereferenceable(4) @t)
  %116 = load i32, i32* @f, align 4, !tbaa !5
  %117 = add nsw i32 %116, -1
  %118 = sext i32 %117 to i64
  %119 = load i32, i32* @t, align 4, !tbaa !5
  %120 = add nsw i32 %119, -1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @e, i64 0, i64 %118, i64 %121
  store i8 1, i8* %122, align 1, !tbaa !16
  %123 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @e, i64 0, i64 %121, i64 %118
  store i8 1, i8* %123, align 1, !tbaa !16
  %124 = add nuw nsw i32 %113, 1
  %125 = load i32, i32* @m, align 4, !tbaa !5
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %112, label %5, !llvm.loop !20

127:                                              ; preds = %141, %92
  %128 = phi i64 [ 0, %92 ], [ %142, %141 ]
  %129 = icmp eq i64 %128, %96
  br i1 %129, label %143, label %130

130:                                              ; preds = %127
  %131 = getelementptr inbounds [8 x i32], [8 x i32]* @a, i64 0, i64 %128
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = sext i32 %132 to i64
  %134 = add nuw nsw i64 %128, 1
  %135 = getelementptr inbounds [8 x i32], [8 x i32]* @a, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @e, i64 0, i64 %133, i64 %137
  %139 = load i8, i8* %138, align 1, !tbaa !16, !range !18
  %140 = icmp eq i8 %139, 0
  br i1 %140, label %146, label %141

141:                                              ; preds = %169, %130, %165
  %142 = phi i64 [ %134, %130 ], [ 0, %165 ], [ 0, %169 ]
  br label %127, !llvm.loop !21

143:                                              ; preds = %127
  %144 = load i32, i32* @ans, align 4, !tbaa !5
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* @ans, align 4, !tbaa !5
  br label %146

146:                                              ; preds = %130, %143
  %147 = load i32, i32* %94, align 4, !tbaa !5
  br label %148

148:                                              ; preds = %177, %146
  %149 = phi i32 [ %147, %146 ], [ %153, %177 ]
  %150 = phi i64 [ -1, %146 ], [ %151, %177 ]
  %151 = add nsw i64 %150, -1
  %152 = getelementptr inbounds i32, i32* %8, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = icmp slt i32 %153, %149
  br i1 %154, label %155, label %177

155:                                              ; preds = %148
  %156 = getelementptr inbounds i32, i32* %8, i64 %150
  %157 = icmp slt i32 %153, %147
  br i1 %157, label %165, label %158, !llvm.loop !22

158:                                              ; preds = %155, %158
  %159 = phi i32* [ %163, %158 ], [ %94, %155 ]
  %160 = phi i32* [ %159, %158 ], [ %8, %155 ]
  %161 = getelementptr inbounds i32, i32* %160, i64 -2
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = getelementptr inbounds i32, i32* %159, i64 -1
  %164 = icmp slt i32 %153, %162
  br i1 %164, label %165, label %158, !llvm.loop !22

165:                                              ; preds = %158, %155
  %166 = phi i32 [ %147, %155 ], [ %162, %158 ]
  %167 = phi i32* [ %94, %155 ], [ %163, %158 ]
  store i32 %166, i32* %152, align 4, !tbaa !5
  store i32 %153, i32* %167, align 4, !tbaa !5
  %168 = icmp eq i64 %150, -1
  br i1 %168, label %141, label %169

169:                                              ; preds = %165, %169
  %170 = phi i32* [ %175, %169 ], [ %94, %165 ]
  %171 = phi i32* [ %174, %169 ], [ %156, %165 ]
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = load i32, i32* %170, align 4, !tbaa !5
  store i32 %173, i32* %171, align 4, !tbaa !5
  store i32 %172, i32* %170, align 4, !tbaa !5
  %174 = getelementptr inbounds i32, i32* %171, i64 1
  %175 = getelementptr inbounds i32, i32* %170, i64 -1
  %176 = icmp ult i32* %174, %175
  br i1 %176, label %169, label %141, !llvm.loop !21

177:                                              ; preds = %148
  %178 = icmp eq i32* %152, getelementptr inbounds ([8 x i32], [8 x i32]* @a, i64 0, i64 1)
  br i1 %178, label %179, label %148, !llvm.loop !23

179:                                              ; preds = %177
  %180 = icmp ugt i32* %94, getelementptr inbounds ([8 x i32], [8 x i32]* @a, i64 0, i64 1)
  br i1 %180, label %181, label %193

181:                                              ; preds = %179
  %182 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @a, i64 0, i64 1), align 4, !tbaa !5
  store i32 %147, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @a, i64 0, i64 1), align 4, !tbaa !5
  store i32 %182, i32* %94, align 4, !tbaa !5
  %183 = getelementptr inbounds i32, i32* %8, i64 -2
  %184 = icmp ugt i32* %183, getelementptr inbounds ([8 x i32], [8 x i32]* @a, i64 0, i64 2)
  br i1 %184, label %185, label %193, !llvm.loop !24

185:                                              ; preds = %181, %185
  %186 = phi i32* [ %191, %185 ], [ %183, %181 ]
  %187 = phi i32* [ %190, %185 ], [ getelementptr inbounds ([8 x i32], [8 x i32]* @a, i64 0, i64 2), %181 ]
  %188 = load i32, i32* %186, align 4, !tbaa !5
  %189 = load i32, i32* %187, align 4, !tbaa !5
  store i32 %188, i32* %187, align 4, !tbaa !5
  store i32 %189, i32* %186, align 4, !tbaa !5
  %190 = getelementptr inbounds i32, i32* %187, i64 1
  %191 = getelementptr inbounds i32, i32* %186, i64 -1
  %192 = icmp ult i32* %190, %191
  br i1 %192, label %185, label %193, !llvm.loop !24

193:                                              ; preds = %102, %185, %99, %179, %181
  %194 = load i32, i32* @ans, align 4, !tbaa !5
  %195 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %194)
  %196 = bitcast %"class.std::basic_ostream"* %195 to i8**
  %197 = load i8*, i8** %196, align 8, !tbaa !25
  %198 = getelementptr i8, i8* %197, i64 -24
  %199 = bitcast i8* %198 to i64*
  %200 = load i64, i64* %199, align 8
  %201 = bitcast %"class.std::basic_ostream"* %195 to i8*
  %202 = add nsw i64 %200, 240
  %203 = getelementptr inbounds i8, i8* %201, i64 %202
  %204 = bitcast i8* %203 to %"class.std::ctype"**
  %205 = load %"class.std::ctype"*, %"class.std::ctype"** %204, align 8, !tbaa !27
  %206 = icmp eq %"class.std::ctype"* %205, null
  br i1 %206, label %207, label %208

207:                                              ; preds = %193
  tail call void @_ZSt16__throw_bad_castv() #7
  unreachable

208:                                              ; preds = %193
  %209 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %205, i64 0, i32 8
  %210 = load i8, i8* %209, align 8, !tbaa !30
  %211 = icmp eq i8 %210, 0
  br i1 %211, label %215, label %212

212:                                              ; preds = %208
  %213 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %205, i64 0, i32 9, i64 10
  %214 = load i8, i8* %213, align 1, !tbaa !32
  br label %221

215:                                              ; preds = %208
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %205)
  %216 = bitcast %"class.std::ctype"* %205 to i8 (%"class.std::ctype"*, i8)***
  %217 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %216, align 8, !tbaa !25
  %218 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %217, i64 6
  %219 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %218, align 8
  %220 = tail call signext i8 %219(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %205, i8 signext 10)
  br label %221

221:                                              ; preds = %212, %215
  %222 = phi i8 [ %214, %212 ], [ %220, %215 ]
  %223 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %195, i8 signext %222)
  %224 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %223)
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #4

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s994471696.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !25
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 8
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %7
  %9 = bitcast i8* %8 to i64*
  store i64 10, i64* %9, align 8, !tbaa !33
  %10 = load i64, i64* %5, align 8
  %11 = add nsw i64 %10, 24
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %11
  %13 = bitcast i8* %12 to i32*
  %14 = load i32, i32* %13, align 8, !tbaa !40
  %15 = and i32 %14, -261
  %16 = or i32 %15, 4
  store i32 %16, i32* %13, align 8, !tbaa !41
  %17 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !25
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = add nsw i64 %20, 216
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %21
  %23 = bitcast i8* %22 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %23, align 8, !tbaa !42
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = !{!17, !17, i64 0}
!17 = !{!"bool", !7, i64 0}
!18 = !{i8 0, i8 2}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !8, i64 0}
!27 = !{!28, !29, i64 240}
!28 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !29, i64 216, !7, i64 224, !17, i64 225, !29, i64 232, !29, i64 240, !29, i64 248, !29, i64 256}
!29 = !{!"any pointer", !7, i64 0}
!30 = !{!31, !7, i64 56}
!31 = !{!"_ZTSSt5ctypeIcE", !29, i64 16, !17, i64 24, !29, i64 32, !29, i64 40, !29, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!32 = !{!7, !7, i64 0}
!33 = !{!34, !35, i64 8}
!34 = !{!"_ZTSSt8ios_base", !35, i64 8, !35, i64 16, !36, i64 24, !37, i64 28, !37, i64 32, !29, i64 40, !38, i64 48, !7, i64 64, !6, i64 192, !29, i64 200, !39, i64 208}
!35 = !{!"long", !7, i64 0}
!36 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!37 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!38 = !{!"_ZTSNSt8ios_base6_WordsE", !29, i64 0, !35, i64 8}
!39 = !{!"_ZTSSt6locale", !29, i64 0}
!40 = !{!34, !36, i64 24}
!41 = !{!36, !36, i64 0}
!42 = !{!28, !29, i64 216}
