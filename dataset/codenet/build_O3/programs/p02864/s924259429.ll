; ModuleID = 'Project_CodeNet_C++1400/p02864/s924259429.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s924259429.cpp"
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
@dp = dso_local local_unnamed_addr global [305 x [305 x i64]] zeroinitializer, align 16
@H = dso_local global [305 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s924259429.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !8
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 216
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %17, align 8, !tbaa !8
  %18 = load i64, i64* %13, align 8
  %19 = add nsw i64 %18, 8
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %19
  %21 = bitcast i8* %20 to i64*
  store i64 32, i64* %21, align 8, !tbaa !13
  %22 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #7
  %23 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #7
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %24, i32* nonnull align 4 dereferenceable(4) %2)
  %26 = load i32, i32* %1, align 4, !tbaa !21
  %27 = icmp slt i32 %26, 1
  br i1 %27, label %28, label %46

28:                                               ; preds = %46, %0
  %29 = phi i32 [ %26, %0 ], [ %51, %46 ]
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i64 0, i64* getelementptr inbounds ([305 x i64], [305 x i64]* @H, i64 0, i64 0), align 16, !tbaa !22
  store i64 0, i64* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !22
  br label %204

32:                                               ; preds = %28
  %33 = add nuw i32 %29, 1
  %34 = zext i32 %33 to i64
  %35 = and i64 %34, 4294967292
  %36 = add nsw i64 %35, -4
  %37 = lshr exact i64 %36, 2
  %38 = add nuw nsw i64 %37, 1
  %39 = icmp ult i32 %29, 3
  %40 = and i64 %34, 4294967292
  %41 = and i64 %38, 3
  %42 = icmp ult i64 %36, 12
  %43 = and i64 %38, 9223372036854775804
  %44 = icmp eq i64 %41, 0
  %45 = icmp eq i64 %40, %34
  br label %54

46:                                               ; preds = %0, %46
  %47 = phi i64 [ %50, %46 ], [ 1, %0 ]
  %48 = getelementptr inbounds [305 x i64], [305 x i64]* @H, i64 0, i64 %47
  %49 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %48)
  %50 = add nuw nsw i64 %47, 1
  %51 = load i32, i32* %1, align 4, !tbaa !21
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %47, %52
  br i1 %53, label %46, label %28, !llvm.loop !24

54:                                               ; preds = %32, %102
  %55 = phi i64 [ 0, %32 ], [ %103, %102 ]
  br i1 %39, label %95, label %56

56:                                               ; preds = %54
  br i1 %42, label %82, label %57

57:                                               ; preds = %56, %57
  %58 = phi i64 [ %79, %57 ], [ 0, %56 ]
  %59 = phi i64 [ %80, %57 ], [ %43, %56 ]
  %60 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %55, i64 %58
  %61 = bitcast i64* %60 to <2 x i64>*
  store <2 x i64> <i64 72057594037927936, i64 72057594037927936>, <2 x i64>* %61, align 8, !tbaa !22
  %62 = getelementptr inbounds i64, i64* %60, i64 2
  %63 = bitcast i64* %62 to <2 x i64>*
  store <2 x i64> <i64 72057594037927936, i64 72057594037927936>, <2 x i64>* %63, align 8, !tbaa !22
  %64 = or i64 %58, 4
  %65 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %55, i64 %64
  %66 = bitcast i64* %65 to <2 x i64>*
  store <2 x i64> <i64 72057594037927936, i64 72057594037927936>, <2 x i64>* %66, align 8, !tbaa !22
  %67 = getelementptr inbounds i64, i64* %65, i64 2
  %68 = bitcast i64* %67 to <2 x i64>*
  store <2 x i64> <i64 72057594037927936, i64 72057594037927936>, <2 x i64>* %68, align 8, !tbaa !22
  %69 = or i64 %58, 8
  %70 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %55, i64 %69
  %71 = bitcast i64* %70 to <2 x i64>*
  store <2 x i64> <i64 72057594037927936, i64 72057594037927936>, <2 x i64>* %71, align 8, !tbaa !22
  %72 = getelementptr inbounds i64, i64* %70, i64 2
  %73 = bitcast i64* %72 to <2 x i64>*
  store <2 x i64> <i64 72057594037927936, i64 72057594037927936>, <2 x i64>* %73, align 8, !tbaa !22
  %74 = or i64 %58, 12
  %75 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %55, i64 %74
  %76 = bitcast i64* %75 to <2 x i64>*
  store <2 x i64> <i64 72057594037927936, i64 72057594037927936>, <2 x i64>* %76, align 8, !tbaa !22
  %77 = getelementptr inbounds i64, i64* %75, i64 2
  %78 = bitcast i64* %77 to <2 x i64>*
  store <2 x i64> <i64 72057594037927936, i64 72057594037927936>, <2 x i64>* %78, align 8, !tbaa !22
  %79 = add nuw i64 %58, 16
  %80 = add i64 %59, -4
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %57, !llvm.loop !26

