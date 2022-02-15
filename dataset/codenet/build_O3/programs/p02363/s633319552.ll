; ModuleID = 'Project_CodeNet_C++1400/p02363/s633319552.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s633319552.cpp"
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
@v = dso_local global i64 0, align 8
@e = dso_local global i64 0, align 8
@a = dso_local local_unnamed_addr global [105 x [105 x i64]] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [105 x [105 x i64]] zeroinitializer, align 16
@s = dso_local global i64 0, align 8
@t = dso_local global i64 0, align 8
@d = dso_local global i64 0, align 8
@inf = dso_local local_unnamed_addr global i64 1000000000000000000, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s633319552.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = load i64, i64* @inf, align 8, !tbaa !5
  br label %3

3:                                                ; preds = %0, %10
  %4 = phi i64 [ 0, %0 ], [ %11, %10 ]
  br label %13

5:                                                ; preds = %10
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @v)
  %7 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i64* nonnull align 8 dereferenceable(8) @e)
  %8 = load i64, i64* @e, align 8, !tbaa !5
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %86, label %32

10:                                               ; preds = %13
  %11 = add nuw nsw i64 %4, 1
  %12 = icmp eq i64 %11, 104
  br i1 %12, label %5, label %3, !llvm.loop !9

13:                                               ; preds = %13, %3
  %14 = phi i64 [ 0, %3 ], [ %30, %13 ]
  %15 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @a, i64 0, i64 %4, i64 %14
  %16 = icmp eq i64 %4, %14
  %17 = select i1 %16, i64 0, i64 %2
  store i64 %17, i64* %15, align 8, !tbaa !5
  %18 = or i64 %14, 1
  %19 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @a, i64 0, i64 %4, i64 %18
  %20 = icmp eq i64 %4, %18
  %21 = select i1 %20, i64 0, i64 %2
  store i64 %21, i64* %19, align 8, !tbaa !5
  %22 = or i64 %14, 2
  %23 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @a, i64 0, i64 %4, i64 %22
  %24 = icmp eq i64 %4, %22
  %25 = select i1 %24, i64 0, i64 %2
  store i64 %25, i64* %23, align 8, !tbaa !5
  %26 = or i64 %14, 3
  %27 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @a, i64 0, i64 %4, i64 %26
  %28 = icmp eq i64 %4, %26
  %29 = select i1 %28, i64 0, i64 %2
  store i64 %29, i64* %27, align 8, !tbaa !5
  %30 = add nuw nsw i64 %14, 4
  %31 = icmp eq i64 %30, 104
  br i1 %31, label %10, label %13, !llvm.loop !11

32:                                               ; preds = %86, %5
  %33 = load i64, i64* @v, align 8, !tbaa !5
  %34 = icmp sgt i64 %33, 0
  br i1 %34, label %35, label %214

35:                                               ; preds = %32
  %36 = add i64 %33, -1
  %37 = and i64 %33, 1
  %38 = icmp eq i64 %36, 0
  %39 = and i64 %33, -2
  %40 = icmp eq i64 %37, 0
  br label %41

41:                                               ; preds = %35, %83
  %42 = phi i64 [ %84, %83 ], [ 0, %35 ]
  br label %43

43:                                               ; preds = %80, %41
  %44 = phi i64 [ %81, %80 ], [ 0, %41 ]
  %45 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @a, i64 0, i64 %44, i64 %42
  br i1 %38, label %69, label %46

46:                                               ; preds = %43, %46
  %47 = phi i64 [ %66, %46 ], [ 0, %43 ]
  %48 = phi i64 [ %67, %46 ], [ %39, %43 ]
  %49 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @a, i64 0, i64 %44, i64 %47
  %50 = load i64, i64* %45, align 8, !tbaa !5
  %51 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @a, i64 0, i64 %42, i64 %47
  %52 = load i64, i64* %51, align 8, !tbaa !5
  %53 = add nsw i64 %52, %50
  %54 = load i64, i64* %49, align 8, !tbaa !5
  %55 = icmp slt i64 %53, %54
  %56 = select i1 %55, i64 %53, i64 %54
  store i64 %56, i64* %49, align 8, !tbaa !5
  %57 = or i64 %47, 1
  %58 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @a, i64 0, i64 %44, i64 %57
  %59 = load i64, i64* %45, align 8, !tbaa !5
  %60 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @a, i64 0, i64 %42, i64 %57
  %61 = load i64, i64* %60, align 8, !tbaa !5
  %62 = add nsw i64 %61, %59
  %63 = load i64, i64* %58, align 8, !tbaa !5
  %64 = icmp slt i64 %62, %63
  %65 = select i1 %64, i64 %62, i64 %63
  store i64 %65, i64* %58, align 8, !tbaa !5
  %66 = add nuw nsw i64 %47, 2
  %67 = add i64 %48, -2
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %46, !llvm.loop !12

