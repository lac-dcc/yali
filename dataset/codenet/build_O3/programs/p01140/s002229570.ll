; ModuleID = 'Project_CodeNet_C++1400/p01140/s002229570.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s002229570.cpp"
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
@h = dso_local local_unnamed_addr global [1000000 x i32] zeroinitializer, align 16
@w = dso_local local_unnamed_addr global [1000000 x i32] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@p = dso_local global [1500 x i32] zeroinitializer, align 16
@k = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s002229570.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(3999996) bitcast (i32* getelementptr inbounds ([1000000 x i32], [1000000 x i32]* @h, i64 0, i64 1) to i8*), i8 0, i64 3999996, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(3999996) bitcast (i32* getelementptr inbounds ([1000000 x i32], [1000000 x i32]* @w, i64 0, i64 1) to i8*), i8 0, i64 3999996, i1 false)
  store i32 1000000, i32* @i, align 4, !tbaa !5
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @m)
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = icmp eq i32 %3, 0
  %5 = load i32, i32* @m, align 4
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %4, i1 %6, i1 false
  br i1 %7, label %238, label %8

8:                                                ; preds = %0, %227
  %9 = phi i32 [ %235, %227 ], [ %5, %0 ]
  %10 = phi i32 [ %233, %227 ], [ %3, %0 ]
  store i32 0, i32* @i, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %17, label %14

12:                                               ; preds = %77
  %13 = load i32, i32* @m, align 4, !tbaa !5
  br label %14

14:                                               ; preds = %12, %8
  %15 = phi i32 [ %13, %12 ], [ %9, %8 ]
  store i32 0, i32* @i, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %82, label %147

17:                                               ; preds = %8, %77
  %18 = phi i32 [ %79, %77 ], [ 0, %8 ]
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1500 x i32], [1500 x i32]* @p, i64 0, i64 %19
  %21 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %20)
  %22 = load i32, i32* @i, align 4, !tbaa !5
  store i32 %22, i32* @j, align 4, !tbaa !5
  %23 = icmp sgt i32 %22, -1
  br i1 %23, label %24, label %77

24:                                               ; preds = %17
  %25 = zext i32 %22 to i64
  %26 = getelementptr inbounds [1500 x i32], [1500 x i32]* @p, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = add nuw nsw i64 %25, 1
  %29 = and i64 %28, 1
  %30 = icmp eq i32 %22, 0
  br i1 %30, label %57, label %31

31:                                               ; preds = %24
  %32 = and i64 %28, 8589934590
  br label %33

33:                                               ; preds = %33, %31
  %34 = phi i64 [ %25, %31 ], [ %51, %33 ]
  %35 = phi i32 [ 0, %31 ], [ %54, %33 ]
  %36 = phi i64 [ %32, %31 ], [ %55, %33 ]
  %37 = add nsw i32 %27, %35
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @h, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %39, align 4, !tbaa !5
  %42 = add nsw i64 %34, -1
  %43 = getelementptr inbounds [1500 x i32], [1500 x i32]* @p, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = add nsw i32 %44, %35
  %46 = add nsw i32 %27, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @h, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %48, align 4, !tbaa !5
  %51 = add nsw i64 %34, -2
  %52 = getelementptr inbounds [1500 x i32], [1500 x i32]* @p, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = add nsw i32 %53, %45
  %55 = add i64 %36, -2
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %33, !llvm.loop !9

57:                                               ; preds = %33, %24
  %58 = phi i64 [ undef, %24 ], [ %51, %33 ]
  %59 = phi i32 [ undef, %24 ], [ %54, %33 ]
  %60 = phi i64 [ %25, %24 ], [ %51, %33 ]
  %61 = phi i32 [ 0, %24 ], [ %54, %33 ]
  %62 = icmp eq i64 %29, 0
  br i1 %62, label %73, label %63

63:                                               ; preds = %57
  %64 = add nsw i32 %27, %61
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @h, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %66, align 4, !tbaa !5
  %69 = add nsw i64 %60, -1
  %70 = getelementptr inbounds [1500 x i32], [1500 x i32]* @p, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = add nsw i32 %71, %61
  br label %73

73:                                               ; preds = %57, %63
  %74 = phi i64 [ %58, %57 ], [ %69, %63 ]
  %75 = phi i32 [ %59, %57 ], [ %72, %63 ]
  %76 = trunc i64 %74 to i32
  store i32 %76, i32* @j, align 4, !tbaa !5
  br label %77