82:                                               ; preds = %57, %56
  %83 = phi i64 [ 0, %56 ], [ %79, %57 ]
  br i1 %44, label %94, label %84

84:                                               ; preds = %82, %84
  %85 = phi i64 [ %91, %84 ], [ %83, %82 ]
  %86 = phi i64 [ %92, %84 ], [ %41, %82 ]
  %87 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %55, i64 %85
  %88 = bitcast i64* %87 to <2 x i64>*
  store <2 x i64> <i64 72057594037927936, i64 72057594037927936>, <2 x i64>* %88, align 8, !tbaa !22
  %89 = getelementptr inbounds i64, i64* %87, i64 2
  %90 = bitcast i64* %89 to <2 x i64>*
  store <2 x i64> <i64 72057594037927936, i64 72057594037927936>, <2 x i64>* %90, align 8, !tbaa !22
  %91 = add nuw i64 %85, 4
  %92 = add i64 %86, -1
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %84, !llvm.loop !28

94:                                               ; preds = %84, %82
  br i1 %45, label %102, label %95

95:                                               ; preds = %54, %94
  %96 = phi i64 [ 0, %54 ], [ %40, %94 ]
  br label %105

97:                                               ; preds = %102
  store i64 0, i64* getelementptr inbounds ([305 x i64], [305 x i64]* @H, i64 0, i64 0), align 16, !tbaa !22
  store i64 0, i64* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !22
  %98 = icmp slt i32 %29, 1
  br i1 %98, label %121, label %99

99:                                               ; preds = %97
  %100 = add nuw i32 %29, 1
  %101 = zext i32 %100 to i64
  br label %110

102:                                              ; preds = %105, %94
  %103 = add nuw nsw i64 %55, 1
  %104 = icmp eq i64 %103, %34
  br i1 %104, label %97, label %54, !llvm.loop !30

105:                                              ; preds = %95, %105
  %106 = phi i64 [ %108, %105 ], [ %96, %95 ]
  %107 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %55, i64 %106
  store i64 72057594037927936, i64* %107, align 8, !tbaa !22
  %108 = add nuw nsw i64 %106, 1
  %109 = icmp eq i64 %108, %34
  br i1 %109, label %102, label %105, !llvm.loop !31

110:                                              ; preds = %99, %138
  %111 = phi i64 [ 0, %99 ], [ %142, %138 ]
  %112 = phi i64 [ 1, %99 ], [ %139, %138 ]
  %113 = phi i64 [ 2, %99 ], [ %140, %138 ]
  %114 = add i64 %111, 1
  %115 = getelementptr inbounds [305 x i64], [305 x i64]* @H, i64 0, i64 %112
  %116 = load i64, i64* %115, align 8, !tbaa !22
  %117 = and i64 %114, 1
  %118 = icmp eq i64 %111, 0
  %119 = and i64 %114, -2
  %120 = icmp eq i64 %117, 0
  br label %133

121:                                              ; preds = %138, %97
  %122 = load i32, i32* %2, align 4
  %123 = icmp slt i32 %122, 0
  %124 = select i1 %30, i1 true, i1 %123
  br i1 %124, label %204, label %125

125:                                              ; preds = %121
  %126 = sub nsw i32 %29, %122
  %127 = sext i32 %126 to i64
  %128 = zext i32 %29 to i64
  %129 = and i64 %34, 1
  %130 = icmp eq i32 %29, 0
  br i1 %130, label %190, label %131

131:                                              ; preds = %125
  %132 = and i64 %34, 4294967294
  br label %236

133:                                              ; preds = %110, %158
  %134 = phi i64 [ 1, %110 ], [ %160, %158 ]
  %135 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %112, i64 %134
  %136 = add nsw i64 %134, -1
  %137 = load i64, i64* %135, align 8, !tbaa !22
  br i1 %118, label %143, label %162

138:                                              ; preds = %158
  %139 = add nuw nsw i64 %112, 1
  %140 = add nuw nsw i64 %113, 1
  %141 = icmp eq i64 %139, %101
  %142 = add i64 %111, 1
  br i1 %141, label %121, label %110, !llvm.loop !33