69:                                               ; preds = %46, %43
  %70 = phi i64 [ 0, %43 ], [ %66, %46 ]
  br i1 %40, label %80, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @a, i64 0, i64 %44, i64 %70
  %73 = load i64, i64* %45, align 8, !tbaa !5
  %74 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @a, i64 0, i64 %42, i64 %70
  %75 = load i64, i64* %74, align 8, !tbaa !5
  %76 = add nsw i64 %75, %73
  %77 = load i64, i64* %72, align 8, !tbaa !5
  %78 = icmp slt i64 %76, %77
  %79 = select i1 %78, i64 %76, i64 %77
  store i64 %79, i64* %72, align 8, !tbaa !5
  br label %80

80:                                               ; preds = %69, %71
  %81 = add nuw nsw i64 %44, 1
  %82 = icmp eq i64 %81, %33
  br i1 %82, label %83, label %43, !llvm.loop !13

83:                                               ; preds = %80
  %84 = add nuw nsw i64 %42, 1
  %85 = icmp eq i64 %84, %33
  br i1 %85, label %98, label %41, !llvm.loop !14

86:                                               ; preds = %5, %86
  %87 = phi i64 [ %95, %86 ], [ 0, %5 ]
  %88 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @s)
  %89 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %88, i64* nonnull align 8 dereferenceable(8) @t)
  %90 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %89, i64* nonnull align 8 dereferenceable(8) @d)
  %91 = load i64, i64* @d, align 8, !tbaa !5
  %92 = load i64, i64* @s, align 8, !tbaa !5
  %93 = load i64, i64* @t, align 8, !tbaa !5
  %94 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @a, i64 0, i64 %92, i64 %93
  store i64 %91, i64* %94, align 8, !tbaa !5
  %95 = add nuw nsw i64 %87, 1
  %96 = load i64, i64* @e, align 8, !tbaa !5
  %97 = icmp sgt i64 %96, %95
  br i1 %97, label %86, label %32, !llvm.loop !15

98:                                               ; preds = %83
  br i1 %34, label %99, label %214

99:                                               ; preds = %98
  %100 = shl nuw i64 %33, 3
  %101 = and i64 %33, 1
  %102 = icmp eq i64 %36, 0
  br i1 %102, label %120, label %103

103:                                              ; preds = %99
  %104 = and i64 %33, -2
  br label %105

105:                                              ; preds = %105, %103
  %106 = phi i64 [ 0, %103 ], [ %117, %105 ]
  %107 = phi i64 [ %104, %103 ], [ %118, %105 ]
  %108 = getelementptr [105 x [105 x i64]], [105 x [105 x i64]]* @b, i64 0, i64 %106, i64 0
  %109 = bitcast i64* %108 to i8*
  %110 = getelementptr [105 x [105 x i64]], [105 x [105 x i64]]* @a, i64 0, i64 %106, i64 0
  %111 = bitcast i64* %110 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %109, i8* align 16 %111, i64 %100, i1 false)
  %112 = or i64 %106, 1
  %113 = getelementptr [105 x [105 x i64]], [105 x [105 x i64]]* @b, i64 0, i64 %112, i64 0
  %114 = bitcast i64* %113 to i8*
  %115 = getelementptr [105 x [105 x i64]], [105 x [105 x i64]]* @a, i64 0, i64 %112, i64 0
  %116 = bitcast i64* %115 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %114, i8* align 8 %116, i64 %100, i1 false)
  %117 = add nuw nsw i64 %106, 2
  %118 = add i64 %107, -2
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %105, !llvm.loop !16

120:                                              ; preds = %105, %99
  %121 = phi i64 [ 0, %99 ], [ %117, %105 ]
  %122 = icmp eq i64 %101, 0
  br i1 %122, label %128, label %123

123:                                              ; preds = %120
  %124 = getelementptr [105 x [105 x i64]], [105 x [105 x i64]]* @b, i64 0, i64 %121, i64 0
  %125 = bitcast i64* %124 to i8*
  %126 = getelementptr [105 x [105 x i64]], [105 x [105 x i64]]* @a, i64 0, i64 %121, i64 0
  %127 = bitcast i64* %126 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %125, i8* align 8 %127, i64 %100, i1 false)
  br label %128