77:                                               ; preds = %73, %17
  %78 = phi i32 [ %75, %73 ], [ 0, %17 ]
  store i32 %78, i32* @k, align 4, !tbaa !5
  %79 = add nsw i32 %22, 1
  store i32 %79, i32* @i, align 4, !tbaa !5
  %80 = load i32, i32* @n, align 4, !tbaa !5
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %17, label %12, !llvm.loop !11

82:                                               ; preds = %14, %142
  %83 = phi i32 [ %144, %142 ], [ 0, %14 ]
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1500 x i32], [1500 x i32]* @p, i64 0, i64 %84
  %86 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %85)
  %87 = load i32, i32* @i, align 4, !tbaa !5
  store i32 %87, i32* @j, align 4, !tbaa !5
  %88 = icmp sgt i32 %87, -1
  br i1 %88, label %89, label %142

89:                                               ; preds = %82
  %90 = zext i32 %87 to i64
  %91 = getelementptr inbounds [1500 x i32], [1500 x i32]* @p, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = add nuw nsw i64 %90, 1
  %94 = and i64 %93, 1
  %95 = icmp eq i32 %87, 0
  br i1 %95, label %122, label %96

96:                                               ; preds = %89
  %97 = and i64 %93, 8589934590
  br label %98

98:                                               ; preds = %98, %96
  %99 = phi i64 [ %90, %96 ], [ %116, %98 ]
  %100 = phi i32 [ 0, %96 ], [ %119, %98 ]
  %101 = phi i64 [ %97, %96 ], [ %120, %98 ]
  %102 = add nsw i32 %92, %100
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @w, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %104, align 4, !tbaa !5
  %107 = add nsw i64 %99, -1
  %108 = getelementptr inbounds [1500 x i32], [1500 x i32]* @p, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = add nsw i32 %109, %100
  %111 = add nsw i32 %92, %110
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @w, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %113, align 4, !tbaa !5
  %116 = add nsw i64 %99, -2
  %117 = getelementptr inbounds [1500 x i32], [1500 x i32]* @p, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = add nsw i32 %118, %110
  %120 = add i64 %101, -2
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %98, !llvm.loop !12

122:                                              ; preds = %98, %89
  %123 = phi i64 [ undef, %89 ], [ %116, %98 ]
  %124 = phi i32 [ undef, %89 ], [ %119, %98 ]
  %125 = phi i64 [ %90, %89 ], [ %116, %98 ]
  %126 = phi i32 [ 0, %89 ], [ %119, %98 ]
  %127 = icmp eq i64 %94, 0
  br i1 %127, label %138, label %128

128:                                              ; preds = %122
  %129 = add nsw i32 %92, %126
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @w, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %131, align 4, !tbaa !5
  %134 = add nsw i64 %125, -1
  %135 = getelementptr inbounds [1500 x i32], [1500 x i32]* @p, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = add nsw i32 %136, %126
  br label %138

138:                                              ; preds = %122, %128
  %139 = phi i64 [ %123, %122 ], [ %134, %128 ]
  %140 = phi i32 [ %124, %122 ], [ %137, %128 ]
  %141 = trunc i64 %139 to i32
  store i32 %141, i32* @j, align 4, !tbaa !5
  br label %142

142:                                              ; preds = %138, %82
  %143 = phi i32 [ %140, %138 ], [ 0, %82 ]
  store i32 %143, i32* @k, align 4, !tbaa !5
  %144 = add nsw i32 %87, 1
  store i32 %144, i32* @i, align 4, !tbaa !5
  %145 = load i32, i32* @m, align 4, !tbaa !5
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %82, label %147, !llvm.loop !13

147:                                              ; preds = %142, %14
  br label %148