143:                                              ; preds = %162, %133
  %144 = phi i64 [ undef, %133 ], [ %186, %162 ]
  %145 = phi i64 [ %137, %133 ], [ %186, %162 ]
  %146 = phi i64 [ 0, %133 ], [ %187, %162 ]
  br i1 %120, label %158, label %147

147:                                              ; preds = %143
  %148 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %146, i64 %136
  %149 = load i64, i64* %148, align 8, !tbaa !22
  %150 = getelementptr inbounds [305 x i64], [305 x i64]* @H, i64 0, i64 %146
  %151 = load i64, i64* %150, align 8, !tbaa !22
  %152 = sub nsw i64 %116, %151
  %153 = icmp sgt i64 %152, 0
  %154 = select i1 %153, i64 %152, i64 0
  %155 = add nsw i64 %154, %149
  %156 = icmp slt i64 %155, %145
  %157 = select i1 %156, i64 %155, i64 %145
  br label %158

158:                                              ; preds = %143, %147
  %159 = phi i64 [ %144, %143 ], [ %157, %147 ]
  store i64 %159, i64* %135, align 8, !tbaa !22
  %160 = add nuw nsw i64 %134, 1
  %161 = icmp eq i64 %160, %113
  br i1 %161, label %138, label %133, !llvm.loop !34

162:                                              ; preds = %133, %162
  %163 = phi i64 [ %186, %162 ], [ %137, %133 ]
  %164 = phi i64 [ %187, %162 ], [ 0, %133 ]
  %165 = phi i64 [ %188, %162 ], [ %119, %133 ]
  %166 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %164, i64 %136
  %167 = load i64, i64* %166, align 8, !tbaa !22
  %168 = getelementptr inbounds [305 x i64], [305 x i64]* @H, i64 0, i64 %164
  %169 = load i64, i64* %168, align 16, !tbaa !22
  %170 = sub nsw i64 %116, %169
  %171 = icmp sgt i64 %170, 0
  %172 = select i1 %171, i64 %170, i64 0
  %173 = add nsw i64 %172, %167
  %174 = icmp slt i64 %173, %163
  %175 = select i1 %174, i64 %173, i64 %163
  %176 = or i64 %164, 1
  %177 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %176, i64 %136
  %178 = load i64, i64* %177, align 8, !tbaa !22
  %179 = getelementptr inbounds [305 x i64], [305 x i64]* @H, i64 0, i64 %176
  %180 = load i64, i64* %179, align 8, !tbaa !22
  %181 = sub nsw i64 %116, %180
  %182 = icmp sgt i64 %181, 0
  %183 = select i1 %182, i64 %181, i64 0
  %184 = add nsw i64 %183, %178
  %185 = icmp slt i64 %184, %175
  %186 = select i1 %185, i64 %184, i64 %175
  %187 = add nuw nsw i64 %164, 2
  %188 = add i64 %165, -2
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %143, label %162, !llvm.loop !35

190:                                              ; preds = %260, %125
  %191 = phi i64 [ undef, %125 ], [ %257, %260 ]
  %192 = phi i64 [ 0, %125 ], [ %261, %260 ]
  %193 = phi i64 [ 72057594037927936, %125 ], [ %257, %260 ]
  %194 = icmp eq i64 %129, 0
  br i1 %194, label %204, label %195

195:                                              ; preds = %190, %195
  %196 = phi i64 [ %202, %195 ], [ %127, %190 ]
  %197 = phi i64 [ %201, %195 ], [ %193, %190 ]
  %198 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %192, i64 %196
  %199 = load i64, i64* %198, align 8, !tbaa !22
  %200 = icmp slt i64 %199, %197
  %201 = select i1 %200, i64 %199, i64 %197
  %202 = add nsw i64 %196, 1
  %203 = icmp slt i64 %196, %128
  br i1 %203, label %195, label %204, !llvm.loop !36

204:                                              ; preds = %190, %195, %31, %121
  %205 = phi i64 [ 72057594037927936, %121 ], [ 72057594037927936, %31 ], [ %191, %190 ], [ %201, %195 ]
  %206 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %205)
  %207 = bitcast %"class.std::basic_ostream"* %206 to i8**
  %208 = load i8*, i8** %207, align 8, !tbaa !5
  %209 = getelementptr i8, i8* %208, i64 -24
  %210 = bitcast i8* %209 to i64*
  %211 = load i64, i64* %210, align 8
  %212 = bitcast %"class.std::basic_ostream"* %206 to i8*
  %213 = add nsw i64 %211, 240
  %214 = getelementptr inbounds i8, i8* %212, i64 %213
  %215 = bitcast i8* %214 to %"class.std::ctype"**
  %216 = load %"class.std::ctype"*, %"class.std::ctype"** %215, align 8, !tbaa !37
  %217 = icmp eq %"class.std::ctype"* %216, null
  br i1 %217, label %218, label %219