128:                                              ; preds = %120, %123
  br i1 %34, label %129, label %214

129:                                              ; preds = %128
  %130 = and i64 %33, 1
  %131 = icmp eq i64 %36, 0
  %132 = and i64 %33, -2
  %133 = icmp eq i64 %130, 0
  br label %134

134:                                              ; preds = %129, %176
  %135 = phi i64 [ %177, %176 ], [ 0, %129 ]
  br label %136

136:                                              ; preds = %173, %134
  %137 = phi i64 [ %174, %173 ], [ 0, %134 ]
  %138 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @b, i64 0, i64 %137, i64 %135
  br i1 %131, label %162, label %139

139:                                              ; preds = %136, %139
  %140 = phi i64 [ %159, %139 ], [ 0, %136 ]
  %141 = phi i64 [ %160, %139 ], [ %132, %136 ]
  %142 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @b, i64 0, i64 %137, i64 %140
  %143 = load i64, i64* %138, align 8, !tbaa !5
  %144 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @b, i64 0, i64 %135, i64 %140
  %145 = load i64, i64* %144, align 8, !tbaa !5
  %146 = add nsw i64 %145, %143
  %147 = load i64, i64* %142, align 8, !tbaa !5
  %148 = icmp slt i64 %146, %147
  %149 = select i1 %148, i64 %146, i64 %147
  store i64 %149, i64* %142, align 8, !tbaa !5
  %150 = or i64 %140, 1
  %151 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @b, i64 0, i64 %137, i64 %150
  %152 = load i64, i64* %138, align 8, !tbaa !5
  %153 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @b, i64 0, i64 %135, i64 %150
  %154 = load i64, i64* %153, align 8, !tbaa !5
  %155 = add nsw i64 %154, %152
  %156 = load i64, i64* %151, align 8, !tbaa !5
  %157 = icmp slt i64 %155, %156
  %158 = select i1 %157, i64 %155, i64 %156
  store i64 %158, i64* %151, align 8, !tbaa !5
  %159 = add nuw nsw i64 %140, 2
  %160 = add i64 %141, -2
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %162, label %139, !llvm.loop !17

162:                                              ; preds = %139, %136
  %163 = phi i64 [ 0, %136 ], [ %159, %139 ]
  br i1 %133, label %173, label %164

164:                                              ; preds = %162
  %165 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @b, i64 0, i64 %137, i64 %163
  %166 = load i64, i64* %138, align 8, !tbaa !5
  %167 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @b, i64 0, i64 %135, i64 %163
  %168 = load i64, i64* %167, align 8, !tbaa !5
  %169 = add nsw i64 %168, %166
  %170 = load i64, i64* %165, align 8, !tbaa !5
  %171 = icmp slt i64 %169, %170
  %172 = select i1 %171, i64 %169, i64 %170
  store i64 %172, i64* %165, align 8, !tbaa !5
  br label %173

173:                                              ; preds = %162, %164
  %174 = add nuw nsw i64 %137, 1
  %175 = icmp eq i64 %174, %33
  br i1 %175, label %176, label %136, !llvm.loop !18

176:                                              ; preds = %173
  %177 = add nuw nsw i64 %135, 1
  %178 = icmp eq i64 %177, %33
  br i1 %178, label %179, label %134, !llvm.loop !19

179:                                              ; preds = %176
  br i1 %34, label %180, label %214

180:                                              ; preds = %179, %192
  %181 = phi i64 [ %193, %192 ], [ 0, %179 ]
  br label %184

182:                                              ; preds = %184
  %183 = icmp eq i64 %191, %33
  br i1 %183, label %192, label %184, !llvm.loop !20

184:                                              ; preds = %180, %182
  %185 = phi i64 [ 0, %180 ], [ %191, %182 ]
  %186 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @a, i64 0, i64 %181, i64 %185
  %187 = load i64, i64* %186, align 8, !tbaa !5
  %188 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @b, i64 0, i64 %181, i64 %185
  %189 = load i64, i64* %188, align 8, !tbaa !5
  %190 = icmp eq i64 %187, %189
  %191 = add nuw nsw i64 %185, 1
  br i1 %190, label %182, label %196

192:                                              ; preds = %182
  %193 = add nuw nsw i64 %181, 1
  %194 = icmp eq i64 %193, %33
  br i1 %194, label %195, label %180, !llvm.loop !21