148:                                              ; preds = %239, %147
  %149 = phi i64 [ 0, %147 ], [ %257, %239 ]
  %150 = phi <4 x i32> [ zeroinitializer, %147 ], [ %255, %239 ]
  %151 = phi <4 x i32> [ zeroinitializer, %147 ], [ %256, %239 ]
  %152 = or i64 %149, 1
  %153 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @h, i64 0, i64 %152
  %154 = bitcast i32* %153 to <4 x i32>*
  %155 = load <4 x i32>, <4 x i32>* %154, align 4, !tbaa !5
  %156 = getelementptr inbounds i32, i32* %153, i64 4
  %157 = bitcast i32* %156 to <4 x i32>*
  %158 = load <4 x i32>, <4 x i32>* %157, align 4, !tbaa !5
  %159 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @w, i64 0, i64 %152
  %160 = bitcast i32* %159 to <4 x i32>*
  %161 = load <4 x i32>, <4 x i32>* %160, align 4, !tbaa !5
  %162 = getelementptr inbounds i32, i32* %159, i64 4
  %163 = bitcast i32* %162 to <4 x i32>*
  %164 = load <4 x i32>, <4 x i32>* %163, align 4, !tbaa !5
  %165 = mul nsw <4 x i32> %161, %155
  %166 = mul nsw <4 x i32> %164, %158
  %167 = add <4 x i32> %150, %165
  %168 = add <4 x i32> %151, %166
  %169 = icmp eq i64 %149, 999984
  br i1 %169, label %170, label %239, !llvm.loop !14

170:                                              ; preds = %148
  %171 = add <4 x i32> %168, %167
  %172 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %171)
  %173 = load i32, i32* getelementptr inbounds ([1000000 x i32], [1000000 x i32]* @h, i64 0, i64 999993), align 4, !tbaa !5
  %174 = load i32, i32* getelementptr inbounds ([1000000 x i32], [1000000 x i32]* @w, i64 0, i64 999993), align 4, !tbaa !5
  %175 = mul nsw i32 %174, %173
  %176 = add nsw i32 %172, %175
  %177 = load i32, i32* getelementptr inbounds ([1000000 x i32], [1000000 x i32]* @h, i64 0, i64 999994), align 8, !tbaa !5
  %178 = load i32, i32* getelementptr inbounds ([1000000 x i32], [1000000 x i32]* @w, i64 0, i64 999994), align 8, !tbaa !5
  %179 = mul nsw i32 %178, %177
  %180 = add nsw i32 %176, %179
  %181 = load i32, i32* getelementptr inbounds ([1000000 x i32], [1000000 x i32]* @h, i64 0, i64 999995), align 4, !tbaa !5
  %182 = load i32, i32* getelementptr inbounds ([1000000 x i32], [1000000 x i32]* @w, i64 0, i64 999995), align 4, !tbaa !5
  %183 = mul nsw i32 %182, %181
  %184 = add nsw i32 %180, %183
  %185 = load i32, i32* getelementptr inbounds ([1000000 x i32], [1000000 x i32]* @h, i64 0, i64 999996), align 16, !tbaa !5
  %186 = load i32, i32* getelementptr inbounds ([1000000 x i32], [1000000 x i32]* @w, i64 0, i64 999996), align 16, !tbaa !5
  %187 = mul nsw i32 %186, %185
  %188 = add nsw i32 %184, %187
  %189 = load i32, i32* getelementptr inbounds ([1000000 x i32], [1000000 x i32]* @h, i64 0, i64 999997), align 4, !tbaa !5
  %190 = load i32, i32* getelementptr inbounds ([1000000 x i32], [1000000 x i32]* @w, i64 0, i64 999997), align 4, !tbaa !5
  %191 = mul nsw i32 %190, %189
  %192 = add nsw i32 %188, %191
  %193 = load i32, i32* getelementptr inbounds ([1000000 x i32], [1000000 x i32]* @h, i64 0, i64 999998), align 8, !tbaa !5
  %194 = load i32, i32* getelementptr inbounds ([1000000 x i32], [1000000 x i32]* @w, i64 0, i64 999998), align 8, !tbaa !5
  %195 = mul nsw i32 %194, %193
  %196 = add nsw i32 %192, %195
  %197 = load i32, i32* getelementptr inbounds ([1000000 x i32], [1000000 x i32]* @h, i64 0, i64 999999), align 4, !tbaa !5
  %198 = load i32, i32* getelementptr inbounds ([1000000 x i32], [1000000 x i32]* @w, i64 0, i64 999999), align 4, !tbaa !5
  %199 = mul nsw i32 %198, %197
  %200 = add nsw i32 %196, %199
  store i32 1000000, i32* @i, align 4, !tbaa !5
  store i32 %200, i32* @n, align 4, !tbaa !5
  %201 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %200)
  %202 = bitcast %"class.std::basic_ostream"* %201 to i8**
  %203 = load i8*, i8** %202, align 8, !tbaa !16
  %204 = getelementptr i8, i8* %203, i64 -24
  %205 = bitcast i8* %204 to i64*
  %206 = load i64, i64* %205, align 8
  %207 = bitcast %"class.std::basic_ostream"* %201 to i8*
  %208 = add nsw i64 %206, 240
  %209 = getelementptr inbounds i8, i8* %207, i64 %208
  %210 = bitcast i8* %209 to %"class.std::ctype"**
  %211 = load %"class.std::ctype"*, %"class.std::ctype"** %210, align 8, !tbaa !18
  %212 = icmp eq %"class.std::ctype"* %211, null
  br i1 %212, label %213, label %214