218:                                              ; preds = %204
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

219:                                              ; preds = %204
  %220 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %216, i64 0, i32 8
  %221 = load i8, i8* %220, align 8, !tbaa !38
  %222 = icmp eq i8 %221, 0
  br i1 %222, label %226, label %223

223:                                              ; preds = %219
  %224 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %216, i64 0, i32 9, i64 10
  %225 = load i8, i8* %224, align 1, !tbaa !40
  br label %232

226:                                              ; preds = %219
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %216)
  %227 = bitcast %"class.std::ctype"* %216 to i8 (%"class.std::ctype"*, i8)***
  %228 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %227, align 8, !tbaa !5
  %229 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %228, i64 6
  %230 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %229, align 8
  %231 = call signext i8 %230(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %216, i8 signext 10)
  br label %232

232:                                              ; preds = %223, %226
  %233 = phi i8 [ %225, %223 ], [ %231, %226 ]
  %234 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %206, i8 signext %233)
  %235 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %234)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #7
  ret i32 0

236:                                              ; preds = %260, %131
  %237 = phi i64 [ 0, %131 ], [ %261, %260 ]
  %238 = phi i64 [ 72057594037927936, %131 ], [ %257, %260 ]
  %239 = phi i64 [ %132, %131 ], [ %262, %260 ]
  br label %242

240:                                              ; preds = %242
  %241 = or i64 %237, 1
  br label %251

242:                                              ; preds = %236, %242
  %243 = phi i64 [ %127, %236 ], [ %249, %242 ]
  %244 = phi i64 [ %238, %236 ], [ %248, %242 ]
  %245 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %237, i64 %243
  %246 = load i64, i64* %245, align 8, !tbaa !22
  %247 = icmp slt i64 %246, %244
  %248 = select i1 %247, i64 %246, i64 %244
  %249 = add nsw i64 %243, 1
  %250 = icmp slt i64 %243, %128
  br i1 %250, label %242, label %240, !llvm.loop !36

251:                                              ; preds = %251, %240
  %252 = phi i64 [ %127, %240 ], [ %258, %251 ]
  %253 = phi i64 [ %248, %240 ], [ %257, %251 ]
  %254 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %241, i64 %252
  %255 = load i64, i64* %254, align 8, !tbaa !22
  %256 = icmp slt i64 %255, %253
  %257 = select i1 %256, i64 %255, i64 %253
  %258 = add nsw i64 %252, 1
  %259 = icmp slt i64 %252, %128
  br i1 %259, label %251, label %260, !llvm.loop !36

260:                                              ; preds = %251
  %261 = add nuw nsw i64 %237, 2
  %262 = add i64 %239, -2
  %263 = icmp eq i64 %262, 0
  br i1 %263, label %190, label %236, !llvm.loop !41
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

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
define internal void @_GLOBAL__sub_I_s924259429.cpp() #6 section ".text.startup" {
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
!13 = !{!14, !15, i64 8}
!14 = !{!"_ZTSSt8ios_base", !15, i64 8, !15, i64 16, !16, i64 24, !17, i64 28, !17, i64 32, !10, i64 40, !18, i64 48, !11, i64 64, !19, i64 192, !10, i64 200, !20, i64 208}
!15 = !{!"long", !11, i64 0}
!16 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!17 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!18 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !15, i64 8}
!19 = !{!"int", !11, i64 0}
!20 = !{!"_ZTSSt6locale", !10, i64 0}
!21 = !{!19, !19, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"long long", !11, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = distinct !{!26, !25, !27}
!27 = !{!"llvm.loop.isvectorized", i32 1}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.unroll.disable"}
!30 = distinct !{!30, !25}
!31 = distinct !{!31, !25, !32, !27}
!32 = !{!"llvm.loop.unroll.runtime.disable"}
!33 = distinct !{!33, !25}
!34 = distinct !{!34, !25}
!35 = distinct !{!35, !25}
!36 = distinct !{!36, !25}
!37 = !{!9, !10, i64 240}
!38 = !{!39, !11, i64 56}
!39 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!40 = !{!11, !11, i64 0}
!41 = distinct !{!41, !25}