195:                                              ; preds = %192
  br i1 %34, label %199, label %214

196:                                              ; preds = %184
  %197 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0))
  %198 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %197)
  tail call void @exit(i32 0) #10
  unreachable

199:                                              ; preds = %195, %239
  %200 = phi i64 [ %244, %239 ], [ %33, %195 ]
  %201 = phi i64 [ %243, %239 ], [ 0, %195 ]
  %202 = icmp sgt i64 %200, 0
  br i1 %202, label %203, label %215

203:                                              ; preds = %199
  %204 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @a, i64 0, i64 %201, i64 0
  %205 = load i64, i64* %204, align 8, !tbaa !5
  %206 = icmp sgt i64 %205, 2000000000
  br i1 %206, label %209, label %207

207:                                              ; preds = %203
  %208 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %205)
  br label %211

209:                                              ; preds = %203
  %210 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
  br label %211

211:                                              ; preds = %209, %207
  %212 = load i64, i64* @v, align 8, !tbaa !5
  %213 = icmp sgt i64 %212, 1
  br i1 %213, label %246, label %215

214:                                              ; preds = %239, %32, %98, %128, %179, %195
  ret i32 0

215:                                              ; preds = %256, %211, %199
  %216 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !22
  %217 = getelementptr i8, i8* %216, i64 -24
  %218 = bitcast i8* %217 to i64*
  %219 = load i64, i64* %218, align 8
  %220 = add nsw i64 %219, 240
  %221 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %220
  %222 = bitcast i8* %221 to %"class.std::ctype"**
  %223 = load %"class.std::ctype"*, %"class.std::ctype"** %222, align 8, !tbaa !24
  %224 = icmp eq %"class.std::ctype"* %223, null
  br i1 %224, label %225, label %226

225:                                              ; preds = %215
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

226:                                              ; preds = %215
  %227 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %223, i64 0, i32 8
  %228 = load i8, i8* %227, align 8, !tbaa !28
  %229 = icmp eq i8 %228, 0
  br i1 %229, label %233, label %230

230:                                              ; preds = %226
  %231 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %223, i64 0, i32 9, i64 10
  %232 = load i8, i8* %231, align 1, !tbaa !30
  br label %239

233:                                              ; preds = %226
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %223)
  %234 = bitcast %"class.std::ctype"* %223 to i8 (%"class.std::ctype"*, i8)***
  %235 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %234, align 8, !tbaa !22
  %236 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %235, i64 6
  %237 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %236, align 8
  %238 = call signext i8 %237(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %223, i8 signext 10)
  br label %239

239:                                              ; preds = %230, %233
  %240 = phi i8 [ %232, %230 ], [ %238, %233 ]
  %241 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %240)
  %242 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %241)
  %243 = add nuw nsw i64 %201, 1
  %244 = load i64, i64* @v, align 8, !tbaa !5
  %245 = icmp sgt i64 %244, %243
  br i1 %245, label %199, label %214, !llvm.loop !31

246:                                              ; preds = %211, %256
  %247 = phi i64 [ %257, %256 ], [ 1, %211 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !30
  %248 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %249 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @a, i64 0, i64 %201, i64 %247
  %250 = load i64, i64* %249, align 8, !tbaa !5
  %251 = icmp sgt i64 %250, 2000000000
  br i1 %251, label %252, label %254

252:                                              ; preds = %246
  %253 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
  br label %256

254:                                              ; preds = %246
  %255 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %250)
  br label %256

256:                                              ; preds = %252, %254
  %257 = add nuw nsw i64 %247, 1
  %258 = load i64, i64* @v, align 8, !tbaa !5
  %259 = icmp sgt i64 %258, %257
  br i1 %259, label %246, label %215, !llvm.loop !32
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint mustprogress sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s633319552.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn }
attributes #10 = { noreturn nounwind }
attributes #11 = { noreturn }
attributes #12 = { nounwind }

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
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !8, i64 0}
!24 = !{!25, !26, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !26, i64 216, !7, i64 224, !27, i64 225, !26, i64 232, !26, i64 240, !26, i64 248, !26, i64 256}
!26 = !{!"any pointer", !7, i64 0}
!27 = !{!"bool", !7, i64 0}
!28 = !{!29, !7, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !26, i64 16, !27, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!30 = !{!7, !7, i64 0}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10, !33}
!33 = !{!"llvm.loop.peeled.count", i32 1}