213:                                              ; preds = %170
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

214:                                              ; preds = %170
  %215 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %211, i64 0, i32 8
  %216 = load i8, i8* %215, align 8, !tbaa !22
  %217 = icmp eq i8 %216, 0
  br i1 %217, label %221, label %218

218:                                              ; preds = %214
  %219 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %211, i64 0, i32 9, i64 10
  %220 = load i8, i8* %219, align 1, !tbaa !24
  br label %227

221:                                              ; preds = %214
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %211)
  %222 = bitcast %"class.std::ctype"* %211 to i8 (%"class.std::ctype"*, i8)***
  %223 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %222, align 8, !tbaa !16
  %224 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %223, i64 6
  %225 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %224, align 8
  %226 = tail call signext i8 %225(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %211, i8 signext 10)
  br label %227

227:                                              ; preds = %218, %221
  %228 = phi i8 [ %220, %218 ], [ %226, %221 ]
  %229 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %201, i8 signext %228)
  %230 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %229)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(3999996) bitcast (i32* getelementptr inbounds ([1000000 x i32], [1000000 x i32]* @h, i64 0, i64 1) to i8*), i8 0, i64 3999996, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(3999996) bitcast (i32* getelementptr inbounds ([1000000 x i32], [1000000 x i32]* @w, i64 0, i64 1) to i8*), i8 0, i64 3999996, i1 false)
  store i32 1000000, i32* @i, align 4, !tbaa !5
  %231 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %232 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %231, i32* nonnull align 4 dereferenceable(4) @m)
  %233 = load i32, i32* @n, align 4, !tbaa !5
  %234 = icmp eq i32 %233, 0
  %235 = load i32, i32* @m, align 4
  %236 = icmp eq i32 %235, 0
  %237 = select i1 %234, i1 %236, i1 false
  br i1 %237, label %238, label %8, !llvm.loop !25

238:                                              ; preds = %227, %0
  ret i32 0

239:                                              ; preds = %148
  %240 = or i64 %149, 9
  %241 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @h, i64 0, i64 %240
  %242 = bitcast i32* %241 to <4 x i32>*
  %243 = load <4 x i32>, <4 x i32>* %242, align 4, !tbaa !5
  %244 = getelementptr inbounds i32, i32* %241, i64 4
  %245 = bitcast i32* %244 to <4 x i32>*
  %246 = load <4 x i32>, <4 x i32>* %245, align 4, !tbaa !5
  %247 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @w, i64 0, i64 %240
  %248 = bitcast i32* %247 to <4 x i32>*
  %249 = load <4 x i32>, <4 x i32>* %248, align 4, !tbaa !5
  %250 = getelementptr inbounds i32, i32* %247, i64 4
  %251 = bitcast i32* %250 to <4 x i32>*
  %252 = load <4 x i32>, <4 x i32>* %251, align 4, !tbaa !5
  %253 = mul nsw <4 x i32> %249, %243
  %254 = mul nsw <4 x i32> %252, %246
  %255 = add <4 x i32> %167, %253
  %256 = add <4 x i32> %168, %254
  %257 = add nuw nsw i64 %149, 16
  br label %148
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #4

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s002229570.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { noreturn }
attributes #9 = { nounwind }

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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !20, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 216, !7, i64 224, !21, i64 225, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256}
!20 = !{!"any pointer", !7, i64 0}
!21 = !{!"bool", !7, i64 0}
!22 = !{!23, !7, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !20, i64 16, !21, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!24 = !{!7, !7, i64 0}
!25 = distinct !{!25, !10}
